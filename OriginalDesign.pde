void setup()
{
  size(400,400);
}

void draw()
{
  head ();
  face();
}

void head()
{
	fill(255,255,0);
	ellipse(200,100,100,100);
}

void face()
{	

	fill(255);
	ellipse(200, 100, 80, 80);
	noStroke();
	fill(0);
	ellipse(200, 100, 80, 50);
	fill(255,255,0);
	ellipse(200, 99,80, 50);
	arc(200,100,90,90,PI,2*PI);

	stroke(0);
	fill(0);
	ellipse(180,100,2,2);
	ellipse(220,100,2,2);

}


