// SPDX-License-Identifier: Unlicense

// 1D map without clamp
float map(float value, float iMin, float iMax, float oMin, float oMax) {
	return (value-iMin)*(oMax-oMin)/(iMax-iMin)+oMin;
}

// 1D map with clamp
float mapClamp(float value, float iMin, float iMax, float oMin, float oMax) {
	return clamp((value-iMin)*(oMax-oMin)/(iMax-iMin)+oMin, oMin, oMax);
}

// 2D map without clamp
vec2 map(vec2 value, vec2 iMin, vec2 iMax, vec2 oMin, vec2 oMax) {
	return (value-iMin)*(oMax-oMin)/(iMax-iMin)+oMin;
}

// 2D map with clamp
vec2 mapClamp(vec2 value, vec2 iMin, vec2 iMax, vec2 oMin, vec2 oMax) {
	return clamp((value-iMin)*(oMax-oMin)/(iMax-iMin)+oMin, oMin, oMax);
}

// 3D map without clamp
vec3 map(vec3 value, vec3 iMin, vec3 iMax, vec3 oMin, vec3 oMax) {
	return (value-iMin)*(oMax-oMin)/(iMax-iMin)+oMin;
}

// 3D map with clamp
vec3 mapClamp(vec3 value, vec3 iMin, vec3 iMax, vec3 oMin, vec3 oMax) {
	return clamp((value-iMin)*(oMax-oMin)/(iMax-iMin)+oMin, oMin, oMax);
}