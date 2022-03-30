# Extinction

So far we have been assuming that the space between stars is a vacuum and does not do anything to the light.
However in reality, the space between stars contains some interstellar medium.
This causes some of the radiation to be absorbed (and perhaps re-emitted at a different wavelength), or scattered away from the line of sight.
All of these radiation loses are called _extinction_.

![](../img/cone_of_light.png#only-light)
![](../img/cone_of_light_dark.png#only-dark)

Here we have a star radiating flux (i.e. light) $L_0$ into a region (more formally, a solid angle $\omega$) in some wavelength range (Extinction rates are different for different wavelengths).

Since the medium absorbs and scatters radiation, the total light (flux) into the region $L$ will now decrease with increasing distance $r$.

From $r$ to $r+dr$, the amount of light drops from $L$ to $L+dL$ ($dL\leq0$).
This drop in light ($dL$) is proportional to the amount of light through the interstellar medium. (If you shine a greater amount of light through it, the absolute value of the drop ($dL$) will increase)

$dL$ is also proportional to the distance travelled in the interstellar medium. (The longer light has to travel, the greater amount of light lost)

$$
\begin{align*}
dL &\propto L \\
dL &\propto r \\
dL &= -\alpha\cdot L \cdot dr
\end{align*}
$$

$\alpha$ is the opacity, which is how good the interstellar medium is at blocking light.
It is $0$ for a pefect vacuum and $\infty$ for a perfectly opaque substance.

Thus we can show that

$$
L = L_0e^{-\alpha r}
$$

??? Abstract "Derivation of $L = L_0e^{-\alpha r}$"

    $$\begin{align*}
    dL &= -\alpha L dr\\
    \frac{dL}{L} &= -\alpha dr
    \end{align*}
    $$

    As $r$ goes from $0$ to $r$, light (flux) goes to $L_0$ to $L$:

    $$\begin{align*}
    \int^L_{L_0} \frac{dL}{L} &= -\alpha \int^r_0 dr \\
    \ln L - \ln L_0 &= -\alpha r \\
    \ln\left(\frac{L}{L_0}\right) &= -\alpha r \\
    \frac{L}{L_0} = e^{-\alpha r} \\
    L = L_0e^{-\alpha r}
    \end{align*}$$

## Optical Thickness

We define _optical thickness_ $\tau$ to be $\tau = \alpha r$. Therefore

$$
L = L_0e^{-\tau}
$$

## Revisiting the distance modulus

We already know the old formula of

$$
m - M = 5\log\left(\frac{d}{10 \text{pc}}\right)
$$

However this does not account for the decrease in flux desnity due to interstellar medium. The new formula becomes:

$$
\begin{align*}
m - M &= 5\log\left(\frac{r}{10 \text{pc}}\right) + 2.5\tau\log e\\
&= 5\log\left(\frac{r}{10 \text{pc}}\right) + A
\end{align*}
$$

where $A$ is the extinction.

If opacity $\alpha$ is constant throughout the line of sight, we get

$$
\begin{align*}
m - M &= 5\log\left(\frac{r}{10 \text{pc}}\right) + 2.5\tau\log e\\
&= 5\log\left(\frac{r}{10 \text{pc}}\right) + 2.5\alpha r\log e\\
&= 5\log\left(\frac{r}{10 \text{pc}}\right) + ar
\end{align*}
$$

where $r$ is the distance to the star, and $a=2.5\alpha\log e$ being the extinction in terms of magnitude per distance.

??? Abstract "Derivation"

    In order to account fordecrease in flux desnity due to interstellar medium, we have to go back to

    $$
    m - M = -2.5\log\left(\frac{F_r}{F_{10 \text{pc}}}\right)
    $$

    where $F_r$ is the flux density at a distance $r$ away and $F_{10 \text{pc}$ is the flux density 10 parsecs away without extinction

    Now we need to express $F_r$ and $F_{10 \text{pc}}$. We can show that the amount of light at $r$ is

    $$L=\text{area}\times\text{flux density} = \omega r^2 F_r$$

    Likewise we can define $L_0$ to be $\omega R^2 F_0$ where $R$ is the radius of the star.

    We can use $L = e^{-\tau}L_0$ to express $F_r$ in terms of $F_0$

    $$\begin{align*}
    \omega r^2 F_r &= \omega R^2 F_0 e^{-\tau}\\
    F_r &= \frac{R^2}{r^2} F_0 e^{-\tau}\\
    \end{align*}
    $$

    Now for the $F_{10 \text{pc}}$ term:

    $$F_{10\text{pc}} = \frac{L}{4\pi (10 \text{pc})^2 }$$

    We can also express this in terms of $F_0$. Since

    $$ F_0 = \frac{L}{4\pi R^2}$$

    we can find find $F_{10\text{pc}}$:

    $$\begin{align*}
    \frac{ F_{ 10\text{pc} } }{F_0} &= \frac{ \frac{L}{4\pi (10 \text{pc})^2 }} {\frac{L}{4\pi R^2}} \\
    F_{10\text{pc}} &= F_0\frac{R^2}{(10\text{pc})^2}
    \end{align*}$$

    Now we can find the distance modulus:

    $$\begin{align*}
    m - M &= -2.5\log\left(\frac{F_r}{F_{10 \text{pc}}}\right)\\
    &= -2.5\log\left(\frac{\frac{R^2}{r^2} F_0 e^{-\tau}}{F_0\frac{R^2}{r^2}}\right) \\
    &= -2.5\log\left(e^{-\tau}\frac{(10\text{pc})^2}{r^2}\right) \\
    &= -2.5\log(e^{-\tau}) -2.5\log\left(\frac{(10\text{pc})^2}{r^2}\right) \\
    &= 2.5\tau\log(e) + 5\log\left(\frac{r}{10\text{pc}}\right)
    \end{align*}$$

!!! Question

    === "Fundamental Astronomy Exercise 4.6"

        The absolute magnitude of a star is M = −2 and the apparent magnitude m = 8.
        What is the distance to the star, given an interstellar extinction rate of 2 mag/kpc?

    === "

## Intrinsic Color and Color Excess

Another effect caused by the interstellar medium is the _reddening of light_: blue light is scattered and absorbed more than red.
Therefore the colour index $B − V$ increases.

We can write the visual apparent magnitude $V$ of a star as such:

$$
\begin{align*}
m - M = V - M_V &= 5\log\left(\frac{d}{10\text{pc}}\right)+A_V
V &= M_V + 5\log\left(\frac{d}{10\text{pc}}\right)+A_V
\end{align*}
$$

Where $A_V$ is the extinction in the V passband.

We can also get a similar expression for $B$:

$$B = M_B + 5\log\left(\frac{d}{10\text{pc}}\right) + A_B$$

so the color index $B-V$ is:

$$
\begin{align*}
B-V &= M_B + 5\log\left(\frac{d}{10\text{pc}}\right) + A_B - \left(M_V + 5\log\left(\frac{d}{10\text{pc}}\right)+A_V\right)\\
&= M_B-M_V+A_B-A_V
\end{align*}
$$

since the $5\log\left(\frac{d}{10\text{pc}}\right)$ cancel each other out.

we can rewrite this as:

$$
B-V = (B-V)_0+E_{B-V}
$$

where $(B − V)_0 = M_B − M_V$ is the _intrinsic color_ of the star and $E_{B-V} = (B-V) - (B-V)_0$ is the _color excess_

One interesting fact is that the ratio between $A_V$ and $E_{B-V}$ is almost constant for all stars:

$$
\frac{A_V}{E_{B-V}} \approx 3.0
$$

This means **we can find $A_V$ if $E_{B-V}$ is known**:

$$A_V \approx 3.0E_{B−V}$$
