# Makefile for use with mono

CSHARP = mcs
MAIN_CLASS = TestCoOrds.cs
PARTIAL_CLASSES = CoOrd_constructor.cs CoOrd_methods.cs

all:
	$(CSHARP) $(MAIN_CLASS) $(PARTIAL_CLASSES)

