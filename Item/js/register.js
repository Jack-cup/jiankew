$(() => {
    $("#usernameID").keyup(function () {
        let val = $(this).val().trim();
        if (/^[a-zA-Z]{2,10}$/.test(val)) {
            $(this).parents(".username").removeClass("form-group-error");
            $(this).siblings(".form-group__message").text("");
        } else {
            $(this).parents(".username").addClass("form-group-error");
            $(this).siblings(".form-group__message").text("用户名不规范！");
        }
    })
    $("#phoneID").keyup(function () {
        let val = $(this).val().trim();
        if (/^1[3-9]\d{9}$/.test(val)) {
            $(this).parents(".phone").removeClass("form-group-error");
            $(this).siblings(".form-group__message").text("");
        } else {
            $(this).parents(".phone").addClass("form-group-error");
            $(this).siblings(".form-group__message").text("手机号码不正确");
        }
    })

    $("#passwordA").keyup(function () {
        let val = $(this).val().trim();
        /*密码长度6-10字符（大小写字母和数字）  */
        if (/^[0-9a-zA-Z]{6,10}$/.test(val)) {
            $(this).parents(".passwordA").removeClass("form-group-error");
            $(this).siblings(".form-group__message").text("");
        } else {
            $(this).parents(".passwordA").addClass("form-group-error");
            $(this).siblings(".form-group__message").text("密码不符合规范");
        }
    })
    $("#passwordB").blur(function () {
        let val = $(this).val().trim();
        let targetVal = $("#passwordA").val().trim();
        /* 监听输入框失去焦点的事件，当输入框失去焦点的时候获取当前的内容和第一次输入的密码进行匹配 */
        if (targetVal === val) {
            $(this).parents(".passwordB").removeClass("form-group-error");
            $(this).siblings(".form-group__message").text("");
        } else {
            $(this).parents(".passwordB").addClass("form-group-error");
            $(this).siblings(".form-group__message").text("两次输入的密码不一致");
        }
    });

    /* 集成图像验证码 */
    let captcha1 = new CaptchaMini({
        fontSize: 30,
        length: 5,
        content: "acdefhijkmnpwxyABCDEFGHJKMNPQWXY123457895",
        lineNum: 5,
        dotNum: 20
    });
    let imgCode;
    captcha1.draw(document.querySelector('#captcha'), r => {
        console.log("验证码 = " + r);
        imgCode = r;
    });
    /* 给手机号码发送短信： */
    /* 思路：给按钮添加点击事件，当点击按钮的时候，检查手机号码是否正确，如果手机号码正确，那么就短信，如果不正确那 */
    let randomNumber;
    function getRandom(min, max) {
        return parseInt(Math.random() * (max - min + 1)) + min
    }
    randomNumber = 9999;
    $("#msgCodeBtn").click(function () {
        $("#phoneID").trigger("keyup");
        let flag = $(".phone").hasClass("form-group-error");
        if (flag) return;
        $.ajax({
            type: 'post',
            url: 'http://route.showapi.com/28-1',
            dataType: 'json',
            data: {
                "showapi_appid": '91032',
                "showapi_sign": 'd57b19c8d2d44aef94aee464768a38d8',
                "mobile": $("#phoneID").val(),
                "content": `{"name":"文顶顶","code":${randomNumber},"minute":"3","comName":"脑子进水集团"}`,
                "tNum": "T150606060601",
            },
            success: (result) => console.log(result)
        });
    });
    $("#registerBtn").click(function () {

        $("#usernameID").trigger("keyup");
        $("#phoneID").trigger("keyup");
        $("#passwordA").trigger("keyup");
        $("#passwordB").trigger("blur");

        if ($(".form-group-error").length != 0) return;
        if ($("#imageCode").val() != imgCode) {
            alert("图形验证码不正确!");
            return;
        }

        if ($("#msgCode").val() != 9999 + "") {
            alert("手机验证码不正确!");
            return;
        }

        if (!$("#protocol").is(":checked")) {
            alert("请阅读并同意注册协议");
            return;
        }
        $.ajax({
            type: "post",
            url: "../server/register.php",
            data: `username=${$("#usernameID").val()}&password=${$("#passwordA").val()}&phone=${$("#phoneID").val()}`,
            dataType: "json",
            success: function (response) {
                /* 注册成功： */
                console.log(response, response.status);

                if (response.status == "ok") {
                    // cookie.setItem("username", $("#usernameID").val())
                    /* 跳转到首页 */
                    window.location.href = "http://127.0.0.1/jiankew/Item/html/login.html";
                } else {
                    /* 注册失败： */
                    alert(response.msg);
                }
            }
        });
    })

});