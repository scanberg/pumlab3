#ifndef PointEmitter_h
#define PointEmitter_h

#include "ParticleEmitter.h"
#include "f32.h"
#include "vec3.h"


class PointEmitter : public ParticleEmitter {


 protected:
    vec3 position;
    f32 minSpeed;
    f32 maxSpeed;
};

#endif // PointEmitter_h
