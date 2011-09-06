#ifdef unix		      
#include <GL/gl.h>	  
#include "aux.h"	  
#define CALLBACK	  
#else
#include<windows.h>
#include<GL/gl.h>
#include<GL/glaux.h>
#endif

GLdouble vertex[][3]={
	{0.0,0.0,0.0},
	{1.0,0.0,0.0},
	{1.0,1.0,0.0},
	{0.0,1.0,0.0},
	{0.0,0.0,1.0},
	{1.0,0.0,1.0},
	{1.0,1.0,1.0},
	{0.0,1.0,1.0}
};

int edge[][2]={
	{0,1},
	{1,2},
	{2,3},
	{0,3},
	{4,5},
	{5,6},
	{6,7},
	{7,4},
	{0,4},
	{1,5},
	{2,6},
	{3,7}
};

GLvoid CALLBACK draw(void)
{
	int i;

	glClearColor(0.0,0.0,0.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
	glColor3d(1.0,1.0,1.0);
	glBegin(GL_LINES);
	for(i=0;i<12;i++){
		glVertex3dv(vertex[edge[i][0]]);
		glVertex3dv(vertex[edge[i][1]]);
	}
	glEnd();
	glFlush();
}

GLvoid CALLBACK resize(GLsizei w,GLsizei h)
{
	glLoadIdentity();
	glViewport(0,0,w,h);
	gluPerspective(30.0,1.0,1.0,10.0);
	gluLookAt(3.0,4.0,5.0,0.0,0.0,0.0,0.0,1.0,0.0);
}
	
int main(int argc, char *argv[])
{
	auxInitPosition(200,100,512,512);
	auxInitDisplayMode(AUX_RGBA);
	auxInitWindow(argv[0]);
	auxReshapeFunc(resize);
	auxMainLoop(draw);
	return 0;
}
