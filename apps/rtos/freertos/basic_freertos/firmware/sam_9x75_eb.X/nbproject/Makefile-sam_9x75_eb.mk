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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/osal/osal_freertos.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/pit/plib_pit.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/freertos_hooks.c ../src/config/sam_9x75_eb/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/task1.c ../src/task2.c ../src/task3.c ../src/task4.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/2065415150/osal_freertos.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601890357/plib_pit.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/244007993/port.o ${OBJECTDIR}/_ext/244007993/portASM.o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/task1.o ${OBJECTDIR}/_ext/1360937237/task2.o ${OBJECTDIR}/_ext/1360937237/task3.o ${OBJECTDIR}/_ext/1360937237/task4.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/626097884/bsp.o.d ${OBJECTDIR}/_ext/2065415150/osal_freertos.o.d ${OBJECTDIR}/_ext/601904789/plib_aic.o.d ${OBJECTDIR}/_ext/601902766/plib_clk.o.d ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d ${OBJECTDIR}/_ext/601890362/plib_pio.o.d ${OBJECTDIR}/_ext/601890357/plib_pit.o.d ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d ${OBJECTDIR}/_ext/1219600167/sys_int.o.d ${OBJECTDIR}/_ext/2080577836/initialization.o.d ${OBJECTDIR}/_ext/2080577836/interrupts.o.d ${OBJECTDIR}/_ext/2080577836/cstartup.o.d ${OBJECTDIR}/_ext/2080577836/vectortrap.o.d ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o.d ${OBJECTDIR}/_ext/2080577836/tasks.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/244007993/port.o.d ${OBJECTDIR}/_ext/244007993/portASM.o.d ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/task1.o.d ${OBJECTDIR}/_ext/1360937237/task2.o.d ${OBJECTDIR}/_ext/1360937237/task3.o.d ${OBJECTDIR}/_ext/1360937237/task4.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/626097884/bsp.o ${OBJECTDIR}/_ext/2065415150/osal_freertos.o ${OBJECTDIR}/_ext/601904789/plib_aic.o ${OBJECTDIR}/_ext/601902766/plib_clk.o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ${OBJECTDIR}/_ext/601890362/plib_pio.o ${OBJECTDIR}/_ext/601890357/plib_pit.o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ${OBJECTDIR}/_ext/1219600167/sys_int.o ${OBJECTDIR}/_ext/2080577836/initialization.o ${OBJECTDIR}/_ext/2080577836/interrupts.o ${OBJECTDIR}/_ext/2080577836/cstartup.o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o ${OBJECTDIR}/_ext/2080577836/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/244007993/port.o ${OBJECTDIR}/_ext/244007993/portASM.o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/task1.o ${OBJECTDIR}/_ext/1360937237/task2.o ${OBJECTDIR}/_ext/1360937237/task3.o ${OBJECTDIR}/_ext/1360937237/task4.o

