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
  if( los > 50)
  {
  int cr = (int)random(0,256);
  int cg = (int)random(0,256);
  int cb = (int)random(0,256);
  fill(cr, cg, cb);
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
  /*if( dy >= height)
  {
    dy =0;
    dx =dx +r;
  }*/
  
}
