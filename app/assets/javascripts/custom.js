document.addEventListener("DOMContentLoaded", function() {
  const menuIcon = document.getElementById("menu-icon");
  const menu = document.getElementById("menu");

  // Variable para rastrear el estado del menú
  let isMenuOpen = false;

  // Función para abrir o cerrar el menú
  function toggleMenu() {
    menu.classList.toggle("show");
    isMenuOpen = !isMenuOpen;
  }

  // Evento click en la imagen del menú
  menuIcon.addEventListener("click", function() {
    toggleMenu();
  });

  // Evento click en
