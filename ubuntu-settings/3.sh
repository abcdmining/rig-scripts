#!/usr/bin/env bash

#!/bin/bash

clockOffset="200"
clockOffsetLow="150"
memoryOffset="400"
watt1070="160"
watt1080="160"
watt1080ti="190"

nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:2]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:3]/GPUFanControlState=1 -a [fan:3]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:4]/GPUFanControlState=1 -a [fan:4]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:5]/GPUFanControlState=1 -a [fan:5]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:6]/GPUFanControlState=1 -a [fan:6]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:7]/GPUFanControlState=1 -a [fan:7]/GPUTargetFanSpeed=85

nvidia-smi -i 0 -pl $watt1070
nvidia-smi -i 1 -pl $watt1080
nvidia-smi -i 2 -pl $watt1070
nvidia-smi -i 3 -pl $watt1070
nvidia-smi -i 4 -pl $watt1070
nvidia-smi -i 5 -pl $watt1070
nvidia-smi -i 6 -pl $watt1080ti
nvidia-smi -i 7 -pl $watt1070

nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:2]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:2]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:3]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:3]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:4]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:4]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:5]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:5]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:6]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:6]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:7]/GPUGraphicsClockOffset[3]=clockOffsetLow
nvidia-settings -a [gpu:7]/GPUMemoryTransferRateOffset[3]=$memoryOffset
