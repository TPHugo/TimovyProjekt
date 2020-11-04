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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[250.97,469.66,112.5],[0,0.663438,0.748231,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[250.97,469.66,12.5],[0,0.663438,0.748231,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[250.97,469.66,112.5],[0,0.663438,0.748231,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[361.74,370.49,112.5],[0,0.717813,0.696236,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[361.74,370.49,12.5],[0,0.717813,0.696236,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[361.74,370.49,112.5],[0,0.717813,0.696236,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[445,248.15,112.5],[0,0.831572,0.555416,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[445,248.15,12.5],[0,0.831572,0.555416,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[445,248.15,112.5],[0,0.831572,0.555416,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[472.28,102.66,112.5],[0,0.916888,0.399145,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[472.28,102.66,12.5],[0,0.916888,0.399145,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[472.28,102.66,112.5],[0,0.916888,0.399145,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[461.21,-45.46,112.5],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[461.21,-45.46,12.5],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[461.21,-45.46,112.5],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[419.4,-187.92,112.5],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[419.4,-187.92,12.5],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[419.4,-187.92,112.5],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[335.76,-310.21,112.5],[0,0.999786,0.020666,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[335.76,-310.21,12.5],[0,0.999786,0.020666,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[335.76,-310.21,112.5],[0,0.999786,0.020666,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[226.44,-410.99,112.5],[0,0.998685,-0.051273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[226.44,-410.99,12.5],[0,0.998685,-0.051273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[226.44,-410.99,112.5],[0,0.998685,-0.051273,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
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
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[154.95,-466.32,112.5],[0,0.997484,-0.070889,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveL [[154.95,-466.32,12.5],[0,0.997484,-0.070889,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
WaitTime 0.9;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[154.95,-466.32,112.5],[0,0.997484,-0.070889,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[354.51,-166.41,175.36],[0,0.983706,0.179787,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,177.86],[0,0.954434,0.298423,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
MoveJ [[-63,420,145.8],[-0.174713,0.907209,0.375778,0.072368],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],Work,z1,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE