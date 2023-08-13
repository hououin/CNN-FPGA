open_project pool
set_top max_pool_1
add_files pooling.h
add_files pooling.cpp
add_files parameters.h
add_files -tb main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"

set all_solution [list Filter_pipeline Row_pipeline Col_pipeline Pool_Row_pipeline Pool_Col_pipeline Filter_unroll Row_unroll Col_unroll Pool_Row_unroll Pool_Col_unroll]
set all_directive [list Filter_pipeline Row_pipeline Col_pipeline Pool_Row_pipeline Pool_Col_pipeline Filter_unroll Row_unroll Col_unroll Pool_Row_unroll Pool_Col_unroll]  
foreach solution $all_solution directive $all_directive {
open_solution -reset $solution
set_part {xc7vx485t-ffg1157-1}
create_clock -period 40 -name default
source "$directive.tcl"
csim_design
csynth_design
cosim_design
}
exit

