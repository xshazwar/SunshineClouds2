#[compute]
#version 450

#include "./CloudsInc.txt"
#include "./SunshineCloudsPostCompute.comp"
// RENDER-SKYRING-1: sky linear_depth now clamped past the march horizon in the included .comp (forces re-import)
