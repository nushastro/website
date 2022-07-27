# Resolution

Much like how cameras have resolution, telescopes have a minimum **angular resolution**,.where if an object's **angular diameter** is smaller than the angular resolution, it would not be possible to _resolve_ the object through the telescope.

The formula for calculating the angular resolution $\theta_{min}$ is:

$$\theta_{min} \approx \frac{1.22\lambda}{d}$$

where $\lambda$ is the wavelength of light, and $d$ is the diameter of the aperture.

!!! Note

    $\theta_{min}$ here is in **radians**. We make the approximation that $\sin\theta = \theta$ for very small angles, and that 1.22 is more precisely 1.21966989...

!!! Question

    === "Question"

        Can the Hubble Space Telescope ($\lambda$ = 191 nm, D = 2.4 m) resolve the Aniak Crater (D = 51 km) on Mars at it's closest approach? (Assume circular orbits, $r_{earth} = 1.496\times 10^{11}$m, $r_{mars} = 2.279\times10^{11}$m)

    === "Answer"

        The angular size of the crater is $\theta = \frac{51\times10^3}{2.279\times10^{11} - 1.496\times 10^{11}} = 6.5\times10^{-7} \text{rad}$

        $$\theta_{min} = \frac{1.22\times 191\times 10^{-9}}{2.4} = 9.7\times10^{-8} \text{rad}$$

        Since $\theta > \theta_{min}$, yes it can
