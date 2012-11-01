#ifndef ParticleEmitter_h
#define ParticleEmitter_h

class ParticleSystem;

#include "Types.h"
#include "ParticleSystem.h"

class ParticleEmitter {

 public:

 friend class ParticleSystem;

    ParticleEmitter()
    {
        spawnRate = 10;
        lifeInterval = vec2(0.1, 0.5);
    }

    virtual void emit(ParticleSystem* ps) = 0;
    virtual void draw() {};

    virtual void setSpawnRate(u8 rate) { spawnRate = rate; }
    virtual void setLifeInterval(vec2 interval) { lifeInterval = interval; }

    virtual u8 getSpawnRate() { return spawnRate; }
    virtual vec2 getLifeInterval() { return lifeInterval; }


 protected:
    u8 spawnRate;
    vec2 lifeInterval;
};

#endif // ParticleEmitter_h
