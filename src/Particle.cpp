#include "Particle.h"

Particle::Particle(vec3 p, vec3 v, f32 l)
{
    this->position = p;
    this->velocity = v;
    this->life = l;
}
