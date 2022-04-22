# Equation of Orbit

To reiterate the point on the previous page, this is the equation of **orbit**, not motion.

Since $\textbf{e}$ is a constant vector lying on the orbital plane, we choose it as the reference vector, and denote the angle between $\textbf{r}$ and $\textbf{e}$ as $f$, the true anomaly, more of which we will learn about later.

!!! Note

    There is nothing wrong about the "anomaly". Angles measured from the periapsis are just called anomalies.

From our defenition of $\textbf{e}$, we get the following:

$$
\begin{align*}
\textbf{r} \cdot \textbf{e} &= \frac{1}{\mu} (\textbf{r} \cdot \textbf{h}\times \dot{\textbf{r}}+\mu \frac{\textbf{r}\cdot \textbf{r}}{r})\\
&= \frac{1}{\mu} (\textbf{h}\cdot \dot{\textbf{r}}\times \textbf{r}+\mu r)\\
&= \frac{1}{\mu} (-h^2 + \mu r)\\
&= \frac{h^2}{\mu}-r
\end{align*}
$$

From the definition of the dot product, we also get the following:

$$\textbf{r} \cdot \textbf{e} = r e \cos{f}$$

Equating the 2 expressions:

$$r=\frac{h^2/\mu}{1+e \cos{f}}$$

??? Abstract "Derivation"

    Equating $\textbf{r} \cdot \textbf{e}$

    $$
    \begin{align*}
    \frac{h^2}{\mu} - r &= re\cos f\\
    \frac{h^2}{\mu} &= re\cos f + r\\
    \frac{h^2}{\mu} &= r(1+e\cos f)\\
    r &= \frac{h^2/\mu}{1+e \cos{f}}
    \end{align*}
    $$

Hey, I've seen that one before.

Go ahead and plug this in desmos, but replace $f$ with $\theta$ and make $k$, $\mu$ and $e$ variables. You will realize this is the general equation for a conic section in polar coordinates.

This proves Kepler's 1st Law!

!!! Quote "Kepler's 1st Law"

    The orbit of every planet is an ellipse with the Sun at one of the two foci.

You might already be thinking that this does not prove Kepler's 1st Law. And yes, you'd be right. Kepler's 1st Law says orbits are ellipses, but ellipses are also conic sections, and Kepler's 1st Law only applies to closed orbits. In reality, all orbits are conic sections, not ellipses. So in fact, our equation not only proves Kepler's 1st Law, it also gives us the shape of all orbits, parabolic, hyperbolic, circular etc. i.e it _generalizes_ Kepler's 1st Law. The eccentricity is denoted by $e$.

!!! Note

    If you would like a reminder of what eccentricity is, and the equation of the conic section, revisit the [Conic Sections page](../basics/conic_sections.md)

We also note that the eccentricity **vector**, $\textbf{e}$, points to the periapsis when $f=0$.

Thus, we have managed to prove Kepler's 1st Law, only with Newton's Laws of motion.
