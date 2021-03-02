
//declaracion:
class Ladrillo {
  //propiedades
  float x, y, ancho, alto;
  String mensaje="";

  //constructor:
  Ladrillo() {
    x = random(width);
    y = random(height);
    ancho = 30;
    alto = 15;
    mensaje = "";
  }

  //funcionalidades:

  void dibujar() {
    pushStyle();
    
    fill(200, 10, 10);
    rectMode(CENTER);
    rect(x, y, ancho, alto);
    popStyle();
  }

  void reubicar() {
    x = random(width);
    y = random(height);
  }
}
