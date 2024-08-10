// Metal
textures/jota_custom_src/metal_01
{
	qer_editorImage textures/jota_custom_src/metal_01_d
	{
		diffuseMap textures/jota_custom_src/metal_01_d
		normalMap textures/jota_custom_src/metal_01_glow_n
		specularMap textures/jota_custom_src/metal_01_glow_s
	}
}

textures/jota_custom_src/metal_01_light
{
	qer_editorImage textures/jota_custom_src/metal_01_glow_0_g
	{
		diffuseMap textures/jota_custom_src/metal_01_glow_0_d
		normalMap textures/jota_custom_src/metal_01_glow_n
		specularMap textures/jota_custom_src/metal_01_glow_s
	}
	{
		map textures/jota_custom_src/metal_01_glow_0_g
		blendFunc add
	}
}

textures/jota_custom_src/metal_01_glow_1
{
	qer_editorImage textures/jota_custom_src/metal_01_glow_0_g
	{
		diffuseMap textures/jota_custom_src/metal_01_glow_0_d
		normalMap textures/jota_custom_src/metal_01_glow_n
		specularMap textures/jota_custom_src/metal_01_glow_s
	}
	{
		map textures/jota_custom_src/metal_01_glow_0_g
		blendFunc add
		rgbGen wave sin 0.8 0.8 0.8 0.8
	}
}

textures/jota_custom_src/metal_01_glow_1_saw
{
	qer_editorImage textures/jota_custom_src/metal_01_glow_0_g
	{
		diffuseMap textures/jota_custom_src/metal_01_glow_0_d
		normalMap textures/jota_custom_src/metal_01_glow_n
		specularMap textures/jota_custom_src/metal_01_glow_s
	}
	{
		map textures/jota_custom_src/metal_01_glow_0_g
		blendFunc add
		rgbGen wave inverseSawtooth 0 1 0 0.1
	}
}

textures/jota_custom_src/metal_01_glow_2
{
	qer_editorImage textures/jota_custom_src/metal_01_glow_1_g
	{
		diffuseMap textures/jota_custom_src/metal_01_glow_0_d
		normalMap textures/jota_custom_src/metal_01_glow_n
		specularMap textures/jota_custom_src/metal_01_glow_s
	}
	{
		map textures/jota_custom_src/metal_01_glow_1_g
		blendFunc add
		rgbGen wave sin 0.8 0.8 0.8 0.8
	}
}

textures/jota_custom_src/metal_01_glow_2_saw
{
	qer_editorImage textures/jota_custom_src/metal_01_glow_1_g
	{
		diffuseMap textures/jota_custom_src/metal_01_glow_0_d
		normalMap textures/jota_custom_src/metal_01_glow_n
		specularMap textures/jota_custom_src/metal_01_glow_s
	}
	{
		map textures/jota_custom_src/metal_01_glow_1_g
		blendFunc add
		rgbGen wave inverseSawtooth 0 1 0 0.1
	}
}

textures/jota_custom_src/metal_01_animation
{
	qer_editorImage textures/jota_custom_src/metal_01_glow_0_d
	{
		diffuseMap textures/jota_custom_src/metal_01_glow_0_d
		normalMap textures/jota_custom_src/metal_01_glow_n
		specularMap textures/jota_custom_src/metal_01_glow_s
	}
	{
		animMap 1 textures/jota_custom_src/metal_01_glow_1_g textures/jota_custom_src/metal_01_glow_2_g
		blendFunc add
	}
}

textures/jota_custom_src/metal_02
{
	qer_editorImage textures/jota_custom_src/metal_02_d
	{
		diffuseMap textures/jota_custom_src/metal_02_d
		normalMap textures/jota_custom_src/metal_02_n
		specularMap textures/jota_custom_src/metal_02_s
	}
}

textures/jota_custom_src/metal_03
{
	qer_editorImage textures/jota_custom_src/metal_03_d
	{
		diffuseMap textures/jota_custom_src/metal_03_d
		normalMap textures/jota_custom_src/metal_03_n
		specularMap textures/jota_custom_src/metal_03_s
	}
}

//special case for moving objects that are partially obscured.
textures/jota_custom_src/metal_03_noLightmap
{
	qer_editorImage textures/jota_custom_src/metal_03_d
	surfaceparm nolightmap
	{
		diffuseMap textures/jota_custom_src/metal_03_d
		normalMap textures/jota_custom_src/metal_03_n
		specularMap textures/jota_custom_src/metal_03_s
	}
}

textures/jota_custom_src/metal_03_chrome
{
	qer_editorImage textures/jota_custom_src/metal_03_d
	{
		diffuseMap textures/jota_custom_src/metal_03_d
		normalMap textures/jota_custom_src/metal_03_n
		specularMap textures/jota_custom_src/metal_03_s
	}
	{
		map textures/jota_custom_src/sfx_envmap_3
		tcGen environment
		rgbGen identity
		depthFunc equal
		blendFunc add
	}
}

textures/jota_custom_src/hide_fog
{
	qer_editorImage textures/jota_custom_src/qer_related/hide_fog
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0 0 0 ) 364
}

textures/jota_custom_src/hide_fog_2
{
	qer_editorImage textures/jota_custom_src/qer_related/hide_fog
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0 0 0 ) 364
}

// Light
textures/jota_custom_src/light_05
{
	qer_editorImage textures/jota_custom_src/light_05_d
	{
		diffuseMap textures/jota_custom_src/light_05_d
		normalMap textures/jota_custom_src/light_05_n
		specularMap textures/jota_custom_src/light_05_s
		glowMap textures/jota_custom_src/light_05_g
	}
	{
		map textures/jota_custom_src/light_05_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 10
	}
}

textures/jota_custom_src/light_05_stream
{
	qer_editorImage textures/jota_custom_src/qer_related/qer_light_05_d
	{
		diffuseMap textures/jota_custom_src/light_05_d
		normalMap textures/jota_custom_src/light_05_n
		specularMap textures/jota_custom_src/light_05_s
	}
	{
		map textures/jota_custom_src/light_05_g
		blendFunc add
		rgbGen wave sin 0.7 0.7 0.7 0.8
	}
	{
		map textures/jota_custom_src/light_05_stream_g
		blendFunc add
		tcmod scroll 0.5 0
	}
}

