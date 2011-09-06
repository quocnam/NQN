#include <stdio.h>
#include "cv.h"
#include "highgui.h"

CvHaarClassifierCascade *cascade;
CvMemStorage			*storage;

void detectFaces( IplImage *img );

int main( int argc, char** argv )
{
	CvCapture *capture;
	IplImage  *frame;
	int       key;
	
	//NamNguyen comment and add(2lines below)
	//char      *filename = "haarcascade_frontalface_alt.xml";	
	char filename[] = "haarcascade_frontalface_alt.xml";


	cascade = ( CvHaarClassifierCascade* )cvLoad( filename, 0, 0, 0 );
	storage = cvCreateMemStorage( 0 );
	capture = cvCaptureFromCAM( 0 );

	assert( cascade && storage && capture );

	cvNamedWindow( "video", 1 );

	while( key != 'q' ) {
		frame = cvQueryFrame( capture );

		if( !frame ) {
			fprintf( stderr, "Cannot query frame!\n" );
			break;
		}

		cvFlip( frame, frame, -1 );
		frame->origin = 0;

		detectFaces( frame );

		key = cvWaitKey( 10 );
	}

	cvReleaseCapture( &capture );
	cvDestroyWindow( "video" );
	cvReleaseHaarClassifierCascade( &cascade );
	cvReleaseMemStorage( &storage );

	return 0;
}

void detectFaces( IplImage *img )
{
	int i;

	CvSeq *faces = cvHaarDetectObjects(
			img,
			cascade,
			storage,
			1.1,
			3,
			0 /*CV_HAAR_DO_CANNY_PRUNNING*/,
			cvSize( 40, 40 ) );

	for( i = 0 ; i < ( faces ? faces->total : 0 ) ; i++ ) {
		CvRect *r = ( CvRect* )cvGetSeqElem( faces, i );
		cvRectangle( img,
					 cvPoint( r->x, r->y ),
					 cvPoint( r->x + r->width, r->y + r->height ),
					 CV_RGB( 255, 0, 0 ), 1, 8, 0 );
	}

	cvShowImage( "video", img );
}

