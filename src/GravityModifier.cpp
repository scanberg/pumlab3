#include "GravityModifier.h"

void GravityModifier::modify(ParticleSystem *ps)
{
    for(u32 i = 0; i < ps->currentCount; i++)
    {
        f32 dist = glm::distance(position, ps->particles[i].position);
        vec3 gravity = force * (position - ps->particles[i].position) / (dist*dist);
        ps->particles[i].force += gravity;
    }
}

void GravityModifier::draw()
{
    glColor3f(1,1,0);
    glPointSize(force);
    glBegin(GL_POINTS);
        glVertex3fv(glm::value_ptr(position));
    glEnd();
}
