---
lastrevid: 646677368
pageid: 145381
canonicalurl: http://en.wikipedia.org/wiki/Ellipsoid
title: Ellipsoid
editurl: http://en.wikipedia.org/w/index.php?title=Ellipsoid&action=edit
length: 12064
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Ellipsoid
---

{{About|the geometric three-dimensional shape}}
[[File:Triaxial Ellipsoid.jpg|thumb|Tri-axial ellipsoid with distinct semi-axis lengths <math>c>b>a</math>]]
[[File:Ellipsoid tri-axial abc.svg|thumb|200px|Tri-axial ellipsoid with distinct semi-axes ''a'', ''b'' and ''c'']]
[[File:Ellipsoid revolution prolate and oblate aac.svg|thumb|200px|Ellipsoids of revolution ([[spheroid]]) with a pair of equal semi-axes (''a'') and a distinct third semi-axis (''c'') which is an axis of symmetry. The ellipsoid is  prolate (top) or oblate (bottom) as ''c'' is greater than or less than ''a''.]]
An '''ellipsoid''' is a closed  [[Quadric|quadric surface]] that is a three-dimensional analogue of an [[ellipse]]. The standard equation of an  ellipsoid centered at the origin  of a [[Cartesian coordinate system]] and aligned with the axes is
:<math>{x^2 \over a^2}+{y^2 \over b^2}+{z^2 \over c^2}=1,</math>

The points (''a'',0,0), (0,''b'',0) and (0,0,''c'') lie on the surface and the line segments from the origin to these points are called the '''semi-principal axes''' of length ''a'', ''b'', ''c''. They correspond to the [[semi-major axis]] and [[semi-minor axis]] of the appropriate [[ellipse]]s.

There are four distinct cases of which one is degenerate:
*<math>a>b>c</math> — '''tri-axial''' or (rarely) '''scalene''' ellipsoid;
*<math>a=b>c</math> — '''oblate''' ellipsoid of revolution ([[oblate spheroid]]);
*<math>a=b<c</math> — '''prolate''' ellipsoid of revolution ([[prolate spheroid]]);
*<math>a=b=c</math> — the '''degenerate''' case of a '''[[sphere]]''';

Mathematical literature often uses 'ellipsoid' in place of 'tri-axial ellipsoid'. Scientific literature (particularly geodesy) often uses 'ellipsoid' in place of 'ellipsoid of revolution' and only applies the adjective 'tri-axial' when treating the  general case. Older literature uses '[[spheroid]]' in place of 'ellipsoid of revolution'.

Any planar [[Cross section (geometry)|cross section]] passing through the center of an ellipsoid forms an ellipse on its surface: this degenerates to a circle for sections normal to the symmetry axis of an ellipsoid of revolution (or all sections when the ellipsoid degenerates to a sphere.)

==Generalised equations==
More generally, an arbitrarily oriented ellipsoid, centered at '''v''', is defined by the solutions '''x''' to the equation
:<math>(\mathbf{x-v})^\mathrm{T}\! A\, (\mathbf{x-v}) = 1,</math>
where ''A'' is a [[positive definite matrix]] and '''x''', '''v''' are [[euclidean vector|vectors]].

The [[eigenvector]]s of ''A'' define the principal axes of the ellipsoid and the [[eigenvalue]]s of A are the reciprocals of the squares of the semi-axes: <math>a^{-2}</math>, <math>b^{-2}  </math> and <math>c^{-2}</math>.<ref>http://see.stanford.edu/materials/lsoeldsee263/15-symm.pdf</ref>
An invertible [[linear transformation]] applied to a sphere produces an ellipsoid, which can be brought into the above standard form by a suitable [[rotation]], a consequence of the [[polar decomposition]] (also, see [[spectral theorem]]). If the linear transformation is represented by a [[symmetric matrix|symmetric 3-by-3 matrix]], then the eigenvectors of the matrix are orthogonal (due to the spectral theorem) and represent the directions of the axes of the ellipsoid: the lengths of the semiaxes are given by the eigenvalues. The [[singular value decomposition]] and [[polar decomposition]] are matrix decompositions closely related to these geometric observations.

== Parameterization ==
The surface of the ellipsoid may be parameterized in several ways. One possible choice which singles out the 'z'-axis is:
::<math>\begin{align}
x&=a\,\cos u\cos v,\\
y&=b\,\cos u\sin v,\\
z&=c\,\sin u;\end{align}\,\!</math>

