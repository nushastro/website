# Shell theorem

So far we have been dealing with point masses. In reality, however, planets are not exactly points.

Shell theorem is, however, a great excuse for people to use point masses as representing objects in space.

Specifically, it states that:

!!! Quote "Shell theorem"

    1. A **spherically symmetric body** affects external objects gravitationally as though all of its mass were concentrated at a point at its center.
    2. If the body is a spherically symmetric shell (i.e., a hollow ball), no net gravitational force is exerted by the shell on any object inside, regardless of the object's location within the shell.

## Point mass isn't (as much of) a scam

Of course, the earth, sun, moon and most spherical-ish astronomical objects are not perfect spheres, however this serves as a good enough approximation for our calculations.
The point mass approximation fails _not because the objects aren't a point_ but rather because _it deviates from spherical symmetry_.
What's more, the further you are from a mass, _the less it matters_ how much it deviates from spherical symmetry.

## Gravity inside a hollow shell

Point 2 is interesting because when you are inside a spherical shell, even if you are off-center, the net gravitational force is $0$.

![shell.png](../img/shell.png)

You can think of it intuitively as the masses on the left is closer to you, resulting in greater attraction to the left, but there are more mass to the right of you, such that they cancel out perfectly.

## Gravity inside the earth

Another interesting fact is that if we _**assume** the earth has uniform density_, the gravitational force **inside** earth varies linearly with distance from the center.
This is because we can effectively discard the shell above the point due to point 2.

