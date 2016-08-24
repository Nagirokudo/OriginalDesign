int x = -205;

void setup()
{
  size(400,400);
}

void draw()
{
	background(51,255,255);
	circle();
	head ();
	face();
	star();
	x++;
	if (x == 300)
		{x = 0;}
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
	fill(255,255,0);
	beginShape();
		vertex(x+205,179);
		vertex(x+205,179);
		vertex(x+184,225);
		vertex(x+127,237);
		vertex(x+175,262);
		vertex(x+157,313);
		vertex(x+212,279);
		vertex(x+257,312);
		vertex(x+250,263);
		vertex(x+300,237);
		vertex(x+232,226);
		vertex(x+205,179);
		vertex(x+205,179);
	endShape();

	strokeWeight(4);
	line(191,231,191,244);
	line(226,231,226,244);
	arc(209,260,40,25,0,PI);

}

