#ifdef unix		      
#include <GL/gl.h>	  
#include "aux.h"	  
#define CALLBACK	  
#else
#include<windows.h>
#include<GL/gl.h>
#include<GL/glaux.h>
#endif
int main(int argc, char *argv[])
{
	auxInitDisplayMode(AUX_RGBA);
	auxInitWindow(argv[0]);
	glClearColor(0.0,0.0,0.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT);
	glColor3d(1.0,0.0,0.0);
	glClearColor(0.0,0.0,0.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT);
	glBegin(GL_QUADS);
	glVertex2d(0.1,0.1);
	glVertex2d(0.9,0.1);
	glVertex2d(0.9,0.9);
	glVertex2d(0.1,0.9);
	glEnd();
	glFlush();
	Sleep(1000);
	return 0;
}
