  int a = 400;
  int b = 420;
  int c = 415;
  int d = 15;
  
  int e = 340;
  int f = 300;
  int g = 385;
  int h = 345;
  
  int i = 450;
  int j = 350;
  int k = 465;
  int l = 365;
 
void setup()
{
  frameRate(20);
  size(800,700);

}

void draw()
{
  background(0);
    lightningSouth();
    lightningNorth();
    lightningAll();
    ballOfLight();
    stroke(250,30,239);
    a = 400;
    b = 420;
    c=a;
    d=b;
    
    e = 400;
    f = 300;
    g = e;
    h = f;
    
    k = 450;
    l = 350;
    i = k;
    j = l;
    

}


void lightningSouth()
{
     while(d < 700){
    c = c + (int)((Math.random() * 40)-20);
    d = d + (int)(Math.random() * 20);
    line(a, b, c, d);
    a = c;
    b = d;}}
    
void lightningNorth()
{
    while(h >0){
    g = g - (int)((Math.random() * 40)-20);
    h = h - (int)(Math.random() * 20);
    line(e, f, g, h);
    e = g;
    f = h;}}
    
void lightningAll()
{
  while(k < 800)
  {
    k = i + (int)((Math.random() * 40)-20);
    l = j + (int)((Math.random() * 40)-20);
    line(i,j,k,l);
    i = k;
    j = l;}}
    
void ballOfLight()
{
  stroke((int)(Math.random()*257), (int)(Math.random()*257),(int)(Math.random()*257));
  fill((int)(Math.random()*257), (int)(Math.random()*257),(int)(Math.random()*257));
  ellipse(400,350,200,200);
  stroke(0);
  fill(0);
  ellipse(360,310,20,40);
  ellipse(440,310,20,40);
  noFill();
  beginShape();
  curveVertex(380,390);
  curveVertex(400,350);
  curveVertex(420,390);
  endShape();
}
  
