#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/eb9233f7/aliens.o \
	${OBJECTDIR}/_ext/eb9233f7/barriers.o \
	${OBJECTDIR}/_ext/eb9233f7/bullet.o \
	${OBJECTDIR}/_ext/eb9233f7/highscore.o \
	${OBJECTDIR}/_ext/eb9233f7/menu.o \
	${OBJECTDIR}/_ext/eb9233f7/pause.o \
	${OBJECTDIR}/_ext/eb9233f7/play.o \
	${OBJECTDIR}/_ext/eb9233f7/position.o \
	${OBJECTDIR}/_ext/eb9233f7/randomalien.o \
	${OBJECTDIR}/_ext/eb9233f7/spaceInvaders.o \
	${OBJECTDIR}/_ext/eb9233f7/spaceship.o \
	${OBJECTDIR}/_ext/72aaf220/allegro.o \
	${OBJECTDIR}/_ext/3b32bbd/caracteres.o \
	${OBJECTDIR}/_ext/3b32bbd/fondos.o \
	${OBJECTDIR}/_ext/3b32bbd/objects.o \
	${OBJECTDIR}/_ext/3b32bbd/raspi.o \
	${OBJECTDIR}/_ext/be3c20cf/graphics.o \
	${OBJECTDIR}/_ext/95e1a2b2/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/spaceinvadersgrupo2

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/spaceinvadersgrupo2: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/spaceinvadersgrupo2 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/eb9233f7/aliens.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/aliens.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/aliens.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/aliens.c

${OBJECTDIR}/_ext/eb9233f7/barriers.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/barriers.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/barriers.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/barriers.c

${OBJECTDIR}/_ext/eb9233f7/bullet.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/bullet.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/bullet.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/bullet.c

${OBJECTDIR}/_ext/eb9233f7/highscore.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/highscore.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/highscore.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/highscore.c

${OBJECTDIR}/_ext/eb9233f7/menu.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/menu.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/menu.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/menu.c

${OBJECTDIR}/_ext/eb9233f7/pause.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/pause.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/pause.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/pause.c

${OBJECTDIR}/_ext/eb9233f7/play.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/play.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/play.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/play.c

${OBJECTDIR}/_ext/eb9233f7/position.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/position.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/position.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/position.c

${OBJECTDIR}/_ext/eb9233f7/randomalien.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/randomalien.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/randomalien.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/randomalien.c

${OBJECTDIR}/_ext/eb9233f7/spaceInvaders.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/spaceInvaders.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/spaceInvaders.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/spaceInvaders.c

${OBJECTDIR}/_ext/eb9233f7/spaceship.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/spaceship.c
	${MKDIR} -p ${OBJECTDIR}/_ext/eb9233f7
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/eb9233f7/spaceship.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/BackEnd/spaceship.c

${OBJECTDIR}/_ext/72aaf220/allegro.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Allegro/allegro.c
	${MKDIR} -p ${OBJECTDIR}/_ext/72aaf220
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/72aaf220/allegro.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Allegro/allegro.c

${OBJECTDIR}/_ext/3b32bbd/caracteres.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/caracteres.c
	${MKDIR} -p ${OBJECTDIR}/_ext/3b32bbd
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3b32bbd/caracteres.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/caracteres.c

${OBJECTDIR}/_ext/3b32bbd/fondos.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/fondos.c
	${MKDIR} -p ${OBJECTDIR}/_ext/3b32bbd
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3b32bbd/fondos.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/fondos.c

${OBJECTDIR}/_ext/3b32bbd/objects.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/objects.c
	${MKDIR} -p ${OBJECTDIR}/_ext/3b32bbd
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3b32bbd/objects.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/objects.c

${OBJECTDIR}/_ext/3b32bbd/raspi.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/raspi.c
	${MKDIR} -p ${OBJECTDIR}/_ext/3b32bbd
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3b32bbd/raspi.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/Raspi/raspi.c

${OBJECTDIR}/_ext/be3c20cf/graphics.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/graphics.c
	${MKDIR} -p ${OBJECTDIR}/_ext/be3c20cf
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/be3c20cf/graphics.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/FrontEnd/graphics.c

${OBJECTDIR}/_ext/95e1a2b2/main.o: /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/main.c
	${MKDIR} -p ${OBJECTDIR}/_ext/95e1a2b2
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/95e1a2b2/main.o /home/mpaget/Desktop/PROGRAMACION/TP11/SpaceInvadersGrupo2/main.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
