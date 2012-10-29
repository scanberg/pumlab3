#ifndef ParticleModifier_h
#define ParticleModifier_h

#include "Types.h"
#include "ParticleSystem.h"

class ParticleModifier {

public:
    virtual void modify(ParticleSystem *ps) = 0;
    virtual void draw() {};
};

#endif // ParticleModifier_h
