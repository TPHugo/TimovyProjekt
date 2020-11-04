
MODULE MainModule
VAR speeddata Work:= [100,20,5000,1000];
PERS tooldata custom_tool1 := [TRUE, [[-144.18,-154.4,34.77], [0.707107,0.5,-0.5,0]], [0.1,[0.10,0.00,0.00],[1,0,0,0],0,0,0]];
PROC Main()
ConfL \Off;
ConfJ \Off;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[427.77,446.83,112.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[427.77,446.83,12.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.77,446.83,112.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[441.34,303.71,112.5],[0,0.909113,0.41655,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[441.34,303.71,12.5],[0,0.909113,0.41655,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[441.34,303.71,112.5],[0,0.909113,0.41655,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[448.22,160.12,112.5],[0,0.920316,0.391176,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[448.22,160.12,12.5],[0,0.920316,0.391176,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[448.22,160.12,112.5],[0,0.920316,0.391176,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[445.25,16.42,112.5],[0,0.936085,0.351773,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[445.25,16.42,12.5],[0,0.936085,0.351773,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[445.25,16.42,112.5],[0,0.936085,0.351773,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[426.33,-125.98,112.5],[0,0.959249,0.282562,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[426.33,-125.98,12.5],[0,0.959249,0.282562,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[426.33,-125.98,112.5],[0,0.959249,0.282562,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[378.64,-261.09,112.5],[0,0.989896,0.141796,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[378.64,-261.09,12.5],[0,0.989896,0.141796,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.64,-261.09,112.5],[0,0.989896,0.141796,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[282.56,-365.92,112.5],[0,0.99398,-0.10956,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[282.56,-365.92,12.5],[0,0.99398,-0.10956,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[282.56,-365.92,112.5],[0,0.99398,-0.10956,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[148.81,-416.65,112.5],[0,0.959369,-0.282156,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[148.81,-416.65,12.5],[0,0.959369,-0.282156,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[148.81,-416.65,112.5],[0,0.959369,-0.282156,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[6.15,-432.7,112.5],[0,0.928824,-0.37052,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[6.15,-432.7,12.5],[0,0.928824,-0.37052,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[6.15,-432.7,112.5],[0,0.928824,-0.37052,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-137.53,-428.87,112.5],[0,-0.355996,0.934487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-137.53,-428.87,12.5],[0,-0.355996,0.934487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-137.53,-428.87,112.5],[0,-0.355996,0.934487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-225.35,-426.47,112.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-225.35,-426.47,12.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-225.35,-426.47,112.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[425.96,462.73,135.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[425.96,462.73,35.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[425.96,462.73,135.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[435.25,375.33,135.5],[0,0.90465,0.426155,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[435.25,375.33,35.5],[0,0.90465,0.426155,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[435.25,375.33,135.5],[0,0.90465,0.426155,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[445.77,231.96,135.5],[0,0.914274,0.405096,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[445.77,231.96,35.5],[0,0.914274,0.405096,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[445.77,231.96,135.5],[0,0.914274,0.405096,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[448.25,88.23,135.5],[0,0.927479,0.373875,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[448.25,88.23,35.5],[0,0.927479,0.373875,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[448.25,88.23,135.5],[0,0.927479,0.373875,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[438.36,-55.13,135.5],[0,0.946537,0.322595,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[438.36,-55.13,35.5],[0,0.946537,0.322595,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[438.36,-55.13,135.5],[0,0.946537,0.322595,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[407.3,-195.26,135.5],[0,0.974267,0.225397,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[407.3,-195.26,35.5],[0,0.974267,0.225397,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[407.3,-195.26,135.5],[0,0.974267,0.225397,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[337.37,-319.75,135.5],[0,0.999692,0.024817,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[337.37,-319.75,35.5],[0,0.999692,0.024817,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[337.37,-319.75,135.5],[0,0.999692,0.024817,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[217.92,-397.05,135.5],[0,0.976052,-0.217536,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[217.92,-397.05,35.5],[0,0.976052,-0.217536,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[217.92,-397.05,135.5],[0,0.976052,-0.217536,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[77.86,-428.01,135.5],[0,0.943212,-0.332192,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[77.86,-428.01,35.5],[0,0.943212,-0.332192,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[77.86,-428.01,135.5],[0,0.943212,-0.332192,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-65.73,-432.34,135.5],[0,-0.367903,0.929864,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-65.73,-432.34,35.5],[0,-0.367903,0.929864,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-65.73,-432.34,135.5],[0,-0.367903,0.929864,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-209.35,-426.19,135.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-209.35,-426.19,35.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-209.35,-426.19,135.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[427.77,446.83,158.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[427.77,446.83,58.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[427.77,446.83,158.5],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[441.34,303.71,158.5],[0,0.909113,0.41655,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[441.34,303.71,58.5],[0,0.909113,0.41655,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[441.34,303.71,158.5],[0,0.909113,0.41655,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[448.22,160.12,158.5],[0,0.920316,0.391176,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[448.22,160.12,58.5],[0,0.920316,0.391176,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[448.22,160.12,158.5],[0,0.920316,0.391176,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[445.25,16.42,158.5],[0,0.936085,0.351773,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[445.25,16.42,58.5],[0,0.936085,0.351773,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[445.25,16.42,158.5],[0,0.936085,0.351773,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[426.33,-125.98,158.5],[0,0.959249,0.282562,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[426.33,-125.98,58.5],[0,0.959249,0.282562,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[426.33,-125.98,158.5],[0,0.959249,0.282562,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[378.64,-261.09,158.5],[0,0.989896,0.141796,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[378.64,-261.09,58.5],[0,0.989896,0.141796,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[378.64,-261.09,158.5],[0,0.989896,0.141796,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[282.56,-365.92,158.5],[0,0.99398,-0.10956,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[282.56,-365.92,58.5],[0,0.99398,-0.10956,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[282.56,-365.92,158.5],[0,0.99398,-0.10956,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[148.81,-416.65,158.5],[0,0.959369,-0.282156,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[148.81,-416.65,58.5],[0,0.959369,-0.282156,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[148.81,-416.65,158.5],[0,0.959369,-0.282156,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[6.15,-432.7,158.5],[0,0.928824,-0.37052,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[6.15,-432.7,58.5],[0,0.928824,-0.37052,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[6.15,-432.7,158.5],[0,0.928824,-0.37052,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[284.41,-166.41,221.06],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[25,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[25,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-137.53,-428.87,158.5],[0,-0.355996,0.934487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-137.53,-428.87,58.5],[0,-0.355996,0.934487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-137.53,-428.87,158.5],[0,-0.355996,0.934487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-63,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-225.35,-426.47,158.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-225.35,-426.47,58.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[-225.35,-426.47,158.5],[0,0.927213,-0.374535,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[357.82,176.97,222.44],[0,0.90075,0.434337,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,418,144.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[-63,538,44.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE