
# Regression
set ::env(FP_CORE_UTIL) 60

set ::env(SYNTH_STRATEGY) 2
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(CLOCK_PERIOD) "10.000"

# Regression
set ::env(FP_CORE_UTIL) 50


# Extra


set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
