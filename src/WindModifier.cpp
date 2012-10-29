#include "WindModifier.h"




void WindModifier::modify(ParticleSystem *ps)
// section -64--88-0-4-425b3777:13a63811884:-8000:0000000000000AD3 begin
{
    for(u32 i=0; i<ps->particles.size(); i++)
    {
        f32 dist = glm::distance(ps->particles[i].position, position);
        vec3 wind = force * direction / dist;
        ps->particles[i].acceleration += wind;
    }
}
// section -64--88-0-4-425b3777:13a63811884:-8000:0000000000000AD3 end
