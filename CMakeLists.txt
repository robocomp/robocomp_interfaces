# RoboComp interfaces CMake
cmake_minimum_required(VERSION 3.0)
project(robocomp_interfaces
        VERSION 2022.11.13
        DESCRIPTION "Robocomp defined interfaces"
        LANGUAGES CXX )

INSTALL(DIRECTORY "interfaces" DESTINATION /opt/robocomp/ )