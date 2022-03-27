cd "$(dirname "$0")"
echo "Recompiling..."
cd ../c
clang++ -w qbx.cpp  libqb/os/osx/libqb_2_0.2_0000010000000.o  -D DEPENDENCY_IMAGE_CODEC -D DEPENDENCY_NO_SOCKETS -D DEPENDENCY_NO_PRINTER -D DEPENDENCY_NO_ICON -D DEPENDENCY_NO_SCREENIMAGE  -framework OpenGL -framework IOKit -framework GLUT -framework OpenGL -framework Cocoa  -o '../../main'
read -p "Press ENTER to exit..."