textures/jota_custom_src/light_03_blue_off
{
	qer_editorImage textures/jota_custom_src/light_03_blue_d
	{
		diffuseMap textures/jota_custom_src/light_03_blue_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
	}
}

textures/jota_custom_src/light_03_blue_1000
{
	qer_editorImage textures/jota_custom_src/light_03_blue_d
	q3map_lightImage textures/jota_custom_src/light_03_blue_g
	q3map_surfaceLight 1000
	{
		diffuseMap textures/jota_custom_src/light_03_blue_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
		glowMap textures/jota_custom_src/light_03_blue_g
	}
	{
		map textures/jota_custom_src/light_03_blue_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 18
	}
}

textures/jota_custom_src/light_03_blue_1500
{
	qer_editorImage textures/jota_custom_src/light_03_blue_d
	q3map_lightImage textures/jota_custom_src/light_03_blue_g
	q3map_surfaceLight 1500
	{
		diffuseMap textures/jota_custom_src/light_03_blue_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
		glowMap textures/jota_custom_src/light_03_blue_g
	}
	{
		map textures/jota_custom_src/light_03_blue_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 18
	}
}

textures/jota_custom_src/light_03_blue_pulse
{
	qer_editorImage textures/jota_custom_src/light_03_blue_d
	{
		diffuseMap textures/jota_custom_src/light_03_blue_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
	}
	{
		map textures/jota_custom_src/light_03_blue_g
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 1
	}
}

textures/jota_custom_src/light_03_red_off
{
	qer_editorImage textures/jota_custom_src/light_03_red_d
	{
		diffuseMap textures/jota_custom_src/light_03_red_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
	}
}

textures/jota_custom_src/light_03_red_1000
{
	qer_editorImage textures/jota_custom_src/light_03_red_d
	q3map_lightImage textures/jota_custom_src/light_03_red_g
	q3map_surfaceLight 1000
	{
		diffuseMap textures/jota_custom_src/light_03_red_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
		glowMap textures/jota_custom_src/light_03_red_g
	}
	{
		map textures/jota_custom_src/light_03_red_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 18
	}
}

textures/jota_custom_src/light_03_red_1500
{
	qer_editorImage textures/jota_custom_src/light_03_red_d
	q3map_lightImage textures/jota_custom_src/light_03_red_g
	q3map_surfaceLight 1500
	{
		diffuseMap textures/jota_custom_src/light_03_red_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
		glowMap textures/jota_custom_src/light_03_red_g
	}
	{
		map textures/jota_custom_src/light_03_red_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 18
	}
}

textures/jota_custom_src/light_03_red_pulse
{
	qer_editorImage textures/jota_custom_src/light_03_red_d
	{
		diffuseMap textures/jota_custom_src/light_03_red_d
		normalMap textures/jota_custom_src/light_03_n
		heightMap textures/jota_custom_src/light_03_h
		specularMap textures/jota_custom_src/light_03_s
	}
	{
		map textures/jota_custom_src/light_03_red_g
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 1
	}
}

textures/jota_custom_src/light_02_off
{
	qer_editorImage textures/jota_custom_src/light_02_d
	{
		diffuseMap textures/jota_custom_src/light_02_d
		normalMap textures/jota_custom_src/light_02_n
		specularMap textures/jota_custom_src/light_02_s
	}
}

textures/jota_custom_src/light_02_1000
{
	qer_editorImage textures/jota_custom_src/light_02_d
	q3map_lightImage textures/jota_custom_src/light_02_g
	q3map_surfaceLight 800
	{
		diffuseMap textures/jota_custom_src/light_02_d
		normalMap textures/jota_custom_src/light_02_n
		specularMap textures/jota_custom_src/light_02_s
		glowMap textures/jota_custom_src/light_02_g
	}
	{
		map textures/jota_custom_src/light_02_g
		blendFunc add
		rgbGen wave sin 0.08 0.08 0.08 22
	}
}

textures/jota_custom_src/light_02_blue_1000
{
	qer_editorImage textures/jota_custom_src/light_02_blue_d
	q3map_lightImage textures/jota_custom_src/light_02_blue_g
	q3map_surfaceLight 1000
	{
		diffuseMap textures/jota_custom_src/light_02_blue_d
		normalMap textures/jota_custom_src/light_02_n
		specularMap textures/jota_custom_src/light_02_s
		glowMap textures/jota_custom_src/light_02_blue_g
	}
	{
		map textures/jota_custom_src/light_02_blue_g
		blendFunc add
		rgbGen wave sin 0.08 0.08 0.08 22
	}
}

textures/jota_custom_src/light_02_red_1000
{
	qer_editorImage textures/jota_custom_src/light_02_red_d
	q3map_lightImage textures/jota_custom_src/light_02_red_g
	q3map_surfaceLight 1000
	{
		diffuseMap textures/jota_custom_src/light_02_red_d
		normalMap textures/jota_custom_src/light_02_n
		specularMap textures/jota_custom_src/light_02_s
		glowMap textures/jota_custom_src/light_02_red_g
	}
	{
		map textures/jota_custom_src/light_02_red_g
		blendFunc add
		rgbGen wave sin 0.08 0.08 0.08 22
	}
}

textures/jota_custom_src/light_01_off
{
	qer_editorImage textures/jota_custom_src/light_01_d
	{
		diffuseMap textures/jota_custom_src/light_01_d
		normalMap textures/jota_custom_src/light_01_n
		specularMap textures/jota_custom_src/light_01_s
	}
}

textures/jota_custom_src/light_01
{
	qer_editorImage textures/jota_custom_src/light_01_d
	{
		diffuseMap textures/jota_custom_src/light_01_d
		normalMap textures/jota_custom_src/light_01_n
		specularMap textures/jota_custom_src/light_01_s
		glowMap textures/jota_custom_src/light_01_g
	}
	{
		map textures/jota_custom_src/light_01_g
		blendFunc add
		rgbGen wave sin 0.04 0.04 0.04 24
	}
}

