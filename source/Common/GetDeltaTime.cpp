#include "GetDeltaTime.h"

float GetDeltaTime() {
    uintptr_t deltaObject = *((uintptr_t *)DeltaStaticPtr);
    float deltaTime = *((float *)deltaObject + DeltaTimeOffset);
    return deltaTime / 2.0f;
}
