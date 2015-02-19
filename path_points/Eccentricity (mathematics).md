---
lastrevid: 647805360
pageid: 1239472
canonicalurl: http://en.wikipedia.org/wiki/Eccentricity_(mathematics)
title: Eccentricity (mathematics)
editurl: http://en.wikipedia.org/w/index.php?title=Eccentricity_(mathematics)&action=edit
length: 9799
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T02:13:36Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Eccentricity_(mathematics)
---

[[Image:Eccentricity.svg|thumb|right|All types of conic sections, arranged with increasing eccentricity. Note that curvature decreases with eccentricity, and that none of these curves intersect.]]
In [[mathematics]], the '''eccentricity''', denoted ''e'' or <math>\varepsilon</math>, is a [[parameter]] associated with every [[Conic section#Eccentricity|conic section]]. It can be thought of as a measure of how much the conic section deviates from being circular.

In particular,
*The eccentricity of a [[circle]] is zero.
*The eccentricity of an [[ellipse]] which is not a circle is greater than zero but less than 1.
*The eccentricity of a [[parabola]] is 1.
*The eccentricity of a [[hyperbola]] is greater than 1.

Furthermore, two conic sections are [[similarity (geometry)|similar]] if and only if they have the same eccentricity.

==Definitions==
[[File:Exzentrizitaet3d.png|175px|thumb|plane section of a cone]]
Any conic section can be defined as the locus of points whose distances to a point (the focus) and a line (the directrix) are in a constant ratio. That ratio is called eccentricity, commonly denoted as ''e''.

The eccentricity can also be defined in terms of the intersection of a plane and a [[Cone (geometry)|double-napped cone]] associated with the conic section. If the cone is oriented with its axis  vertical, the eccentricity is
:<math> e = \frac{\sin \beta}{\sin \alpha}, \ \ 0<\alpha<90^\circ, \ 0\le\beta\le90^\circ \ , </math>
where β  is the angle between the plane and the horizontal and  α is the angle between the cone's slant generator and the horizontal. For <math>\beta=0</math> the plane section is a circle, for <math>\beta=\alpha</math> a parabola. (The plane must not meet the vertex of the cone !)

The '''linear eccentricity''' of an ellipse or hyperbola , denoted ''c'' (or sometimes ''f'' or ''e''), is the distance between its center and either of its two foci. The eccentricity can be defined as the ratio of the linear eccentricity to the [[semimajor axis]] ''a'': that is, <math> e = \frac{c}{a} </math>. (Lacking a center the linear eccentricity for parabolas is not defined.)

==Alternative names==
The eccentricity is sometimes called '''first eccentricity''' to distinguish it from the '''second eccentricity''' and '''third eccentricity''' defined for ellipses (see below). The eccentricity is also sometimes called '''numerical eccentricity'''.

In the case of ellipses and hyperbolas the linear eccentricity is sometimes called '''half-focal separation'''.

==Notation==
Three notational conventions are in common use:
#''e'' for the eccentricity and ''c'' for the linear eccentricity.
#<math>\varepsilon</math> for the eccentricity and ''e'' for the linear eccentricity.
#''e'' or <math>\epsilon</math> for the eccentricity and ''f'' for the linear eccentricity (mnemonic for half-''f''ocal separation).
This article makes use of the first notation.

==Values==
{| class="wikitable"
! conic section !! equation !! eccentricity (''e'') !! linear eccentricity (''c'')
|-
| [[Circle]] || <math>x^2+y^2=r^2</math> || <math>0</math> || <math>0</math>
|-
| [[Ellipse]] || <math>\frac{x^2}{a^2}+\frac{y^2}{b^2}=1</math> || <math>\sqrt{1-\frac{b^2}{a^2}}</math> || <math>\sqrt{a^2-b^2}</math>
|-
| [[Parabola]] || <math>y^2=4ax</math> || <math>1</math> || <math>-</math>
|-
| [[Hyperbola]] || <math>\frac{x^2}{a^2}-\frac{y^2}{b^2}=1</math> || <math>\sqrt{1+\frac{b^2}{a^2}}</math> || <math>\sqrt{a^2+b^2}</math>
|}

where, when applicable, ''a'' is the length of the semi-major axis and ''b'' is the length of the semi-minor axis.

When the conic section is given in the general quadratic form

:<math>Ax^2 + Bxy + Cy^2 +Dx + Ey + F = 0,</math>

the following formula gives the eccentricity ''e'' if the conic section is not a parabola (which has eccentricity equal to 1), not a [[Degenerate conic|degenerate hyperbola or degenerate ellipse]], and not an imaginary ellipse:<ref>Ayoub, Ayoub B., "The eccentricity of a conic section", ''[[The College Mathematics Journal]]'' 34(2), March 2003, 116-121.</ref>

:<math>e=\sqrt{\frac{2\sqrt{(A-C)^2 + B^2}}{\eta (A+C) + \sqrt{(A-C)^2 + B^2}}}</math>

where <math>\eta = 1</math> if the determinant of the 3×3 matrix

:<math>\begin{bmatrix}A & B/2 & D/2\\B/2 & C & E/2\\D/2&E/2&F\end{bmatrix}</math>

is negative or <math>\eta = -1</math> if that determinant is positive.

[[File:Ellipse and hyperbola.gif|thumb|250px|Ellipse and hyperbola with constant ''a'' and changing eccentricity ''e''.]]

==Ellipses==

The eccentricity of an ellipse is strictly less than 1. When circles are counted as ellipses, the eccentricity of an ellipse is greater than or equal to 0; if circles are given a special category and are excluded from the category of ellipses, then the eccentricity of an ellipse is strictly greater than 0.

For any ellipse, let ''a'' be the length of its [[semi-major axis]] and ''b'' be the length of its [[semi-minor axis]].

We define a number of related additional concepts (only for ellipses):

{| class="wikitable"
! name !! symbol !! in terms of ''a'' and ''b'' !! in terms of ''e''
|-
| &nbsp; '''first eccentricity''' || &nbsp; <math>e</math> || &nbsp; <math>\sqrt{1-\frac{b^2}{a^2}}</math> || &nbsp; <math>e</math>
|-
| &nbsp; '''second eccentricity''' || &nbsp; <math>e'</math> || &nbsp; <math>\sqrt{\frac{a^2}{b^2}-1}</math> || &nbsp; <math>\frac{e}{\sqrt{1-e^2}}</math>
|-
| &nbsp; '''third eccentricity''' || &nbsp; <math>e''=\sqrt m</math> || &nbsp;<math>\frac{\sqrt{a^2-b^2}}{\sqrt{a^2+b^2}}</math> || &nbsp; <math> \frac{e}{\sqrt{2-e^2}} </math>
|-
| &nbsp; '''[[angular eccentricity]]''' || &nbsp; <math>\alpha</math> ||&nbsp; <math>\cos^{-1}\left(\frac{b}{a}\right)</math> || &nbsp; <math>\sin^{-1} e</math>
|}

===Other formulas for the eccentricity of an ellipse===

The eccentricity of an ellipse is, most simply, the ratio of the distance between the center of the ellipse and each focus to the length of the semimajor axis.

The eccentricity is also the ratio of the semimajor axis ''a'' to the distance ''d'' from the center to the directrix:

:<math>e = \frac{a}{d}.</math>

The eccentricity can be expressed in terms of the [[flattening]] ''g'' (defined as ''g'' = 1 – ''b''/''a'' for semimajor axis ''a'' and semiminor axis ''b''):
:<math>e = \sqrt{g(2-g)}.</math>
Comment: flattening is denoted by ''f'' in some subject areas, particularly geodesy.

Define the maximum and minimum radii <math>r_\text{max}</math> and <math>r_\text{min}</math> as the maximum and minimum distances from either focus to the ellipse (that is, the distances from either focus to the two ends of the major axis). Then with semimajor axis ''a'', the eccentricity is given by

:<math>e = \frac{r_\text{max}-r_\text{min}}{r_\text{max}+r_\text{min}} = \frac{r_\text{max}-r_\text{min}}{2a}.</math>

==Hyperbolas==

The eccentricity of a hyperbola can be any real number greater than 1, with no upper bound. The eccentricity of a [[rectangular hyperbola]] is <math>\sqrt{2}</math>.

==Quadrics==
[[Image:Cubic surface.gif|thumb|right|Ellipses, hyperbolas with all possible eccentricites from zero to infinity and a parabola on one cubic surface.]]
The eccentricity of a three-dimensional [[quadric]] is the eccentricity of a designated [[Cross section (geometry)|section]] of it. For example, on a triaxial ellipsoid, the ''meridional eccentricity'' is that of the ellipse formed by a section containing both the longest and the shortest axes (one of which will be the polar axis), and the ''equatorial eccentricity'' is the eccentricity of the ellipse formed by a section through the centre, perpendicular to the polar axis (i.e. in the equatorial plane). But: conic sections may occur on surfaces of higher order, too (see image).

==Celestial mechanics==
In celestial mechanics, for bound orbits in a spherical potential, the definition above is informally generalized. When the [[apocenter]] distance is close to the [[pericenter]] distance, the orbit is said to have low eccentricity; when they are very different, the orbit is said be eccentric or having eccentricity near unity. This definition coincides with the mathematical definition of eccentricity for ellipses, in Keplerian, i.e., <math>1/r</math> potentials.

== Analogous classifications ==
{{Expand section|date=March 2009}}
A number of classifications in mathematics use derived terminology from the classification of conic sections by eccentricity:
*[[SL2(R)#Classification_of_elements|Classification of elements]] of [[SL2(R)|SL<sub>2</sub>(R)]] as elliptic, parabolic, and hyperbolic – and similarly for [[Möbius transformation#Classification|classification of elements]] of PSL<sub>2</sub>(R), the real [[Möbius transformation]]s.
*Classification of discrete distributions by [[variance-to-mean ratio]]; see [[Cumulant#Cumulants_of_some_discrete_probability_distributions|cumulants of some discrete probability distributions]] for details.
*Classification of [[partial differential equations]] is by analogy with the conic sections classification; see [[Elliptic partial differential equation|elliptic]], [[Parabolic partial differential equation|parabolic]] and [[Hyperbolic partial differential equation|hyperbolic]] partial differential equations.<ref name="ornl.gov">{{cite web | url=http://www.phy.ornl.gov/csep/pde/node3.html | title=Classification of Linear PDEs in Two Independent Variables | accessdate=2 July 2013}}</ref>

==See also==
*[[Kepler orbit]]s
*[[Eccentricity vector]]
*[[Orbital eccentricity]]
*[[Roundness (object)]]

==References==
{{reflist}}

==External links==
{{commons category|Eccentricity}}
*[http://mathworld.wolfram.com/Eccentricity.html MathWorld: Eccentricity]

{{orbits}}

{{DEFAULTSORT:Eccentricity (Mathematics)}}
[[Category:Conic sections]]
[[Category:Analytic geometry]]