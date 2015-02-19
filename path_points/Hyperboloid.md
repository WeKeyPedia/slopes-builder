---
lastrevid: 642730272
pageid: 145844
canonicalurl: http://en.wikipedia.org/wiki/Hyperboloid
title: Hyperboloid
editurl: http://en.wikipedia.org/w/index.php?title=Hyperboloid&action=edit
length: 9300
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Hyperboloid
---

{{distinguish|Hyperbolic paraboloid}}
{| class=wikitable align=right
|- align=center
|[[File:HyperboloidOfOneSheet.png|150px]]<BR>Hyperboloid of one sheet
|[[File:DoubleCone.png|160px]]<BR>Common [[conical surface]]
|[[File:HyperboloidOfTwoSheets.png|150px]]<BR>Hyperboloid of two sheets
|}
In [[mathematics]], a '''hyperboloid''' is a [[quadric]] – a type of surface in three [[dimension]]s – described by the equation
:<math> {x^2 \over a^2} + {y^2 \over b^2} - {z^2 \over c^2}= 1</math> &nbsp; (hyperboloid of one sheet),
or
:<math> {x^2 \over a^2} + {y^2 \over b^2} - {z^2 \over c^2}= -1</math> &nbsp; (hyperboloid of two sheets).

Both of these surfaces asymptote to the same [[conical surface]] as x or y become large:
:<math> {x^2 \over a^2} + {y^2 \over b^2} - {z^2 \over c^2}= 0</math>

These are also called '''elliptical hyperboloids.''' If and only if ''a'' = ''b'', it is a '''hyperboloid of revolution,''' and is also called a '''circular hyperboloid.'''

== Cartesian coordinates ==
[[File:Cylinder - hyperboloid - cone.gif|thumb|Animation of a hyperboloid of revolution]]
Cartesian coordinates for the hyperboloids can be defined, similar to [[spherical coordinates]], keeping the [[azimuth]] angle {{nowrap|''θ'' ∈ {{closed-open|0, 2''π''}}}}, but changing inclination ''v'' into [[hyperbolic trigonometric function]]s:

One-surface hyperboloid: {{nowrap|''v'' ∈ {{closed-closed|-''&infin;'', ''&infin;''}}}}
:<math>x=a \cosh v \cos\theta </math>
:<math>y=b \cosh v \sin\theta </math>
:<math>z=c \sinh v</math>

Two-surface hyperboloid: {{nowrap|''v'' ∈ {{closed-closed|0, ''&infin;''}}}}
:<math>x=a \sinh v \cos\theta </math>
:<math>y=b \sinh v \sin\theta </math>
:<math>z=\pm c \cosh v</math>

==Generalised equations==
More generally, an arbitrarily oriented hyperboloid, centered at '''v''', is defined by the equation
:<math>(\mathbf{x-v})^\mathrm{T} A (\mathbf{x-v}) = 1,</math>
where ''A'' is a [[matrix (mathematics)|matrix]] and '''x''', '''v''' are [[euclidean vector|vectors]].

The [[eigenvector]]s of ''A'' define the principal directions of the hyperboloid and the [[eigenvalue]]s of A are the [[Multiplicative inverse|reciprocal]]s of the squares of the semi-axes: <math>{1/a^2}</math>, <math>{1/b^2}  </math> and <math>{1/c^2}</math>. The one-sheet hyperboloid has two positive eigenvalues and one negative eigenvalue. The two-sheet hyperboloid has one positive eigenvalue and two negative eigenvalues.

== Properties ==
A hyperboloid of revolution of one sheet can be obtained by revolving a hyperbola around its [[semi-minor axis]]. Alternatively, a hyperboloid of two sheets of axis AB is obtained as the [[Set (mathematics)|set]] of points P such that AP−BP is a [[mathematical constant|constant]], AP being the distance between A and P. Points A and B are then called the [[Focus (geometry)|foci]] of the hyperboloid. A hyperboloid of revolution of two sheets can be obtained by [[surface of revolution|revolving]] a [[hyperbola]] around its [[semi-major axis]].

[[Image:Ruled hyperboloid.jpg|thumb|right|300px|An elliptic hyperboloid of one sheet.  The wires are straight lines.  For any point on the surface, there are two straight lines lying entirely on the surface which pass through the point.  This illustrates the doubly ruled nature of this surface.]]

A hyperboloid of one sheet is a [[doubly ruled surface]]; if it is a hyperboloid of revolution, it can also be obtained by revolving a line about a [[skew line]].

Whereas the [[Gaussian curvature]] of a hyperboloid of one sheet is negative, that of a two-sheet hyperboloid is positive. In spite of its positive curvature, the hyperboloid of two sheets with another suitably chosen metric can also be used as a [[Hyperboloid model|model]] for hyperbolic geometry.

==In more than three dimensions==
Imaginary hyperboloids are frequently found in mathematics of higher dimensions. For example, in a [[pseudo-Euclidean space]] one has the use of a [[quadratic form]]:
: <math>q(x) = \left(x_1^2+\cdots + x_k^2\right)-\left(x_{k+1}^2+\cdots + x_n^2\right), \, \quad k < n .</math> 
When ''c'' is any [[constant (mathematics)|constant]], then the part of the space given by
:<math>\lbrace x \ :\ q(x) = c \rbrace </math>
is called a ''hyperboloid''. The degenerate case corresponds to ''c'' = 0.

