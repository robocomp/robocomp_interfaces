//******************************************************************
//
//  Generated by RoboCompDSL
//
//  File name: yoloserver.ice
//  Source: yoloserver.idsl
//
//******************************************************************
#ifndef ROBOCOMPYOLOSERVER_ICE
#define ROBOCOMPYOLOSERVER_ICE
module RoboCompYoloServer
{
	struct box
	{
		string label;
		float x;
		float y;
		float w;
		float h;
    float prob;
	};

	sequence <box> listBox;

  struct pixel
  {
    uchar r;
    uchar g;
    uchar b;
  };


	sequence <pixel> listPixel;
  struct image
  {
    float w;
    float h;
		listPixel lpixel;
  };

  struct data
  {
    bool isReady;
    listBox lBox;
  };

	interface YoloServer
	{
    int addImage(image img);
    data getData(int id);
	};
};
#endif
