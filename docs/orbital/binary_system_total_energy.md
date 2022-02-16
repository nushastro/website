# Total Energy of Binary System
*by Kane Kiat (Year 4)*

We already know the following formulas ($U$ being GPE)

$$U = -\frac{GMm}{r}$$

$$E_{tot} = KE_1+KE_2+U$$

$$F = \frac{GMm}{r^2}$$

We can get the velocity as:

$$F = \frac{mv^2}{r}$$

$$v = \sqrt{\frac{Fr}{m}}$$

## Example

Now consider the following system:

![](img/twomasses.png)

let $m_1 = 3m$ and $m_2 = m$

let the distance between the center of the two masses be $d$

the center of mass is $\frac{d}{4}$ away from $m_1$ and $\frac{3d}{4}$ away from $m_2$

$$F = \frac{G(3m)m}{d^2} = \frac{G3m^2}{d^2}$$

using $v_{3m} = \sqrt{\frac{Fr}{m}}$:

$$v_{3m} = \sqrt{\frac{G3m^2}{d^2}\cdot\frac{\frac{d}{4}}{3m}} = \sqrt{\frac{Gm}{4d}}$$

$$v_{m} = \sqrt{\frac{G3m^2}{d^2}\cdot\frac{\frac{3d}{4}}{m}} = \sqrt{\frac{9Gm}{4d}}$$

Hence,

$$KE_{3m} = \frac1{2}(3m)\frac{Gm}{4d}=\frac{3Gm^2}{8d}$$

$$KE_{m} = \frac1{2}m\frac{9Gm}{4d}=\frac{9Gm^2}{8d}$$

$$U = -\frac{G3m^2}d$$

Therefore:

$$E_{tot} = KE_{3m}+KE_m+U=-\frac3{2}\frac{Gm^2}d$$
