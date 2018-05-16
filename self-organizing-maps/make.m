clear all;
disp('This script compiles the file gui_som.m into the gui_som.exe file.');
disp('After you have the GUI for image classification.');
disp('Simply run gui_som in the Matlab command line.');
disp(' ');
disp('Developed by Thales Sehn Korting');
disp('tkorting@isegi.unl.pt');
disp('http://www.dpi.inpe.br/~tkorting/');
disp(' ');
disp('Initial configuration, C++ compiler...');
mbuild -setup;
disp('Compiling...')
mcc -B sgl gui_som.m;
disp('Done!');
