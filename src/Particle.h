
#ifndef PARTICLE_H
#define PARTICLE_H

#include <string>

/**
  * class Particle
  * 
  */

class Particle
{
public:

    // Constructors/Destructors
    //  


    /**
     * Empty Constructor
     */
    Particle ( );

    /**
     * Empty Destructor
     */
    virtual ~Particle ( );

    // Static Public attributes
    //  

    // Public attributes
    //  


    // Public attribute accessor methods
    //  


    // Public attribute accessor methods
    //  


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

    vec3 position;
    vec3 velocity;
    float mass;
    float life;
public:


    // Private attribute accessor methods
    //  

private:

public:


    // Private attribute accessor methods
    //  


    /**
     * Set the value of position
     * @param new_var the new value of position
     */
    void setPosition ( vec3 new_var )     {
            position = new_var;
    }

    /**
     * Get the value of position
     * @return the value of position
     */
    vec3 getPosition ( )     {
        return position;
    }

    /**
     * Set the value of velocity
     * @param new_var the new value of velocity
     */
    void setVelocity ( vec3 new_var )     {
            velocity = new_var;
    }

    /**
     * Get the value of velocity
     * @return the value of velocity
     */
    vec3 getVelocity ( )     {
        return velocity;
    }

    /**
     * Set the value of mass
     * @param new_var the new value of mass
     */
    void setMass ( float new_var )     {
            mass = new_var;
    }

    /**
     * Get the value of mass
     * @return the value of mass
     */
    float getMass ( )     {
        return mass;
    }

    /**
     * Set the value of life
     * @param new_var the new value of life
     */
    void setLife ( float new_var )     {
            life = new_var;
    }

    /**
     * Get the value of life
     * @return the value of life
     */
    float getLife ( )     {
        return life;
    }
private:


    void initAttributes ( ) ;

};

#endif // PARTICLE_H
