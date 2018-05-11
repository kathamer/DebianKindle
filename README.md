# Installing Debian on your Kindle

Update: I am no longer working on this project. I ended up breaking my Kindle because I'm an idiot. I am still accepting pull requests, but I am unable to test them, so please make sure that your code is stable. Thanks, lovelies!

1. Jailbreak your Kindle.

    Jailbreaking your Kindle allows non-Amazon applications to run on your Kindle.
    In order to Jailbreak your device you need a Paperwhite 2 or 3, Kindle Touch 2 or 3, Kindle Voyage or Kindle Oasis.
    I'm using a Kindle Touch 3.

    Follow the steps below to jailbreak your device.

    * Reset your device:

        To do this, go to settings and click the menu button (`☰ or ⋮`) in the
        top right-hand corner, it should look like this:

        ![alt text](Images/ResetKindle.jpg "Reset your Kindle")

        **Please note:** Resetting your device involves removing **all** your books, saved passwords and documents, so **make sure to backup anything you don't have stored in the cloud**.
        This process may take a while, so go grab a beverage of your choice. 🍹

2. Downgrade your Kindle's operating system.

    Before you do anything, you need to figure out which model of Kindle you have.
    Use the table below to find your model number using your serial number.

    To find your serial number, just grab your Kindle, head to the Settings page `Menu > Settings` then tap `Menu > Device Info`. Once you have you model number, it's time to downgrade your Kindle.

