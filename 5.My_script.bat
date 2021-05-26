echo off
rem create new catalog
md Safonova 
rem go to into new catalog
cd Safonova 
md Alina
cd Alina
md Borisovna
rem this need for pause of programm
pause
rem go to into Safonova
cd ..
rem create 25051999
echo > 25051999.txt
rem go to into Alina
cd Alina
rem go to into Borisovna
cd Borisovna
rem create homepc
echo > homepc.txt
pause
cd ..
cd ..
cd ..
del Safonova /S /Q /F
pause
cd Safonova
cd Alina
rd Borisovna
cd ..
rd Alina
cd ..
rd Safonova
pause