As an example, consider the following passage from Hawkins (2000):
:...the velocity vectors always lie on a surface which Minkowski calls a four-dimensional hyperboloid since, expressed in terms of purely real coordinates <math>(y_1,... y_4),</math> its equation is <math>y_1^2 + y_2^2 + y_3^2 - y_4^2 = -1,</math> analogous to the hyperboloid <math>y_1^2 + y_2^2 - y_3^2 = -1</math> of three-dimensional space.

However, the term '''quasi-sphere''' is also used in this context since the sphere and hyperboloid have some commonality (See the section "Relation to the sphere" below).

== Hyperboloid structures ==
{{main|Hyperboloid structure}}
One-sheeted hyperboloids are used in construction, with the structures called [[hyperboloid structure]]s. A hyperboloid is a [[doubly ruled surface]]; thus, it can be built with straight steel beams, producing a strong structure at a lower cost than other methods. Examples include [[cooling tower]]s, especially of [[power station]]s, and [[list of hyperboloid structures|many other structures]].

==Relation to the sphere==
In 1853 [[William Rowan Hamilton]] published his ''Lectures on Quaternions'' which included presentation of [[biquaternion]]s.  The following passage from page 673 shows how Hamilton uses biquaternion algebra and vectors from [[quaternion]]s to produce hyperboloids from the equation of a [[sphere]]:
:...the ''equation of the unit sphere'' &rho;<sup>2</sup> + 1 = 0, and change the vector &rho; to a ''bivector form'', such as &sigma; + &tau; <math>\sqrt{-1}</math>.  The equation of the sphere then breaks up into the system of the two following,
::&sigma;<sup>2</sup> &minus; &tau;<sup>2</sup> + 1 = 0,   '''S'''.&sigma;&tau; = 0;
:and suggests our considering &sigma; and &tau; as two real and rectangular vectors, such that
::'''T'''&tau; = ('''T'''&sigma;<sup>2</sup> &minus; 1 )<sup>½</sup>.
:Hence it is easy to infer that if we assume &sigma; <math>\parallel</math> &lambda;, where &lambda; is a vector in a given position, the ''new real vector'' &sigma; + &tau; will terminate on the surface of a ''double-sheeted and equilateral hyperboloid''; and that if, on the other hand, we assume &tau; <math>\parallel</math> &lambda;, then the locus of the extremity of the real vector &sigma; + &tau; will be an ''equilateral but single-sheeted hyperboloid''. The study of these two hyperboloids is, therefore, in this way connected very simply, through biquaternions, with the study of the sphere;...
In this passage '''S''' is the operator giving the scalar part of a quaternion, and '''T''' is the "tensor", now called [[norm (mathematics)|norm]], of a quaternion.

A modern view of the unification of the sphere and hyperboloid uses the idea of a [[conic section]] as a [[conic section#As slice of quadratic form|slice of a quadratic form]]. Instead of a [[conical surface]], one requires conical [[hypersurface]]s in [[four-dimensional space]] with points <math> p = (w,x,y,z) \in R^4</math> determined by [[quadratic form]]s. First consider the conical hypersurface
:<math>P = \lbrace p \ : \ w^2 = x^2 + y^2 + z^2 \rbrace </math> and
:<math>H_r = \lbrace p \ :\  w = r \rbrace ,</math> which is a [[hyperplane]].
Then <math>P \cap H_r</math> is the sphere with radius r . On the other hand, the conical hypersurface
:<math>Q = \lbrace p \ :\  w^2 + z^2 = x^2 + y^2 \rbrace</math> provides that <math>Q \cap H_r</math> is a hyperboloid.

In the theory of [[quadratic form]]s, a '''unit quasi-sphere''' is the subset of a quadratic space ''X'' consisting of the ''x'' &isin; ''X'' such that the quadratic norm of ''x'' is one. See Porteous (1995) where this term includes both hyperboloid and sphere.

==See also==
[[File:Vyksa Shukhov tower.ogv|thumb|250px|right|[[Vladimir Shukhov|Shukhov]] hyperboloid tower (1898) in [[Vyksa]]]]
* [[Hyperbola]]
* [[Ellipsoid]]
* [[Paraboloid]] / [[Hyperbolic paraboloid]]
* [[Hyperboloid structure]]
* [[Ruled surface]]
* [[de Sitter space]]
* [[Vladimir Shukhov]]

==References==
* [[Wilhelm Blaschke]] (1948) ''Analytische Geometrie'',Kapital V: "Quadriken", Wolfenbutteler Verlagsanstalt.
* David A. Brannan, M. F. Esplen, & Jeremy J Gray (1999) ''Geometry'', pages 39&ndash;41 [[Cambridge University Press]]. 
* [[H. S. M. Coxeter]] (1961) ''Introduction to Geometry'', page 130, [[John Wiley & Sons]].
* Thomas Hawkins (2000) ''Emergence of the Theory of Lie Groups: an essay in the history of mathematics, 1869 — 1926'', §9.3 "The Mathematization of Physics at Göttingen", see page 340, Springer ISBN 0-387-98963-3.
* [[Ian R. Porteous]] (1995) ''Clifford Algebras and the Classical Groups'', pages 22,24, & 106, [[Cambridge University Press]] ISBN 0-521-55177-3.

{{Commons category|Hyperboloid}}

==External links==
*{{MathWorld |title=Hyperboloid |urlname=Hyperboloid}}
*{{MathWorld |title=Elliptic Hyperboloid |urlname=EllipticHyperboloid}}

[[Category:Geometric shapes]]
[[Category:Surfaces]]
[[Category:Quadrics]]
[[Category:Articles containing video clips]]