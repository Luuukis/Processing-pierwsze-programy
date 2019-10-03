
void setup() {

  size (800, 600);
  background (255, 0, 0);
  
}

void draw() {
  int x = 10;
  int y = 15;
  int dx =  (int)random(10,51);
  int dy =  (int)random(10,51);



  for (int i=1; i<width/10-1; i++)
  {
    int cr = (int)random(256);
    int cg = (int)random(256);
    int cb = (int)random(256);
   
    fill( cr, cg, cb);



    for ( int j = 1; j<height/dy-1; j++)
    { 
      int kr = (int)random(256);
      int kg = (int)random(256);
      int kb = (int)random(256);
      fill( kr, kg, kb);


      ellipse( x, y, dx, dy );
      y = y+dy;
    }
    x = x + dx;
    y = 15;
  }
}
