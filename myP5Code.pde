//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here




//legs
strokeWeight(4)
 rotate(-.5);
ellipse(140,450,40,300);
 rotate(.5);
  fill(34,139,43)
rotate(-.5);
ellipse(120,360,100,200);
rotate(0.5);

//body 

fill();
  rotate(-.5);
ellipse(100,450,40,60);
 rotate(.5);
rotate(-.5);
fill(0)
 rect(70,370,97,30);
rotate(.5)
 

 
//head   
strokeWeight(3)
fill	(255,206,180);
  rotate(-.3)
ellipse(140,189,340,270)
  rotate(.3);
  
  //right eye
  fill()
ellipse(270, 120, 170, 160);
fill(34,139,43)
ellipse(278,120,150,150);
fill(0)
ellipse(290,130,120,120);
fill()
ellipse(292,130,50,50)

//left eye 
fill()
  rotate(-.3);
ellipse(39, 200, 130, 160);
 rotate(.3);
 fill(34,139,43)
  rotate(-.3);
 ellipse(45, 210, 120, 130);
 rotate(.3);
 fill(0)
  rotate(-.3);
 ellipse(60, 215, 90, 120);
 rotate(.3);
 fill()
 ellipse(135,190,50,50)
 
 
 //mouth 
 strokeWeight(3)
arc(200,220,40,70,0,2.5);


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
} ellipse(200, 150, 170, 160);
//arms
//HOW TO MOVE UP ABND DOWN
bezier(160, 30, 326, 200, 349, -83, 100, 40)
//bangs 
rotate(-.3)
rect(160,100,182,60);
rotate(.3)
