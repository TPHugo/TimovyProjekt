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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[230.84,386.29,112.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[230.84,386.29,12.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[230.84,386.29,112.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[333.86,283.76,112.5],[0,0.754843,0.655905,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[333.86,283.76,12.5],[0,0.754843,0.655905,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[333.86,283.76,112.5],[0,0.754843,0.655905,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[399.8,154.61,112.5],[0,0.857945,0.513741,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[399.8,154.61,12.5],[0,0.857945,0.513741,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[399.8,154.61,112.5],[0,0.857945,0.513741,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[420.62,10.78,112.5],[0,0.91815,0.396233,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[420.62,10.78,12.5],[0,0.91815,0.396233,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[420.62,10.78,112.5],[0,0.91815,0.396233,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[415.07,-134.72,112.5],[0,0.949151,0.31482,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[415.07,-134.72,12.5],[0,0.949151,0.31482,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[415.07,-134.72,112.5],[0,0.949151,0.31482,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.19,-265.7,112.5],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[357.19,-265.7,12.5],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[357.19,-265.7,112.5],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[231.35,-336.63,112.5],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[231.35,-336.63,12.5],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[231.35,-336.63,112.5],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[89.93,-371.53,112.5],[0,0.955275,-0.295717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[89.93,-371.53,12.5],[0,0.955275,-0.295717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[89.93,-371.53,112.5],[0,0.955275,-0.295717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-54.01,-394.56,112.5],[0,0.948684,-0.316226,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-54.01,-394.56,12.5],[0,0.948684,-0.316226,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-54.01,-394.56,112.5],[0,0.948684,-0.316226,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-198.43,-414.34,112.5],[0,0.947306,-0.320331,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-198.43,-414.34,12.5],[0,0.947306,-0.320331,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-198.43,-414.34,112.5],[0,0.947306,-0.320331,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-286.53,-426.14,112.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-286.53,-426.14,12.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-286.53,-426.14,112.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[218.2,396.09,135.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[218.2,396.09,35.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[218.2,396.09,135.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[285.77,338.45,135.5],[0,0.704592,0.709612,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[285.77,338.45,35.5],[0,0.704592,0.709612,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[285.77,338.45,135.5],[0,0.704592,0.709612,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[372.59,222.13,135.5],[0,0.808361,0.588686,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[372.59,222.13,35.5],[0,0.808361,0.588686,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.59,222.13,135.5],[0,0.808361,0.588686,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[415.07,83.42,135.5],[0,0.895985,0.444083,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[415.07,83.42,35.5],[0,0.895985,0.444083,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[415.07,83.42,135.5],[0,0.895985,0.444083,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[420.81,-62.1,135.5],[0,0.92912,0.369778,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[420.81,-62.1,35.5],[0,0.92912,0.369778,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[420.81,-62.1,135.5],[0,0.92912,0.369778,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[396.84,-205.1,135.5],[0,0.980532,0.196361,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[396.84,-205.1,35.5],[0,0.980532,0.196361,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[396.84,-205.1,135.5],[0,0.980532,0.196361,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[298.44,-308.36,135.5],[0,0.989155,-0.146876,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[298.44,-308.36,35.5],[0,0.989155,-0.146876,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[298.44,-308.36,135.5],[0,0.989155,-0.146876,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[161.23,-356.45,135.5],[0,0.962483,-0.271343,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[161.23,-356.45,35.5],[0,0.962483,-0.271343,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[161.23,-356.45,135.5],[0,0.962483,-0.271343,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[18.08,-383.79,135.5],[0,0.950929,-0.309411,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[18.08,-383.79,35.5],[0,0.950929,-0.309411,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[18.08,-383.79,135.5],[0,0.950929,-0.309411,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-126.2,-404.6,135.5],[0,0.947663,-0.319273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-126.2,-404.6,35.5],[0,0.947663,-0.319273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-126.2,-404.6,135.5],[0,0.947663,-0.319273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-270.67,-424.02,135.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-270.67,-424.02,35.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-270.67,-424.02,135.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[230.84,386.29,158.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[230.84,386.29,58.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[230.84,386.29,158.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[333.86,283.76,158.5],[0,0.754843,0.655905,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[333.86,283.76,58.5],[0,0.754843,0.655905,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[333.86,283.76,158.5],[0,0.754843,0.655905,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[399.8,154.61,158.5],[0,0.857945,0.513741,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[399.8,154.61,58.5],[0,0.857945,0.513741,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[399.8,154.61,158.5],[0,0.857945,0.513741,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[420.62,10.78,158.5],[0,0.91815,0.396233,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[420.62,10.78,58.5],[0,0.91815,0.396233,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[420.62,10.78,158.5],[0,0.91815,0.396233,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[415.07,-134.72,158.5],[0,0.949151,0.31482,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[415.07,-134.72,58.5],[0,0.949151,0.31482,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[415.07,-134.72,158.5],[0,0.949151,0.31482,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.19,-265.7,158.5],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[357.19,-265.7,58.5],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[357.19,-265.7,158.5],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[231.35,-336.63,158.5],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[231.35,-336.63,58.5],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[231.35,-336.63,158.5],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[89.93,-371.53,158.5],[0,0.955275,-0.295717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[89.93,-371.53,58.5],[0,0.955275,-0.295717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[89.93,-371.53,158.5],[0,0.955275,-0.295717,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-54.01,-394.56,158.5],[0,0.948684,-0.316226,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-54.01,-394.56,58.5],[0,0.948684,-0.316226,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-54.01,-394.56,158.5],[0,0.948684,-0.316226,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-198.43,-414.34,158.5],[0,0.947306,-0.320331,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-198.43,-414.34,58.5],[0,0.947306,-0.320331,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-198.43,-414.34,158.5],[0,0.947306,-0.320331,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-286.53,-426.14,158.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-286.53,-426.14,58.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-286.53,-426.14,158.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[218.2,396.09,181.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[218.2,396.09,81.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[218.2,396.09,181.5],[0,0.661153,0.750251,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[285.77,338.45,181.5],[0,0.704592,0.709612,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[285.77,338.45,81.5],[0,0.704592,0.709612,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[285.77,338.45,181.5],[0,0.704592,0.709612,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[372.59,222.13,181.5],[0,0.808361,0.588686,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[372.59,222.13,81.5],[0,0.808361,0.588686,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.59,222.13,181.5],[0,0.808361,0.588686,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[415.07,83.42,181.5],[0,0.895985,0.444083,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[415.07,83.42,81.5],[0,0.895985,0.444083,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[415.07,83.42,181.5],[0,0.895985,0.444083,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[420.81,-62.1,181.5],[0,0.92912,0.369778,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[420.81,-62.1,81.5],[0,0.92912,0.369778,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[420.81,-62.1,181.5],[0,0.92912,0.369778,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[396.84,-205.1,181.5],[0,0.980532,0.196361,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[396.84,-205.1,81.5],[0,0.980532,0.196361,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[396.84,-205.1,181.5],[0,0.980532,0.196361,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[298.44,-308.36,181.5],[0,0.989155,-0.146876,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[298.44,-308.36,81.5],[0,0.989155,-0.146876,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[298.44,-308.36,181.5],[0,0.989155,-0.146876,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[161.23,-356.45,181.5],[0,0.962483,-0.271343,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[161.23,-356.45,81.5],[0,0.962483,-0.271343,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[161.23,-356.45,181.5],[0,0.962483,-0.271343,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[18.08,-383.79,181.5],[0,0.950929,-0.309411,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[18.08,-383.79,81.5],[0,0.950929,-0.309411,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[18.08,-383.79,181.5],[0,0.950929,-0.309411,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,221.06],[0,0.973555,-0.228453,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-126.2,-404.6,181.5],[0,0.947663,-0.319273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-126.2,-404.6,81.5],[0,0.947663,-0.319273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-126.2,-404.6,181.5],[0,0.947663,-0.319273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-270.67,-424.02,181.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-270.67,-424.02,81.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-270.67,-424.02,181.5],[0,0.947303,-0.320337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,222.44],[0,0.999994,0.003472,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE