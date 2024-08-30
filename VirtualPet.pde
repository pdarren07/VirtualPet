<!DOCTYPE html>
  <head>
      <meta charset="utf-8">
      <title>Snowman</title>

  </head>
  <footer>
    <end> Found on Google </end>
  </footer>
</html>

void setup()
{
  size(800,800);
}
int x = 400;
int y = 500;
void draw()
{
  //Body
  noStroke();
  fill(255,255,255);
  ellipse(x,y+20,340,320);
  //Scarf
  fill(55,110,217);
  stroke(55,110,217);
  strokeWeight(15);
  arc(x, y-100, 200, 130, 0, PI);
  triangle(x+20, y-100, x+65,y+25, x+95, y+30);
  //Head
  noStroke();
  fill(255,255,255);
  ellipse(x,y-170,280,260);
  
  //Button
  fill(0,0,0);
  ellipse(x,y+60,25,25);
  ellipse(x,y,25,25);
  
  //Eyes
  ellipse(x+60,y-170,25,40);
  ellipse(x-60,y-170,25,40);
  
  //Blush
  fill(236,181,186);
  ellipse(x+80,y-140,30,15);
  ellipse(x-80,y-140,30,15);
  
  //Mouth
  fill(0,0,0);
  ellipse(x,y-130,50,40);
  fill(255,255,255);
  ellipse(x,y-135,50,40);
  rect(x+20,y-140,25,25);
  rect(x-45,y-140,25,25);
  
  //Nose
  fill(239,151,68);
  ellipse(x,y-150,25,25);
  triangle(x+8.5,y-160,x,y-137,x+25,y-135);
  
  //Hat
  fill(0,0,0);
  ellipse(x,y-280, 260, 80);
  fill(154,202,217);
  ellipse(x,y-290, 130, 40);
  fill(0,0,0);
  ellipse(x,y-300, 130, 40);
  ellipse(x,y-370, 130, 40);
  rect(x-65, y-366, 130, 60);

  //Hands
  fill(88,57,39);
  stroke(88,57,39);
  strokeWeight(10);
  line(x+165, y, x+260, y-55);
  line(x+215, y-30, x+240, y-70);
  line(x+215, y-30, x+255, y-30);
  line(x-165, y, x-260, y-55);
  line(x-215, y-30, x-240, y-70);
  line(x-215, y-30, x-255, y-30);
}
