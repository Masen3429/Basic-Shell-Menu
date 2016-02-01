# Basic-Shell-Menu
Masen'sBasicShellScripts - version 1.0 - A.K.A - MBSS
--------------------------------------------------------------------------------
This Package was created by: Masen Luecke.
The contents were created by: Masen Luecke.
--------------------------------------------------------------------------------
The files in this package are free and open source. If you would like to change 
them to your liking are make them better you can. The intention for these packages were to make work flow in the terminal much easier and are basic. If you have ideas
you would like to add to the source yet again you can.

This package includes the following files: A system auto updater that also updates
all the systems repository's, A network "Diagnostic tool" (not really it just makes
sure a connection has been established, and a custom login script that just prompts 
the user.
--------------------------------------------------------------------------------
Keep in mind these files may not be executable by default so you may have to 
make them executable to make use of them (obviously). To do this you can do it 
multiple ways however there are two main ways that I like to do it (These tips 
are based on the assumption that you are running a Debian based distro). One way
is in the terminal type the following commands:
cd /whateverdirectory/youput/thefiles
ls -la (to see the file permissions.)
chmod +x yourfilehere.sh
--------------------------------------------------------------------------------
NOTE: To see the full effect goto /home/*user* (whatever user account you are on.)
and then edit the bashrc file to do so simply type the command (sudo nano /home/*user*/.bashrc) and you can then edit it. After that scroll to the bottom and type the following commands:

cd /filedirectory
./ShellMenu.sh
cd /home/*user*
clear

and then after that the shell menu will run upon terminal startup.

You will have to do this for all the files. Another way to do it is through the GUI. To do it this way simply right click on the file, click properties, click on 
the permissions tab and click allow executing file as program and that's it you're done you can now use the scripts to your liking and edit the source as you
please! 
--------------------------------------------------------------------------------
If you need to contact me my contact email is: lueckemasen@gmail.com
--------------------------------------------------------------------------------
This package will be updated overtime so the source as it stands now may change 
in the future. As well as more files being added to the package.
--------------------------------------------------------------------------------
Have Fun!
