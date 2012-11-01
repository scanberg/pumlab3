#ifndef Particle_h
#define Particle_h

#include "Types.h"

class Particle {
public:
    Particle() : life(1.0), invMass(1.0) {}
    Particle(vec3 p, vec3 v, f32 l)
    {
        invMass = 1.0f;
        position = p;
        life = l;
        setVelocity(v);
    }

    void setPosition(vec3 _position){ position = _position; }
    void setVelocity(vec3 _velocity){ oldPosition = position - _velocity; }
    void setForce(vec3 _force){ force = _force; }

    void setLife(f32 _life) { life = _life; }
    void setMass(f32 _mass) { invMass = 1.0f/_mass; }

friend class ParticleSystem;
friend class GravityModifier;
friend class WindModifier;

protected:
    vec3 position;
    vec3 oldPosition;
    vec3 force;

    f32 life;
    f32 invMass;
};
#endif // Particle_h
