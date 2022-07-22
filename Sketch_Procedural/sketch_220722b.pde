int WIDTH = 640, HEIGHT = 480;
int DIAMETER = 10;
int ball1Speed = 0, ball2Speed=0, ball3Speed=0, ball4Speed=0;
int ball1Position=HEIGHT/5, ball2Position=2*HEIGHT/5, ball3Position=3*HEIGHT/5, ball4Position=4*HEIGHT/5;

void setup(){
  size(640, 480);
}

void draw1stBall(){
  ellipse(ball1Speed, ball1Position, DIAMETER, DIAMETER);
  ball1Speed++;
}
void draw2ndBall(){
  ellipse(ball2Speed, ball2Position, DIAMETER, DIAMETER);
  ball2Speed+=2;
}
void draw3rdBall(){
  ellipse(ball3Speed, ball3Position, DIAMETER, DIAMETER);
  ball3Speed+=3;
}
void draw4thBall(){
  ellipse(ball4Speed, ball4Position, DIAMETER, DIAMETER);
  ball4Speed+=4;
}

void draw(){
  draw1stBall();
  draw2ndBall();
  draw3rdBall();
  draw4thBall();
}
