# Solving the Equation

The equation of motion is what in proper jargon is called a second-order differential equation (i.e contains second derivatives). This means that we need _**6**_ integrals to evaluate this, and I don't think people neccessarily enjoy doing that, so mentally prepare yourself. Before even solving, we know that the orbits come in many different shapes based on empirical observations, and we know that most likely, the trajectory of a planet's orbit is dependent on its initial conditions. With this, there are 3 approaches to solving the equation:

-   Numerical approach: Does not offer much physical insight or tell us any geometric quantities about the orbit and relies on brute force computations to give us the trajectory based on initial conditions.

-   Orbital elements: A set of integrals that contains geometric quantities and offers physical insight in a clear and concrete method, but is hard to grasp at first. We will return to these later.

-   Some method (doesn't really have a name): Another set of integrals with very weird constants that aren't so geometrical, but easier to start with, so this is what we'll do first.

When evaluating the integrals, we need to first find the constants of integration, so we will do that, as we search for the constants.

## The first constant

A useful quantity when it comes to analysing mechanics, is momentum $\textbf{p}=m\ddot{\textbf{r}}$. However, in rotation problems like orbital mechanics, an analogue to that is the angular momentum $\textbf{L}$. It is useful to prove that this quantity is conserved in orbits.

It is defined as such:

$$\textbf{L} = \textbf{r} \times \textbf{p} = \textbf{r} \times m \ddot{\textbf{r}}$$

We can also define it in terms of torque:

$$\textbf{L} = \int \mathbb{\tau} \space dt$$

We note that since the gravitational force only acts radially, there is zero torque, $\mathbf{\tau}$ that acts on the object. Hence, we note that:

$$
\begin{align*}
\textbf{L} &= \int 0 \space dt\\
\textbf{L} &= C
\end{align*}
$$

where C is an arbitary constant.

Hence, angular momentum is constant and is conserved.

Celestials however prefer to use the **specific** angular momentum $\textbf{h}$ which is defined as:

$$
\begin{align*}
\textbf{h}&=\frac{\textbf{L}}{m}\\
\textbf{h}&=\textbf{r} \times \ddot{\textbf{r}}
\end{align*}
$$

!!! Note

    Once again, this is merely a matter of convention, akin to how some may prefer using specific heat capacity than just heat capacity.

This quantity is also conserved.

## The second constant

To find another constant vector, we compute the vector product $\textbf{h} \times \ddot{\textbf{r}}$. (This may feel a bit out of the blue but bear with me):

$$\textbf{h} \times \ddot{\textbf{r}}=(\textbf{r} \times \ddot{\textbf{r}})\times (-\mu \frac{\textbf{r}}{r^3})$$

Using the triple product result, whose proof we have listed for those interested below, we can obtain the following:

$$\textbf{h} \times \ddot{\textbf{r}}=-\frac{\mu}{r^3} [(\textbf{r}\cdot \textbf{r})\ddot{\textbf{r}}-(\textbf{r}\cdot \ddot{\textbf{r}})\textbf{r}]$$

??? Abstract "Proof of $\vec a \times \left(\vec b \times \vec c \right) = (\vec a \cdot \vec c)\vec b - (\vec a \cdot \vec b) \vec c$"

    $$\begin{align*}\vec a \times \left(\vec b \times \vec c \right) &= \begin{pmatrix}a_x \\ a_y \\ a_z \end{pmatrix} \times \left(\begin{pmatrix}b_x \\ b_y \\ b_z \end{pmatrix} \times \begin{pmatrix}c_x \\ c_y \\ c_z \end{pmatrix} \right)\\ &= \begin{pmatrix}a_x \\ a_y \\ a_z \end{pmatrix} \times \begin{pmatrix}b_yc_z - b_z c_y \\ b_zc_x - b_xc_z \\ b_xc_y - b_yc_x \end{pmatrix} \\ &= \begin{pmatrix}a_y(b_xc_y - b_yc_x) - a_z(b_zc_x - b_xc_z) \\ a_z(b_yc_z - b_z c_y) - a_x(b_xc_y - b_yc_x) \\ a_x(b_zc_x - b_xc_z) - a_y(b_yc_z - b_z c_y) \end{pmatrix}\\ &= \begin{pmatrix}(a_yc_y + a_zc_z)b_x - (a_yb_y + a_zb_z)c_x \\ (a_xc_x + a_zc_z)b_y - (a_xb_x + a_zb_z)c_y \\ (a_xc_x + a_yc_y)b_z - (a_xb_x + a_yb_y)c_z\end{pmatrix}\\ &= \begin{pmatrix}(a_xc_x + a_yc_y + a_zc_z)b_x - (a_xb_x + a_yb_y + a_zb_z)c_x \\ (a_xc_x + a_yc_y a_zc_z)b_y - (a_xb_x + a_yb_y + a_zb_z)c_y \\ (a_xc_x + a_yc_y + a_zc_z)b_z - (a_xb_x + a_yb_y + a_zb_z)c_z\end{pmatrix}\\ &= \begin{pmatrix}(\vec a \cdot \vec c)b_x - (\vec a \cdot \vec b)c_x \\ (\vec a \cdot \vec c)b_y - (\vec a \cdot \vec b)c_y \\ (\vec a \cdot \vec c)b_z - (\vec a \cdot \vec b)c_z\end{pmatrix}\\&=(\vec a \cdot \vec c)\vec b - (\vec a \cdot \vec b) \vec c\end{align*}$$

Since we are no longer in circular motion, the velocity $\dot{\textbf{r}}$, is not neccessarily tangential to the radial vector $\textbf{r}$.

The time derivative of the distance $r$ (speed), is the projection of $\dot{\textbf{r}}$ in the direction of $\textbf{r}$, i.e the definition of the dot product. Expressing this statement in the terms of the dot product:

$$\textbf{r} \cdot \dot{\textbf{r}} = r \dot{r}$$

We can substitute this result in the original equation to obtain:

$$\textbf{h} \times \ddot{\textbf{r}}=-\mu(\frac{\dot{\textbf{r}}}{r}-\frac{\textbf{r} \dot{r}}{r^2})$$

With some mathematical manipulation:

$$
\begin{align*}
\textbf{h} \times \ddot{\textbf{r}}&=-\frac{\mu}{r}(\dot{\textbf{r}}-\frac{\textbf{r} \dot{r}}{r})\\
&=-\frac{\mu}{r}(\frac{d (r \hat{r})}{dt}-\hat{r} \frac{dr}{dt})\\
&=-\frac{\mu}{r}(r \frac{d\hat{r}}{dt}+\hat{r}\frac{dr}{dt}-\hat{r} \frac{dr}{dt})\\
&=-\frac{\mu}{r}(r \frac{d\hat{r}}{dt})\\
&=-\mu\dot{\hat{r}}
\end{align*}
$$

Additionally, since $\textbf{h}$ is a constant vector, we can represent it as such as well:

$$\textbf{h} \times \ddot{\textbf{r}}=\frac{d}{dt} (\textbf{h} \times \dot{\textbf{r}})$$

Equating the 2 equations together:

$$
\begin{align*}
\frac{d}{dt} (\textbf{h} \times \dot{\textbf{r}})&=-\mu\dot{\hat{r}}\\
\frac{d}{dt} (\textbf{h} \times \dot{\textbf{r}})+\mu\frac{d\hat{r}}{dt}&=0\\
\frac{d}{dt} (\textbf{h} \times \dot{\textbf{r}}+\mu\hat{r})&=0
\end{align*}
$$

Hence by using the integral as an antiderivative:

$$
\begin{align*}
\textbf{h} \times \dot{\textbf{r}}+\mu\hat{r}&=\int 0 \space dt\\
&=\textbf{C}
\end{align*}
$$

where C is an arbitary constant.

Since $\textbf{h}$ is perpendicular to the orbital plane, and $\dot{\textbf{r}}$ is parallel to the orbital plane, $\textbf{h} \times \dot{\textbf{r}}$ is a vector parallel to the orbital plane. $\mu\hat{r}$ is also a vector that lies on the orbital plane, since $\textbf{r}$ lies on the plane. Thus, the constant $\textbf{C}$ also must lie on the orbital plane since its a linear combination of the 2 vectors.

We could just give this vector a name, but we will call this vector $\mu \textbf{e}$. You might wonder why the $\mu$ is there, but it turns out to be a useful thing to do as we will see later on. Keep in mind, that all this does is scaling down the constant vector $\textbf{C}$ by $\mu$ to obtain $\textbf{e}$.

## The third constant

We can find another constant by evaluating $\dot{\textbf{r}}\cdot \ddot{\textbf{r}}$:

$$
\begin{align*}
\dot{\textbf{r}}\cdot \ddot{\textbf{r}}&=-\mu\frac{\dot{\textbf{r}}\cdot\textbf{r}}{r^3}\\
&=-\mu\frac{\dot{r}r}{r^3}\\
&=-\mu\frac{\dot{r}}{r^2}\\
&=\frac{d}{dt} (\frac{\mu}{r})
\end{align*}
$$

With some mathematical manipulation, we can also express $\dot{\textbf{r}}\cdot \ddot{\textbf{r}}$ as:

$$
\begin{align*}
\dot{\textbf{r}}\cdot \ddot{\textbf{r}}&=\frac{1}{2}(\dot{\textbf{r}}\cdot \ddot{\textbf{r}})+\frac{1}{2}(\dot{\textbf{r}}\cdot \ddot{\textbf{r}})\\
\dot{\textbf{r}}\cdot \ddot{\textbf{r}}&=\frac{d}{dt} (\frac{1}{2}\dot{\textbf{r}}\cdot\dot{\textbf{r}})
\end{align*}
$$

Equating the 2 together:

$$
\begin{align*}
\frac{d}{dt} (\frac{1}{2}\dot{\textbf{r}}\cdot\dot{\textbf{r}}-\frac{\mu}{r})&=0\\
\frac{d}{dt} (\frac{1}{2}v^2\cdot\dot{\textbf{r}}-\frac{\mu}{r})&=0\\
\frac{1}{2}v^2\cdot\dot{\textbf{r}}-\frac{\mu}{r}&=\int 0 \space dt\\
&=k
\end{align*}
$$

Here $v$ is the relative speed of the mass. The constant $k$ is called the energy integral.

## The Constraint Equations

So far, we have 3 constants. That makes us believe there are 7 integrals, as opposed to the 6 which we wanted. Before we give up all forms of hope, we must remember that there are such things as constraint equations that typically come to the rescue in these situations. They essentially say that the constants are not independent and have a relation:

$$
\begin{align*}
\textbf{h} \cdot \textbf{e} &= 0\\
\mu^2(e^2-1)&=2k h^2
&=k
\end{align*}
$$

The proof of the first equation is trivial (I've wanted to say this for so long but I've never gotten the opportunity). Jokes aside, $\textbf{h}$ is perpendicular to $\textbf{e}$ by definition, and so the dot product is zero. The proof of the second relation isn't exactly trivial and is left as an exercise to the reader. (I'm joking, for those interested the proof is below)

