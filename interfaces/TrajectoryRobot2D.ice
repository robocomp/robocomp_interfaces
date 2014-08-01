//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: TrajectoryRobot2D.idl
//  Source: TrajectoryRobot2D.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPTRAJECTORYROBOT2D_ICE
#define ROBOCOMPTRAJECTORYROBOT2D_ICE

module RoboCompTrajectoryRobot2D{
	["cpp:comparable"]
	struct TargetPose{
		float x;
					float y;
					float z;
				};
	["cpp:comparable"]
	struct NavState{
		bool planning;
		long elapsedTime;
		long planningTime;
	};

	interface TrajectoryRobot2D{
		void  go(TargetPose target);
		NavState getState();
		void  stop();
	};
};
  
#endif