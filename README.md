## Installing Debian on your Kindle

Hello, Reddit!

The first thing you need to do is jailbreak your Kindle. The jailbreaking process involves allowing the
installation of unsigned applications to your Kindle. I used [this guide from LifeHacker.com](https://www.lifehacker.com.au/2016/07/how-to-jailbreak-your-kindle/)
 

Once you have jailbroken, you will be able to install a terminal.
Installing a terminal allows you to access the underlying Linux system on your Kindle. For this hack, I used KTerm. You can get KTerm from [here.](https://github.com/bfabiszewski/kterm/releases/download/v2.3/kterm-kindle-2.3.zip) To install it, you have to unzip the ZIP file you downloaded into the `extensions` folder on your Kindle's root directory from a computer.

Now that you have a terminal, you will be able to install the Debian chroot. 
Here's where it gets complicated. First, you need to generate a Debian image appropriate for your device. 
Use `MakeImage.sh` to do this. Run the script on a Linux system to generate the image. If you do not have access to a Linux system, message me and I can provide a pre-generated one.

Now, move the `debian.ext3` file on to your Kindle's root directory. You're almost there.
Once you have moved `debian.ext3`, you need to move the `RunDebian.sh` script and the `UpdateInitScript.sh` script as well as `RunBeforeDebian.sh`

on to your Kindle. Now you can run them. Do this by typing 
`cd ../..` and then `./RunDebian.sh --root` on your Kindle. You are now root on your Kindle!

Then, hit `CTRL-D` on your Kindle until you see `[US]$` or `[US]#` 
you are now back in your Kindle's terminal. Type `./RunBeforeDebian.sh` on your Kindle to setup mountpoints and install the `debian` command. 
Now, you should be able to type `debian` in the Kindle's terminal to access Debian. 
If you need root access (to install sudo, add users, etc) type `debian --root` to start Debian as root. 

You should now have a working Debian install. 

Finally, you need to setup Debian (IF YOU HAVE A PREGENERATED IMAGE YOU CAN SKIP THIS STEP)
First, type `debian --root` to enter Debian as root.
Then, type `cd /deboostrap`.
Next, type `./deboostrap --second-stage` and let that do it's thing.
If it fails, hit `CTRL-D` until you see `[US]$` then type `debian  --root` again.
Once that completes, type `dpkg --configure -a`.
Now type `adduser <USERNAME>` replacing `<USERNAME>` with your name.
Next, type `apt-get install sudo`.
Then, type `adduser <USERNAME> sudo` replacing `<USERNAME>` with your name and follow the prompts.
Finally, hit `CTRL-D` until you see `[US]$` and type `debian`.
Login with your username and password.
Finally, type `echo alias "sudo"="sudo -S"`.

-Enjoy!

Open an issue in the [Issue Tracker](https://github.com/DylanHamer/DebianKindle/issues) if you encounter any issues, or
PM me on Reddit (u/dylanhamer13) if you need help with any of the instructions.

Thanks for the support, 
Dylan
