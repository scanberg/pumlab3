#ifndef Particle_h
#define Particle_h

#include "f32.h"
#include "vec3.h"


class Particle {


 protected:
    vec3 position;
    vec3 velocity;
    f32 life;
};

#endif // Particle_h
