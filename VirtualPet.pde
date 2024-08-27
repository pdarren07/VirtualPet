void setup()
{
  size(1000,1000);
}
//Scale this up 5 times
int x = 250;
int y = 280;
void draw()
{
  //Headband
  fill(144, 238, 144);
  noStroke();
  ellipse(x,y-125, 160, 160);
  //headband ears
  ellipse(x-70, y-190, 80, 80);
  
  ellipse(x+70, y-190, 80, 80);
  fill(246, 246, 246);
  ellipse(x-70, y-190, 65, 65);
  ellipse(x+70, y-190, 65, 65);
  fill(221, 246, 217);
  ellipse(x-75, y-190, 45, 45);
  ellipse(x+75, y-190, 45, 45);
  fill(40, 95, 23);
  ellipse(x-75, y-190, 35, 35);
  ellipse(x+75, y-190, 35, 35);
  //Head
  fill(196, 133, 90);
  ellipse(x, y-120, 150, 150);
  //Body
  fill(196, 133, 90);
  noStroke();
  ellipse(x, y+30, 210, 280);
  //mouth area
  fill(112, 57,42);
  noStroke();
  rect(x-32, y-147, 64, 64, 10);
  fill(128,74,58);
  noStroke();
  rect(x-30, y-145, 60, 60);
  fill(112, 57,42);
  noStroke();
  ellipse(x, y-115, 10, 30);
  
  //Floor cutoff
  fill(204,204,204);
  noStroke();
  rect(x-250, y+125, 500, 500);
  //arm
  fill(195, 139, 103);
  rotate(PI/3);
  noStroke();
  ellipse(x+150, y-410, 60, 90);
  fill(195, 139, 103);
  rotate(5*(PI/6));
  noStroke();
  ellipse(x+820, y-1000, 60, 90);
  fill(195, 139, 103);
  ellipse(x, y, 60, 90);

}
