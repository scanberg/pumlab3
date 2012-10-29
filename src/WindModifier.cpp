#include "WindModifier.h"

void WindModifier::modify(ParticleSystem *ps)
{
    for(u32 i=0; i<ps->currentCount; i++)
    {
        f32 dist = glm::distance(ps->particles[i].position, position);
        vec3 wind = force / (dist*dist);
        ps->particles[i].force += wind;
    }
}

void WindModifier::draw()
{
    glColor3f(0,1,1);
    glPointSize(10.0f);
    glBegin(GL_POINTS);
        glVertex3fv(glm::value_ptr(position));
    glEnd();

    glColor3f(0,1,0);
    glLineWidth(2.0f);
    glBegin(GL_LINES);
        glVertex3fv(glm::value_ptr(position));
        vec3 dir = position + force*0.1f;
        glVertex3fv(glm::value_ptr(dir));
    glEnd();
}
