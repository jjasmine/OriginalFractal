void setup(){
	size(600,600);
}

void draw(){
	background(240,248,255);
	drawC(width/2, height/2, 200);
}

void drawC(int x, int y, float r){
	fill(255,250,205);
	ellipse(x,y,r,r);
	if(r > 2){
		drawC((int)(x + r/2),y,r/2);
		drawC((int)(x - r/2),y,r/2);
	}		
}