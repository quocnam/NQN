#include <stdio.h>
#include "cv.h"
#include "highgui.h"
IplImage *img0, *img1;
void mouseHandler(int event, int x, int y, int flags, void *param)
{
    switch(event) 
    {
        /* left button down */
        case CV_EVENT_LBUTTONDOWN:
            fprintf(stdout, "Left button down (%d, %d).\n", x, y);
            break;
        /* right button down */
        case CV_EVENT_RBUTTONDOWN:
            fprintf(stdout, "Right button down (%d, %d).\n", x, y);
            break;
        /* mouse move */
        case CV_EVENT_MOUSEMOVE:
            /* draw a rectangle */
            img1 = cvCloneImage(img0);
            cvRectangle(img1,
                        cvPoint(x - 15, y - 15),
                        cvPoint(x + 15, y + 15),
                        cvScalar(0, 0, 255, 0), 2, 8, 0);
            cvShowImage("image", img1);
            break;
    }
}
int main(int argc, char** argv)
{
    /* load an image */
    img0 = cvLoadImage("2.jpg", CV_LOAD_IMAGE_COLOR);
    /* create new window and register mouse handler */
    cvNamedWindow("image", CV_WINDOW_AUTOSIZE);
    cvSetMouseCallback( "image", mouseHandler, NULL );
    /* display the image */
    cvShowImage("image", img0);
    cvWaitKey(0);
    cvDestroyWindow("image");
    cvReleaseImage(&img0);
    cvReleaseImage(&img1);
    return 0;
}

