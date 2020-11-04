! TACO Target Robot: T_ROB1
MODULE MainModule
VAR speeddata Work:= [100,20,5000,1000];
PERS tooldata custom_tool1 := [TRUE, [[-144.18,-154.4,34.77], [0.707107,0.5,-0.5,0]], [0.1,[0.10,0.00,0.00],[1,0,0,0],0,0,0]];
PROC Main()
ConfL \Off;
ConfJ \Off;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[340.5,282.8,112.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[340.5,282.8,12.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[340.5,282.8,112.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[274.94,203.05,112.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[274.94,203.05,12.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[274.94,203.05,112.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[383.04,122.03,112.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[383.04,122.03,12.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[383.04,122.03,112.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[435.58,0.07,112.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[435.58,0.07,12.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[435.58,0.07,112.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[370.56,-99.71,112.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[370.56,-99.71,12.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[370.56,-99.71,112.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[288.91,-83.96,112.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[288.91,-83.96,12.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.91,-83.96,112.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[355.74,287.68,135.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[355.74,287.68,35.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[355.74,287.68,135.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[278.32,256.41,135.5],[0,0.994117,-0.10831,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[278.32,256.41,35.5],[0,0.994117,-0.10831,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[278.32,256.41,135.5],[0,0.994117,-0.10831,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[331.02,165.16,135.5],[0,0.635122,0.772412,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[331.02,165.16,35.5],[0,0.635122,0.772412,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[331.02,165.16,135.5],[0,0.635122,0.772412,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[419.96,65.68,135.5],[0,0.829845,0.557994,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[419.96,65.68,35.5],[0,0.829845,0.557994,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[419.96,65.68,135.5],[0,0.829845,0.557994,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[425.63,-66.05,135.5],[0,0.988423,0.151726,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[425.63,-66.05,35.5],[0,0.988423,0.151726,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[425.63,-66.05,135.5],[0,0.988423,0.151726,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[304.11,-88.95,135.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[304.11,-88.95,35.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[304.11,-88.95,135.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[340.5,282.8,158.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[340.5,282.8,58.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[340.5,282.8,158.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[274.94,203.05,158.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[274.94,203.05,58.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[274.94,203.05,158.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[383.04,122.03,158.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[383.04,122.03,58.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[383.04,122.03,158.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[435.58,0.07,158.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[435.58,0.07,58.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[435.58,0.07,158.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[370.56,-99.71,158.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[370.56,-99.71,58.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[370.56,-99.71,158.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[288.91,-83.96,158.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[288.91,-83.96,58.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.91,-83.96,158.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[355.74,287.68,181.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[355.74,287.68,81.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[355.74,287.68,181.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[278.32,256.41,181.5],[0,0.994117,-0.10831,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[278.32,256.41,81.5],[0,0.994117,-0.10831,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[278.32,256.41,181.5],[0,0.994117,-0.10831,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[331.02,165.16,181.5],[0,0.635122,0.772412,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[331.02,165.16,81.5],[0,0.635122,0.772412,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[331.02,165.16,181.5],[0,0.635122,0.772412,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[419.96,65.68,181.5],[0,0.829845,0.557994,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[419.96,65.68,81.5],[0,0.829845,0.557994,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[419.96,65.68,181.5],[0,0.829845,0.557994,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[425.63,-66.05,181.5],[0,0.988423,0.151726,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[425.63,-66.05,81.5],[0,0.988423,0.151726,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[425.63,-66.05,181.5],[0,0.988423,0.151726,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[304.11,-88.95,181.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[304.11,-88.95,81.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[304.11,-88.95,181.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[340.5,282.8,204.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[340.5,282.8,104.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[340.5,282.8,204.5],[0,0.971831,-0.23568,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[274.94,203.05,204.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[274.94,203.05,104.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[274.94,203.05,204.5],[0,0.677672,0.735364,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[383.04,122.03,204.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[383.04,122.03,104.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[383.04,122.03,204.5],[0,0.718895,0.695119,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[435.58,0.07,204.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[435.58,0.07,104.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[435.58,0.07,204.5],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[370.56,-99.71,204.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[370.56,-99.71,104.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[370.56,-99.71,204.5],[0,0.93663,-0.35032,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,540,45.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[288.91,-83.96,204.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[288.91,-83.96,104.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.91,-83.96,204.5],[0,0.523848,0.851812,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.907864,0.419265,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE