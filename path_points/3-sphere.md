---
lastrevid: 636828005
pageid: 39792
canonicalurl: http://en.wikipedia.org/wiki/3-sphere
title: 3-sphere
editurl: http://en.wikipedia.org/w/index.php?title=3-sphere&action=edit
length: 24303
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-15T16:41:55Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/3-sphere
---

[[Image:Hypersphere coord.PNG|right|frame|[[Stereographic projection]] of the hypersphere's parallels (red), [[Meridian (perimetry, visual field)|meridians]] (blue) and hypermeridians (green).  Because this projection is [[conformal map|conformal]], the curves intersect each other orthogonally (in the yellow points) as in 4D.  All curves are circles: the curves that intersect <0,0,0,1> have infinite radius (= straight line). ]]

In [[mathematics]], a '''3-sphere''' is a higher-dimensional analogue of a [[sphere]]. It consists of the set of points equidistant from a fixed central point in 4-dimensional [[Euclidean space]]. Just as an ordinary sphere (or 2-sphere) is a two-dimensional [[surface]] that forms the boundary of a [[ball (mathematics)|ball]] in three dimensions, a 3-sphere is an object with three [[dimension]]s that forms the boundary of a ball in four dimensions. A 3-sphere is an example of a [[3-manifold]].

==Definition==
In [[coordinates]], a 3-sphere with center (''C''<sub>0</sub>,&nbsp;''C''<sub>1</sub>,&nbsp;''C''<sub>2</sub>,&nbsp;''C''<sub>3</sub>) and radius ''r'' is the set of all points (''x''<sub>0</sub>,&nbsp;''x''<sub>1</sub>,&nbsp;''x''<sub>2</sub>,&nbsp;''x''<sub>3</sub>) in real, [[Four-dimensional space|4-dimensional space]] ('''R'''<sup>4</sup>) such that
:<math>\sum_{i=0}^3(x_i - C_i)^2 = ( x_0 - C_0 )^2 + ( x_1 - C_1 )^2 + ( x_2 - C_2 )^2+ ( x_3 - C_3 )^2 = r^2.</math>
The 3-sphere centered at the origin with radius 1 is called the '''unit 3-sphere''' and is usually denoted ''S''<sup>3</sup>:

:<math>S^3 = \left\{(x_0,x_1,x_2,x_3)\in\mathbb{R}^4 : x_0^2 + x_1^2 + x_2^2 + x_3^2 = 1\right\}.</math>

It is often convenient to regard '''R'''<sup>4</sup> as the space with 2 [[complex numbers|complex dimensions]] ('''C'''<sup>2</sup>) or the [[quaternion]]s ('''H'''). The unit 3-sphere is then given by

:<math>S^3 = \left\{(z_1,z_2)\in\mathbb{C}^2 : |z_1|^2 + |z_2|^2 = 1\right\}</math>
or
:<math>S^3 = \left\{q\in\mathbb{H} : ||q|| = 1\right\}.</math>

This description as the [[quaternion]]s of [[quaternion#Conjugation, the norm, and reciprocation|norm]] one, identifies the 3-sphere with the [[versor]]s in the quaternion [[division ring]]. Just as the [[unit circle]] is important for planar [[polar coordinates#Complex numbers|polar coordinates]], so the 3-sphere is important in the polar view of 4-space involved in quaternion multiplication. See [[polar decomposition#Quaternion polar decomposition|polar decomposition of a quaternion]] for details of this development of the three-sphere.
This view of the 3-sphere is the basis for the study of [[elliptic geometry#Elliptic space|elliptic space]] as developed by [[Georges Lemaître]]<ref>Georges Lemaître (1948) "Quaternions et espace elliptique", ''Acta'' [[Pontifical Academy of Sciences]] 12:57&ndash;78</ref>

==Properties==
===Elementary properties===
The 3-dimensional cubic ''hyperarea'' of a 3-sphere of radius ''r'' is
:<math>2\pi^2 r^3 \,</math>
while the 4-dimensional quartic ''hypervolume'' (the volume of the 4-dimensional region bounded by the 3-sphere) is
:<math>\begin{matrix} \frac{1}{2} \end{matrix} \pi^2 r^4.</math>

Every non-empty intersection of a 3-sphere with a three-dimensional [[hyperplane]] is a 2-sphere (unless the hyperplane is tangent to the 3-sphere, in which case the intersection is a single point). As a 3-sphere moves through a given three-dimensional hyperplane, the intersection starts out as a point, then becomes a growing 2-sphere that reaches its maximal size when the hyperplane cuts right through the "equator" of the 3-sphere. Then the 2-sphere shrinks again down to a single point as the 3-sphere leaves the hyperplane.

===Topological properties===
A 3-sphere is a [[Compact space|compact]], [[connected space|connected]], 3-dimensional [[manifold]] without boundary. It is also [[simply connected]]. What this means, in the broad sense, is that any loop, or circular path, on the 3-sphere can be continuously shrunk to a point without leaving the 3-sphere. The [[Poincaré conjecture]], proved in 2003 by [[Grigori Perelman]], provides that the 3-sphere is the only three-dimensional manifold (up to [[homeomorphism]]) with these properties.

The 3-sphere is homeomorphic to the [[one-point compactification]] of <math>\mathbb{R}^3</math>. In general, any [[topological space]] that is homeomorphic to the 3-sphere is called a '''topological 3-sphere'''.

The [[homology group]]s of the 3-sphere are as follows: H<sub>0</sub>(S<sup>3</sup>,'''Z''') and H<sub>3</sub>(S<sup>3</sup>,'''Z''') are both [[infinite cyclic]], while H<sub>i</sub>(S<sup>3</sup>,'''Z''') = {0} for all other indices ''i''. Any topological space with these homology groups is known as a [[homology sphere|homology 3-sphere]]. Initially [[Henri Poincaré|Poincaré]] conjectured that all homology 3-spheres are homeomorphic to S<sup>3</sup>, but then he himself constructed a non-homeomorphic one, now known as the [[Poincaré homology sphere]]. Infinitely many homology spheres are now known to exist. For example, a [[Dehn filling]] with slope 1/n on any [[knot theory|knot]] in the three-sphere gives a homology sphere; typically these are not homeomorphic to the three-sphere.

As to the [[homotopy groups]], we have π<sub>1</sub>(S<sup>3</sup>) = π<sub>2</sub>(S<sup>3</sup>) = {0} and π<sub>3</sub>(S<sup>3</sup>) is infinite cyclic. The higher-homotopy groups (''k'' ≥ 4) are all [[finite abelian group|finite abelian]] but otherwise follow no discernible pattern. For more discussion see [[homotopy groups of spheres]].
{| class="wikitable" style="text-align: center; margin: auto;"
|+'''Homotopy groups of ''S''<sup>3</sup>'''
|-
| ''k''
| 0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8 || 9 || 10 || 11 || 12 || 13 || 14 || 15 || 16
|-
| π<sub>''k''</sub>(''S''<sup>3</sup>)
| 0 || 0 || 0 || '''Z''' || '''Z'''<sub>2</sub> || '''Z'''<sub>2</sub> || '''Z'''<sub>12</sub> || '''Z'''<sub>2</sub> || '''Z'''<sub>2</sub> || '''Z'''<sub>3</sub> || '''Z'''<sub>15</sub> || '''Z'''<sub>2</sub> || '''Z'''<sub>2</sub>⊕'''Z'''<sub>2</sub> || '''Z'''<sub>12</sub>⊕'''Z'''<sub>2</sub> || '''Z'''<sub>84</sub>⊕'''Z'''<sub>2</sub>⊕'''Z'''<sub>2</sub> || '''Z'''<sub>2</sub>⊕'''Z'''<sub>2</sub> || '''Z'''<sub>6</sub>
|}

===Geometric properties===
The 3-sphere is naturally a [[smooth manifold]], in fact, a closed [[embedded submanifold]] of '''R'''<sup>4</sup>. The [[Euclidean metric]] on '''R'''<sup>4</sup> induces a [[metric tensor|metric]] on the 3-sphere giving it the structure of a [[Riemannian manifold]]. As with all spheres, the 3-sphere has constant positive [[sectional curvature]] equal to 1/''r''<sup>2</sup> where ''r'' is the radius.

Much of the interesting geometry of the 3-sphere stems from the fact that the 3-sphere has a natural [[Lie group]] structure given by quaternion multiplication (see the section below on [[#Group structure|group structure]]). The only other spheres with such a structure are the 0-sphere and the 1-sphere (see [[circle group]]).

Unlike the 2-sphere, the 3-sphere admits nonvanishing [[vector field]]s ([[section (fiber bundle)|sections]] of its [[tangent bundle]]). One can even find three linearly independent and nonvanishing vector fields. These may be taken to be any left-invariant vector fields forming a basis for the [[Lie algebra]] of the 3-sphere. This implies that the 3-sphere is [[Parallelizable manifold|parallelizable]]. It follows that the tangent bundle of the 3-sphere is [[trivial bundle|trivial]]. For a general discussion of the number of linear independent vector fields on a ''n''-sphere, see the article [[vector fields on spheres]].

There is an interesting [[group action|action]] of the [[circle group]] '''T''' on ''S''<sup>3</sup> giving the 3-sphere the structure of a [[principal circle bundle]] known as the [[Hopf bundle]]. If one thinks of ''S''<sup>3</sup> as a subset of '''C'''<sup>2</sup>, the action is given by
:<math>(z_1,z_2)\cdot\lambda = (z_1\lambda,z_2\lambda)\quad \forall\lambda\in\mathbb T</math>.
The [[orbit space]] of this action is homeomorphic to the two-sphere ''S''<sup>2</sup>. Since ''S''<sup>3</sup> is not homeomorphic to ''S''<sup>2</sup>×''S''<sup>1</sup>, the Hopf bundle is nontrivial.

==Topological construction==
There are several well-known constructions of the three-sphere.  Here we describe gluing a pair of three-balls and then the one-point compactification.

===Gluing===
A 3-sphere can be constructed [[topology|topologically]] by [[Quotient space (topology)|"gluing" together]] the boundaries of a pair of 3-balls. The boundary of a 3-ball is a 2-sphere, and these two 2-spheres are to be identified.  That is, imagine a pair of 3-balls of the same size, then superpose them so that their 2-spherical boundaries match, and let matching pairs of points on the pair of 2-spheres be identically equivalent to each other.  In analogy with the case of the 2-sphere (see below), the gluing surface is called an equatorial sphere. 

Note that the interiors of the 3-balls are not glued to each other.  One way to think of the fourth dimension is as a continuous real-valued function of the 3-dimensional coordinates of the 3-ball, perhaps considered to be "temperature".  We take the "temperature" to be zero along the gluing 2-sphere and let one of the 3-balls be "hot" and let the other 3-ball be "cold". The "hot" 3-ball could be thought of as the "upper hemisphere" and the "cold" 3-ball could be thought of as the "lower hemisphere". The temperature is highest/lowest at the centers of the two 3-balls.

This construction is analogous to a construction of a 2-sphere, performed by gluing the boundaries of a pair of disks. A disk is a 2-ball, and the boundary of a disk is a circle (a 1-sphere). Let a pair of disks be of the same diameter.  Superpose them and glue corresponding points on their boundaries.  Again one may think of the third dimension as temperature.  Likewise, we may inflate the 2-sphere, moving the pair of disks to become the northern and southern hemispheres.

===One-point compactification===
After removing a single point from the 2-sphere, what remains is homeomorphic to the Euclidean plane. In the same way, removing a single point from the 3-sphere yields three-dimensional space. 
An extremely useful way to see this is via [[stereographic projection]]. We first describe the lower-dimensional version. 

Rest the south pole of a unit 2-sphere on the xy-plane in three-space.  We map a point <math>p</math> of the sphere (minus the north pole <math>N</math>) to the plane by sending <math>p</math> to the intersection of the line <math>Np</math> with the plane.  Stereographic projection of a 3-sphere (again removing the north pole) maps to three-space in the same manner.  (Notice that, since stereographic projection is [[conformal map projection|conformal]], round spheres are sent to round spheres or to planes.) 

A somewhat different way to think of the one-point compactification is via the [[exponential map (Riemmanian geometry)|exponential map]].  Returning to our picture of the unit two-sphere sitting on the Euclidean plane: Consider a geodesic in the plane, based at the origin, and map this to a geodesic in the two-sphere of the same length, based at the south pole.  Under this map all points of the circle of radius <math>\pi</math> are sent to the north pole.  Since the open unit disk is homeomorphic to the Euclidean plane, this is again a one-point compactification. 

The exponential map for 3-sphere is similarly constructed; it may also be discussed using the fact that the 3-sphere is the [[Lie group]] of unit quaternions.

==Coordinate systems on the 3-sphere==
The four Euclidean coordinates for ''S''<sup>3</sup> are redundant since they are subject to the condition that <math>{x_0}^2 + {x_1}^2 + {x_2}^2 + {x_3}^2 = 1</math>. As a 3-dimensional manifold one should be able to parameterize ''S''<sup>3</sup> by three coordinates, just as one can parameterize the 2-sphere using two coordinates (such as [[latitude]] and [[longitude]]). Due to the nontrivial topology of ''S''<sup>3</sup> it is impossible to find a single set of coordinates that cover the entire space. Just as on the 2-sphere, one must use ''at least'' two [[coordinate chart]]s. Some different choices of coordinates are given below.

===Hyperspherical coordinates===
It is convenient to have some sort of [[Hypersphere#Hyperspherical coordinates|hyperspherical coordinates]] on ''S''<sup>3</sup> in analogy to the usual [[spherical coordinates]] on ''S''<sup>2</sup>. One such choice — by no means unique — is to use (ψ, θ, φ), where
:<math>x_0 = r\cos\psi\ </math>
:<math>x_1 = r\sin\psi \cos\theta\ </math>
:<math>x_2 = r\sin\psi \sin\theta \cos\phi\ </math>
:<math>x_3 = r\sin\psi \sin\theta \sin\phi\ </math>
where ψ and θ run over the range 0 to π, and φ runs over 0 to 2π. Note that, for any fixed value of ψ, θ and φ parameterize a 2-sphere of radius sin(ψ), except for the degenerate cases, when ψ equals 0 or π, in which case they describe a point.

The [[metric tensor|round metric]] on the 3-sphere in these coordinates is given by
:<math>ds^2 = r^2 \left[ d\psi^2 + \sin^2\psi\left(d\theta^2 + \sin^2\theta\, d\phi^2\right) \right]</math>
and the [[volume form]] by
:<math>dV =r^3 \left(\sin^2\psi\,\sin\theta\right)\,dr\wedge d\psi\wedge d\theta\wedge d\phi.</math>

These coordinates have an elegant description in terms of [[quaternion]]s. Any unit quaternion ''q'' can be written as a [[versor]]:
:''q'' = ''e''<sup>τψ</sup> = cos ψ + τ sin ψ
where τ is a [[Quaternion#Square_roots_of_.E2.88.921|unit imaginary quaternion]]; that is, a quaternion that satisfies τ<sup>2</sup> = −1. This is the quaternionic analogue of [[Euler's formula]]. Now the unit imaginary quaternions all lie on the unit 2-sphere in Im '''H''' so any such τ can be written:
:τ = cos θ ''i'' + sin θ cos φ ''j'' + sin θ sin φ ''k''
With τ in this form, the unit quaternion ''q'' is given by
:''q'' = ''e''<sup>τψ</sup> = ''x''<sub>0</sub> + ''x''<sub>1</sub> ''i'' + ''x''<sub>2</sub> ''j'' + ''x''<sub>3</sub> ''k''
where the ''x''’s are as above.

When ''q'' is used to describe spatial rotations (cf. [[quaternions and spatial rotation]]s), it describes a rotation about τ through an angle of 2ψ.

===Hopf coordinates===
[[File:Hopf Fibration.png|right|250px|thumb|The Hopf fibration can be visualized using a [[stereographic projection]] of ''S''<sup>3</sup> to '''R'''<sup>3</sup> and then compressing ''R''<sup>3</sup> to a ball.  This image shows points on ''S''<sup>2</sup> and their corresponding fibers with the same color.]]
For unit radius another choice of hyperspherical coordinates, (η, ξ<sub>1</sub>, ξ<sub>2</sub>), makes use of the embedding of ''S''<sup>3</sup> in '''C'''<sup>2</sup>. In complex coordinates (''z''<sub>1</sub>, ''z''<sub>2</sub>) ∈ '''C'''<sup>2</sup> we write
:<math>z_1 = e^{i\,\xi_1}\sin\eta </math>
:<math>z_2 = e^{i\,\xi_2}\cos\eta. </math>

This could also be expressed in '''R'''<sup>4</sup> as
:<math>x_0 = \cos\xi_1\sin\eta</math>
:<math>x_1 = \sin\xi_1\sin\eta </math>
:<math>x_2 = \cos\xi_2\cos\eta </math>
:<math>x_3 = \sin\xi_2\cos\eta </math>
Here η runs over the range 0 to π/2, and ξ<sub>1</sub> and ξ<sub>2</sub> can take any values between 0 and 2π. These coordinates are useful in the description of the 3-sphere as the [[Hopf bundle]]
:<math>S^1 \to S^3 \to S^2.\,</math>

[[File:Toroidal coord.png|thumb|A diagram depicting the poloidal (ξ<sub>1</sub>) direction, represented by the red arrow, and the toroidal (ξ<sub>2</sub>) direction, represented by the blue arrow, although the terms ''poloidal'' and ''toroidal'' are arbitrary in this ''[[Flat_torus#Flat_torus|flat torus]]'' case.]]
For any fixed value of η between 0 and π/2, the coordinates (ξ<sub>1</sub>, ξ<sub>2</sub>) parameterize a 2-dimensional [[torus]]. Rings of constant ξ<sub>1</sub> and ξ<sub>2</sub> above form simple orthogonal grids on the tori. See image to right. In the degenerate cases, when η equals 0 or π/2, these coordinates describe a [[circle]].

The round metric on the 3-sphere in these coordinates is given by
:<math>ds^2 = d\eta^2 + \sin^2\eta\,d\xi_1^2 + \cos^2\eta\,d\xi_2^2</math>
and the volume form by
:<math>dV = \sin\eta\cos\eta\,d\eta\wedge d\xi_1\wedge d\xi_2.</math>


To get the interlocking circles of the [[Hopf fibration]], make a simple substitution in the equations above<ref>{{cite web|last1=Banchoff|first1=Thomas|title=The Flat Torus in the Three-Sphere|url=http://www.geom.uiuc.edu/~banchoff/script/b3d/hypertorus.html}}</ref>
:<math>z_1 = e^{i\,(\xi_1+\xi_2)}\sin\eta </math>
:<math>z_2 = e^{i\,(\xi_1-\xi_2)}\cos\eta. </math>

In this case η, ξ<sub>1</sub> specify which circle, and ξ<sub>2</sub> specifies the position along each circle.  One round trip (0 to 2π) of either ξ<sub>1</sub> or ξ<sub>2</sub> causes you to make one full circle of both limbs of the torus.

===Stereographic coordinates===
Another convenient set of coordinates can be obtained via [[stereographic projection]] of ''S''<sup>3</sup> from a pole onto the corresponding equatorial '''R'''<sup>3</sup> [[hyperplane]]. For example, if we project from the point (−1, 0, 0, 0) we can write a point ''p'' in ''S''<sup>3</sup> as
:<math>p = \left(\frac{1-\|u\|^2}{1+\|u\|^2}, \frac{2\mathbf{u}}{1+\|u\|^2}\right) = \frac{1+\mathbf{u}}{1-\mathbf{u}}</math>
where '''u''' = (''u''<sub>1</sub>, ''u''<sub>2</sub>, ''u''<sub>3</sub>) is a vector in '''R'''<sup>3</sup> and ||''u''||<sup>2</sup> = ''u''<sub>1</sub><sup>2</sup> + ''u''<sub>2</sub><sup>2</sup> + ''u''<sub>3</sub><sup>2</sup>. In the second equality above, we have identified ''p'' with a unit quaternion and '''u''' = ''u''<sub>1</sub> ''i'' + ''u''<sub>2</sub> ''j'' + ''u''<sub>3</sub> ''k'' with a pure quaternion. (Note that the numerator and denominator commute here even though quaternionic multiplication is generally noncommutative). The inverse of this map takes ''p'' = (''x''<sub>0</sub>, ''x''<sub>1</sub>, ''x''<sub>2</sub>, ''x''<sub>3</sub>) in ''S''<sup>3</sup> to
:<math>\mathbf{u} = \frac{1}{1+x_0}\left(x_1, x_2, x_3\right).</math>

We could just as well have projected from the point (1, 0, 0, 0), in which case the point ''p'' is given by
:<math>p = \left(\frac{-1+\|v\|^2}{1+\|v\|^2}, \frac{2\mathbf{v}}{1+\|v\|^2}\right) = \frac{-1+\mathbf{v}}{1+\mathbf{v}}</math>
where '''v''' = (''v''<sub>1</sub>, ''v''<sub>2</sub>, ''v''<sub>3</sub>) is another vector in '''R'''<sup>3</sup>. The inverse of this map takes ''p'' to
:<math>\mathbf{v} = \frac{1}{1-x_0}\left(x_1,x_2,x_3\right).</math>

Note that the '''u''' coordinates are defined everywhere but (−1, 0, 0, 0) and the '''v''' coordinates everywhere but (1, 0, 0, 0). This defines an [[atlas (topology)|atlas]] on ''S''<sup>3</sup> consisting of two [[chart (topology)|coordinate charts]] or "patches", which together cover all of ''S''<sup>3</sup>. Note that the transition function between these two charts on their overlap is given by
:<math>\mathbf{v} = \frac{1}{\|u\|^2}\mathbf{u}</math>
and vice-versa.

==Group structure==
When considered as the set of unit [[quaternion]]s, ''S''<sup>3</sup> inherits an important structure, namely that of quaternionic multiplication. Because the set of unit quaternions is closed under multiplication, ''S''<sup>3</sup> takes on the structure of a [[group (mathematics)|group]]. Moreover, since quaternionic multiplication is [[smooth function|smooth]], ''S''<sup>3</sup> can be regarded as a real [[Lie group]]. It is a [[nonabelian group|nonabelian]], [[Compact space|compact]] Lie group of dimension 3. When thought of as a Lie group ''S''<sup>3</sup> is often denoted [[symplectic group|Sp(1)]] or U(1, '''H''').

It turns out that the only [[hypersphere|spheres]] that admit a Lie group structure are [[unit circle|''S''<sup>1</sup>]], thought of as the set of unit [[complex number]]s, and ''S''<sup>3</sup>, the set of unit quaternions. One might think that ''S''<sup>7</sup>, the set of unit [[octonion]]s, would form a Lie group, but this fails since octonion multiplication is [[associative|nonassociative]]. The octonionic structure does give ''S''<sup>7</sup> one important property: ''[[parallelizability]]''. It turns out that the only spheres that are parallelizable are ''S''<sup>1</sup>, ''S''<sup>3</sup>, and ''S''<sup>7</sup>.

By using a [[matrix (math)|matrix]] representation of the quaternions, '''H''', one obtains a matrix representation of ''S''<sup>3</sup>. One convenient choice is given by the [[Pauli matrices]]:
:<math>x_1+ x_2 i + x_3 j + x_4 k \mapsto \begin{pmatrix}\;\;\,x_1 + i x_2 & x_3 + i x_4 \\ -x_3 + i x_4 & x_1 - i x_2\end{pmatrix}.</math>
This map gives an [[injective]] [[algebra homomorphism]] from '''H''' to the set of 2×2 complex matrices. It has the property that the [[absolute value]] of a quaternion ''q'' is equal to the [[square root]] of the [[determinant]] of the matrix image of ''q''.

The set of unit quaternions is then given by matrices of the above form with unit determinant. This matrix subgroup is precisely the [[special unitary group]] SU(2). Thus, ''S''<sup>3</sup> as a Lie group is [[isomorphic]] to SU(2).

Using our hyperspherical coordinates (η, ξ<sub>1</sub>, ξ<sub>2</sub>) we can then write any element of SU(2) in the form
:<math>\begin{pmatrix}e^{i\,\xi_1}\sin\eta & e^{i\,\xi_2}\cos\eta \\ -e^{-i\,\xi_2}\cos\eta & e^{-i\,\xi_1}\sin\eta\end{pmatrix}.</math>

Another way to state this result is if we express the matrix representation of an element of SU(2) as a linear combination of the Pauli matrices. It is seen that an arbitrary element <math>U \in SU(2)</math> can be written as <math>U=\alpha_0 I + \sum_{i=1}^3\alpha_i J_i</math>. The condition that the determinant of U is +1 implies that the coefficients <math>\alpha_i</math> are constrained to lie on a 3-sphere.

==In literature==
In [[Edwin Abbott Abbott]]'s ''[[Flatland]]'', published in 1884, and in ''[[Sphereland]]'', a 1965 sequel to Flatland by [[Dionys Burger]], the 3-sphere is referred to as an '''oversphere''', and a 4-sphere is referred to as a '''hypersphere'''.

Writing in the [[American Journal of Physics]],<ref>[[Mark A. Peterson]]. [http://link.aip.org/link/ajpias/v47/i12/p1031/s1 "Dante and the 3-sphere"], American Journal of Physics, vol 47, number 12, 1979, pp1031-1035</ref> Mark A. Peterson describes three different ways of visualizing 3-spheres and points out language in ''[[The Divine Comedy]]'' that suggests [[Dante Alighieri|Dante]] viewed the Universe in the same way.

==See also==
{{columns-list|colwidth=20em|
* [[unit circle|1-sphere]], [[sphere|2-sphere]], [[hypersphere|''n''-sphere]]
* [[tesseract]], [[polychoron]], [[simplex]]
* [[Pauli matrices]]
* [[rotation group SO(3)]]
** [[charts on SO(3)]]
** [[quaternions and spatial rotation]]s
* [[Hopf bundle]], [[Riemann sphere]]
* [[Poincaré homology sphere|Poincaré sphere]]
* [[Reeb foliation]]
* [[Clifford torus]]
}}

==References==
{{reflist}}
* [[David W. Henderson]], ''Experiencing Geometry: In Euclidean, Spherical, and Hyperbolic Spaces, second edition'', 2001, [http://www.math.cornell.edu/~henderson/books/eg00] (Chapter 20: 3-spheres and hyperbolic 3-spaces.)
* [[Jeffrey Weeks (mathematician)|Jeffrey R. Weeks]], ''The Shape of Space: How to Visualize Surfaces and Three-dimensional Manifolds'', 1985, ([http://books.google.com/books?id=Lurp6nB4LtQC&printsec=frontcover]) (Chapter 14: The Hypersphere) (Says: ''A Warning on terminology: Our two-sphere is defined in three-dimensional space, where it is the boundary of a three-dimensional ball. This terminology is standard among mathematicians, but not among physicists. So don't be surprised if you find people calling the two-sphere a three-sphere.'')

==External links==
* {{MathWorld | urlname=Hypersphere | title=Hypersphere}} ''Note'': This article uses the alternate naming scheme for spheres in which a sphere in ''n''-dimensional space is termed an ''n''-sphere.

{{DEFAULTSORT:3-Sphere}}
[[Category:Four-dimensional geometry]]
[[Category:Algebraic topology]]
[[Category:Elementary geometry]]
[[Category:Geometric topology]]
[[Category:Analytic geometry]]
[[Category:Quaternions]]
[[Category:Spheres]]