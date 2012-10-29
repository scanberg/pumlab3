#ifndef Particle_h
#define Particle_h

#include "Types.h"

class Particle {
 public:
    Particle(vec3 p, vec3 v, f32 l);

 friend class ParticleSystem;
 public:
    vec3 position;
    vec3 velocity;
    f32 life;
    vec3 acceleration;
};
#endif // Particle_h
