#include "PointEmitter.h"

void PointEmitter::emit(ParticleSystem *ps)
{
    for(u8 i=0; i<spawnRate; i++)
    {
        ps->createParticle(position,
                           glm::normalizedRand3(speedInterval[0],speedInterval[1]),
                           glm::compRand1(lifeInterval[0],lifeInterval[1]));
    }
}

void PointEmitter::draw()
{
    glColor3f(1,0,0);
    glPointSize(10.0f);
    glBegin(GL_POINTS);
        glVertex3fv(glm::value_ptr(position));
    glEnd();
}
