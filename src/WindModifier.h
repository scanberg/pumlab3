#ifndef WindModifier_h
#define WindModifier_h

#include "ParticleModifier.h"
#include "f32.h"
#include "vec3.h"


class WindModifier : public ParticleModifier {


 protected:
    vec3 position;
    vec3 direction;
    f32 force;
};

#endif // WindModifier_h
