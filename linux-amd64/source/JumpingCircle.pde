int r = 25;
int velx = 3, vely = 5, posx = 300, posy = 240;

void setup() {
   size(640, 480);
}

void draw() {
  background(255);
  fill(0);
  posx += velx;
  posy += vely;
  if(posx < r || posx > width-r) velx = -velx;
  if(posy < r || posy > height-r) vely = -vely;
  circle(posx, posy, 1.5*r);
}
