//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
fill (240,216,230, 205);
stroke (255, 102, 204);
ellipse (93, 199, 53, 45);

ellipse (490, 175, 100, 80);

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

textSize (85);
text ("╰", 485, 267)


fill (170, 51, 106)
ellipse (81, 191, 10, 10);
ellipse (107, 202, 7, 10);
ellipse (89, 209, 15, 15);
ellipse (103, 213, 8, 5);
ellipse (93, 185, 8, 5);
ellipse (463, 167, 20, 25);
ellipse (496, 174, 15, 15);
ellipse (476, 193, 10, 10);








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
