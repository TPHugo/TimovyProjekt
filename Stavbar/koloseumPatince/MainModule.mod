MODULE MainModule
VAR speeddata Work:= [100,20,5000,1000];
PERS tooldata custom_tool1 := [TRUE, [[-144.18,-154.4,34.77], [0.707107,0.5,-0.5,0]], [0.1,[0.10,0.00,0.00],[1,0,0,0],0,0,0]];
PROC Main()
ConfL \Off;
ConfJ \Off;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[463.14,129.29,61.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[463.14,129.29,1.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[463.14,129.29,61.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[574.6,75.13,61.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[574.6,75.13,1.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[574.6,75.13,61.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[606.56,-44.61,61.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[606.56,-44.61,1.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[606.56,-44.61,61.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[536.91,-147.11,61.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[536.91,-147.11,1.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[536.91,-147.11,61.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[413.82,-161.49,61.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[413.82,-161.49,1.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[413.82,-161.49,61.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[322.42,-77.79,61.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[322.42,-77.79,1.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[322.42,-77.79,61.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[325.93,46.08,61.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[325.93,46.08,1.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[325.93,46.08,61.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[377.78,105.85,61.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[377.78,105.85,1.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[377.78,105.85,61.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[447.14,129.66,84.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[447.14,129.66,24.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[447.14,129.66,84.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[524.77,114.34,84.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[524.77,114.34,24.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[524.77,114.34,84.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[603.62,18.74,84.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[603.62,18.74,24.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[603.62,18.74,84.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[582.9,-103.44,84.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[582.9,-103.44,24.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[582.9,-103.44,84.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[476.93,-167.7,84.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[476.93,-167.7,24.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[476.93,-167.7,84.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[359.01,-129.59,84.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[359.01,-129.59,24.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[359.01,-129.59,84.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[310.69,-15.47,84.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[310.69,-15.47,24.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[310.69,-15.47,84.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[365.39,95.73,84.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[365.39,95.73,24.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[365.39,95.73,84.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[463.14,129.29,107.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[463.14,129.29,47.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[463.14,129.29,107.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[574.6,75.13,107.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[574.6,75.13,47.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[574.6,75.13,107.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[606.56,-44.61,107.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[606.56,-44.61,47.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[606.56,-44.61,107.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[536.91,-147.11,107.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[536.91,-147.11,47.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[536.91,-147.11,107.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[413.82,-161.49,107.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[413.82,-161.49,47.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[413.82,-161.49,107.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[322.42,-77.79,107.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[322.42,-77.79,47.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[322.42,-77.79,107.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[325.93,46.08,107.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[325.93,46.08,47.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[325.93,46.08,107.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[377.78,105.85,107.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[377.78,105.85,47.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[377.78,105.85,107.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[447.14,129.66,130.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[447.14,129.66,70.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[447.14,129.66,130.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[524.77,114.34,130.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[524.77,114.34,70.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[524.77,114.34,130.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[603.62,18.74,130.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[603.62,18.74,70.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[603.62,18.74,130.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[582.9,-103.44,130.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[582.9,-103.44,70.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[582.9,-103.44,130.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[476.93,-167.7,130.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[476.93,-167.7,70.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[476.93,-167.7,130.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[359.01,-129.59,130.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[359.01,-129.59,70.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[359.01,-129.59,130.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[310.69,-15.47,130.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[310.69,-15.47,70.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[310.69,-15.47,130.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[365.39,95.73,130.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[365.39,95.73,70.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[365.39,95.73,130.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[463.14,129.29,153.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[463.14,129.29,93.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[463.14,129.29,153.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[574.6,75.13,153.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[574.6,75.13,93.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[574.6,75.13,153.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[606.56,-44.61,153.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[606.56,-44.61,93.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[606.56,-44.61,153.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[536.91,-147.11,153.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[536.91,-147.11,93.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[536.91,-147.11,153.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[413.82,-161.49,153.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[413.82,-161.49,93.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[413.82,-161.49,153.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[322.42,-77.79,153.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[322.42,-77.79,93.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[322.42,-77.79,153.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[325.93,46.08,153.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[325.93,46.08,93.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[325.93,46.08,153.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[377.78,105.85,153.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[377.78,105.85,93.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[377.78,105.85,153.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[447.14,129.66,176.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[447.14,129.66,116.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[447.14,129.66,176.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[524.77,114.34,176.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[524.77,114.34,116.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[524.77,114.34,176.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[603.62,18.74,176.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[603.62,18.74,116.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[603.62,18.74,176.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[582.9,-103.44,176.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[582.9,-103.44,116.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[582.9,-103.44,176.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[476.93,-167.7,176.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[476.93,-167.7,116.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[476.93,-167.7,176.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[359.01,-129.59,176.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[359.01,-129.59,116.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[359.01,-129.59,176.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[310.69,-15.47,176.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[310.69,-15.47,116.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[310.69,-15.47,176.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[365.39,95.73,176.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[365.39,95.73,116.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[365.39,95.73,176.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[463.14,129.29,199.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[463.14,129.29,139.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[463.14,129.29,199.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[574.6,75.13,199.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[574.6,75.13,139.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[574.6,75.13,199.5],[0,0.740125,0.672469,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[606.56,-44.61,199.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[606.56,-44.61,139.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[606.56,-44.61,199.5],[0,0.95273,0.303819,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[536.91,-147.11,199.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[536.91,-147.11,139.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[536.91,-147.11,199.5],[0,0.992792,-0.119853,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[413.82,-161.49,199.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[413.82,-161.49,139.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[413.82,-161.49,199.5],[0,0.52182,0.853056,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[322.42,-77.79,199.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[322.42,-77.79,139.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[322.42,-77.79,199.5],[0,0.829283,0.558829,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[325.93,46.08,199.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[325.93,46.08,139.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[325.93,46.08,199.5],[0,0.986561,0.163396,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[377.78,105.85,199.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[377.78,105.85,139.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[377.78,105.85,199.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[-25.2,562.5,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[-39.88,508.6,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[447.14,129.66,222.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[447.14,129.66,162.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[447.14,129.66,222.5],[0,0.393482,0.919332,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[524.77,114.34,222.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[524.77,114.34,162.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[524.77,114.34,222.5],[0,0.580087,0.814554,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[603.62,18.74,222.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[603.62,18.74,162.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[603.62,18.74,222.5],[0,0.866265,0.499585,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[582.9,-103.44,222.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[582.9,-103.44,162.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[582.9,-103.44,222.5],[0,0.995559,0.094139,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[476.93,-167.7,222.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[476.93,-167.7,162.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[476.93,-167.7,222.5],[0,0.944554,-0.328356,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[359.01,-129.59,222.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[359.01,-129.59,162.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[359.01,-129.59,222.5],[0,0.691384,0.722487,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[310.69,-15.47,222.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[310.69,-15.47,162.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[310.69,-15.47,222.5],[0,0.929201,0.369576,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[62.3,543.6,49.2],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
IF TestDI(Stavbar_opt) THEN
WaitDI Stavbar_opt, 0;
ENDIF
WaitTime 1.5;
SetDO Stavbar_Gripper_open, 0;
SetDO Stavbar_Gripper_close, 1;
WaitTime 1;
MoveL [[47.62,489.7,169.9],[0.10984,-0.260591,0.941192,0.18489],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[365.39,95.73,222.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveL [[365.39,95.73,162.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
WaitTime 1.5;
SetDO Stavbar_Gripper_close, 0;
SetDO Stavbar_Gripper_open, 1;
WaitTime 1;
SetDO Stavbar_Gripper_open, 0;
MoveL [[365.39,95.73,222.5],[0,0.998736,-0.050267,0],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
MoveJ [[424.57,176.97,257.86],[0.320717,-0.233457,0.914293,-0.081892],[0,-1,-1,0],[0,9E9,9E9,9E9,9E9,9E9]],v200,z20,custom_tool1\WObj:=WObj0;
ENDPROC
ENDMODULE