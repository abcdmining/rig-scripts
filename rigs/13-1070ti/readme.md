# 13 MSI Gaming GeForce GTX 1070 Ti 8GB
## Specs
* GPU (13) - [MSI Gaming GeForce GTX 1070 Ti 256-Bit 8GB ](https://www.amazon.com/MSI-GTX-1070-TI-GAMING/dp/B076Q6GYKY)
* OS - Ubuntu 16.04.2
* Motherboard - [ASRock H110 Pro BTC+](https://www.amazon.com/gp/product/B073BX57M1/ref=oh_aui_detailpage_o01_s01?ie=UTF8&psc=1)
* Memory -
  [CORSAIR Vengeance LPX 8GB DDR 4](https://www.amazon.com/gp/product/B01ARHBBPS/ref=oh_aui_detailpage_o03_s00?ie=UTF8&psc=1)
* PSU -
  [Rosewill Glacier Series Continuous 80 Plus Bronze Certified Semi-Modular Design ATX12V/EPS12V 1000W Power Supply Glacier 1000M](https://www.amazon.com/gp/product/B00SAYCI5S/ref=oh_aui_detailpage_o00_s00?ie=UTF8&psc=1)
* PSU -
  [hermaltake Toughpower 1500W 80+ Gold Semi Modular ATX 12V/EPS 12V Power Supply ](https://www.amazon.com/Thermaltake-Toughpower-Modular-Warranty-PS-TPD-1500MPCGUS-1/dp/B00M2UIN6Y)
* Processor - [Intel BX80677G3930 7th Gen Celeron Desktop Processors](https://www.amazon.com/gp/product/B01MYTY55V/ref=oh_aui_detailpage_o04_s00?ie=UTF8&psc=1)
* Case (2) -
  [3 of Veddha 6 GPU Minercase V3C Aluminum Stackable Mining Rig Open Air Frame Case (BlackStorm)](https://www.amazon.com/gp/product/B076MQQ1DT/ref=oh_aui_detailpage_o01_s00?ie=UTF8&psc=1)

## Benchmarks
### Initial
**Hashrate** - 14.7 GH/s - 14.85 GH/s

**Script** - EggMinerGpuLin2

**Coin** - Bismuth

**Pool** - [Eggpool.net](http://eggpool.net/index.php?action=miner&miner=9e4a05b6254997b66e28222236de4c97fdacb82c87bbab8293c42545)

**Worker Name** - Rig2

##### GPU w/ video output

```
nvidia-settings -a [gpu:3]/GPUFanControlState=1-a [fan:3]/GPUTargetFanSpeed=100
nvidia-smi -i 3 -pl 180
```

##### All Others
```
nvidia-settings -a [gpu:3]/GPUFanControlState=1 -a [fan:3]/GPUTargetFanSpeed=85
nvidia-smi -i 3 -pl 120
```