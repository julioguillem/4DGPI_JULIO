import processing.pdf.*;


PFont myfont;
int i=0;
String[] fontList = PFont.list();
void setup(){
  size(450,636,PDF, "CARTEL_2.pdf");
  frameRate(3);
  printArray(fontList);
  
}
void draw(){
  background(100);
 pushMatrix();
  scale(0.3);
  julio(random(width), random(height));
  popMatrix();
  
  
  pushMatrix();
  scale(0.3);
  sergio(random(width), random(height));
  popMatrix();
  
  
  pushMatrix();
  scale(0.3);
  sara(random(width), random(height));
  popMatrix();
  
  pushMatrix();
  scale(0.2);
  alexis(random(width), random(height));
  popMatrix();
  
  pushMatrix();
  scale(0.3);
  moha(random(width), random(height));
  popMatrix();
  
  laura(random(width), random(height));
  if(mousePressed){
    noLoop();
  }
  titol(20, height-60);
  exit();
}


void julio(float x, float y) {
  pushMatrix();
  translate(-200,90);
  pushMatrix();
  translate(random(40,width*5), random(0,height/10*2));
  /*monyo*/
  fill(75,55,29);
  rect(120,70,120,120);
  /*orelles*/
  fill(214,187,151);
  ellipse(115,175,20,40);
  ellipse(245,175,20,40);
  /*cap*/
  fill(214,187,151);
  ellipse(180,180,120,170);
  /*nas*/
  arc(180,190,15,10,radians(180),radians(360));
  /*boca*/
  arc(180,220,40,15,radians(0),radians(180));
  /*celles*/
  arc(155,140,25,5,radians(180),radians(360));
  arc(205,140,25,5,radians(180),radians(360));
  /*ulls*/
  fill(255);
  arc(155,157,27,13,radians(0),radians(360));
  arc(205,157,27,13,radians(0),radians(360));
  /*iris*/
  fill(0);
  ellipse(155,157,10,10);
  ellipse(205,157,10,10); 
  popMatrix();
  popMatrix();
}





void sergio(float x, float y) {
  pushMatrix();
  scale(0.5);
  translate(-500,-60);
  pushMatrix();
  translate(random(40,width*5), random(0,height/10));
/*cabeza*/
  fill(255);
  rect(180, 120, 200, 250);
 /*pelo*/
  fill(0);
  triangle(220, 120, 200, 50, 110, 150);
  triangle(350, 120, 200, 50, 220, 120);
  triangle(350, 120, 300, 50, 200, 50);
  triangle(400, 200, 400, 70, 300, 50); 
 strokeWeight(3);
 stroke(0);
/*oreja*/
  fill(255);
  rect(365, 180, 30, 60);
 /*ojos*/
  noFill();
  arc(220, 200, 40, 40, radians(180), radians(360));
  arc(320, 200, 40, 40, radians(180), radians(360));
  /*barba*/
  fill(0);
  rect(180, 260, 170, 140);
  triangle(340, 260, 350, 400, 365, 240);
  popMatrix();
   popMatrix();
}

