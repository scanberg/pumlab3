#include "ParticleSystem.h"
#include "PointEmitter.h"
#include "ConeEmitter.h"
#include "GravityModifier.h"
#include "WindModifier.h"

ParticleSystem::ParticleSystem()
{
    particles.resize(10, Particle());
    currentCount = 0;
    maxCount = 0;
}

ParticleSystem::~ParticleSystem()
{
    emitters.clear();
    modifiers.clear();
}

void ParticleSystem::update(f32 deltaTime)
{
    /**
    "Remove" dead particles, by swaping thease with the last element.
    By not removing and keeping a currentCount to determine how many particles
    that are in use, no allocation and deallocation is needed.
    **/
    for(u32 i=0; i<currentCount; i++)
    {
        particles[i].life -= deltaTime;
        if(particles[i].life < 0.0f)
        {
            particles[i] = particles[--currentCount];
        }
    }
    /**
    Emit new particles from emitters
    **/
    for(u32 i=0; i<emitters.size(); i++)
    {
        emitters[i]->emit(this);
    }

    /**
    Modify particles with modifiers
    **/
    for(u32 i=0; i<modifiers.size(); i++)
    {
        modifiers[i]->modify(this);
    }

    Particle *p;
    vec3 velocity;
    vec3 acceleration;
    f32 dt2 = deltaTime*deltaTime;

    /**
    Integrate the position of the particle by using a velocity-free verlet-integrator.
    **/
    for(u32 i=0; i<particles.size(); i++)
    {
        p = &particles[i];

        velocity = (p->position - p->oldPosition) + p->force * p->invMass * dt2;
        p->oldPosition = p->position;
        p->position += velocity;
        p->force = vec3(0);
    }
}

void ParticleSystem::draw()
{
    glColor3f(1,1,1);
    glPointSize(1.0f);
    glBegin( GL_POINTS);
        for(u32 i=0; i<particles.size(); i++)
        {
            glVertex3fv(glm::value_ptr(particles[i].position));
        }
    glEnd();

    for(u32 i=0; i<modifiers.size(); i++)
    {
        modifiers[i]->draw();
    }

    for(u32 i=0; i<emitters.size(); i++)
    {
        emitters[i]->draw();
    }
}

void ParticleSystem::createPointEmitter(u8 spawnRate, vec2 lifeInterval, vec3 position, vec2 speedInterval)
{
    ParticleEmitter *pe = new PointEmitter(spawnRate, lifeInterval, position, speedInterval);
    emitters.push_back(pe);

    updateNeeds();
}

void ParticleSystem::createConeEmitter(u8 spawnRate, vec2 lifeInterval, vec3 position, vec2 speedInterval, vec3 direction, f32 spreadAngle)
{
    ParticleEmitter *pe = new ConeEmitter(spawnRate, lifeInterval, position, speedInterval, direction, spreadAngle);
    emitters.push_back(pe);

    updateNeeds();
}

void ParticleSystem::createGravityModifier(vec3 position, f32 force)
{
    ParticleModifier *pm = new GravityModifier(position, force);
    modifiers.push_back(pm);
}

void ParticleSystem::createWindModifier(vec3 position, vec3 force)
{
    ParticleModifier *pm = new WindModifier(position, force);
    modifiers.push_back(pm);
}

void ParticleSystem::createParticle(vec3 position, vec3 velocity, f32 life)
{
    particles[currentCount++] = Particle(position, velocity, life);
}

/**
Determine the maximum number of Particles and allocate thease
**/
void ParticleSystem::updateNeeds()
{
    u32 needs = 0;
    for(u32 i=0; i<emitters.size(); i++)
    {
        // Particles in simultaneous existance is approximated from each emitter: spawnRate * 60 * maximalLifeLength * headroomScaler;
        needs += (u32)( (f32)emitters[i]->spawnRate * (f32)PS_UPDATE_RATE * emitters[i]->lifeInterval[1] * 1.1f );
    }

    particles.resize(needs, Particle());
}
