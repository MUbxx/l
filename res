7z e memory.7z
rar e flag.rar
sudo apt install python3-venv
python3 -m venv volatile
source volatile/bin/activate
pip install volatility3
“vol -f memory.raw windows.pslist
mkdir chrome_dum
vol -f memory.raw -o chrome_dum windows.memmap --pid 2380 --dump
cd chrome_dum - ls - cd ../
strings memory.raw | grep PAYLOAD
cd chrome_dump
strings pid.2380.dmp | grep "seed"
"X0NDR0QNGBhHVkRDUlVeWRlUWFoYRVJEDkADBFM=" in cyberchef (key is 0x37)
https://pastebin.com/res9w43d
in the file search for "https://mega.nz/file/"
download that 7z file and
7z e clue.7z ( ohh !! it requiring password )
inside the text file serach for "one half reflects, the other rotates"
nano script.py
def rot13(x): 
return ''.join( 
chr((ord(c)-65+13)%26+65) if c.isupper() else 
chr((ord(c)-97+13)%26+97) if c.islower() else c 
for c in x 
) 
 
print(a + rot13(b))
  python3 script.py zyWxCjCYYSEMA-hZe552qWVXiPwa5Tec0DbjnsscMIU
again 7z e clue.7z
