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
TAP: 2
CD1: 6
CD2: 2
CD4: 2
CD5: 186
CD6: 77
CD7: 20
CD8: 59

Execute the script:

```
  $ sudo chmod +x mask.pl
  $ ./mask.pl namefile
```
Output example:

MASK(TAP): 30 
MASK(CD1): 29 
MASK(CD2): 30 
MASK(CD4): 30 
MASK(CD5): 24 
MASK(CD6): 25 
MASK(CD7): 27 
MASK(CD8): 26 
