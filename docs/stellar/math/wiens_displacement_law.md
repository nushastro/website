# Wien's Displacement Law

Before learning about Wien's Displacement Law, we need to understand its history.

## Ultraviolet Catastrophe

It is the turn of the 20th century. At this point, physicists had proved without a shadow of a doubt that light was a 
wave. This is done via the double slit experiment which was carried out by Thomas Young in 1801.

### The Problem

<figure markdown>
  ![blackbody.svg](../assets/blackbody.svg#only-light){ width="470" }
  ![blackbody.svg](../assets/blackbody_dark.svg#only-dark){ width="470" }
  <figcaption>The spectrum of light emitted by a perfect blackbody.</figcaption>
</figure>

However, when physicists tried to predict the radiation coming from a blackbody under the assumption that light was a 
wave, obtained an equation now known as the Rayleigh-Jeans Law. At high frequencies, it predicted that the power emitted 
by a blackbody would tend to infinity as the frequency increased. This clearly did not match up with experimental results 
which showed that there was a peak wavelength of radiation that a blackbody would emit.

This was the ultraviolet catastrophe, called as such since the experimental results deviated significantly at ultraviolet wavelengths.

### Solution

In 1900, Max Planck derived the correct form for the intensity spectral distribution function by making some strange 
(for the time) assumptions. In particular, Planck assumed that electromagnetic radiation can be emitted or absorbed only 
in discrete packets, called quanta, of energy: $E_{\text{quanta}}=h\nu =h{\frac {c}{\lambda }}$, 
where h is Planck's constant, $\nu$ is the frequency of light, c is the speed of light and 
λ is the wavelength of light. Planck's assumptions led to the correct form of the 
spectral distribution functions:

$$
B_{\lambda }(\lambda ,T)={\frac {2hc^{2}}{\lambda ^{5}}}{\frac {1}{e^{hc/(\lambda k_{\mathrm {B} }T)}-1}}
$$

Albert Einstein (in 1905) and Satyendra Nath Bose (in 1924) solved the problem by postulating that 
Planck's quanta were real physical particles – what we now call photons, not just a mathematical fiction. 
They modified statistical mechanics in the style of Boltzmann to an ensemble of photons. Einstein's photon had an 
energy proportional to its frequency. This published postulate was specifically cited by the Nobel Prize in 
Physics committee in their decision to award the prize for 1921 to Einstein.

## Wien's Displacement Law

Wien’s displacement formula gives the peak wavelength that a blackbody radiates. It can be derived from the Planck's Law 
above.

$$
\lambda_{max} = \frac{0.002898}{T}
$$

where T is the temperature of the surface of the star (from which radiation is emitted). The
constant 0.002898 m∙K is known as Wien’s Displacement Constant.

Now say you experimentally sample the intensity of a blackbody at many different wavelengths. If you do this for all
wavelengths, you will get Planck’s distribution, the maximum of which can be found using Wien’s displacement formula.
Different stars have different surface temperatures, which give different blackbody distributions with different peak
wavelengths. This explains why hotter stars appear blue – their peak wavelengths are the shortest. Of course, it’s not just blue
light that is reaching us: the star only appears blue because that is the dominant form of visible light that is 
reaching us. The same applies for reddish, cooler stars.
