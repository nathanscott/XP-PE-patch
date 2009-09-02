
ECHO OFF;

md "C:\Program Files\Common Files\VGX\";

copy vgx.dll "C:\Program Files\Common Files\VGX\";

regsvr32 "C:\Program Files\Common Files\VGX\vgx.dll";