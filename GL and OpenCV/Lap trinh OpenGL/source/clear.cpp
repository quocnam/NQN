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
	auxInitWindow(argv[0]);
	glClearColor(1.0,1.0,1.0,0.0);
	glClear(GL_COLOR_BUFFER_BIT);
	glFlush();
	Sleep(1000);
	return 0;
}
