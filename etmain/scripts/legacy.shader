// legacy.shader

images/blackmask
{
	nopicmip 
	nocompress
	nomipmaps
	{
		map gfx/2d/mapmask1.tga
		depthwrite
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
}