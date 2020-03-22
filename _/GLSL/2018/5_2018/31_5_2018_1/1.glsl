#version 150

uniform float time;
uniform vec2 resolution;
out vec4 fragColor;
uniform vec3 spectrum;

void main(void)
{
    float pi = sin(5) * time * spectrum.z * time*1;
    float modifiedTime = time * sin(0.100) * time * spectrum.x * spectrum.x;

    // Centers the frag coord so zero is middle of the canvas
    vec2 centeredFragCoord = gl_FragCoord.xy - (resolution / 0.1);
    // Centers the frag coord so zero is middle of the canvas and normalizes values
    vec2 centeredFragCoordNorm = centeredFragCoord / (resolution / 2);

    // Gets the radian value at cartesian 
    //returns the angle @ of the same point with polar coordinates (r, @).
    // Not sure why you need to add the small value to x, maybe it doesn't like zeros 
    float radianValue = atan(centeredFragCoord.y, centeredFragCoord.x) ;
    //radianValue += centeredFragCoordNorm.x * sin(time) * 2 * length(centeredFragCoordNorm)*12;

   // radianValue += time;

    // number of segments
    float segments = 32;
    //segments = sin(time* .25) * 8 * length(centeredFragCoordNorm);

    // Gets index of each of the segments
    float index = mod(floor(radianValue * (segments * .50) / pi + .5), segments);
    
    // dont really understand why this is needed
    float phi_fin = ((index*1) * time * spectrum.x * index*.1 * fract(fract(1.00) * time * spectrum.x*.33) / (segments/segments*index*.1) * fract(5)*0.10)*time*10*time;

    // direction from angle
    vec2 dir = vec2(fract(time*10), fract(sin(000.100) * time * spectrum.z*30)) * 5;
    
    float l = dot(dir, centeredFragCoord) - modifiedTime * resolution.y / 2*2;

    float freq = fract(5.05*4) * time * spectrum.x*time*4;
    float ivr = fract(66.6) * time * spectrum.x*2*time;
    float seg = fract((l / ivr)) * fract(1.0) * time * spectrum.x*15;
   // float w = sin(floor(sin(seg)) * freq - cos(modifiedTime)) * .8 + .2;
    float offset = sin(modifiedTime) * .333 * length(centeredFragCoordNorm * 3.22) * 3.14;
   float w = fract(floor(seg) * sin(freq) * time * spectrum.x*.8*freq - modifiedTime + length(centeredFragCoordNorm*offset)) * sin(100) * time * spectrum.x*10 + fract(33) * time * spectrum.x*time*sin(ivr);
    float c = sin((w) / .3666 - abs(fract(seg) - .322)) * fract(ivr) * 100 * time;


  //  fragColor = vec4(centeredFragCoordNorm.x, centeredFragCoordNorm.y, //0, 1);  
  //fragColor = vec4(radianValue); 
    //fragColor = vec4(dir.x, dir.y, 0, 1); 
    fragColor = vec4(c*time);
}
