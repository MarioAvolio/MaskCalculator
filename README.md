# MaskCalculator
It is simple perl script to calculate mask.

## USAGE
choose a folder on your pc.

```
  $ git clone https://github.com/MarioAvolio/MaskCalculator.git
```
Insert a file with this property in MaskCalculator folder:
**NAME: NUMBER**

Example:
TAP: 2 <br />
CD1: 6 <br />
CD2: 2 <br />
CD4: 2 <br />
CD5: 186 <br />
CD6: 77 <br />
CD7: 20 <br />
CD8: 59 <br />

Execute the script:

```
  $ sudo chmod +x mask.pl
  $ ./mask.pl namefile
```
Output example:

MASK(TAP): 30 <br />
MASK(CD1): 29 <br />
MASK(CD2): 30 <br />
MASK(CD4): 30 <br />
MASK(CD5): 24 <br />
MASK(CD6): 25 <br />
MASK(CD7): 27 <br />
MASK(CD8): 26 <br />
