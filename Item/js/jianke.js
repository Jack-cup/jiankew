$(() => {
    //头部数据请求
    $.getJSON("../server/jk_head_top.json", (data) => {

        let oUl = renderHeaderTop(data)
        $(".jk_head_top_right>.jk_nav").append(oUl)
    });
    //轮播图
    let oSlider = new Slider();
    oSlider.init();

    //nav请求数据
    $.ajax({
        type: "post",
        url: "../server/nav.php",
        dataType: "json",
        success: function (response) {
            navRender(response)
        },
    });
    //floor1数据请求
    $.ajax({
        type: "get",
        url: "../server/floor1.php",
        dataType: "json",
        success: function (response) {
            floor1(response)
        }
    });
    //floor1数据请求
    $.ajax({
        type: "get",
        url: "../server/floor.php",
        dataType: "json",
        success: function (response) {
            for (var i = 0, len = response.length; i < len; i++) {
                let floor = new Floor(response[i])
                floor.init()
            }

        }
    });
    //new数据请求
    $.ajax({
        type: "get",
        url: "../server/new.php",
        dataType: "json",
        success: function (data) {
            $(".jk_new1 .new").append(ul1(data[0].ul1))
            $(".jk_new2 .new").append(ul1(data[0].ul2))
            ul2(data[0].ul3)
            ul3(data[0].ul4)
        
        }
    });
    $.ajax({
        type: "get",
        url: "../server/new1.php",
        dataType: "json",
        success: function (data) {
            // console.log(data[0].ul1);
            ul4(data[0].ul5)
        
        }
    });
    //link数据请求
    new Promise(function (resolve, reject) {
        $.ajax({
            type: "get",
            url: "../server/link.php",
            dataType: "json",
            success: function (data) {
                let o = JSON.parse(data[0].data1)
                let o1 = JSON.parse(data[0].data2)
                let o2 = JSON.parse(data[0].data3)
                link(o);
                link(o1);
                link(o2);
                 resolve();
    
            }
        });
    }).then(function () {
        move(".l", ".jk_div_1")
    })

    new Promise(function (resolve, reject) {
        $.ajax({
            type: "post",
            url: "../server/nav.php",
            dataType: "json",
            success: function (response) {
                navRender(response)
                resolve();
            },
        });
    }).then(function () {
        $(".nav_li").hover(function () {
            var index = $(this).index()
            $(".jk_animate").eq(index).toggle()
        })
    })
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
        $(".jk_banner_l").html(res);
    }
    //floor渲染
    function floor1(data) {
        let html = data.map(function (ele) {
            let arr = JSON.parse(ele.list.replace(/^\"|\"$/g, ''))
            let res = arr.map(function (key) {
                return `    <dl class="jk_floor1_list">
                <a href="">
                      <dt><img src="${key.src}" height="83" width="83" alt=""></dt>
                      <dd>
                          <h4>${key.title}</h4>
                          <h5>${key.title1}</h5>
                      </dd>
                      <a href="">
                  </dl>`
            }).join("")
            return ` <li class="jk_floor1">
                              <a href="">
                             <div class="jk_floor1_img">
                                <img src="${ele.img1}" height="360" width="295"  alt="">
                                <div class="jk_floor1_title">
                                    <h3>${ele.h3}</h3>
                                    <p>${ele.p}</p>
                                </div>
                                </a>
                            </div>
                        ${res}
                    </li>`
        }).join("")

        let result = `   <div class="jk_floor">
                            <div class="jk_floor_name">热卖专场</div>
                            
                                ${html}
                            
                        </div>`
        $(result).insertAfter(".jk_banner")
    }
    //newul1渲染
    function ul1(data) {
        let o = JSON.parse(data)
        let html1 = o.data1.map(function (ele) {
            return `<li>
                            <em></em>
                            <a href=""><span>${ele.name}</span></a>
                            <a href="">${ele.title}</a>
                        </li>`
        }).join("")
        let html2 = o.data2.map(function (ele) {
            return `<li>
                            <em></em>
                            <a href=""><span>${ele.name}</span></a>
                            <a href="">${ele.title}</a>
                        </li>`
        }).join("")
        let html3 = o.data3.map(function (ele) {
            return `<li>
                            <em></em>
                            <a href=""><span>${ele.name}</span></a>
                            <a href="">${ele.title}</a>
                        </li>`
        }).join("")
        let reuslt = `<ul class="ul1">${html1}</ul><ul class="ul1">${html2}</ul><ul class="ul1">${html3}</ul>`
        return reuslt
    }
    //newul1渲染
    function ul2(data) {
        let o = JSON.parse(data)
        console.log(o);
        let html = o.data1.map(function (ele) {
            return `<li>
                <a href="">
                    <dl>
                        <dt><img src="${ele.src}" alt=""></dt>
                        <dd>
                            <p>${ele.title}</p>
                            <span>${ele.price.slice(0, 4)}</span><i>${ele.del}</i>
                        </dd>
                    </dl>
                </a>
            </li>`
        }).join("")
        let html2 = o.data2.map(function (ele) {
            return `<li><a href="">${ele}</a></li>`
        }).join("")
        let html1 = `<ul class="new_dl">${html}</ul>`
        let html3 = `<ul class="new_list">${html2}</ul>`

        let html4 = html1 + html3
        $(".jk_new3").append(html4)

    }
    function ul3(data) {
        let o = JSON.parse(data)
        let html = o.data1.map(function (ele) {
            return `<li><a href=""><em></em><span>${ele}</span></a></li>`
        }).join("")
        let html1 = o.data2.map(function (ele) {
            return `<li>
                            <a href=""><span>${ele.name}</span></a>
                            <a href="">${ele.title}</a>
                            <i>${ele.date}</i>
                        </li>`
        }).join("")
        let html2 = o.data3.map(function (ele) {
            return `<li
                            <a href=""><span>${ele.name}</span></a>
                            <a href="">${ele.title}</a>
                            <i>${ele.date}</i>
                        </li>`
        }).join("")
        let html3 = `<ul class="new_wt">${html}</ul>`
        let html4 = `<ul class="new_wt_l">${html1}</ul>`
        let html5 = `<ul class="new_wt_r">${html2}</ul>`
        let html6 = html3 + html4 + html5
        $(".jk_new4").append(html6)
    }
    function ul4(data) {
        let o = JSON.parse(data)
        let html = o.data1.map(function (ele) {
            return `<li>
                            <a href="">${ele.name}</a>
                            <i>${ele.date}</i>
                        </li>`
        }).join("")
        let html1 = o.data2.map(function (ele) {
            return `<li>
                            <a href="">${ele.name}</a>
                            <i>${ele.date}</i>
                        </li>`
        }).join("")
        let html2 = `<ul class="new_dj">${html}</ul>`
        let html3 = `<ul class="new_dj1">${html1}</ul>`
        let html4 = html2 + html3
        $(".jk_new5").append(html4)
    }
    function link(data) {
        let html = data.map(function (ele) {
            return `<a href="">${ele}</a>`
        }).join("")
        html1 = `<div class="jk_div_1">${html}</div>`
        $(".jk_link_list").append(html1)
    }


    //头部监听
    $(".list").hover(function () {
        $(this).children(".second-list").stop().slideToggle(200);
    })
    //new滑入效果
    move(".jk_ul li", ".box-list")


    //link划入效果
    

    function move(a, b) {
        $(a).eq(0).addClass("current")
        console.log($(b).eq(0));
        
        $(b).eq(0).addClass("status")
        $(a).mouseenter(function () {
            $(this).addClass("current").siblings().removeClass("current");
            let index = $(this).index()
            $(b).eq(index).addClass("status").siblings().removeClass("status");
        })
    }
    let oSlider1 = new Slider1();
    oSlider1.init();



})