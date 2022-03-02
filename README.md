# Computer grapics repo


## Pokretanje


1. U VSCode CTRL+P ```ext install ms-vscode.cmake-tools```
da se doda podrska za Cmake. (cmake takoder mora biti instaliran na sistem ```apt install cmake```)
2. Jednom kad je instalacija gotova 
![img](ex.png "Example")
donji toolbar bi trebao ovako izgledati.
Treba se podesiti na pocetku:
1. gdb (ili kompajler koji je instaliran na sistem)
2. varijanta (Debug)
ali bi te stvari trebale biti auto podesene.

Desno od znaka ᐅ odabere se projekt te se pokrene u drop down izborniku. 

NE BUILDATI SVE (All), klikom na ᐅ


Detaljne upute za koristenje CMake u VSCode otici na 
[LINK](https://code.visualstudio.com/docs/cpp/cmake-linux)



## Kako dodati novi projekt

1. Novi projekt folder s orginalnim imenom npr. "cube_zadatak"
dodati u postojeci folder XX_lecture (ili dodati novi)
2. U folder zadatka dodati file ```CMakeLists.txt``` s sljedećim tekstom:
  ```PROJECT_INIT()```
3. preimenovati xx.cpp yy.hpp u main.cpp i main.hpp
4. U main.cpp napraviti potrebne preinake:
	1. dodati ```#include "util/Shader.h"```
	2. ```Shader s;```
	3. ```s.load_shader(...)```
5. Sve nastavke koristenih shadera u folderu shadera preimenovati u XX.vert,YY.frag,GG.geom,HH.tesc,FF.tese



