#ifndef ConeEmitter_h
#define ConeEmitter_h

#include "Types.h"
#include "ParticleSystem.h"
#include "PointEmitter.h"


class ConeEmitter : public PointEmitter {

public:

    ConeEmitter(u8 _spawnRate, vec2 _lifeInterval, vec3 _position, vec2 _speedInterval, vec3 _direction, f32 _spreadAngle)
    {
        spawnRate = _spawnRate;
        lifeInterval = _lifeInterval;
        position = _position;
        speedInterval = _speedInterval;
        direction = _direction;
        spreadAngle = _spreadAngle;
    }

    virtual void emit(ParticleSystem *ps);
    virtual void draw();

    virtual void setDirection(vec3 _direction) { direction = _direction; }
    virtual void setSpreadAngle(f32 _spreadAngle) { spreadAngle = _spreadAngle; }

    virtual vec3 getDirection() { return direction; }
    virtual f32 getSpreadAngle() { return spreadAngle; }


protected:
    vec3 direction;
    f32 spreadAngle;
};

#endif // ConeEmitter_h
