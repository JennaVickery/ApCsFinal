int WIDTH = 750;
int HEIGHT = 500;
float x = 20;
float y = 300;
boolean B1 = false;
boolean B2 = false;
boolean B3 = false;
boolean B4 = false;
int clk = 1;

ButtonClass test = new ButtonClass(10, 300, 100, 100);
void setup() {
background(100);
  size(WIDTH, HEIGHT);
  smooth();
  
  
  
}


void draw() {
  
  drawScreen();
  



}

void b1(){
  if (mousePressed == true && test.MouseIsOverB1()){
   fill(45, 20, 251);
   rect(x+300, y+40, 80, 50);
}}
void mousePressed() {

  if (test.MouseIsOverB1()) {
    while(test.MouseIsOverB1())
    b1();
    
  } else if (test.MouseIsOverB2()) {

    print("THIS IS B2 ");
  } else if (test.MouseIsOverB3()) {

    print("THIS IS B3 ");
  } else if (test.MouseIsOverB4()) {
    print("THIS IS B4 ");
  } else if (test.MouseIsOverRESET()) {
    print("THIS IS RESET ");
  } else {
  }


  //clk++;
}

void drawScreen(){
    background(255);
  noStroke();
  fill(45, 20, 251);
  rect(x-10, y, 100, 100); 

  fill(231, 12, 232);
  rect(x+150, y, 100, 100);

  fill(152, 12, 232);
  rect(x+450, y, 100, 100);

  fill (0, 251, 99);
  rect(x+600, y, 100, 100);

  fill(150);
  rect(x-10, 10, 100, 50);
  

  stroke(0);
  line(320, 400, 320, 100);
  line(400, 400, 400, 100);
  line(320, 100, 400, 100);


  fill(255);
  textSize(32);
  text("NaOH", 10, y+50 );
  text("HCL", 170, y+50);
  text("Phenol", 470, y+30);
  text("phthalein",470, y+62);
  text("ein", 470, y+94);
  text("Ca", 620, y+50);
  //fill(0);
  text("RESET", 14, 50);


  stroke(0);
  noFill();
  arc(360, 400, 80, 60, 0, PI);
  arc(360, 100, 80, 30, 0, PI);
  
}
void ReactionOne(){
  
  
  
  
}

