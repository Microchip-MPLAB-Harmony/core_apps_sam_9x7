#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_9x75_eb.mk)" "nbproject/Makefile-local-sam_9x75_eb.mk"
include nbproject/Makefile-local-sam_9x75_eb.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_9x75_eb
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/main.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c ../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/app.c ../src/config/sam_9x75_eb/tasks.c ../src/config/sam_9x75_eb/system/time/src/sys_time.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/848834719/sys_time.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/2080577836/initialization.o.d ${OBJECTDIR}/_ext/2080577836/interrupts.o.d ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d ${OBJECTDIR}/_ext/601902766/plib_clk.o.d ${OBJECTDIR}/_ext/601890362/plib_pio.o.d ${OBJECTDIR}/_ext/601904789/plib_aic.o.d ${OBJECTDIR}/_ext/2080577836/cstartup.o.d ${OBJECTDIR}/_ext/2080577836/vectortrap.o.d ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d ${OBJECTDIR}/_ext/626097884/bsp.o.d ${OBJECTDIR}/_ext/1219600167/sys_int.o.d ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/2080577836/tasks.o.d ${OBJECTDIR}/_ext/848834719/sys_time.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/848834719/sys_time.o

# Source Files
SOURCEFILES=../src/main.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c ../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/app.c ../src/config/sam_9x75_eb/tasks.c ../src/config/sam_9x75_eb/system/time/src/sys_time.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=SAM9X75
ProjectDir="D:\H3\core_apps_sam_9x7\apps\driver\sdmmc\async\sdmmc_read_write\firmware\sam_9x75_eb.X"
ProjectName=driver_sdmmc_async_sdmmc_read_write_sam_9x75_eb
ConfName=sam_9x75_eb
ImagePath="dist\sam_9x75_eb\${IMAGE_TYPE}\sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\sam_9x75_eb\${IMAGE_TYPE}"
ImageName="sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_9x75_eb.mk dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=SAM9X75
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_9x75_eb\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/f0819d8705ac26228a181489a4aaa061af670cf5 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/5422240c110c7ac72ed9e98b3e3f55e3790f41d1 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/d8f9115e1951d2a5e60af355020e990403103d25 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.ok ${OBJECTDIR}/_ext/2080577836/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2080577836/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2080577836/cstartup.o ../src/config/sam_9x75_eb/cstartup.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2080577836/cstartup.o.d" "${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/c808e3a406518f005bc4ca29f06adf8dc5036b9d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.ok ${OBJECTDIR}/_ext/2080577836/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2080577836/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2080577836/cstartup.o ../src/config/sam_9x75_eb/cstartup.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2080577836/cstartup.o.d" "${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/21fbfcfc71ff9f3ef502f2eb082ca207a3f1bcfd .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/919569087aaced0429946d100e6904f586f81123 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/3056e1b7621f19f720ad18038b1ac8b6a09014e7 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/6c4073964b4e5012efd7148d287235fc47f0ce41 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/1fa75a224ac2ad97eb44ef0707d7aeb7623bf75d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/5fa613e4c45c54a1815f5b634507f2d09606997d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/dad103f4f9349949c00b5293236016c38e10693a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/96910f990f00cde3c13dfdfc7068cf2bd9356dd7 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o: ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c  .generated_files/flags/sam_9x75_eb/e95708c890c0a053b609abbdc9b85c781e82995e .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1406570242" 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d" -o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1404889025/plib_tc0.o: ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c  .generated_files/flags/sam_9x75_eb/511852e6670f6aff28cd7f394d6dffaa79a78a9 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1404889025" 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c  .generated_files/flags/sam_9x75_eb/198b90ad86b340d2648832aebd11e042f97d17ae .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/10717edd52d1fcb94a0cc58bc99a2a39b011e442 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/ef7d01dd229e2d1ddb3e9043cc156b6f4e8be045 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/e9f991ec34974d6fd52b724646ca19b941018e62 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/f9c073ef7e2cdc393dc12c14511dc39e171e18c7 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/276b3173620e7fce8836d003790d34c204dfb1fc .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/848834719/sys_time.o: ../src/config/sam_9x75_eb/system/time/src/sys_time.c  .generated_files/flags/sam_9x75_eb/49c3acb74b58b3438e52ca0c2b74f3b2115dbd65 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/848834719" 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848834719/sys_time.o.d" -o ${OBJECTDIR}/_ext/848834719/sys_time.o ../src/config/sam_9x75_eb/system/time/src/sys_time.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/131b5ff441f5bf7b54066faa417e56993859233e .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/e1071274f6964ce6c750247e9a9a36428d4cb32c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/eb6593cee41882395e062a3c293083435a59318f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/cb251c789874172aa681b08c7e6139cb966ccde7 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/f4a73d7623c0aed21a31ae21f1300e0000d5829a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/40e14bfb2f0f1d8114d90f8d615727c53d0f4a2b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/d084ec4c1fcaddc40ff71c81f221ccb7706e9ce3 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/a8453043bf42357112f7e615a42e519142a59377 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o: ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c  .generated_files/flags/sam_9x75_eb/f0bf2551103aaa647604f668b4fe8f211c44fa89 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1406570242" 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d" -o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1404889025/plib_tc0.o: ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c  .generated_files/flags/sam_9x75_eb/3d4c4fac4b0e227516e628a5ab373ff4fd406d7f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1404889025" 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c  .generated_files/flags/sam_9x75_eb/d8cb20ad689352230b716ae74efcc1623501888f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/30c0f8cd7309a78c9fe5e1a5068c4e7716c1fc03 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/b5fc662470ffaf33e56cac1b8fe9fa9e687dd86c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/e6b4873dd470d9f571aafc11089021d5fc2b7994 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/919d7638273167382feed18f5dc72677df19433 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/dd32d217b881cc762c71518e72093bf4473fadb7 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/848834719/sys_time.o: ../src/config/sam_9x75_eb/system/time/src/sys_time.c  .generated_files/flags/sam_9x75_eb/a3a2149e80c590945c17f8ed6485c8647ca0e168 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/848834719" 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848834719/sys_time.o.d" -o ${OBJECTDIR}/_ext/848834719/sys_time.o ../src/config/sam_9x75_eb/system/time/src/sys_time.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_9x75_eb/ddram.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_9x75_eb/ddram.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/sam_9x75_eb
	${RM} -r dist/sam_9x75_eb

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
