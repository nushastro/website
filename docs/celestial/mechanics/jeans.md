# Jeans length

Jeans' length is the critical radius of a cloud (typically a cloud of interstellar molecular gas and dust) where thermal energy, which causes the cloud to expand, is counteracted by gravity, which causes the cloud to collapse. It is named after the British astronomer Sir James Jeans, who concerned himself with the stability of spherical nebulae in the early 1900s. (Not directly taken from Wikipedia)

First, we need to go through some preliminaries, namely, gravitational binding energy and kinetic energy of a gas.

## Gravitational Binding Energy

!!! Note

    This section is inspired by (read: taken from) Wikipedia. [This is brilliant](https://en.wikipedia.org/wiki/Gravitational_binding_energy). But I like ours better.

The gravitational binding energy of a system is the minimum energy which must be added to it in order for the system to cease being in a gravitationally bound state.

For a spherical body of uniform density, the gravitational binding energy U is given by the formula,

$$U=-\frac{3GM^2}{5R}$$

where G is the gravitational constant, M is the mass of the sphere, and R is its radius.

!!! Exercise 

    === "Exercise"

        Prove the above result.

    === "Hint"

        Imagine the sphere as being made of successive shells and moving them to infinity, and find the energy needed to do that.
    
    === "Solution"

        With the constant denisty $\rho$, the mass of the shell is given by:

        $$dm = 4\pi r^2 \rho dr$$

        The mass of the rest of the sphere can therefore be calculated by integrating the above. If you may perhaps have a severe allergic reaction to integrals, you can seek shelter by memorizing the volume of a sphere.

        $$m = \frac{4}{3} \pi r^3 \rho$$

        Therefore the gravitational potential energy between the two is,

        $$dU = -\frac{G m}{r} dm$$

        Then its integration time. For those who are not used to it by now, get used to it.

        $$\begin{align*}U&=\int^{R}_{0} dU \\&= -G \frac{16}{15} \pi^2 \rho^2 R^2 \end{align*}$$

        Based on the definition of density, 

        $$\rho = \frac{M}{\frac{4}{3} \pi R^3}$$

        Substituing it back gives the result we were looking to prove.

## Kinetic energy of a gas

The RMS (root-mean-square) speed of a gas is,

$$v_{rms} = \sqrt{\frac{3RT}{M}}$$

where $M$ is the molar mass of the gas.

The **translational** kinetic energy can then be calculated by,

$$\begin{align*}K&= \frac{1}{2}N m v_{rms}^2\\&= \frac{3}{2} N k_B T\end{align*}$$

where $N$ is the number of the molecules.

For _monoatomic_ gases, the translational kinetic energy is equal to the total kinetic energy, since monoatomic molecules can only translate with 3 degrees of freedom. For diatomic gases though, it is different as can be seen below.

!!! Note

    The numerator of the fraction, represents the total degrees of freedom the molecule has. 3 in monoatomic gases represent the 3 translational DoFs. 5 in diatomic gases due to the additional 2 rotational DoFs, and so on.


## Jeans' length

We can hence combine the virial theorem and the 2 energies to calculate the Jeans' length. 

!!! Exercise 

    === "Exercise"

        A spherical cloud of HI has a temperature T and density of ρ. What is the maximum size of the cloud before gravitational collapse can occur? (i.e derive the Jeans' length). Take the mass of a hydrogen atom to be $\mu$
    
    === "Solution"

        From Virial Theorem, we have,

        $$2K = -U$$

        Substituting in the expressions for both energies as we have stated above,

        $$\frac{3M}{\mu} k_B T = \frac{3GM^2}{5R}$$

        Note that we have replaced $N$ with $\frac{M}{\mu}$.

        We then solve for R,

        $$\begin{align*} R &= \frac{GM\mu}{5k_B T} \\&= \sqrt{\frac{15 k_B T}{4 G \rho \pi \mu}}  \end{align*}$$

        Note that the Jeans' length is independent of number of molecules.