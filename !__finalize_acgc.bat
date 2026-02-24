echo off
echo Copying foresta.rel.szs...
copy /Y %cd%\build\GAFE01_00\foresta\foresta.rel.szs iso\root\foresta.rel.szs
echo Copying static.dol to Start.dol...
copy /Y %cd%\build\GAFE01_00\static.dol iso\root\^&^&systemdata\Start.dol
echo Building ISO...
cd iso
gc_fst rebuild "root" "Animal Crossing (Latest).iso"
cd ..
echo Complete^!
pause
exit