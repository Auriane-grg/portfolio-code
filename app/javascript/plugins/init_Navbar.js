const initNavbar = () => {
  let navBar = document.getElementById("navbar");
  let firstPosition = 0;

  if (!navBar) { return };
  window.addEventListener("scroll", () => {
    if (window.scrollY < firstPosition ) {
      navbar.style.top = "0";
      navbar.classList.add('nav-scroll')
      navbar.classList.remove('nav-top')
      // add padding top to show content behind navbar
    } else {
      navbar.style.top = "-50px";;
       // remove padding top from body
    }
    firstPosition = window.scrollY
  });
}

export { initNavbar }