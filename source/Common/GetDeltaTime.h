#pragma once
#include <cstdint>

const uintptr_t DeltaStaticPtr = 0x8119d90;
const uintptr_t DeltaTimeOffset = 0x5; // 0x14 / 4 bytes (float) = 0x5

float GetDeltaTime();
