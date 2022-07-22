public final int WIDTH=640,HEIGHT=480;
public final int DIAMETER=10;

class Ball{
  public int xPosition;
  public int yPosition;
  public int speed;
  
  Ball(int yPosition,int speed){
    xPosition=0;
    this.yPosition=yPosition;
    this.speed=speed;
  }
  public void drawCircle(){
    ellipse(xPosition,yPosition,DIAMETER,DIAMETER);
    xPosition+=speed;
  }
}

Ball ball1,ball2,ball3,ball4;

void setup(){
  size(640,480);
  ball1 = new Ball(HEIGHT/5,1);
  ball2 = new Ball(2*HEIGHT/5,2);
  ball3 = new Ball(3*HEIGHT/5,3);
  ball4 = new Ball(4*HEIGHT/5,4);
}

void draw(){
  ball1.drawCircle();
  ball2.drawCircle();
  ball3.drawCircle();
  ball4.drawCircle();
}
