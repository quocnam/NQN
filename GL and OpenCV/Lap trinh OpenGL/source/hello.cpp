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
	return 0;
}
