document.addEventListener("DOMContentLoaded", function () {

    const face = document.getElementsByClassName('face')[0];

    face.addEventListener('click', onFaceClick)
    function onFaceClick() { 

        const cover = document.querySelector('.cover');
        cover.style.display = 'block'

        const face = document.querySelector('.face');
        face.style.display = 'none'
    }


  
    
    const cover = document.getElementsByClassName('cover')[0];

    cover.addEventListener('click', onCoverClick)
    function onCoverClick() { 

        const face = document.querySelector('.face');
        face.style.display = 'block'

        const cover = document.querySelector('.cover');
        cover.style.display = 'none'
    }


})


