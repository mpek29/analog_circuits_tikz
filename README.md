# Analog Circuit Tikz

Some common latex files to create common analog circuits

## Requirements

### Latex

* tikz
* circuitikz

### Other

* pdflatex
* pdf2svg

## How to compile

the code folder contains a bash script to compile all the .tex files and to store the results in the build folder. This command also store a svg file for each circuit

```
$ cd core
$ ./buid.sh
```

## List of filters

### First Orders 

#### Passive Filters

<img src="./build/svg/RC_LP.svg">

<img src="./build/svg/RC_HP.svg">

#### Active Filters

<img src="./build/svg/SP_LP.svg">

<img src="./build/svg/SP_HP.svg">

### Second Orders 

#### Passive Filters

##### RLC

<img src="./build/svg/RLC_LP.svg">

<img src="./build/svg/RLC_BP1.svg">

<img src="./build/svg/RLC_BP2.svg">

<img src="./build/svg/RLC_HP.svg">

##### RC-RC

<img src="./build/svg/RC_RC_LP.svg">

<img src="./build/svg/RC_RC_BP.svg">

<img src="./build/svg/RC_RC_HP.svg">

#### Active Filters

##### RIAA

<img src="./build/svg/RIAA_LP.svg">

##### Sallen Key

<img src="./build/svg/SK_LP.svg">

<img src="./build/svg/SK_BP.svg">

<img src="./build/svg/SK_HP.svg">

##### MFB

<img src="./build/svg/MFB_LP.svg">

<img src="./build/svg/MFB_BP.svg">

<img src="./build/svg/MFB_HP.svg">
