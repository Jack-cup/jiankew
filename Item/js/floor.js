
class Floor {
    constructor(data) {
        this.data = data
    }
    init() {
        this.render();
    }
    render() {

        var arr1 = JSON.parse(this.data.list.replace(/^\"|\"$/g, ''))
        var arr2 = JSON.parse(this.data.img.replace(/^\"|\"$/g, ''))
        var arr3 = JSON.parse(this.data.name.replace(/^\"|\"$/g, ''))
        var arr5 = JSON.parse(this.data.src1.replace(/^\"|\"$/g, ''))
        let html1 = arr1.map((ele) => `<li><a href="">${ele}</a></li>`).join("")
        let html2 = arr2.map((e) => `<li><a href=""><img src="${e}"  alt=""></a></li>`).join("")
        let res1 = arr5.map(function (ele) {
            return ` <li>
            <a href="">
                <p>${ele.s}</p>
                <div class="floor_img_r"><img src="${ele.t}" "height"="160" "width"="160" alt=""></div>
            </a>
            </li>`
        }).join("")
        let res2 = arr3.map(function (ele) {
            return ` <li>
            <a href="">
                <p>${ele.x}</p>
                <div class="floor_img_r"><img src="${ele.r}" "height"="110" "width"="110" alt=""></div>
            </a>
            </li>`
        }).join("")
        let result = `    <div class="floor">
            <div class="floor_name">${this.data.des}</div>
            <div class="floor_left">
                <a href=""><img src="${this.data.src}" alt=""></a>
                <div class="floor_left_box">
                    <ul class="floor_left_top">${html1}</ul>
                    <ul class="floor_left_bottom">${html2}</ul>
                </div>
            </div>
            <div class="floor_right">
                <div class="floor_right_l">
                    <a href="">
                        <img src="${this.data.src4}" alt="">
                        <div class="floor_r_t">
                            <h3>${this.data.title1}</h3>
                            <p>${this.data.title2}</p>
                        </div>
                    </a>
                </div>
                <div class="floor_right_r">
                    <ul class="right_box_l">
                        ${res1}
                    </ul>
                    <ul class="right_box_r">
                    ${res2}
                    </ul>
                </div>
            </div>
        </div>`

        $(".f").append(result)
    }
}
























