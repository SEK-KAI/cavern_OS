
PFont code, boxes;
color red = color(255, 0, 0);

int s = 75;
int y1 = 70;
int y2 = 110;

int mode = 0; 

// setup load OS

void setup() {
  size(1200, 800);
  stroke(255);
  cursor(HAND);
  code = createFont("Monospaced.bold-28", 28);
  boxes = createFont("SegoeMDL2Assets-28", 28);
  background(0);
  textFont(code);
  strokeWeight(3);
  frameRate(10);
}

void draw() {
  fill(0, 7);
  rect(0, 0, width, height);
  
  fill(255);
  textFont(boxes);
  text("||", 50, 100);
  text("||", width - 50, 100);
  
  line(s, y1, s, y2);
  
  
  
 
  
  text("please wait . . . ", 50, 50);
  
  
  if (s >= width-70) {
   s = width-70; 
  } else {
    s += random(0, 4);
    y1 = int(random(70, 75));
    y2 = int(random(105, 110));
  }
  
  if (mousePressed == true) {
    mode++;
  } else if (mode >= 5) {
    fill(red);
    textFont(code);
    text("ERR: Please close program and try again", 50, 700);
  }
}

                                                                                                                                                                                                                                                                                                                                                                                                                //void keyPressed() {
                                                                                                                                                                                                                                                                                                                                                                                                                //  if (key == CODED) {
                                                                                                                                                                                                                                                                                                                                                                                                                //  Caves.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  Caves.display();
                                                                                                                                                                                                                                                                                                                                                                                                                //  } 
                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                //  if (key == CODED) {
                                                                                                                                                                                                                                                                                                                                                                                                                //  ExpressionVisualizer.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  ExpressVisualizer.display();
                                                                                                                                                                                                                                                                                                                                                                                                                //  } 
                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                //  if (key == CODED) {
                                                                                                                                                                                                                                                                                                                                                                                                                //  Pets.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  Pets.display();
                                                                                                                                                                                                                                                                                                                                                                                                                //  }
                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                //  if (key == CODED) {
                                                                                                                                                                                                                                                                                                                                                                                                                //  Towers.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  Towers.display();
                                                                                                                                                                                                                                                                                                                                                                                                                //  }
                                                                                                                                                                                                                                                                                                                                                                                                                //}
                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                //void caves() {
                                                                                                                                                                                                                                                                                                                                                                                                                //  Caves.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  Caves.display();
                                                                                                                                                                                                                                                                                                                                                                                                                //}
                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                //void express() {
                                                                                                                                                                                                                                                                                                                                                                                                                //  ExpressionVisualizer.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  Express.display();
                                                                                                                                                                                                                                                                                                                                                                                                                //}
                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                //void pets() {
                                                                                                                                                                                                                                                                                                                                                                                                                //  Pets.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  Pets.display();
                                                                                                                                                                                                                                                                                                                                                                                                                //}
                                                                                                                                                                                                                                                                                                                                                                                                                //void caves() {
                                                                                                                                                                                                                                                                                                                                                                                                                //  Towers.update();
                                                                                                                                                                                                                                                                                                                                                                                                                //  Towers.display();
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------

                                                                                                                                                                                                                                                                                                                                                                                                              //}
