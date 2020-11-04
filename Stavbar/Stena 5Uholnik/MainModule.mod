MODULE MainModule
VAR speeddata Work:= [100,20,5000,1000];
PERS tooldata custom_tool1 := [TRUE, [[-144.18,-154.4,34.77], [0.707107,0.5,-0.5,0]], [0.1,[0.10,0.00,0.00],[1,0,0,0],0,0,0]];
PROC Main()
ConfL \Off;
ConfJ \Off;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[248.78,186.88,112.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[248.78,186.88,12.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[248.78,186.88,112.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[335.37,255.6,112.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[335.37,255.6,12.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.37,255.6,112.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[423.97,277.17,112.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[423.97,277.17,12.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[423.97,277.17,112.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[516.07,216.05,112.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[516.07,216.05,12.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[516.07,216.05,112.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[519.75,121.98,112.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[519.75,121.98,12.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[519.75,121.98,112.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[482.88,24.58,112.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[482.88,24.58,12.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[482.88,24.58,112.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[372.43,19.89,112.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[372.43,19.89,12.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.43,19.89,112.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[288.61,61.54,112.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[288.61,61.54,12.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.61,61.54,112.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[255.34,124.57,112.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[255.34,124.57,12.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[255.34,124.57,112.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[236.25,176.94,135.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[236.25,176.94,35.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[236.25,176.94,135.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[292.08,221.24,135.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[292.08,221.24,35.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[292.08,221.24,135.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[378.67,289.95,135.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[378.67,289.95,35.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.67,289.95,135.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[470.02,246.61,135.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[470.02,246.61,35.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[470.02,246.61,135.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[534.58,175.23,135.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[534.58,175.23,35.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[534.58,175.23,135.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[504.92,68.74,135.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[504.92,68.74,35.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[504.92,68.74,135.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[427.65,22.24,135.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[427.65,22.24,35.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.65,22.24,135.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[317.21,17.55,135.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[317.21,17.55,35.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[317.21,17.55,135.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[262.81,110.42,135.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[262.81,110.42,35.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[262.81,110.42,135.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[248.78,186.88,158.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[248.78,186.88,58.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[248.78,186.88,158.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[335.37,255.6,158.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[335.37,255.6,58.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.37,255.6,158.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[423.97,277.17,158.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[423.97,277.17,58.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[423.97,277.17,158.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[516.07,216.05,158.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[516.07,216.05,58.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[516.07,216.05,158.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[519.75,121.98,158.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[519.75,121.98,58.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[519.75,121.98,158.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[482.88,24.58,158.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[482.88,24.58,58.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[482.88,24.58,158.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[372.43,19.89,158.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[372.43,19.89,58.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.43,19.89,158.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[288.61,61.54,158.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[288.61,61.54,58.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.61,61.54,158.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[255.34,124.57,158.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[255.34,124.57,58.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[255.34,124.57,158.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[236.25,176.94,181.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[236.25,176.94,81.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[236.25,176.94,181.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[292.08,221.24,181.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[292.08,221.24,81.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[292.08,221.24,181.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[378.67,289.95,181.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[378.67,289.95,81.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.67,289.95,181.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[470.02,246.61,181.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[470.02,246.61,81.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[470.02,246.61,181.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[534.58,175.23,181.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[534.58,175.23,81.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[534.58,175.23,181.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[504.92,68.74,181.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[504.92,68.74,81.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[504.92,68.74,181.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[427.65,22.24,181.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[427.65,22.24,81.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.65,22.24,181.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[317.21,17.55,181.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[317.21,17.55,81.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[317.21,17.55,181.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[262.81,110.42,181.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[262.81,110.42,81.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[262.81,110.42,181.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[248.78,186.88,204.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[248.78,186.88,104.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[248.78,186.88,204.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[335.37,255.6,204.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[335.37,255.6,104.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.37,255.6,204.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[423.97,277.17,204.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[423.97,277.17,104.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[423.97,277.17,204.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[516.07,216.05,204.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[516.07,216.05,104.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[516.07,216.05,204.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[519.75,121.98,204.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[519.75,121.98,104.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[519.75,121.98,204.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[482.88,24.58,204.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[482.88,24.58,104.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[482.88,24.58,204.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[372.43,19.89,204.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[372.43,19.89,104.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.43,19.89,204.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[288.61,61.54,204.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[288.61,61.54,104.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.61,61.54,204.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[255.34,124.57,204.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[255.34,124.57,104.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[255.34,124.57,204.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[236.25,176.94,227.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[236.25,176.94,127.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[236.25,176.94,227.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[292.08,221.24,227.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[292.08,221.24,127.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[292.08,221.24,227.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[378.67,289.95,227.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[378.67,289.95,127.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.67,289.95,227.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[470.02,246.61,227.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[470.02,246.61,127.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[470.02,246.61,227.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[534.58,175.23,227.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[534.58,175.23,127.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[534.58,175.23,227.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[504.92,68.74,227.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[504.92,68.74,127.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[504.92,68.74,227.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[427.65,22.24,227.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[427.65,22.24,127.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.65,22.24,227.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[317.21,17.55,227.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[317.21,17.55,127.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[317.21,17.55,227.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[262.81,110.42,227.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[262.81,110.42,127.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[262.81,110.42,227.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[248.78,186.88,250.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[248.78,186.88,150.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[248.78,186.88,250.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[335.37,255.6,250.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[335.37,255.6,150.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.37,255.6,250.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[423.97,277.17,250.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[423.97,277.17,150.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[423.97,277.17,250.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[516.07,216.05,250.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[516.07,216.05,150.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[516.07,216.05,250.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[519.75,121.98,250.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[519.75,121.98,150.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[519.75,121.98,250.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[482.88,24.58,250.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[482.88,24.58,150.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[482.88,24.58,250.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[372.43,19.89,250.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[372.43,19.89,150.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.43,19.89,250.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[288.61,61.54,250.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[288.61,61.54,150.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.61,61.54,250.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[255.34,124.57,250.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[255.34,124.57,150.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[255.34,124.57,250.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[236.25,176.94,273.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[236.25,176.94,173.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[236.25,176.94,273.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[292.08,221.24,273.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[292.08,221.24,173.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[292.08,221.24,273.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[378.67,289.95,273.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[378.67,289.95,173.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.67,289.95,273.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[470.02,246.61,273.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[470.02,246.61,173.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[470.02,246.61,273.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[534.58,175.23,273.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[534.58,175.23,173.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[534.58,175.23,273.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[504.92,68.74,273.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[504.92,68.74,173.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[504.92,68.74,273.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[427.65,22.24,273.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[427.65,22.24,173.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.65,22.24,273.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[317.21,17.55,273.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[317.21,17.55,173.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[317.21,17.55,273.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[262.81,110.42,273.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[262.81,110.42,173.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[262.81,110.42,273.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[248.78,186.88,296.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[248.78,186.88,196.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[248.78,186.88,296.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[335.37,255.6,296.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[335.37,255.6,196.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.37,255.6,296.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[423.97,277.17,296.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[423.97,277.17,196.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[423.97,277.17,296.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[516.07,216.05,296.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[516.07,216.05,196.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[516.07,216.05,296.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[519.75,121.98,296.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[519.75,121.98,196.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[519.75,121.98,296.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[482.88,24.58,296.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[482.88,24.58,196.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[482.88,24.58,296.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[372.43,19.89,296.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[372.43,19.89,196.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.43,19.89,296.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[288.61,61.54,296.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[288.61,61.54,196.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.61,61.54,296.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[255.34,124.57,296.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[255.34,124.57,196.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[255.34,124.57,296.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[236.25,176.94,319.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[236.25,176.94,219.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[236.25,176.94,319.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[292.08,221.24,319.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[292.08,221.24,219.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[292.08,221.24,319.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[378.67,289.95,319.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[378.67,289.95,219.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.67,289.95,319.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[470.02,246.61,319.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[470.02,246.61,219.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[470.02,246.61,319.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[534.58,175.23,319.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[534.58,175.23,219.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[534.58,175.23,319.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[504.92,68.74,319.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[504.92,68.74,219.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[504.92,68.74,319.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[427.65,22.24,319.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[427.65,22.24,219.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.65,22.24,319.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[317.21,17.55,319.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[317.21,17.55,219.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[317.21,17.55,319.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[262.81,110.42,319.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[262.81,110.42,219.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[262.81,110.42,319.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[248.78,186.88,342.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[248.78,186.88,242.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[248.78,186.88,342.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[335.37,255.6,342.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[335.37,255.6,242.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.37,255.6,342.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[423.97,277.17,342.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[423.97,277.17,242.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[423.97,277.17,342.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[516.07,216.05,342.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[516.07,216.05,242.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[516.07,216.05,342.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[519.75,121.98,342.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[519.75,121.98,242.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[519.75,121.98,342.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[482.88,24.58,342.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[482.88,24.58,242.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[482.88,24.58,342.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[372.43,19.89,342.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[372.43,19.89,242.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.43,19.89,342.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[288.61,61.54,342.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[288.61,61.54,242.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.61,61.54,342.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[255.34,124.57,342.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[255.34,124.57,242.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[255.34,124.57,342.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[236.25,176.94,365.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[236.25,176.94,265.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[236.25,176.94,365.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[292.08,221.24,365.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[292.08,221.24,265.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[292.08,221.24,365.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[378.67,289.95,365.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[378.67,289.95,265.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.67,289.95,365.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[470.02,246.61,365.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[470.02,246.61,265.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[470.02,246.61,365.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[534.58,175.23,365.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[534.58,175.23,265.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[534.58,175.23,365.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[504.92,68.74,365.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[504.92,68.74,265.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[504.92,68.74,365.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[427.65,22.24,365.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[427.65,22.24,265.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.65,22.24,365.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[317.21,17.55,365.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[317.21,17.55,265.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[317.21,17.55,365.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[262.81,110.42,365.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[262.81,110.42,265.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[262.81,110.42,365.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[248.78,186.88,388.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[248.78,186.88,288.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[248.78,186.88,388.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[335.37,255.6,388.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[335.37,255.6,288.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.37,255.6,388.5],[0,0.998358,-0.057278,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[423.97,277.17,388.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[423.97,277.17,288.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[423.97,277.17,388.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[516.07,216.05,388.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[516.07,216.05,288.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[516.07,216.05,388.5],[0,0.633159,0.774022,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[519.75,121.98,388.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[519.75,121.98,288.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[519.75,121.98,388.5],[0,0.967195,0.254035,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[482.88,24.58,388.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[482.88,24.58,288.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[482.88,24.58,388.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[372.43,19.89,388.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[372.43,19.89,288.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[372.43,19.89,388.5],[0,0.931795,-0.362984,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[25,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[288.61,61.54,388.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[288.61,61.54,288.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[288.61,61.54,388.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-63,550,38.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,450,138.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[255.34,124.57,388.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[255.34,124.57,288.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[255.34,124.57,388.5],[0,0.804761,0.593598,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,340.36],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[25,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE