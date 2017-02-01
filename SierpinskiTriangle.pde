public void setup()
{
 size(1000, 1000);
}
public void draw()
{
 background(0,0,0);

 sierpinski(50,980,980);

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
if(len<=50){


		fill(240,255,255,155);
		triangle(x, y, x+len, y, x+(len/2),y-len);
	}
	else{

		sierpinski(x,y,len/2);
	//	sierpinski(x+len/2,y,len/2,r, g-20,b-10,a);
	//	sierpinski(x+len/4,y-len/2,len/2,r,g-10,b-20,a);

		
	}


}

