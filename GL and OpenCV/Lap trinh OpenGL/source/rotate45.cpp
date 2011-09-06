#ifdef unix		      
#include <GL/gl.h>	  
#include "aux.h"	  
#define CALLBACK	  
#else
#include<windows.h>
#include<GL/gl.h>
#include<GL/glaux.h>
#endif

GLvoid CALLBACK draw(void)
{
	glClearColor(0.0,0.0,0.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT);
	glRotated(45,0.0,1.0,0.0);
	glBegin(GL_QUADS);
	glColor3d(1.0,0.0,0.0);
	glVertex2d(0.1,0.1);
	glColor3d(0.0,1.0,0.0);
	glVertex2d(0.9,0.1);
	glColor3d(0.0,0.0,1.0);
	glVertex2d(0.9,0.9);
	glColor3d(1.0,0.0,1.0);
	glVertex2d(0.1,0.9);
	glEnd();
	glFlush();
}

GLvoid CALLBACK resize(GLsizei w,GLsizei h)
{
	glLoadIdentity();
	glViewport(0,0,w,h);
	glOrtho(-1.0,1.0,-1.0,1.0,0.0,1.0);
}
	
int main(int argc, char *argv[])
{
	auxInitPosition(200,100,640,480);
	auxInitDisplayMode(AUX_RGBA);
	auxInitWindow(argv[0]);
	auxReshapeFunc(resize);
	auxMainLoop(draw);
	return 0;
}
