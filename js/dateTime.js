function time() {
    let dt = new Date()
    let y = dt.getFullYear()
    let m = dt.getMonth() + 1
    let d = dt.getDate()
    let hh = dt.getHours()
    let mm = (dt.getMinutes() + '').padStart(2, '0')
    let ss = (dt.getSeconds() + '').padStart(2, '0')

    document.querySelector(".showTime").innerHTML = `当前时间：${y}/${m}/${d} ${hh}:${mm}:${ss}`
}
setInterval(time, 1000);