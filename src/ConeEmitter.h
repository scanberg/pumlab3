#ifndef ConeEmitter_h
#define ConeEmitter_h

#include "Types.h"
#include "ParticleSystem.h"
#include "PointEmitter.h"


class ConeEmitter : public PointEmitter {

 public:

    ConeEmitter(u8 _spawnRate, vec2 _lifeInterval, vec3 _position, vec2 _speedInterval, vec2 _spreadInterval)
    {
        spawnRate = _spawnRate;
        lifeInterval = _lifeInterval;
        position = _position;
        speedInterval = _speedInterval;
        spreadInterval = _spreadInterval;
    }

    virtual void emit(ParticleSystem *ps);

    virtual void setSpreadInterval(vec2 _spreadInterval) { spreadInterval = _spreadInterval; }

    virtual vec2 getSpreadInterval() { return spreadInterval; }


 protected:
    vec2 spreadInterval;
};

#endif // ConeEmitter_h
