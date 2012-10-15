#ifndef GravityModifier_h
#define GravityModifier_h

#include "ParticleModifier.h"
#include "f32.h"
#include "vec3.h"


class GravityModifier : public ParticleModifier {


 protected:
    vec3 position;
    f32 force;
};

#endif // GravityModifier_h
