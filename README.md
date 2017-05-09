Hello, Reddit!

## How to install Debian on your Kindle

First you have to jailbreak your Kindle. The jailbreaking process invloves allowing the
installation of unsigned applications to your Kindle. I used this guide:
 https://www.lifehacker.com.au/2016/07/how-to-jailbreak-your-kindle/

Once you have jailbroken, you will be able to install a terminal. 
Installing a terminal allows you to access the underlying Linux system on your Kindle.
 For this hack, I used KTerm. You can get KTerm from here: 
https://github.com/bfabiszewski/kterm/releases/download/v2.3/kterm-kindle-2.3.zip
To install KTerm, you have to unzip the ZIP file you downloaded into the 'extensions' folder 
on your Kindle's root from a computer.

Now that you have a terminal, you will be able to install the Debian chroot. 
Here's where it gets complicated. First, you need to generate a Debian image appropriate for your device. 
Use MakeImage.sh to do this.
Run the script on a Linux system to generate the image. If you do not have access to a Linux system, 
PM me and I will give you a pre-generated one.

Now, move the 'debian.ext3' file on to your Kindle's root directory. You're almost there.
Next, you need to move the 'RunDebian.sh script and the 'UpdateInitScript.sh' script
on to your Kindle. Now you can run them. Do this by typing 
'cd ../..' and then './RunDebian.sh --root' on your Kindle. 
You are now root on your Kindle! Final step, hit CTRL-D on your Kindle until you see
[US]$ or [US]# you are now back in your Kindle's terminal. Type './UpdateInitScript.sh'
on your Kindle to install the command. Now, you should be able to type 'debian' in
the Kindle's terminal to access Debian. If you need root access (to install sudo, 
add users, etc) type 'debian --root' to start Debian as root. 

You should now have a working Debian install. 
PM me if you encounter any issues.

Thanks for the support, 
Dylan
