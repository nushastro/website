# Energy Generation

Nuclear fusion was discovered as the source of energy for the Sun as well as other
stars by Hans Bethe in the 1930s, who worked out the steps for the different kinds of nuclear
fusion present in stars. In nuclear fusion, nuclei are fused together to form heavier elements,
generating energy in the process. The amount of energy released in nuclear fusion is much
greater than that of chemical burning or gravitational collapse, giving the Sun’s lifetime of
around 10 billion years.

There are three main types of nuclear fusion that occur in stars. Depending on the
mass of the star, different types of fusion will be dominant in the core of the star.

## Proton-Proton Chain

![PP-chain.svg](../assets/PP-chain.svg#only-light)
![PP-chain.svg](../assets/PP-chain_dark.svg#only-dark)

The first is the proton-proton (PP) chain, which fuses hydrogen into helium. This
reaction begins at around 6 million K and usually occurs in stars of one solar mass or below.
It is the primary energy source of our Sun. There are other rarer reaction pathways that involve
the heavier elements, but for clarity’s sake, below is the one that converts hydrogen directly
into helium.

Keeping in mind that hydrogen and other elements in stars exist as plasma rather than
atoms, the fusion of hydrogen will involve fusing 2 protons (nuclei of hydrogen) together.
Considering the immense repulsion (also known as the Coulomb barrier between like
charges at such small distances, it seems impossible that fusion can even occur. In fact, it
was initially calculated that temperatures in the sun were a thousand times too low for protons
to have enough energy to overcome this barrier.

However, it is clear that the sun must be capable of fusing hydrogen, since we are all not dead.
To explain this very apparent discrepancy, we shall turn to quantum mechanics. In quantum mechanics, every particle has
both wave-like and particle-like characteristics. This leads to the Heisenburg Uncertainity Principle, which states that
a limit to which we can be sure of a particle's position and momentum. Thus, particles can "tunnel" through potential
barriers, allowing them to exist in places classically impermissible. Thus, a very minute
number of protons will actually "tunnel" through the Coulomb barrier and react with each other.

!!! Note

    There are other PP chains, like PP chain II and III, which produces approximately 16-17% and 0.02% of helium-4, respectively

## Carbon-Nitrogen-Oxygen (CNO) Cycle

![cno.svg](../assets/cno.svg#only-light)
![cno.svg](../assets/cno_dark.svg#only-dark)

This cycle involves elements heavier than hydrogen and helium, and is dominant in stars slightly heavier than the sun at
around 1.3 solar masses. Of course, this PP chain still operates alongside this cycle in the star, but the
CNO cycle is relatively faster. As you can see, the carbon-12 nucleus is regenerated, and four hydrogen atoms are
indirectly converted into helium at the end. This means that the carbon-12 nucleus is in fact a catalyst.

!!! Note

    The reason why this only dominates in heavier stars is due to the fact that the carbon-12 nucleus has a higher charge (6+), so for protons to fuse with these larger nuclei the Coulomb barrier is higher and the nuclei need higher temperatures in the core to do so, which requires heavier stars.

## Triple Alpha Process

![triple_alpha.svg](../assets/triple_alpha.svg#only-light)
![triple_alpha.svg](../assets/triple_alpha_dark.svg#only-dark)

The triple alpha process requires alot of energy and thus, occurs largely in higher mass stars and red giants.
You can see why. Here we combine 3 helium-4 nuclei to form a carbon-12 nucleus, releasing energy in the process.
The repulsion and thus the Coulomb barrier, is stronger because we are effectively fusing helium which has a higher
charge. The temperature needs to be much higher to supply enough energy for this reaction to take place fast enough.

## Energy Production

In nuclear physics, the mass of atoms are given in atomic mass units (or u for short).
The carbon-12 atom is defined to be exactly 12 u in mass, and so a hydrogen atom, or one proton, is around
$1 u$ in mass. A proton by itself (i.e. a hydrogen nucleus) actually has a mass of $1.007276466812 u$,
for reasons that you will see.

In the PP chain, where four hydrogen nuclei (protons) are converted into one helium nucleus (2 proton,
2 neutrons), the sum of masses of the four protons is 0.7% larger than the mass of one helium nucleus. This **mass defect**
is actually converted to energy according to $E = m c^2$ in the PP chain. This energy is also known as the
**binding energy**, which comes from the strong nuclear force holding the nuclei together.

To understand how something can weigh less than the sum of its parts, the video below by PBS Space Time is recommended.

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/Xo232kyTsO0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

![triple_alpha.svg](../assets/Nuclear_energy_generation.svg#only-light)
![triple_alpha.svg](../assets/Nuclear_energy_generation_dark.svg#only-dark)

<figcaption>Logarithm of the relative energy output (ε) of proton–proton (PP), CNO and Triple-α fusion processes at different temperatures (T). The dashed line shows the combined energy generation of the PP and CNO processes within a star. At the Sun's core temperature of 15.5 million K the PP process is dominant. The PPI process and the CNO process are equal at around 20 million K</figcaption>

![binding_energy](../assets/binding_energy.svg#only-light)
![binding_energy](../assets/binding_energy_dark.svg#only-dark)

<figcaption>Binding energy curve for common isotopes. Energy is released as you move towards Fe-56, whether it be through fusion (from left) or through fission (from the right)</figcaption>

!!! Question "Mass Loss"

    === "Question"

        Calculate the mass lost from fusion in the sun in 1 second.

        Luminosity of the sun $L_{\odot} = 3.828 \times 10^{26} J/s$, Hydrogen's mass is 1.00784u, Helium-4's mass is 4.0026u, and 1u = $1.66\times10^{-27}kg$

    === "Solution"

        First we calculate the amount of energy released from 1 fusion (4 H → 1 He-4)

        $$\begin{align*}
        \Delta m &= 4(1.00784u) - 4.0026u \\
        &= 0.02876u\\
        &= 0.02876 \times 1.66\times 10^{-27}\\
        &= 4.77\times10^{-29} kg\\
        E &= \Delta m c^2\\
        &= 4.77\times10^{-29}\times(3\times 10^{8})^2\\
        &= 4.291\times10^{-12} J
        \end{align*}$$

        We can then calculate the number of fusion reactions per second. Since luminosity is just energy produced in 1 second:

        $$\begin{align*}
        N &= \frac{L_\odot}{E}\\
        &= \frac{3.828\times10^{26}}{4.291\times10^{-12}}\\
        &= 8.921\times10^{37}
        \end{align*}$$

        Multiplying this by the mass loss per fusion reaction:

        $$\begin{align*}
        \Delta M &= 8.921\times10^{37}\times4.77\times10^{-29} kg\\
        &\approx 4.26\times10^{9} kg/s
        \end{align*}$$