![inside_earth.png](../img/inside_earth.png#only-light)
![inside_earth.png](../img/inside_earth_dark.png#only-dark)

Let the density of the earth be $\rho$:

$$\begin{align*}F_g &= G\frac{Mm}{r^2} \\ &= Gm\frac{\frac{4}{3}\pi r^3\rho}{r^2} \\ &= \frac{4}{3}Gm\pi\rho r \\ \therefore F_g &\propto r\end{align*}$$

Of course, in reality this doesn't happen as the earth is not of uniform density. This is mainly because the earth's crust is less dense than the core, and the earth's mass is not uniformly spread out.

## Proof of shell theorem

Hold on, why can we just assume that a point mass works just because is spherically symmetric? And how do the forces inside a hollow shell so perfectly cancel out?

!!! Warning "You don't _need_ to know this"

    If you haven't learn integration or aren't familiar with applying it, it is fine if you skip the proof.

This proof has three steps:

1. find gravitational force caused by a ring
2. find gravitational force caused by a shell
3. find gravitational force caused by the sphere/thick shell

### Finding gravitational force caused by a ring

![ring_diagram.png](../img/ring_diagram.png#only-light)
![ring_diagram.png](../img/ring_diagram_dark.png#only-dark)

> Finding the gravitational force caused by a ring, which is part of a shell of radius R. d is the distance of the object to the center of mass of the sphere that we care about. $\theta$ is the angle to the ring. ($0\leq\theta\leq\pi$)

We can start by getting the gravitational force from a single point:

$$F_g = \frac{GmM_{point}}{x^2}$$

Since the ring is circular, the $y$ and $z$-components of $F_g$ cancel out, and we only care about the force in the $x$-direction. We get:

$$F_{ring} = \frac{GmM_{ring}}{x^2}\cos\alpha$$

### Finding gravitational force caused by a shell

However, as it turns out this ring is actually infinitely thin with infinitesimal mass so we have to use differentials instead:

$$dF = \frac{Gm\cdot dm}{x^2\cos\alpha$$

We can now integrate it to get the gravitational force caused by a shell:

$$\begin{align*}F_{shell} &= \int dF\\&=\int\frac{Gm\cos\alpha}{x^2}dm \end{align*}$$

Now the hard part is finding $dm$, because not all rings have the same mass (because they will not all have the same size)

![ring_shell.png](../img/ring_shell.png#only-light){ width="480"}
![ring_shell.png](../img/ring_shell_dark.gif#only-dark){ width="480"}

#### Finding the mass of a ring

The mass of a ring can be given as such:

$$m_{ring} = \rho V_{ring}$$

now we need to find the volume of an infinitesimal ring:

$$\begin{align*}V_{ring} &= circumference \cdot thickness \cdot arc length \\ &= 2\pi R' \cdot t \cdot R d\theta \\ &= 2\pi R \sin\theta tR \cdot d\theta\end{align*}$$

(since $R'= R\sin\theta$)

![ring_volume.png](../img/ring_volume.png#only-light){ width="480"}
![ring_volume.png](../img/ring_volume_dark.png#only-dark){ width="480"}

Therefore we can get the mass of a ring:

$$\begin{align*}m_{ring} &= \rho V_{ring} \\ &= \rho 2\pi R \sin\theta tR d\theta \\ &= 2\pi t \rho R^2 \sin\theta d \theta\end{align*}$$

#### Finding the total mass of a shell

We can do this by simply integrating $m_{ring}$:

$$\begin{align*}m_{shell} &= \int_{0}^{\pi} 2\pi t \rho R^2 \sin\theta d \theta \\ &= 2\pi t\rho R^2 \int_{0}^{\pi} \sin\theta d\theta\\&= 2\pi t\rho R^2 \left[-\cos\theta\right]_{0}^{\pi} \\ &= 2\pi t\rho R^2 (-\cos\pi + \cos 0)\\ &= 4\pi t\rho R^2\end{align*}$$

the bounds are $0$ and $\pi$ because $0\leq\theta\leq\pi$.

#### Back to the force from the shell

$$\begin{align*}F_{shell} &= \int dF\\ &= \int \frac{Gm}{x^2} \cos\alpha  dm \\ &= \int\frac{Gm}{x^2} \cos\alpha 2\pi t \rho R^2 \sin\theta d \theta \\ &= 2 \pi t\rho R^2Gm\int \frac{\cos\alpha \sin\theta}{x^2} d\theta\end{align*}$$

This is still a mess. We need to get rid of the $\alpha$ and $\theta$ somehow. We can get $\cos\alpha$ by using:

$$\begin{align*}\cos\alpha &= \frac{Adj}{Hyp} \\ &= \frac{d-R\cos\theta}{x}\end{align*}$$

We can also use the cosine rule $c^2 = a^2+b^2-2ab \cos C$:

$$\begin{align*}x^2 &= d^2 +R^2 - 2dR\cos\theta \\ -\Rcos\theta&=\frac{x^2-d^2-R^2}{2d}\end{align*}$$

we can plug this back:

$$\begin{align*}\cos\alpha &= \frac{d-R\cos\theta}{x} \\ &= \frac{d+\frac{x^2-d^2-R^2}{2d}}{x} \\ &= \frac{\frac{2d^2}{2d}+\frac{x^2-d^2-R^2}{2d}}{x} \\ &= \frac{\frac{2d^2+x^2-d^2-R^2}{2d}}{x} \\ &= \frac{d^2+x^2-R^2}{2d\cdot x} \end{align*}$$

now $\cos\alpha$ is only in terms of x!

Now to deal with $\sin\theta d\theta$ we do implicit differentiation:

$$\begin{align*}-R\cos\theta&=\frac{x^2-d^2-R^2}{2d} \\ \frac{d}{dx} \left(-R\cos\theta\right) &= \frac{d}{dx} \frac{x^2-d^2-R^2}{2d} \\ \frac{d}{d\theta} \left(-R\cos\theta\right) \frac{d\theta}{dx} &= \frac{d}{dx} \left(\frac{1}{2d}x^2-\frac{d^2-R^2}{2d}\right) \\ R\sin\theta \frac{d\theta}{dx} &= \frac{d}{dx} \left(\frac{1}{2d}x^2\right)-\frac{d}{dx}\left(\frac{d^2-R^2}{2d}\right) \\ R\sin\theta \frac{d\theta}{dx} &= \frac{2x}{2d} + 0 \\ R\sin\theta d\theta &= \frac{x}{d} dx \\ \sin\theta d\theta &= \frac{x}{Rd} dx\end{align*}$$

And finally back to $F_{shell}$:

$$\begin{align*}F_{shell} &= 2 \pi t\rho R^2Gm\int \frac{\cos\alpha \sin\theta}{x^2} d\theta \\ &= 2 \pi t\rho R^2Gm\int x^-2\frac{d^2+x^2-R^2}{2d\cdot x} \frac{x}{Rd} dx \\ &= 2\pi t\rho R^2Gm\int \frac{d^2+x^2-R^2}{2d^2 R x^2} dx \\ &= \frac{2\pi t\rho R^2Gm}{2d^2 R}\int\frac{d^2+x^2-R^2}{x^2} dx \\ &= \frac{\pi t\rho RGm}{d^2}\int\left(\frac{d^2-R^2}{x^2}+1\right) dx \end{align*}$$

Ok hold up, what are the bounds for this? Well, x must be in the range between the distance to the closest point of the sphere $d-R$ or the furthest point of the sphere $d+R$, so can use those as the bounds:

$$\begin{align*}F_{shell} &= \frac{\pi t\rho RGm}{d^2}\int_{d-R}^{d+R}\left((d^2-R^2)\frac{1}{x^2}+1\right) dx \\ &= \frac{\pi t\rho RGm}{d^2}\left[\frac{R^2-d^2}{x}+x\right]_{d-R}^{d+R} \\ &= \frac{\pi t\rho RGm}{d^2}\left[\frac{(R-d)(R+d)}{d+R}+d+R-\frac{(R-d)(R+d)}{d-R}-(d-R)\right] \\ &= \frac{\pi t\rho RGm}{d^2}[R-d+R+d+d+R-d+R] \\ &= \frac{\pi t\rho RGm}{d^2}[4R] \\ &= \frac{(4\pi t\rho R^2)Gm}{d^2} \\ &= \frac{(m_{shell})Gm}{d^2}\end{align*}$$

### Finding gravitational force caused by a sphere

since $F_{shell} = \frac{Gmm_{shell}}{d^2}$, and spheres are made of concentric shells, we can just say (I don't think you want more integration) that:

$$F_{sphere} = \frac{Gmm_{sphere}}{d^2}$$

After all this work, we finally prove 1. of Shell theorem to be true - we can indeed represented spherically symmetric as point masses.

### Proving there is no gravity inside a hollow shell

Thankfully, all we need to do is to use different bounds when integrating the force from a shell.

When we are inside the shell, the nearest point is $R-d$ instead, and the furthest point is still $d+R$

$$\begin{align*} F &= \frac{\pi t\rho RGm}{d^2}\left[\frac{R^2-d^2}{x}+x\right]_{R-d}^{d+R} \end{align*}$$

you can indeed verify that this is 0. Since a thick hollow sphere is just many concentric shells, adding together many $0$s still results in a $0$ net force.
