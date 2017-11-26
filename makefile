# Makefile for use with mono with multiple compilation targets
#
# Prof. A.J. Pounds
# Fall 2017
#

CSHARP = mcs
MAIN_CLASS = TestCoOrds.cs
PARTIAL_CLASSES = CoOrd_constructor.cs CoOrd_methods.cs
OPT = -optimize+

all:
	$(CSHARP) $(OPT) $(MAIN_CLASS) $(PARTIAL_CLASSES)

clean:
	rm *.exe
