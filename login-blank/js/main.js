function animate(){
   $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
}

$('.toggle').click(animate);
