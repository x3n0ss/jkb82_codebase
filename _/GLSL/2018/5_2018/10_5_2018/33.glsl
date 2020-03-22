#version 150

uniform float time;
uniform vec2 mouse;
uniform vec2 resolution;
uniform vec3 spectrum;
uniform sampler2D texture0;
uniform sampler2D texture1;
uniform sampler2D texture2;
uniform sampler2D texture3;
uniform sampler2D prevFrame;

in VertexData
{
    vec4 v_position;
    vec3 v_normal;
    vec2 v_texcoord;
} inData;

out vec4 fragColor;

void main(void)
{
    float speed = 20;    // Time speed scaler
    float adjustedTime = time * speed; // Adjusted time sped up by 
    float adjustedSlowTime = time * .001; // Adjusted time sped up by scaler

    vec2 coord = gl_FragCoord.xy; // screen coord

    // coord -= resolution * 0.5; // screen coord with 0,0 centered
    vec2 uv = coord / resolution.y;  // UV coord using height

    float cellsize = 200; // size of the cells   
    vec2 rowColnormalized = floor(uv * cellsize) / cellsize; // column, row   
    vec2 rowColIndex = floor(uv * cellsize);

    vec2 normCells = mod(uv * cellsize, 5); // Cells normalized values on X and Y


    // offsets based on row and col indexes
    float offset = (cos(adjustedTime + ( -rowColIndex.x * (rowColIndex.y + adjustedSlowTime))) + 1) / 2;

    // making the dots
    vec2 distFrmCntrNorm = abs(normCells - vec2(0.00005, .00005)) * 1.65; // Distance normalized
    //float diamonds = (distFrmCntrNorm.x + distFrmCntrNorm.y) / 2;
    float dot = length(distFrmCntrNorm); // Dot created from the Length of the vector from the center of the cell
    dot = pow(dot, 4 * ( offset) ); // 
    dot = floor(dot * 1.2);


    //fragColor = vec4(distFrmCntr.x,distFrmCntr.y, 0, 0); // dist from cell center
    fragColor = vec4(1 - dot, 1 - dot, 1 - dot, 0);
}
