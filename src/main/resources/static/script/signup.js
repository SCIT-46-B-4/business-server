$(document).ready(function () {
    let emailChecked = false; // 이메일 중복 확인 여부
    let phoneChecked = false; // 전화번호 중복 확인 여부

    // 공통 유효성 검사 함수
    function validateField(fieldId, errorId, message) {
        const value = $(`#${fieldId}`).val();
        if (!value) {
            $(`#${errorId}`).text(message).removeClass("success").addClass("error");
            return false;
        }
        $(`#${errorId}`).text("").removeClass("error"); // 에러 없으면 초기화
        return true;
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
        const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/; // 간단한 이메일 형식 검증 정규식
        return emailRegex.test(email);
    }

    // 이메일 중복 확인 및 형식 검증
    function checkEmail() {
        const email = $("#email").val();

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
        const phone = $("#phone").val();

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
        const password = $("#password").val();
        const confirmPassword = $("#confirmPassword").val();

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

    // 이벤트 핸들러 등록
    $("input").on("keyup blur", function () {
        const fieldId = $(this).attr("id");
        const errorId = `${fieldId}Error`;

        switch (fieldId) {
            case "name":
                validateField(fieldId, errorId, "name을(를) 입력하세요.");
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

    // 폼 제출 전 검증
    $("#registerForm").on("submit", function (e) {
		let isValid = true;

		// 필수 항목 검증
		isValid &= validateField("name", "nameError", "name을(를) 입력하세요.");
		isValid &= validateField("email", "emailError", "email을(를) 입력하세요.");
		isValid &= validateField("password", "passwordError", "password을(를) 입력하세요.");

		// 비밀번호 검증
		isValid &= validatePassword();

		// 전화번호 검증
		const phone = $("#phone").val();
		if (!validateField("phone", "phoneError", "전화번호를 입력하세요.") || !/^\d{11}$/.test(phone)) {
			$("#phoneError")
				.text(!/^\d{11}$/.test(phone) ? "전화번호는 숫자 11자리여야 합니다." : "")
				.removeClass("success")
				.addClass("error");
			isValid = false;
		}

		// 중복 확인 여부 체크
		if (!emailChecked && !$("#emailError").hasClass("error")) {
			$("#emailError")
				.text("이메일 중복 확인을 완료해주세요.")
				.addClass("error");
			isValid = false;
		}

		if (!phoneChecked && !$("#phoneError").hasClass("error")) {
			$("#phoneError")
				.text("전화번호 중복 확인을 완료해주세요.")
				.addClass("error");
			isValid = false;
		}

		if (!isValid) e.preventDefault(); // 폼 제출 차단
	});
});
