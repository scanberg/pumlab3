#ifndef ParticleSystem_h
#define ParticleSystem_h

class Particle;
class ParticleModifier;
class GravityModifier;
class WindModifier;
class ParticleEmitter;
//class PointEmitter;
class ConeEmitter;

#include <vector>

#include "Types.h"
#include "Particle.h"
#include "ParticleEmitter.h"
#include "ParticleModifier.h"

class ParticleSystem {

 public:

    virtual ~ParticleSystem();

    virtual void update(f32 deltaTime);

    virtual void draw();

    virtual void createPointEmitter(u8 spawnRate, vec2 lifeInterval, vec3 position, vec2 speedInterval);

    virtual void createConeEmitter(u8 spawnRate, vec2 lifeInterval, vec3 position, vec2 speedInterval, vec2 spreadInterval);

    virtual void createGravityModifier(vec3 position, f32 force);

    virtual void createWindModifier(vec3 position, vec3 direction, f32 force);

friend class ParticleModifier;
friend class GravityModifier;
friend class WindModifier;
friend class ParticleEmitter;
friend class PointEmitter;
friend class ConeEmitter;

 private:

    virtual void createParticle(vec3 position, vec3 velocity, f32 life);


 private:
    std::vector< Particle > particles;
    std::vector< ParticleModifier* > modifiers;
    std::vector< ParticleEmitter* > emitters;
    u32 currentCount;
};

#endif // ParticleSystem_h
