// Setup
size(500,500);
background(200,255,255);

// Head
beginShape();
stroke(0);
fill(200);
vertex(100,150);
vertex(400,150);
vertex(400,250);
vertex(350,250);
vertex(350,350);
vertex(150,350);
vertex(150,250);
vertex(100,250);
endShape(CLOSE);

// Eye Sockets
fill(0);
ellipseMode(CENTER);
ellipse(150,200,40,60);
ellipse(350,200,40,60);

// Eye Glow
stroke(255,0,0,100);
strokeWeight(5);
fill(155,0,0,100);
ellipse(140,200,50,70);
ellipse(340,200,50,70);

// Eyes
stroke(0);
fill(255,0,0);
ellipse(140,200,20,25);
ellipse(340,200,20,25);

// Nose
fill(0);
triangle(240,250,260,250,250,200);

// Mouth
fill(230);
beginShape();
vertex(200,300);
vertex(300,300);
vertex(290,330);
vertex(210,330);
endShape(CLOSE);

// Teeth
line(210,300,210,330);
line(220,300,220,330);
line(230,300,230,330);
line(240,300,240,330);
line(250,300,250,330);
line(260,300,260,330);
line(270,300,270,330);
line(280,300,280,330);
line(290,300,290,330);

// Neck
rectMode(CORNERS);
fill(100);
rect(200,350,300,500);

// Body/Arms
strokeWeight(1);
fill(200);
rect(150,400,350,500);
rect(150,425,100,500);
rect(350,425,400,500);

// Stomach Thing
noStroke();
fill(100,100,100,100);
ellipse(250,500,150,150);

// Horns
fill(150);
triangle(350,150,300,150,325,25);
triangle(325,150,275,150,300,75);
triangle(150,150,200,150,175,25);
triangle(175,150,225,150,200,75);
