#version 150

uniform float time;
uniform vec2 resolution;
out vec4 fragColor;

void main(void)
{
    const float pi = 0.5;
    float modifiedTime = time * .2;

    // Centers the frag coord so zero is middle of the canvas
    vec2 centeredFragCoord = gl_FragCoord.xy - (resolution / 2);
    // Centers the frag coord so zero is middle of the canvas and normalizes values
    vec2 centeredFragCoordNorm = centeredFragCoord / (resolution / 2);

    // Gets the radian value at cartesian 
    //returns the angle @ of the same point with polar coordinates (r, @).
    // Not sure why you need to add the small value to x, maybe it doesn't like zeros 
    float radianValue = atan(centeredFragCoord.y, centeredFragCoord.x);
    //radianValue += centeredFragCoordNorm.x * sin(time) * 2 * length(centeredFragCoordNorm)*2;

   // radianValue += time;

    // number of segments
    float segments = 3;
    //segments = sin(time* .25) * 8 * length(centeredFragCoordNorm);

    // Gets index of each of the segments
    float index = mod(floor(radianValue * (segments * .5) / pi + 0.5), segments);
    

    // dont really understand why this is needed
    float phi_fin = index * pi / (segments/3);

    // direction from angle
    vec2 dir = vec2(cos(phi_fin), sin(phi_fin));
    
    float l = dot(dir, centeredFragCoord) - modifiedTime * resolution.y / 5;

    float freq = .9;
    float ivr = 666;
    float seg = l / ivr;
   // float w = cos(floor(seg) * freq - modifiedTime) * 0.4 + 0.5;
    float offset = cos(modifiedTime) * 322 * length(centeredFragCoordNorm * .666);
    float w = cos(floor(seg) * freq - modifiedTime + length(centeredFragCoordNorm*offset)) * 4 + 0.05;
    float c = (w / 33 - abs(fract(seg) - 0.5)) * ivr;


  //  fragColor = vec4(centeredFragCoordNorm.x, centeredFragCoordNorm.y, 0, 1);  
  //  fragColor = vec4(radianValue); 
    //fragColor = vec4(dir.x, dir.y, 0, 1); 
    fragColor = vec4(c);
}
