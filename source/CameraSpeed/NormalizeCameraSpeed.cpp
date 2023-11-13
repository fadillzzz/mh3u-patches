#include "../Common/GetDeltaTime.h"

extern "C" {
    uint32_t NormalizeCameraSpeed(uint32_t camera) {
        float deltaTime = GetDeltaTime();
        return (uint32_t)(((float)camera) * deltaTime);
    }
}
