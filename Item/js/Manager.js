(function (window) {
    function Manager() {
        return new Manager.prototype.init()
    }
    Manager.prototype = {
        constructor: Manager,
        init: function () {






        }
    }
    Manager.prototype.init.prototype = Manager.prototype;
    window.Manager = Manager
})(window)