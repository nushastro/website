# The Trajectory of a Particle in Orbit

We note that the gravitational force, $\vec F_g$ is still defined as below:

$$\vec F_g = - G \frac{Mm}{r^2} \hat r$$

From here, since we note that $\vec F_{net} = \vec F_g$, we have the following expression:

$$\vec F_g = - G \frac{Mm}{r^2} \hat r = m\vec a$$

From here we can derive the centripetal acceleration at any point, $\vec a$:

$$\vec a = - G \frac{M}{r^2} \hat r$$

Since we have this expression, we can now introduce $\vec L$ to these expressions:

$$\vec a \times \vec L = - G \frac{M}{r^2} \hat r \times \vec L$$

From here, we have one important observation to note, that being as follows:

$$\frac{d}{dt} \left(\vec v \times \vec L\right) = \dot{\vec{v}} \times \vec L + \vec v \times \dot{\vec{L}} = \vec a \times \vec L$$

and since we have the following:

$$\begin{align*}\vec a \times \left(\vec b \times \vec c \right) &= \begin{pmatrix}a_x \\ a_y \\ a_z \end{pmatrix} \times \left(\begin{pmatrix}b_x \\ b_y \\ b_z \end{pmatrix} \times \begin{pmatrix}c_x \\ c_y \\ c_z \end{pmatrix} \right)\\ &= \begin{pmatrix}a_x \\ a_y \\ a_z \end{pmatrix} \times \begin{pmatrix}b_yc_z - b_z c_y \\ b_zc_x - b_xc_z \\ b_xc_y - b_yc_x \end{pmatrix} \\ &= \begin{pmatrix}a_y(b_xc_y - b_yc_x) - a_z(b_zc_x - b_xc_z) \\ a_z(b_yc_z - b_z c_y) - a_x(b_xc_y - b_yc_x) \\ a_x(b_zc_x - b_xc_z) - a_y(b_yc_z - b_z c_y) \end{pmatrix}\\ &= \begin{pmatrix}(a_yc_y + a_zc_z)b_x - (a_yb_y + a_zb_z)c_x \\ (a_xc_x + a_zc_z)b_y - (a_xb_x + a_zb_z)c_y \\ (a_xc_x + a_yc_y)b_z - (a_xb_x + a_yb_y)c_z\end{pmatrix}\\ &= \begin{pmatrix}(a_xc_x + a_yc_y + a_zc_z)b_x - (a_xb_x + a_yb_y + a_zb_z)c_x \\ (a_xc_x + a_yc_y a_zc_z)b_y - (a_xb_x + a_yb_y + a_zb_z)c_y \\ (a_xc_x + a_yc_y + a_zc_z)b_z - (a_xb_x + a_yb_y + a_zb_z)c_z\end{pmatrix}\\ &= \begin{pmatrix}(\vec a \cdot \vec c)b_x - (\vec a \cdot \vec b)c_x \\ (\vec a \cdot \vec c)b_y - (\vec a \cdot \vec b)c_y \\ (\vec a \cdot \vec c)b_z - (\vec a \cdot \vec b)c_z\end{pmatrix}\\&=(\vec a \cdot \vec c)\vec b - (\vec a \cdot \vec b) \vec c\end{align*}$$

We get the following as well:

$$\begin{align*}- G \frac{M}{r^2} \hat r \times \vec L &= - G \frac{Mm}{r^3} \vec r \times (\vec r \times \vec v) \\ &= \frac{-GMm}{r^3} \left[ (\vec r \cdot \vec v) \vec r -(r^2)\vec v\right] \\ &= \frac{GMm}{r^3} \left[(r^2)\vec v - (rv) \vec r\right]\end{align*}$$

We now observe something else as well:

$$\begin{align*}\frac{d}{dt} \left( \frac{GMm}{r} \vec r \right) &= GMm \frac{\vec v r - \vec r v}{r^2} \\ &= \frac{GMm}{r^3} \left[\vec v (r^2) - \vec r (vr) \right]\end{align*}$$

From here, we are able to determine the following equality:

$$\frac{d}{dt} \left(\vec v \times \vec L\right) = \frac{d}{dt} \left( \frac{GMm}{r} \vec r \right)$$

Which also yields the following result:

$$\vec v \times \vec L = \frac{GMm}{r} \vec r + GMm \vec C$$

Wherein $GMm\vec{C}$ is a constant vector of integration that lies in the plane of motion of $m$.

