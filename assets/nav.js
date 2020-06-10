  function nav() {
    var x = document.getElementById("nav");
    if (x.className === "nav") {
      x.className += " resp";
    } else {
      x.className = "nav";
    }
  }