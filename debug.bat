@echo off
cd/d "C:\PCL1.8.0\lib"
dir *debug.lib /b > debug.txt
cd/d "C:\PCL1.8.0\3rdParty\Boost\lib"
dir *gd-1_61.lib /b > debug.txt
cd/d "C:\PCL1.8.0\3rdParty\VTK\lib"
dir *7.0-gd.lib /b > debug.txt
cd/d "C:\PCL1.8.0\3rdParty\FLANN\lib"
dir *-gd.lib /b > debug.txt
cd/d "C:\PCL1.8.0\3rdParty\Qhull\lib"
dir *_d.lib /b > debug.txt