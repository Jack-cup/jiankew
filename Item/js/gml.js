$(() => {
    $(".gml_top").load("./detail.html")
    $("#exzoom").exzoom({
        autoPlay: false,
    });//方法调用，务必在加载完后执行

    $(".footer1").load("./home.html .jk_footer");
    //pay事件监听
    $(".xz-b").click(function (event) {
        event.preventDefault()
        $(this).addClass("ys").siblings().removeClass("ys")
    })
    $(".xz-b").hover(function () {
        $(this).addClass("ys").siblings().removeClass("ys")
    })

    //pay数量事件监听
    $(".btntop").click(function () {
        let a = $(".inp_box").val() * 1

        a += 1;
        $(".inp_box").val(a)

    })
    $(".btnbottom").click(function () {
        let b = $(".inp_box").val() * 1

        if (b == 1) {
            $(".inp_box").val(1)
            console.log(b);
            return
        }
        b -= 1;

        $(".inp_box").val(b)

    })
    $(window).scroll(function () {
        let offset = $("html,body").scrollTop()
        if (offset >= 300) $(".xiding").fadeIn(300)
        else $(".xiding").hide()
    })

    $(".gb").click(function (event) {
        event.preventDefault()
        $(".online").stop().fadeOut()

    })




})