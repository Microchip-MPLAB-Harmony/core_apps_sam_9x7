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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_9x75_eb_freertos/driver/usart/src/drv_usart.c ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c ../src/main.c ../src/config/sam_9x75_eb_freertos/initialization.c ../src/config/sam_9x75_eb_freertos/interrupts.c ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb_freertos/cstartup.S ../src/config/sam_9x75_eb_freertos/vectortrap.s ../src/config/sam_9x75_eb_freertos/peripheral/dbgu/plib_dbgu.c ../src/config/sam_9x75_eb_freertos/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c ../src/config/sam_9x75_eb_freertos/bsp/bsp.c ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c ../src/app_usart_echo.c ../src/config/sam_9x75_eb_freertos/tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1626145213/drv_usart.o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/701119941/initialization.o ${OBJECTDIR}/_ext/701119941/interrupts.o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ${OBJECTDIR}/_ext/701119941/cstartup.o ${OBJECTDIR}/_ext/701119941/vectortrap.o ${OBJECTDIR}/_ext/6003285/plib_dbgu.o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/244007993/port.o ${OBJECTDIR}/_ext/244007993/portASM.o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ${OBJECTDIR}/_ext/1689080075/bsp.o ${OBJECTDIR}/_ext/949250706/sys_int.o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o ${OBJECTDIR}/_ext/701119941/tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1626145213/drv_usart.o.d ${OBJECTDIR}/_ext/1524226066/plib_pit.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/701119941/initialization.o.d ${OBJECTDIR}/_ext/701119941/interrupts.o.d ${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d ${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d ${OBJECTDIR}/_ext/1524213657/plib_clk.o.d ${OBJECTDIR}/_ext/1524226061/plib_pio.o.d ${OBJECTDIR}/_ext/1524211634/plib_aic.o.d ${OBJECTDIR}/_ext/701119941/cstartup.o.d ${OBJECTDIR}/_ext/701119941/vectortrap.o.d ${OBJECTDIR}/_ext/6003285/plib_dbgu.o.d ${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/244007993/port.o.d ${OBJECTDIR}/_ext/244007993/portASM.o.d ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d ${OBJECTDIR}/_ext/1689080075/bsp.o.d ${OBJECTDIR}/_ext/949250706/sys_int.o.d ${OBJECTDIR}/_ext/1714191444/sys_cache.o.d ${OBJECTDIR}/_ext/821487847/osal_freertos.o.d ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o.d ${OBJECTDIR}/_ext/701119941/tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1626145213/drv_usart.o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/701119941/initialization.o ${OBJECTDIR}/_ext/701119941/interrupts.o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ${OBJECTDIR}/_ext/701119941/cstartup.o ${OBJECTDIR}/_ext/701119941/vectortrap.o ${OBJECTDIR}/_ext/6003285/plib_dbgu.o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/244007993/port.o ${OBJECTDIR}/_ext/244007993/portASM.o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ${OBJECTDIR}/_ext/1689080075/bsp.o ${OBJECTDIR}/_ext/949250706/sys_int.o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o ${OBJECTDIR}/_ext/701119941/tasks.o

# Source Files
SOURCEFILES=../src/config/sam_9x75_eb_freertos/driver/usart/src/drv_usart.c ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c ../src/main.c ../src/config/sam_9x75_eb_freertos/initialization.c ../src/config/sam_9x75_eb_freertos/interrupts.c ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c ../src/config/sam_9x75_eb_freertos/cstartup.S ../src/config/sam_9x75_eb_freertos/vectortrap.s ../src/config/sam_9x75_eb_freertos/peripheral/dbgu/plib_dbgu.c ../src/config/sam_9x75_eb_freertos/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c ../src/config/sam_9x75_eb_freertos/bsp/bsp.c ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c ../src/app_usart_echo.c ../src/config/sam_9x75_eb_freertos/tasks.c



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
ProjectDir="D:\H3\core_apps_sam_9x7\apps\driver\usart\sync\usart_echo\firmware\sam_9x75_eb_freertos.X"
ProjectName=driver_usart_sync_usart_echo_sam_9x75_eb_freertos
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
${OBJECTDIR}/_ext/701119941/vectortrap.o: ../src/config/sam_9x75_eb_freertos/vectortrap.s  .generated_files/flags/sam_9x75_eb_freertos/b0db21353407c0f8615a86581ef0e6fb4f4f7aaf .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/701119941/vectortrap.o ../src/config/sam_9x75_eb_freertos/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/701119941/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/701119941/vectortrap.o: ../src/config/sam_9x75_eb_freertos/vectortrap.s  .generated_files/flags/sam_9x75_eb_freertos/2f75b821caa4682d7c09d03a2324f4d0cc8e32a8 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/vectortrap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/701119941/vectortrap.o ../src/config/sam_9x75_eb_freertos/vectortrap.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/701119941/vectortrap.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/701119941/cstartup.o: ../src/config/sam_9x75_eb_freertos/cstartup.S  .generated_files/flags/sam_9x75_eb_freertos/945f640a470f28504e99e4800695ea8e130657ac .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.ok ${OBJECTDIR}/_ext/701119941/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/701119941/cstartup.o.d"  -o ${OBJECTDIR}/_ext/701119941/cstartup.o ../src/config/sam_9x75_eb_freertos/cstartup.S  -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/701119941/cstartup.o.d" "${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/244007993/portASM.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  .generated_files/flags/sam_9x75_eb_freertos/635907d0011915624d892c1ca166dada97469fc4 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o 
	@${RM} ${OBJECTDIR}/_ext/244007993/portASM.o.ok ${OBJECTDIR}/_ext/244007993/portASM.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/244007993/portASM.o.d"  -o ${OBJECTDIR}/_ext/244007993/portASM.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/244007993/portASM.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/244007993/portASM.o.d" "${OBJECTDIR}/_ext/244007993/portASM.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/701119941/cstartup.o: ../src/config/sam_9x75_eb_freertos/cstartup.S  .generated_files/flags/sam_9x75_eb_freertos/71592c4510ee09b9804a4996f329c0a2cfec01d3 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/701119941/cstartup.o.ok ${OBJECTDIR}/_ext/701119941/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/701119941/cstartup.o.d"  -o ${OBJECTDIR}/_ext/701119941/cstartup.o ../src/config/sam_9x75_eb_freertos/cstartup.S  -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/701119941/cstartup.o.d" "${OBJECTDIR}/_ext/701119941/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/244007993/portASM.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/portASM.S  .generated_files/flags/sam_9x75_eb_freertos/f75334b0849512df7bbe6c4a8bd646e86a8d7e15 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
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
${OBJECTDIR}/_ext/1626145213/drv_usart.o: ../src/config/sam_9x75_eb_freertos/driver/usart/src/drv_usart.c  .generated_files/flags/sam_9x75_eb_freertos/2fd64dcac8840d264a11f39b0850a4ff79c4075d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1626145213" 
	@${RM} ${OBJECTDIR}/_ext/1626145213/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626145213/drv_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1626145213/drv_usart.o.d" -o ${OBJECTDIR}/_ext/1626145213/drv_usart.o ../src/config/sam_9x75_eb_freertos/driver/usart/src/drv_usart.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226066/plib_pit.o: ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c  .generated_files/flags/sam_9x75_eb_freertos/677a6a64fc38ba420cf9164c12bf9191a66c3535 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226066" 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226066/plib_pit.o.d" -o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb_freertos/12abc1355639be6c7a4a1b08dadded76d499dcda .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/initialization.o: ../src/config/sam_9x75_eb_freertos/initialization.c  .generated_files/flags/sam_9x75_eb_freertos/2a6ba17b46d7bd7407ecc8dd340db3588fbef29b .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/initialization.o.d" -o ${OBJECTDIR}/_ext/701119941/initialization.o ../src/config/sam_9x75_eb_freertos/initialization.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/interrupts.o: ../src/config/sam_9x75_eb_freertos/interrupts.c  .generated_files/flags/sam_9x75_eb_freertos/f5ff9aa59dd0bd56b95339cb9d56824b426e65b9 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/interrupts.o.d" -o ${OBJECTDIR}/_ext/701119941/interrupts.o ../src/config/sam_9x75_eb_freertos/interrupts.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/307407295/xc32_monitor.o: ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb_freertos/35512b36aec3f9c42ec995b6335ffff115f63a95 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/307407295" 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524223308/plib_mmu.o: ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb_freertos/e1080882d0a209cc2e933bea184496e5762357c2 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524223308" 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524213657/plib_clk.o: ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb_freertos/307287e70ab14f5289be0874b49e4854bcb24f6 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524213657" 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524213657/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226061/plib_pio.o: ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb_freertos/9e4379eb1ba529686ad0489a75aedc8188f81f14 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226061" 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226061/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524211634/plib_aic.o: ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb_freertos/88bfaae6e374778cd409d7f8595ced4cb72a371a .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524211634" 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524211634/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/6003285/plib_dbgu.o: ../src/config/sam_9x75_eb_freertos/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/sam_9x75_eb_freertos/e1cae2c7906a8cd4901cead42bf45f20193f09af .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/6003285" 
	@${RM} ${OBJECTDIR}/_ext/6003285/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/6003285/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/6003285/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/6003285/plib_dbgu.o ../src/config/sam_9x75_eb_freertos/peripheral/dbgu/plib_dbgu.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/freertos_hooks.o: ../src/config/sam_9x75_eb_freertos/freertos_hooks.c  .generated_files/flags/sam_9x75_eb_freertos/274f0ccb39ea2b3da65fee05769880162f90c05 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ../src/config/sam_9x75_eb_freertos/freertos_hooks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_9x75_eb_freertos/1a172417dc3ab3ecd48ca8d447eea1dd54c67127 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_9x75_eb_freertos/77dd716aebf9353a285ce52dd0ab2e29424edda0 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_9x75_eb_freertos/7dac26c30871e22a88926e1ea2825ea0c7baf7e7 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_9x75_eb_freertos/b465a59db570adc1f0fd2c5adf60d39c683e0598 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_9x75_eb_freertos/3381806f428687632d4fc64015ffced450f72d36 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_9x75_eb_freertos/d65cb47bd2a62d5526c97c938bf1ace797a7533b .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_9x75_eb_freertos/51bb81f86920166d653ee7d2091b32f207d416 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_9x75_eb_freertos/369472734cd2f2faa0177753f8215c2c2f1d3980 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c  .generated_files/flags/sam_9x75_eb_freertos/17f454e0ced3c73beb27257331af2f15593e8b32 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/port.o.d" -o ${OBJECTDIR}/_ext/244007993/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c  .generated_files/flags/sam_9x75_eb_freertos/1f9d9ab092dfb5f59f75ed580e8b99660a0903ea .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d" -o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1689080075/bsp.o: ../src/config/sam_9x75_eb_freertos/bsp/bsp.c  .generated_files/flags/sam_9x75_eb_freertos/f62681020be0feea6b3964f5812f6eb6ff46d584 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1689080075" 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1689080075/bsp.o.d" -o ${OBJECTDIR}/_ext/1689080075/bsp.o ../src/config/sam_9x75_eb_freertos/bsp/bsp.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/949250706/sys_int.o: ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb_freertos/4fa5316a3dde9703c65fdd4d9dd6d3cb4eb0883d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/949250706" 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/949250706/sys_int.o.d" -o ${OBJECTDIR}/_ext/949250706/sys_int.o ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1714191444/sys_cache.o: ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb_freertos/920dfe8ef5a07f0ae4aa41d22f83211122ee0813 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1714191444" 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1714191444/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821487847/osal_freertos.o: ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c  .generated_files/flags/sam_9x75_eb_freertos/bee3dbb447c97a142cd15fa9f6907aa64c207e17 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/821487847" 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/821487847/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_usart_echo.o: ../src/app_usart_echo.c  .generated_files/flags/sam_9x75_eb_freertos/aafb742ebdaeb177ce1f9abdd1d5935f619c7db8 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usart_echo.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o ../src/app_usart_echo.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/tasks.o: ../src/config/sam_9x75_eb_freertos/tasks.c  .generated_files/flags/sam_9x75_eb_freertos/246adf1a21da21a318f3f001722ef69224e5556 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/tasks.o.d" -o ${OBJECTDIR}/_ext/701119941/tasks.o ../src/config/sam_9x75_eb_freertos/tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1626145213/drv_usart.o: ../src/config/sam_9x75_eb_freertos/driver/usart/src/drv_usart.c  .generated_files/flags/sam_9x75_eb_freertos/d73559e2c7851abba063d101fd2a175b323271d5 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1626145213" 
	@${RM} ${OBJECTDIR}/_ext/1626145213/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626145213/drv_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1626145213/drv_usart.o.d" -o ${OBJECTDIR}/_ext/1626145213/drv_usart.o ../src/config/sam_9x75_eb_freertos/driver/usart/src/drv_usart.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226066/plib_pit.o: ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c  .generated_files/flags/sam_9x75_eb_freertos/86ddff939f3e875c194ff48b9a69a03a4091eca1 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226066" 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226066/plib_pit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226066/plib_pit.o.d" -o ${OBJECTDIR}/_ext/1524226066/plib_pit.o ../src/config/sam_9x75_eb_freertos/peripheral/pit/plib_pit.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_9x75_eb_freertos/8a095718a44933a99806448f20062f871087d849 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/initialization.o: ../src/config/sam_9x75_eb_freertos/initialization.c  .generated_files/flags/sam_9x75_eb_freertos/9e06519c44dc6e92f8cf7aa71181ee93dc9c833c .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/initialization.o.d" -o ${OBJECTDIR}/_ext/701119941/initialization.o ../src/config/sam_9x75_eb_freertos/initialization.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/interrupts.o: ../src/config/sam_9x75_eb_freertos/interrupts.c  .generated_files/flags/sam_9x75_eb_freertos/30af2249ed99edfac5c3e9bef63b94b48d59767e .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/interrupts.o.d" -o ${OBJECTDIR}/_ext/701119941/interrupts.o ../src/config/sam_9x75_eb_freertos/interrupts.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/307407295/xc32_monitor.o: ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c  .generated_files/flags/sam_9x75_eb_freertos/ce76ce0000cbc96d58b5bb83b850ac43df92a517 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/307407295" 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/307407295/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/307407295/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/307407295/xc32_monitor.o ../src/config/sam_9x75_eb_freertos/stdio/xc32_monitor.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524223308/plib_mmu.o: ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c  .generated_files/flags/sam_9x75_eb_freertos/8710f7404e4d1ecab428d414f3fe22f665b1db09 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524223308" 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524223308/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524223308/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1524223308/plib_mmu.o ../src/config/sam_9x75_eb_freertos/peripheral/mmu/plib_mmu.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524213657/plib_clk.o: ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c  .generated_files/flags/sam_9x75_eb_freertos/373bb0d1d4b85908f7ee0546eabc3c66e490009d .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524213657" 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524213657/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524213657/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1524213657/plib_clk.o ../src/config/sam_9x75_eb_freertos/peripheral/clk/plib_clk.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524226061/plib_pio.o: ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c  .generated_files/flags/sam_9x75_eb_freertos/a974cd480b9825aab8851fa332209b7c15cfc2f6 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524226061" 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524226061/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524226061/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1524226061/plib_pio.o ../src/config/sam_9x75_eb_freertos/peripheral/pio/plib_pio.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1524211634/plib_aic.o: ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c  .generated_files/flags/sam_9x75_eb_freertos/5503ff0b2250d4e0bee54e780da498863f110f56 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1524211634" 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524211634/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524211634/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1524211634/plib_aic.o ../src/config/sam_9x75_eb_freertos/peripheral/aic/plib_aic.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/6003285/plib_dbgu.o: ../src/config/sam_9x75_eb_freertos/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/sam_9x75_eb_freertos/9ff97ce55c7233a64a364316addfdbf5b7cc3ae0 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/6003285" 
	@${RM} ${OBJECTDIR}/_ext/6003285/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/6003285/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/6003285/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/6003285/plib_dbgu.o ../src/config/sam_9x75_eb_freertos/peripheral/dbgu/plib_dbgu.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/freertos_hooks.o: ../src/config/sam_9x75_eb_freertos/freertos_hooks.c  .generated_files/flags/sam_9x75_eb_freertos/f0949f3a29b55785518cc94637576784fd5de9e9 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/701119941/freertos_hooks.o ../src/config/sam_9x75_eb_freertos/freertos_hooks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_9x75_eb_freertos/3fe9aba274cb96f60820cbdc0f1a6324cb7f1803 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_9x75_eb_freertos/61e891dedb296589fa6814cc58a1b6df1658e444 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_9x75_eb_freertos/1cdf9b0436c8bf717696640a4109877a008a708e .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_9x75_eb_freertos/fa4bb8cb4267eab5d164d7152a2c0013ea13c48a .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_9x75_eb_freertos/b93f324dac0f7faa670a1f9ee2fae4001db11d27 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_9x75_eb_freertos/af8c56b95d410b675a3bc560a23ea04783124654 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_9x75_eb_freertos/32acf8f9741be9c6f148ea5ab33929d34412f0b1 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_9x75_eb_freertos/6dfa176f7e67f477dfd03ef29309870621eb98d2 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c  .generated_files/flags/sam_9x75_eb_freertos/f6061ce2bcb1e563226669d79cb67ec172c611f7 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/port.o.d" -o ${OBJECTDIR}/_ext/244007993/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/port.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o: ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c  .generated_files/flags/sam_9x75_eb_freertos/aea07cf615c532ccdb3dc0197b8f6ca78fe1fccb .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/244007993" 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o.d" -o ${OBJECTDIR}/_ext/244007993/FreeRTOS_tick_config.o ../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926/FreeRTOS_tick_config.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1689080075/bsp.o: ../src/config/sam_9x75_eb_freertos/bsp/bsp.c  .generated_files/flags/sam_9x75_eb_freertos/23f174ae3e684027d564356c54c297b3b7d888cd .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1689080075" 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1689080075/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1689080075/bsp.o.d" -o ${OBJECTDIR}/_ext/1689080075/bsp.o ../src/config/sam_9x75_eb_freertos/bsp/bsp.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/949250706/sys_int.o: ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c  .generated_files/flags/sam_9x75_eb_freertos/f7b29744c46a03f4d6b8669d3d94b85eb84e9b3a .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/949250706" 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/949250706/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/949250706/sys_int.o.d" -o ${OBJECTDIR}/_ext/949250706/sys_int.o ../src/config/sam_9x75_eb_freertos/system/int/src/sys_int.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1714191444/sys_cache.o: ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c  .generated_files/flags/sam_9x75_eb_freertos/f2d597ab81193c37aa6a432b8792404999aba75a .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1714191444" 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1714191444/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1714191444/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1714191444/sys_cache.o ../src/config/sam_9x75_eb_freertos/system/cache/sys_cache.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821487847/osal_freertos.o: ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c  .generated_files/flags/sam_9x75_eb_freertos/284826ff7c070ec98e59f989fefaba2502aca552 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/821487847" 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/821487847/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/821487847/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/821487847/osal_freertos.o ../src/config/sam_9x75_eb_freertos/osal/osal_freertos.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_usart_echo.o: ../src/app_usart_echo.c  .generated_files/flags/sam_9x75_eb_freertos/df6d8a97bb498139cb3d930858007935bdf43a76 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usart_echo.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usart_echo.o ../src/app_usart_echo.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/701119941/tasks.o: ../src/config/sam_9x75_eb_freertos/tasks.c  .generated_files/flags/sam_9x75_eb_freertos/d16fa85357dddce623c9e665820fbfc97879f383 .generated_files/flags/sam_9x75_eb_freertos/4c47d5991541c57d125f07b017e04dcdccf99f83
	@${MKDIR} "${OBJECTDIR}/_ext/701119941" 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/701119941/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_9x75_eb_freertos" -I"../src/packs/SAM9X75_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/XC32/SAM/ARM926" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/701119941/tasks.o.d" -o ${OBJECTDIR}/_ext/701119941/tasks.o ../src/config/sam_9x75_eb_freertos/tasks.c    -DXPRJ_sam_9x75_eb_freertos=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
