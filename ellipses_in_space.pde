float x = 10;
float angle = 0;
void setup(){
  size(400,400);
  noFill();
  stroke(255);
  background(0);
  strokeWeight(1);
  translate(200,200);
  ellipse(0,0,5,5);
  pushMatrix();
  for (int i = 1; i < 100; i++){
    ellipse(x,0,10,10);
    rotate(PI/6);
    angle = angle + PI/6;
    if (angle > PI/3){
      angle = 0;
      x = 1.15*x;
    }
  }
  popMatrix();
}


void draw(){
  ellipse(0,0,40,40);
}