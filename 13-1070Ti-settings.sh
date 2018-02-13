#!/usr/bin/env bash

#!/bin/bash

clockOffset="125"
#memoryOffset="100"
lowWatt="150"
highWatt="170"

nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:2]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:3]/GPUFanControlState=1 -a [fan:3]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:4]/GPUFanControlState=1 -a [fan:4]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:5]/GPUFanControlState=1 -a [fan:5]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:6]/GPUFanControlState=1 -a [fan:6]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:7]/GPUFanControlState=1 -a [fan:7]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:8]/GPUFanControlState=1 -a [fan:8]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:9]/GPUFanControlState=1 -a [fan:9]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:10]/GPUFanControlState=1 -a [fan:10]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:11]/GPUFanControlState=1 -a [fan:11]/GPUTargetFanSpeed=85
nvidia-settings -a [gpu:12]/GPUFanControlState=1 -a [fan:12]/GPUTargetFanSpeed=85


nvidia-smi -i 0 -pl $lowWatt
nvidia-smi -i 1 -pl $lowWatt
nvidia-smi -i 2 -pl $lowWatt
nvidia-smi -i 3 -pl $lowWatt
nvidia-smi -i 4 -pl $lowWatt
nvidia-smi -i 5 -pl $lowWatt
nvidia-smi -i 6 -pl $lowWatt
nvidia-smi -i 7 -pl $highWatt
nvidia-smi -i 8 -pl $highWatt
nvidia-smi -i 9 -pl $highWatt
nvidia-smi -i 10 -pl $highWatt
nvidia-smi -i 11 -pl $highWatt

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

nvidia-settings -a [gpu:7]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:7]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:8]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:8]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:9]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:9]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:10]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:10]/GPUMemoryTransferRateOffset[3]=$memoryOffset

nvidia-settings -a [gpu:11]/GPUGraphicsClockOffset[3]=$clockOffset
nvidia-settings -a [gpu:11]/GPUMemoryTransferRateOffset[3]=$memoryOffset