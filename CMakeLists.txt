cmake_minimum_required(VERSION 2.8)
project(speechmodule)

find_package(qibuild)

# Create a executable named speechmodule
# with the source file: main.cpp
qi_create_bin(speechmodule "main.cpp")

# Add a simple test:
enable_testing()
qi_create_test(test_speechmodule "test.cpp")

qi_use_lib(speechmodule ALCOMMON ALPROXIES)
