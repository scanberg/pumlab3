
#ifndef MODIFIER_H
#define MODIFIER_H

#include <string>
#include vector



/**
  * class Modifier
  * 
  */

class Modifier
{
public:

    // Constructors/Destructors
    //  


    /**
     * Empty Constructor
     */
    Modifier ( );

    /**
     * Empty Destructor
     */
    virtual ~Modifier ( );

    // Static Public attributes
    //  

    // Public attributes
    //  


    // Public attribute accessor methods
    //  


    // Public attribute accessor methods
    //  



    /**
     * @param  particles_
     * @param  dt
     */
    virtual void UpdateParticles (Particle particles_, float dt )
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

    vec3 position;
    float strength;
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
     * Set the value of strength
     * @param new_var the new value of strength
     */
    void setStrength ( float new_var )     {
            strength = new_var;
    }

    /**
     * Get the value of strength
     * @return the value of strength
     */
    float getStrength ( )     {
        return strength;
    }
private:


    void initAttributes ( ) ;

};

#endif // MODIFIER_H