textures/jota_custom_src/light_01_500
{
	qer_editorImage textures/jota_custom_src/light_01_d
	q3map_lightImage textures/jota_custom_src/light_01_g
	q3map_surfaceLight 500
	{
		diffuseMap textures/jota_custom_src/light_01_d
		normalMap textures/jota_custom_src/light_01_n
		specularMap textures/jota_custom_src/light_01_s
		glowMap textures/jota_custom_src/light_01_g
	}
	{
		map textures/jota_custom_src/light_01_g
		blendFunc add
		rgbGen wave sin 0.08 0.08 0.08 24
	}
}

// Props
textures/jota_custom_src/balloon_fabric_01
{
	qer_editorImage textures/jota_custom_src/balloon_fabric_01_d 
	cull none
	{
		diffuseMap textures/jota_custom_src/balloon_fabric_01_d
		normalMap textures/jota_custom_src/balloon_fabric_01_n
		specularMap textures/jota_custom_src/balloon_fabric_01_s
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/balloon_fabric_02
{
	qer_editorImage textures/jota_custom_src/balloon_fabric_02_d 
	cull none
	{
		diffuseMap textures/jota_custom_src/balloon_fabric_02_d
		normalMap textures/jota_custom_src/balloon_fabric_01_n
		specularMap textures/jota_custom_src/balloon_fabric_01_s
	}
}

textures/jota_custom_src/balloon_fabric_02_env
{
	qer_editorImage textures/jota_custom_src/balloon_fabric_02_d
	cull none
	{
		diffuseMap textures/jota_custom_src/balloon_fabric_02_d
	}
	{
		map textures/jota_custom_src/balloon_fabric_02_envmap
		tcGen environment
		blendfunc add
	}
}

textures/jota_custom_src/box_01
{
	qer_editorImage textures/jota_custom_src/box_01_d
	{
		diffuseMap textures/jota_custom_src/box_01_d
		normalMap textures/jota_custom_src/box_01_n
		specularMap textures/jota_custom_src/box_01_s
	}
}

textures/jota_custom_src/box_02
{
	qer_editorImage textures/jota_custom_src/box_02_d
	{
		diffuseMap textures/jota_custom_src/box_02_d
		normalMap textures/jota_custom_src/box_02_n
		specularMap textures/jota_custom_src/box_02_s
	}
}

textures/jota_custom_src/box_03
{
	qer_editorImage textures/jota_custom_src/box_03_d
	{
		diffuseMap textures/jota_custom_src/box_03_d
		normalMap textures/jota_custom_src/box_03_n
		specularMap textures/jota_custom_src/box_03_s
	}
}

// Barrel

textures/jota_custom_src/barrel_warn_01
{
	qer_editorImage textures/jota_custom_src/barrel_warn_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_warn_01_d
		normalMap textures/jota_custom_src/barrel_01_n
		heightMap textures/jota_custom_src/barrel_01_h
		specularMap textures/jota_custom_src/barrel_01_s
	}
}

textures/jota_custom_src/barrel_01
{
	qer_editorImage textures/jota_custom_src/barrel_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_01_d
		normalMap textures/jota_custom_src/barrel_01_n
		heightMap textures/jota_custom_src/barrel_01_h
		specularMap textures/jota_custom_src/barrel_01_s
	}
}

textures/jota_custom_src/barrel_top_01
{
	qer_editorImage textures/jota_custom_src/barrel_top_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_top_01_d
		normalMap textures/jota_custom_src/barrel_top_01_n
		heightMap textures/jota_custom_src/barrel_top_01_h
		specularMap textures/jota_custom_src/barrel_top_01_s
	}
}

textures/jota_custom_src/barrel_red_01
{
	qer_editorImage textures/jota_custom_src/barrel_red_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_red_01_d
		normalMap textures/jota_custom_src/barrel_01_n
		heightMap textures/jota_custom_src/barrel_01_h
		specularMap textures/jota_custom_src/barrel_01_s
	}
}

textures/jota_custom_src/barrel_red_top_01
{
	qer_editorImage textures/jota_custom_src/barrel_red_top_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_red_top_01_d
		normalMap textures/jota_custom_src/barrel_top_01_n
		heightMap textures/jota_custom_src/barrel_top_01_h
		specularMap textures/jota_custom_src/barrel_top_01_s
	}
}

textures/jota_custom_src/barrel_yellow_01
{
	qer_editorImage textures/jota_custom_src/barrel_yellow_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_yellow_01_d
		normalMap textures/jota_custom_src/barrel_01_n
		heightMap textures/jota_custom_src/barrel_01_h
		specularMap textures/jota_custom_src/barrel_01_s
	}
}

textures/jota_custom_src/barrel_yellow_top_01
{
	qer_editorImage textures/jota_custom_src/barrel_yellow_top_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_yellow_top_01_d
		normalMap textures/jota_custom_src/barrel_top_01_n
		heightMap textures/jota_custom_src/barrel_top_01_h
		specularMap textures/jota_custom_src/barrel_top_01_s
	}
}

textures/jota_custom_src/barrel_top_white_01
{
	qer_editorImage textures/jota_custom_src/barrel_top_white_01_d
	{
		diffuseMap textures/jota_custom_src/barrel_top_white_01_d
		normalMap textures/jota_custom_src/barrel_top_01_n
		heightMap textures/jota_custom_src/barrel_top_01_h
		specularMap textures/jota_custom_src/barrel_top_01_s
	}
}


