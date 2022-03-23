# Radiation pressure

Did you know that light has momentum? Even though it doesn't have mass? This allows light to exert a pressure on a surface, known as **radiation pressure**:

$$P = \frac{I}{c}$$

Where $I$ is the intensity (brightness) of light hitting the surface and $c$ is the _speed of light_.

!!! Warning "Not all light is absorbed"

    If the surface perfectly reflects all the light, the radiation pressure actually **doubles** since light being reflected back also gives additional pressure on the surface:

    $$P = \frac{2I}{c}$$

We know that $I$ depends on the Luminosity and Area of the object, so we can rewrite it as such:

$$P = \frac{I}{c} = \frac{L}{4\pi D^2}\frac{1}{c} = \frac{L}{4\pi c D^2}$$

We also know that $P=\frac{F}{A}$, so we can equate the force as such:

$$\begin{align*} P&=\frac{I}{c} \\ \frac{F}{A} &= \frac{I}{c} \\ F &= \frac{IA}{c} \\ &=  \frac{LA}{4\pi c D^2}\end{align*}$$

where $A$ is the area of the surface being hit by light.

!!! Question "Why is there a mirror in space"

    === "Question"
        There is a mirror 1 AU from the sun that is a 100% reflective surface. What is the pressure exerted on the surface? What is the force exerted on the surface if the mirror is a circle with radius of $1m$? What is it instead is a square of sides 1m? ($1AU = 1.496\times10^{11}m$, $L_\odot = 3.828\times 10^{26}W$, $c=2.998\times10^8 m/s$)

    === "Solution"
        We first find the pressure:

        $$\begin{align*}P &= \frac{2I}{c} \\ &= \frac{2L}{4\pi c D^2} \\ &= \frac{2\times3.828\times 10^{26}}{4\pi \times 2.998\times10^8 \times (1.496\times10^{11})^2} \\ &= 9.080 \times 10^{-6}Pa\end{align*}$$

        We can then find the force $F$ using $F=PA$

        For a circle, $A = \pi r^2 = 3.1416$

        $$\begin{align*}F &= PA \\ &= 9.080 \times 10^{-6} \times 3.1416 \\ &= 2.853 \times 10^{-5} N \end{align*}$$

        For a square $A = a^2 = 1$, hence $F = 9.080 \times 10^{-6} N$

        Note that this is an approximation because we are assuming the rays are parallel, when the source isn't actually at infinity. However since 1AU is much bigger than 1m, we can effectively treat it like the rays are parallel.
