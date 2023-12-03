shader_type spatial;
render_mode diffuse_toon;

uniform sampler2D diffuse;

void vertex() {
}

void fragment() {
	ALBEDO = texture(diffuse, UV).xyz;
}
