# Satellite Motion

Until now, we have discussed gravitation as well as circular motion seperately. But often, the 2 are combined, in circular orbits.

And yes, even though Kepler's 1st Law clearly states closed orbits are elliptical, circular orbits are simpler to understand at first, since we can apply what we know from uniform circular motion. After circular orbits we can move on to, elliptical orbits as we will see in the orbital mechanics section, but that's for later.

However, circular orbits is not neccessarily a bad approximation since Earth and Mars orbits are very close to being circular.

# Dynamics

![shell.png](../img/Orbital_motion.gif){ width="480"}

Planets are able to orbit the Sun because the gravitational force exerted by the Sun on the planets cause the planets to fall towards the Sun in a circular path. The same applies to satellites and the Earth. 

For a circular orbit, whose gravitational force provides the centripetal force:

$$F_C=F_G$$

$$m r \omega^2=G \frac{M m}{r^2}$$

$$r \omega^2=G \frac{M}{r^2}$$

$$\omega=\sqrt{\frac{G M}{r^3}}$$

$$v=r\omega=\sqrt{r^2 \frac{G M}{r^3}}=\sqrt{\frac{G M}{r}}$$

Where:

$m$ is the satellite's mass

$M$ is the planet's mass

$r$ is the radius of orbit

$\omega$ is the angular speed

$v$ is the tangential speed

!!! Note 

    Note that the equations are independent of the mass of the satellite

!!! Question 

    === "Question"

        A communications satellite orbits the Earth in a circle of radius 9000 km. At that distance $g=4.9 m s^-2$. The speed of the satellite is:

        a) $6.6 km s^-1$
        b) $8.9 km s^-1$
        c) $8.4 km s^-1$
        d) Not possible to determine without knowing mass of the satellite.
    
    === "Solution"

        A.

        $$g=\frac{GM}{r^2}$$

        $$v=\sqrt{\frac{G M}{r}}=\sqrt{g r}=\sqrt{4.9 \times 10^-3 \cdot 9000}=6.6$$