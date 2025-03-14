function buildReplyTree(data) {
    const map = {};
    data.forEach(reply => {
        map[reply.replyId] = {
            ...reply,
            children: [] // 자식 배열
        };
    });
    
    // 최상위
    const rootReplies = [];

    // parentId 보고 연결
    data.forEach(reply => {
        const parentId = reply.parentReplyId;
        if (parentId === null || parentId === undefined) {
            rootReplies.push(map[reply.replyId]);
        } else {
            map[parentId].children.push(map[reply.replyId]);
        }
    });

    function sortByOrder(replies) {
        replies.sort((a, b) => a.replyOrder - b.replyOrder);
        // 자식 재귀적 정렬
        replies.forEach(child => {
            if (child.children && child.children.length > 0) {
                sortByOrder(child.children);
            }
        });
    }
    sortByOrder(rootReplies);

    return rootReplies;
}

function buildCommentsHTML(replies, currentUserId, depth) {
    let html = '';

    replies.forEach(reply => {
        const indentPx = depth * 20;
        const isMine = (reply.userId === Number(currentUserId));

        // 댓글 본문
        html += `
        <div class="comment" style="margin-left:${indentPx}px">
            <p>
                <strong>${reply.userName ?? '익명'}</strong>
                <span style="font-size:0.9rem; color:#999;">
                    작성일: ${reply.createdAt ? new Date(reply.createdAt).toLocaleString() : ''}
                </span>
            </p>
            <div>
                ${reply.content}
            </div>
            <div class="comment-tools">            
        `;

        // 삭제된것은 대댓불가
        if(!reply.isDeleted){
            html += `<button class="replyBtn" data-reply-id="${reply.replyId}">답글</button>`;
        }

        // 본인 댓글이면 수정/삭제 버튼 표시
        if (isMine && !reply.isDeleted) {
            html += `
                <button class="editBtn"
                    data-reply-id="${reply.replyId}"
                    data-content="${reply.content}">
                    수정
                </button>
                <button class="deleteBtn"
                    data-reply-id="${reply.replyId}">
                    삭제
                </button>
            `;
        }

        html += `</div></div>`; // comment-tools, comment 닫기

        // 자식 댓글이 있으면 재귀 호출
        if (reply.children && reply.children.length > 0) {
            html += buildCommentsHTML(reply.children, currentUserId, depth + 1);
        }
    });

    return html;
}

function loadComments(reviewId) {
    $('#commentList').html('<p>댓글을 불러오는 중입니다...</p>');
    // 현재 로그인 한 유저아이디
    const currentUserId = $(".comment-section").data("userId");

    $.ajax({
        url: `${apiURL}/api/schedules/reviews/${reviewId}/replies`,
        type: 'GET',
        dataType: 'json',
        success: function(data) {
            if (!data || data.length === 0) {
                $('#commentList').html('<p>댓글이 없습니다.</p>');
                return;
            }

            const rootReplies = buildReplyTree(data);
            console.log(rootReplies)
            const commentHtml = buildCommentsHTML(rootReplies, currentUserId, 0);
            // 3) #commentList에 삽입
            $('#commentList').html(commentHtml);
        },
        error: function() {
            $('#commentList').html('<p>댓글을 불러오는 도중 오류가 발생했습니다.</p>');
        }
    });
}

$(document).ready(function() {
    const reviewId = $(".container").data("review-id");

    if (!reviewId) {
        $('#commentList').html('<p>잘못된 접근입니다. reviewId가 없음.</p>');
        return;
    }

    loadComments(reviewId);

    $('#btnPostComment').click(function() {
        const content = $('#commentContent').val().trim();
        if (!content) {
            alert('댓글을 입력해주세요!');
            return;
        }

        $.ajax({
            url: `${apiURL}/api/schedules/reviews/${reviewId}/replies`,
            type: 'POST',
            contentType: 'application/json',
            data: JSON.stringify({
                content: content,
                parentReplyId: null
            }),
            success: function() {
                $('#commentContent').val('');
                loadComments(reviewId);
            },
            error: function() {
                alert('댓글 작성에 실패했습니다.');
            }
        });
    });

    $(document).on('click', '.replyBtn', function() {
        $('.edit-form').remove();
        $('.reply-form').remove();

        const commentElement = $(this).closest('.comment');
        const parentReplyId = $(this).data('replyId');

        const replyFormHtml = `
            <div class="reply-form" style="margin-top:5px;">
                <textarea class="replyContent" rows="2" style="width:90%;"></textarea>
                <button class="btnSubmitReply" data-parent-id="${parentReplyId}">등록</button>
            </div>
        `;
        commentElement.after(replyFormHtml);
    });

    $(document).on('click', '.btnSubmitReply', function() {
        const parentId = $(this).data('parentId');
        const content = $(this).siblings('.replyContent').val().trim();
        if (!content) {
            alert('대댓글 내용을 입력하세요.');
            return;
        }

        $.ajax({
            url: `${apiURL}/api/schedules/reviews/${reviewId}/replies?parentReplyId=${parentId}`,
            type: 'POST',
            contentType: 'application/json',
            data: JSON.stringify({
                content: content,
                parentReplyId: parentId
            }),
            success: () => {
                loadComments(reviewId);
            },
            error: () => {
                alert('대댓글 작성 실패');
            }
        });
    });

    $(document).on('click', '.editBtn', function() {
        // 다른 댓글에 열려있을 수 있는 폼 모두 닫기
        $('.edit-form').remove();
        $('.reply-form').remove();

        const commentElement = $(this).closest('.comment');
        const replyId = $(this).data('replyId');
        const oldContent = $(this).data('content');

        const editFormHtml = `
            <div class="edit-form">
                <textarea class="editContent" rows="2" style="width:90%;">${oldContent}</textarea>
                <button class="btnUpdateReply" data-reply-id="${replyId}">수정하기</button>
            </div>
        `;
        commentElement.after(editFormHtml);
    });

    $(document).on('click', '.btnUpdateReply', function() {
        const replyId = $(this).data('replyId');
        const newContent = $(this).siblings('.editContent').val().trim();
        if (!newContent) {
            alert('수정할 내용을 입력하세요.');
            return;
        }

        $.ajax({
            url: `${apiURL}/api/schedules/reviews/${reviewId}/replies/${replyId}`,
            type: 'PUT',
            contentType: 'application/json',
            data: JSON.stringify({ newContent: newContent }),
            success: () => {
                loadComments(reviewId);
            },
            error: () => {
                alert('댓글 수정 실패');
            }
        });
    });

    $(document).on('click', '.deleteBtn', function() {
        const replyId = $(this).data('replyId');

        if (!confirm('정말 이 댓글을 삭제하시겠습니까?')) {
            return;
        }

        $.ajax({
            url: `${apiURL}/api/schedules/reviews/${reviewId}/replies/${replyId}`,
            type: 'DELETE',
            success: () => {
                loadComments(reviewId);
            },
            error: () => {
                alert('댓글 삭제 실패');
            }
        });
    });
});
