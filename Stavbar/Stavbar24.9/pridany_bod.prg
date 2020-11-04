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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[223.42,317.11,112.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[223.42,317.11,12.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[223.42,317.11,112.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[313.01,223.55,112.5],[0,0.866782,0.498687,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[313.01,223.55,12.5],[0,0.866782,0.498687,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[313.01,223.55,112.5],[0,0.866782,0.498687,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[318.09,88.46,112.5],[0,0.936989,0.349359,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[318.09,88.46,12.5],[0,0.936989,0.349359,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[318.09,88.46,112.5],[0,0.936989,0.349359,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[314.19,-47.11,112.5],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[314.19,-47.11,12.5],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[314.19,-47.11,112.5],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[378.88,-159.83,112.5],[0,0.600935,0.799298,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[378.88,-159.83,12.5],[0,0.600935,0.799298,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.88,-159.83,112.5],[0,0.600935,0.799298,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[459.23,-182.02,112.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[459.23,-182.02,12.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[459.23,-182.02,112.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[208.21,322.08,135.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[208.21,322.08,35.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[208.21,322.08,135.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[281.14,282.65,135.5],[0,0.712983,0.701181,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[281.14,282.65,35.5],[0,0.712983,0.701181,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[281.14,282.65,135.5],[0,0.712983,0.701181,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[320.83,156.28,135.5],[0,0.921825,0.387607,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[320.83,156.28,35.5],[0,0.921825,0.387607,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[320.83,156.28,135.5],[0,0.921825,0.387607,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[313.43,20.72,135.5],[0,0.932997,0.359885,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[313.43,20.72,35.5],[0,0.932997,0.359885,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[313.43,20.72,135.5],[0,0.932997,0.359885,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[331.86,-112.23,135.5],[0,0.805212,0.592987,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[331.86,-112.23,35.5],[0,0.805212,0.592987,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[331.86,-112.23,135.5],[0,0.805212,0.592987,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[443.39,-179.78,135.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[443.39,-179.78,35.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[443.39,-179.78,135.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[223.42,317.11,158.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[223.42,317.11,58.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[223.42,317.11,158.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[313.01,223.55,158.5],[0,0.866782,0.498687,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[313.01,223.55,58.5],[0,0.866782,0.498687,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[313.01,223.55,158.5],[0,0.866782,0.498687,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[318.09,88.46,158.5],[0,0.936989,0.349359,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[318.09,88.46,58.5],[0,0.936989,0.349359,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[318.09,88.46,158.5],[0,0.936989,0.349359,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[314.19,-47.11,158.5],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[314.19,-47.11,58.5],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[314.19,-47.11,158.5],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[378.88,-159.83,158.5],[0,0.600935,0.799298,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[378.88,-159.83,58.5],[0,0.600935,0.799298,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.88,-159.83,158.5],[0,0.600935,0.799298,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[459.23,-182.02,158.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[459.23,-182.02,58.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[459.23,-182.02,158.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[208.21,322.08,181.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[208.21,322.08,81.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[208.21,322.08,181.5],[0,0.523263,0.852171,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[281.14,282.65,181.5],[0,0.712983,0.701181,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[281.14,282.65,81.5],[0,0.712983,0.701181,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[281.14,282.65,181.5],[0,0.712983,0.701181,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[320.83,156.28,181.5],[0,0.921825,0.387607,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[320.83,156.28,81.5],[0,0.921825,0.387607,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[320.83,156.28,181.5],[0,0.921825,0.387607,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[313.43,20.72,181.5],[0,0.932997,0.359885,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[313.43,20.72,81.5],[0,0.932997,0.359885,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[313.43,20.72,181.5],[0,0.932997,0.359885,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[331.86,-112.23,181.5],[0,0.805212,0.592987,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[331.86,-112.23,81.5],[0,0.805212,0.592987,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[331.86,-112.23,181.5],[0,0.805212,0.592987,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[443.39,-179.78,181.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[443.39,-179.78,81.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[443.39,-179.78,181.5],[0,0.446594,0.894737,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.903913,0.427717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE