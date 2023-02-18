public void setup() 
{   
	size(1000,850);    
	noLoop(); 
} 

public void draw(){
  background(0);
  myFractal(600,600,700);
  //fill(Math.random()200, Math.random()200, Math.random()200);
}

public void myFractal(int x, int y, int siz){
  ellipse(x,y, siz,siz);
  if(siz > 10){
    fill(80, 170, Math.random()200);
    myFractal(x-siz/2, y-siz/2, siz/2);
    myFractal(x+siz/2, y+siz/2, siz/2);
    myFractal(x+siz/2, y-siz/2, siz/2);
    //myFractal(x-siz/2, y+siz/2, siz/2);
  }
}
