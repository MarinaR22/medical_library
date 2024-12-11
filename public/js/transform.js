document.addEventListener("DOMContentLoaded", function () {
    let scale = 1; 
    let deg = 0;
    
    document
     .querySelector('.rotate')
     .addEventListener('click', function(){
         deg += 90;
         applyChangesToImage();
     });

     
     document
     .querySelector('.scale')
     .addEventListener('click', function(){
         scale += .1;
         applyChangesToImage();
     });


     document
     .querySelector('.rotate2')
     .addEventListener('click', function(){
         deg -= 90;
         applyChangesToImage();
     });


     document
     .querySelector('.scale2')
     .addEventListener('click', function(){
         scale -= .1;
         applyChangesToImage();
     });
 
 
     function applyChangesToImage(){
         const image = document.querySelector('.face');
         image.style.transform =  `scale(${scale}) rotate(${deg}deg)`;
     }
 });

