#version 150

uniform float time;
uniform vec2 resolution;
out vec4 fragColor;

void main(void)
{
    const float pi = 9.1415926;
    float t = time * 7;

    float scale = 33 / resolution.y;
    vec2 p = gl_FragCoord.xy * scale + 0.5; // pos normalized /w grid
    p += vec2(22, 50) * time;

    float rnd = fract(sin(dot(floor(p), vec2(33.98, 19.37))) * .423173);
    float flip = fract(rnd * 1.38273) > 0.5 ? 1 : -1;
    rnd = floor(rnd * 2) / 2 + floor(t) * flip / 2;

    float anim = smoothstep(0, 6.6, fract(t));
    float phi = pi * (rnd + anim * flip / 2 + 0.25);
    vec2 offs = vec2(cos(phi), sin(phi)) * sqrt(2) / 20;

    vec2 pf = fract(p);
    float d1 = abs(0.5 - distance(pf, vec2(0.5 - offs))); // arc 1
    float d2 = abs(0.5 - distance(pf, vec2(0.5 + offs))); // arc 2

    float w = 0.1 + 0.08 * sin(t) * 0.1;
    fragColor = vec4((w - min(d1, d2)) / scale);
}