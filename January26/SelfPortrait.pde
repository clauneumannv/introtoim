/*First assignment: Self portrait
25 January
*/

size(800, 900);

//hair part 1
stroke(181,101,29);
fill(181,101,29);
rect(350, 255, 100, 150);

// face
int faceWidth = 100;
int faceHeight = 140;
stroke(210, 177, 171);
fill(210, 177, 171);
ellipse(width/2, height/4 + 80, faceWidth-10, faceHeight);

//eyes
stroke(255,255,255);
fill(255,255,255);
ellipse(width/2 -20, height/4 + 70, 20, 20);
ellipse(width/2 +20, height/4 + 70, 20, 20);
stroke(0,0,0);
fill(0,0,0);
ellipse(width/2 -20, height/4 + 70, 5, 5);
ellipse(width/2 +20, height/4 + 70, 5, 5);
rect(width/2 -33, height/4 + 55, 25, 3);
rect(width/2 +6, height/4 + 55, 25, 3);

//body
int bodyHeight = 120;
stroke(255,255,51);
fill(255,255,51);
rectMode(CENTER);
rect(width/2, height/2, faceWidth + 30, bodyHeight);

//nose
stroke(231, 84, 128);
fill(231, 84, 128);
rect(width/2, height/2 -130, 8, 15);

//mouth
stroke (255,255,255);
fill(255,255,255);
arc(width/2, height/4 + 110, 80, 50, 0, 3.14);

//pants
stroke (0, 0, 128);
fill(0, 0, 128);
rectMode(CENTER);
rect(width/2-30, height/2 +110, 50, 100);
rect(width/2+30, height/2 +110, 50, 100);

//arms
stroke(210, 177, 171);
fill(210, 177, 171);
ellipse(width/2-117, height/2-10 , 100, 33);
ellipse(width/2+117, height/2-10 , 100, 33);

//hair part 2
stroke(181,101,29);
fill(181,101,29);
triangle(width/2, height/4, width/2-49, height/4 +30, width/2+49, height/4 +30);

