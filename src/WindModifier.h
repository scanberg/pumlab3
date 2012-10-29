#ifndef WindModifier_h
#define WindModifier_h

#include "Types.h"
#include "ParticleModifier.h"
#include "ParticleSystem.h"


class WindModifier : public ParticleModifier {

 public:

    virtual void modify(ParticleSystem *ps);

    virtual void setPosition(vec3 _position) { position = _position; }

    virtual void setDirection(vec3 _direction) { direction = _direction; }

    virtual void setForce(f32 _force) { force = _force; }

    virtual vec3 getPosition() { return position; }

    virtual vec3 getDirection() { return direction; }

    virtual f32 getForce() { return force; }


 protected:
    vec3 position;
    vec3 direction;
    f32 force;
};

#endif // WindModifier_h
