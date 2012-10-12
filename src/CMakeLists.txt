project(lab3)

cmake_minimum_required(VERSION 2.4.0)

find_package(Qt4 REQUIRED)
include(${QT_USE_FILE})

set(lab3_SRCS main.cpp)
#set(lab3_MOC_SRCS lab3.hh)
#set(lab3_UIS lab3.ui)
#set(lab3_RCCS lab3.qrc)

#qt4_wrap_cpp(lab3_MOCS ${lab3_MOC_SRCS})
#qt4_wrap_ui(lab3_UIS_HH ${lab3_UIS})
#qt4_wrap_cpp(lab3_MOC_UI ${lab3_UIS_HH})
#qt4_add_resources(lab3_RCC_SRCS ${lab3_RCCS})

add_executable(lab3
    ${lab3_SRCS})

target_link_libraries(lab3 ${QT_LIBRARIES} pthread)
