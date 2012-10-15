#ifndef ConeEmitter_h
#define ConeEmitter_h

#include "PointEmitter.h"
#include "f32.h"


class ConeEmitter : public PointEmitter {


 protected:
    f32 angle;
    f32 spreadAngle;
};

#endif // ConeEmitter_h
