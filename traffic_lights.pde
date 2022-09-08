color redLight = color(255,0,0);
color yellowLight = color(255,255,0);
color greenLight = color(0,255,0);
color background = color(175);
float rectWidth = width/2;
float rectHeight = 600;
int time = 0;

void setup()
{
  frameRate(5);
  fullScreen();
  rectMode(CENTER);
}

void draw()
{
int rectX = width/2 - 200;
int rectY = height/2 - 300;
int rectWidth = width/2;
int rectHeight = 600;
fill(0);
rect(width/2, height/2, rectWidth/2, rectHeight);
fill(155);
ellipse(width/2,rectHeight-250,rectWidth/4,rectHeight/4);
ellipse(width/2,rectHeight-75,rectWidth/4,rectHeight/4);
ellipse(width/2,(rectHeight/2)+400,rectWidth/4,rectHeight/4);

  
if (time <= 10)
{
  fill(redLight);
  ellipse(width/2,rectHeight-250,rectWidth/4,rectHeight/4);
}
else if(time>10 && time<=20)
{
  fill(redLight);
  ellipse(width/2,rectHeight-250,rectWidth/4,rectHeight/4);
  fill(yellowLight);
  ellipse(width/2,rectHeight-75,rectWidth/4,rectHeight/4);
}  
else if (time>20 && time<=30)
{
  fill(greenLight);
  ellipse(width/2,(rectHeight/2)+400,rectWidth/4,rectHeight/4);
}
else if (time>30 && time<=40)
{
  fill(yellowLight);
  ellipse(width/2,rectHeight-75,rectWidth/4,rectHeight/4);
}
else if (time>40 && time <=50)
{
  fill(redLight);
  ellipse(width/2,rectHeight-250,rectWidth/4,rectHeight/4);
  time=0;
}
time++;
println(time);
}