void sara(float x, float y){
  pushMatrix();
  scale(0.8);
  translate(-240,330);
  pushMatrix();
  translate(random(40,width*6), random(0,height/10*3));
  fill(154,115,25);
  ellipse(450,150,100,100);
  
  fill(154,115,25);
  ellipse(400,250,200,200);

  fill(230,189,94);
  ellipse(400,300,175,225);
 
  
  noFill();
  strokeWeight(1);
  stroke(#7D5A0A);
  arc(360, 270, 30, 30, radians(180), radians(360));
  
  noFill();
  strokeWeight(1);
  stroke(#7D5A0A);
  arc(440, 270, 30, 30, radians(180), radians(360));
  
  //ojos
  fill(#8C6E28);
  //Esto es el iris, izquierdo primero, derecho segundo
  ellipse(360, 270, 20, 20);
  ellipse(440, 270, 20, 20);
  //Esto es la pupila, izquierda primera, derecha segunda
  fill(#000000);  
  ellipse(360, 270, 10, 10);
  ellipse(440, 270, 10, 10);
  
  /*la nariz, primera linia la 
  nariz entera, segunda y tercera linia los agujeros*/
  fill(230,189,94);
  arc(400, 320, 30, 30, TWO_PI-PI, TWO_PI);
  
  fill(#000000);
  arc(393, 320, 5, 5, radians(180), radians(360));
  arc(408, 320, 5, 5, radians(180), radians(360));
  
    //Esta sección es la boca
  fill(#DD77A2);
  arc(400, 360, 80, 40, PI-PI, PI);

  popMatrix();
  popMatrix();
}

void alexis(float x, float y) {
  pushMatrix();
  translate(-200,1000);
  pushMatrix();
  translate(random(40,width*6), random(0,height/10*4));
  
  fill(255);
  rect(140,80,230,300);
  fill(209,243,197);
  arc(190,80,170,100,radians(0),radians(180));
  
  fill(255);
  arc(215,200,37,20,radians(0),radians(180));
  arc(300,200,37,20,radians(0),radians(180));
  
  ellipse(width/2,height/2,25,25);
  
  arc(250,300,100,80,radians(0),radians(180));
  
  arc(237,250,13,13,radians(50),radians(280));
  arc(260,250,13,13,radians(280),radians(480));
  
  fill(209,243,197);
  triangle(140,220,160,280,140,280);
  triangle(370,220,350,280,370,280);
 
  fill(255);
  arc(140,237,36,36,radians(90),radians(270));
  arc(370,237,36,36,radians(270),radians(360+90));
  
  triangle(250,350,230,360,270,360);
  popMatrix();
   popMatrix();
}

void moha(float x, float y) {  
  pushMatrix();
  
  translate(-900,900);
  pushMatrix();
  translate(random(40,width*8), random(0,height/10*5));
  

//careto

stroke(#FFFFFF);
noFill();
//
strokeWeight(6);
circle(200, 200, 200);

stroke(#030303);
fill(#030303);

circle(200,130, 200);

stroke(#FFFFFF);
noFill();


//ojo izquierdo
strokeWeight(2);

circle(170, 170, 25);


fill(#FFFFFF);
circle(175, 165, 10);
noFill();
//ojo derecho

circle(230, 170, 25);
fill(#FFFFFF);

circle(235, 165, 10);
noFill();

//boca

ellipse(200, 240, 50, 25);

strokeWeight(4);

ellipse(310, 180, 25, 50);
ellipse(313, 180, 30, 60);

strokeWeight(8);


line(105,170,185,140 );
line(185,140,220,140 );
line(220,140,290,160 );
line(290,160,260,95 );
line(260,95,45,79 );
line(45,79,90,100 );
line(90,100,45,100 );
line(45,100,90,120 );
line(90,120,45,130 );
line(45,130,105,170 );
popMatrix();
popMatrix();
}
void laura(float x, float y) {
  pushMatrix();
  scale(0.2);
  translate(0,1700);
  pushMatrix();
  translate(random(10,width*6), random(0,height/10*6));
//cara
  strokeWeight(4);
  line(480, 200, 520, 220);
  line(500, 250, 480, 200);
  line(400, 200, 500, 250);
  line(450, 250, 400, 200);
  line(450, 250, 280, 200);
  line(280, 200, 280, 400);
  line(520, 400, 520, 220);
  noFill();
  arc (400, 400, 240, 150, radians(0), radians(180));

  //orejaizq
  line(280, 270, 260, 240);
  line(260, 240, 250, 240);
  line(250, 240, 250, 320);
  line(250, 320, 280, 350);

  //orejader
  line(520, 280, 540, 250);
  line(540, 250, 550, 250);
  line(550, 250, 550, 330);
  line(550, 330, 520, 360);

  //pelo superior
  line(550, 250, 540, 180);
  line(260, 180, 250, 240);
  noFill();
  arc (400, 180, 280, 140, radians(180), radians(360));


  //pelo parte baja izquierda
  line(250, 320, 230, 380);
  line(230, 380, 255, 370);
  line(255, 370, 230, 430);
  line(230, 430, 260, 410);
  line(260, 410, 245, 450);
  line(245, 450, 290, 430);

  //pelo parte baja derecha
  line(550, 330, 570, 380);
  line(570, 380, 545, 370);
  line(545, 370, 570, 430);
  line(570, 430, 540, 410);
  line(540, 410, 555, 450);
  line(555, 450, 510, 430);

  // pestañas ojo izquierdo
  line(350, 300, 330, 280);
  line(350, 300, 320, 300);
  line(350, 300, 330, 320);
  //pestañas ojo derecho
  line(455, 300, 485, 300);
  line(455, 300, 475, 280);
  line(455, 300, 475, 320);

  //ojos
  fill(0);
  ellipse(350, 300, 30, 30);
  ellipse(455, 300, 30, 30);

  //brillo ojos
  fill(#FFFFFF);
  ellipse(355, 297, 15, 15);
  ellipse(460, 297, 15, 15);

  //boca
  stroke(#000000);
  line(350, 385, 450, 385);

  //nariz
  ellipse(400, 345, 20, 3);
  popMatrix();
  popMatrix();

}

void titol(int x, int y) {
  pushMatrix();
  translate(x, y);
  if (i<fontList.length) {
    i++;
    println(i);
    myfont=createFont(fontList[609], 32);
    textFont(myfont);
    textSize(33);
    text("CLASE 2019/20", 0, 0);
    textSize(12);
    text("ALBA/ISA/SERGIO/LAURA/JULIO/", 0, 30);
    textSize(12);
    text("ALEXIS/JORDI/SARA/BÁRBARA/MOHA",0,44);
    textSize(12);
    text("4º DG",320,35);
    noFill();
    strokeWeight(1);
    stroke(180);
    ellipse(340,30,85,30);
    
  } 
  popMatrix();
  
}
