TOP = ..
CC = $cc
JCFLAGS = $(CFLAGS) $ccflags $optimize
CFLAGS = -I$(TOP) -I$(TOP)\run-time -I$(TOP)\ipc\shared
MAKE = $make
MV = ren
RM = del

OBJECTS = names.obj sizes.obj commands.obj

.c.obj:
	$(RM) $@
	$(CC) -c $(JCFLAGS) $<

all:: platform.lib

platform.lib: $(OBJECTS)
	$(RM) $@
	$link_line
