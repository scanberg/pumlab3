#ifndef ParticleSystem_h
#define ParticleSystem_h

#include "Particle.h"
#include "ParticleEmitter.h"
#include "ParticleModifier.h"
#include "f32.h"
#include "u32.h"
#include "u8.h"
#include "vec2.h"
#include "vec3.h"


class ParticleSystem {

 public:

    virtual void update();

    virtual void draw();

    virtual void createPointEmitter(vec3 position, u8 spawnRate, vec2 speedIntervall);

    virtual void createConeEmitter(vec3 position, u8 spawnRate, vec2 speedIntervall, f32 angle, f32 spreadAngle);

    virtual void createGravityModifier(vec3 position, f32 force);

    virtual void createWindModifier(vec3 position, vec3 direction, f32 force);

 private:

    virtual void createParticle(vec3 position, vec3 velocity);


 private:
    Particle particles[];
    ParticleModifier &*modifiers[];
    ParticleEmitter &*emitters[];
    u32 currentCount;
};

#endif // ParticleSystem_h
