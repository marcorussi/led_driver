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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/outch.c src/port.c src/pwm.c src/tmr.c src/exc.c src/int.c src/main.c src/rtos.c src/rtos_cfg.c src/app_task_a.c src/app_task_b.c src/app_task_c.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/outch.o ${OBJECTDIR}/src/port.o ${OBJECTDIR}/src/pwm.o ${OBJECTDIR}/src/tmr.o ${OBJECTDIR}/src/exc.o ${OBJECTDIR}/src/int.o ${OBJECTDIR}/src/main.o ${OBJECTDIR}/src/rtos.o ${OBJECTDIR}/src/rtos_cfg.o ${OBJECTDIR}/src/app_task_a.o ${OBJECTDIR}/src/app_task_b.o ${OBJECTDIR}/src/app_task_c.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/outch.o.d ${OBJECTDIR}/src/port.o.d ${OBJECTDIR}/src/pwm.o.d ${OBJECTDIR}/src/tmr.o.d ${OBJECTDIR}/src/exc.o.d ${OBJECTDIR}/src/int.o.d ${OBJECTDIR}/src/main.o.d ${OBJECTDIR}/src/rtos.o.d ${OBJECTDIR}/src/rtos_cfg.o.d ${OBJECTDIR}/src/app_task_a.o.d ${OBJECTDIR}/src/app_task_b.o.d ${OBJECTDIR}/src/app_task_c.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/outch.o ${OBJECTDIR}/src/port.o ${OBJECTDIR}/src/pwm.o ${OBJECTDIR}/src/tmr.o ${OBJECTDIR}/src/exc.o ${OBJECTDIR}/src/int.o ${OBJECTDIR}/src/main.o ${OBJECTDIR}/src/rtos.o ${OBJECTDIR}/src/rtos_cfg.o ${OBJECTDIR}/src/app_task_a.o ${OBJECTDIR}/src/app_task_b.o ${OBJECTDIR}/src/app_task_c.o

# Source Files
SOURCEFILES=src/outch.c src/port.c src/pwm.c src/tmr.c src/exc.c src/int.c src/main.c src/rtos.c src/rtos_cfg.c src/app_task_a.c src/app_task_b.c src/app_task_c.c


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

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/outch.o: src/outch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/outch.o.d 
	@${RM} ${OBJECTDIR}/src/outch.o 
	@${FIXDEPS} "${OBJECTDIR}/src/outch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/outch.o.d" -o ${OBJECTDIR}/src/outch.o src/outch.c   
	
${OBJECTDIR}/src/port.o: src/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/port.o.d 
	@${RM} ${OBJECTDIR}/src/port.o 
	@${FIXDEPS} "${OBJECTDIR}/src/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/port.o.d" -o ${OBJECTDIR}/src/port.o src/port.c   
	
${OBJECTDIR}/src/pwm.o: src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/pwm.o.d 
	@${RM} ${OBJECTDIR}/src/pwm.o 
	@${FIXDEPS} "${OBJECTDIR}/src/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/pwm.o.d" -o ${OBJECTDIR}/src/pwm.o src/pwm.c   
	
${OBJECTDIR}/src/tmr.o: src/tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/tmr.o.d 
	@${RM} ${OBJECTDIR}/src/tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/tmr.o.d" -o ${OBJECTDIR}/src/tmr.o src/tmr.c   
	
${OBJECTDIR}/src/exc.o: src/exc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/exc.o.d 
	@${RM} ${OBJECTDIR}/src/exc.o 
	@${FIXDEPS} "${OBJECTDIR}/src/exc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/exc.o.d" -o ${OBJECTDIR}/src/exc.o src/exc.c   
	
${OBJECTDIR}/src/int.o: src/int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/int.o.d 
	@${RM} ${OBJECTDIR}/src/int.o 
	@${FIXDEPS} "${OBJECTDIR}/src/int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/int.o.d" -o ${OBJECTDIR}/src/int.o src/int.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
${OBJECTDIR}/src/rtos.o: src/rtos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/rtos.o.d 
	@${RM} ${OBJECTDIR}/src/rtos.o 
	@${FIXDEPS} "${OBJECTDIR}/src/rtos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/rtos.o.d" -o ${OBJECTDIR}/src/rtos.o src/rtos.c   
	
${OBJECTDIR}/src/rtos_cfg.o: src/rtos_cfg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/rtos_cfg.o.d 
	@${RM} ${OBJECTDIR}/src/rtos_cfg.o 
	@${FIXDEPS} "${OBJECTDIR}/src/rtos_cfg.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/rtos_cfg.o.d" -o ${OBJECTDIR}/src/rtos_cfg.o src/rtos_cfg.c   
	
