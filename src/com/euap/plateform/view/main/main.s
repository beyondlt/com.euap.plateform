new Vue({
    el: '#tabs',
    data: {
        activeName: 'second'
    }
})
new Vue({
    el: '#message',
    data: {
        activeName: 'second'
    }

})


iframes = [];
function registerIframe(iframeId) {
    if ($.inArray("iframeId", iframes) == -1) {
        iframes.push(iframeId.id)
    }
}
var initHeight = $(window).height() - 100;// 初始主页面高度
$(window).resize(function () {
    var screenHeight = $(window).height();// 窗口高度

    var contentHeight = screenHeight - 100;// 内容区域高度
    var screenWidth = $(window).width()-80;// 窗口宽度


    initHeight = contentHeight;// 将初始高度重置为现有高度
    console.log(iframes)
    for (var i = 0; i < iframes.length; i++) {
        $("#" + iframes[i]).width(screenWidth);// 设置内容区域宽度

        $("#" + iframes[i]).height(contentHeight);// 设置内容区域高度
    }
})