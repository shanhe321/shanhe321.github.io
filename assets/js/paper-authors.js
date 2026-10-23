document.querySelectorAll('.paper-authors-action').forEach(function (button) {
  button.addEventListener('click', function () {
    var remaining = document.getElementById(button.getAttribute('aria-controls'));
    if (!remaining) return;
    remaining.hidden = false;
    button.closest('.paper-authors-expand').remove();
  }, { once: true });
});
