document.addEventListener("DOMContentLoaded", function () {

    const spoiler = document.getElementsByClassName('spoiler')[0];
    // spoiler.addEventListener('click', onSpoilerClick)
    // function onSpoilerClick() {

    //     const description = document.querySelector('.description');
    //     description.style.display = 'none'
    // }

    const title = document.getElementsByClassName('title')[0];

    title.addEventListener('click', onTitleClick)
    function onTitleClick() {

        const description = document.querySelector('.description');
        if (description.style.display == 'none') {
            description.style.display = 'block'
        } else {
            description.style.display = 'none'
        }

    }

})


