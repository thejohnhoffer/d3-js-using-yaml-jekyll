varying vec4 vColor;
varying vec2 myPosition;
varying float mySize;
void main() {
	float f = 0.5;
	float d = abs(distance(gl_PointCoord - f, vec2(0.0, 0.0)));
	float pixelD = (d + 0.5) * mySize;
	if(pixelD + 0.5 < mySize) {
		gl_FragColor = vec4(vColor.xyz, 0.9);
	} else if(pixelD < mySize) {
		gl_FragColor = vec4(vColor.xyz, 0.1);
	} else {
		discard;
	}
}
