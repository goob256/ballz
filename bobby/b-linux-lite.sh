gcc -DLITE -DWITHOUT_GAMECENTER -c bassstuff.cpp
gcc -DLITE -DWITHOUT_GAMECENTER -c Bobby.m
g++ -DLITE -DWITHOUT_GAMECENTER -g bassstuff.o Bobby.o -o Bobby-Lite `pkg-config --static --libs allegro_primitives-static-5.1 allegro_image-static-5.1 allegro_ttf-static-5.1 allegro_font-static-5.1 allegro-static-5.1` -Wl,-rpath,. -L. -lbass

