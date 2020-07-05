var el = document.getElementById("helptext");
var vid = document.getElementById("videoPlayer");
var frame = document.getElementById("frame");

window.addEventListener('message', function(event) {
    if (event.data.msg == "play") {
        el.style.display = "block";
        frame.style.display = "block";
        videoPlayer.style.display = "block";
        vid.play();
    } else if (event.data.msg == "stop") {
        frame.style.display = "none";
        el.style.display = "none";
        vid.pause();
    };
});

vid.onended = function() {
    $.post("http://utk_arcadegames/introend");
    vid.pause();
    videoPlayer.style.display = "none";
};