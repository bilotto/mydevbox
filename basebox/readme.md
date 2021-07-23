After running vagrant up, run:
- vagrant package
A file named package.box will appear in the folder.
Run:
- vagrant box add --name devbox package.box
Now you can use devbox as a starting box to other Vagrantfile