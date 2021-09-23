

void setup(){
  size(500, 500);
  stroke(5);
  background(80);
}

void draw(){}

void mouseClicked(){
  background(80);
  int x = (int)(Math.random()*100)+200, y = 0;
  for(int i =0; i <  500 ; i += (int)(Math.random()*25)){
    int r = (int)(Math.random()*51-25);
    for(int j = 0 ; j < 50 ; j++){
      strokeWeight(50-j);;
      stroke(160, 120, 255, map(j, 0, 50, 0, 5));
      line(x, y, x+r, i);
    }
          strokeWeight(5);
      stroke(200, 230, 255);
      line(x, y, x+r, i);
 
    x = x+r;
    y = i;
  }
 
}
