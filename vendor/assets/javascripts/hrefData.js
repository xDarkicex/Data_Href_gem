$(function(){
  $('body').click(function(e){
    var obj = $(e.target.parentNode);
    if(obj.data('href')) window.document.location = obj.data('href');
    if(obj.data('href-new')) window.open(obj.data('href-new'));
  });
});