# Source Files
SOURCEFILES=../src/config/sam_9x75_eb/bsp/bsp.c ../src/config/sam_9x75_eb/osal/osal_freertos.c ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb/peripheral/pit/plib_pit.c ../src/config/sam_9x75_eb/stdio/xc32_monitor.c ../src/config/sam_9x75_eb/system/cache/sys_cache.c ../src/config/sam_9x75_eb/system/int/src/sys_int.c ../src/config/sam_9x75_eb/initialization.c ../src/config/sam_9x75_eb/interrupts.c ../src/config/sam_9x75_eb/cstartup.S ../src/config/sam_9x75_eb/vectortrap.s ../src/config/sam_9x75_eb/freertos_hooks.c ../src/config/sam_9x75_eb/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/task1.c ../src/task2.c ../src/task3.c ../src/task4.c



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
ProjectDir="D:\H3\core_apps_sam_9x7\apps\rtos\freertos\basic_freertos\firmware\sam_9x75_eb.X"
ProjectName=basic_freertos_sam_9x75_eb
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
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/d304a326b00a9a9dd9e241aa8b92f51f38039119 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/2080577836/vectortrap.o: ../src/config/sam_9x75_eb/vectortrap.s  .generated_files/flags/sam_9x75_eb/15a1d2b95d46c6ef84a070f8b330742c07526f1a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/2080577836/vectortrap.o ../src/config/sam_9x75_eb/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/2080577836/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/8e47dc7b2f2068e598878d3ed471a8b5ac834e0d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.ok ${OBJECTDIR}/_ext/2080577836/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2080577836/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2080577836/cstartup.o ../src/config/sam_9x75_eb/cstartup.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2080577836/cstartup.o.d" "${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/244007993/portASM.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  .generated_files/flags/sam_9x75_eb/1089acb29487bc7f9c10514d68088b20a6996fa8 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.ok ${OBJECTDIR}/_ext/244007993/portASM.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/244007993/portASM.o.d"  -o ${OBJECTDIR}/_ext/244007993/portASM.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/244007993/portASM.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/244007993/portASM.o.d" "${OBJECTDIR}/_ext/244007993/portASM.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2080577836/cstartup.o: ../src/config/sam_9x75_eb/cstartup.S  .generated_files/flags/sam_9x75_eb/7a6ce4e813cf2708e25dd2a00546b55af05203be .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2080577836/cstartup.o.ok ${OBJECTDIR}/_ext/2080577836/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2080577836/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2080577836/cstartup.o ../src/config/sam_9x75_eb/cstartup.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2080577836/cstartup.o.d" "${OBJECTDIR}/_ext/2080577836/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/244007993/portASM.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  .generated_files/flags/sam_9x75_eb/907005eb1e5956986a3a7a596a961f2b4c2b868e .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.ok ${OBJECTDIR}/_ext/244007993/portASM.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/244007993/portASM.o.d"  -o ${OBJECTDIR}/_ext/244007993/portASM.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  -DXPRJ_sam_9x75_eb=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/244007993/portASM.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/244007993/portASM.o.d" "${OBJECTDIR}/_ext/244007993/portASM.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/228fd894589f2bc6ecc431cd7353adac1b2e760c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2065415150/osal_freertos.o: ../src/config/sam_9x75_eb/osal/osal_freertos.c  .generated_files/flags/sam_9x75_eb/b33f126f298ab2c7b05244821e26aa5fc33fe484 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2065415150" 
	@${RM} ${OBJECTDIR}/_ext/2065415150/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2065415150/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2065415150/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2065415150/osal_freertos.o ../src/config/sam_9x75_eb/osal/osal_freertos.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/378e4af2cd2111ef6bc7b309ee31d16e4013e2b3 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/ccbb5e5d235149893a22a29b5618478a59fc5394 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1479096388/plib_dbgu.o: ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/sam_9x75_eb/f0a7c08d1207426b147f327150b8421a915264b4 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1479096388" 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/8933b2f84a0ab1478dc6c87ddaeac592ee64a29b .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/c0cc38eb36155cd33a1ac437cd38c2afb1c46fea .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890357/plib_pit.o: ../src/config/sam_9x75_eb/peripheral/pit/plib_pit.c  .generated_files/flags/sam_9x75_eb/9aa460d63f703bfbf527c538887567be68cc461 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890357" 
	@${RM} ${OBJECTDIR}/_ext/601890357/plib_pit.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890357/plib_pit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890357/plib_pit.o.d" -o ${OBJECTDIR}/_ext/601890357/plib_pit.o ../src/config/sam_9x75_eb/peripheral/pit/plib_pit.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/1750b5fd640f21cf0eed7f342190199c91c897df .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/28dc25bbff9c29c44d5aefc21ff5b70c739590ac .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/af42dfd55a880a196e84d8c6afc2a863ce7f574e .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/5dea0ef8cd4d45f8352323e8a60ad9cdfe10a587 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/71fb6753cdfadb2327855d0aa41409455262f349 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/freertos_hooks.o: ../src/config/sam_9x75_eb/freertos_hooks.c  .generated_files/flags/sam_9x75_eb/d6528557a4732d056d7ebe7c2ecf695b7e34a2eb .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o ../src/config/sam_9x75_eb/freertos_hooks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/88e3c76ab9c8cce39c392aa8409a87d8f21f3bf1 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_9x75_eb/9aa4a8157d23df2e24f2020db1dafa86cf544ced .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c  .generated_files/flags/sam_9x75_eb/8b01e0ee700f36a1999f0bf9d1ca2a2b9ab21ddb .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/port.o.d" -o ${OBJECTDIR}/_ext/244007993/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c  .generated_files/flags/sam_9x75_eb/285fbef115e9927077eccf787a36132676458c6 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d" -o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_9x75_eb/3543282524488a7b482fef880e0d9e4fc91f65b9 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_9x75_eb/427126cc71bff6fce20115dc109004462fd7dae1 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_9x75_eb/cdc0f342dc98de275ea3f13809d633c5c245ab95 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_9x75_eb/fce286e1fd9e70b53430aa03906d3e7983606791 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_9x75_eb/fd2448d4af388ad35ce9d978920a8aabe4d54d30 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_9x75_eb/b7b95cdf46b0ed3a194e68bdc57fa274ab0937a5 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_9x75_eb/e0d288f6d1b175859a090d554be5d9f36f06a409 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/2af6faaa6ff56cb2c4ef5c3bfc458513799eedec .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task1.o: ../src/task1.c  .generated_files/flags/sam_9x75_eb/d90597bd485a420bfa721d41b0c197253a5d6f77 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task1.o.d" -o ${OBJECTDIR}/_ext/1360937237/task1.o ../src/task1.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task2.o: ../src/task2.c  .generated_files/flags/sam_9x75_eb/bac953563e969c032d922668e676f3220bda48db .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task2.o.d" -o ${OBJECTDIR}/_ext/1360937237/task2.o ../src/task2.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task3.o: ../src/task3.c  .generated_files/flags/sam_9x75_eb/c9690014a7b31f7e3362e69536f986e5e1d11f17 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task3.o.d" -o ${OBJECTDIR}/_ext/1360937237/task3.o ../src/task3.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task4.o: ../src/task4.c  .generated_files/flags/sam_9x75_eb/2882ff60d1f9a0ea38705c13147f22e130fee62c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task4.o.d" -o ${OBJECTDIR}/_ext/1360937237/task4.o ../src/task4.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/626097884/bsp.o: ../src/config/sam_9x75_eb/bsp/bsp.c  .generated_files/flags/sam_9x75_eb/9d2d0ce2cfd135d75b9d2224d60b409f46792946 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/626097884" 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/626097884/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626097884/bsp.o.d" -o ${OBJECTDIR}/_ext/626097884/bsp.o ../src/config/sam_9x75_eb/bsp/bsp.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2065415150/osal_freertos.o: ../src/config/sam_9x75_eb/osal/osal_freertos.c  .generated_files/flags/sam_9x75_eb/524d475de66108d014f3d0b6df0858a0ee9fac47 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2065415150" 
	@${RM} ${OBJECTDIR}/_ext/2065415150/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2065415150/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2065415150/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2065415150/osal_freertos.o ../src/config/sam_9x75_eb/osal/osal_freertos.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601904789/plib_aic.o: ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb/1443ed00ac5b712d874171ae0c0504848b7be282 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601904789" 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/601904789/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601904789/plib_aic.o.d" -o ${OBJECTDIR}/_ext/601904789/plib_aic.o ../src/config/sam_9x75_eb/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601902766/plib_clk.o: ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb/27e5b0d419fb84c0db6f2a941631f5d20cac700d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601902766" 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/601902766/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601902766/plib_clk.o.d" -o ${OBJECTDIR}/_ext/601902766/plib_clk.o ../src/config/sam_9x75_eb/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1479096388/plib_dbgu.o: ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/sam_9x75_eb/c9bb50d759cea2d672a4bb1b39f0d12a862440f0 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1479096388" 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1479096388/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/1479096388/plib_dbgu.o ../src/config/sam_9x75_eb/peripheral/dbgu/plib_dbgu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601893115/plib_mmu.o: ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb/4202467a48d0ca44b9280ecc999b2ce52c10a573 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601893115" 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/601893115/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601893115/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/601893115/plib_mmu.o ../src/config/sam_9x75_eb/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890362/plib_pio.o: ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb/f7abefa1e0b1bc57904edd77432c96387d441fff .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890362" 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890362/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890362/plib_pio.o.d" -o ${OBJECTDIR}/_ext/601890362/plib_pio.o ../src/config/sam_9x75_eb/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/601890357/plib_pit.o: ../src/config/sam_9x75_eb/peripheral/pit/plib_pit.c  .generated_files/flags/sam_9x75_eb/cfbe9ce28e7f8fe6065a24cddf499614ff34fb3c .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/601890357" 
	@${RM} ${OBJECTDIR}/_ext/601890357/plib_pit.o.d 
	@${RM} ${OBJECTDIR}/_ext/601890357/plib_pit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601890357/plib_pit.o.d" -o ${OBJECTDIR}/_ext/601890357/plib_pit.o ../src/config/sam_9x75_eb/peripheral/pit/plib_pit.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400366566/xc32_monitor.o: ../src/config/sam_9x75_eb/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb/ea7d81f10649efb312957e5da1c4b12464cf52d .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/400366566" 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/400366566/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/400366566/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/400366566/xc32_monitor.o ../src/config/sam_9x75_eb/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1045604261/sys_cache.o: ../src/config/sam_9x75_eb/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb/e54ebebb1dc35062de3cc8f06c8ec365f26dc43a .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1045604261" 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045604261/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1045604261/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1045604261/sys_cache.o ../src/config/sam_9x75_eb/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1219600167/sys_int.o: ../src/config/sam_9x75_eb/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb/4a2e7fbe116a3b2f5b9f2910bb1a64c07c2d8446 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1219600167" 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1219600167/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1219600167/sys_int.o.d" -o ${OBJECTDIR}/_ext/1219600167/sys_int.o ../src/config/sam_9x75_eb/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/initialization.o: ../src/config/sam_9x75_eb/initialization.c  .generated_files/flags/sam_9x75_eb/90e43213fe37547af7aa729033045d089459c262 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/initialization.o.d" -o ${OBJECTDIR}/_ext/2080577836/initialization.o ../src/config/sam_9x75_eb/initialization.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/interrupts.o: ../src/config/sam_9x75_eb/interrupts.c  .generated_files/flags/sam_9x75_eb/bade2a2e565b75e9b1cc0e0e76812e4bb995dc41 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/interrupts.o.d" -o ${OBJECTDIR}/_ext/2080577836/interrupts.o ../src/config/sam_9x75_eb/interrupts.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/freertos_hooks.o: ../src/config/sam_9x75_eb/freertos_hooks.c  .generated_files/flags/sam_9x75_eb/d7e5198615791362b08c60694a375023f58e9581 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/2080577836/freertos_hooks.o ../src/config/sam_9x75_eb/freertos_hooks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2080577836/tasks.o: ../src/config/sam_9x75_eb/tasks.c  .generated_files/flags/sam_9x75_eb/4115d3db757c44c0cc82b8a5492a7e4bcfb1fa67 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/2080577836" 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080577836/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080577836/tasks.o.d" -o ${OBJECTDIR}/_ext/2080577836/tasks.o ../src/config/sam_9x75_eb/tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_9x75_eb/43fc51b6086b8101feb357a15bbddca7fe162e6 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c  .generated_files/flags/sam_9x75_eb/5966894af0eb1c30ac9b6becf0c325669efea944 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/port.o.d" -o ${OBJECTDIR}/_ext/244007993/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c  .generated_files/flags/sam_9x75_eb/d98e2cf4bac416c3f7a7b8b555e7d8ecd23bf0c9 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d" -o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_9x75_eb/d32e0f069886a77107a1ab3e2a4830bc18891c9e .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_9x75_eb/f053acc79c37831ee3add169e97024c51ade4ec8 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_9x75_eb/3dd891f19553c8f338879dda0300b509322ad4bd .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_9x75_eb/265b24c988a2d45bbf32130815134953d18f1e04 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_9x75_eb/f536a84e37b75f99dc824d78571f82dfac62a760 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_9x75_eb/dac04ff6c5c9d94c4f83ea355344f531430f2400 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_9x75_eb/fce6771aeccdd6e05e96d33a2b9feab169c47c7f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb/e717f2a8d738a2f0509bcb480f530b1b0626ed90 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task1.o: ../src/task1.c  .generated_files/flags/sam_9x75_eb/869a66046ef35efdd7f2343ece2b712ee32f54d6 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task1.o.d" -o ${OBJECTDIR}/_ext/1360937237/task1.o ../src/task1.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task2.o: ../src/task2.c  .generated_files/flags/sam_9x75_eb/c961f881f3ae14d7aba3d408d7aee4cd0dba4923 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task2.o.d" -o ${OBJECTDIR}/_ext/1360937237/task2.o ../src/task2.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task3.o: ../src/task3.c  .generated_files/flags/sam_9x75_eb/98927c8516f91ee10d98a664d691ef0623036b75 .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task3.o.d" -o ${OBJECTDIR}/_ext/1360937237/task3.o ../src/task3.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/task4.o: ../src/task4.c  .generated_files/flags/sam_9x75_eb/35626ed90545dc86924ab42a574a4f4cd479021f .generated_files/flags/sam_9x75_eb/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/task4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/task4.o.d" -o ${OBJECTDIR}/_ext/1360937237/task4.o ../src/task4.c    -DXPRJ_sam_9x75_eb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
