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

    // 중복 확인 요청 함수
    function checkDuplicate(url, data, errorId, successMessage, errorMessage, callback) {
        $.ajax({
            url,
            method: "GET",
            data,
            success: function (response) {
                if (response.exists) {
                    $(`#${errorId}`)
                        .text(errorMessage)
                        .removeClass("success")
                        .addClass("error"); // 에러 메시지는 빨간색
                    callback(false);
                } else {
                    $(`#${errorId}`)
                        .text(successMessage)
                        .removeClass("error")
                        .addClass("success"); // 성공 메시지는 초록색
                    callback(true);
                }
            },
            error: function () {
                $(`#${errorId}`)
                    .text("중복 확인 중 오류가 발생했습니다.")
                    .removeClass("success")
                    .addClass("error");
                callback(false);
            }
        });
    }

    // 이메일 형식 검증 함수
    function isValidEmail(email) {
        const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/; // 이메일 형식 검증 정규식
        return emailRegex.test(email);
    }

    // 이메일 중복 확인 및 형식 검증
    function checkEmail() {
        const email = $("#email").val().trim(); // 앞뒤 공백 제거

        // 이메일 입력 여부 확인
        if (!validateField("email", "emailError", "email을(를) 입력하세요.")) {
            emailChecked = false;
            return;
        }

        // 이메일 형식 검증
        if (!isValidEmail(email)) {
            $("#emailError")
                .text("올바른 이메일 형식이 아닙니다.")
                .removeClass("success")
                .addClass("error");
            emailChecked = false;
            return;
        }

        // 중복 확인 요청
        checkDuplicate(
            "/auth/check-email",
            { email },
            "emailError",
            "사용 가능한 이메일입니다.",
            "이미 사용 중인 이메일입니다.",
            (result) => (emailChecked = result)
        );
    }

    // 전화번호 중복 확인 및 형식 검증
    function checkPhone() {
        const phone = $("#phone").val().trim(); // 앞뒤 공백 제거

        if (!validateField("phone", "phoneError", "전화번호를 입력하세요.")) {
            phoneChecked = false;
            return;
        }

        if (!/^\d{11}$/.test(phone)) { // 전화번호가 숫자 11자리가 아닌 경우
            $("#phoneError")
                .text("전화번호는 숫자 11자리여야 합니다.")
                .removeClass("success")
                .addClass("error");
            phoneChecked = false;
            return;
        }

        checkDuplicate(
            "/auth/check-phone",
            { phone },
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
            return false;
        }
        $("#passwordError").text("").removeClass("error");

        if (password !== confirmPassword) {
            $("#confirmPasswordError")
                .text("비밀번호가 일치하지 않습니다.")
                .addClass("error");
            return false;
        }
        $("#confirmPasswordError").text("").removeClass("error");
        return true;
    }

    // 모든 에러 메시지 확인 함수
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

    // 이벤트 핸들러 등록
    $("input").on("keyup blur", function () {
        const fieldId = $(this).attr("id");
        const errorId = `${fieldId}Error`;

        switch (fieldId) {
            case "name":
                validateField(fieldId, errorId, "이름을(를) 입력하세요.");
                break;
            case "nickname":
                validateField(fieldId, errorId, "닉네임을(를) 입력하세요.");
                break;
            case "email":
                if ($(this).val()) checkEmail();
                break;
            case "phone":
                if ($(this).val()) checkPhone();
                break;
            case "password":
            case "confirmPassword":
                validatePassword();
                break;
        }
    });

    // 폼 제출 전 검증 및 Ajax 요청 처리
    $("#signupForm").on("submit", function (e) {
        e.preventDefault(); // 기본 폼 제출 동작 차단

        let isValid = true;

        isValid = validateField("name", "nameError", "이름을(를) 입력하세요.") && isValid;
        isValid = validateField("nickname", "nicknameError", "닉네임을(를) 입력하세요.") && isValid;

        if (!emailChecked) {
            $("#emailError").text("이메일 중복 확인을 완료해주세요.").addClass("error");
            isValid = false;
        }

        if (!phoneChecked) {
            $("#phoneError").text("전화번호 중복 확인을 완료해주세요.").addClass("error");
            isValid = false;
        }

        isValid = validateField("email", "emailError", "email을(를) 입력하세요.") && isValid;
        isValid = validateField("phone", "phoneError", "전화번호를 입력하세요.") && isValid;

        isValid = validatePassword() && isValid;

        if (!isValid || hasErrors()) { 
            alert('입력한 항목에 오류가 있습니다.'); 
            return; 
         }

        const formData = {
            name: $("#name").val(),
            nickname: $("#nickname").val(),
            email: $("#email").val(),
            phone: $("#phone").val(),
            password: $("#password").val(),
            isAgreeLoc: $("#isAgreeLoc").is(":checked"),
            isAgreeNewsNoti: $("#isAgreeNewsNoti").is(":checked"),
            isAgreeMarketingNoti: $("#isAgreeMarketingNoti").is(":checked")
        };

        console.log("Form Data Sent:", formData); // 디버깅용 로그 추가

        $.ajax({
            url: "/auth/signup",
            method: "POST",
            contentType: "application/json",
            data: JSON.stringify(formData),
            success: function () {
                alert("회원가입이 완료되었습니다!");
                window.location.href = "/user/login"; // 로그인 페이지로 이동
            },
            error: function (xhr) {
                alert(`회원가입 실패: ${xhr.responseText}`);
                console.error(xhr.responseText);
                
                // 서버 응답에 따라 특정 필드에 에러 메시지 표시 가능
                const responseJson = JSON.parse(xhr.responseText);
                if (responseJson.emailError) {
                    $("#emailError").text(responseJson.emailError).addClass("error");
                }
                if (responseJson.phoneError) {
                    $("#phoneError").text(responseJson.phoneError).addClass("error");
                }
                
                console.log(responseJson);
                
             }
         });
     });
});
