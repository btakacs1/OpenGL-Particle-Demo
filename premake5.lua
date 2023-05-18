workspace "OpenGL-Particle-Demo"
	architecture "x86_64"
	configurations {"Debug", "Release"}

	project "OpenGL-Particle-Demo"
		location "OpenGL-Particle-Demo"
		language "C++"
		cppdialect "C++17"
		kind "ConsoleApp"

		files {"**.h", "**.cpp"}