::where
::::<math>
-{\pi}/{2}\leq u\leq+{\pi}/{2},
\qquad
-\pi\leq v\leq+\pi.\!\,\!
</math>
The parameters may be interpreted as [[Spherical coordinate system|spherical coordinates]]. For constant ''u'', that is on the ellipse which is the intercept with a constant ''z'' plane, ''v'' then plays the role of the [[eccentric anomaly]]  for that ellipse. For constant ''v'' on a plane through the ''Oz'' axis the parameter ''u''  plays the same role for the ellipse of intersection. Two other similar  parameterizations are possible, each with their own interpretations. Only  on an ellipse of revolution can a unique definition of [[Latitude#Reduced (or parametric) latitude|reduced latitude]] be made.

==Volume and surface area==

===Volume===
The [[volume]] of the internal part of the ellipsoid is 
::<math> V= \frac{4}{3}\pi abc ,\!</math>

Note that this equation reduces to that of the volume of a sphere when all three elliptic radii are equal, and to that of an [[oblate spheroid|oblate]] or [[prolate spheroid|prolate]] [[spheroid]] when two of them are equal.

The [[volume]] of an ellipsoid is two thirds the volume of a circumscribed [[elliptic cylinder]].

The [[volumes]] of the maximum [[inscribed]] and minimum [[circumscribed]] [[rectangular cuboid|boxes]] are respectively:

::<math>V_\max =\frac{8}{3\sqrt 3} abc, \qquad V_\min = 8abc.</math>

The volume of an ellipse of dimension higher than 3 can be calculated using the dimensional constant given for the [[Hypersphere#Volume and surface area|volume of a hypersphere]].
One can also define ellipsoids in higher dimensions, as the images of spheres under invertible linear transformations. The spectral theorem can again be used to obtain a standard equation akin to the one given above.

===Surface area===
The  [[surface area]] of a general (tri-axial) ellipsoid is<ref>F. W. J. Olver, D. W. Lozier, R. F. Boisvert, and C. W. Clark, editors, 2010, NIST  Handbook of Mathematical Functions (Cambridge University Press), available on line at  http://dlmf.nist.gov/19.33 (see next reference).</ref><ref>NIST (National Institute of Standards and Technology) athttp://www.nist.gov</ref> 
::<math>
S=2\pi c^2+ \frac{2\pi ab}{\sin\phi}
\left(E(\phi,k)\, \sin^2\phi  + F(\phi,k)\, \cos^2\phi \right),
</math>
::where
::<math> 
\cos\phi = \frac{c}{a}, \qquad
k^2 =\frac{a^2(b^2-c^2)}{b^2(a^2-c^2)}, \qquad
a\ge b \ge c,
</math>
and where F(φ,k) and E(φ,k) are incomplete [[elliptic integral]]s of the first and second kind respectively.[http://dlmf.nist.gov/19.2]

The surface area of an ellipsoid of revolution (or [[spheroid]]) may be expressed in terms of [[elementary function]]s:
::<math>S_{\rm oblate} =  2\pi a^2\left(1+\frac{1-e^2}{e}\tanh^{-1}e\right)
\quad\mbox{where}\quad e^2=1-\frac{c^2}{a^2}\quad(c<a), </math>
::<math>S_{\rm prolate} =  2\pi a^2\left(1+\frac{c}{ae}\sin^{-1}e\right)
\quad\qquad\mbox{where}\;\quad e^2=1-\frac{a^2}{c^2}\quad(c>a), </math>
which, as follows from basic trigonometric identities, are equivalent expressions (i.e. the formula for <math>S_{\rm oblate}</math> can be used to calculate the surface area of a prolate ellipsoid and vice versa). In both cases ''e'' may again be identified as the [[eccentricity (mathematics)|eccentricity]] of the ellipse formed by the cross section through the symmetry axis. (See [[ellipse]]). Derivations of these results may be found in standard sources, for example [[Mathworld]].<ref>[http://mathworld.wolfram.com/ProlateSpheroid.html Prolate Spheroid at Mathworld]</ref>

====Approximate formula====
:: <math>S\approx 4\pi\!\left(\frac{ a^p b^p+a^p c^p+b^p c^p }{3}\right)^{1/p}.\,\!</math>
Here ''p'' ≈ 1.6075 yields a relative error of at most 1.061%;<ref>[http://www.numericana.com/answer/ellipsoid.htm#thomsen  Final answers]  by Gerard P. Michon (2004-05-13). See Thomsen's formulas and  Cantrell's comments.</ref> a value of ''p'' = 8/5 = 1.6 is optimal for nearly spherical ellipsoids, with a relative error of at most 1.178%.

In the "flat" limit of ''c'' much smaller than ''a, b'', the area is approximately 2πab.

==Dynamical properties==

The [[mass]] of an ellipsoid of uniform density ρ is:
:<math>m = \rho V = \rho \frac{4}{3} \pi abc\,\!</math>

The  [[Moment of Inertia|moments of inertia]] of an ellipsoid of uniform density are:
::<math>I_{\mathrm{xx}} =  \frac{1}{5} m( b^2+c^2),\qquad
I_{\mathrm{yy}} =  \frac{1}{5} m(c^2+a^2),\qquad
I_{\mathrm{zz}} =  \frac{1}{5} m(a^2+b^2),</math>

::<math> I_{\mathrm{xy}}=  I_{\mathrm{yz}} = I_{\mathrm{zx}} =0.\,\!</math>

For a=b=c these moments of inertia reduce to those for a sphere of uniform density.

[[File:2003EL61art.jpg|right|thumb|Artist's conception of {{dp|Haumea}}, a Jacobi-ellipsoid [[dwarf planet]], with its two moons]]
Ellipsoids and [[cuboid]]s rotate stably along their major or minor axes, but not along their median axis. This can be seen experimentally by throwing an eraser with some spin. In addition, [[moment of inertia]] considerations mean that rotation along the major axis is more easily perturbed than rotation along the minor axis.<ref>Goldstein, H G (1980). ''Classical Mechanics'', (2nd edition) Chapter 5.</ref>

One practical effect of this is that scalene astronomical bodies such as {{dp|Haumea}} generally rotate along their minor axes (as does Earth, which is merely oblate); in addition, because of [[tidal locking]], moons in [[synchronous orbit]] such as [[Mimas (moon)|Mimas]] orbit with their major axis aligned radially to their planet.

A relaxed ellipsoid, that is, one in [[hydrostatic equilibrium]], has an oblateness {{nowrap|''a − c''}} directly proportional to its mean density and mean radius. Ellipsoids with a differentiated interior—that is, a denser core than mantle—have a lower oblateness than a homogeneous body. Over all, the ratio (''b–c'')/(''a−c'') is approximately 0.25, though this drops for rapidly rotating bodies.<ref>{{cite web|title=Shapes of the Saturnian Icy Satellites|url=http://www.lpi.usra.edu/meetings/lpsc2006/pdf/1639.pdf}}</ref>

The terminology typically used for bodies physically rotating on their minor axis -- not necessarily ellipsoids of revolution, in their mathematical construction -- and whose shape is determined by their gravitational field is '''''Maclaurin spheroid''''' (oblate spheroid) and '''''Jacobi ellipsoid''''' (scalene ellipsoid). At faster rotations, [[piriform]] or [[oviform]] shapes can be expected, but these are not stable.

== Fluid properties ==

The ellipsoid is the most general shape for which it has been possible to calculate the [[creeping flow]] of fluid around the solid shape. The calculations include the force required to translate through a fluid and to rotate within it. Applications include determining the size and shape of large molecules, the sinking rate of small particles, and the swimming abilities of [[microorganisms]].<ref>Dusenbery, David B. (2009).''Living at Micro Scale'', Harvard University Press, Cambridge, Mass. ISBN 978-0-674-03116-6.</ref>

== Equations in specific coordinate systems ==

=== Cartesian ===
:<math>{x^2 \over a^2}+{y^2 \over b^2}+{z^2 \over c^2}=1,</math>

=== Spherical=== 
:<math>{r^2 \cos^2\! \theta\, \sin^2 \!\phi \over a^2}+{r^2 \sin^2 \!\theta\, \sin^2 \!\phi  \over b^2}+{r^2 \cos^2\! \phi  \over c^2}=1,</math>

=== Cylindrical ===
:<math>{r^2 \cos^2\! \theta \over a^2}+{r^2 \sin^2\! \theta \over b^2}+{z^2 \over c^2}=1,</math>

== See also ==

* [[Paraboloid]]
* [[Poinsot's ellipsoid]]
* [[Hyperboloid]]
* [[Reference ellipsoid]]
* [[Geoid]]
* [[Ellipsoid method]]
* [[Superellipse|Superellipsoid]]
* {{dp|Haumea}}, a scalene-ellipsoid-shaped dwarf planet
* [[Homoeoid]], a shell bounded by two concentric, similar ellipsoids
* [[Focaloid]], a shell bounded by two concentric, confocal ellipsoids
* [[Elliptical distribution]], in statistics
* [[Ellipse]]

== References ==
<references />
* "[http://demonstrations.wolfram.com/Ellipsoid/ Ellipsoid]" by Jeff Bryant, [[Wolfram Demonstrations Project]], 2007.
* [http://mathworld.wolfram.com/Ellipsoid.html Ellipsoid] and [http://mathworld.wolfram.com/QuadraticSurface.html Quadratic Surface], [[MathWorld]].

== External links ==
{{commons category|Ellipsoids}}

[[Category:Geometric shapes]]
[[Category:Surfaces]]
[[Category:Quadrics]]

[[ta:நீளுருண்டை]]