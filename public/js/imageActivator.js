document.addEventListener("DOMContentLoaded", function () {

    const imageActivators = document.querySelectorAll('img')
    
    for (let i = 0; i < imageActivators.length; i++) {
        const imageActivator = imageActivators[i];
        imageActivator.addEventListener('click', onImageActivatorClick)
    }
   
    
    
    function onImageActivatorClick(evt) {
        const imgWhichWeClick = evt.target;
         if (imgWhichWeClick.style.border == 'none') {
            imgWhichWeClick.style.border = 'thick double red'
        } else {
            imgWhichWeClick.style.border = 'none'
        }
                      
    }

})

