# Apparent and Absolute Magnitude

Magnitude Scales are quite important for measuring not just brightness, but distance as well. Whether this be from Earth or otherwise, it stands that Magnitudes are incredibly important tools to have in your toolbox.

## But what is a magnitude?

Magnitudes are generally used to classify and compare different objects in space that either emit light or reflect it. Planets and especially Stars are often compared using the Magnitude scales.

According to ancient astronomers, especially the Chinese astronomers back in the day, brightness was in fact proportional to size, which meant that a brighter star would be way larger in a geocentric model than a smaller star. This, however, is not the case, since Magnitudes are also affected by Distance, and Luminosity is unfortunately not proportional.

In ancient Greece, around the time a simple handyman named Jesus started preaching about a different god than those the pagans believed, an ancient astronomer by the name of Hipparchus decided to try classifying every star in the sky into 6 relevant categories. He decided to go with the following demarkation:

-   The Brightest, most luminous stars were the _"Stars of the First Magnitude"_
-   The Unclear, those barely visible to the naked eye, stars were the _"Stars of the Sixth Magnitude"_

However the problem that rose from this system was that it was highly arbitrary and subjective, since Hipparchus did all the measurements by himself without consulting for help.

## Pogson

Norman Pogson was an astrophysicist at the prestigious Oxford University back in 1856 when he came with a solution to the magnitude scaling problem.

He proferred a solution that used a logarithmic scale rather than a linear scale. Since detectors were actually present back then, Pogson was able to come to a unique scale system: each factor of difference in magnitude denoted $100^{\frac{1}{5}} \approx 2.512$ as a change of luminosity. That is to say, a star of magnitude +4.00 was $2.512$ times as bright as a star of magnitude +5.00, or rather, a star of magnitude +0.00 was a 100 times a bright that of magnitude +5.00.

At that point Polaris was used a reference point, since it had a good old nice value of $m = +2.00$.

However, a few years later, it was discovered that Polaris is a variable star. That meant that it's magnitude was not a constant, and it changed at some points.

After this, the astronomical community decided to use Vega as a reference point, since it had a nice magnitude of $m = +0.00$, or after a few minor corrections, $m = +0.026$.

This came to a head when, in recent years, Vega was also found to be variable. However the astronomical community has yet to decide what object they want to use next.

### Apparent Magnitudes of Common Objects

!!! Warning "$m$ is not mass"

Using this method, we have been able to standardize the following variables for easy reference:

