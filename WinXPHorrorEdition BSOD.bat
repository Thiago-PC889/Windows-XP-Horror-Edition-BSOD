@echo off

(
echo ^<html^>^<head^>^<title^>Microsoft Windows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#FF0000" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^> 
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^>
echo. 
echo ^<p^>The problem seems to be caused by the following file: 666.sys^</p^>
echo. 
echo ^<p^>PAGE_FAULT_IN_NONPAGED_AREA^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Technical information:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x0666 ^(0x66666666,0x66666666,0x66666666,0x66666666,0x66666666^)^</p^> 
echo. 
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 66666666x66666666 missing windowsbootmanager.dll because of WindowsXPHorrorEdition.exe'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsodwinxphorroredition.hta 

start "" /wait "bsodwinxphorroredition.hta"

del /f /q "bsodwinxphorroredition.hta" > nul
