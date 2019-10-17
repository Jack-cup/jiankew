$(() => {
    /* 实现切换的功能 */
    $(".tab-login-item").click(function () {
        /* 设置当前标签选中，并且排它处理 */
        $(this).addClass("active").siblings().removeClass("active");
        $(".loginView").eq($(this).index()).addClass("loginViewCurrent").siblings().removeClass("loginViewCurrent");
    })
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
    /* 登录按钮的点击事件 */
    cookie.removeItem("username");
    // $("#phonelogo").hasClass("avtive")
    $("#phonelogo").click(function () {

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




        $(".button").click(function () {
            $("#phoneID").trigger("keyup");
            let flag = $(".phone").hasClass("form-group-error");
            if (flag) return
            $.ajax({
                type: "post",
                url: "http://route.showapi.com/28-1",
                data: {
                    "showapi_appid": '91032',
                    "showapi_sign": 'd57b19c8d2d44aef94aee464768a38d8',
                    "mobile": $("#phoneID").val(),
                    "content": `{"name":"文顶顶","code":${9999},"minute":"3","comName":"脑子进水集团"}`,
                    "tNum": "T150606060601",
                },
                dataType: "json",
                success: function (data) {
                    console.log(data);

                }
            });
        })
        $("#loginBtn").click(function () {
            let yzm = $("#yzm").val();
            let code = $("#code").val();

            if ($(".form-group-error").length != 0) return
            if (yzm != imgCode) {
                alert("图像验证码不正确");
                return
            }
            if (code != 9999 + "") {
                alert("手机验证码不正确")
                return
            }
            if (!$("#protocol").is(":checked")) {
                alert("请阅读并同意健客网用户使用条款");
                return

            }
            $.ajax({
                type: "post",
                url: "../server/login1.php",
                data: `phone=${phoneID}`,
                dataType: "json",
                success: function (response) {
                    /* 登录成功 */

                    if (response.status == "success") {
                        /* 跳转到首页 */
                        cookie.setItem("username", $("#username-ID").val());
                        window.location.href = "http://127.0.0.1/jiankew/Item/html/home.html";
                    } else {
                        console.log(response);

                        /* 注册失败： */
                        alert(response.msg);
                    }

                    /* 登录失败 */
                }
            });

        })
    })

    /* 登录按钮的点击事件 */
    $("#phonelogo1").click(function () {
        cookie.removeItem("username")

        $("#loginBtn").click(function () {
            let usernameVal = $("#username-ID").val();
            let passwordVal = $("#password-ID").val();
            $.ajax({
                type: "post",
                url: "../server/login.php",
                data: `username=${usernameVal}&password=${passwordVal}`,
                dataType: "json",
                success: function (response) {
                    /* 登录成功 */

                    if (response.status == "success") {
                        /* 跳转到首页 */
                        cookie.setItem("username", $("#username-ID").val());
                        window.location.href = "http://127.0.0.1/jiankew/Item/html/home.html";
                    } else {
                        console.log(response);

                        /* 注册失败： */
                        alert(response.msg);
                    }

                    /* 登录失败 */
                }
            });

        })
    })
})