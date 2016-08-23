void setup()
{
  size(400,400);
}

void draw()
{
	circle();
	head ();
	face();
	star();
} 

void mousePressed()
{
	System.out.println(mouseX+", "+mouseY);
}

void circle()
{
	strokeWeight(3);
	fill(0,255,128);
	ellipse(200,100,150,150);
}

void head()
{
	fill(255,255,0);
	ellipse(200,100,100,100);
}



void face()
{	
	strokeWeight(1);
	//mouth
	fill(255);
	ellipse(200, 100, 80, 80);
	noStroke();

	//black circle
	fill(0);
	ellipse(200, 100, 80, 50);

	//yellow circle
	fill(255,255,0);
	ellipse(200, 99,80, 50);
	arc(200,100,90,90,PI,2*PI);

	//eyes
	stroke(0);
	fill(0);
	ellipse(180,100,4,4);
	ellipse(220,100,4,4);

	//teeth
	line(167,113,167,122);
	line(172,117,172,127);
	line(179,121,179,133);
	line(187,123,187,137);
	line(197,124,197,139);
	line(207,125,207,139);
	line(216,123,216,136);
	line(224,119,224,132);
	line(230,116,230,126);
	line(235,111,235,118);

}

void star()
{
	beginShape();
		vertex(196,203);
		vertex(196,203);
		vertex(181,236);
		vertex(146,240);
		vertex(175,262);
		vertex(157,313);
		vertex(212,279);
		vertex(257,312);
		vertex(250,263);
		vertex(300,242);
		vertex(232,226);
		vertex(209,182);
		vertex(196,203);
		vertex(196,203);
	endShape();

}

