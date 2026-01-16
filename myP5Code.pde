//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var J = 93

var S = 490

var P = 297

var K = 149


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
fill (240,216,230, 205);
stroke (255, 102, 204);



ellipse (J, 199, 53, 45);


ellipse (S, 175, 100, 80);

textSize(40);
text("╮", 96, 234);

textSize (40);
text ("╰", 95, 270 )

textSize (40);
text ("╭", 33, 224);

textSize (40)
text ("╯", 34, 258)

textSize (47);
text ("⌇", 79, 253);

textSize (48);
text ("╰", 69, 254); 
text ("╯", 54, 258);

textSize (70);
text ("╰", 485, 267);
text ("╯", 441, 276);

textSize (50);
text ("╰", 485, 259);
text ("╯", 465, 260);
text ("⌇", 473, 250);


fill (170, 51, 106)
ellipse (81, 191, 10, 10);
ellipse (107, 202, 7, 10);
ellipse (89, 209, 15, 15);
ellipse (103, 213, 8, 5);
ellipse (93, 185, 8, 5);
ellipse (463, 167, 20, 25);
ellipse (496, 174, 15, 15);
ellipse (476, 193, 10, 10);

fill (0, 0, 0, 55); //shadow
stroke (0, 0, 0, 40)
ellipse (297, 211, 75, 20);



fill (240,216,230,205); // moving jelly
stroke (255, 102, 204);



ellipse (P, K, 45, 36);

textSize (50);
text ("╰", P - 7, K + 57); //right
text ("╯", P - 40, K + 57); //left

textSize (45);
text ("╰", P - 20, K + 57); //middle

fill (170, 51, 106);
ellipse (P - 10, K - 3, 10, 10);
ellipse (P + 10, K - 3, 5, 5);
ellipse (P + 5, K + 7, 12, 7);

K = K - .25;


if (K < -48) {
  K = 150
}














  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
