# Circular Motion

!!! warning
    If you are in year 4 (or year 3 if you take PO), you probably already know this

    Also many of these are actually vector quantities

## Introduction

When _anything_ moves in a circle, **it has an acceleration**. This is because its **velocity** is **constantly changing**. Even if it's **speed** (**magnitude** of velocity) is constant, the **direction** is constantly changing.

For an object to go into a circle, **at every point** on the circle the following is true:

$$ a_c = \frac{v^2}{r}$$

where $v$ is the velocity which is **always tangent** to the circle, and where $a_c$ is the centripetal acceleration. This acceleration is **always perpendicular** to the direction of the velocity of the object, **pointing towards the center** of the circle.

### Angular quantities

For many quantities in normal (linear, straight-line) mechanics, there exists a similar one for rational motion

| linear quantity  | angular equivalent            | formula     |
| ---------------- | ----------------------------- | ----------- |
| displacement $s$ | angular displacement $\theta$ | $s=r\theta$ |
| velocity $v$     | angular velocity $\omega$     | $v=r\omega$ |
| acceleration $a$ | angular acceleration $\alpha$ | $a=r\alpha$ |

!!! note
    for the following quantities instead of meters, angular quantities use radians. ($\theta$ uses radians, $\omega$ uses rad/s, etc.)

you can use your kinematics equations to calculate angular quantities by simply replacing **every** linear component with the angular counterpart, though usually there will not be any angular acceleration:

| straight-line equation      | angular equivalent                         |
| --------------------------- | ------------------------------------------ |
| assuming $a$ is constant    | assuming $\alpha$ is constant              |
| $v_f = v_i+at$              | $\omega_f = \omega_i+\alpha t$             |
| $s=v_it+\frac{1}{2}at^2$    | $\theta=\omega_it+\frac{1}{2}\alpha t^2$   |
| $v_f^2=v_i^2+2as$           | $\omega_f^2=\omega_i^2+2\alpha\theta$      |
| $s = \frac{1}{2}(v_i+v_f)t$ | $\theta = \frac{1}{2}(\omega_i+\omega_f)t$ |

## Uniform Circular Motion (UCM)

This is a **special case** of circular motion, where **speed** is constant. Put differently, the only acceleration is the centripetal acceleration.

since the magnitude of $v$ is constant, the magnitude of $a_c$ is constant.

### Centripetal force

since $F = ma$, we can say the centripetal force $F_c$ is:

$$\begin{align*}F_c &= \frac{mv^2}{r} \\ &= \frac{m}{r}(r\omega))^2 \\ &= mr\omega^2\end{align*}$$

One useful thing about is that the **net force** on an object underdoing UCM has to be equal to $F_c$.

### Frequency and Period

The period $T$ is the **amount of time it takes for the object to go around the circle**. Now full circle is $2\pi$ radians, so we can calculate the angular velocity $\omega$ from $T$.

$$\omega = \frac{2\pi}{T}$$

The frequency $f$ is the **amount of rotations the object goes throught in 1 second**. It is also defined as $f=\frac{1}{T}$. Therefore:

$$\omega = 2\pi f$$
