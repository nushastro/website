# Apparent and Absolute Magnitude

Magnitude Scales are quite important for measuring not just brightness, but distance as well. Whether this be from Earth or otherwise, it stands that Magnitudes are incredibly important tools to have in your toolbox.

## But what is a magnitude?

Magnitudes are generally used to classify and compare different objects in space that either emit light or reflect it. Planets and especially Stars (hence why this chapter is in the Stellar Evolution Notes) are often compared using the Magnitude scales.


According to ancient astronomers, especially the Chinese astronomers back in the day, brightness was in fact proportional to size, which meant that a brighter star would be way larger in a geocentric model than a smaller star. This, however, is not the case, since Magnitudes are also affected by Distance, and Luminosity is unfortunaely not proportional.


In ancient Greece, around the time a simple handyman named Jesus started preaching about a different god than those the pagans believed, an ancient astronomer by the name of Hipparchus decided to try classifying every star in the sky into 6 relevant categories. He decided to go with the following demarkation:

- The Brightest, most luminous stars were the _"Stars of the First Magnitude"_
- The Unclear, those barely visible to the naked eye, stars were the _"Stars of the Sixth Magnitude"_


However the problem that rose from this system was that it was highly arbitrary and subjective, since Hipparchus did all the measurements by himself without consulting for help.



## Pogson

Norman Pogson was an astrophysicist at the prestigious Oxford University back in 1856 when he came with a solution to the magnitude scaling problem.


He proferred a solution that used a logarithmic scale rather than a linear scale. Since detectors were actually present back then, Pogson was able to come to a unique scale system: each factor of difference in magnitude denoted $100^{\frac{1}{5}} \approx 2.512$ as a change of luminosity. That is to say, a star of magnitude +4.00 was $2.512$ times as bright as a star of magnitude +5.00, or rather, a star of magnitude +0.00 was a 100 times a bright that of magnitude +5.00.


At that point Polaris was used a reference point, since it had a good old nice value of $m = +2.00$.


However, a few years later, it was discovered that Polaris is a variable star. That meant that it's magnitude was not a constant, and it changed at some points.


After this, the astronomical community decided to use Vega as a reference point, since it had a nice magnitude of $m = +0.00$, or after a few minor corrections, $m = +0.026$.


This came to a head when, in recent years, Vega was also found to be variable. However the astronomical community has yet to decide what object they want to use next.


### Apparent Magnitudes of Common Objects

Using this method, we have been able to standardize the following variables for easy reference:

|Object|Magnitude|
|---|---|
|$m_{sun} = m_\bigodot$|-26.7 (VERY LOW)|
|$m_{moon}$ (when brightest)|-12.9 (Quite Low)|
|$m_{venus}$ (when brightest)|-4.9|
|$m_{sirius}$ (brightest star)|-1.5|
|$m_{vega}$ (reference point)|+0.0|
|$m_{min}$ (faintest star visible to the naked eye|+6.0|

### Pogson's Law

Pogson's Law is used to compare between two different objects in the night sky. We use a logarithmic scale of base 10, or 2.512. The equation is as follows:


$$\frac{F_1}{F_2} = 10^{\frac{2}{5} \left(m_2 - m_1 \right)}$$

For instance, this law is applicable in calculations such as comparing the brightness of the sun and the moon.


Since we know that the Sun's Apparent Magnitude is -26.7, and the Full Moon's Apparent Magnitude is -12.9, we can apply it to the formula below:


$$\begin{align*} \frac{F_\bigodot}{F_{moon}} &= 10^{\frac{2}{5} \left(-12.9 - (-26.7) \right)} \\ &= 10^{\frac{2}{5}\left(13.8\right)} \\ &\approx 10^6 = 1 000 000 \end{align*}$$


By this, we note that the sun is a million times brighter than the moon in the Earth sky.



## Absolute Magnitude

One thing to note is that we don't know if a sky in the night sky is dim simply because it's dim or because it's too far away to be visible. Hence, many decided to build on Pogson's "apparent" magnitude system with a new conception known to man as the **Absolute Magnitude**. (see the origins of the system [here](https://articles.adsabs.harvard.edu/cgi-bin/nph-iarticle_query?2006JAHH....9..173H&defaultprint=YES&filetype=.pdf))


