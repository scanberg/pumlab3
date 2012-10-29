#ifndef GravityModifier_h
#define GravityModifier_h

#include "Types.h"
#include "ParticleModifier.h"
#include "ParticleSystem.h"


class GravityModifier : public ParticleModifier {
friend class ParticleSystem;

 public:

    GravityModifier(vec3 _position, f32 _force)
    {
        position = _position;
        force = _force;
    }

    virtual void modify(ParticleSystem *ps);
    virtual void draw();

    virtual void setPosition(vec3 _position) { position = _position; }
    virtual void setForce(f32 _force) { force = _force; }

    virtual vec3 getPosition() { return position; }
    virtual f32 getForce() { return force; }


 protected:
    vec3 position;
    f32 force;
};

#endif // GravityModifier_h
