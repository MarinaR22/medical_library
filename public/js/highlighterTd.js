document.addEventListener("DOMContentLoaded", function () {

    // const highlighterTd = document.getElementsByClassName('highlighterTd')[0];
    //highlighterTd.addEventListener('click', onHighlighterTdClick)

    const highlighterTds = document.querySelectorAll('td')
    
    for (let i = 0; i < highlighterTds.length; i++) {
        const highlighterTd = highlighterTds[i];
        highlighterTd.addEventListener('click', onHighlighterTdClick)
    }
   
    
    
    function onHighlighterTdClick(evt) {
        const tdWhichWeClick = evt.target;
        // const highlighterTd = document.querySelector('.highlighterTd');
        if (tdWhichWeClick.style.background == 'none') {
            tdWhichWeClick.style.background = 'red'
        } else {
            tdWhichWeClick.style.background = 'none'
        }
       
               
    }

})

