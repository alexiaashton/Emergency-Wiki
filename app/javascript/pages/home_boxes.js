const initChangeColor = () => {
  const changeColors = document.querySelectorAll('.category-cards');
  changeColors.forEach((input) => {
    input.addEventListener('click', (event) => {
      changeColors.forEach((input) => {
        input.classList.remove('active');
      });
      event.target.closest('.category-cards').classList.add('active');
    });
  })
}


export { initChangeColor };

