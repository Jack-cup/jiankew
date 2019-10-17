let cookie = (function () {
    function getItem(key) {
        let arr = document.cookie.split("; ");
        for (var i = 0, len = arr.length; i < len; i++) {
            let element = arr[i].split("=");
            if (key == element[0]) {
                return element[1];
            }
        }
    };
    function setItem(key, value, day) {
        if (day == undefined) document.cookie = `${key}=${value}`
        else {
            let date = new Date();
            date.setDate(date.getDate() + day)
            document.cookie = `${key}=${value};expires=` + date;
        }
    };
    function removeItem(key) {
        setItem(key, "", -1);
    };
    function keys() {
        let arr = document.cookie.split("; ");
        let arr1 = []
        for (var i = 0, len = arr.length; i < len; i++) {
            let element = arr[i].split("=");
            arr1.push(element[0]);
        }
        return arr1
    };
    function has(key) {
        let arr = keys();
        return arr.includes(key);
    };
    function clear() {
        let arr = keys();
        arr.forEach((ele) => removeItem(ele));
    };
    return { getItem, setItem, removeItem, keys, has, clear };
})()