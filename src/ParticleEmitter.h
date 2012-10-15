#ifndef ParticleEmitter_h
#define ParticleEmitter_h

#include "ParticleSystem.h"
#include "u8.h"


class ParticleEmitter {

 public:

    virtual void emit(ParticleSystem *ps);


 protected:
    u8 spawnRate;
};

#endif // ParticleEmitter_h
