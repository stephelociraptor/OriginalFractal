public void setup(){
  background(255,255,255);
  size(500,500);
  myFractal(0,0,500);
}

public void myFractal(int x, int y, int siz){
  if (siz < 10){
    return;
  }
  stroke(#E377AB);
  fill(#F7D9E8);
  ellipse (x+siz/2,y+siz/2, siz,siz);
  
  
  myFractal(x,y+siz/4, siz/2);
  myFractal(x+siz/2,y+siz/4, siz/2 );
  
  myFractal(x+ siz/4+ siz/12, y, siz/3);
  myFractal(x+ siz/4 + siz/12, y+ siz/2 + siz/6,siz/3);

}
 
