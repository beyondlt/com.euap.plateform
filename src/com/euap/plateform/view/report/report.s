

new Vue({
    el:'#report'
})

new Vue({
    el:'#total'
})
new Vue({
    el:'#paging'
})



$('.total').on('mouseover',function(){

    $(this).addClass("over");
});
$('.total').on('mouseout',function(){

    $(this).removeClass("over");
});

$(function(){
    $('body').running();
    console.log(1111)

})