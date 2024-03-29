#include "Types.h"
#include <cstdio>

#include "ParticleSystem.h"

#define WINDOW_WIDTH 800
#define WINDOW_HEIGHT 600

void setupCamera()
{
    ivec2 screensize;
    glfwGetWindowSize( &screensize.x, &screensize.y );
    if(screensize.y<=0) screensize.y=1; // Safeguard against iconified/closed window

    // Set viewport. This is the pixel rectangle we want to draw into.
    glViewport( 0, 0, screensize.x, screensize.y ); // The entire window

    // Select and setup the projection matrix.
    glMatrixMode(GL_PROJECTION); // Edit projectmatrix for legacy mode
    mat4 projMat = glm::perspective( 60.0f, (f32)screensize.x/(f32)screensize.y, 0.1f, 100.0f );
    glLoadMatrixf(&projMat[0][0]);

    glMatrixMode(GL_MODELVIEW);
    mat4 viewMat = glm::translate(mat4(1.0),-vec3(0,0,8));
    glLoadMatrixf(glm::value_ptr(viewMat));

}

f64 getDeltaTime()
{
    static f64 oldTime=glfwGetTime();
    f64 time = glfwGetTime();
    f64 dt = time - oldTime;

    oldTime = time;

    return dt;
}

int main()
{
	glfwInit();

	if(glfwOpenWindow(WINDOW_WIDTH,WINDOW_HEIGHT,8,8,8,8,32,8,GLFW_WINDOW)==GL_FALSE)
	{
		printf("GLFW window error \n");
		return 1;
	}
	else
	{
	    int major, minor, revision;
	    glfwGetVersion(&major, &minor, &revision);
	    printf("sucessfully created GLFW window with GL version %d.%d\n", major, minor);
	}

	glfwSwapInterval(1);

	//Init
    ParticleSystem ps;

    ps.createPointEmitter(255, vec2(2.0,2.0), vec3(0,0,0), vec2(0.03,0.08) );

    ps.createGravityModifier(vec3(2,1,0), 10.0f);
    ps.createWindModifier(vec3(0,1,0),vec3(-5,0,0));

	bool running = true;
	while(running)
	{
		glClear(GL_DEPTH_BUFFER_BIT | GL_COLOR_BUFFER_BIT);

		setupCamera();

		ps.update(1/60.0f);
		ps.draw();

		glfwSwapBuffers();
		if(!glfwGetWindowParam(GLFW_OPENED) || glfwGetKey(GLFW_KEY_ESC))
			running = false;
	}

	glfwTerminate();
};
