# Kepler's Laws

(Kepler's laws of planetary motion)

## Kepler's 1st Law

!!! Quote "K1L"
    The orbit of every planet is an ellipse with the Sun at one of the two foci.

## Kepler's 2nd Law

!!! Quote "K2L"
    A line joining a planet and the Sun sweeps out equal areas during equal intervals of time.

![](../img/Kepler-second-law.gif)

> **The same (blue) area is swept out in a fixed time period.** The green arrow is velocity. The purple arrow directed towards the Sun is the acceleration. The other two purple arrows are acceleration components parallel and perpendicular to the velocity.

## Kepler's 3rd Law

!!! Quote "K3L"
    The ratio of the square of an object's orbital period with the cube of the semi-major axis of its orbit is the same for all objects orbiting the same primary.

now effectively what this means is:

$$ T^2 \propto a^3 $$

where $T$ is the period and $a$ is the semi-major axis of the orbit.

You can use the proportionality as such:

$$ \frac{T_1^2}{T_2^2} \propto \frac{a_1^3}{a_2^3} $$

you can use $T_2 = 1yr$, $a_2 = 1AU$ and get $T^2 = a^3$ with $T$ in years and $a$ in AU (AU is the distance from earth to sun)

??? Question

    === "(I07 -T06 - A)"

        A Sun-orbiting periodic comet is the farthest at 31.5 AU and the closest at 0.5 AU. What is the orbital period of this comet?

    === "Solution"

        $$\begin{align*} a &= \frac{r_{pe}+r_{ap}}{2} \\ &= \frac{31.5+0.5}{2} \\ &= 16AU\end{align*}$$

        We can use Kepler's 3rd law to solve this.

        Since the units are in AU and years, $T^2 = a^3$. Therefore:

        $$\begin{align*}T &= \sqrt{a^3} \\ &= \sqrt{16^3} \\ &= 64.0 years\end{align*}$$