| Object                                            | Magnitude         |
| ------------------------------------------------- | ----------------- |
| $m_{sun} = m_\bigodot$                            | -26.7 (VERY LOW)  |
| $m_{moon}$ (when brightest)                       | -12.9 (Quite Low) |
| $m_{venus}$ (when brightest)                      | -4.9              |
| $m_{sirius}$ (brightest star)                     | -1.5              |
| $m_{vega}$ ((ex-)reference point)                 | +0.0              |
| $m_{min}$ (faintest star visible to the naked eye | +6.0              |

### Pogson's Law

Pogson's Law is used to compare between two different objects in the night sky. We use a logarithmic scale of base 10, or 2.512. The equation is as follows:

$$\begin{align*}\frac{F_1}{F_2} &= 10^{\frac{2}{5} \left(m_2 - m_1 \right)}\\m_2-m_1 &= 2.5\log\left(\frac{F_1}{F_2}\right) \\ m_1-m_2 &= -2.5\log\left(\frac{F_1}{F_2}\right)\end{align*}$$

$F$ refers to the _Flux_ of light (brightness). This law is applicable in calculations such as:

!!! Question "Comparing the brightness of the sun and the moon"

    === "Question"
        Calculate how many times brighter the sun is as comapred to the moon (use the table above)

    === "Solution"
        Since we know that the Sun's Apparent Magnitude is -26.7, and the Full Moon's Apparent Magnitude is -12.9, we can apply it to the formula below:

        $$\begin{align*} \frac{F_\bigodot}{F_{moon}} &= 10^{\frac{2}{5} \left(-12.9 - (-26.7) \right)} \\ &= 10^{\frac{2}{5}\left(13.8\right)} \\ &\approx 10^6 = 1 000 000 \end{align*}$$

        By this, we note that the sun is a million times brighter than the moon in the Earth sky.

However, this only allows us to **compare** apparent magnitudes, and not actualy get a value for them.
To get a value for them, we have to find a value $F_0$, which is a _value of flux that we choose such that_ $m = 0$.

$$
m - m_0 = -2.5\log\left(\frac{F}{F_0}\right)
$$

since $m_0 = 0$:

$$
m = -2.5\log\left(\frac{F}{F_0}\right)
$$

If we are comparing the apparent magnitude of a star at different distances, we can derive another formula for comparing magnitudes:

Since $F \propto \frac{L}{4\pi d^2}$:

$$\begin{align*}\frac{F_1}{F_2} &= 10^{\frac{2}{5} \left(m_2 - m_1 \right)} \\ \frac{\frac{L}{4\pi d_1^2}}{\frac{L}{4\pi d_2^2}} &= 10^{\frac{2}{5} \left(m_2 - m_1 \right)} \\ \frac{d_2^2}{d_1^2} &= 10^{\frac{2}{5} \left(m_2 - m_1 \right)} \\ \log\left(\frac{d_2^2}{d_1^2}\right) &= \frac{2}{5} (m_2-m_1) \\\\ 2\log\left(\frac{d_2}{d_1}\right) &= \frac{2}{5} (m_2-m_1) \\ \therefore m_2 - m_1 &= 5\log\left(\frac{d_2}{d_1}\right) \end{align*}$$

!!! Question "Binary Star System"

    === "(I10 - T01 - A)"

        In a binary system, the apperant magnitude of the primary star is 1.0 and that of the secondary star is 2.0 Find the maximum combined magnitude of this system

    === "Solution"

        Let $F_1$, $F_2$, $F_c$ be the flux of the primary star, secondary star and combined flux, respectively

        First we compare the combined magnitude to one of the star's magnitude:

        $$m_c - m_2 = -2.5\log\left(\frac{F_c}{F_2}\right)$$

        Since $F_c = F_1 + F_2$,

        $$\begin{align*}
        m_c &= m_2 - 2.5\log\left(\frac{F_1 + F_2}{F_2}\right) \\
        &= 2 - 2.5\log\left(\frac{F_1}{F_2} + 1\right) \\
        \end{align*}$$

        Now we find $\frac{F_1}{F_2}$ using Pogson's Law

        $$\begin{align*} \frac{F_1}{F_2} &= 10^{\frac{2}{5}\left(m_2-m_1\right)} \\ &= 10^{0.4}\end{align*}$$

        We then have:

        $$\begin{align*}
        m_c &= 2 - 2.5\log\left(\frac{F_1}{F_2} +1\right)\\
        &= 2 - 2.5\log\left(10^{0.4}+1\right) \\
        &= 2 - 1.36 \\ &= +0.64
        \end{align*}$$


        The "general strategy" is to express combined fluxes as the sum of component fluxes, and split the fraction into individual fractions to evaluate

!!! Question "Triple star system"

    === "Fundamental Astronomy - Exercise 4.1"

        The total magnitude of a triple star is 0.0.
        Two of its components have magnitudes 1.0 and 2.0.
        What is the magnitude of the third component?

    === "Solution"

        Let the magnitude of the first star be $m_1 = 1.0$, the magnitude of the second star to be $m_2 = 2.0$, $m_3$ being the unknown quantity to be determined, and combined magnitude $m_c = 0.0$
        We also have $F_1$, $F_2$, $F_3$ be the fluxes of its components and $F_c$ be the combined flux from the triple star system.

        First we try to compare $m_1$ and $m_3$:

        $$
        m_3-m_1=-2.5\log\left(\frac{F_3}{F_1}\right)
        $$

        However we do not know the value of $\frac{F_3}{F_1}$.
        To find the value, we compare $m_c$ and $m_1$

        $$\begin{align*}
        \frac{F_c}{F_1} &= 10^{\frac{2}{5}(m_1-m_c)} \\
        \frac{F_1+F_2+F_3}{F_1} &= 10^{\frac{2}{5}(1.0-0.0)} \\
        1+\frac{F_2}{F_1}+\frac{F_3}{F_1} &= 10^{0.4} \\
        \frac{F_3}{F_1} &= 10^{0.4}-1-\frac{F_2}{F_1}
        \end{align*}
        $$

        Now we need to find $\frac{F_2}{F_1}$:

        $$\begin{align*}
        \frac{F_2}{F_1} &= 10^{\frac{2}{5}(m_1-m_2)} \\
        &= 10^{\frac{2}{5}(1.0-2.0)} \\
        &= 10^{-0.4}
        \end{align*}$$

        Then we can find $\frac{F_3}{F_1}$:

        $$
        \frac{F_3}{F_1} = 10^{0.4} -1 - 10^{-0.4}
        $$

        and we can finaly find $m_3$:

        $$\begin{align*}
        m_3-m_1 &= -2.5\log\left(\frac{F_3}{F_1}\right)\\
        m_3 &= m_1 -2.5\log\left(10^{0.4} -1 - 10^{-0.4}\right)\\
        m_3 &= +0.883\\
        &\approx +0.9
        \end{align*}$$

## Absolute Magnitude

One thing to note is that we don't know if a sky in the night sky is dim simply because it's dim or because it's too far away to be visible. Hence, many decided to build on Pogson's "apparent" magnitude system with a new conception known to man as the **Absolute Magnitude**. (see the origins of the system [here](https://articles.adsabs.harvard.edu/cgi-bin/nph-iarticle_query?2006JAHH....9..173H&defaultprint=YES&filetype=.pdf))

Absolute magnitude is actually just the apparent magnitude of a star **10 parsecs** away.
Hence we can derive the following equation:

$$ m - M = 5log\left(\frac{d}{10 pc}\right) $$

$pc$ in this case is a _parsec_ which is $3.086 \times 10^{16}m$ or $3.262$ light years.

$m - M$ is also known as the _distance modulus_, since it only depends on the distance to the star

!!! Question "Dazzling Supernovae"

    === "SPHL 2021 Problem 32"

        A type-1A supernova has an absolute magnitude of $M = −19.3$. If such a supernova
        occurred 1000 light years from Earth, what would its apparent magnitude, $m$, be?
        Assume that nothing obstructs the line of sight between the supernova and Earth.
        (1 parsec = 3.262 ly)

    === "Solution"

        $$
        \begin{align*}
        m - M &= 5\log\left(\frac{1000 \text{ly}}{10{pc}}\right) \\
        m &= 5\log\left(\frac{1000 \text{ly}}{10 \times 3.262 \text{ly}}\right)+M \\
          &= 5\log(30.656)-19.3 \\
        m &= -11.9
        \end{align*}
        $$

!!! Question "Extragalactic Supernova"

    === "Fundamental Astronomy Exercise 4.2"

        The absolute magnitude of a star in the Andromeda galaxy (distance 690 kpc) is M = 5.
        It explodes as a supernova, becoming one billion ($10^9$) times brighter.
        What is its absolute and apparent magnitude after it exploded?

    === "Solution"

        $$\begin{align*}
        M_{new} - M{old} &= -2.5\log\left(\frac{F_{new}}{F_{old}}\right)\\
        M_{new} &= M_{old} -2.5\log(10^9)\\
        M_{new} &= -17.5
        \end{align*}$$

        We can then find the new apparent magnitude:

        $$\begin{align*}
        m - M &= 5\log\left(\frac{d}{10pc}\right)\\
        m &= M + 5\log\left(\frac{690 000 \text{pc}}{10\text{pc}}\right)\\
          &= -17.5 + 5\log\left(\frac{690 000}{10}\right)\\
        m &\approx 6.7
        \end{align*}$$
