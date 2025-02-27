$(document).ready(function () {
    let emailChecked = false; // 이메일 중복 확인 여부
    let phoneChecked = false; // 전화번호 중복 확인 여부

    // 공통 유효성 검사 함수
    function validateField(fieldId, errorId, message) {
        const value = $(`#${fieldId}`).val().trim(); // 앞뒤 공백 제거
        if (!value) { // 값이 없거나 빈 문자열인 경우
            $(`#${errorId}`).text(message).removeClass("success").addClass("error");
            return false; // 유효성 실패
        }
        $(`#${errorId}`).text("").removeClass("error"); // 에러 없으면 초기화
        return true; // 유효성 성공
    }

    // 중복 확인 요청 함수 (이메일, 전화번호)
    function duplicationCheck(type, value, errorId, successMessage, errorMessage, callback) {
        setTimeout(() => {
            $.ajax({
                url: `/users/auth/check?type=${type}&val=${value}`, // 쿼리 스트링으로 type과 val 전달
                method: "GET",
                success: function (response) {
                    if (response.exists) { // 중복된 경우
                        $(`#${errorId}`)
                            .text(errorMessage)
                            .removeClass("success")
                            .addClass("error");
                        callback(false);
                    } else { // 사용 가능한 경우
                        $(`#${errorId}`)
                            .text(successMessage)
                            .removeClass("error")
                            .addClass("success");
                        callback(true);
                    }
                    toggleSubmitButton(); // 버튼 활성화/비활성화 상태 업데이트
                },
                error: function () {
                    $(`#${errorId}`)
                        .text("중복 확인 중 오류가 발생했습니다.")
                        .removeClass("success")
                        .addClass("error");
                    callback(false);
                    toggleSubmitButton(); // 버튼 활성화/비활성화 상태 업데이트
                }
            });
        }, 500);
    }

    // 이메일 형식 검증 함수
    function isValidEmail(email) {
        const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/; // 이메일 형식 검증 정규식
        return emailRegex.test(email);
    }

    // 이메일 중복 확인 및 형식 검증
    function checkEmail() {
        const email = $("#email").val().trim(); // 앞뒤 공백 제거

        if (
            !validateField("email", "emailError", "이메일을 입력하세요.") ||
            !isValidEmail(email)
        ) {
            $("#emailError")
                .text("올바른 이메일 형식이 아닙니다.")
                .removeClass("success")
                .addClass("error");
            emailChecked = false;
            toggleSubmitButton();
            return;
        }

        duplicationCheck(
            "email",
            email,
            "emailError",
            "사용 가능한 이메일입니다.",
            "이미 사용 중인 이메일입니다.",
            (result) => (emailChecked = result)
        );
    }

    // 전화번호 중복 확인 및 형식 검증
    function checkPhone() {
        const phone = $("#phone").val().trim(); // 앞뒤 공백 제거

        if (!validateField("phone", "phoneError", "전화번호를 입력하세요.") ||
            !/^\d{11}$/.test(phone)) { // 전화번호가 숫자 11자리가 아닌 경우
            $("#phoneError")
                .text("전화번호는 숫자 11자리여야 합니다.")
                .removeClass("success")
                .addClass("error");
            phoneChecked = false;
            toggleSubmitButton();
            return;
        }

        duplicationCheck(
            "phone",
            phone,
            "phoneError",
            "사용 가능한 전화번호입니다.",
            "이미 사용 중인 전화번호입니다.",
            (result) => (phoneChecked = result)
        );
    }

    // 비밀번호 유효성 검사
    function validatePassword() {
        const password = $("#password").val().trim(); // 앞뒤 공백 제거
        const confirmPassword = $("#confirmPassword").val().trim(); // 앞뒤 공백 제거

        if (password.length < 8) {
            $("#passwordError")
                .text("비밀번호는 최소 8자 이상이어야 합니다.")
                .addClass("error");
            toggleSubmitButton();
            return false;
        }
        $("#passwordError").text("").removeClass("error");

        if (password !== confirmPassword) {
            $("#confirmPasswordError")
                .text("비밀번호가 일치하지 않습니다.")
                .addClass("error");
            toggleSubmitButton();
            return false;
        }
        $("#confirmPasswordError").text("").removeClass("error");
        return true;
    }

    // 에러 메시지가 있는지 확인하는 함수
    function hasErrors() {
        let hasError = false;

        $(".error").each(function () {
            if ($(this).text().trim() !== "") { // 에러 메시지가 비어있지 않으면
                hasError = true;
                return false; // 루프 종료
            }
        });

        return hasError;
    }

    // 회원가입 버튼 활성화/비활성화 토글 함수
    function toggleSubmitButton() {
        if (hasErrors() || !emailChecked || !phoneChecked) {
            $("#submitButton").prop("disabled", true); // 비활성화
        } else {
            $("#submitButton").prop("disabled", false); // 활성화
        }
    }

    // 이벤트 핸들러 등록 (실시간 검증)
    $("input").on("keyup blur", function () {
        const fieldId = $(this).attr("id");
        const errorId = `${fieldId}Error`;

        switch (fieldId) {
            case "name":
                validateField(fieldId, errorId, "이름을 입력하세요.");
                break;
            case "nickname":
                validateField(fieldId, errorId, "닉네임을 입력하세요.");
                break;
            case "email":
                checkEmail();
                break;
            case "phone":
                checkPhone();
                break;
            case "password":
            case "confirmPassword":
                validatePassword();
                break;
        }

        toggleSubmitButton(); // 입력값 변경 시 버튼 상태 업데이트
    });

    // 폼 제출 전 최종 검증 및 Ajax 요청 처리
    $("#signupForm").on("submit", function (e) {
        e.preventDefault(); // 기본 폼 제출 동작 차단

        if (hasErrors() || !emailChecked || !phoneChecked) return; // 에러가 있으면 제출 차단

        const formData = {
            name: $("#name").val().trim(),
            nickname: $("#nickname").val().trim(),
            email: $("#email").val().trim(),
            phone: $("#phone").val().trim(),
            password: $("#password").val().trim(),
            isAgreeLoc: $("#isAgreeLoc").is(":checked"),
            isAgreeNewsNoti: $("#isAgreeNewsNoti").is(":checked"),
            isAgreeMarketingNoti: $("#isAgreeMarketingNoti").is(":checked")
        };

        console.log("Form Data Sent:", formData); // 디버깅용 로그 추가

        $.ajax({
            url: "/users/auth/signup",
            method: "POST",
            contentType: "application/json",
            data: JSON.stringify(formData),
            success: function () {
                alert("회원가입이 완료되었습니다!");
                window.location.href = "/users/login"; // 로그인 페이지로 이동
            },
            error: function (xhr) {
                alert(`회원가입 실패: ${xhr.responseText}`);
                console.error(xhr.responseText);
             }
         });
     });
});
