################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="CodeStartBranch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

TAPAS_Fandriver.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/src/TAPAS_Fandriver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="TAPAS_Fandriver.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

adc.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="adc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clarke.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/clarke/src/32b/clarke.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="clarke.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clk.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="clk.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cpu.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="cpu.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ctrl.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="ctrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter_fo.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="filter_fo.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

flash.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="flash.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="gpio.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hal.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/hal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="hal.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ipark.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/ipark/src/32b/ipark.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="ipark.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

offset.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/offset/src/32b/offset.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="offset.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

osc.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="osc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

park.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/park/src/32b/park.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="park.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pid.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/pid/src/32b/pid.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pid.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pie.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pie.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pll.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pll.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwm.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pwm.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwr.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pwr.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spi.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="spi.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

svgen.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/svgen/src/32b/svgen.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="svgen.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timer.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="timer.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

traj.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/traj/src/32b/traj.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="traj.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usDelay.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="usDelay.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

user.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/user/src/32b/user.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="user.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wdog.obj: C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/TAPAS/f28x/f2806x/src/" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/TAPAS/f28x/f2806xF/src" --include_path="C:/TAPAS_Fandriver/TAPAS-DSP/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="wdog.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


