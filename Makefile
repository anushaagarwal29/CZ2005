# NOTE: this is a GNU Makefile. 
#
# Makefile for the multiprogramming assignment
#    Defines set up assuming multiprogramming is done before the file system.
#    If not, use the "filesys first"  defines below. 
#
#
# Copyright (c) 1992 The Regents of the University of California.
# All rights reserved.  See copyright.h for copyright notice and limitation 
# of liability and disclaimer of warranty provisions.

ifndef MAKEFILE_VM
define MAKEFILE_VM
yes
endef

# If the filesystem assignment is done before userprog, then
# uncomment the include below

include ../threads/Makefile.local
include ../vm/Makefile.local
include ../Makefile.dep
include ../Makefile.common

endif # MAKEFILE_VM
