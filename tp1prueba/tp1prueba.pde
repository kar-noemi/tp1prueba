PImage escultura;
void setup() {
  size (800,400);
  escultura= loadImage ("escultura.eric.jpg");
 
}

void draw() {
  background (255);
  image(escultura,0,0,400,400);
  
  fill(400,400); 
  image(escultura,0,0,400,400);
  fill(0,0,0);
  rect (580,300,70,70);
  
  textSize(30);
  text(mouseX + " - " + mouseY, mouseX, mouseY);
  
  fill(#E7E800);
  arc(500,300,120,120,0,PI+1/8,PIE);  
  fill(#EFF052);
  arc(580,180,200,200,0,PI+1/8,PIE);
  
  fill (255);
  stroke(0);
  ellipse (550,100,20,20);

 
  
  
 
  

 
}
