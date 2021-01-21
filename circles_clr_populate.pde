/**
 * RGB Population
 * by Yash V
 * 
 * 
 */

float xmin=3,x;

void setup()
{
  size(800,800);
//  frameRate(5);
}


void draw()
{  
  background(0); 
 float h= (height/2);
 if( x <= h )
 {
   fill(200);
 }
 else
 {
   xright();
   xleft();
   fill(91,113,250);
 }

  noStroke();
  ellipse(width/2,x,50 ,50);
  x++;
  
  
  fill(240,240,240);
  noStroke();
  rectMode(CENTER);
  rect(height/2,width/2,50,50,5);
  //ellipse(height/2,width/2,50,50);
}

void xright()
{
  fill(237,79,79);//r
  ellipse(x,height/2,50,50); 
}

void xleft()
{
   xmin=xmin-1;
  fill(91,250,108);//g
  ellipse(x-xmin,height/2,50,50);
  xmin=xmin+3;
}



// deadcode_ignore

/*
void setup()
{
  size(500,500);
//  frameRate(5);
}
float xmin=3,x;

void draw()
{
  
  background(0);
  
 float h= (height/2), w=(width/2);
 
 
 if( x <= h )
 {
   fill(200);
 }
 else
 {
   xmin=xmin-1;
  fill(237,79,79);//r
  ellipse(x,height/2,50,50);
  //println(x);
  fill(91,250,108);//g
  ellipse(x-xmin,height/2,50,50);
  xmin=xmin+3;
  fill(91,113,250);
  //println(xmin,i);
 }
 // 91,113,250 b
  noStroke();
  ellipse(width/2,x,50 ,50);
  x++;
  
  
  fill(163,62,247);
  noStroke();
  rectMode(CENTER);
  rect(height/2,width/2,50,50,5);
  //ellipse(height/2,width/2,50,50);
}
*/
