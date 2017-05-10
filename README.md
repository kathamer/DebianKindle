Installing Debian on your Kindle
--------------------------------

1. Jailbreak your Kindle.

Jailbreaking your Kindle allows non-Amazon applications to run on your Kindle.
In order to Jailbreak your device you need a Paperwhite 2 or 3, Kindle Touch 2 or 3, Kindle Voyage or Kindle Oasis. 
I'm using a Kindle Touch 3.
Follow the steps below to jailbreak your device.
  1. Reset your device
    First, you need to reset your device to factory defaults. To do this, go to settings 
    and click the menu button
    in the top righthand corner, it should look like this:
    ![alt text](Images/ResetKindle.jpg "Reset your Kindle")
    Resetting your device involves removing all your books, saved passwords and documents, so make
    sure to backup anything you don't have stored in the cloud. This process may take a while, so go grab a 
    beverage of your choice.

  2. Downgrade your Kindle's operating system.
 
   Before you do anything, you need to figure out which model of Kindle you have use the table below to find your model   
   number using your serial number. To find your serial number, just grab your Kindle, head to the Settings page (Menu > 
   Settings then tap Menu > Device Info. Once you have you model number, it's time to downgrade your Kindle.
   
<table class="device Table">
<tbody><tr>
<td> <b>S/N Prefix</b> </td>
<td> <b>Model Name</b> </td> 
<td> <b>Nicknames</b> </td>
<td> <b>Notes</b> &amp; <i>[Developer Notes]</i>
</td></tr>
<tr>
<td>
</td></tr>
<tr>
<td> B001, B101 </td>
<td> Kindle 1 </td>
<td> K1
</td></tr>
<tr>
<td> B002 </td>
<td> Kindle 2 U.S. (Sprint) </td>
<td> K2
</td></tr>
<tr>
<td> B003 </td>
<td> Kindle 2 International (AT&amp;T) </td>
<td> K2, K2I
</td></tr>
<tr>
<td> B004 </td>
<td> Kindle DX U.S. </td>
<td> DX
</td></tr>
<tr>
<td> B005 </td>
<td> Kindle DX International </td>
<td> DX, DXI
</td></tr>
<tr>
<td> B009 </td>
<td> Kindle DX Graphite </td>
<td> DXG
</td></tr>
<tr>
<td> B008 </td>
<td> Kindle 3 WiFi </td>
<td> K3, K3W
</td></tr>
<tr>
<td> B006 </td>
<td> Kindle 3 3G + WiFi (U.S. and Canada) </td>
<td> K3, K3G </td>
<td> <b>NOTE: Some European customers may receive this model as well.</b>
</td></tr>
<tr>
<td> B00A </td>
<td> Kindle 3 3G + WiFi (Europe) </td>
<td> K3, K3GB
</td></tr>
<tr>
<td> B00C </td>
<td> Kindle PaperWhite not for sale (FOR TESTERS)</td>
<td>
</td></tr>
<tr>
<td> B00E </td>
<td> Kindle 4 NoTouch Silver (2011) </td>
<td> K4, K4S
</td></tr>
<tr>
<td> B00F </td>
<td> Kindle Touch 3G + WiFi (Kindle 5) (U.S. and Canada) [Mostly] </td>
<td> K5, KT
</td></tr>
<tr>
<td> B011 </td>
<td> Kindle Touch WiFi (Kindle 5) </td>
<td> K5, KT, K5W
</td></tr>
<tr>
<td> B010 </td>
<td> Kindle Touch 3G + WiFi (Kindle 5) (Europe) </td>
<td> K5, KT, K5G
</td></tr>
<tr>
<td> B012 </td>
<td> Kindle 5 (Unknown) </td>
<td> K5 </td>
<td> <b>If you happen to get your hands on one of these, please enlighten us!</b>
</td></tr>
<tr>
<td> B023, 9023 </td>
<td> Kindle 4 NoTouch Black (2012) </td>
<td> K4, K4B </td>
<td> <b>If you happen to know why some of these begin in <tt>90</tt> instead of <tt>B0</tt>, I'm all ears&nbsp;;)</b> <i>[Support added in KindleTool 1.5.1]</i>
</td></tr>
<tr>
<td> B024 </td>
<td> Kindle PaperWhite WiFi </td>
<td> PW </td>
<td> <i>[Support added in KindleTool 1.5.3]</i>
</td></tr>
<tr>
<td> B01B </td>
<td> Kindle PaperWhite 3G + WiFi (U.S.) [Mostly] </td>
<td> PW, PWG </td>
<td> <i>[Support added in KindleTool 1.5.3]</i>
</td></tr>
<tr>
<td> B020 </td>
<td> Kindle PaperWhite 3G + WiFi (Brazil) </td>
<td> PW, PWBR </td>
<td> <i>[Support added in KindleTool 1.5.8]</i>
</td></tr>
<tr>
<td> B01C </td>
<td> Kindle PaperWhite 3G + WiFi (Canada) </td>
<td> PW, PWC </td>
<td> <i>[Support added in KindleTool 1.5.7]</i>
</td></tr>
<tr>
<td> B01D </td>
<td> Kindle PaperWhite 3G + WiFi (Europe) </td>
<td> PW, PWGB </td>
<td> <i>[Support added in KindleTool 1.5.4]</i>
</td></tr>
<tr>
<td> B01F </td>
<td> Kindle PaperWhite 3G + WiFi (Japan) </td>
<td> PW, PWJ </td>
<td> <i>[Support added in KindleTool 1.5.6]</i>
</td></tr>
<tr>
<td> B0D4, 90D4 </td>
<td> Kindle PaperWhite 2 (2013) WiFi (U.S., Intl.) </td>
<td> PW2 </td>
<td> <b>If you happen to know why some of these begin in <tt>90</tt> instead of <tt>B0</tt>, I'm all ears&nbsp;;)</b> <i>[Support added in KindleTool 1.6.0] ** B0D4 is 2Gb, 90D4 is 4Gb **</i>
</td></tr>
<tr>
<td> B05A, 905A </td>
<td> Kindle PaperWhite 2 (2013) WiFi (Japan) </td>
<td> PW2, PW2J </td>
<td> <i>[Support added in KindleTool 1.6.0]</i>
</td></tr>
<tr>
<td> B0D5, 90D5 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (U.S.) [Mostly] </td>
<td> PW2, PW2G </td>
<td> <i>[Support added in KindleTool 1.6.0]</i>
</td></tr>
<tr>
<td> B0D6, 90D6 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (Canada] </td>
<td> PW2, PW2GC </td>
<td> <i>[Support added in KindleTool 1.6.2]</i>
</td></tr>
<tr>
<td> B0D7, 90D7 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (Europe) </td>
<td> PW2, PW2GB </td>
<td> <i>[Support added in KindleTool 1.6.0]</i>
</td></tr>
<tr>
<td> B0D8, 90D8 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (Russia) </td>
<td> PW2, PW2GR </td>
<td> <i>[Support added in KindleTool 1.6.0]</i>
</td></tr>
<tr>
<td> B0F2, 90F2 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (Japan) </td>
<td> PW2, PW2GJ </td>
<td> <i>[Support added in KindleTool 1.6.0]</i>
</td></tr>
<tr>
<td> B017, 9017 </td>
<td> Kindle PaperWhite 2 (2013) WiFi (4GB) (U.S., Intl.) </td>
<td> PW2, PW2IL </td>
<td> <i>[Support added in KindleTool 1.6.3]</i>
</td></tr>
<tr>
<td> B060, 9060 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (Europe) </td>
<td> PW2, PW2GBL </td>
<td> <i>[Support added in KindleTool 1.6.3]</i>
</td></tr>
<tr>
<td> B062, 9062 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (U.S.) [Mostly] </td>
<td> PW2, PW2GL </td>
<td> <i>[Support added in KindleTool 1.6.3]</i>
</td></tr>
<tr>
<td> B05F, 905F </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (Canada) </td>
<td> PW2, PW2GCL </td>
<td> <i>[Support added in KindleTool 1.6.4]</i>
</td></tr>
<tr>
<td> B061, 9061 </td>
<td> Kindle PaperWhite 2 (2013) 3G + WiFi (4GB) (Brazil) </td>
<td> PW2, PW2GBRL </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> B0C6, 90C6 </td>
<td> Kindle Basic (2014) </td>
<td> KT2, BASIC </td>
<td> <b>If you happen to know why some of these begin in <tt>90</tt> instead of <tt>B0</tt>, I'm all ears&nbsp;;)</b> <i>[Support added in KindleTool 1.6.3]</i>
</td></tr>
<tr>
<td> B0DD, 90DD </td>
<td> Kindle Basic (2014) (Australia) </td>
<td> KT2, BASIC </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> B013, 9013 </td>
<td> Kindle Voyage WiFi </td>
<td> KV </td>
<td> <i>[Support added in KindleTool 1.6.4]</i>
</td></tr>
<tr>
<td> B054 </td>
<td> Kindle Voyage 3G + WiFi (U.S.) </td>
<td> KV, KVG </td>
<td> <i>[Support added in KindleTool 1.6.4]</i>
</td></tr>
<tr>
<td> B053 </td>
<td> Kindle Voyage 3G + WiFi (Europe) </td>
<td> KV, KVGB </td>
<td> <i>[Support added in KindleTool 1.6.4]</i>
</td></tr>
<tr>
<td> 9053 </td>
<td> Kindle Voyage (Germany) </td>
<td> KV </td>
<td> <i>Not Supported</i>
</td></tr>
<tr>
<td> B02A </td>
<td> Kindle Voyage 3G + WiFi (Japan) </td>
<td> KV, KVGJ </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> B052 </td>
<td> Kindle Voyage 3G + WiFi (Mexico) </td>
<td> KV, KVGM </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0G1</b> </td>
<td> Kindle PaperWhite 3 (2015) WiFi </td>
<td> PW3 </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0G2</b> </td>
<td> Kindle PaperWhite 3 (2015) 3G + WiFi (U.S.) [Mostly] </td>
<td> PW3, PW3G </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0G4</b> </td>
<td> Kindle PaperWhite 3 (2015) 3G + WiFi (Mexico) </td>
<td> PW3, PW3GM </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0G5</b> </td>
<td> Kindle PaperWhite 3 (2015) 3G + WiFi (Europe, Australia) </td>
<td> PW3, PW3GB </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0G6</b> </td>
<td> Kindle PaperWhite 3 (2015) 3G + WiFi (Canada) </td>
<td> PW3, PW3GC </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0G7</b> </td>
<td> Kindle PaperWhite 3 (2015) 3G + WiFi (Japan) </td>
<td> PW3, PW3GJ </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0KB</b> </td>
<td> Kindle PaperWhite 3 White (2015) WiFi </td>
<td> PW3W </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0KC</b> </td>
<td> Kindle PaperWhite 3 White (2015) 3G + WiFi (Japan) </td>
<td> PW3W, PW3WGJ </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G09<b>0KE</b> </td>
<td> Kindle PaperWhite 3 White (2016) 3G + WiFi (International) </td>
<td> PW3W, PW3WGI </td>
<td> <i>Not Supported</i>
</td></tr>
<tr>
<td> G09<b>0KF</b> </td>
<td> Kindle PaperWhite 3 White (2016) 3G + WiFi (International) </td>
<td> PW3W, PW3WGI </td>
<td> <i>Not Supported</i>
</td></tr>
<tr>
<td> G09<b>0LK</b> </td>
<td> Kindle PaperWhite 3 Black (2016) WiFi, 32GB (Japan) </td>
<td> PW3-32B </td>
<td> <i>Not Supported</i>
</td></tr>
<tr>
<td> G09<b>0LL</b> </td>
<td> Kindle PaperWhite 3 White (2016) WiFi, 32GB (Japan) </td>
<td> PW3-32W </td>
<td> <i>Not Supported</i>
</td></tr>
<tr>
<td> G0B<b>0GC</b> </td>
<td> Kindle Oasis WiFi </td>
<td> KOA </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G0B<b>0GD</b> </td>
<td> Kindle Oasis 3G + WiFi (U.S.) [Mostly] </td>
<td> KOA, KOAG </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G0B<b>0GU</b> </td>
<td> Kindle Oasis 3G + WiFi (Europe) </td>
<td> KOA, KOAGB </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G00<b>0K9</b> </td>
<td> Kindle Basic 2 (Black) </td>
<td> KT3 </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> G00<b>0KA</b> </td>
<td> Kindle Basic 2 (White) </td>
<td> KT3, KT3W </td>
<td> <i>[Support added in KindleTool 1.6.5]</i>
</td></tr>
<tr>
<td> D01E </td>
<td> Kindle Fire (<i>Kindle 6</i>)
</td></tr>
<tr>
<td> D026 </td>
<td> Kindle Fire 2
</td></tr>
<tr>
<td> D025 </td>
<td> Kindle Fire HD 7" 16GB (<i>Kindle 7</i>)
</td></tr>
<tr>
<td> D059 </td>
<td> Kindle Fire HD 7" 32GB
</td></tr>
<tr>
<td> B0C9 </td>
<td> Kindle Fire HD 8.9" 16GB
</td></tr>
<tr>
<td> B0CA </td>
<td> Kindle Fire HD 8.9" 32GB
</td></tr>
<tr>
<td> B0CB </td>
<td> Kindle Fire HD 8.9" 4G 32GB
</td></tr>
<tr>
<td> B0CC </td>
<td> Kindle Fire HD 8.9" 4G 64GB
</td></tr>
<tr>
<td> 00D2 </td>
<td> Kindle Fire HD 7" 8GB (2013)
</td></tr>
<tr>
<td> 00D3 </td>
<td> Kindle Fire HD 7" 16GB (2013)
</td></tr>
<tr>
<td> D0FB </td>
<td> Kindle Fire HDX 7" 16GB (2013)
</td></tr>
<tr>
<td> G0K0 </td>
<td> Kindle Fire 7" 8 GB (5th Gen.) (2015)
</td></tr>
<tr>
<td> G000 </td>
<td> Kindle Fire 7" 8 GB (5th Gen.) (2016)
</td></tr></tbody></table>


