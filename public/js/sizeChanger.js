document.addEventListener("DOMContentLoaded", function () {

   
    const sizeChangers = document.querySelectorAll('img')
    
    for (let i = 0; i < sizeChangers.length; i++) {
        const sizeChanger = sizeChangers[i];
        sizeChanger.addEventListener('click', onSizeChangerClick)
    }
   
        
    function onSizeChangerClick(evt) {
    const imgWhichWeClick = evt.target;
        
        //Изменение в одну сторону
        //imgWhichWeClick.style.width = '100px'
           
     if (imgWhichWeClick.style.width == 'auto') {
        imgWhichWeClick.style.width = '400px'
    } else {
        imgWhichWeClick.style.width = 'auto'
    }
       
               
    }

})
