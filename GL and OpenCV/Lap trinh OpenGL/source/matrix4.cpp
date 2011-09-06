#ifdef unix		      
#include <GL/gl.h>	  
#include "aux.h"	  
#define CALLBACK	  
#else
#include<windows.h>
#include<GL/gl.h>
#include<GL/glaux.h>
#endif

#include<GL/glu.h>

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

int face[][4]={
	{0,1,2,3},
	{1,5,6,2},
	{5,4,7,6},
	{4,0,3,7},
	{4,5,1,0},
	{3,2,6,7}
};

GLdouble normal[][3]={
	{0.0,0.0,-1.0},
	{1.0,0.0,0.0},
	{0.0,0.0,1.0},
	{-1.0,0.0,0.0},
	{0.0,-1.0,0.0},
	{0.0,1.0,0.0}
};

void cube()
{
	int i,j;
	glBegin(GL_QUADS);
	for(i=0;i<6;i++){
		glNormal3dv(normal[i]);
		for(j=0;j<4;j++){
			glVertex3dv(vertex[face[i][j]]);
		}
	}
	glEnd();
}
GLvoid CALLBACK none(void)
{
}

GLvoid CALLBACK draw(void)
{
	static int r=0;
	static GLfloat red[]={ 1.0,0.0,0.0,1.0};
	static GLfloat blue[]={ 0.0,0.0,1.0,1.0};

	glClearColor(0.0,0.0,0.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);

	glEnable(GL_DEPTH_TEST);
	glEnable(GL_LIGHTING);
	glEnable(GL_LIGHT0);

	glPushMatrix();
	glRotated((double)r,0.0,1.0,0.0);
	glMaterialfv(GL_FRONT_AND_BACK,GL_DIFFUSE,red);
	cube();

	glPushMatrix();
	glTranslated(1.0,1.0,1.0);
	glRotated((double)(2*r),0.0,1.0,0.0);
	glMaterialfv(GL_FRONT_AND_BACK,GL_DIFFUSE,blue);
	cube();
	glPopMatrix();

	glPopMatrix();

	glDisable(GL_LIGHT0);
	glDisable(GL_LIGHTING);
	glDisable(GL_DEPTH_TEST);
		
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
	glLoadIdentity();
	gluLookAt(3.0,4.0,5.0,0.0,0.0,0.0,0.0,1.0,0.0);
}
	
int main(int argc, char *argv[])
{
	auxInitPosition(200,100,512,512);
	auxInitDisplayMode(AUX_RGBA|AUX_DOUBLE|AUX_DEPTH);
	auxInitWindow(argv[0]);
	auxReshapeFunc(resize);
	auxIdleFunc(draw);
	glCullFace(GL_BACK);
	auxMainLoop(none);
	return 0;
}
