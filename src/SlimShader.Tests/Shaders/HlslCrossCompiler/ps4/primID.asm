//
// Generated by Microsoft (R) HLSL Shader Compiler 9.30.9200.20714
//
//
///
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_PrimitiveID           0   x           0   PRIMID    uint   x   
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
ps_4_0
dcl_input_ps_sgv v0.x, primitive_id
dcl_output o0.xyzw
dcl_temps 1
utof r0.x, v0.x
mul o0.yzw, r0.xxxx, l(0.000000, 2.000000, 0.015625, 0.031250)
mov o0.x, r0.x
ret 
// Approximately 4 instruction slots used
