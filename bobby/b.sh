# comment me
gcc -g -ObjC -c Ballz/joypad_handler.m -I/Users/trent/code/local/include -IJoypadSDKs/Mac/JoypadCocoaSDK -IBallz
gcc -g -DWITHOUT_GAMECENTER -c bassstuff.cpp -I/Users/trent/code/local/include
gcc -g -DMACOSX -ObjC -DWITHOUT_GAMECENTER -c Bobby.m -I/Users/trent/code/local/include -IBallz -IJoypadSDKs/Mac/JoypadCocoaSDK
g++ -DWITHOUT_GAMECENTER -g bassstuff.o Bobby.o joypad_handler.o -o Bobby -lallegro_primitives -lallegro_image -lallegro_ttf -lallegro_font -lallegro_shader -lallegro -lallegro_main -I/Users/trent/code/local/include libbass.dylib -framework AppKit -LJoypadSDKs/Mac/JoypadCocoaSDK -lJoypadCocoa
