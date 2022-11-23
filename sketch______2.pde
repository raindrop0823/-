int index = 0 ;
 void setup(){
 size(600,400);
 background(73,250,255);
 fill(234,175,207);
 stroke(255,255,255);
 strokeWeight(5);
 ellipse(300,200,100,100);
 stroke(255,255,255);
 strokeWeight(5);
 fill(255,250,188);
 rect(100,55,50,50);
 }
 
void draw(){
// background(73,250,255);
 
 stroke(255,255,255);
 strokeWeight(5);
 fill(73,250,255,5);
 rect(0,0,width,height);
 
 fill(234,175,207);
 stroke(255,255,255);
 strokeWeight(5);
 ellipse(300,200,100,100);

 stroke(255,255,255);
 strokeWeight(5);
 fill(255,250,188);
 rect(100,55,50,50);
 fill(200,170,200);
 stroke(255,255,255);
 strokeWeight(7);
 ellipse(mouseX,mouseY,150,150); 
 index = index +1;
 println(index);
}
