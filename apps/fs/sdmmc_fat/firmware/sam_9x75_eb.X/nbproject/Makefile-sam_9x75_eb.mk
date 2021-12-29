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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c ../src/main.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c ../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/app.c ../src/config/sam_9x75_eb/tasks.c ../src/config/sam_9x75_eb/system/time/src/sys_time.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1706900325/ff.o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ${OBJECTDIR}/_ext/1576319332/diskio.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/848834719/sys_time.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d ${OBJECTDIR}/_ext/1845033505/sys_fs.o.d ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/1706900325/ff.o.d ${OBJECTDIR}/_ext/1706900325/ffunicode.o.d ${OBJECTDIR}/_ext/1576319332/diskio.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/2080577836/initialization.o.d ${OBJECTDIR}/_ext/2080577836/interrupts.o.d ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d ${OBJECTDIR}/_ext/601902766/plib_clk.o.d ${OBJECTDIR}/_ext/601890362/plib_pio.o.d ${OBJECTDIR}/_ext/601904789/plib_aic.o.d ${OBJECTDIR}/_ext/2080577836/cstartup.o.d ${OBJECTDIR}/_ext/2080577836/vectortrap.o.d ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d ${OBJECTDIR}/_ext/626097884/bsp.o.d ${OBJECTDIR}/_ext/1219600167/sys_int.o.d ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/2080577836/tasks.o.d ${OBJECTDIR}/_ext/848834719/sys_time.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1706900325/ff.o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ${OBJECTDIR}/_ext/1576319332/diskio.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/848834719/sys_time.o