??? Abstract "Proof of $\mu^2(e^2-1)=2k h^2$"

    $\textbf{h} \times \dot{\textbf{r}}+\mu\hat{r}=\mu\textbf{e}$

    Squaring both sides:

    $\mu^2 e^2 = (\textbf{h} \times \dot{\textbf{r}})\cdot (\textbf{h} \times \dot{\textbf{r}})+\mu^2 \frac{\textbf{r} \cdot \textbf{r}}{r^2}+2(\textbf{h} \times \dot{\textbf{r}})\cdot \frac{\mu \textbf{r}}{r}$

    $\mu^2 e^2 = h^2 v^2 +\mu^2 + \frac{2\mu}{r} (\textbf{h}\times \dot{\textbf{r}}\cdot \textbf{r})$

    $\mu^2 (e^2-1) = h^2 v^2 - \frac{2\mu}{r} (\textbf{h}\cdot \textbf{r}\times \dot{\textbf{r}})$

    $\mu^2 (e^2-1) = h^2 v^2 - \frac{2\mu}{r}h^2$

    $\mu^2 (e^2-1) = 2h^2(\frac{1}{2}v^2-\frac{\mu}{r})$

    $\mu^2 (e^2-1) = 2h^2 k$

## Cool, what now?

These 2 constraint equations get rid of 2 integrals. So now, we are left with 5 integrals. We still need 1 more! We have constants that describe the size, shape and orientation, but what about the position? And how exactly do we go about defining the position? We will worry about this later in our orbital elements section, but for now, we won't need it for our goal.

Our goal as of now, is to simply find the general shape of an orbit. Of course, we haven't exactly solved the equation of motion, we've just got enough information to figure out the general shape of one, which we will look at in the next section. We will worry about actually solving the equation of motion entirely in the orbital elements section, since this method isn't exactly the best as mentioned at the start.
