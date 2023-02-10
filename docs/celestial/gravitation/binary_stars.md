# Binary Stars

We have handled 2 body systems in which the mass of one body is much smaller as compared to the other. In these cases, we have assumed that the bigger mass does not move while the smaller moves in circular motion centered at the bigger mass. What if the 2 masses are comparable even to the extent the 2 masses are identical? There is no reason why one mass will revolve around the other. Instead, it can be reasoned with symmetry that they should revolve around their common centre of mass (barycenter).

We could of course solve for circular motion around the barycenter for each star, but that is incredibly painful as you would learn by trying the below example out with this approach.

But there exists a better method, known as the reduced mass approach.

## Reduced mass

Essentially, we can treat the binary system as a one-body system we are comfortable with. We do this, by saying a **reduced mass** $\mu$ orbits a larger mass that is the sum of both masses from the binary system. We calculate the reduced mass $\mu$ from:

$$\mu=\frac{m_1 m_2}{m_1+m_2}$$

Note that the distance between the reduced mass and $M=m_1+m_2$ is the same as the distance between the original 2 masses. This method is a lot less painful since we can take $M$ to not be moving.

!!! Question 

    === "Question"

        What is the angular speed of the two stars if the distance between them $D=7.8 \times 10^{13} m$, and $m_1=5\times 10^{32} kg$ and $m_2=10\times 10^{32} kg$
    
    === "Solution"

        $2.11 rad \space s^-1$.

        $$\omega=\sqrt{\frac{G M}{r^3}}$$

        $$\omega=\sqrt{\frac{G (m_1+m_2)}{D^3}}=2.11 rad \space s^-1$$