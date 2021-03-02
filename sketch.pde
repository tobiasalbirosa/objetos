Ladrillo unLadrillo;


void setup(){
  size(400,300);
  unLadrillo = new Ladrillo();
  fill(255,255,0);
} 

void draw(){
  background(220,220,255);
  unLadrillo.dibujar();
  ellipse(mouseX,mouseY,50,50);
}
