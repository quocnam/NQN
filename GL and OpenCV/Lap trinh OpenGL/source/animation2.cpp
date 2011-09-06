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

GLvoid CALLBACK none(void)
{
}

GLvoid CALLBACK draw(void)
{
	int i;
	static int r=0;

	glClearColor(0.0,0.0,0.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT);
	glLoadIdentity();
	gluLookAt(3.0,4.0,5.0,0.0,0.0,0.0,0.0,1.0,0.0);
	glRotated((double)r,0.0,1.0,0.0);

	glColor3d(1.0,1.0,1.0);
	glBegin(GL_LINES);
	for(i=0;i<12;i++){
		glVertex3dv(vertex[edge[i][0]]);
		glVertex3dv(vertex[edge[i][1]]);
	}
	glEnd();
	auxSwapBuffers();
	if(++r>=360) r=0;
}

GLvoid CALLBACK resize(GLsizei w,GLsizei h)
{
	glMatrixMode(GL_PROJECTION);
	glLoadIdentity();
	glViewport(0,0,w,h);
	gluPerspective(30.0,1.0,1.0,10.0);
	glMatrixMode(GL_MODELVIEW);
}
	
int main(int argc, char *argv[])
{
	auxInitPosition(200,100,512,512);
	auxInitDisplayMode(AUX_RGBA|AUX_DOUBLE);
	auxInitWindow(argv[0]);
	auxReshapeFunc(resize);
	auxIdleFunc(draw);
	auxMainLoop(none);
	return 0;
}
