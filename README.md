# Booth Multiplier Microwind

This repository contains all the files to make the Radix 4 Booth Multiplier. The layout of the repository is as shown below:
___

```mermaid
graph TD;
BoothMultiplier --> Basic-Gates
BoothMultiplier --> Error-Codes
BoothMultiplier --> Multiplier-With-Clock
BoothMultiplier --> Multiplier-Without-Clock
Basic-Gates --> AND
Basic-Gates --> NAND
Basic-Gates --> XOR
Basic-Gates --> OR
Basic-Gates --> NOR
Basic-Gates --> NOT
Multiplier-With-Clock --> Building-Blocks-MWC
Building-Blocks-MWC --> MUX2
Building-Blocks-MWC --> MUX4
Building-Blocks-MWC --> RCA4
Building-Blocks-MWC --> Registers
Multiplier-Without-Clock --> Building-Blocks-MWoC
Building-Blocks-MWoC --> Booth-Decoder
Building-Blocks-MWoC --> Booth-Encoder
Building-Blocks-MWoC --> RCA6
```
___
Made with :heart: by [Eloquencere](https://github.com/Eloquencere), [Tejas-M-Nayak](https://github.com/Tejas-M-Nayak), [spacebiz24](https://github.com/spacebiz24)
