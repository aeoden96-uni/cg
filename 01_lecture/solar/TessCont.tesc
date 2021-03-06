#version 430 core

in float vRadius[ ];
in vec3 vCenter[ ];

patch out float tcRadius;
patch out vec3 tcCenter;

uniform float uDetail;
uniform float uScale;

layout (vertices = 1)  out;

void main( )
{
	gl_out[gl_InvocationID].gl_Position = gl_in[0].gl_Position;

	tcCenter = vCenter[0];
	tcRadius = vRadius[0];
	
	gl_TessLevelOuter[0] = 2.;
	gl_TessLevelOuter[1] = uScale * tcRadius * uDetail;
	gl_TessLevelOuter[2] = 2.;
	gl_TessLevelOuter[3] = uScale * tcRadius * uDetail;
	gl_TessLevelInner[0]  = uScale * tcRadius * uDetail;
	gl_TessLevelInner[1]  = uScale * tcRadius * uDetail;
}