Now, using the same triple product result from above, we get the following:

$$v^2\vec{r} - (\vec v \cdot \vec r)\vec v = \frac{GM}{r} \vec r + GM \vec C$$

From here, we let $\alpha$ denote the angle between $v$ and $r$. Thus we get:

$$v^2\vec{r} - (vr\cos\alpha)\vec v = \frac{GM}{r} \vec r + GM \vec C$$

Finally we take the dot product with $\vec r$ on both sides of the equation.

$$(vr)^2 - (vr\cos\alpha)(\vec r \cdot \vec v) = GMr + GM \vec r \cdot \vec C$$

Similarly, we can resolve the dot products, and introduce $\theta$ as the angle between $\vec r$ and $\vec C$.

$$(vr)^2 - (vr)^2\cos^2\alpha = GMr + GMrC \cos\theta$$

From here, we use the trigonometric identity to get:

$$\frac{L^2}{m^2} = (vr)^2\sin^2\alpha = GMr(1+C \cos\theta)$$

From here, we can continue to represent $r$ in terms of $L$, $m$, $G$, $M$, $C$ and $\theta$:

$$r = \frac{L^2}{GMm^2(1+C\cos\theta)}$$

This is a standard form to describe the trajectory of $m$, and we can conclude that $\vec C$ depicts this thing known as the eccentricity *vector*, $e\hat{e}$, which is a completely new concept I haven't introduced. We will get to it soon.

## Computing Eccentricity

However, one way to compute $e$ now is to do the following:

$$e = \sec\theta \left(\frac{L^2}{GMm^2r} - 1\right)$$
Since this $e$ is simply the instantaneous eccentricity vector magnitude, we conclude that the actualy eccentricity, $\epsilon$ is when $\theta = 0$. Hence, we have that:

$$\epsilon = \left(\frac{L^2}{GMm^2r} - 1\right)$$

From here, we square both sides in the hopes that we will get something a lot more helpful:

$$\epsilon^2 = \left(\frac{L^4}{G^2M^2m^4r^2} + 1 - \frac{2L^2}{GMm^2r}\right)$$

Welll... that didn't help. Except it did. We note that $L^2 = m^2r^2v^2$, assuming $\alpha = \frac{\pi}{2}$, hence we are able to substitute in some locations this very value:

$$\epsilon^2 = \left(\frac{L^2m^2r^2v^2}{G^2M^2m^4r^2} + 1 - \frac{2L^2}{GMm^2r}\right)$$

Welp. So now we can try eliminating whatever values we can remove, and we get now that:

$$\epsilon^2 = \left(\frac{L^2v^2}{(GMm)^2} + 1 - \frac{2L^2}{GMm^2r}\right)$$

To make this better, let's try extracting $\frac{2L^2}{(GMm)^2}$ from the above expression:

$$\epsilon^2 = \left(1 + \frac{2L^2}{(GMm)^2} \left(\frac{1}{2}v^2 - \frac{GM}{r}\right)\right)$$

Now, we introduce $m$ into the inner expression:

$$\epsilon^2 = \left(1 + \frac{2L^2}{(GMm)^2 m} \left(\frac{1}{2}mv^2 - \frac{GMm}{r}\right)\right)$$

And notice that we got the expression for Total Energy, $E$ back! Now we can substitute that in, and get a more decent result:

$$\epsilon = \sqrt{1 + \frac{2EL^2}{(GMm^2)m}}$$

This is a much better way of depicting the eccentricity, $\epsilon$. This is also a pretty important result whcih can help us map the trajectory of a particle.

## Orbit Patterns
### The Circular Orbit
This should ideally be a no-brainer. Circular Orbits are simply orbits with $\epsilon = 0$, hence we get the following:

$$\frac{2EL^2}{(GMm)^2m} = -1$$

Hence, we can express $E$ as follows:

$$E = \frac{-(GMm)^2m}{2L^2}$$

We have previously noted the following result too:

$$r = \frac{L^2}{GMm^2}$$

From here, we get that:

$$E = \frac{-GMm}{2r}$$

This is in fact a general result, and from here we equate the two definitions of $E$ found:

$$E = -\frac{GMm}{2r} = K - \frac{GMm}{r}$$

Moving this around, we get the following result:

$$K = \frac{GMm}{2r} = \frac{1}{2}mv^2$$

This can help us get orbital speed, $v$, at radius $r$.

$$v = \sqrt{\frac{GM}{r}}$$

