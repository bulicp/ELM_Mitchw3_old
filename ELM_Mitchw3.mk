export DESIGN_NICKNAME = ELM_Mitchw3
export DESIGN_NAME = mult_top
export PLATFORM    = nangate45

export VERILOG_FILES = $(wildcard ./designs/src/State-of-the-art/ELM_Mitchw3/*.v)
export SDC_FILE      = ./designs/src/State-of-the-art/mult.sdc


# These values must be multiples of placement site
# x=0.19 y=1.4
#export DIE_AREA    = 0 0 1550.02 1342.6
#export CORE_AREA   = 10.07 11.2 1540.14 1332.8

#export DIE_AREA    = 0 0 620.15 620.6
#export CORE_AREA   = 10.07 11.2 610.27 610.8

export DIE_AREA    = 0 0 320.15 320.6
export CORE_AREA   = 10.07 11.2 310.27 310.8

#export DIE_AREA    = 0 0 100.13 100.8
#export CORE_AREA   = 10.07 11.2 90.25 91

export CLOCK_PERIOD = 5.000
export CLOCK_PORT   = clk

#export PLACE_DENSITY = 0.5