# Stefan-Boltzmann Law

Luminosity ($L$) is the absolute measure of _radiated electromagnetic **power**_ (a.k.a. **light**) emitted by something like a star, galaxy, or anything astronomical object far away.

!!! Note
Luminosity **remains the same** no matter how far away you are - it is a property of the astronomical object.

For blackbodies there is a relation called the Stefan-Boltzmann law which allows us to calculate the luminosity $L$.

$$
L = 4 \pi R^2 \sigma T^4
$$

where $R$ is the radius of the star, $\sigma$ is the Stefan-Boltzmann Constant and $T$ is the temperature of the star's surface.

!!! Question "Hell's Artificial Sun"

    === "Question"

        Scientists have somehow managed to make a small sun a trillionth as luminous as the sun (still very luminous btw), with radius of $1309.67cm$. Find the temperature of the artificial sun, given $L_\odot = 3.828\times 10^{26}$

    === "Solution"
        Rearranging gives:

        $$\begin{align*}T &= \sqrt[4]{\frac{L}{4\pi R^2\sigma}} \\ &= \sqrt[4]{\frac{3.828\times 10^{26}\times 10^{-12}}{4\pi \times 13.0967^2 \times 5.67\times 10^{-8}}} \\ &= 42069K \end{align*}$$

## Flux Density

To find the brightness (flux density of light, aka Intensity) of the star some distance away from it, we can use

$$
\text{Flux Density} = F = \frac{\text{Power}}{\text{Area}} = \frac{L}{4 \pi D^2}
$$

where $D$ is the distance from the star.

!!! Note "Intensity is confusion"

    You may sometimes see this being called "Intensity", which in this case is expressed as **Power per unit area**. Power per unit area ($W/m^2$ or $kg/s^3$) can refer to any of the following:

    - **Flux density/Irradiance** (power **received** by a surface per unit area)
    - **Radiosity** (power **leaving** a surface per unit area)
    - **Radiant exitance** (power **emitted** by a surface per unit area)

    Confusingly these are all called intensity. In this case we are dealing with **Flux density/Irradiance** since we are concerned about the amount of power received by an area.

    Yet more confusingly, **Radiance**, which is power **emitted, reflected, transmitted or received** by a surface, per unit **solid angle** per unit projected area is also called Intensity. This is a directional quantity instead, which means its a vector. It is expressed as **Power per unit area per unit solid angle**.

    Due to the amount of confusion, one should always carefully check the meaning of these terms

    If you would like to know every single unit regarding light there is a [handy wikipedia template](https://en.wikipedia.org/wiki/Template:SI_radiometry_units)

In this example, since astronomical object emits light in all directions (spherically symmetrical), we consider the "area" to be the surface area of a sphere with radius = distance between observer and light source (giving total surface area as $4\pi D^2$)

This follows the **inverse square law** of light intensity as it goes further away from its source.

$$
I \propto \frac{1}{D^2}
$$

<figure markdown>
  ![inverse_square_law.png](../img/inverse_square_law.png){ align=right }
  <figcaption>square's worth of light at 1AU gets spread across 4 squares at 2AU and further spreads to 9 squares at 3AU</figcaption>
</figure>

!!! Question "The sun is a deadly lazer"

    === "Question"

        Find the Intensity (Flux density) of the sun from earth, given that $L_\odot = 3.828 \times 10^{26} W$ and $1AU = 1.496 \times 10^{11} m$

    === "Solution"

        Just plug it into the formula:

        $$\begin{align*}I &= \frac{L}{4\pi D^2} \\ &= \frac{3.828 \times 10^{26}}{4\pi \times 1.496 \times 10^{11}} \\ &= 1361 W/m^2 \end{align*}$$

!!! Question "$L$ + Ratio"

    === "Question"

        Star A and star B have identical radius and composition. If Star A is twice as hot as star B, but star A is twice as far away as star B, which star would have a larger intensity? If so how many times brighter is the brighter star.

    === "Solution"

        You could do this "intuitively" by realizing that $I \propto T^4$ and $I\propto \frac{1}{D^2}$, hence $T$ is "more powerful" than $D$ and A is brighter by $2^4/2^2 = 4$ times.

        or you could:

        $$\begin{align*}\frac{I_a}{I_b} &= \frac{\frac{L_a}{4\pi (2D)^2}}{\frac{L_b}{4\pi D^2}} \\ &= \frac{L_a}{L_b}\frac{4\pi D^2}{4\pi 4D^2} \\ &= \frac{4\pi R^2\sigma (2T)^4}{4\pi R^2\sigma T^4} \frac{1}{4} \\ &= \frac{16}{4} \\ &= 4 \end{align*}$$

        Star A is brighter than B, and has 4 times the intensity of B

!!! Question "A big star goes boom boom boom"

    === "(I07 - T11 - A)"

        A supernova shines with a luminosity $10^{10}$ times that of the Sun. If such a supernova appears in our sky as bright as the Sun, how far away (in parsec) from us must it be located?

    === "Solution"

        As it appears to be as bright, they have the same Intensity (Flux Density) ($d_\oplus is the distance from the earth to the sun):

        $$
        \begin{align*} I = \frac{10^{10}L_\odot}{4\pi D^2} &= \frac{L_\odot}{4\pi d_\oplus^2} \\ \frac{10^{10}}{D^2} &= \frac{1}{d_\oplus^2} \\ D &= \sqrt{10^{10}d_\oplus^2} \\ &= 10^5 d_\oplus \\ &= 1.496\times 10^{16}m \\ D &\approx 0.5 \text{parsec}\end{align*}
        $$
