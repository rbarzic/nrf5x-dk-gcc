NO_COLOR=\e[0m
OK_COLOR=\e[32;01m
ERROR_COLOR=\e[31;01m
WARN_COLOR='\e[33;01m'

OK_STRING=$(OK_COLOR)[OK]$(NO_COLOR)
ERROR_STRING=$(ERROR_COLOR)[ERROR]$(NO_COLOR)
WARN_STRING=$(WARN_COLOR)[WARNING]$(NO_COLOR)


check_file_func = \
	@if [ -a $(1) ]; \
	then \
	echo -e "$(OK_STRING) $(2) File $(1) found";\
	else \
	echo -e "$(ERROR_STRING) $(2) File $(1) not found";\
	fi;

check_exec_func = \
	@if [ -x $(1) ]; \
	then \
	echo -e "$(OK_STRING) $(2) File $(1) found";\
	else \
	echo -e "$(ERROR_STRING) $(2) File $(1) not found";\
	fi;





check_setup:
	$(call check_exec_func,$(shell which nrftool),"nrf51 JLink programmer : ")
	$(call check_exec_func,$(shell which $(CC)),  "GCC for ARM compiler   : ")

