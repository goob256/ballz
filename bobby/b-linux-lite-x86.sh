gcc -DLITE -DWITHOUT_GAMECENTER -c bassstuff.cpp
gcc -DLITE -DWITHOUT_GAMECENTER -c Bobby.m
g++ -DLITE -DWITHOUT_GAMECENTER -g bassstuff.o Bobby.o -o Bobby-Lite -L/usr/local/lib -lallegro_primitives-static -lallegro_image-static -lallegro_ttf-static -lallegro_font-static -lallegro-static -Wl,-rpath,. -Lbass/x86 -lbass -lGL `pkg-config --libs xinerama` /usr/lib/libfreetype.a /usr/lib/libXrandr.a /usr/lib/libXcursor.a /usr/lib/libXrender.a /usr/lib/libpng.a /usr/lib/libz.a -L.

