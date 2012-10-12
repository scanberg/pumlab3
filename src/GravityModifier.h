
#ifndef GRAVITYMODIFIER_H
#define GRAVITYMODIFIER_H
#include "Modifier.h"

#include <string>

/**
  * class GravityModifier
  * 
  */

class GravityModifier : virtual public Modifier
{
public:

    // Constructors/Destructors
    //  


    /**
     * Empty Constructor
     */
    GravityModifier ( );

    /**
     * Empty Destructor
     */
    virtual ~GravityModifier ( );

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

public:


    // Private attribute accessor methods
    //  

private:

public:


    // Private attribute accessor methods
    //  

private:



};

#endif // GRAVITYMODIFIER_H
