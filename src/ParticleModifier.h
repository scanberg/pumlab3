#ifndef ParticleModifier_h
#define ParticleModifier_h

#include "ParticleSystem.h"


class ParticleModifier {

 public:

    virtual void modify(ParticleSystem *ps);
};

#endif // ParticleModifier_h
