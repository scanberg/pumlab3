#ifndef WindModifier_h
#define WindModifier_h

#include "Types.h"
#include "ParticleModifier.h"
#include "ParticleSystem.h"


class WindModifier : public ParticleModifier {

 public:

    WindModifier()
    {
        force = vec3(1,0,0);
    }

    WindModifier(vec3 _position, vec3 _force)
    {
        setPosition(_position);
        setForce(_force);
    }

    virtual void modify(ParticleSystem *ps);
    virtual void draw();

    virtual void setPosition(vec3 _position) { position = _position; }
    virtual void setForce(vec3 _force) { force = _force; }

    virtual vec3 getPosition() { return position; }
    virtual vec3 getForce() { return force; }


 protected:
    vec3 position;
    vec3 force;
};

#endif // WindModifier_h
