document.addEventListener("DOMContentLoaded", function () {

   
    const highlighterLis = document.querySelectorAll('li')
    
    for (let i = 0; i < highlighterLis.length; i++) {
        const highlighterLi = highlighterLis[i];
        highlighterLi.addEventListener('click', onHighlighterLiClick)
    }
   
    
    
    function onHighlighterLiClick(evt) {
        const liWhichWeClick = evt.target;
        
        if (liWhichWeClick.style.color == 'black') {
            liWhichWeClick.style.color = 'red'
        } else {
            liWhichWeClick.style.color = 'black'
        }
       
               
    }

})
