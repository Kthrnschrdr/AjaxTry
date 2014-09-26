$(document).ready(function(){
  $("a").on("click", function(){
    $.ajax("/users/index.js");
  });
})