void setup()
{
size(1000,1000);

}

void draw()
{
    int i=10;
    background(0); //for black bg
     frameRate(3);
     
    //     stroke(255,100,50);  //setting stroke
     //ellipse(width/2,height/2,30,30); //ring 1
    //     tint(0, 0); 
     
    while( i<300 )
    {
        //        fill(random(i));  //fill the color white
        //        ellipse(width/2,height/2,10,10);  //inner circle
         noFill();  // set no fill
         stroke(random(i),random(i),random(i));
         ellipse(width/2,height/2,i,i);
         i+=12;
    } 
 
}
