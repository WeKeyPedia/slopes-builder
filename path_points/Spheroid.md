---
lastrevid: 636041791
pageid: 82365
canonicalurl: http://en.wikipedia.org/wiki/Spheroid
title: Spheroid
editurl: http://en.wikipedia.org/w/index.php?title=Spheroid&action=edit
length: 5966
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Spheroid
---

{{Merge from|Oblate spheroid|Prolate spheroid|discuss=Talk:Spheroid#Merger proposal|date=June 2014}}

{|style="float: right; margin: 10px; border: 1px #8080ff solid"
|-
||<center>[[Image:OblateSpheroid.PNG|240px]]</center>
||<center>[[Image:ProlateSpheroid.png|160px]]</center>
|-
|style="text-align: center"|''oblate spheroid''
|style="text-align: center"|''prolate spheroid''
|}
A '''spheroid''', or '''ellipsoid of revolution''' is a [[quadric]] [[surface]] obtained by rotating an [[ellipse]] about one of its principal axes; in other words, an [[ellipsoid]] with two equal [[semi-diameter]]s.   

If the ellipse is rotated about its major axis, the result is a '''[[prolate spheroid|prolate]]''' (elongated) spheroid, like an [[American football]] or [[rugby football|rugby]] ball.  If the ellipse is rotated about its minor axis, the result is an '''[[oblate spheroid|oblate]]''' (flattened) spheroid, like a [[lentil]]. If the generating ellipse is a circle, the result is a '''[[sphere]]'''.

Because of the combined effects of [[gravitation]] and [[rotation of the Earth|rotation]], the [[Earth]]'s shape is roughly that of a sphere slightly flattened in the direction of its axis.  For that reason, in [[cartography]] the Earth is often approximated by an oblate spheroid instead of a sphere. The current [[World Geodetic System]] model uses a spheroid whose radius is 6,378.137&nbsp;km at the [[equator]] and 6,356.752&nbsp;km at the [[geographical pole|pole]]s.

The word ''spheroid'' originally meant an ''approximately spherical body'', 
admitting irregularities even beyond the bi- or tri-axial ellipsoidal shape, 
and that is how it is used in some older papers on [[geodesy]]
(for example, referring to truncated spherical harmonic expansions of the Earth<ref>Torge, Geodesy, p.104[http://books.google.com.br/books?id=pFO6VB_czRYC&lpg=PA103&ots=wAaSsOD2TG&dq=equipotential%20ellipsoid&pg=PA104#v=onepage&q=equipotential%20ellipsoid&f=false]</ref>).
In case there is risk of confusion, it is beneficial to state for clarity the one definition intended.

==Equation==
[[File:Spheroid.svg|thumb|250px| The assignment of semi-axes on a spheroid. Ii is oblate if ''c<a'' and prolate if ''c>a''.]] 
The equation of a tri-axial ellipsoid centred at the origin with semi-axes ''a'',''b'', ''c'' aligned along the coordinate axes is
:::<math>\frac{x^2}{a^2}+\frac{y^2}{b^2}+\frac{z^2}{c^2} = 1</math>
The equation of a spheroid   with ''Oz'' as the [[symmetry axis]]  is given by setting ''a=b'': 
:::<math>\frac{x^2+y^2}{a^2}+\frac{z^2}{c^2}=1.</math>
The semi-axis ''a'' is the equatorial radius of the spheroid, and ''c'' is the distance from centre to pole along the symmetry axis. There are two possible cases:
:::* &nbsp;  ''c < a'' &nbsp;:&nbsp; '''oblate''' spheroid
:::* &nbsp;  ''c > a'' &nbsp;:&nbsp; '''prolate''' spheroid
The case of ''a=c'' reduces to a sphere.

==Area==
An '''oblate''' spheroid with ''c < a'' has [[surface area]]
:::<math>S_{\rm oblate} =  2\pi a^2\left(1+\frac{1-e^2}{e}\tanh^{-1}e\right)
\quad\mbox{where}\quad e^2=1-\frac{c^2}{a^2}. </math>
The oblate spheroid  is  generated  by rotation about the ''Oz'' axis of an ellipse with semi-major axis ''a''  and semi-minor axis ''c'', therefore ''e'' may be identified as the [[eccentricity (mathematics)|eccentricity]].  (See [[ellipse]]). A derivation of this result may be found at.<ref>{{cite web|url=http://mathworld.wolfram.com/OblateSpheroid.html |title=Oblate Spheroid - from Wolfram MathWorld |publisher=Mathworld.wolfram.com |date= |accessdate=2014-06-24}}</ref>

A '''prolate''' spheroid with ''c > a'' has surface area
:::<math>S_{\rm prolate} =  2\pi a^2\left(1+\frac{c}{ae}\sin^{-1}e\right)
\qquad\mbox{where}\qquad e^2=1-\frac{a^2}{c^2}. </math>
The prolate spheroid  is  generated  by rotation about the ''Oz'' axis of an ellipse with semi-major axis ''c''  and  semi-minor axis ''a'', therefore ''e'' may again be identified as the [[eccentricity (mathematics)|eccentricity]]. (See [[ellipse]]). A derivation of this result may be found at.<ref>{{cite web|url=http://mathworld.wolfram.com/ProlateSpheroid.html |title=Prolate Spheroid - from Wolfram MathWorld |publisher=Mathworld.wolfram.com |date=2003-10-07 |accessdate=2014-06-24}}</ref>

These formulas are identical in the sense that the formula for <math>S_{\rm oblate}</math> can be used to calculate the surface area of a prolate spheroid and vice versa. However, ''e'' then becomes [[Imaginary number|imaginary]] and can no longer directly be identified with the eccentricity. Both of these results may be cast into many other forms using standard mathematical identities and relations between parameters of the ellipse.

==Volume==
The volume inside a spheroid (of any kind) is <math>(4\pi/3) a^2c \approx 4.19\, a^2c</math>.  If ''A''=2''a'' is the equatorial diameter, and ''C''=2''c'' is the polar diameter, the volume is <math>(\pi/6) A^2C \approx 0.523\, A^2C</math>.

==Curvature==
{{see also|Radius of the Earth#Radii of curvature}}
If a spheroid is parameterized as
:<math> \vec \sigma (\beta,\lambda) = (a \cos \beta \cos \lambda, a \cos \beta \sin \lambda, c \sin \beta);\,\!</math>
where <math>\beta\,\!</math> is the '''reduced''' or '''[[Latitude#Reduced (or parametric) latitude|parametric latitude]]''', <math>\lambda\,\!</math> is the '''[[longitude]]''', and <math>-\frac{\pi}{2}<\beta<+\frac{\pi}{2}\,\!</math>
and <math>-\pi<\lambda<+\pi\,\!</math>, then its [[Gaussian curvature]] is
:<math> K(\beta,\lambda) = {c^2 \over (a^2 + (c^2 - a^2) \cos^2 \beta)^2};\,\!</math>
and its [[mean curvature]] is
:<math> H(\beta,\lambda) = {c (2 a^2 + (c^2 - a^2) \cos^2 \beta) \over 2 a (a^2 + (c^2-a^2) \cos^2 \beta)^{3/2}}.\,\!</math>
Both of these curvatures are always positive, so that every point on a spheroid is elliptic.

==See also==
*[[Ellipsoid]]
*[[Prolate spheroid]]
*[[Oblate spheroid]]
*[[Oval|Ovoid]]

==References==
<references/>

[[Category:Surfaces]]
[[Category:Quadrics]]