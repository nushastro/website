# Gravitational Field

!!! Warning

    **Most** of this is directly copied from Year 4 Physics Chapter 4 notes

Gravitational force is different from _tension, friction and contact force (which all require some form of contact)_. Since gravitational force can be **exerted at a distance**, we associate it with a _"**gravitational field**"_. The gravitational field of a mass can be thought of as the region surrounding that mass where another mass will experience a gravitational force.

## Gravitational Field Strength $\vec g$

-   The Earth's gravitational field is stronger at points nearer Earth than at points further from Earth
-   The further we are from a amass, the weaker the gravitational force and the weaker the gravitational field
-   The strength of a gravitational field can be different at different points in the field

How do we 'measure' the strength of the gravitational field?

1.  Set up a gravitational field (we need a decently large mass $M$ to do that)
2.  Place a second mass $m$ (called the "test mass") in the gravitational field at a distance $r$ from the center of $M$. _Note this $m$ must not significantly affect $M$'s gravitational field (which means $m$ must be small)_
3.  Determine the force $F_g$ that $M$ exerts on $m$

    _Unfortunately, it wouldn't be enough (from a scientific point of view) to say that $F_g$ is the strength of the gravitational field of $M$ at a point of distance $r$ from the center of $M$._

    !!! Example "Why?"

        Because $F_g$ would be different if we used a different $m$ of different mass.

        *If Putin from Russia uses a 2.0kg mass and Kim from Korea uses a 4.0kg mass, obviously the force experienced by the 4.0kg mass would be double even if $M$ and $r$ were to be kept constant.* [sic]

4.  To ensure consistency, we need to have a 'standard second mass $m$'.
    We shall use 1.0kg - a UNIT mass.

!!! Info "Gravitational field strength, $\vec g$"

    The *gravitational field strength* at a point is defined as the **gravitational force per unit mass** acting on a small mass placed at the point.

    $$g = \frac{F_g}{m}$$

    as $g$ is actually a **vector** because $F_g$ is a vector, hence a more accurate formula would be:

    $$\vec g = \frac{\vec F_g}{m} $$

    $\vec g$ has the same **direction** as $\vec F_g$

    $\vec g$'s units is either $N/kg$ or $m/s^2$

!!! Note "Notes for $g$"

    1. Mass $m$ is a particle that is placed in the gravitational field. It is not the mass that creates the gravitational field. Hence mass $m$ is often known as the _test_ mass.
    2. The mass $M$ that creates the gravitational field is known as the _source_ mass. THe source mass creates the field, NOT the test mass. The test mass is not necessary for the field to be present. Hence **gravitational field strength is a property of the point in space**
    3. The value $g$ near the surface of the Earth is usually taken to be $9.81 N/kg$.
    This means that gravitational force (weight) of a $1.0kg$ mass near the Earth's surface is $9.81N$.

**Gravitational field strength = Acceleration due to gravity (free fall)**

!!! Example "Why?"

    1. $g$ and acceleration are dimensionally equivalent.
    2. By definition, $g = \frac{F_g}{m}$. Therefore $F_g = mg$

        From Newton's second law we have $F_{net} = ma$

        When a body falls freely, the only force acting on it is $F_g$. Therefore:

        $$\begin{align*}F_g &= F_{net} \\ mg &= ma \\ g &= a\end{align*}$$

## Gravitational Field of a Point Mass

If $m_1 = M$ (the mass of the source mass) and $m_2 = m$ (the mass of the test mass), then by definition, $g = \frac{F_g}{m}$ and $F_g = G\frac{Mm}{r^2}$

Therefore:

$$g = \frac{GM}{r^2}$$

Hence the **magnitude** of the gravitational field strength due to point mass $M$ varies **inversely to the square of the distance**, i.e.:

$$g \propto \frac{1}{r^2}$$

!!! Question

    === "Ripped from physics notes"

        At a point outside the Earth at a distance $x$ from its centre, the Earth's gravitational field is about $5.0 N/kg$; at the Earth's surface, the field is about $10N/kg$. Which one of the following gives the value for the radius of the Earth?

        A. $\frac{x}{5}$, B. $\frac{x}{2\sqrt{2}}$, C. $\frac{x}{\sqrt{2}}$, D. $x\sqrt{2}$

    === "Solution"

        C ($\frac{x}{\sqrt{2}}$)

        We can rearrange $g\propto \frac{1}{r^2}$ to $r \propto \frac{1}{\sqrt{g}}$.
        Therefore a doubling in $g$ means the radius is divided by a factor of $\sqrt{2}$

## Weightlessness and Apparent Weight

### True Weightlessness

From the definition of weight as the gravitational force that acts on a body, **True weightlessness = NO gravitational force acting on a body**

!!! Example "When will a body experiene true weightlessness?"

    1. Applying $F_g = \frac{Gm_1m_2}{r^2}$, $F_g = 0$ when $r$ is infinitely large.
    2. Since $F_g$ is actually a vector $\vec F_g$, it can $0$ at a point between 2 bodies ($\vec F_{g1} + \vec F_{g2} = \vec 0)

### Apparent Weightlessness

A body will also 'appear' to have no weight (reading of $0$ on a weighing scale) when **Normal contact force is $0$**

!!! Example "When will a body experiene apparent weightlessness?"

    1. A body that falls freely (no air resistance)
    2. An astronaut orbiting the earth in a space vehicle at constant height
