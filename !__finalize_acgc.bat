echo off
echo Copying foresta.rel.szs...
copy /Y %cd%\build\GAFE01_00\foresta\foresta.rel.szs iso\__root\foresta.rel.szs
echo Building ISO...
cd iso
gc_fst rebuild "root" "Animal Crossing (Latest).iso"
cd ..
echo Complete^!
pause
exit