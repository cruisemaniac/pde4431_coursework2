Function MainProrgram
    Motor On
    Power High
    ' Program generated by RoboDK v5.8.0 for Epson VT6 on 12/01/2025 21:56:15
    SpeedS 100.00
    Call replace_all_cones
    ' Using reference: Base_Frame
    Local 1, XY(0.000, 370.000, -630.000, 0.000, 0.000, 0.000)
    ' Using Tool frame Tool 1: XY(0.000, 0.000, 200.000, 0.000, 0.000, 0.000)
    TLSet 1, XY(0.000, 0.000, 200.000, 0.000, 0.000, 0.000)
    Tool 1
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Call gripper_open
    Go JA(-65.121,-2.034,-17.294,-62.232,40.847,56.673)
    Move XY(700.000, -327.000, 1029.750, 169.490, -87.870, 0.000) /1
    Call gripper_grip
    Move XY(721.782, -213.905, 1339.750, 169.490, -87.870, 0.000) /1
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(-14.490,-49.380,-7.770,183.670,-59.690,0.000)
    Go JA(-12.239,-69.096,-3.898,171.453,-75.305,-177.507)
    Arc XY(77.206, 517.564, 819.752, -110.510, -87.870, 0.000), XY(17.206, 577.564, 819.752, -110.510, -87.870, 0.000) 
    Arc XY(-92.794, 707.564, 819.752, -110.510, -87.870, 0.000), XY(-172.794, 637.564, 819.752, -110.510, -87.870, 0.000) 
    Move XY(-302.794, 637.564, 819.752, -110.510, -87.870, 0.000) /1
    Move XY(-302.794, 637.564, 1109.750, -110.510, -87.870, 0.000) /1
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(77.290,6.882,-23.887,1.118,18.645,0.299)
    Move XY(-825.000, -315.038, 1020.000, -52.235, -87.866, 39.863) /1
    Call detach_from_tool
    Call gripper_open
    Move XY(-695.000, -215.038, 1350.000, -52.235, -87.866, 39.863) /1
    Call gripper_close
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Call gripper_open
    Go JA(-65.121,-2.034,-17.294,-62.232,40.847,56.673)
    Move XY(721.889, -209.013, 1029.750, 169.490, -87.870, 0.000) /1
    Call gripper_grip
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(-14.490,-49.380,-7.770,183.670,-59.690,0.000)
    Go JA(-12.239,-69.096,-3.898,171.453,-75.305,-177.507)
    Arc XY(77.206, 517.564, 819.752, -110.510, -87.870, 0.000), XY(17.206, 577.564, 819.752, -110.510, -87.870, 0.000) 
    Arc XY(-92.794, 707.564, 819.752, -110.510, -87.870, 0.000), XY(-172.794, 637.564, 819.752, -110.510, -87.870, 0.000) 
    Move XY(-302.794, 637.564, 819.752, -110.510, -87.870, 0.000) /1
    Move XY(-302.794, 637.564, 1109.750, -110.510, -87.870, 0.000) /1
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(77.290,6.882,-23.887,1.118,18.645,0.299)
    Move XY(-925.000, -195.038, 1020.000, -52.235, -87.866, 39.863) /1
    Call detach_from_tool
    Call gripper_open
    Move XY(-695.000, -215.038, 1350.000, -52.235, -87.866, 39.863) /1
    Call gripper_close
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Call gripper_open
    Go JA(-65.121,-2.034,-17.294,-62.232,40.847,56.673)
    Move XY(743.778, -91.026, 1029.750, 169.490, -87.870, 0.000) /1
    Call gripper_grip
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(-14.490,-49.380,-7.770,183.670,-59.690,0.000)
    Go JA(-12.239,-69.096,-3.898,171.453,-75.305,-177.507)
    Arc XY(77.206, 517.564, 819.752, -110.510, -87.870, 0.000), XY(17.206, 577.564, 819.752, -110.510, -87.870, 0.000) 
    Arc XY(-92.794, 707.564, 819.752, -110.510, -87.870, 0.000), XY(-172.794, 637.564, 819.752, -110.510, -87.870, 0.000) 
    Move XY(-302.794, 637.564, 819.752, -110.510, -87.870, 0.000) /1
    Move XY(-302.794, 637.564, 1109.750, -110.510, -87.870, 0.000) /1
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(77.290,6.882,-23.887,1.118,18.645,0.299)
    Move XY(-825.000, -65.038, 1020.000, -52.235, -87.866, 39.863) /1
    Call detach_from_tool
    Call gripper_open
    Move XY(-695.000, -215.038, 1350.000, -52.235, -87.866, 39.863) /1
    Call gripper_close
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Call gripper_open
    Go JA(-65.121,-2.034,-17.294,-62.232,40.847,56.673)
    Move XY(817.905, -348.874, 1034.210, 169.490, -87.870, 0.000) /1
    Call gripper_grip
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(-14.490,-49.380,-7.770,183.670,-59.690,0.000)
    Go JA(-12.239,-69.096,-3.898,171.453,-75.305,-177.507)
    Arc XY(77.206, 517.564, 819.752, -110.510, -87.870, 0.000), XY(17.206, 577.564, 819.752, -110.510, -87.870, 0.000) 
    Arc XY(-92.794, 707.564, 819.752, -110.510, -87.870, 0.000), XY(-172.794, 637.564, 819.752, -110.510, -87.870, 0.000) 
    Move XY(-302.794, 637.564, 819.752, -110.510, -87.870, 0.000) /1
    Move XY(-302.794, 637.564, 1109.750, -110.510, -87.870, 0.000) /1
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(77.290,6.882,-23.887,1.118,18.645,0.299)
    Move XY(-685.000, -75.038, 1020.000, -32.235, -87.866, 39.863) /1
    Call detach_from_tool
    Call gripper_open
    Move XY(-695.000, -215.038, 1350.000, -52.235, -87.866, 39.863) /1
    Call gripper_close
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Call gripper_open
    Go JA(-65.121,-2.034,-17.294,-62.232,40.847,56.673)
    Move XY(839.794, -230.887, 1034.210, 169.490, -87.870, 0.000) /1
    Call gripper_grip
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(-14.490,-49.380,-7.770,183.670,-59.690,0.000)
    Go JA(-12.239,-69.096,-3.898,171.453,-75.305,-177.507)
    Arc XY(77.206, 517.564, 819.752, -110.510, -87.870, 0.000), XY(17.206, 577.564, 819.752, -110.510, -87.870, 0.000) 
    Arc XY(-92.794, 707.564, 819.752, -110.510, -87.870, 0.000), XY(-172.794, 637.564, 819.752, -110.510, -87.870, 0.000) 
    Move XY(-302.794, 637.564, 819.752, -110.510, -87.870, 0.000) /1
    Move XY(-302.794, 637.564, 1109.750, -110.510, -87.870, 0.000) /1
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(77.290,6.882,-23.887,1.118,18.645,0.299)
    Go JA(56.251,-30.054,-49.630,41.663,83.906,-5.471)
    Call detach_from_tool
    Call gripper_open
    Move XY(-695.000, -215.038, 1350.000, -52.235, -87.866, 39.863) /1
    Call gripper_close
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
    Call gripper_open
    Go JA(-65.121,-2.034,-17.294,-62.232,40.847,56.673)
    Move XY(861.683, -112.900, 1034.210, 169.490, -87.870, 0.000) /1
    Call gripper_grip
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(-14.490,-49.380,-7.770,183.670,-59.690,0.000)
    Go JA(-12.239,-69.096,-3.898,171.453,-75.305,-177.507)
    Arc XY(77.206, 517.564, 819.752, -110.510, -87.870, 0.000), XY(17.206, 577.564, 819.752, -110.510, -87.870, 0.000) 
    Arc XY(-92.794, 707.564, 819.752, -110.510, -87.870, 0.000), XY(-172.794, 637.564, 819.752, -110.510, -87.870, 0.000) 
    Move XY(-302.794, 637.564, 819.752, -110.510, -87.870, 0.000) /1
    Move XY(-302.794, 637.564, 1109.750, -110.510, -87.870, 0.000) /1
    Go JA(0.000,5.214,-10.703,0.000,5.489,-0.000)
    Go JA(77.290,6.882,-23.887,1.118,18.645,0.299)
    Move XY(-665.000, -325.038, 1020.000, -52.235, -87.866, 39.863) /1
    Call detach_from_tool
    Call gripper_open
    Move XY(-695.000, -215.038, 1350.000, -52.235, -87.866, 39.863) /1
    Call gripper_close
    Go JA(0.000,0.000,0.000,0.000,0.000,0.000)
Fend
