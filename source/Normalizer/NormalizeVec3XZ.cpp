#include "../Common/GetDeltaTime.h"
#include "../Common/Vec3.h"

extern "C" {
    void NormalizeVec3XZ(Vec3 *vec) {
        float deltaTime = GetDeltaTime();
        vec->x *= deltaTime;
        vec->z *= deltaTime;
    }
}
