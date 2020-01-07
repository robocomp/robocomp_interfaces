//******************************************************************
// 
//  Generated by RoboCompDSL
//  
//  File name: CameraRGBDSimplePub.ice
//  Source: CameraRGBDSimplePub.idsl
//  
//****************************************************************** 
#ifndef ROBOCOMPCAMERARGBDSIMPLEPUB_ICE
#define ROBOCOMPCAMERARGBDSIMPLEPUB_ICE
module RoboCompCameraRGBDSimplePub
{
	sequence <byte> ImgType;
	sequence <float> DepthType;
	struct TImage
	{
		 int width;
		 int height;
		 int depth;
		 ImgType image;
	};
	struct TDepth
	{
		 int width;
		 int height;
		 DepthType depth;
	};
	interface CameraRGBDSimplePub
	{
		idempotent void pushRGBD (TImage im, TDepth dep);
	};
};

#endif
