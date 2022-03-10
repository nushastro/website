# Conservation of Quantities in Orbital Motion

## Energy

The potential energy associated with any central force, eg gravitational force, is given by the following:

$$U = -\int_{\infty}^{r} \vec F \cdot d \vec r$$

This effectively means the amount of central force exerted by an object to bring a faraway object to the current position.

This may seem like a daunting formula, but we do remember that we can disassociate many variables in the description.

For instance, $d \vec r = \hat{r} \cdot dr$:
??? Abstract "Explanation of $d \vec r = \hat{r} \cdot dr$"
    This is because $d \vec r = d(r \vec r)$ which can by expressed as $r \cdot d\vec r + \vec r \cdot r$, or more clearly:

    $$\begin{align*}d\vec{r} &= d(r\hat{r}) \\ &= r \cdot d\hat{r} + dr \cdot \hat{r}\end{align*}$$

    Noting that $d \hat{r}$ is an absolutely unnecessary term to consider, since it isn't affected when considering the movement of an object infinitely away moving radially to a specific location. Hence, we can simplify the above expression to:

    $$d\vec{r} = \hat{r} \cdot dr$$

From here, we also note that we represent $\vec F$ as shown below:

$$\vec F_g = - G \frac{Mm}{r^2} \hat r$$

This helps us piece the final step, as shown below:

$$\begin{align*}U &= -\int_\infty^r \vec F_g \cdot d \vec r \\ &= -\int_\infty^r - G \frac{Mm}{r^2} \hat r \cdot \hat{r} \cdot dr \\ &= \int_\infty^r G \frac{Mm}{r^2} dr \\ &= GMm \int_\infty^r r^{-2} dr \\ &= GMm [-r^{-1}]^r_\infty \\ &= GMm \left(\lim_{n \to \infty} \frac{1}{n} - \frac{1}{r} \right) \\ U &= -G \frac{Mm}{r}\end{align*}$$

And there you have it! It is pretty clear that the potential energy is negative, since the force is effectively pulling inwards and thus exerting a force antiparallel to the radial axis on the object, which of course, by the definition of dot product, implies the introduction of $\cos\pi = -1$ into the equation.

One thing we can still note is that, for two isolated point masses $m$ and $M$, the total mechanical energy $E$ of the mass is conserved. Thus,

$$E = K + U = \frac{1}{2} mv^2 - \frac{GMm}{r}$$

## Angular Momentum

We note that since the force only acts radially, there is also zero torque, $\vec \tau$  that acts on the object. This is, of course, in an isolated binary system, where other forces do not exist and hence $\vec \tau = 0 \cdot \hat{\mathbf{k}}$. In this case, we note that $\vec \tau = \dot{\vec{L}} = 0 \cdot \hat{\mathbf{k}}$, the angular momentum, $\vec L$ is conserved.

Now, we define $\vec L$:

$$\vec L = \vec r \times \vec p = \vec r \times m \vec v$$

But what is the velocity, $\vec v$?

Find out, in the next page.