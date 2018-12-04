// add your curiosity code here
size(600, 600);
ellipse(305, 300, 330, 400);
//eyes
ellipse(225, 200, 65, 45);
ellipse(390, 200, 65, 45);
//iris
ellipse(205, 200, 20, 20);
ellipse(410, 200, 20, 20);
//even smaller iris
smooth();
noStroke();
translate(180, 190);
scale(0.5); 
fill(255, 0, 0);
beginShape();
vertex(50, 15);
bezierVertex(50, -5, 75, 5, 50, 45);
vertex(50, 15);
bezierVertex(50, -5, 10, 5, 50, 45);
endShape();
//second heart
smooth();
noStroke();
translate(410, 1);
scale(1); 
fill(255, 0, 0);
beginShape();
vertex(50, 15);
bezierVertex(50, -5, 75, 5, 50, 45);
vertex(50, 15);
bezierVertex(50, -5, 25, 5, 50, 45);
endShape();
