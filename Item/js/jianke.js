$(() => {
    //头部数据请求
    $.getJSON("../server/jk_head_top.json", (data) => {
        console.log(data);

        let oUl = renderHeaderTop(data)
        $(".jk_head_top_right>.jk_nav").append(oUl)
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
    //头部监听
    $(".list").hover(function () {
        $(this).children(".second-list").stop().slideToggle(200);
    })








})