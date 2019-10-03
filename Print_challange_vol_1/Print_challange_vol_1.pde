int r ;
int dx, dy;

void setup()
{
  frameRate(1000);
  size(800, 800);
  r = (int)random(0,50) ;
  
  dx = 0;//(int)random(0, 1400);
  dy = 0;//(int)random(0,400);
 
}

void draw()
{
  
  int los = (int)random(0,101);
  
 
  
  int cr = (int)random(256);
  int cg = (int)random(256);
  int cb = (int)random(256);
  stroke(cr, cg, cb);
  strokeWeight( random(10, 20));
  
  if( los > 50)
  {

  
  line(0+dx, 0+dy, r+dx, r+dy);
  } 
  else {
  
  line(r+dx, 0+dy, 0+dx, r+dy);
  }
  dx = dx + r;
  
  if( dx >= width)
  {
    dx = 0;
    dy = dy +r;
  }
  if( dy >= height)
  {
    dx =0;
    dy = 0;
    background( 151);
  }
  
}