textures/jota_custom_src/rotor_blades_01
{
	qer_editorImage textures/jota_custom_src/rotor_blades_01_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	nopicmip
	{
		diffuseMap textures/jota_custom_src/rotor_blades_01_d
		normalMap textures/jota_custom_src/rotor_blades_01_n
		specularMap textures/jota_custom_src/rotor_blades_01_s
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/turn_wheel_01
{
	qer_editorImage textures/jota_custom_src/turn_wheel_01_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	nopicmip
	{
		diffuseMap textures/jota_custom_src/turn_wheel_01_d
		normalMap textures/jota_custom_src/turn_wheel_01_n
		specularMap textures/jota_custom_src/turn_wheel_01_s
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/cables_01
{
	qer_editorImage textures/jota_custom_src/cables_01_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	nopicmip
	{
		diffuseMap textures/jota_custom_src/cables_01_d
		normalMap textures/jota_custom_src/cables_01_n
		specularMap textures/jota_custom_src/cables_01_s
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/screen_01
{
	qer_editorImage textures/jota_custom_src/screen_01_d
	qer_trans 0.7
	cull disable
	{
		map textures/jota_custom_src/screen_01_d
		blendFunc add
	}
    {
		map textures/jota_custom_src/screen_01_g
		blendFunc add
		rgbGen wave noise 0.5 0.3 0.1 6
	}
	{
		map textures/jota_custom_src/screen_01_scanlines
		blendFunc add
		tcmod scale 8.25 8.25
		tcmod scroll .025 .025
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
    }
}

textures/jota_custom_src/screen_02
{
	qer_editorImage textures/jota_custom_src/screen_02_d
	qer_trans 0.7
	{
		map textures/jota_custom_src/screen_02_d
		blendFunc add
	}
    {
		map textures/jota_custom_src/screen_01_g
		blendFunc add
		rgbGen wave noise 0.5 0.4 0.1 6
	}
	{
		map textures/jota_custom_src/screen_01_scanlines
		blendFunc add
		tcmod scale 8.25 8.25
		tcmod scroll .025 .025
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
    }
}

// Nature
textures/jota_custom_src/rocks_01
{
	qer_editorImage textures/jota_custom_src/rocks_01_d
	{
		diffuseMap textures/jota_custom_src/rocks_01_d
		normalMap textures/jota_custom_src/rocks_01_n
		specularMap textures/jota_custom_src/rocks_01_s
	}
}

textures/jota_custom_src/rocks_01_water_flow_down
{
	qer_editorImage textures/jota_custom_src/qer_related/rocks_01_d_dir
	qer_noCarve
	{
		diffuseMap textures/jota_custom_src/rocks_01_d
		normalMap textures/jota_custom_src/rocks_01_n
		specularMap textures/jota_custom_src/rocks_01_s
	}
	{
		map textures/jota_custom_src/rocks_01_hhm
		stage heathazeMap
		deformMagnitude 5
		tcmod scale 1 1
		tcmod scroll 0 -0.2
	}
}

textures/jota_custom_src/water_01
{
	qer_editorImage textures/jota_custom_src/water_01_d
	qer_noCarve
	qer_trans 0.4
	q3map_alphaMod volume
	q3map_alphaMod scale 1.0
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter 
	cull disable
	{
		map textures/jota_custom_src/water_01_d
		blendFunc add
		rgbGen identity
		alphaGen vertex	
		tcMod turb 0 .4 0 0.4
	}
	{
		map textures/jota_custom_src/water_01_hhm
		stage heathazeMap
		deformMagnitude 4
		tcMod turb 0 .5 0 0.5
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
    }
}

textures/jota_custom_src/water_01_flow
{
	qer_editorImage textures/jota_custom_src/qer_related/water_01_d_dir
	qer_noCarve
	qer_trans 0.4
	q3map_alphaMod volume
	q3map_alphaMod scale 1.0
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter 
	cull disable
	{
		map textures/jota_custom_src/water_01_d
		blendFunc add
		rgbGen identity
		alphaGen vertex	
		tcmod scroll 0 -0.05
		tcMod turb 0 .5 0 0.5
	}
	{
		map textures/jota_custom_src/water_01_hhm
		stage heathazeMap
		deformMagnitude 4
		tcmod scroll 0 -0.1
		tcMod turb 0 .5 0 0.5
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
    }
}

// Glas
textures/jota_custom_src/glas_01
{
	qer_editorImage textures/jota_custom_src/glas_01_d
	qer_noCarve
	qer_trans 0.4
	surfaceparm trans
	surfaceparm lightfilter 
	cull disable
	{
		map textures/jota_custom_src/glas_01_d
		blendFunc add
		rgbGen identity
		alphaGen vertex	
	}
	{
		map textures/jota_custom_src/glas_02_hhm
		stage heathazeMap
		deformMagnitude 4
	}
	{
		map textures/jota_custom_src/sfx_envmap
		tcGen environment
		blendfunc add
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
    }
}

textures/jota_custom_src/glas_02
{
	qer_editorImage textures/jota_custom_src/glas_01_d
	qer_noCarve
	qer_trans 0.4
	surfaceparm trans
	surfaceparm lightfilter 
	cull disable
	{
		map textures/jota_custom_src/glas_01_d
		blendFunc add
		rgbGen identity
		alphaGen vertex	
	}
	{
		map textures/jota_custom_src/glas_02_hhm
		stage heathazeMap
		deformMagnitude 1
	}
	{
		map textures/jota_custom_src/sfx_envmap_2
		tcGen environment
		blendfunc add
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
    }
}

// Skybox
textures/jota_custom_src/sfx_skybox
{
	qer_editorImage env/jota/jota_up
	q3map_lightmapFilterRadius 1 16
	q3map_sunExt 0.95 0.88 0.55 190 -50 25 2 6	
	nopicmip
	nomipmaps
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
	surfaceparm nodlight
    skyparms env/jota/jota - -	
}

textures/jota_custom_src/sfx_skybox_cloud_stream
{
	qer_editorImage textures/jota_custom_src/qer_related/sfx_skybox_dir
	qer_trans 0.5
	qer_noCarve
	nopicmip
	nomipmaps
    surfaceparm noimpact
    surfaceparm nolightmap
	surfaceparm nodlight
	{
		map textures/jota_custom_src/sfx_skybox_atmopshere
		rgbGen identityLighting
        blendFunc add
		tcMod scroll 0 -0.1
		tcMod scale 0.02 0.02
		tcMod turb 0 0.5 0.2 0.3
	}
}

textures/jota_custom_src/sfx_gradient_white_01
{
	qer_editorImage textures/jota_custom_src/sfx_gradient_white_01_d
	qer_trans 0.5
	qer_noCarve
	nopicmip
	nomipmaps
	cull disable
    surfaceparm noimpact
    surfaceparm nolightmap
	{
		diffuseMap textures/jota_custom_src/sfx_gradient_white_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_gradient_blue_01
{
	qer_editorImage textures/jota_custom_src/sfx_gradient_blue_01_d
	qer_trans 0.5
	qer_noCarve
	nopicmip
	nomipmaps
	cull disable
    surfaceparm noimpact
    surfaceparm nolightmap
	{
		diffuseMap textures/jota_custom_src/sfx_gradient_blue_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_gradient_red_01
{
	qer_editorImage textures/jota_custom_src/sfx_gradient_red_01_d
	qer_trans 0.5
	qer_noCarve
	nopicmip
	nomipmaps
	cull disable
    surfaceparm noimpact
    surfaceparm nolightmap
	{
		diffuseMap textures/jota_custom_src/sfx_gradient_red_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

// SFX
textures/jota_custom_src/sfx_airstream
{
	qer_editorImage textures/jota_custom_src/sfx_airstream_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{
		map textures/jota_custom_src/sfx_airstream_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_airstream_distortion
{
	qer_editorImage textures/jota_custom_src/sfx_airstream_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{
		map textures/jota_custom_src/sfx_airstream_d
		rgbGen identityLighting
        blendFunc add
	}
	{
		map textures/jota_custom_src/sfx_airstream_hhm
		stage heathazeMap
		deformMagnitude 4
	}
}

// Particle
textures/jota_custom_src/sfx_energy_distortion_01
{
	cull none
	entityMergable
	{		 
		map textures/jota_custom_src/sfx_distortion_hhm
		stage heathazeMap
		deformMagnitude 12
	}
}

textures/jota_custom_src/sfx_sprite_01
{
	qer_editorImage textures/jota_custom_src/sfx_sprite_01_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{
		map textures/jota_custom_src/sfx_sprite_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_sprite_blue_01
{
	qer_editorImage textures/jota_custom_src/sfx_sprite_blue_01_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{
		map textures/jota_custom_src/sfx_sprite_blue_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_sprite_red_01
{
	qer_editorImage textures/jota_custom_src/sfx_sprite_red_01_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{
		map textures/jota_custom_src/sfx_sprite_red_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_sprite_02
{
	qer_editorimage textures/jota_custom_src/sfx_sprite_02_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{		 
		map textures/jota_custom_src/sfx_sprite_02_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_sprite_03
{
	qer_editorimage textures/jota_custom_src/sfx_sprite_03_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{		 
		map textures/jota_custom_src/sfx_sprite_03_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_sprite_04
{
	qer_editorimage textures/jota_custom_src/sfx_sprite_04_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{		 
		map textures/jota_custom_src/sfx_sprite_04_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_trail_01
{
	qer_editorImage textures/jota_custom_src/sfx_trail_01_d
	qer_trans 0.5
	qer_noCarve
	nopicmip
	nomipmaps
    surfaceparm noimpact
    surfaceparm nolightmap
	{
		map textures/jota_custom_src/sfx_trail_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_trail_02
{
	qer_editorimage textures/jota_custom_src/sfx_trail_02_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{		 
		map textures/jota_custom_src/sfx_trail_02_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/sfx_trail_03
{
	qer_editorimage textures/jota_custom_src/sfx_trail_03_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{		 
		map textures/jota_custom_src/sfx_trail_03_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/jota_custom_src/decal_01
{  
	qer_editorimage textures/jota_custom_src/decal_01_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_01_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_02
{  
	qer_editorimage textures/jota_custom_src/decal_02_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_02_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_03
{  
	qer_editorimage textures/jota_custom_src/decal_03_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_03_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_04
{  
	qer_editorimage textures/jota_custom_src/decal_04_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_04_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_05
{  
	qer_editorimage textures/jota_custom_src/decal_05_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_05_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_06
{  
	qer_editorimage textures/jota_custom_src/decal_06_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_06_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_07
{  
	qer_editorimage textures/jota_custom_src/decal_07_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_07_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_08
{  
	qer_editorimage textures/jota_custom_src/decal_08_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_08_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_09
{  
	qer_editorimage textures/jota_custom_src/decal_09_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_09_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_10
{  
	qer_editorimage textures/jota_custom_src/decal_10_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_10_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_11
{  
	qer_editorimage textures/jota_custom_src/decal_11_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_11_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_12
{  
	qer_editorimage textures/jota_custom_src/decal_12_d
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	{
		map textures/jota_custom_src/decal_12_d
		blendfunc filter
	}
}

textures/jota_custom_src/decal_13
{  
	qer_editorimage textures/jota_custom_src/decal_13_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	cull none
	nopicmip
	{
		map textures/jota_custom_src/decal_13_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/decal_14
{  
	qer_editorimage textures/jota_custom_src/decal_14_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	cull none
	nopicmip
	{
		map textures/jota_custom_src/decal_14_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

textures/jota_custom_src/decal_15
{  
	qer_editorimage textures/jota_custom_src/decal_15_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	cull none
	nopicmip
	{
		map textures/jota_custom_src/decal_15_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/decal_16
{  
	qer_editorimage textures/jota_custom_src/decal_16_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	cull none
	nopicmip
	{
		map textures/jota_custom_src/decal_16_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/decal_17
{  
	qer_editorimage textures/jota_custom_src/decal_17_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	cull none
	nopicmip
	{
		map textures/jota_custom_src/decal_17_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/decal_18
{  
	qer_editorimage textures/jota_custom_src/decal_18_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	cull none
	nopicmip
	{
		map textures/jota_custom_src/decal_18_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/decal_19
{  
	qer_editorimage textures/jota_custom_src/decal_19_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	polygonoffset
	cull none
	nopicmip
	{
		map textures/jota_custom_src/decal_19_d
		blendFunc add
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// Doors
textures/jota_custom_src/pk_door_01
{
	qer_editorImage textures/jota_custom_src/pk_door_01_d

	{
		diffuseMap textures/jota_custom_src/pk_door_01_d
		normalMap textures/jota_custom_src/pk_door_01_n
		heightMap textures/jota_custom_src/pk_door_01_h
		specularMap textures/jota_custom_src/pk_door_01_s
	}
	{
		map textures/jota_custom_src/pk_door_01_g
		blendFunc add
		rgbGen wave sin .5 .5 0.5 0.6
	}
}

textures/jota_custom_src/pk_door_01_glow_stream
{
	qer_editorImage textures/jota_custom_src/pk_door_01_d
	{
		map textures/jota_custom_src/pk_door_01_stream
		rgbGen identity
		alphaGen vertex	
		tcmod scroll 0 0.5
	}
	{
		diffuseMap textures/jota_custom_src/pk_door_01_d
		alphafunc GE128
		depthwrite
		rgbGen identity
		normalMap textures/jota_custom_src/pk_door_01_n
		heightMap textures/jota_custom_src/pk_door_01_h
		specularMap textures/jota_custom_src/pk_door_01_s
	}
	{
		map textures/jota_custom_src/pk_door_01_g
		blendFunc add
		rgbGen wave sin .2 .2 0.2 0.8
	}
}

// Wall
textures/jota_custom_src/pk_wall_01
{
	qer_editorImage textures/jota_custom_src/pk_wall_01_d

	{
		diffuseMap textures/jota_custom_src/pk_wall_01_d
		normalMap textures/jota_custom_src/pk_wall_01_n
		specularMap textures/jota_custom_src/pk_wall_01_s
	}
	{
		map textures/jota_custom_src/pk_wall_01_g
		blendFunc add
		//rgbGen wave sin .3 .8 0.3 0.2
		rgbGen wave noise 0.5 0.3 0.1 6
	}
}

textures/jota_custom_src/pk_wall_02
{
	qer_editorImage textures/jota_custom_src/pk_wall_02_d

	{
		diffuseMap textures/jota_custom_src/pk_wall_02_d
		normalMap textures/jota_custom_src/pk_wall_02_n
		heightMap textures/jota_custom_src/pk_wall_02_h
		specularMap textures/jota_custom_src/pk_wall_02_s
	}
}

textures/jota_custom_src/pk_wall_03_off
{
	qer_editorImage textures/jota_custom_src/pk_wall_03_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_03_d
		normalMap textures/jota_custom_src/pk_wall_03_n
		heightMap textures/jota_custom_src/pk_wall_03_h
		specularMap textures/jota_custom_src/pk_wall_03_s
	}
}

textures/jota_custom_src/pk_wall_03
{
	qer_editorImage textures/jota_custom_src/pk_wall_03_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_03_d
		normalMap textures/jota_custom_src/pk_wall_03_n
		specularMap textures/jota_custom_src/pk_wall_03_s
	}
	{
		map textures/jota_custom_src/pk_wall_03_g_1
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 18
	}
	{
		map textures/jota_custom_src/pk_wall_03_g_2
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 2
	}
}

textures/jota_custom_src/pk_wall_03_on
{
	qer_editorImage textures/jota_custom_src/pk_wall_03_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_03_d
		normalMap textures/jota_custom_src/pk_wall_03_n
		specularMap textures/jota_custom_src/pk_wall_03_s
		glowMap textures/jota_custom_src/pk_wall_03_g
	}
	{
		map textures/jota_custom_src/pk_wall_03_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 8
	}
}

textures/jota_custom_src/pk_wall_04
{
	qer_editorImage textures/jota_custom_src/pk_wall_04_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_04_d
		normalMap textures/jota_custom_src/pk_wall_04_n
		heightMap textures/jota_custom_src/pk_wall_04_h
		specularMap textures/jota_custom_src/pk_wall_04_s
	}
}

textures/jota_custom_src/pk_wall_04_on
{
	qer_editorImage textures/jota_custom_src/pk_wall_04_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_04_d
		normalMap textures/jota_custom_src/pk_wall_04_n
		specularMap textures/jota_custom_src/pk_wall_04_s
	}
	{
		map textures/jota_custom_src/pk_wall_04_g
		blendFunc add
		rgbGen wave sawtooth 0.6 0.6 0.6 6
	}
}

textures/jota_custom_src/pk_wall_04_square
{
	qer_editorImage textures/jota_custom_src/pk_wall_04_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_04_d
		normalMap textures/jota_custom_src/pk_wall_04_n
		specularMap textures/jota_custom_src/pk_wall_04_s
		glowMap textures/jota_custom_src/pk_wall_04_g_1
	}
	{
		map textures/jota_custom_src/pk_wall_04_g_1
		blendFunc add
		rgbGen wave sin 0.8 0.8 0.8 3
	}
	{
		map textures/jota_custom_src/pk_wall_04_g_2
		blendFunc add
		rgbGen wave sin 0.2 0.3 0.2 0.8
	}
}

textures/jota_custom_src/pk_wall_05_on
{
	qer_editorImage textures/jota_custom_src/pk_wall_05_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_05_d
		normalMap textures/jota_custom_src/pk_wall_05_n
		specularMap textures/jota_custom_src/pk_wall_05_s
	}
	{
		map textures/jota_custom_src/pk_wall_05_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 18
	}
}

textures/jota_custom_src/pk_wall_05
{
	qer_editorImage textures/jota_custom_src/pk_wall_05_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_05_d
		normalMap textures/jota_custom_src/pk_wall_05_n
		heightMap textures/jota_custom_src/pk_wall_05_h
		specularMap textures/jota_custom_src/pk_wall_05_s
	}
}

textures/jota_custom_src/pk_wall_05_square
{
	qer_editorImage textures/jota_custom_src/pk_wall_05_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_05_d
		normalMap textures/jota_custom_src/pk_wall_05_n
		heightMap textures/jota_custom_src/pk_wall_05_h
		specularMap textures/jota_custom_src/pk_wall_05_s
	}
	{
		map textures/jota_custom_src/pk_wall_05_g
		blendFunc add
		rgbGen wave square 0.1 0.1 0.1 1
	}
}

textures/jota_custom_src/pk_wall_6
{
	qer_editorImage textures/jota_custom_src/pk_wall_06_d
	{
		diffuseMap textures/jota_custom_src/pk_wall_06_d
		normalMap textures/jota_custom_src/pk_wall_06_n
		heightMap textures/jota_custom_src/pk_wall_06_h
		specularMap textures/jota_custom_src/pk_wall_06_s
		glowMap textures/jota_custom_src/pk_wall_06_g
	}
	{
		map textures/jota_custom_src/pk_wall_06_g
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 18
	}
}

// Light
textures/jota_custom_src/exm_light_01_off
{
	qer_editorImage textures/jota_custom_src/exm_light_01_d
	{
		diffuseMap textures/jota_custom_src/exm_light_01_d
		normalMap textures/jota_custom_src/exm_light_01_n
		specularMap textures/jota_custom_src/exm_light_01_s
	}
}

textures/jota_custom_src/exm_light_01
{
	qer_editorImage textures/jota_custom_src/exm_light_01_d
	{
		diffuseMap textures/jota_custom_src/exm_light_01_d
		normalMap textures/jota_custom_src/exm_light_01_n
		specularMap textures/jota_custom_src/exm_light_01_s
		glowMap textures/jota_custom_src/exm_light_01_g
	}
	{
		map textures/jota_custom_src/exm_light_01_g
		blendFunc add
		rgbGen wave sin 0.06 0.06 0.06 22
	}
}

textures/jota_custom_src/exm_light_01_1000
{
	qer_editorImage textures/jota_custom_src/exm_light_01_d
	q3map_lightImage textures/jota_custom_src/exm_light_01_g
	q3map_surfaceLight 1000
	{
		diffuseMap textures/jota_custom_src/exm_light_01_d
		normalMap textures/jota_custom_src/exm_light_01_n
		specularMap textures/jota_custom_src/exm_light_01_s
		glowMap textures/jota_custom_src/exm_light_01_g
	}
	{
		map textures/jota_custom_src/exm_light_01_g
		blendFunc add
		rgbGen wave sin 0.06 0.06 0.06 22
	}
}

// Metal
textures/jota_custom_src/exm_metal_00
{
	qer_editorImage textures/jota_custom_src/exm_metal_00_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_00_d
		normalMap textures/jota_custom_src/exm_metal_00_n
		specularMap textures/jota_custom_src/exm_metal_00_s
	}
}

textures/jota_custom_src/exm_metal_01
{
	qer_editorImage textures/jota_custom_src/exm_metal_01_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_01_d
		normalMap textures/jota_custom_src/exm_metal_01_n
		specularMap textures/jota_custom_src/exm_metal_01_s
	}
}

textures/jota_custom_src/exm_metal_03
{
	qer_editorImage textures/jota_custom_src/exm_metal_03_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_03_d
		normalMap textures/jota_custom_src/exm_metal_03_n
		specularMap textures/jota_custom_src/exm_metal_03_s
	}
}

textures/jota_custom_src/exm_metal_04
{
	qer_editorImage textures/jota_custom_src/exm_metal_04_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_04_d
		normalMap textures/jota_custom_src/exm_metal_04_n
		specularMap textures/jota_custom_src/exm_metal_04_s
	}
}

textures/jota_custom_src/exm_metal_05
{
	qer_editorImage textures/jota_custom_src/exm_metal_05_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_05_d
		normalMap textures/jota_custom_src/exm_metal_05_n
		specularMap textures/jota_custom_src/exm_metal_05_s
	}
}

textures/jota_custom_src/exm_metal_06
{
	qer_editorImage textures/jota_custom_src/exm_metal_06_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_06_d
		normalMap textures/jota_custom_src/exm_metal_06_n
		heightMap textures/jota_custom_src/exm_metal_06_h
		specularMap textures/jota_custom_src/exm_metal_06_s
	}
}

textures/jota_custom_src/exm_metal_06_shaft
{
	qer_editorImage textures/jota_custom_src/exm_metal_06_shaft_d.jpg
	{
		diffuseMap textures/jota_custom_src/exm_metal_06_d
		normalMap textures/jota_custom_src/exm_metal_06_n
		heightMap textures/jota_custom_src/exm_metal_shaft_06_h
		specularMap textures/jota_custom_src/exm_metal_shaft_06_s
	}
}

textures/jota_custom_src/exm_metal_07
{
	qer_editorImage textures/jota_custom_src/exm_metal_07_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_07_d
		normalMap textures/jota_custom_src/exm_metal_07_n
		heightMap textures/jota_custom_src/exm_metal_07_h
		specularMap textures/jota_custom_src/exm_metal_07_s
	}
}

textures/jota_custom_src/exm_metal_07_non_solid
{
	qer_editorImage textures/jota_custom_src/exm_metal_07_d
	surfaceparm nonsolid
	surfaceparm trans
	{
		diffuseMap textures/jota_custom_src/exm_metal_07_d
		normalMap textures/jota_custom_src/exm_metal_07_n
		heightMap textures/jota_custom_src/exm_metal_07_h
		specularMap textures/jota_custom_src/exm_metal_07_s
	}
}


textures/jota_custom_src/exm_metal_08
{
	qer_editorImage textures/jota_custom_src/exm_metal_08_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_08_d
		normalMap textures/jota_custom_src/exm_metal_08_n
		heightMap textures/jota_custom_src/exm_metal_08_h
		specularMap textures/jota_custom_src/exm_metal_08_s
	}
}

textures/jota_custom_src/exm_metal_09
{
	qer_editorImage textures/jota_custom_src/exm_metal_09_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_09_d
		normalMap textures/jota_custom_src/exm_metal_09_n
		heightMap textures/jota_custom_src/exm_metal_09_h
		specularMap textures/jota_custom_src/exm_metal_09_s
	}
}

textures/jota_custom_src/exm_metal_09_alpha
{
	qer_editorImage textures/jota_custom_src/exm_metal_09_d_alpha
	qer_alphaFunc gequal 0.5
	surfaceparm detail
	surfaceparm alphashadow
	{
		diffuseMap textures/jota_custom_src/exm_metal_09_d_alpha
		alphafunc GE128
		depthwrite
		rgbGen identity
		normalMap textures/jota_custom_src/exm_metal_09_n
		heightMap textures/jota_custom_src/exm_metal_09_h
		specularMap textures/jota_custom_src/exm_metal_09_s
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/exm_metal_10
{
	qer_editorImage textures/jota_custom_src/exm_metal_10_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_10_d
		normalMap textures/jota_custom_src/exm_metal_10_n
		specularMap textures/jota_custom_src/exm_metal_10_s
	}
}

textures/jota_custom_src/exm_metal_11
{
	qer_editorImage textures/jota_custom_src/exm_metal_11_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_11_d
		normalMap textures/jota_custom_src/exm_metal_11_n
		specularMap textures/jota_custom_src/exm_metal_11_s
	}
}

textures/jota_custom_src/exm_metal_12
{
	qer_editorImage textures/jota_custom_src/exm_metal_12_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_12_d
		normalMap textures/jota_custom_src/exm_metal_12_n
		specularMap textures/jota_custom_src/exm_metal_12_s
	}
}

textures/jota_custom_src/exm_metal_13
{
	qer_editorImage textures/jota_custom_src/exm_metal_13_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_13_d
		normalMap textures/jota_custom_src/exm_metal_13_n
		specularMap textures/jota_custom_src/exm_metal_13_s
	}
}

textures/jota_custom_src/exm_metal_13_jota
{
	qer_editorImage textures/jota_custom_src/exm_metal_13_jota_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_13_jota_d
		normalMap textures/jota_custom_src/exm_metal_13_n
		specularMap textures/jota_custom_src/exm_metal_13_jota_s
	}
}

textures/jota_custom_src/exm_metal_14
{
	qer_editorImage textures/jota_custom_src/exm_metal_14_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_14_d
		normalMap textures/jota_custom_src/exm_metal_14_n
		specularMap textures/jota_custom_src/exm_metal_14_s
	}
}

textures/jota_custom_src/exm_metal_15
{
	qer_editorImage textures/jota_custom_src/exm_metal_15_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_15_d
		normalMap textures/jota_custom_src/exm_metal_15_n
		specularMap textures/jota_custom_src/exm_metal_15_s
	}
}

textures/jota_custom_src/exm_metal_16
{
	qer_editorImage textures/jota_custom_src/exm_metal_16_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_16_d
		normalMap textures/jota_custom_src/exm_metal_16_n
		specularMap textures/jota_custom_src/exm_metal_16_s
	}
}

textures/jota_custom_src/exm_metal_17
{
	qer_editorImage textures/jota_custom_src/exm_metal_17_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_17_d
		normalMap textures/jota_custom_src/exm_metal_17_n
		specularMap textures/jota_custom_src/exm_metal_17_s
	}
}

textures/jota_custom_src/exm_metal_18
{
	qer_editorImage textures/jota_custom_src/exm_metal_18_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_18_d
		normalMap textures/jota_custom_src/exm_metal_18_n
		specularMap textures/jota_custom_src/exm_metal_18_s
	}
}

textures/jota_custom_src/exm_metal_19
{
	qer_editorImage textures/jota_custom_src/exm_metal_19_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_19_d
		normalMap textures/jota_custom_src/exm_metal_19_n
		specularMap textures/jota_custom_src/exm_metal_19_s
	}
}

textures/jota_custom_src/exm_metal_20
{
	qer_editorImage textures/jota_custom_src/exm_metal_20_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_20_d
		normalMap textures/jota_custom_src/exm_metal_20_n
		specularMap textures/jota_custom_src/exm_metal_20_s
	}
}

textures/jota_custom_src/exm_metal_21
{
	qer_editorImage textures/jota_custom_src/exm_metal_21_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_21_d
		normalMap textures/jota_custom_src/exm_metal_21_n
		specularMap textures/jota_custom_src/exm_metal_21_s
	}
}

textures/jota_custom_src/exm_metal_23
{
	qer_editorImage textures/jota_custom_src/exm_metal_23_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_23_d
		normalMap textures/jota_custom_src/exm_metal_23_n
		specularMap textures/jota_custom_src/exm_metal_23_s
	}
}

textures/jota_custom_src/exm_metal_25
{
	qer_editorImage textures/jota_custom_src/exm_metal_25_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_25_d
		normalMap textures/jota_custom_src/exm_metal_25_n
		specularMap textures/jota_custom_src/exm_metal_25_s
	}
}

textures/jota_custom_src/exm_metal_26
{
	qer_editorImage textures/jota_custom_src/exm_metal_26_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_26_d
		normalMap textures/jota_custom_src/exm_metal_26_n
		specularMap textures/jota_custom_src/exm_metal_26_s
	}
}

textures/jota_custom_src/exm_metal_27
{
	qer_editorImage textures/jota_custom_src/exm_metal_27_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_27_d
		normalMap textures/jota_custom_src/exm_metal_27_n
		specularMap textures/jota_custom_src/exm_metal_27_s
	}
}

textures/jota_custom_src/exm_metal_28
{
	qer_editorImage textures/jota_custom_src/exm_metal_28_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_28_d
		normalMap textures/jota_custom_src/exm_metal_28_n
		specularMap textures/jota_custom_src/exm_metal_28_s
	}
}

textures/jota_custom_src/exm_metal_29
{
	qer_editorImage textures/jota_custom_src/exm_metal_29_d
	{
		diffuseMap textures/jota_custom_src/exm_metal_29_d
		normalMap textures/jota_custom_src/exm_metal_29_n
		specularMap textures/jota_custom_src/exm_metal_29_s
	}
}

textures/jota_custom_src/exm_metal_30
{
	qer_editorImage textures/jota_custom_src/exm_metal_30_d
	qer_alphaFunc gequal 0.5
	surfaceparm detail
	surfaceparm alphashadow
	cull none
	{
		diffuseMap textures/jota_custom_src/exm_metal_30_d
		alphafunc GE128
		depthwrite
		rgbGen identity
		normalMap textures/jota_custom_src/exm_metal_30_n
		specularMap textures/jota_custom_src/exm_metal_30_s
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/jota_custom_src/exm_door_01
{
	qer_editorImage textures/jota_custom_src/exm_door_01_d
	{
		diffuseMap textures/jota_custom_src/exm_door_01_d
		normalMap textures/jota_custom_src/exm_door_01_n
		heightMap textures/jota_custom_src/exm_door_01_h
		specularMap textures/jota_custom_src/exm_door_01_s
	}
}
