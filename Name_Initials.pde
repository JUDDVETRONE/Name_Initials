// add Initials code here
void setup() {

  size(700, 700);
  frameRate(8);
  //background(140);
}

void draw() {
  fill(130);
  rect(0, 0, 700, 700);
  //white splash behind it all
  noStroke();
  fill(225, random(80));
  ellipse(300, 200, 200, 200);
  fill(225, random(100));
  ellipse(400, 450, 300, 300);
  ellipse(190, 400, 200, 200);
  fill(225, random(200));
  ellipse(620, 450, 100, 100);
  ellipse(590, 400, 60, 60);
  ellipse(550, 480, 30, 30);
  fill(225, random(80));
  ellipse(200, 200, 200, 200);
  fill(225, random(180));
  ellipse(500, 450, 300, 300);
  ellipse(180, 300, 270, 270);
  ellipse(200, 100, 60, 60);
  fill(225, random(80));
  ellipse(400, 250, 300, 300);
  fill(200, random(255));
  ellipse(590, 270, 50, 50);
  fill(225, random(100));
  ellipse(540, 300, 60, 60);
  fill(180, random(125));
  ellipse(280, 70, 50, 50);
  fill(225, random(80));
  ellipse(140, 490, 50, 50);
  ellipse(240, 80, 20, 20);
  fill(225, random(180));
  ellipse(600, 310, 20, 20);
  ellipse(500, 630, 50, 50);
  fill(225, random(133));
  ellipse(440, 600, 60, 60);
  ellipse(450, 648, 20, 20);
  fill(225, random(190));
  ellipse(50, 300, 60, 60);
  fill(225, random(80));
  ellipse(30, 344, 20, 20);


  translate(30, 10);

  //drips
  stroke(80);
  strokeWeight(10);
  line(320, 400, 320, mouseY);
  line(342, 400, 342, mouseY-20);
  line(150, 300, 150, mouseY-30);
  line(452, 300, 452, mouseY+20);

  //noStroke();
  //fill(80);
  //ellipse(343, mouseY, 14, 16);
  //ellipse(150, mouseY, 14, 16);
  //ellipse(452, mouseY, 12, 14);





  //BLACK OUTLINE of V
  strokeWeight(25);
  stroke(80);
  line(200, 100, 400, 130);
  line(90, 175, 200, 100);
  line(90, 175, 140, 520);
  line(340, 550, 140, 520);
  line(450, 480, 340, 550);
  line(590, 155, 450, 480);
  line(500, 142, 590, 155);
  line(400, 200, 500, 142);
  line(400, 130, 407, 180);




  //GREEN V


  //right top shadow of V
  noStroke();
  fill(15, 160, 20);
  quad(400, 200, 500, 142, 450, 480, 250, 450);


  //left part of V
  noStroke();
  fill(255);
  quad(200, 100, 400, 130, 450, 480, 250, 450);

  //right part of V
  //fill(21);
  quad(500, 142, 590, 155, 450, 480, 340, 465);


  //RED bottom part of V
  fill(250, random(100), 0);
  quad(250, 450, 450, 480, 340, 550, 140, 520);

  //left shadow of V
  noStroke();
  fill(15, 160, 20);
  quad(90, 175, 200, 100, 250, 450, 140, 520);


}
////red guide
//stroke(255, 0, 0);
//strokeWeight(4);
//line(200, 100, 600, 155);
//line(250, 450, 600, 505);
//line(390, 210, 500, 140);
