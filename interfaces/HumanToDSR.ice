//******************************************************************
// 
//  Generated by RoboCompDSL
//  
//  File name: HumanToDSR.ice
//  Source: HumanToDSR.idsl
//  
//****************************************************************** 
#ifndef ROBOCOMPHUMANTODSR_ICE
#define ROBOCOMPHUMANTODSR_ICE
module RoboCompHumanToDSR
{
	struct TJointData
	{
		 float wx;
		 float wy;
		 float wz;
		 float px;
		 float py;
		 float pz;
	};
	dictionary <string, TJointData> TJoints;
	struct Person
	{
		 int id;
		 float x;
		 float y;
		 float z;
		 TJoints joints;
	};
	sequence <Person> People;
	struct PeopleData
	{
		 long timestamp;
		 People peoplelist;
	};
	interface HumanToDSR
	{
		void newPeopleData (PeopleData people);
	};
};

#endif
