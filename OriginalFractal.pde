public void setup() {
  size(500,500);
  rectMode(CENTER);
}
public void draw() {
  background(62,211,255);
  myFractal(250,250,300);
  myFractal(250,250,500-mouseX);
  fill(255,61,45);
}
public void myFractal(int x, int y, int siz) {
  ellipse(x,y,siz,siz);
  fill(246,255,175);
  if(siz > 10)
  {
    myFractal(x-siz/2,y,siz/2);
    myFractal(x+siz/2,y,siz/2);
  }
  
  fill(255,176,124);
}
