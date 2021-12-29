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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/time/src/sys_time.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/tasks.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1706900325/ff.o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ${OBJECTDIR}/_ext/1576319332/diskio.o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/848834719/sys_time.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/626097884/bsp.o.d ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d ${OBJECTDIR}/_ext/601904789/plib_aic.o.d ${OBJECTDIR}/_ext/601902766/plib_clk.o.d ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d ${OBJECTDIR}/_ext/601890362/plib_pio.o.d ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d ${OBJECTDIR}/_ext/1706900325/ff.o.d ${OBJECTDIR}/_ext/1706900325/ffunicode.o.d ${OBJECTDIR}/_ext/1576319332/diskio.o.d ${OBJECTDIR}/_ext/1845033505/sys_fs.o.d ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/1219600167/sys_int.o.d ${OBJECTDIR}/_ext/848834719/sys_time.o.d ${OBJECTDIR}/_ext/2080577836/initialization.o.d ${OBJECTDIR}/_ext/2080577836/interrupts.o.d ${OBJECTDIR}/_ext/2080577836/cstartup.o.d ${OBJECTDIR}/_ext/2080577836/vectortrap.o.d ${OBJECTDIR}/_ext/2080577836/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1706900325/ff.o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ${OBJECTDIR}/_ext/1576319332/diskio.o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/848834719/sys_time.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/system/time/src/sys_time.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/tasks.c ../src/main.c ../src/app.c



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
ProjectDir="D:\H3\core_apps_sam_9x7\apps\fs\sdmmc_fat_throughput\firmware\sam_9x75_eb.X"
ProjectName=fs_sdmmc_fat_throughput_sam_9x75_eb
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
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/717d993ecc4bbf2bd984b83355ae7a8707fcac71 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/464c5ef181b14c4679d6ddc8ff37227902648ed8 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/d8c940740d448367d405ae1df6be9e7e0595babb .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.ok ${OBJECTDIR}/_ext/2080577836/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2080577836/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2080577836/cstartup.o ../src/config/sam_9x75_eb/cstartup.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2080577836/cstartup.o.d" "${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/436ea8ac4b494b8671563416493c59c69b954c1a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
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
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/1495c0012460f660917cf07113f233b3e0dbcc17 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c  .generated_files/flags/sam_9x75_eb/e9f625ad6dae77686ee9e3baaf5957ac629f5e15 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c  .generated_files/flags/sam_9x75_eb/de08aa5565b145b9bfda058d79ac2d8771bab5e5 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/1d26fb56c287b9d6089adbf628e43c2f3e1c01 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/bbfb682ff4b8d160f844d9fd670927bff18b2061 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1479096388/plib_dbgu.o: ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/sam_9x75_eb/6b12ba55b74de02a837b3b9800b67e539fc942c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1479096388" 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/ac1fa7e40742464b3bf021d9a4bc1a40808202b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/8f43b56279f7e2fdb74a8f1b310fd040171cc92 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o: ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c  .generated_files/flags/sam_9x75_eb/e0d5348ca1ed0c0e3e3575955ed5b1e7367317ab .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1406570242" 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d" -o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1404889025/plib_tc0.o: ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c  .generated_files/flags/sam_9x75_eb/68cfcdef97069c8d4f0c1198ecb40b5a5aa8ef7c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1404889025" 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/b586b26ae2301854ef0f548dbb3164791a0c1361 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/6cb38cefa9f0b7ae5c630acfb82a4084580d8742 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ff.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/sam_9x75_eb/66209ec432cc1e58b3b498f5fd2eeb064fd779 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ff.o.d" -o ${OBJECTDIR}/_ext/1706900325/ff.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ffunicode.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/sam_9x75_eb/45b41e5b83f1c513feee518be601359ee207bd7c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1576319332/diskio.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/sam_9x75_eb/658a2aea8647ae6fa8b0d8c8d6002760671506e .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1576319332" 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1576319332/diskio.o.d" -o ${OBJECTDIR}/_ext/1576319332/diskio.o ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c  .generated_files/flags/sam_9x75_eb/6b3400cfafa0aa7a3684d1a4fb1e912fc563a2bd .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/sam_9x75_eb/18a32cd5d0b70b17508a4c2d67d35ced5536d47f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/sam_9x75_eb/59f044aabe38dffbbbb791dd7e045a3b7ebe23cc .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/c5e5ca13955bf3aed829a79a072e207abbf94fd0 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/848834719/sys_time.o: ../src/config/sam_9x75_eb/system/time/src/sys_time.c  .generated_files/flags/sam_9x75_eb/5affc859518090519bd2335cfa963236358706a4 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/848834719" 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848834719/sys_time.o.d" -o ${OBJECTDIR}/_ext/848834719/sys_time.o ../src/config/sam_9x75_eb/system/time/src/sys_time.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/7eedcbe511e894fd3cb0f4b1a9309a2f5fcb89e0 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/f1c45df5bb9bc9c4936f241b1432e53765d0b3fc .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/dfd88fce781a17762c72d3a589723acebdf3ee0d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/5d7ef9f87f7dc18aa7e561f7ca5064eb94833a03 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/7a3bf6d23e947a64da10c70f0774925b56608985 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/fd116db4b6981e24594b3a9d89d077f1c08b3755 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c  .generated_files/flags/sam_9x75_eb/196dee47993f49763a3c82b45931a7c916df38a4 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc_file_system.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc_file_system.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/613417341/drv_sdmmc.o: ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c  .generated_files/flags/sam_9x75_eb/6bea17bf7ec1e6146f79631db9c621ab9301584d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/613417341" 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d 
	@${RM} ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/613417341/drv_sdmmc.o.d" -o ${OBJECTDIR}/_ext/613417341/drv_sdmmc.o ../src/config/sam_9x75_eb/driver/sdmmc/src/drv_sdmmc.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/a351927741820bb81b18dc228864e8c365c9184c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/5d116b5d6d836eed393ee7f62f7bd7f6d1f9e2fd .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1479096388/plib_dbgu.o: ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/sam_9x75_eb/924f38e2f61ef4704cd2db150730cb2593cfb048 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1479096388" 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/3e2bc5e17df23bb9c16964cc5a4d2098cb4e258a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/e24967380f5a7d042e1361b819bbcfa990569f2b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o: ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c  .generated_files/flags/sam_9x75_eb/f5672fcf708d843c465bc75d2fcc2225575c6695 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1406570242" 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o.d" -o ${OBJECTDIR}/_ext/1406570242/plib_sdmmc0.o ../src/config/sam_9x75_eb/peripheral/sdmmc/plib_sdmmc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1404889025/plib_tc0.o: ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c  .generated_files/flags/sam_9x75_eb/aa12c0ebf3c481dfe1ef6bf9bf6ec88a95fd1944 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1404889025" 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1404889025/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1404889025/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1404889025/plib_tc0.o ../src/config/sam_9x75_eb/peripheral/tc/plib_tc0.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/10faa516e46bd172a955f8f7d138a54133627c36 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/12ef1303c4e4ba81337b6c7ca47d0aad03bc9687 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ff.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/sam_9x75_eb/c05666adef37ef1bc85aaae316b8a319c96ae8f4 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ff.o.d" -o ${OBJECTDIR}/_ext/1706900325/ff.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ff.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1706900325/ffunicode.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/sam_9x75_eb/c59fa6eef6b70204efdc7024b577701ce5321dc8 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1706900325" 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706900325/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1706900325/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1706900325/ffunicode.o ../src/config/sam_9x75_eb/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1576319332/diskio.o: ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/sam_9x75_eb/f7ee9db4934dd0e4a46c85c081dfaa5666c1f4d1 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1576319332" 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1576319332/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1576319332/diskio.o.d" -o ${OBJECTDIR}/_ext/1576319332/diskio.o ../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c  .generated_files/flags/sam_9x75_eb/855fb66de1015737065d05b2283d30d40134d53 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/sam_9x75_eb/d0c269cb0e13d339fef5afb6f9d95202bce5b0fc .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_media_manager.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_media_manager.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o: ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/sam_9x75_eb/a271b68ebc9b71792a6aaaf7586f1c1d512822bc .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1845033505" 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1845033505/sys_fs_fat_interface.o ../src/config/sam_9x75_eb/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/c56b329212d2448e91fc4f5f8da5d4b6657ff0a9 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/848834719/sys_time.o: ../src/config/sam_9x75_eb/system/time/src/sys_time.c  .generated_files/flags/sam_9x75_eb/5bc2ae35be3eb74f597cb3bbfc4c5398d35e977d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/848834719" 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/848834719/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848834719/sys_time.o.d" -o ${OBJECTDIR}/_ext/848834719/sys_time.o ../src/config/sam_9x75_eb/system/time/src/sys_time.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/67948a79a1b4ea37a7780367d6291a10166bd4b5 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/591980ec0fff4647d9b5b6891c168b1a714cdb20 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/d841e4f98600d09fe28d20d4964077ce5a501e76 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/9301f08c48060405577186b9cdd4bf274a5795db .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_9x75_eb/87a41b3767874745c919fcb7bed04fe35b953757 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/file_system" -I"../src/config/sam_9x75_eb/system/fs/fat_fs/hardware_access" -I"../src/packs/SAM9X75_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=1024,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml,-u,_printf_float -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_9x75_eb/ddram.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml,-u,_printf_float -mdfp="${DFP_DIR}"
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
