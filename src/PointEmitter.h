#ifndef PointEmitter_h
#define PointEmitter_h

#include "Types.h"
#include "ParticleEmitter.h"
#include "ParticleSystem.h"


class PointEmitter : public ParticleEmitter {

 public:

    PointEmitter()
    {
        speedInterval = vec2(1.0,2.0);
    }

    PointEmitter(u8 _spawnRate, vec2 _lifeInterval, vec3 _position, vec2 _speedInterval)
    {
        spawnRate = _spawnRate;
        lifeInterval = _lifeInterval;
        position = _position;
        speedInterval = _speedInterval;
    }

    virtual void emit(ParticleSystem *ps);

    virtual void setPosition(vec3 _position) { position = _position; }

    virtual void setSpeedInterval(vec2 interval) { speedInterval = interval; }

    virtual vec3 getPosition() { return position; }

    virtual vec2 getSpeedInterval() { return speedInterval;}


 protected:
    vec3 position;
    vec2 speedInterval;
};

#endif // PointEmitter_h
