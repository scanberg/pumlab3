
#ifndef PARTICLESYSTEM_H
#define PARTICLESYSTEM_H

#include <string>
#include vector



/**
  * class ParticleSystem
  * 
  */

class ParticleSystem
{
public:

    // Constructors/Destructors
    //  


    /**
     * Empty Constructor
     */
    ParticleSystem ( );

    /**
     * Empty Destructor
     */
    virtual ~ParticleSystem ( );

    // Static Public attributes
    //  

    // Public attributes
    //  


    // Public attribute accessor methods
    //  


    // Public attribute accessor methods
    //  



    /**
     * @param  dt
     */
    void Update (float dt )
    {
    }


    /**
     */
    void Draw ( )
    {
    }

protected:

    // Static Protected attributes
    //  

    // Protected attributes
    //  

public:


    // Protected attribute accessor methods
    //  

protected:

public:


    // Protected attribute accessor methods
    //  

protected:


private:

    // Static Private attributes
    //  

    // Private attributes
    //  

    Particle particles_;
    PointSource sources_;
    Modifier modifiers_;
public:


    // Private attribute accessor methods
    //  

private:

public:


    // Private attribute accessor methods
    //  


    /**
     * Set the value of particles_
     * @param new_var the new value of particles_
     */
    void setParticles_ ( Particle new_var )     {
            particles_ = new_var;
    }

    /**
     * Get the value of particles_
     * @return the value of particles_
     */
    Particle getParticles_ ( )     {
        return particles_;
    }

    /**
     * Set the value of sources_
     * @param new_var the new value of sources_
     */
    void setSources_ ( PointSource new_var )     {
            sources_ = new_var;
    }

    /**
     * Get the value of sources_
     * @return the value of sources_
     */
    PointSource getSources_ ( )     {
        return sources_;
    }

    /**
     * Set the value of modifiers_
     * @param new_var the new value of modifiers_
     */
    void setModifiers_ ( Modifier new_var )     {
            modifiers_ = new_var;
    }

    /**
     * Get the value of modifiers_
     * @return the value of modifiers_
     */
    Modifier getModifiers_ ( )     {
        return modifiers_;
    }
private:



    /**
     * @param  mass
     * @param  position
     * @param  velocity
     * @param  life
     */
    void CreateParticle (float mass = 1.0, vec3 position, vec3 velocity, float life )
    {
    }

    void initAttributes ( ) ;

};

#endif // PARTICLESYSTEM_H
