$(document).ready(function () {
    $("#loginForm").on("submit", function (e) {
        e.preventDefault(); // 기본 폼 제출 동작 차단

        const email = $("#email").val();
        const password = $("#password").val();

        // 입력값 검증
        if (!email || !password) {
            if (!email) $("#emailError").text("이메일을 입력하세요.");
            if (!password) $("#passwordError").text("비밀번호를 입력하세요.");
            return;
        }

        // 로그인 요청
        $.ajax({
            url: "/auth/login",
            method: "POST",
            contentType: "application/json", // JSON 형식으로 전송
            data: JSON.stringify({ email, password }), // JSON 데이터로 변환
            success: function (response) {
                // 메인 페이지로 리다이렉트
                window.location.href = "/";
            },
            error: function (xhr) {
                alert("아이디 또는 비밀번호가 잘못되었습니다.");
                console.error(xhr.responseText);
            }
        });
    });

    // 이메일 또는 비밀번호 입력 시 에러 메시지 제거
    $("#email, #password").on("input", function () {
        const fieldId = $(this).attr("id");
        $(`#${fieldId}Error`).text("");
    });
});
