
include ../../macros

MODFLAG := $(MODFLAG) -I ../../mod

%.o : %.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) $<

.PHONY: all mod test

all: mod

mod:
	#Build each sub module then build the module that depends on all sub modules
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_reservoir_base.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool_parameters.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool_state.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool_tests.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool.F


	ar -r ../../lib/libHYDRO.a module_reservoir_base.o
	ar -r ../../lib/libHYDRO.a module_levelpool_parameters.o
	ar -r ../../lib/libHYDRO.a module_levelpool_state.o
	ar -r ../../lib/libHYDRO.a module_levelpool_tests.o
	ar -r ../../lib/libHYDRO.a module_levelpool.o

	cp *.mod ../../mod


test:
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_reservoir_base.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool_parameters.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool_state.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool_tests.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) module_levelpool.F
	$(COMPILER90) $(F90FLAGS) $(LDFLAGS) $(MODFLAG) -I$(NETCDFINC) reservoir_tests.F
	$(COMPILER90) $(NETCDFLIB) -o reservoir_tests \
		module_reservoir_base.o \
		module_levelpool_parameters.o \
		module_levelpool_state.o \
		module_levelpool.o \
		module_levelpool_tests.o \
		reservoir_tests.o


clean:
	rm -f *.o
	rm -f *.mod
	rm -f reservoir_tests