${OBJECTDIR}/src/app_task_a.o: src/app_task_a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/app_task_a.o.d 
	@${RM} ${OBJECTDIR}/src/app_task_a.o 
	@${FIXDEPS} "${OBJECTDIR}/src/app_task_a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/app_task_a.o.d" -o ${OBJECTDIR}/src/app_task_a.o src/app_task_a.c   
	
${OBJECTDIR}/src/app_task_b.o: src/app_task_b.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/app_task_b.o.d 
	@${RM} ${OBJECTDIR}/src/app_task_b.o 
	@${FIXDEPS} "${OBJECTDIR}/src/app_task_b.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/app_task_b.o.d" -o ${OBJECTDIR}/src/app_task_b.o src/app_task_b.c   
	
${OBJECTDIR}/src/app_task_c.o: src/app_task_c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/app_task_c.o.d 
	@${RM} ${OBJECTDIR}/src/app_task_c.o 
	@${FIXDEPS} "${OBJECTDIR}/src/app_task_c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/app_task_c.o.d" -o ${OBJECTDIR}/src/app_task_c.o src/app_task_c.c   
	
else
${OBJECTDIR}/src/outch.o: src/outch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/outch.o.d 
	@${RM} ${OBJECTDIR}/src/outch.o 
	@${FIXDEPS} "${OBJECTDIR}/src/outch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/outch.o.d" -o ${OBJECTDIR}/src/outch.o src/outch.c   
	
${OBJECTDIR}/src/port.o: src/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/port.o.d 
	@${RM} ${OBJECTDIR}/src/port.o 
	@${FIXDEPS} "${OBJECTDIR}/src/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/port.o.d" -o ${OBJECTDIR}/src/port.o src/port.c   
	
${OBJECTDIR}/src/pwm.o: src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/pwm.o.d 
	@${RM} ${OBJECTDIR}/src/pwm.o 
	@${FIXDEPS} "${OBJECTDIR}/src/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/pwm.o.d" -o ${OBJECTDIR}/src/pwm.o src/pwm.c   
	
${OBJECTDIR}/src/tmr.o: src/tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/tmr.o.d 
	@${RM} ${OBJECTDIR}/src/tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/tmr.o.d" -o ${OBJECTDIR}/src/tmr.o src/tmr.c   
	
${OBJECTDIR}/src/exc.o: src/exc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/exc.o.d 
	@${RM} ${OBJECTDIR}/src/exc.o 
	@${FIXDEPS} "${OBJECTDIR}/src/exc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/exc.o.d" -o ${OBJECTDIR}/src/exc.o src/exc.c   
	
${OBJECTDIR}/src/int.o: src/int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/int.o.d 
	@${RM} ${OBJECTDIR}/src/int.o 
	@${FIXDEPS} "${OBJECTDIR}/src/int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/int.o.d" -o ${OBJECTDIR}/src/int.o src/int.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
${OBJECTDIR}/src/rtos.o: src/rtos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/rtos.o.d 
	@${RM} ${OBJECTDIR}/src/rtos.o 
	@${FIXDEPS} "${OBJECTDIR}/src/rtos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/rtos.o.d" -o ${OBJECTDIR}/src/rtos.o src/rtos.c   
	
${OBJECTDIR}/src/rtos_cfg.o: src/rtos_cfg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/rtos_cfg.o.d 
	@${RM} ${OBJECTDIR}/src/rtos_cfg.o 
	@${FIXDEPS} "${OBJECTDIR}/src/rtos_cfg.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/rtos_cfg.o.d" -o ${OBJECTDIR}/src/rtos_cfg.o src/rtos_cfg.c   
	
${OBJECTDIR}/src/app_task_a.o: src/app_task_a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/app_task_a.o.d 
	@${RM} ${OBJECTDIR}/src/app_task_a.o 
	@${FIXDEPS} "${OBJECTDIR}/src/app_task_a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/app_task_a.o.d" -o ${OBJECTDIR}/src/app_task_a.o src/app_task_a.c   
	
${OBJECTDIR}/src/app_task_b.o: src/app_task_b.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/app_task_b.o.d 
	@${RM} ${OBJECTDIR}/src/app_task_b.o 
	@${FIXDEPS} "${OBJECTDIR}/src/app_task_b.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/app_task_b.o.d" -o ${OBJECTDIR}/src/app_task_b.o src/app_task_b.c   
	
${OBJECTDIR}/src/app_task_c.o: src/app_task_c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/app_task_c.o.d 
	@${RM} ${OBJECTDIR}/src/app_task_c.o 
	@${FIXDEPS} "${OBJECTDIR}/src/app_task_c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -MMD -MF "${OBJECTDIR}/src/app_task_c.o.d" -o ${OBJECTDIR}/src/app_task_c.o src/app_task_c.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PIC32MXSK=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}              -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PIC32MXSK=1,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/LED_driver.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
