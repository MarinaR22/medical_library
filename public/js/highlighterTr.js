document.addEventListener("DOMContentLoaded", function () {

    const highlighterTrs = document.querySelectorAll('tr')
    
    for (let i = 0; i < highlighterTrs.length; i++) {
        const highlighterTr = highlighterTrs[i];
        highlighterTr.addEventListener('click', onHighlighterTrClick)
    }
   
    
    
    function onHighlighterTrClick(evt) {
        const trWhichWeClick = evt.currentTarget;
        if (trWhichWeClick.style.background == 'none') {
            trWhichWeClick.style.background = 'lightgray'
        } else {
            trWhichWeClick.style.background = 'none'
        }
       
               
    }

})

