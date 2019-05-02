cmake_minimum_required(VERSION 3.0 FATAL_ERROR)
project(inference)

add_executable(inference main.cc torch.cc)
set_property(TARGET inference PROPERTY CXX_STANDARD 17)
set_property(TARGET inference PROPERTY OUTPUT_NAME inference)