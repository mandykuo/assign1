PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;


int b=floor(random(200));
int x;
int y=floor(random(450));
int z;
int d;
int e=floor(random(640));
int f=floor(random(480));


void setup () {
  size(640,480);
  
  img1=loadImage("img/enemy.png");
  img2=loadImage("img/fighter.png");
  img3=loadImage("img/treasure.png");
  img4=loadImage("img/hp.png");
  img5=loadImage("img/bg1.png");
  img6=loadImage("img/bg2.png");
  
}

void draw() {
  background(0);
  
  image(img5,z,0);
  z+=2;
  z%=640;
  
  image(img6,d-640,0);
  d+=2;
  d%=640;
  
  
  image(img1,x,y);
  x+=4;
  x%=640;
  
  image(img2,580,240);
  
  //treasure
  image(img3,e,f);
  
  //blood
  rect(15,10,b,30);
  fill(255,0,0);
  
  image(img4,10,10);
  
}
