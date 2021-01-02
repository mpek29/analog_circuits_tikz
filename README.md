#Analog Circuit Tikz

Some common latex files to create common analog circuits

## Requirements

* tikz
* circuitikz

## How to compile

the code folder contains a bash script to compile all the .tex files and to store the results in the build folder. This command also store a svg file for each circuit

```
$ cd core
$ ./buid.sh
```

## List of filters

### Passive Filters

<img src="./build/svg/RLC_LP.svg">

<img src="./build/svg/RLC_BP1.svg">

<img src="./build/svg/RLC_BP2.svg">

<img src="./build/svg/RLC_HP.svg">

<img src="./build/svg/RC_RC_LP.svg">

<img src="./build/svg/RC_RC_BP.svg">

<img src="./build/svg/RC_RC_HP.svg">

### Active Filters