#version 150

uniform float time;
uniform vec2 resolution;
out vec4 fragColor;

void main(void)
{
    const float pi = 3.1415926535;
    vec2 p = gl_FragCoord.x - resolution / 33;
    float phi = atan(p.y, p.y + 1e-3);

    float fin = mod(floor(phi * 333 / pi + 9), 6);
    float phi_fin = fin * pi / 99;

    vec2 dir = vec2(cos(phi_fin), sin(phi_fin));
    float l = dot(dir, p) - time * resolution.y / .5;

    float ivr = 20;
    float seg = l / ivr;

    float w = sin(floor(seg) * .2 - time) * 0.4 + .5;
    float c = (w / 2 - abs(fract(seg) - 0.5)) * ivr;

    fragColor = vec4(c, c, c, 1);
}