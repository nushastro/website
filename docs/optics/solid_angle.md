# Solid Angle

You should (hopefully) be familiar with what _Radians_ are, but just as a reminder:

![](./img/radian.png#only-light){width="480"}
![](./img/radian-dark.png#only-dark){width="480"}

The important thing is that the _arc length_ $s = \alpha r$ (if the units of length for $r$ and $s$ are the same), i.e. we can find $\alpha$ in radians using:

$$\alpha = \frac{s}{r}$$

We can define something similar for _areas on a sphere_:

![](./img/solid_angle.PNG#only-light){width="400"}
![](./img/solid_angle_dark.png#only-dark){width="400"}

such that the Area $A = \omega r^2$ (if the units of length squared for $r^2$ and $A$ are the same), that is:

$$\omega = \frac{A}{r^2}$$

Where $\omega$ is the _solid angle_ subtended by the area. Solid angle can also be represented by $\Omega$ instead

![](./img/cone.svg#only-light){align=right}
![](./img/cone_dark.svg#only-dark){align=right}

The solid angle of a cone with _opening angle_ $\theta$ is:

$$\Omega = 2\pi(1-\cos\theta) \approx \pi\theta^2$$

The approximation is more accurate when $\theta$ is very small (which for astronomical objects this is usually the case). When $\theta$ is small, $\cos\theta \approx 1-\frac{\theta^2}{2}$

If for some reason you need to integrate to find it, you can use:

$$d\Omega = \sin\theta d\theta d\phi$$

![](./img/solid_angle_differential.PNG#only-light){width="480",align=right}
![](./img/solid_angle_differential_dark.PNG#only-dark){width="480",align=right}
