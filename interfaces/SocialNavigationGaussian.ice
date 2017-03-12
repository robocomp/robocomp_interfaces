//******************************************************************
// 
//  Generated by RoboCompDSL
//  
//  File name: IDSLs/SocialNavigationGaussian.ice
//  Source: IDSLs/SocialNavigationGaussian.idsl
//  
//****************************************************************** 
#ifndef ROBOCOMPSOCIALNAVIGATIONGAUSSIAN_ICE
#define ROBOCOMPSOCIALNAVIGATIONGAUSSIAN_ICE
module RoboCompSocialNavigationGaussian
{
	struct Pose2D
	{
		 float x;
		 float z;
		 float angle;
	};
	struct SNGPoint2D
	{
		 float x;
		 float z;
	};
	struct SNGPerson
	{
		 float x;
		 float z;
		 float angle;
	};
	sequence <SNGPerson> SNGPersonSeq;
	sequence <SNGPoint2D> SNGPolyline;
	sequence <SNGPolyline> SNGPolylineSeq;
	interface SocialNavigationGaussian
	{
		SNGPolylineSeq getPolylines (SNGPersonSeq persons, float v, bool d);
	};
};

#endif
