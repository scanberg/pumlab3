#include "ConeEmitter.h"

void ConeEmitter::emit(ParticleSystem *ps)
{
    for(u8 i=0; i<spawnRate; i++)
    {
        //Fixa random i direction likt kon
        ps->createParticle(position,
                           glm::normalizedRand3(speedInterval[0],speedInterval[1]),
                           glm::compRand1(lifeInterval[0],lifeInterval[1]));
    }
}

void ConeEmitter::draw()
{
    glColor3f(0,0,1);
    glPointSize(10.0f);
    glBegin(GL_POINTS);
        glVertex3fv(glm::value_ptr(position));
    glEnd();
}
