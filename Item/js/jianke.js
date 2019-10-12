$(() => {
    //头部数据请求
    $.getJSON("../server/jk_head_top.json", (data) => {

        let oUl = renderHeaderTop(data)
        $(".jk_head_top_right>.jk_nav").append(oUl)
    });
    //nav请求数据
    $.ajax({
        type: "get",
        url: "../server/nav.php",
        dataType: "json",
        success: function (response) {
            // console.log(response);

            $(".jk_banner_l").append(navRender(response))
        }
    });
    //头部渲染
    function renderHeaderTop(data) {
        let html1 = data.data1.map((ele) => `<a href="">${ele}</a>`).join("")
        let html2 = data.data2.map((ele) => `<a href="">${ele}</a>`).join("")
        let html3 = data.data3.map((ele) => `<a href="">${ele}</a>`).join("")
        let html4 = data.data4.map((ele) => `<a href="">${ele}</a>`).join("")
        return `<ul class="second-list">
        <li class="one"><p class="ul_list">健康资讯</p>${html1}</li>
        <li class="two"><p class="ul_list">健康频道</p>${html2}</li>
        <li class="three"><p class="ul_list">健康服务</p>${html3}</li>
        <li class="four"><p class="ul_list">商城</p>${html4}</li>
                </ul>`
    }

    //nav渲染
    function navRender(data) {
        var res = "";
        for (var i = 0, len = data.length; i < len; i++) {
            var a = JSON.parse(data[i].data1.replace(/^\"|\"$/g, ''))
            var b = JSON.parse(data[i].data2.replace(/^\"|\"$/g, ''))
            var c = JSON.parse(data[i].data3.replace(/^\"|\"$/g, ''))
            var d = JSON.parse(data[i].data4.replace(/^\"|\"$/g, ''))
            var html1 = a.map(function (key) {
                return `<a href="">${key}</a>`
            }).join("")
            var html2 = b.map(function (key) {
                return `<dd><a href="">${key}</a></dd>`
            }).join("")
            var html3 = c.map(function (key) {
                return `<dd><a href="">${key}</a></dd>`
            }).join("")
            var html4 = d.map(function (key) {
                return `<dd><a href=""><img src="${key}" alt=""></a></dd>`
            }).join("")
            // console.log(a.slice(0, 1));

            res += ` <li class="nav_li">
                             <div class="jk_list"><p class="lists">${html1}</p></div>
                             <div class="jk_animate">
                             <dl>
                                  <dt>${a.slice(0, 1)}</dt>
                                  ${html2}
                             </dl>
                             <dl>
                                  <dt>推荐产品</dt>
                                  ${html3}
                             </dl>
                             <dl>
                                  <dt>推荐品牌</dt>
                                  ${html4}
                             </dl>
                             </div>
                         </li>`
        }
        return res
    }
    //头部监听
    $(".list").hover(function () {
        $(this).children(".second-list").stop().slideToggle(200);
    })
    //nav事件监听
    $(".jk_banner_l").on("mousenter", ".jk_list", function () {
        console.log(1);

    })
    console.log($(".jk_animate"));





})