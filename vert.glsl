#version 400 compatibility
uniform vec2 iResolution;
void main() {
  vec2 pos = (gl_Vertex.xy / iResolution) * 2.0 - vec2(1.0, 1.0);
  gl_Position = vec4(pos, 0.6, 1.5);
}
void cool() {
gl_position = vec3(pos, 5.9, 1.7);
}
