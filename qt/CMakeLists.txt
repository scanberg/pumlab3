project(myexample)

cmake_minimum_required(VERSION 2.4.0)

SET(QT_USE_QTOPENGL TRUE)

find_package(Qt4 REQUIRED)
include(${QT_USE_FILE})
add_definitions(${QT_DEFINITIONS})

set(myexample_SRCS myexample.cpp myopengl.cpp ParticleSystem.cpp ConeEmitter.cpp Particle.cpp ParticleModifier.cpp PointEmitter.cpp WindModifier.cpp GravityModifier.cpp ParticleEmitter.cpp main.cpp)
set(myexample_HEADERS myexample.hh myopengl.hh ConeEmitter.h Particle.h ParticleModifier.h PointEmitter.h WindModifier.h GravityModifier.h ParticleEmitter.h ParticleSystem.h Types.h)
set(myexample_MOC_SRCS myexample.hh myopengl.hh)
set(myexample_UIS myexample.ui)
#set(myexample_RCCS myexample.qrc)

qt4_wrap_cpp(myexample_MOCS ${myexample_MOC_SRCS})
qt4_wrap_ui(myexample_UIS_HH ${myexample_UIS})
qt4_wrap_cpp(myexample_MOC_UI ${myexample_UIS_HH})
#qt4_add_resources(myexample_RCC_SRCS ${myexample_RCCS})

add_executable(myexample
    ${myexample_SRCS}
    ${myexample_HEADERS}
    ${myexample_MOCS}
    ${myexample_MOC_UI})

target_link_libraries(myexample ${QT_LIBRARIES} pthread)
