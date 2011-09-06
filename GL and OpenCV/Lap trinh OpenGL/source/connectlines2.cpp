#ifdef unix		      
#include <GL/gl.h>	  
#include "aux.h"	  
#define CALLBACK	  
#else
#include<windows.h>
#include<GL/gl.h>
#include<GL/glaux.h>
#endif

#define MAXPOINTS 100
GLint point[MAXPOINTS][2];
int num=0;
int flag=0;

GLvoid CALLBACK draw(void)
{
	int i;
	
	if(num>=2){
		if(flag){
			flag=0;
			i=num-2;
			glColor3d(0.0,0.0,0.0);
			glBegin(GL_LINE_STRIP);
		}
		else{
			i=0;
		glClearColor(1.0,1.0,1.0,0.0);
		glClear(GL_COLOR_BUFFER_BIT);
		glColor3d(0.0,0.0,0.0);
		glBegin(GL_POLYGON);
		}
		for(;i<num;i++)
		{
			glVertex2iv(point[i]);
		}
		glEnd();
		glFlush();
	}
}

GLvoid CALLBACK left(AUX_EVENTREC *event)
{
	if(num>=MAXPOINTS) return;
	point[num][0]=event->data[AUX_MOUSEX];
	point[num][1]=event->data[AUX_MOUSEY];
	num++;
	flag=1;
}

GLvoid CALLBACK right(AUX_EVENTREC *event)
{
	draw();
}

GLvoid CALLBACK resize(GLsizei w,GLsizei h)
{
	glLoadIdentity();
	glViewport(0,0,w,h);
	glOrtho(0.0,(GLdouble)w,(GLdouble)h,0.0,0.0,1.0);
	glClearColor(1.0,1.0,1.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT);
}
	
int main(int argc, char *argv[])
{
	auxInitPosition(200,100,640,480);
	auxInitDisplayMode(AUX_RGBA);
	auxInitWindow(argv[0]);
	auxReshapeFunc(resize);
	auxMouseFunc(AUX_LEFTBUTTON,AUX_MOUSEDOWN,left);
	auxMouseFunc(AUX_RIGHTBUTTON,AUX_MOUSEDOWN,right);
	auxMainLoop(draw);
	return 0;
}
