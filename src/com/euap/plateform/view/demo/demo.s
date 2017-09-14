
//animate.css动画触动一次方法
$.fn.extend({
    animateCss: function (animationName) {
        var animationEnd = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';
        var animated=false;
        this.addClass('animated ' + animationName);
        var me=this;
        setTimeout(function(){
            me.removeClass('animated ' + animationName);
        }, 1200);
    }
});
/**
 * 显示模态框方法
 * @param targetModel 模态框选择器，jquery选择器
 * @param animateName 弹出动作
 * @ callback 回调方法
 */
var modalShow = function(targetModel, animateName, callback){
    var animationIn = ["bounceIn","bounceInDown","bounceInLeft","bounceInRight","bounceInUp",
        "fadeIn", "fadeInDown", "fadeInLeft", "fadeInRight", "fadeOutUp",
        "fadeInDownBig", "fadeInLeftBig", "fadeOutRightBig", "fadeOutUpBig","flipInX","flipInY",
        "lightSpeedIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight",
       "slideInDown","slideInLeft",
        "slideInRight", "slideInUp","rollIn"];
    if(!animateName || animationIn.indexOf(animateName)==-1){
        var intRandom =  Math.floor(Math.random()*animationIn.length);
        animateName = animationIn[intRandom];
    }

    $(targetModel).show(0,function(){

      //  $(targetModel) .animateCss(animateName)

    });
    if(callback) callback.call(this);
}
/**
 * 隐藏模态框方法
 * @param targetModel 模态框选择器，jquery选择器
 * @param animateName 隐藏动作
 * @ callback 回调方法
 */
var modalHide = function(targetModel, animateName, callback){
    var animationOut = ["bounceOut","bounceOutDown","bounceOutLeft","bounceOutRight","bounceOutUp",
        "fadeOut", "fadeOutDown", "fadeOutLeft", "fadeOutRight", "fadeOutUp",
        "fadeOutDownBig", "fadeOutLeftBig", "fadeOutRightBig", "fadeOutUpBig","flipOutX","flipOutY",
        "lightSpeedOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight",
      "slideOutLeft",
        "slideOutRight", "slideOutUp","rollOut"];
    if(!animateName || animationOut.indexOf(animateName)==-1){

        var intRandom =  Math.floor(Math.random()*animationOut.length);
        animateName = animationOut[intRandom];
    }
    $(targetModel).children().click(function(e){e.stopPropagation()});
    $(targetModel).animateCss(animateName);
    $(targetModel).delay(900).hide(1,function(){
        $(this).removeClass('animated ' + animateName);
    });
    if(callback) callback.call(this);
}



new Vue({
    el: '#demo',
    data: {
        currentPage: 1,
        gridData: [{
            date: '2016-05-02',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-04',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-01',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-03',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-02',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-04',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-01',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-03',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }],
        dialogTableVisible: false,
        dialogFormVisible: false,
        tableData3: [{
            date: '2016-05-03',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-02',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-04',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-01',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-08',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-06',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-07',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }]
    },
    methods: {
        show: function () {
            modalShow('#bigModal', '');

        },
        search: function () {
            $('#app').addClass('main-wrap--move')
            $('.search').addClass('search--open')
        },
        handleSizeChange: function () {

        },
        'current-change': function () {

        }
    }
})

new Vue({
    el:'#bigModal'
})
