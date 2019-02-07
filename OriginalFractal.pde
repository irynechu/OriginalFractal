public void setup() {
  size(500,500);
  rectMode(CENTER);
}
public void draw() {
  background(0);
  myFractal(250,250,300);
}
public void myFractal(int x, int y, int siz) {
  ellipse(x,y,siz,siz);
  ellipse(190,200,50,50);
  fill(250,240,0);
  if(siz > 10)
  {
    myFractal(x-siz/2,y,siz/2);
    myFractal(x+siz/2,y,siz/2);
  }
  
  fill(250,250,250);
  
}
