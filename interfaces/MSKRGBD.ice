//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: MSKRGBD.idl
//  Source: MSKRGBD.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPMSKRGBD_ICE
#define ROBOCOMPMSKRGBD_ICE

module RoboCompMSKRGBD{
	sequence <byte> TRGB;
	sequence <short> TDepth;
	struct TRGBImage{
		TRGB image;
		int height;
		int width;
	};
	struct TDepthImage{
		TDepth image;
		int height;
		int width;
	};

	interface MSKRGBDEvent{
		void  newRGBImageAvailable(TRGBImage RGBImage);
		void  newDepthImageAvailable(TDepthImage depthImage);
	};
	interface MSKRGBD{
		void  getRGBImage(out TRGBImage RGBImage);
		void  getDepthImage(out TDepthImage depthImage);
	};
};
  
#endif