This can also help us get the escape velocity, using a parabolic trajectory instead.

### The Parabolic Orbit
In a parabolic trajectory, $\epsilon = 1$, which means that 

$$\frac{2EL^2}{(GMm)^2m} = 0$$

Here, we note that $L \ne 0$, since it is physically impossible in any orbit. This means that the total energy, $E = 0$, which also means the following:

$$K = \frac{1}{2}mv^2 = G\frac{Mm}{r}$$

From here, we can represent the new orbital speed, $v$ as:

$$v = \sqrt{\frac{2GM}{r}}$$

This is in fact the escape velocity of an orbit, since the object moves to an infinitely far away point after this. This is due to the fact that having $E = 0$ means that there cannot be a bounding effect on the mass anymore.

### The Elliptical Orbit
Alright, so this is the main part of this entire article.

We note that $\epsilon$ does not have a specific value in the case of an elliptical orbit, since $\epsilon$ follows the following formula, based on the semi-major axis, $a$ and semi-minor axis, $b$:

$$\epsilon = \sqrt{1-\left(\frac{b}{a}\right)^2}$$

And this ratio, $\frac{b}{a}$ has infinite possibilities. This effectively means that $0 \lt \epsilon \lt 1$, which opens up a whole range of values. But since we have another representation of $\epsilon$, we are able to get a clearer value.

Firstly, we note that

$$0 \lt \epsilon \lt 1 \implies 0 \lt \epsilon^2 \lt 1$$

From here, we have that:

$$0 \lt 1 + \frac{2EL^2}{(GMm)^2m} \lt 1$$

Since we know that:

$$r = \frac{L^2}{GMm^2}$$

This means that:

$$-1 \lt \frac{2Er}{GMm} \lt 0$$

Moving along this forumla, we get:

$$-\frac{GMm}{2r} \lt E \lt 0$$

Based on what we have gotten for the the parabolic and circular trajectories, this means that:

$$\sqrt{\frac{GM}{r}} < v < \sqrt{\frac{2GM}{r}}$$

One can aslo find the velocity as a function of radial distance for elliptical orbits. This is by acknowledging that $E$ still follows the same description, that is to say that:

$$E = K + U = \frac{1}{2} mv^2 - \frac{GMm}{r}$$

We note that due to the concept of a central force, the total energy is conserved about the orbit, hence at any points $q$ and $r$,  $E_q = E_r$.

Considering the locations where the $\vec r$ and $\vec v$ vectors are orthogonal to one another, we arrive at the apoapsis and the periapsis, two points located along the major axis of the ellipse. At these locations, we not that $\theta = \frac{\pi}2$, which means that $L = mrv$, which is conserved along these two positions. Hence, we have that $r_pv_p = r_av_a$, where $a$ is the apoapsis and $p$ is the periapsis.

From here we have the following:

$$\frac{1}{2} mv_a^2 - \frac{GMm}{r_a} = \frac{1}{2} mv_p^2 - \frac{GMm}{r_p}$$

Remember that we can remove $m$, which can help us simplify the expression to this:

$$\frac{1}{2}\left(v_a^2-v_p^2\right) = GM\left(\frac1{r_a}-\frac1{r_p}\right)$$

Yeah, that is helpful.

Anyways, we go on to introduce the representation we previously restablised, in a slightly different light:

$$v_a^2 = 2GM \frac{r_p-r_a}{r_ar_p}\frac{1}{\left(1-\frac{r_a^2}{r_p^2}\right)}=2GM \frac{r_p}{r_a(r_a+r_p)}$$

Luckily for us, we know that $r_a+r_p=2a$, so we can use that to our disposal:

$$v_a^2 = GM \frac{2a-r_a}{ar_a} = GM \left(\frac{2}{r_a} - \frac{1}{a} \right)$$

From here, we can get a general expression for the "specific energy", as shown below:

$$\frac{2E}{m} = v^2 - \frac{2GM}{r} = GM \left(\frac{2}{r_a} - \frac{1}{2a} \right) - \frac{2GM}{r_a} = -\frac{GM}{a}$$

Expressing $v^2$ in terms of the relevant quantities, we get the following famous equation:

$$v^2 = GM \left(\frac{2}{r} - \frac{1}{a}\right)$$

This is the vis-viva equation, commonly used to describe the velocity of an object in elliptical motion. This formula can  be used for many tasks, like computing velocity in an elliptical orbit and more. The point is that it is quite ingenious but also just as torturous. Hence, use it with care.