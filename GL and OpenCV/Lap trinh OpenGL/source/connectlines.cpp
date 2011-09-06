#ifdef unix		      
#include <GL/gl.h>	  
#include "aux.h"	  
#define CALLBACK	  
#else
#include<windows.h>
#include<GL/gl.h>
#include<GL/glaux.h>
#include"stdio.h"
#endif

GLvoid CALLBACK draw(void){
}

GLvoid CALLBACK left(AUX_EVENTREC *event)
{
	static int flag=0;
	static GLint x,y;

	if(flag){
		glColor3d(0.0,0.0,0.0);
		glBegin(GL_LINE_STRIP);
		glVertex2i(x,y);
		glVertex2i(event->data[AUX_MOUSEX],event->data[AUX_MOUSEY]);
		glEnd();
		glFlush();
	}
	x=event->data[AUX_MOUSEX];
	y=event->data[AUX_MOUSEY];
	flag=1;
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
	auxMainLoop(draw);
	return 0;
}
