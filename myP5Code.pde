setup = function() {
    size(400, 600); 
    background(190, 211, 230);
    
    
    var x = 0;
    textSize(120);
    
    while (x <400) {
    text ("☁️",x,50);
    x+=150;
    }
    
    for (var x = 50; x < 400; x+=150) {
    text ("☁️", x , 150);
    }
    
    var x = 0;
    while (x <400) {
    text ("☁️",x, 250);
     text("☁️", x, random(100,300));
    x+=150;
    }
    
 
    for (var x = 20; x < 400; x+=150) {
    text ("☁️", x , 350);
    }
    
    for (var x = 0; x < 400; x+=150) {
    text ("☁️", x , 450);
    }
    
    for (var x = 50; x < 400; x+=150) {
    text ("☁️", x , 550);
    }
    
    for (var x = 20; x < 400; x+=150) {
    text ("☁️", x , 650);
    }
    
   
  
    
};


