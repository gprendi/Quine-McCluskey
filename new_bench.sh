#!/bin/bash

d=99
i=22
echo -n "$i: "; date; vtune -collect hotspots -result-dir profiler ./benchmark_denseqmc $i ${d}; 
