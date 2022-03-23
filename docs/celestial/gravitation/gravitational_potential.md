# Gravitational Potential and Potential Energy

!!! Warning

    **All** of this is directly copied from Year 4 Physics Chapter 4 notes

## Gravitational Potential Energy $U$

Before we define Gravitational potential energy, we first have to observe that it requires energy to make an object move away from another (e.g. trying to keep anything up in the air, away from Earth requires energy)

We also know that the energy required to keep an object away from another object decreases the further away the 2 objects are (because $F_g$ decreases)

So let's start defining $U$ to be $0$ when 2 objects are _**infinitely**_ far apart. As they are infinitely far apart we can loosely say that they basically do not interact, so no additional energy is required to keep it in place (note that this can technicaly be any value we choose, its just defined like that).

So how do we actually get a value for $U$ for an object $r$ away from the other?

Now lets assume we fix 1 object such that it doesn't move for simplicity, and say we are moving the other object towards $r$.
As this object moves towards the other object, it will experience a force and accelerate due to $F_g$. This will cause its Kinetic energy $K$ to increase, so let's invent a _mysterious force_ $F_{mysterious}$ to counterract $F_g$ at every point in space in just the right way such that $F_{net} = 0$, (i.e. $F_g = -F_{mysterious}$) so there is no net acceleration and Kinetic Energy stays constant.

We can now compare the Total Energy $TE$ of the moving object:

At $r=\infty$ we have:

$$\begin{align*}TE_\infty &= K + U_\infty \\ &= K + 0\end{align*}$$

as we defined $U_\infty = 0$. And when the object is at distance $r$ from the other object the total energy becomes:

$$TE_r = K + U_r$$

K remains constant as we invoked $F_{mysterious}$ to ensure no net acceleration.

We know that $F_{mysterious}$ is clearly putting energy into the system, so we can say that:

$$\begin{align*}\Delta TE &= \text{Work Done by } F_{mysterious} \\ &= \int^r_\infty F_{mysterious}dr\end{align*}$$

However we also know:

$$\begin{align*}\Delta TE &= TE_r - TE_\infty \\ &= K + U_r - K \\ &= U_r\end{align*}$$

Therefore:

$$\begin{align*}U_r &= \int^r_\infty F_{mysterious}dr \\ &= \int^r_\infty -F_g dr \\ &= \int^r_\infty -\left(-\frac{GMm}{r^2}\right) dr \\ &= \int^r_\infty \frac{GMm}{r^2} dr \\ &= GMm \int^r_\infty \frac{1}{r^2} dr \\ &= GMm [-r^{-1}]^r_\infty \\ &= GMm \left(\lim_{n \to \infty} \frac{1}{n} - \frac{1}{r} \right) \\ U &= -G \frac{Mm}{r}  \end{align*}$$

A vectorized version of this will be covered sometime later.

!!! Warning

    Most people call this $F_{mysterious}$ as *'force aplied by external agent'*

!!! Example "OK but why is it negative"

    1. we define $U$ to be $0$ at infinity
    2. Due to **attractive nature of gravity**, force applied by external agent ($F_{mysterious}$) is directed away from the mass.
    3. Work done by external agent/mysterious is negative since the **force is opposite in direction to the _displacement_ of the mass m** ($\text{Work done} = Fs\cos\theta$)

    $U$ is a **scalar**, not a vector, it doesn't have a direction. It just simply means that $U_{near} < U_{far}$ because you need to input energy to move an object to near to far, and that energy gets converted Gravitational Potential Energy, i.e. $U_{near} + \Delta E = U_{far}$

TL;DR: It is define by workdone by an external agent to bring a mass from infinity to that point

## Gravitational Potential $\phi$

$U$ depends on the source mass and the test mass.
To eliminate dependece on the test mass, we use _gravitational potential_ $\phi$.

Gravitational Potential $\phi$ is essentially just $U$ per unit mass, hence you can deduce the formula is:

$$\phi = \fracP{U_g}{m} = -\frac{GM}{r}$$

$\phi$ is also a **scalar** like $U$, but unlike $U$, it **does not matter what the test mass is**. It is also negative.

![](../img/Gravitational_field_Earth_lines_equipotentials.svg#only-light)
![](../img/Gravitational_field_Earth_lines_equipotentials_dark.svg#only-dark)

There are a few things to note:

1. Red lines (equipotentials) represent areas where $\phi$ is constant. There is no work done on an object when moving along an equipotential

2. The closer the equipotential lines, the greater the gravitational field strength $g$. Since the equipotentials are geting more spaced out the further you go from earth, $g$ decreases with increasing $r$.

3. The **change in potential** ($\delta\phi$) or **the change in GPE** ($\delta U$) is **independent of the path taken by the object**. It only depends on the **start and end points**. i.e. $\delta\phi = \phi_{endpoint} - \phi_{startpoint}$ is true for all paths. (you can also replace $\phi$ with $U$)

4. The minimum work per unit mass to remove an object out of a potential well due to the earth is $\frac{GM}{R_\oplus}$

## Relationships between $F_g$, $\frac{dU}{dr}$ and $g$, $\frac{d\phi}{dr}$

![](../img/gravitational_potential_relationship.png)

> bad color theory in action

Consider a mass $M$ fixed in space. Suppose we move a mass m from Point P to P' in the gravitational field of $M$ by applying an external force $F_{ext}$ (you may know this as the $F_{mysterious}$ from earlier) such that there is no change in KE of $m$. Then: $F\_{ext} = -F_g$

We also know that $\text{Work Done} = \Delta U$. Plugging in the integral formula for Work Done, we have:

$$\begin{align*}\Delta U &= \int F_{ext}dr \\ F_{ext} &= \frac{dU}{dr} \\ F_g &= -\frac{dU}{dr}\end{align*}$$

If we divide both sides my $m$ we get:

$$g = -\frac{d\phi}{dr}$$

This is known as the **potential gradient** which is numerically equal to gravitational field strength. The negative sign indicates that the gravitational field points in the direction of decreasing $\phi$.

## Summary

![](../img/gravitational_relationships_summary.png#only-light)
![](../img/gravitational_relationships_summary_dark.png#only-dark)

> low quality image stolen from physics notes
