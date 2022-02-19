# Conic Sections

There are 3 (or 4) types of conic sections: circles, ellipses, parabolas and hyperbolas. (A circle can be considered a special ellipse)

Circles were covered in primary school so we will skip that

## Ellipse

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/pQa_tWZmlGs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

![ellipse.svg](../img/ellipse.svg#only-light)
![ellipse.svg](../img/ellipse_dark.svg#only-dark)

### Eccentricity

We usually represent the semi-major axis as $a$, semi-minor as $b$ and linear eccentricity (length from center to foci) as $c$

![ellipse_param.svg](../img/ellipse_param.svg#only-light)
![ellipse_param.svg](../img/ellipse_param_dark.svg#only-dark)

As you hopefully know, for every point on the ellipse, the sum of distances to foci is constant. We can show that this is in fact just simply $2a$.

Consider the point along the $x$-axis labelled "vertex". Let's call that point $P_1$ The length of $F_1$ to $P_1$ is $a-c$, and the length of $F_2$ to $P_1$ is $a+c$. Combining these 2 gives $a+c+a-c=2a$, and this applies to **every point** on the ellipse.

Ellipses have an **eccentricity** $0\leq\varepsilon<1$, that is defined as $\varepsilon = \frac{c}{a}$, or $c=a\varepsilon$. You can think of it as the _position of the focus as a fraction of the semimajor axis_.

Now consider the sum of distances to the foci at the point labelled "co-vertex". The distance from $F_1$ (or $F_2$) to the co-vertex is $\sqrt{c^2+b^2}$. Therefore the sum of distances to the foci is $2\sqrt{c^2+b^2}$. Earlier we have proven that this value has to be $2a$, so we get the following:

$$\begin{align*}2a &= 2\sqrt{c^2+b^2} \\ a &= \sqrt{c^2+b^2} \\ a^2 &= c^2+b^2\end{align*}$$

Plugging in $c=a\varepsilon$, we can simplify to get an expression for $\varepsilon$ in terms of $a$ and $b$

$$\begin{align*}a^2 &= c^2+b^2 \\ a^2 &= a^2\varepsilon^2+b^2\\a^2-a^2\varepsilon^2 &= b^2 \\ a^2(1-\varepsilon^2) &= b^2 \\ 1-\varepsilon^2 &= \frac{b^2}{a^2} \\ 1-\frac{b^2}{a^2}&=\varepsilon^2 \\ \varepsilon&=\sqrt{1-\frac{b^2}{a^2}}\end{align*}$$

### Area

The area $A$ of an ellipse can be given by:

$$ A = \pi a b$$

!!! warning
    There is no nice formula for the perimeter of the ellipse. The reason why will give you [a world of nightmares never seen before](https://www.youtube.com/watch?v=wc9H-apkH2M).

## Parabola, Hyperbola

These also describe paths of objects in space that will never come back, for example Oumuamua follows a hyperbolic orbit:

![](../img/oumuamua_orbit.png)

!!! note
    Every single "orbit" a mass can take _is a conic section_ (approximately)
    This is approximate as this assume the second mass does not move, and that the mass is a point mass. The reason why this happens will (hopefully) be covered in a later section.
