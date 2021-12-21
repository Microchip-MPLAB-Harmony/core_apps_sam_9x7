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
ifeq "$(wildcard nbproject/Makefile-local-sam_9x75_eb_freertos.mk)" "nbproject/Makefile-local-sam_9x75_eb_freertos.mk"
include nbproject/Makefile-local-sam_9x75_eb_freertos.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_9x75_eb_freertos
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_9x75_eb_freertos/peripheral/flexcom/twi/master/plib_flexcom7_twi_master.c ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c ../src/main.c ../src/config/sam_9x75_eb_freertos/initialization.c ../src/config/sam_9x75_eb_freertos/interrupts.c ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb_freertos/cstartup.S ../src/config/sam_9x75_eb_freertos/vectortrap.s ../src/config/sam_9x75_eb_freertos/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c ../src/config/sam_9x75_eb_freertos/bsp/bsp.c ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c ../src/app_i2c_eeprom.c ../src/config/sam_9x75_eb_freertos/tasks.c ../src/config/sam_9x75_eb_freertos/driver/i2c/src/drv_i2c.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/701119941/initialization.o ${OBJECTDIR}/_ext/701119941/interrupts.o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ${OBJECTDIR}/_ext/701119941/cstartup.o ${OBJECTDIR}/_ext/701119941/vectortrap.o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/244007993/port.o ${OBJECTDIR}/_ext/244007993/portASM.o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ${OBJECTDIR}/_ext/1689080075/bsp.o ${OBJECTDIR}/_ext/949250706/sys_int.o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o ${OBJECTDIR}/_ext/701119941/tasks.o ${OBJECTDIR}/_ext/1622433170/drv_i2c.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o.d ${OBJECTDIR}/_ext/1524226066/plib_pit.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/701119941/initialization.o.d ${OBJECTDIR}/_ext/701119941/interrupts.o.d ${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d ${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d ${OBJECTDIR}/_ext/1524213657/plib_clk.o.d ${OBJECTDIR}/_ext/1524226061/plib_pio.o.d ${OBJECTDIR}/_ext/1524211634/plib_aic.o.d ${OBJECTDIR}/_ext/701119941/cstartup.o.d ${OBJECTDIR}/_ext/701119941/vectortrap.o.d ${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/244007993/port.o.d ${OBJECTDIR}/_ext/244007993/portASM.o.d ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d ${OBJECTDIR}/_ext/1689080075/bsp.o.d ${OBJECTDIR}/_ext/949250706/sys_int.o.d ${OBJECTDIR}/_ext/1714191444/sys_cache.o.d ${OBJECTDIR}/_ext/821487847/osal_freertos.o.d ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o.d ${OBJECTDIR}/_ext/701119941/tasks.o.d ${OBJECTDIR}/_ext/1622433170/drv_i2c.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/701119941/initialization.o ${OBJECTDIR}/_ext/701119941/interrupts.o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ${OBJECTDIR}/_ext/701119941/cstartup.o ${OBJECTDIR}/_ext/701119941/vectortrap.o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/244007993/port.o ${OBJECTDIR}/_ext/244007993/portASM.o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ${OBJECTDIR}/_ext/1689080075/bsp.o ${OBJECTDIR}/_ext/949250706/sys_int.o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o ${OBJECTDIR}/_ext/701119941/tasks.o ${OBJECTDIR}/_ext/1622433170/drv_i2c.o

# Source Files
SOURCEFILES=../src/config/sam_9x75_eb_freertos/peripheral/flexcom/twi/master/plib_flexcom7_twi_master.c ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c ../src/main.c ../src/config/sam_9x75_eb_freertos/initialization.c ../src/config/sam_9x75_eb_freertos/interrupts.c ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb_freertos/cstartup.S ../src/config/sam_9x75_eb_freertos/vectortrap.s ../src/config/sam_9x75_eb_freertos/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c ../src/config/sam_9x75_eb_freertos/bsp/bsp.c ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c ../src/app_i2c_eeprom.c ../src/config/sam_9x75_eb_freertos/tasks.c ../src/config/sam_9x75_eb_freertos/driver/i2c/src/drv_i2c.c



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
ProjectDir="D:\H3\core_apps_sam_9x7\apps\driver\i2c\sync\i2c_eeprom\firmware\sam_9x75_eb_freertos.X"
ProjectName=driver_i2c_sync_i2c_eeprom_sam_9x75_eb_freertos
ConfName=sam_9x75_eb_freertos
ImagePath="dist\sam_9x75_eb_freertos\${IMAGE_TYPE}\sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\sam_9x75_eb_freertos\${IMAGE_TYPE}"
ImageName="sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_9x75_eb_freertos.mk dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=SAM9X75
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_9x75_eb_freertos\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/701119941/vectortrap.o: ../src/config/sam_9x75_eb_freertos/vectortrap.s  .generated_files/flags/sam_9x75_eb_freertos/ee45416d7af53441e9f3c606f6368fc60f67713e .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/701119941/vectortrap.o ../src/config/sam_9x75_eb_freertos/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/701119941/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/701119941/vectortrap.o: ../src/config/sam_9x75_eb_freertos/vectortrap.s  .generated_files/flags/sam_9x75_eb_freertos/f7461a237d9b0d495fa3218c8fb1a74951a1e126 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/701119941/vectortrap.o ../src/config/sam_9x75_eb_freertos/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/701119941/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/701119941/cstartup.o: ../src/config/sam_9x75_eb_freertos/cstartup.S  .generated_files/flags/sam_9x75_eb_freertos/3c4815aac1186a89abae1cb96946f9fa1ae87e82 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.ok ${OBJECTDIR}/_ext/701119941/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/701119941/cstartup.o.d"  -o ${OBJECTDIR}/_ext/701119941/cstartup.o ../src/config/sam_9x75_eb_freertos/cstartup.S  -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/701119941/cstartup.o.d" "${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/244007993/portASM.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  .generated_files/flags/sam_9x75_eb_freertos/431ce294bb54f297107f27784d9eebb772ddd7db .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.ok ${OBJECTDIR}/_ext/244007993/portASM.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/244007993/portASM.o.d"  -o ${OBJECTDIR}/_ext/244007993/portASM.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/244007993/portASM.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/244007993/portASM.o.d" "${OBJECTDIR}/_ext/244007993/portASM.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/701119941/cstartup.o: ../src/config/sam_9x75_eb_freertos/cstartup.S  .generated_files/flags/sam_9x75_eb_freertos/9f5b8fa4e688a97b9eda648d8d15530f6dcee0f6 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.ok ${OBJECTDIR}/_ext/701119941/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/701119941/cstartup.o.d"  -o ${OBJECTDIR}/_ext/701119941/cstartup.o ../src/config/sam_9x75_eb_freertos/cstartup.S  -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/701119941/cstartup.o.d" "${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/244007993/portASM.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  .generated_files/flags/sam_9x75_eb_freertos/847ef8dfa316641902d771b5d23f5082dfea3839 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.ok ${OBJECTDIR}/_ext/244007993/portASM.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/244007993/portASM.o.d"  -o ${OBJECTDIR}/_ext/244007993/portASM.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/244007993/portASM.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/244007993/portASM.o.d" "${OBJECTDIR}/_ext/244007993/portASM.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o: ../src/config/sam_9x75_eb_freertos/peripheral/flexcom/twi/master/plib_flexcom7_twi_master.c  .generated_files/flags/sam_9x75_eb_freertos/c46a21278a83af9358b970f5c2743e7b62e9f20a .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1584486277" 
	@${RM} ${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o.d" -o ${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o ../src/config/sam_9x75_eb_freertos/peripheral/flexcom/twi/master/plib_flexcom7_twi_master.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226066/plib_pit.o: ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c  .generated_files/flags/sam_9x75_eb_freertos/604e6c331bac082b21b645d34f03b6d1e984f350 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226066" 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226066/plib_pit.o.d" -o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb_freertos/7ea06ea6891047d3f64611b60aff8a5191589f64 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/initialization.o: ../src/config/sam_9x75_eb_freertos/initialization.c  .generated_files/flags/sam_9x75_eb_freertos/c5da8fe60be2f1dcd107015058f3f806602add05 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/initialization.o.d" -o ${OBJECTDIR}/_ext/701119941/initialization.o ../src/config/sam_9x75_eb_freertos/initialization.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/interrupts.o: ../src/config/sam_9x75_eb_freertos/interrupts.c  .generated_files/flags/sam_9x75_eb_freertos/2e804b14aa236586d89917880d39bce340a9c40a .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/interrupts.o.d" -o ${OBJECTDIR}/_ext/701119941/interrupts.o ../src/config/sam_9x75_eb_freertos/interrupts.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/307407295/xc32_monitor.o: ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb_freertos/12ab4b2cb5266efe054068f33cd6e7e1d909bcf9 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/307407295" 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524223308/plib_mmu.o: ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb_freertos/84873ac8d664a6ef7a0d7c5fd84ccae19023415a .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524223308" 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524213657/plib_clk.o: ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb_freertos/77576bc4910a7e6b0dd1b0a99a914e19d757f814 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524213657" 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524213657/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226061/plib_pio.o: ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb_freertos/998b968f8a0c4536e7d911489c2641fb0162a15d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226061" 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226061/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524211634/plib_aic.o: ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb_freertos/d90cf5ca6b924568ad845bce9b53ee357a21d1a1 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524211634" 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524211634/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/freertos_hooks.o: ../src/config/sam_9x75_eb_freertos/freertos_hooks.c  .generated_files/flags/sam_9x75_eb_freertos/d390a362250c9eb66cad9ca6b1222ae40197d3c9 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ../src/config/sam_9x75_eb_freertos/freertos_hooks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_9x75_eb_freertos/be7de8338c48d628e8224c5c410d0ff9a964a28b .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_9x75_eb_freertos/6a77b431cb902062f73f66195b73f72733143840 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_9x75_eb_freertos/e0933b8c2d879d3676aa9439a3964950a7ae6263 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_9x75_eb_freertos/1e4a77f286286c1e6234d2b085ece80a3a4d14ee .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_9x75_eb_freertos/b7c36a3ca79b4fbbc971a8d9bb1c0f1a971bde92 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_9x75_eb_freertos/5d2a70ec17824bd9075c9730af79f0b157ac030 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_9x75_eb_freertos/3715982c75d89b751876520e8c19a5926173236d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_9x75_eb_freertos/fda4350f6b015c7364d538b7e453b4a2a1f054a9 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c  .generated_files/flags/sam_9x75_eb_freertos/eb573d38ac7209ed5683ae42b7a18ce9363a17d3 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/port.o.d" -o ${OBJECTDIR}/_ext/244007993/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c  .generated_files/flags/sam_9x75_eb_freertos/e108f99f70ab699bf63f1c98bb2f88423bc28fe3 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d" -o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1689080075/bsp.o: ../src/config/sam_9x75_eb_freertos/bsp/bsp.c  .generated_files/flags/sam_9x75_eb_freertos/8c10259654f07ae10aa1f5b91fc5c8113e584676 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1689080075" 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1689080075/bsp.o.d" -o ${OBJECTDIR}/_ext/1689080075/bsp.o ../src/config/sam_9x75_eb_freertos/bsp/bsp.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/949250706/sys_int.o: ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb_freertos/a2781f34752183e152de7a361530ef0a900c2358 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/949250706" 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/949250706/sys_int.o.d" -o ${OBJECTDIR}/_ext/949250706/sys_int.o ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1714191444/sys_cache.o: ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb_freertos/de1d9d5b51e4679fbfbd32e1b6eb5ea25a960db7 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1714191444" 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1714191444/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821487847/osal_freertos.o: ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c  .generated_files/flags/sam_9x75_eb_freertos/2e1061e01025622b9a90e8a9e81282b928ecc646 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/821487847" 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/821487847/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o: ../src/app_i2c_eeprom.c  .generated_files/flags/sam_9x75_eb_freertos/ba555db5cec759a55aea247802bc60f3ae7c09d7 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o ../src/app_i2c_eeprom.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/tasks.o: ../src/config/sam_9x75_eb_freertos/tasks.c  .generated_files/flags/sam_9x75_eb_freertos/b25bc071d61653389edc52043d8304ff5601f15b .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/tasks.o.d" -o ${OBJECTDIR}/_ext/701119941/tasks.o ../src/config/sam_9x75_eb_freertos/tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1622433170/drv_i2c.o: ../src/config/sam_9x75_eb_freertos/driver/i2c/src/drv_i2c.c  .generated_files/flags/sam_9x75_eb_freertos/e43cd2fe6d573d93f21ff7181727e2360644051d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1622433170" 
	@${RM} ${OBJECTDIR}/_ext/1622433170/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1622433170/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1622433170/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1622433170/drv_i2c.o ../src/config/sam_9x75_eb_freertos/driver/i2c/src/drv_i2c.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o: ../src/config/sam_9x75_eb_freertos/peripheral/flexcom/twi/master/plib_flexcom7_twi_master.c  .generated_files/flags/sam_9x75_eb_freertos/aee9dcd29021acbba46f9e1b56c585f575829d14 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1584486277" 
	@${RM} ${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o.d" -o ${OBJECTDIR}/_ext/1584486277/plib_flexcom7_twi_master.o ../src/config/sam_9x75_eb_freertos/peripheral/flexcom/twi/master/plib_flexcom7_twi_master.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226066/plib_pit.o: ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c  .generated_files/flags/sam_9x75_eb_freertos/7d2064f8d6400cbe2e5b88f8aa51ea6e0177532d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226066" 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226066/plib_pit.o.d" -o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb_freertos/bd4c79a44cab0920a20a9df076f2b78516386f0d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/initialization.o: ../src/config/sam_9x75_eb_freertos/initialization.c  .generated_files/flags/sam_9x75_eb_freertos/48948d99a4ac764044ab9904819a06c600b2ac34 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/initialization.o.d" -o ${OBJECTDIR}/_ext/701119941/initialization.o ../src/config/sam_9x75_eb_freertos/initialization.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/interrupts.o: ../src/config/sam_9x75_eb_freertos/interrupts.c  .generated_files/flags/sam_9x75_eb_freertos/8a87a7b74984e61fcd63f130437d43752a138483 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/interrupts.o.d" -o ${OBJECTDIR}/_ext/701119941/interrupts.o ../src/config/sam_9x75_eb_freertos/interrupts.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/307407295/xc32_monitor.o: ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb_freertos/949cf6dcfc982efb94cf77e7a3f717030aeca9e8 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/307407295" 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524223308/plib_mmu.o: ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb_freertos/806cbb2585221816878964f96729dc79ddcfd766 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524223308" 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524213657/plib_clk.o: ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb_freertos/ea945391d94021501838ff6c0639550467acbbf5 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524213657" 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524213657/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226061/plib_pio.o: ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb_freertos/b6c0618d933c86f119b6b89441aa21a3588b1f18 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226061" 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226061/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524211634/plib_aic.o: ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb_freertos/f0157d268cd4261e789400c205b78faee3bcf127 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524211634" 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524211634/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/freertos_hooks.o: ../src/config/sam_9x75_eb_freertos/freertos_hooks.c  .generated_files/flags/sam_9x75_eb_freertos/d827daa7c56a0639dcd4c75d8d86240ac1744cf5 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ../src/config/sam_9x75_eb_freertos/freertos_hooks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_9x75_eb_freertos/ef972cf39cd7293f102698402c7bb46c444b15cf .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_9x75_eb_freertos/e885d721d8db9a7d9dbe2af92af8b285fe184879 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_9x75_eb_freertos/dc5022efd30dc08d4d3cac52cb4853c45278bc6b .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_9x75_eb_freertos/d1306af5c7df318f0bdfadc6a407a478cc9f5a3 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_9x75_eb_freertos/64dd53030f2a50fcbd29ff8d496dc276e7f5b4b9 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_9x75_eb_freertos/790cf68a322c44b509fd9a8b75a9b67547cc4c06 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_9x75_eb_freertos/c24c1de4260ec8611981ddc7b89368363120bab .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_9x75_eb_freertos/1a2c3479a56dda4400679382653251814393cbd6 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c  .generated_files/flags/sam_9x75_eb_freertos/2e1c0843bba6d94621687e779fc7adfbee2d04e8 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/port.o.d" -o ${OBJECTDIR}/_ext/244007993/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c  .generated_files/flags/sam_9x75_eb_freertos/bc7def1030da9bfff8e39b16cbbf71b0eaa1bb57 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d" -o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1689080075/bsp.o: ../src/config/sam_9x75_eb_freertos/bsp/bsp.c  .generated_files/flags/sam_9x75_eb_freertos/b7bfed7699a34972de72b1cb632cbcb7cb799cec .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1689080075" 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1689080075/bsp.o.d" -o ${OBJECTDIR}/_ext/1689080075/bsp.o ../src/config/sam_9x75_eb_freertos/bsp/bsp.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/949250706/sys_int.o: ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb_freertos/ea45de21538bac2cacd87a7c30cb683718116606 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/949250706" 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/949250706/sys_int.o.d" -o ${OBJECTDIR}/_ext/949250706/sys_int.o ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1714191444/sys_cache.o: ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb_freertos/841e55352bd5eb6a40213d791ad3e425f12dfebd .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1714191444" 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1714191444/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821487847/osal_freertos.o: ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c  .generated_files/flags/sam_9x75_eb_freertos/bad0bf71c75d128bf868aa83c0d2efb9aa2defed .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/821487847" 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/821487847/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o: ../src/app_i2c_eeprom.c  .generated_files/flags/sam_9x75_eb_freertos/e866f1cfeebb8e3ec92537147261958c5fd4f990 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_i2c_eeprom.o ../src/app_i2c_eeprom.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/tasks.o: ../src/config/sam_9x75_eb_freertos/tasks.c  .generated_files/flags/sam_9x75_eb_freertos/925cf7e852bd1d3839601a88a1c35d5ad0471a24 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/tasks.o.d" -o ${OBJECTDIR}/_ext/701119941/tasks.o ../src/config/sam_9x75_eb_freertos/tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1622433170/drv_i2c.o: ../src/config/sam_9x75_eb_freertos/driver/i2c/src/drv_i2c.c  .generated_files/flags/sam_9x75_eb_freertos/3591ad9312547fc483dd01aa7c1ad282e48e2451 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1622433170" 
	@${RM} ${OBJECTDIR}/_ext/1622433170/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1622433170/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1622433170/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1622433170/drv_i2c.o ../src/config/sam_9x75_eb_freertos/driver/i2c/src/drv_i2c.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_9x75_eb_freertos/ddram.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_9x75_eb_freertos/ddram.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sam_9x75_eb_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/sam_9x75_eb_freertos
	${RM} -r dist/sam_9x75_eb_freertos

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
