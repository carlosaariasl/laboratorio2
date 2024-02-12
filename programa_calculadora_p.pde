void setup() {
  size(350, 500);
}

int valorDisplay=0;

void draw() {
  textSize(50);  //boton 1
  fill(255); //llena de color negro
  rect(20, 80, 40, 40);
  fill(0); //llena de color blanco
  text("1", 30, 115);

  textSize(50);  //boton 2
  fill(255); //llena de color negro
  rect(70, 80, 40, 40);
  fill(0); //llena de color blanco
  text("2", 80, 115);

  textSize(50);  //boton 3
  fill(255); //llena de color negro
  rect(120, 80, 40, 40);
  fill(0); //llena de color blanco
  text("3", 130, 115);

  textSize(50);  //boton suma
  fill(255); //llena de color negro
  rect(170, 80, 40, 40);
  fill(0); //llena de color blanco
  text("+", 175, 115);

  textSize(50);  //Display o pantalla de resultados
  fill(255); //llena de color negro
  rect(20, 20, 190, 40);
  fill(0); //llena de color blanco
  text(valorDisplay, 80, 55);

  //Boton 1
  if ((mouseX>20 & mouseX<60)&(mouseY>80 & mouseY<120)) {
    if (mousePressed == true) {
      valorDisplay=1;
    } else {
      fill(255);
    }
      println(mouseX, mouseY);
  }


  //Boton 2 hay que establecer bien las coordenadas para que sea el 2
  //if ((mouseX>20 & mouseX<60)&(mouseY>80 & mouseY<120)) {
  //  mostrarNumeroDos();
  //}
}

int mostrarNumeroDos() {
  //print("numero 2");
  return 0;
}
