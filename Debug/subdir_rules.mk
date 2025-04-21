################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/drivers/ARM Code Generation Tools v19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="C:/Users/Vivian/OneDrive/Documents/GitHub/TM4C129WithADS131M04" --include_path="C:/ti/TivaWare_C_Series-2.2.0.295" --include_path="C:/ti/drivers/ARM Code Generation Tools v19.6.0.STS/include" --include_path="C:/ti/" --include_path="C:/ti/TivaWare_C_Series-2.2.0.295/inc" --include_path="C:/ti/TivaWare_C_Series-2.2.0.295" --define=ccs="ccs" --define=PART_TM4C129ENCPDT --define=TARGET_IS_TM4C129_RA1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


