attribute float size;
uniform float pointSize;
uniform vec3 color;
uniform float alpha;
varying vec4 vColor;
varying vec2 myPosition;
varying float mySize;

void main() {
	vec4 mvPosition = modelViewMatrix * vec4(position, 1.0);
	gl_PointSize = size;
	mySize = size;
	gl_Position = projectionMatrix * mvPosition;
	vColor = vec4(color, alpha);
}
