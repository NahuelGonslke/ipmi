
PImage izquierda;

void setup(){
  size(1200, 400);
  izquierda = loadImage("mondrian.jpg.jpg");
  izquierda.resize(400, 400);
}
void draw(){
  background(#EDEDED);
  image(izquierda, 0, 0);
  translate(400, 0);
  line(0, height/2, width, height/2);
  rect(50, 200, 300, 400);
  fill(#FF0009);
  line(0,height/12, width, height/12);
  line(350, 0, 350, 400);
  rect(0, 0, 350,33);
  fill(#FEFF00);
  rect(700, 200, 100, 400);
  fill(#EDEDED);
  rect(700, 140, 200, 60);
  fill(#19276A);
  fill(#EDEDED);
  rect(700, 0, 500, 140);
  fill(#273164);
  rect(50, 200, 300, 400);
  fill(#212227);
  rect(700, 0, 500, 25);
  fill(#EDEDED);
  rect(50, 380, 650, 25);
  fill(#212227);
  rect(650, 380, 50, 25);
  fill(#EDEDED);
  rect(350, 00, 350, 200);
  fill(#EDEDED); 
  rect(50, 320, 300, 60); 
  strokeWeight(5); 
}
