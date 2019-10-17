window.onload = function () {
    var timer1;
    var timer;
    var data = ["../img/floatzx.png",
        "../img/floatzx.png",
        "../img/floatzx.png",
    ]
    var oUl = document.querySelector(".footboxul");//图片存放的ul
    var oImg = oUl.querySelectorAll(".footboximg");//所有的图片的标签
    var oDiv = document.querySelector("#banner");//整个大的div
    // 把图片放到ul里
    var res = data.map(function (ele) {
        return `<li><img class="footboximg" src="${ele}" alt=""></li>`;
    }).join("");
    oUl.innerHTML = res;
    var oImg = oUl.querySelectorAll("img");
    console.log(oImg[0]);

    var index = 0;
    // 自动播放
    auto();
    // //鼠标移入后清除定时器
    oDiv.onmouseenter = () => clearInterval(timer1);
    oDiv.onmouseleave = () => auto();

    function auto() {
        clearInterval(timer1);
        timer1 = setInterval(() => {
            index++;
            move(oUl, "top", -68, 4, function () {
                if (index == oImg.length - 1) {
                    index = 0;
                    oUl.style.top = -136 + "px";
                }


            })

        }, 1000);
    }

    function move(obj, a, target, speed, callback) {
        clearInterval(timer);
        // 确定当前位置判断速度正负
        var current = parseInt(getstyle(obj, a));
        if (current > target) {
            speed = -speed;
        }
        // 图片移动
        timer = setInterval(() => {
            // 之前目标
            var oldvalue = parseInt(getstyle(obj, a));
            // 现在位置
            var newvalue = oldvalue + speed;
            // 判断图片移动的位置
            if (speed < 0 && newvalue < target || speed > 0 && newvalue > target) {
                newvalue = target;
            }
            obj.style.top = newvalue + "px";

            if (newvalue == target) {
                clearInterval(timer);
                if (callback) callback();
            };


        }, 30)
    }
    // 获得元素得left值
    console.log(getstyle(oUl, "top"));

    function getstyle(obj, name) {
        if (window.getComputedStyle) {
            return getComputedStyle(obj, null)[name];
        } else {
            return obj.currentStyle[name];
        }
    }
}

