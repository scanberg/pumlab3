#ifndef ParticleModifier_h
#define ParticleModifier_h

class ParticleSystem;

#include "Types.h"
#include "ParticleSystem.h"

class ParticleModifier {

public:
    virtual void modify(ParticleSystem *ps) = 0;
    virtual void draw() {};
};

#endif // ParticleModifier_h
