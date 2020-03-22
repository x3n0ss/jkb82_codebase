#version 150

uniform float time;
uniform vec2 resolution;
uniform vec3 spectrum;
out vec4 fragColor;


void main(void)
{
    float pi = 31.415926535;
    float modifiedTime = time * 20;

    // Centers the frag coord so zero is middle of the canvas
    vec2 centeredFragCoord = gl_FragCoord.xy - (resolution / 2);
    // Centers the frag coord so zero is middle of the canvas and //normalizes values
    vec2 centeredFragCoordNorm = centeredFragCoord / (resolution / (time*0.1)) * 100;

    // Gets the radian value at cartesian 
    //returns the angle @ of the same point with polar coordinates (r, @).
    // Not sure why you need to add the small value to x, maybe it doesn't like zeros 
    float radianValue = atan(centeredFragCoord.y, centeredFragCoord.x);
    //radianValue += length(centeredFragCoordNorm) * sin(modifiedTime) * 10;

   // radianValue += time;

    // number of segments
    float segments = 3;
    //segments = sin(time* .25) * 8 * length(centeredFragCoordNorm);

    // Gets index of each of the segments
    float index = mod(floor(radianValue * (segments * 5) / pi + 5), segments);

    // dont really understand why this is needed
    float phi_fin = index * spectrum.z * pi / (segments/20) * 10 * time;

    // direction from angle
    vec2 dir = vec2(cos(314 ), cos(pi * .02)*spectrum.x) * 0.1;
    
    float l = dot(dir, centeredFragCoord) - time * resolution.y * 15;

    float freq = .001*(spectrum.x*100);
    float ivr = 100*sin(spectrum.y*1) * time * 0.0001;
    float seg = l / ivr*(spectrum.y*0.4);
    float w = cos(floor(seg) * freq - time) * 0.4 + 0.5;
    float c = (w / 4 - abs(fract(seg) - .5)) * ivr;


  //  fragColor = vec4(centeredFragCoordNorm.x, centeredFragCoordNorm.y, 0, 1);  
  //  fragColor = vec4(radianValue); 
    //fragColor = vec4(dir.x, dir.y, 0, 1); 
    fragColor = vec4(c*20, 0, 0, 1);
}