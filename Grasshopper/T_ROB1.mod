MODULE MainModule
VAR speeddata Work:= [100,20,5000,1000];
PERS tooldata custom_tool1 := [TRUE, [[-211.13,-7.22,34.77], [0.653281,0.270598,-0.653281,-0.270598]], [0.1,[0.10,0.00,0.00],[1,0,0,0],0,0,0]];
PROC Main()
! vystava_v2.gh [T_ROB1]
! 25/08/2020 18:59:45
! Generated with TACO for ABB
! http://taco.blickfeld7.com
! =====================================
ConfL \Off;
ConfJ \Off;
MoveL [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,456,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[104.65,375.78,112.5],[0,0.553943,0.832555,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[104.65,375.78,12.5],[0,0.553943,0.832555,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[104.65,375.78,112.5],[0,0.553943,0.832555,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[202.62,344.1,112.5],[0,0.503468,0.864014,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[202.62,344.1,12.5],[0,0.503468,0.864014,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[202.62,344.1,112.5],[0,0.503468,0.864014,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[300.55,312.44,112.5],[0,0.566584,0.824004,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[300.55,312.44,12.5],[0,0.566584,0.824004,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[300.55,312.44,112.5],[0,0.566584,0.824004,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[376,245.62,112.5],[0,0.815377,0.57893,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[376,245.62,12.5],[0,0.815377,0.57893,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[376,245.62,112.5],[0,0.815377,0.57893,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[389.52,144.72,112.5],[0,0.939792,0.341746,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[389.52,144.72,12.5],[0,0.939792,0.341746,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[389.52,144.72,112.5],[0,0.939792,0.341746,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[60.1,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[369.48,43.82,112.5],[0,0.96775,0.251913,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[369.48,43.82,12.5],[0,0.96775,0.251913,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[369.48,43.82,112.5],[0,0.96775,0.251913,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-27.9,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-27.9,556,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-27.9,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveC [[241.62,338.86,177.86],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],[[349,-20.5,112.5],[0,0.973792,0.227439,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[349,-20.5,12.5],[0,0.973792,0.227439,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[349,-20.5,112.5],[0,0.973792,0.227439,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveC [[241.62,338.86,177.86],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],[[-27.9,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-27.9,556,62.5],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
MoveL [[-27.9,556,162.5],[0,0,1,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v150,z20,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE