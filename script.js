window.addEventListener("message", function(event){
   data = event.data 
   var audio = new Audio("sound.mp3");

    
   if (data.type === "openTextUI") {
    $("#textui").fadeIn();
    document.getElementById("text").innerHTML = data.text
    audio.play();
   }
    if (data.type === "closeTextUI") {
    $("#textui").fadeOut();
   }

})