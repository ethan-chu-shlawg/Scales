void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(#009800);
}

void draw() {
  for(int y = -40; y < 550; y+=50){
    for (int x = -25; x < 550; x+=40){
      fill(0,(int)(Math.random()*200+55),0);
        weirdStars(x,y);
    }
  }
  for(int y = -40; y < 550; y+=50){
    for (int x = -25; x < 550; x+=40){
      fill(0,(int)(Math.random()*200+55),0);
        scale(x,y);
    }
  }
  for(int y = -40; y < 550; y+=50){
    for (int x = -25; x < 550; x+=40){
      fill(0,(int)(Math.random()*200+55),0);
        tripleEllipse(x,y);
    }
  }
}


void scale(int x, int y) {
  //weird filler circles
  ellipse(x+38,y,5,5);
  ellipse(x+25,y,15,15);
  ellipse(x+12,y,5,5);
}

void weirdStars(int x, int y) {
  //weird star shape
  noStroke();
  beginShape();
  curveVertex(x+25,y+25);
  curveVertex(x+25,y+25);
  curveVertex(x+18,y+37.5);
  curveVertex(x+5,y+50);
  curveVertex(x+18,y+62.5);
  curveVertex(x+25,y+75);
  curveVertex(x+25,y+75);
  endShape();
  beginShape();
  curveVertex(x+25,y+25);
  curveVertex(x+25,y+25);
  curveVertex(x+32,y+37.5);
  curveVertex(x+45,y+50);
  curveVertex(x+32,y+62.5);
  curveVertex(x+25,y+75);
  curveVertex(x+25,y+75);
  endShape();
}

void tripleEllipse(int x, int y){
  //some ellipses
  ellipse(x+5,y+12,5,5);
  ellipse(x+5,y+25,20,20);
  ellipse(x+5,y+38,5,5);
}
