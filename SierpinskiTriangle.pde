public void setup()
{
 size(1000, 1000);
}
public void draw()
{
background(0,0,0);
//background(240,255,255);
//background(153,255,255);
sierpinski(20,980,980);
//sierpinski(20,1470,980);

}
// public void mouseDragged()//optional
// {

// }
public void sierpinski(int x, int y, int len) 
{
if(len<=50){


		fill(153,255,255);
		//fill(255,128,0);
		triangle(x, y, x+len, y, x+(len/2),y-len);
	}
	else{
		sierpinski(x,y,len/2);
		sierpinski(x+len/2,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);

		
	}


}

