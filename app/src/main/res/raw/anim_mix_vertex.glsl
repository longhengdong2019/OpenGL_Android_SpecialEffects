#version 300 es
layout (location = 0) in vec4 vPosition;
layout (location = 1) in vec2 aTextureCoord;
uniform mat4 uMatrix;
out vec2 vTexCoord;
void main(){
     vTexCoord = aTextureCoord;
     gl_Position = vPosition;
}
