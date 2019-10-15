class Slider1 {
    constructor() {
        this.index = 0;
        this.timer = null;
    };
    init() {
        this.render();
        $(".slider-img1").eq(1).css("zIndex", 1);
        this.auto();
        this.click();
        this.enterStop();
    };
    render() {
        let a = `
                <div class="check"><span class="check-l"> &lt;</span><span class="check-r"> &gt;</span></div>`

        $(".box1").append(a)
    };
    animate(index) {
        $(".slider-img1").eq(index).css("zIndex", 1).siblings().css("zIndex", 0);
    };
    check(method) {
        if (method == "next") {
            this.index++;
            if (this.index == 4) this.index = 0;
        };
        if (method == "prev") {
            this.index--;
            if (this.index == -1) this.index = 4 - 1;
        };
        this.animate(this.index)
    };
    auto() {
        clearInterval(this.timer);
        this.timer = setInterval(() => this.check("next"), 2000);
    };
    click() {

        $(".check-l").click(() => { this.check("prev") });
        $(".check-r").click(() => { this.check("next") })
    };
    enterStop() {
        $(".box1").mouseenter(() => clearInterval(this.timer));
        $(".box1").mouseleave(() => this.auto());
    }
}