# Source Files
SOURCEFILES=../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c ../src/main.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c ../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/app.c ../src/config/sam_9x75_eb/tasks.c ../src/config/sam_9x75_eb/system/time/src/sys_time.c



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
ProjectDir="D:\H3\core_apps_sam_9x7\apps\fs\sdmmc_fat\firmware\sam_9x75_eb.X"
ProjectName=fs_sdmmc_fat_sam_9x75_eb
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
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/ec01e1d7b6e8c7fcf68370bcc242b74594908555 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/31c91f87bd67e24afdbf82ff33baba2f54ff083f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/99e0fd2128ae1ac769db20826b8ad4382bdbfa9a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.ok ${OBJECTDIR}/_ext/2080577836/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2080577836/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2080577836/cstartup.o ../src/config/sam_9x75_eb/cstartup.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2080577836/cstartup.o.d" "${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/65b14098d9fe6205e6a38b1f7f3774ce537d8184 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
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
${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c  .generated_files/flags/sam_9x75_eb/ee5170ef4ebbffe90bdad73c034d60cbae4ac13c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c  .generated_files/flags/sam_9x75_eb/9fda77a136fb03869d6daa32ca45ec47968b3fae .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/sam_9x75_eb/21b1b15fb824e9b0bbbe6ee5bc0ede57750fc206 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/sam_9x75_eb/2277a786488f68f1210501d29bd8320bc9dcde79 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ff.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/sam_9x75_eb/a0dd71dbc80e93b2d496afac15f0b5c785433752 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ff.o.d" -o ${OBJECTDIR}/_ext/1706900325/ff.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ffunicode.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/sam_9x75_eb/57ef83bb21dadbc93a4edda63031716a807c0931 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1576319332/diskio.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/sam_9x75_eb/aa947eddb05f1593a3080530dd86b26aee0cf8df .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1576319332" 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1576319332/diskio.o.d" -o ${OBJECTDIR}/_ext/1576319332/diskio.o ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/744305e34d4e60fc34d431a54e3585448a4a84e6 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/378de5f619fc2c4296dbb4fff71f4958c45d468a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/50dc037c37bb53e3474fcc83377319d68a987a93 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/979cce1be4813930cdc1db0ec221f4c7e2d09bb2 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/5e6ccff179d7faa001c821407296a0965e1807cc .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/4d874316852dd39571e6cf2cdc50a0ba7dd6ff63 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/cec9e6e2793e612ab37ab1d4157ce2e64d86edf5 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/99439750c1e2fd442a7b3ffdfdefca4b782b40c5 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o: ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c  .generated_files/flags/sam_9x75_eb/d45b8b953b4caea32b05c51c1044e8b8c13a673 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1406570242" 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d" -o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1404889025/plib_tc0.o: ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c  .generated_files/flags/sam_9x75_eb/a0a1bd1d2b7ab1cbc1a5203954d209a7f96a311c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1404889025" 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c  .generated_files/flags/sam_9x75_eb/7e061f46ac9c0b0b389bfd3ee7fb84de805e2ae1 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/5a9f937574df0a2e7798e089260e7e95c8210445 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/b1d22c4dbe65514ae385cd04c0874f013b021e8b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/e88d53472c43560c1785f869c4e8cdb6e0f61ce6 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/4e449f054a5685af3840bd5f2f40c280680cb42b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/ded1302bcc9653e40c4b0d95de8e80b09a8108a5 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/848834719/sys_time.o: ../src/config/sam_9x75_eb/system/time/src/sys_time.c  .generated_files/flags/sam_9x75_eb/1c823c4d898e35e12349774d84d7c44a2d4c911a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/848834719" 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848834719/sys_time.o.d" -o ${OBJECTDIR}/_ext/848834719/sys_time.o ../src/config/sam_9x75_eb/system/time/src/sys_time.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c  .generated_files/flags/sam_9x75_eb/f85345a76bb9dd45b0c5e10c77ebdb7aec4c4967 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c  .generated_files/flags/sam_9x75_eb/93947d096c9fdb9f32c2bdc85ff10278faa2d3b6 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/sam_9x75_eb/f3ae9a3baf7d49b222e0e5e7849e03793d6cf0e .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/sam_9x75_eb/63205cf8efaeb6cefc3070d7b652a2d45563252 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ff.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/sam_9x75_eb/627c77553bd4a4371eac14d78cf82ed0becd5d01 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ff.o.d" -o ${OBJECTDIR}/_ext/1706900325/ff.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ffunicode.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/sam_9x75_eb/4fe7f0c54d2a41cbfa642efd4f341054f15155dd .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1576319332/diskio.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/sam_9x75_eb/7d059005394d09812b00de8e782720d237cbb7e2 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1576319332" 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1576319332/diskio.o.d" -o ${OBJECTDIR}/_ext/1576319332/diskio.o ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/a93452ce6d5f1f621f50b15b9b87ee4a578d6581 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/72714b952b99ee2c1d987ce10beba7a06a9bf7bd .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/3d1d3a0d52cb92104ecc503b5de501dbbd1d4c0a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/b7be85ae0d29e726b0680ddd130e42fceb4ddccf .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/eb017a2b84c7ee5a0e8e6c70385a114ac3ca51d4 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/92c9b1d16d860f8e289375c982312f4447cb51ec .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/a1feebaa74970cedb19d6260ccbb7b74eeb0658b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/cfbfc56c43213e701819b12609e5d4f423aa6d52 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o: ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c  .generated_files/flags/sam_9x75_eb/48c0c88d45a37fc59b9855559370ce4c60fae8da .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1406570242" 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d" -o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1404889025/plib_tc0.o: ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c  .generated_files/flags/sam_9x75_eb/abd246c11f47b872446011bb5b6af608614780f0 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1404889025" 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c  .generated_files/flags/sam_9x75_eb/d36593d92ec8c22c45f6da9d9ed7d133615391c7 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/70ab5070a1cdd6bd5175d7594f0f39a03df9f6e2 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/b333eb5a97f4ba1168dd8fbb25bd2d781cd79798 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/1c8f02d2b15b5296fb7a45915d39b90cbeac448f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/ad577463d78d22bed60ebccb388c0b15dd4468af .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/22fe3e021f06b96385261f189380a3869c91c8a8 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/848834719/sys_time.o: ../src/config/sam_9x75_eb/system/time/src/sys_time.c  .generated_files/flags/sam_9x75_eb/3e6a7a71be4daf6eb1f6cc4f9402637454a912c0 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/848834719" 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848834719/sys_time.o.d" -o ${OBJECTDIR}/_ext/848834719/sys_time.o ../src/config/sam_9x75_eb/system/time/src/sys_time.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
