
#ifndef POINTSOURCE_H
#define POINTSOURCE_H

#include <string>
#include vector



/**
  * class PointSource
  * 
  */

class PointSource
{
public:

    // Constructors/Destructors
    //  


    /**
     * Empty Constructor
     */
    PointSource ( );

    /**
     * Empty Destructor
     */
    virtual ~PointSource ( );

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

    vec3 position;
    float particleMass;
    float minSpeed;
    float maxSpeed;
    float minLife;
    float maxLife;
    unsigned int burstRate;
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
     * Set the value of particleMass
     * @param new_var the new value of particleMass
     */
    void setParticleMass ( float new_var )     {
            particleMass = new_var;
    }

    /**
     * Get the value of particleMass
     * @return the value of particleMass
     */
    float getParticleMass ( )     {
        return particleMass;
    }

    /**
     * Set the value of minSpeed
     * @param new_var the new value of minSpeed
     */
    void setMinSpeed ( float new_var )     {
            minSpeed = new_var;
    }

    /**
     * Get the value of minSpeed
     * @return the value of minSpeed
     */
    float getMinSpeed ( )     {
        return minSpeed;
    }

    /**
     * Set the value of maxSpeed
     * @param new_var the new value of maxSpeed
     */
    void setMaxSpeed ( float new_var )     {
            maxSpeed = new_var;
    }

    /**
     * Get the value of maxSpeed
     * @return the value of maxSpeed
     */
    float getMaxSpeed ( )     {
        return maxSpeed;
    }

    /**
     * Set the value of minLife
     * @param new_var the new value of minLife
     */
    void setMinLife ( float new_var )     {
            minLife = new_var;
    }

    /**
     * Get the value of minLife
     * @return the value of minLife
     */
    float getMinLife ( )     {
        return minLife;
    }

    /**
     * Set the value of maxLife
     * @param new_var the new value of maxLife
     */
    void setMaxLife ( float new_var )     {
            maxLife = new_var;
    }

    /**
     * Get the value of maxLife
     * @return the value of maxLife
     */
    float getMaxLife ( )     {
        return maxLife;
    }

    /**
     * Set the value of burstRate
     * @param new_var the new value of burstRate
     */
    void setBurstRate ( unsigned int new_var )     {
            burstRate = new_var;
    }

    /**
     * Get the value of burstRate
     * @return the value of burstRate
     */
    unsigned int getBurstRate ( )     {
        return burstRate;
    }
private:


    void initAttributes ( ) ;

};

#endif // POINTSOURCE_H
