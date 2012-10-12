
#ifndef CONESOURCE_H
#define CONESOURCE_H
#include "PointSource.h"

#include <string>

/**
  * class ConeSource
  * 
  */

class ConeSource : public PointSource
{
public:

    // Constructors/Destructors
    //  


    /**
     * Empty Constructor
     */
    ConeSource ( );

    /**
     * Empty Destructor
     */
    virtual ~ConeSource ( );

    // Static Public attributes
    //  

    // Public attributes
    //  


    // Public attribute accessor methods
    //  


    // Public attribute accessor methods
    //  



    /**
     */
    void Update ( )
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
    float spreadAngle;
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

    /**
     * Set the value of spreadAngle
     * @param new_var the new value of spreadAngle
     */
    void setSpreadAngle ( float new_var )     {
            spreadAngle = new_var;
    }

    /**
     * Get the value of spreadAngle
     * @return the value of spreadAngle
     */
    float getSpreadAngle ( )     {
        return spreadAngle;
    }
private:


    void initAttributes ( ) ;

};

#endif // CONESOURCE_H