| S/N Prefix(es) | Model Name | Nickname(s) | Notes & *[Developer Notes]* |
|----------------|------------|-------------|-----------------------------|
| B001, B101 | Kindle 1 | K1 |  |
| B002 | Kindle 2 U.S. (Sprint) | K2 |  |
| B003 | Kindle 2 International (AT&amp;T) | K2, K2I|  |
| B004 | Kindle DX U.S. | DX |  |
| B005 | Kindle DX International | DX, DXI |
| B006 | Kindle 3 3G + WiFi (U.S. and Canada) | K3, K3G | **NOTE: Some European customers may receive this model as well.** |
| B008 | Kindle 3 WiFi | K3, K3W |  |
| B009 | Kindle DX Graphite | DXG |  |
| B00A | Kindle 3 3G + WiFi (Europe) | K3, K3GB |  |
| B00C | Kindle PaperWhite not for sale (FOR TESTERS) |  |  |
| B00E | Kindle 4 NoTouch Silver (2011) | K4, K4S |  |
| B00F | Kindle Touch 3G + WiFi (Kindle 5) (U.S. and Canada) [Mostly] | K5, KT |  |
| B010 | Kindle Touch 3G + WiFi (Kindle 5) (Europe) | K5, KT, K5G |  |
| B011 | Kindle Touch WiFi (Kindle 5) | K5, KT, K5W |  |
| B012 | Kindle 5 (Unknown) | K5 | **If you happen to get your hands on one of these, please enlighten us!** |
| B023, 9023 | Kindle 4 NoTouch Black (2012) | K4, K4B | **If you happen to know why some of these begin in `90` instead of `B0`, I'm all ears :)** *[Support added in KindleTool 1.5.1]* |
| B024 | Kindle PaperWhite WiFi | PW | *[Support added in KindleTool 1.5.3]* |
| B01B | Kindle PaperWhite 3G + WiFi (U.S.) [Mostly] | PW, PWG | *[Support added in KindleTool 1.5.3]* |
| B020 | Kindle PaperWhite 3G + WiFi (Brazil) | PW, PWBR | *[Support added in KindleTool 1.5.8]* |
| B01C | Kindle PaperWhite 3G + WiFi (Canada) | PW, PWC | *[Support added in KindleTool 1.5.7]* |
| B01D | Kindle PaperWhite 3G + WiFi (Europe) | PW, PWGB | *[Support added in KindleTool 1.5.4]* |
| B01F | Kindle PaperWhite 3G + WiFi (Japan) | PW, PWJ | *[Support added in KindleTool 1.5.6]* |
| B0D4, 90D4 | Kindle PaperWhite 2 (2013) WiFi (U.S., Intl.) | PW2 | **If you happen to know why some of these begin in `90` instead of `B0`, I'm all ears :)** *[Support added in KindleTool 1.6.0] \*\* B0D4 is 2Gb, 90D4 is 4Gb \*\** |
| B05A, 905A | Kindle PaperWhite 2 (2013) WiFi (Japan) | PW2, PW2J | *[Support added in KindleTool 1.6.0]* |
| B0D5, 90D5 | Kindle PaperWhite 2 (2013) 3G + WiFi (U.S.) [Mostly] | PW2, PW2G | *[Support added in KindleTool 1.6.0]* |
| B0D6, 90D6 | Kindle PaperWhite 2 (2013) 3G + WiFi (Canada] | PW2, PW2GC | *[Support added in KindleTool 1.6.2]* |
| B0D7, 90D7 | Kindle PaperWhite 2 (2013) 3G + WiFi (Europe) | PW2, PW2GB | *[Support added in KindleTool 1.6.0]* |
| B0D8, 90D8 | Kindle PaperWhite 2 (2013) 3G + WiFi (Russia) | PW2, PW2GR | *[Support added in KindleTool 1.6.0]* |
| B0F2, 90F2 | Kindle PaperWhite 2 (2013) 3G + WiFi (Japan) | PW2, PW2GJ | *[Support added in KindleTool 1.6.0]* |
| B017, 9017 | Kindle PaperWhite 2 (2013) WiFi (4GB) (U.S., Intl.) | PW2, PW2IL | *[Support added in KindleTool 1.6.3]* |
| B060, 9060 | Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (Europe) | PW2, PW2GBL | *[Support added in KindleTool 1.6.3]* |
| B062, 9062 | Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (U.S.) [Mostly] | PW2, PW2GL | *[Support added in KindleTool 1.6.3]* |
| B05F, 905F | Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (Canada) | PW2, PW2GCL | *[Support added in KindleTool 1.6.4]* |
| B061, 9061 | Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (Brazil) | PW2, PW2GBRL | *[Support added in KindleTool 1.6.5]* |
| B0C6, 90C6 | Kindle Basic (2014) | KT2, BASIC | **If you happen to know why some of these begin in `90` instead of `B0`, I'm all ears :)** *[Support added in KindleTool 1.6.3]* |
| B0DD, 90DD | Kindle Basic (2014) (Australia) | KT2, BASIC | *[Support added in KindleTool 1.6.5]* |
| B013, 9013 | Kindle Voyage WiFi | KV | *[Support added in KindleTool 1.6.4]* |
| B054 | Kindle Voyage 3G + WiFi (U.S.) | KV, KVG | *[Support added in KindleTool 1.6.4]* |
| B053 | Kindle Voyage 3G + WiFi (Europe) | KV, KVGB | *[Support added in KindleTool 1.6.4]* |
| 9053 | Kindle Voyage (Germany) | KV | *Not Supported* |
| B02A | Kindle Voyage 3G + WiFi (Japan) | KV, KVGJ | *[Support added in KindleTool 1.6.5]* |
| B052 | Kindle Voyage 3G + WiFi (Mexico) | KV, KVGM | *[Support added in KindleTool 1.6.5]* |
| G09**0G1** | Kindle PaperWhite 3 (2015) WiFi | PW3 | *[Support added in KindleTool 1.6.5]* |
| G09**0G2** | Kindle PaperWhite 3 (2015) 3G + WiFi (U.S.) [Mostly] | PW3, PW3G | *[Support added in KindleTool 1.6.5]* |
| G09**0G4** | Kindle PaperWhite 3 (2015) 3G + WiFi (Mexico) | PW3, PW3GM | *[Support added in KindleTool 1.6.5]* |
| G09**0G5** | Kindle PaperWhite 3 (2015) 3G + WiFi (Europe, Australia) | PW3, PW3GB | *[Support added in KindleTool 1.6.5]* |
| G09**0G6** | Kindle PaperWhite 3 (2015) 3G + WiFi (Canada) | PW3, PW3GC | *[Support added in KindleTool 1.6.5]* |
| G09**0G7** | Kindle PaperWhite 3 (2015) 3G + WiFi (Japan) | PW3, PW3GJ | *[Support added in KindleTool 1.6.5]* |
| G09**0KB** | Kindle PaperWhite 3 White (2015) WiFi | PW3W | *[Support added in KindleTool 1.6.5]* |
| G09**0KC** | Kindle PaperWhite 3 White (2015) 3G + WiFi (Japan) | PW3W, PW3WGJ | *[Support added in KindleTool 1.6.5]* |
| G09**0KE** | Kindle PaperWhite 3 White (2016) 3G + WiFi (International) | PW3W, PW3WGI | *Not Supported* |
| G09**0KF** | Kindle PaperWhite 3 White (2016) 3G + WiFi (International) | PW3W, PW3WGI | *Not Supported* |
| G09**0LK** | Kindle PaperWhite 3 Black (2016) WiFi, 32GB (Japan) | PW3-32B | *Not Supported* |
| G09**0LL** | Kindle PaperWhite 3 White (2016) WiFi, 32GB (Japan) | PW3-32W | *Not Supported* |
| G0B**0GC** | Kindle Oasis WiFi | KOA | *[Support added in KindleTool 1.6.5]* |
| G0B**0GD** | Kindle Oasis 3G + WiFi (U.S.) [Mostly] | KOA, KOAG | *[Support added in KindleTool 1.6.5]* |
| G0B**0GU**  Kindle Oasis 3G + WiFi (Europe) | KOA, KOAGB | *[Support added in KindleTool 1.6.5]* |
| G00**0K9** | Kindle Basic 2 (Black) | KT3 | *[Support added in KindleTool 1.6.5]* |
| G00**0KA** | Kindle Basic 2 (White) | KT3, KT3W | *[Support added in KindleTool 1.6.5]* |
| D01E | Kindle Fire (*Kindle 6*) |  |  |
| D026 | Kindle Fire 2 |  |  |
| D025 | Kindle Fire HD 7" 16GB (*Kindle 7*) |  |  |
| D059 | Kindle Fire HD 7" 32GB |  |  |
| B0C9 | Kindle Fire HD 8.9" 16GB |  |  |
| B0CA | Kindle Fire HD 8.9" 32GB |  |  |
| B0CB | Kindle Fire HD 8.9" 4G 32GB |  |  |
| B0CC | Kindle Fire HD 8.9" 4G 64GB |  |  |
| 00D2 | Kindle Fire HD 7" 8GB (2013) |  |  |
| 00D3 | Kindle Fire HD 7" 16GB (2013) |  |  |
| D0FB | Kindle Fire HDX 7" 16GB (2013) |  |  |
| G0K0 | Kindle Fire 7" 8 GB (5th Gen.) (2015) |  |  |
| G000 | Kindle Fire 7" 8 GB (5th Gen.) (2016) |  |  |
