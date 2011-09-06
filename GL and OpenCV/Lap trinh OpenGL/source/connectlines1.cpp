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

GLvoid CALLBACK draw(void)
{
	int i;

	if(num>=2){
		glClearColor(1.0,1.0,1.0,0.0);
		glClear(GL_COLOR_BUFFER_BIT);
		glColor3d(0.0,0.0,0.0);
		glBegin(GL_LINE_STRIP);
		for(i=0;i<num;i++)
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
}

GLvoid CALLBACK resize(GLsizei w,GLsizei h)
{
	glLoadIdentity();
	glViewport(0,0,w,h);
	glOrtho(0.0,(GLdouble)w,(GLdouble)h,0.0,0.0,1.0);
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
