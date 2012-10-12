
#ifndef WINDMODIFIER_H
#define WINDMODIFIER_H
#include "Modifier.h"

#include <string>

/**
  * class WindModifier
  * 
  */

class WindModifier : virtual public Modifier
{
public:

    // Constructors/Destructors
    //  


    /**
     * Empty Constructor
     */
    WindModifier ( );

    /**
     * Empty Destructor
     */
    virtual ~WindModifier ( );

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
    void UpdateParticles (Particle particles_, float dt )
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

    vec3 direction;
public:


    // Private attribute accessor methods
    //  

private:

public:


    // Private attribute accessor methods
    //  


    /**
     * Set the value of direction
     * @param new_var the new value of direction
     */
    void setDirection ( vec3 new_var )     {
            direction = new_var;
    }

    /**
     * Get the value of direction
     * @return the value of direction
     */
    vec3 getDirection ( )     {
        return direction;
    }
private:


    void initAttributes ( ) ;

};

#endif // WINDMODIFIER_H
