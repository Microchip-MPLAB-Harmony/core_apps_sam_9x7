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
SOURCEFILES_QUOTED_IF_SPACED=../src/main.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/driver/at25/src/drv_at25.c ../src/config/sam_9x75_eb/peripheral/flexcom/spi/master/plib_flexcom5_spi_master.c ../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/app.c ../src/config/sam_9x75_eb/tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/1849464111/drv_at25.o ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o ${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/2080577836/tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/2080577836/initialization.o.d ${OBJECTDIR}/_ext/2080577836/interrupts.o.d ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d ${OBJECTDIR}/_ext/601902766/plib_clk.o.d ${OBJECTDIR}/_ext/601890362/plib_pio.o.d ${OBJECTDIR}/_ext/601904789/plib_aic.o.d ${OBJECTDIR}/_ext/2080577836/cstartup.o.d ${OBJECTDIR}/_ext/2080577836/vectortrap.o.d ${OBJECTDIR}/_ext/1849464111/drv_at25.o.d ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o.d ${OBJECTDIR}/_ext/626097884/bsp.o.d ${OBJECTDIR}/_ext/1219600167/sys_int.o.d ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/2080577836/tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/1849464111/drv_at25.o ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o ${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/2080577836/tasks.o

# Source Files
SOURCEFILES=../src/main.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/driver/at25/src/drv_at25.c ../src/config/sam_9x75_eb/peripheral/flexcom/spi/master/plib_flexcom5_spi_master.c ../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/app.c ../src/config/sam_9x75_eb/tasks.c



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
ProjectDir="D:\H3\core_apps_sam_9x7\apps\driver\spi_eeprom\at25\at25_eeprom_read_write\firmware\sam_9x75_eb.X"
ProjectName=at25_eeprom_read_write_sam_9x75_eb
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
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/cd8681383a7c9bb38351653fdb351b7662d5b6bc .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/86f91718167a0018c7282800d8e18718ae372208 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/559e11f364fd01abd9e8939246ae794ce444914b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.ok ${OBJECTDIR}/_ext/2080577836/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2080577836/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2080577836/cstartup.o ../src/config/sam_9x75_eb/cstartup.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2080577836/cstartup.o.d" "${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/f3e822ab6e426c914d2a54819830ab2407c05093 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
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
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/adfa7374038788698deb277d22ddceb1fab2dd6f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/ec225eb60d237a6dd31c201001fe8a08aaf97390 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/361764d090261aa5db6e70aac5a2af080dc06645 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/8319e4c62c17e1bb95967744c730c8843b0ff8d1 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/6e6e76367686bccf393a128baeae575d32e4af30 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/fe4fa3aeb42caa749d10bb50b7c3d66618f588e2 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/2035652beb61349b4c4b325c07ec59bcb6217cf3 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/5f5f120ffe2e8ea016485bae6f9972387d549309 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849464111/drv_at25.o: ../src/config/sam_9x75_eb/driver/at25/src/drv_at25.c  .generated_files/flags/sam_9x75_eb/cd0e00722c78a58b94e134ba410cab0f4ad3f60a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1849464111" 
	@${RM} ${OBJECTDIR}/_ext/1849464111/drv_at25.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849464111/drv_at25.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849464111/drv_at25.o.d" -o ${OBJECTDIR}/_ext/1849464111/drv_at25.o ../src/config/sam_9x75_eb/driver/at25/src/drv_at25.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o: ../src/config/sam_9x75_eb/peripheral/flexcom/spi/master/plib_flexcom5_spi_master.c  .generated_files/flags/sam_9x75_eb/de5ada15988596d765bda09e0bdb45b74cd300d0 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/862561412" 
	@${RM} ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o.d" -o ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o ../src/config/sam_9x75_eb/peripheral/flexcom/spi/master/plib_flexcom5_spi_master.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/b2b4e37352c891cdf88469c2867c5444034f6e35 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/834a58a749da622433fcdfb214661905a04ada09 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/d84362130a42ddd4150757c0411886361c928382 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/e419126acb7ec594e9e410ed22fe9d55a0e93bac .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/4d4694d34bfe6d9b12e7b92f5024dfc664fe192 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/c3185c7838620bb9a22c23c1827e7aa42b8dec4d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/ca7c222ec3d4f9f0d28576691d5fba46aa13ea64 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/5f830799473e1c8ac33f40b0f1d0e7c8bb4a713d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/b5fad42989824b6345db4ed8ad6bad8fe48a9864 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/5103ac7e3ad90eb87a382345426f73ab7cfd27be .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/189f77eab88517fd51b83f7dc68b411c6879a779 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/4fe8f74058eb8dc550e534d84f10cdf40d041972 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/eb3b191250c1b23a228bbb133500d04f0ab982a6 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849464111/drv_at25.o: ../src/config/sam_9x75_eb/driver/at25/src/drv_at25.c  .generated_files/flags/sam_9x75_eb/f6e79a9e9f49c0e535c44eb62837b86f32afb65c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1849464111" 
	@${RM} ${OBJECTDIR}/_ext/1849464111/drv_at25.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849464111/drv_at25.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849464111/drv_at25.o.d" -o ${OBJECTDIR}/_ext/1849464111/drv_at25.o ../src/config/sam_9x75_eb/driver/at25/src/drv_at25.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o: ../src/config/sam_9x75_eb/peripheral/flexcom/spi/master/plib_flexcom5_spi_master.c  .generated_files/flags/sam_9x75_eb/857bbfdf8005e5f86d0bee56fd8cbbb1c5de4a2 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/862561412" 
	@${RM} ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o.d" -o ${OBJECTDIR}/_ext/862561412/plib_flexcom5_spi_master.o ../src/config/sam_9x75_eb/peripheral/flexcom/spi/master/plib_flexcom5_spi_master.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/8e82a358bede519427f6190e8350344241f0396d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/4a7781f6739014f313b716b2f62f098c50d98202 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/d2e4bdb1f6ed33cad8c606fbfb8f40f98497f3a3 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/9784c62ca76344453a4255a996cd63a7a2c249dd .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/978751f860603dd68196dc7e1f9a6c9105c1365d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
