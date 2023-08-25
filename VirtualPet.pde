void setup(){
  size(400,400);
  background(5,169,252);
}
void draw(){
strokeWeight(2);

rotate(PI/20.0);
translate(40,-20);

//tail
fill(163,193,66); //fill light green
triangle(95,250,65,265,85,265);

//back front leg 
fill(163,193,66); //fill light green
rotate(PI/30.0);
ellipse(310,220,100,25);
rotate(-PI/30.0);

//stomach
fill(200,183,40); //fill yellow

beginShape();
curveVertex(100,230);
curveVertex(170,280);
curveVertex(290,235);
curveVertex(200,100);
endShape();


//front leg
fill(163,193,66); //fill light green
rotate(PI/20.0);
ellipse(270,225,100,30);
rotate(-PI/20.0);

//back leg
rotate(-PI/15.0);
ellipse(50,300,90,25);
rotate(PI/15.0);

//top shell
fill(96,142,44); //fill green
beginShape();
curveVertex(240,235);
curveVertex(85,270);
curveVertex(155,180);
curveVertex(295,200);
curveVertex(250,235);
curveVertex(250,235);
endShape();

//undershell
fill(150,180,47); //fill pale green
beginShape();
curveVertex(50,100);
curveVertex(110,270);
curveVertex(210,260);
curveVertex(265,100);
endShape();

//bottom shell
fill(96,142,44); //fill green
beginShape();
curveVertex(10,200);
curveVertex(85,270);
curveVertex(250,235);
curveVertex(310,50);
endShape();

//head
fill(163,193,66); //fill light green
beginShape();
curveVertex(240,300);
curveVertex(250,242);
curveVertex(270,180);
curveVertex(310,180);
curveVertex(280,238);
curveVertex(120,280);
endShape();

//eye
fill(0,0,0); //fill black
ellipse(285,190,5,5);
}
