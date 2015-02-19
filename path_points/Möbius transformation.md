---
lastrevid: 647808290
pageid: 314493
canonicalurl: http://en.wikipedia.org/wiki/M%C3%B6bius_transformation
title: Möbius transformation
editurl: http://en.wikipedia.org/w/index.php?title=M%C3%B6bius_transformation&action=edit
length: 61789
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T02:34:04Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/MÃ¶bius_transformation
---

{{distinguish|Möbius transform|Möbius function}}

In [[geometry]] and [[complex analysis]], a '''Möbius transformation''' of the plane is a [[rational function]] of the form

:<math>f(z) = \frac{a z + b}{c z + d}</math>

of one [[complex number|complex]] variable ''z''; here the coefficients ''a'', ''b'', ''c'', ''d'' are complex numbers satisfying ''ad'' − ''bc'' ≠ 0.

Geometrically, a Möbius transformation can be obtained by first performing [[stereographic projection]] from the plane to the [[sphere|unit two-sphere]], rotating and moving the sphere to a new location and orientation in space, and then performing stereographic projection (from the new position of the sphere) to the plane.<ref>{{Harvard citation|Arnold and Rogness|2008|loc=Möbius transformations revealed, Theorem 1 [http://umn.edu/~arnold/papers/moebius.pdf]}}</ref>
These transformations preserve angles, map every straight line to a line or circle, and map every circle to a line or circle.

The Möbius transformations are [[projective transformation]]s of the [[complex projective line]]. They form a [[group (mathematics)|group]] called the '''Möbius group''', which is the [[projective linear group]] PGL(2,'''C'''). Together with its [[subgroup]]s, it has numerous applications in mathematics and physics.

Möbius transformations are named in honor of [[August Ferdinand Möbius]]; they are also variously named '''[[homography|homographies]]''', '''homographic transformations''', '''linear fractional transformations''', '''bilinear transformations''', or '''fractional linear transformations'''.

== Overview ==
Möbius transformations are defined on the [[Riemann sphere|extended complex plane]] <math>\widehat{\mathbf{C}} = \mathbf{C}\cup\{\infty\}</math> (i.e., the [[complex plane]] augmented by the [[point at infinity]]).

[[Stereographic projection]] identifies <math>\widehat{\mathbf{C}}</math> with a sphere, which is then called the [[Riemann sphere]]; alternatively, <math>\widehat{\mathbf{C}}</math> can be thought of as the complex [[projective line]] <math>\mathbf{C}\mathbf{P}^1</math>.  The Möbius transformations are exactly the [[bijective]] [[conformal map|conformal]] maps from the Riemann sphere to itself, i.e., the [[automorphism group|automorphisms]] of the Riemann sphere as a [[complex manifold]]; alternatively, they are the automorphisms of <math>\mathbf{C}\mathbf{P}^1</math> as an algebraic variety.  Therefore the set of all Möbius transformations forms a [[group (mathematics)|group]] under [[function composition|composition]].  This group is called the Möbius group, and is sometimes denoted <math>\operatorname{Aut}(\widehat{\mathbf{C}})\,</math>.

The Möbius group is [[group isomorphism|isomorphic]] to the group of orientation-preserving [[isometry|isometries]] of [[hyperbolic space|hyperbolic 3-space]] and therefore plays an important role when studying [[hyperbolic 3-manifold]]s.

In [[physics]], the [[identity component]] of the [[Lorentz group]] acts on the [[celestial sphere]] in the same way that the Möbius group acts on the Riemann sphere. In fact, these two groups are isomorphic. An observer who accelerates to relativistic velocities will see the pattern of constellations as seen near the Earth continuously transform according to infinitesimal Möbius transformations. This observation is often taken as the starting point of [[twistor theory]].

Certain [[subgroup]]s of the Möbius group form the automorphism groups of the other [[simply-connected]] Riemann surfaces (the [[complex plane]] and the [[Hyperbolic space|hyperbolic plane]]). As such, Möbius transformations play an important role in the theory of [[Riemann surface]]s. The [[fundamental group]] of every Riemann surface is a [[discrete subgroup]] of the Möbius group (see [[Fuchsian group]] and [[Kleinian group]]).
A particularly important discrete subgroup of the Möbius group is the [[modular group]]; it is central to the theory of many [[fractal]]s, [[modular form]]s, [[elliptic curve]]s and [[Pellian equation]]s.

Möbius transformations can be more generally defined in spaces of dimension ''n''>2 as the bijective conformal orientation-preserving maps from the [[n-sphere|''n''-sphere]] to the ''n''-sphere. Such a transformation is the most general form of conformal mapping of a domain. According to [[Liouville's theorem (conformal mappings)|Liouville's theorem]] a Möbius transformation can be expressed as a composition of translations, [[Similarity (geometry)|similarities]], orthogonal transformations and inversions.

== Definition ==
The general form of a Möbius transformation is given by
:<math>f(z) = \frac{a z + b}{c z + d}</math>
where ''a'', ''b'', ''c'', ''d'' are any [[complex number]]s satisfying {{nowrap|''ad'' − ''bc'' ≠ 0}}. (If {{nowrap|1=''ad'' = ''bc''}}, the rational function defined above is a constant and is not considered a Möbius transformation.) In case {{nowrap|''c'' ≠ 0}}, this definition is extended to the whole [[Riemann sphere]] by defining
:<math>f(-d/c) = \infin \text{ and } f(\infin) = a/c;</math>
if {{nowrap|1=''c'' = 0}}, we define
:<math>f(\infin) = \infin.</math>
This turns ''f''(''z'') into a bijective [[holomorphic function]] from the Riemann sphere to the Riemann sphere.

The set of all Möbius transformations forms a [[group (mathematics)|group]] under [[function composition|composition]]. This group can be given the structure of a [[complex manifold]] in such a way that composition and inversion are [[holomorphic map]]s. The Möbius group is then a [[complex Lie group]]. The Möbius group is usually denoted <math>\operatorname{Aut}(\widehat{\mathbf{C}})</math> as it is the [[automorphism group]] of the Riemann sphere.

== Decomposition and elementary properties ==
[[File:Apollonian circles.svg|thumb|Pre-images of the unit circle are [[circles of Apollonius]] with distance ratio ''c''/''a'' and foci at −''b''/''a'' and −''d''/''c'' . {{paragraph break}} For the same foci −''b''/''a'' and −''d''/''c'' the red circles map to rays through the origin.]]
A Möbius transformation is equivalent to a sequence of simpler transformations. Let:

* <math>f_1(z)= z+d/c \quad</math> ([[translation (geometry)|translation]] by ''d''/''c'')
* <math>f_2(z)= 1/z \quad</math> ([[inversion (geometry)|inversion]] and [[Reflection (mathematics)|reflection]] with respect to the real axis)
* <math>f_3(z)= \frac{bc-ad}{c^2} z \quad</math> ([[Homothetic_transformation|homothety]] and [[Rotation (mathematics)|rotation]])
* <math>f_4(z)= z+a/c \quad</math> (translation by ''a''/''c'')

then these functions can be [[Function composition|composed]], giving

:<math> f_4\circ f_3\circ f_2\circ f_1 (z)= f(z) = \frac{az+b}{cz+d}.</math>

This decomposition makes many properties of the Möbius transformation obvious.

The existence of the inverse Möbius transformation and its explicit formula are easily derived by the composition of the inverse functions of the simpler transformations. That is, define functions ''g''<sub>1</sub>, ''g''<sub>2</sub>, ''g''<sub>3</sub>, ''g''<sub>4</sub> such that each ''g<sub>i</sub>'' is the inverse of ''f<sub>i</sub>''. Then the composition
: <math>g_1\circ g_2\circ g_3\circ g_4 (z) = f^{-1}(z) = \frac{dz-b}{-cz+a}</math>
gives a formula for the inverse.

=== Preservation of angles and generalized circles ===
From this decomposition, we see that Möbius transformations carry over all non-trivial properties of [[Inversive geometry#Circle inversion|circle inversion]]. For example, the preservation of angles is reduced to proving that circle inversion preserves angles since the other types of transformations are dilation and [[isometries]] (translation, reflection, rotation), which trivially preserve angles.

Furthermore, Möbius transformations map [[generalized circle]]s to generalized circles since circle inversion has this property. A generalized circle is either a circle or a line, the latter being considered as a circle through the point at infinity. Note that a Möbius transformation does not necessarily map circles to circles and lines to lines: it can mix the two. Even if it maps a circle to another circle, it does not necessarily map the first circle's center to the second circle's center.

=== Cross-ratio preservation ===
[[Cross-ratio]]s are invariant under Möbius transformations. That is, if a Möbius transformation maps four distinct points <math>z_1, z_2, z_3, z_4</math> to four distinct points <math>w_1, w_2, w_3, w_4</math> respectively, then
:<math>\frac{(z_1-z_3)(z_2-z_4)}{(z_2-z_3)(z_1-z_4)} =\frac{(w_1-w_3)(w_2-w_4)}{(w_2-w_3)(w_1-w_4)}. </math>

If one of the points <math>z_1, z_2, z_3, z_4</math> is the point at infinity, then the cross-ratio has to be defined by taking the appropriate limit; e.g. the cross-ratio of <math>z_1, z_2, z_3, \infin</math> is
:<math>\frac{(z_1-z_3)}{(z_2-z_3)}.</math>

The cross ratio of four different points is real if and only if there is a line or a circle passing through them. This is another way to show that Möbius transformations preserve generalized circles.

=== Conjugation ===
Two points ''z''<sub>1</sub> and ''z''<sub>2</sub> are '''conjugate''' with respect to a generalized circle ''C'', if, given a generalized circle ''D'' passing through ''z''<sub>1</sub> and ''z''<sub>2</sub> and cutting ''C'' in two points ''a'' and ''b'', the four points (''z''<sub>1</sub>, ''z''<sub>2</sub>; ''a'', ''b'') are in [[harmonic division]] (i.e. their cross ratio is −1). This property does not depend on the choice of the circle ''D''. This property is also sometimes referred to as being '''symmetric''' with respect to a line or circle.<ref>{{citation|last=Olsen|first=John|title=The Geometry of Mobius Transformations |url=http://www.johno.dk/mathematics/moebius.pdf}}</ref><ref>{{mathworld|id=SymmetricPoints|title=Symmetric Points}}</ref>

Two points ''z, z<sup>*</sup>'' are conjugate with respect to a line, if they are [[reflection symmetry|symmetric]] with respect to the line. Two points are conjugate with respect to a circle if they are exchanged by the [[inversion (geometry)|inversion]] with respect to this circle.

The point z<sup>*</sup> conjugate to ''z'' when ''L'' is the line determined by the vector based ''e<sup>iθ</sup>'' at the point'' z<sub>0</sub>'' can be explicitly given as
:<math>z^* = e^{2i\theta} \overline{z - z_0} + z_0.</math>

The point z<sup>*</sup> conjugate to ''z'' when ''C'' is the circle of radius ''r'' centered ''z<sub>0</sub>'' can be explicitly given as
:<math>z^* = \frac{r^2}{\overline{z - z_0}} + z_0</math>

Since Möbius transformations preserve generalized circles and cross-ratios, they preserve also the conjugation.

== Projective matrix representations ==
With every [[invertible matrix|invertible]] complex 2-by-2 matrix
:<math>\mathfrak H = \begin{pmatrix} a & b \\ c & d \end{pmatrix}</math>
we can associate the Möbius transformation
:<math>f(z) = \frac{a z + b}{c z + d}.</math>
The condition ''ad'' − ''bc'' ≠ 0 is equivalent to the condition that the [[determinant]] of above matrix be nonzero, i.e. that the matrix be invertible.

It is straightforward to check that then the [[matrix multiplication|product]] of two matrices will be associated with the composition of the two corresponding Möbius transformations. In other words, the map
:<math>\pi\colon \operatorname{GL}(2,\mathbf C) \to \operatorname{Aut}(\widehat{\mathbf C})</math>
from the [[general linear group]] GL(2,'''C''') to the Möbius group, which sends the matrix <math>\mathfrak{H}</math> to the transformation ''f'', is a [[group homomorphism]].

Note that any matrix obtained by multiplying <math>\mathfrak H</math> by a complex scalar λ determines the same transformation, so a Möbius transformation determines its matrix only [[up to]] scalar multiples. In other words: the [[kernel (group theory)|kernel]] of π consists of all scalar multiples of the [[identity matrix]] I, and the [[first isomorphism theorem]] of group theory states that the [[quotient group]] GL(2,'''C''')/(('''C\{0}''')Id) is isomorphic to the Möbius group. This quotient group is known as the [[projective linear group]] and is usually denoted PGL(2,'''C''').
:<math>\operatorname{Aut}(\widehat{\mathbf{C}}) \cong \operatorname{PGL}(2,\mathbf C).</math>
The same identification of PGL(2,''K'') with the group of fractional linear transformations and with the group of projective linear automorphisms of the projective line holds over any field ''K'', a fact of algebraic interest, particularly for finite fields, though the case of the complex numbers has the greatest geometric interest.

The natural [[group action|action]] of PGL(2,'''C''') on the [[complex projective line]] '''CP'''<sup>1</sup> is exactly the natural action of the Möbius group on the Riemann sphere, where the projective line '''CP'''<sup>1</sup> and the Riemann sphere are identified as follows:
:<math>[z_1 : z_2]\leftrightarrow z_1/z_2.</math>
Here [''z''<sub>1</sub>:''z''<sub>2</sub>] are [[homogeneous coordinates]] on '''CP'''<sup>1</sup>; the point [1:0] corresponds to the point ∞ of the Riemann sphere.
By using homogeneous coordinates, many concrete calculations involving Möbius transformations can be simplified, since no case distinctions dealing with ∞ are required.

If one restricts <math>\mathfrak{H}</math> to matrices of determinant one, the map π restricts to a surjective map from the [[special linear group]] SL(2,'''C''') to the Möbius group; in the restricted setting the kernel is formed by plus and minus the identity, and the quotient group SL(2,'''C''')/{±''I''}, denoted by PSL(2,'''C'''), is therefore also isomorphic to the Möbius group:
:<math>\operatorname{Aut}(\widehat{\mathbf C}) \cong \operatorname{PSL}(2,\mathbf C).</math>
From this we see that the Möbius group is a 3-dimensional complex Lie group (or a 6-dimensional real Lie group). It is a [[Semisimple Lie group|semisimple]] non-[[Compact group|compact]] Lie group.

Note that there are precisely two matrices with unit determinant which can be used to represent any given Möbius transformation. That is, SL(2,'''C''') is a [[Double covering group|double cover]] of PSL(2,'''C'''). Since SL(2,'''C''') is [[simply-connected]] it is the [[universal cover]] of the Möbius group. Therefore the [[fundamental group]] of the Möbius group is '''Z'''<sub>2</sub>.

== Specifying a transformation by three points ==

Given a set of three distinct points ''z''<sub>1</sub>, ''z''<sub>2</sub>, ''z''<sub>3</sub> on the Riemann sphere and a second set of distinct points ''w''<sub>1</sub>, ''w''<sub>2</sub>, ''w''<sub>3</sub>, there exists precisely one Möbius transformation ''f''(''z'')  with ''f''(''z''<sub>''i''</sub>) = ''w''<sub>''i''</sub> for ''i'' = 1,2,3. (In other words: the [[group action|action]] of the Möbius group on the Riemann sphere is ''sharply 3-transitive''.) There are several ways to determine ''f''(''z'') from the given sets of points.

=== Mapping first to 0, 1, ∞ ===
It is easy to check that the Möbius transformation

:<math>f_1(z)= \frac {(z-z_1)(z_2-z_3)}{(z-z_3)(z_2-z_1)}</math>

with matrix
:<math>\mathfrak{H}_1 = \begin{pmatrix}
z_2 - z_3 & -z_1 (z_2 - z_3)\\
z_2-z_1 & -z_3 (z_2-z_1)
\end{pmatrix}</math>
maps ''z''<sub>1</sub>, ''z''<sub>2</sub>, ''z''<sub>3</sub> to 0, 1, ∞, respectively. If one of the ''z''<sub>''i''</sub> is ∞, then the proper formula for <math>\mathfrak{H}_1</math> is obtained from the above one by first dividing all entries by ''z''<sub>''i''</sub> and then taking the limit ''z''<sub>''i''</sub> → ∞.

If <math>\mathfrak{H}_2</math> is similarly defined to map ''w''<sub>1</sub>, ''w''<sub>2</sub>, ''w''<sub>3</sub> to 0, 1, ∞, then the matrix <math>\mathfrak{H}</math> which maps ''z''<sub>1,2,3</sub> to ''w''<sub>1,2,3</sub> becomes
:<math>\mathfrak{H} = \mathfrak{H}_2^{-1} \mathfrak{H}_1.</math>

The stabilizer of {0, 1, ∞} (as an unordered set) is an interesting subgroup, known as the [[anharmonic group]].

=== Explicit determinant formula ===
The equation
:<math>w=\frac{az+b}{cz+d}</math>
is equivalent to the equation of a standard [[hyperbola]]
:<math>\, c wz -az+dw -b=0 </math>
in the (''z'',''w'')-plane. The problem of constructing a Möbius transformation <math> \mathfrak{H}(z) </math> mapping a triple <math> (z_1, z_2, z_3 )</math> to another triple <math>(w_1, w_2, w_3 )</math> is thus equivalent to finding the coefficients ''a'', ''b'', ''c'', ''d'' of the hyperbola passing through the points <math> (z_i, w_i ) </math>. An explicit equation can be found by evaluating the [[determinant]]
:<math>\det \begin{pmatrix} zw & z & w & 1 \\ z_1w_1 & z_1 & w_1 & 1 \\   z_2w_2 & z_2 & w_2 & 1 \\   z_3w_3 & z_3 & w_3 & 1\end{pmatrix}\, </math>
by means of a [[Laplace expansion]] along the first row. This results in the determinant formulae
:<math>a=\det \begin{pmatrix} z_1w_1 & w_1 & 1 \\   z_2w_2 & w_2 & 1 \\   z_3w_3 & w_3 & 1 \end{pmatrix}\, </math>
:<math>b=\det \begin{pmatrix} z_1w_1 & z_1 & w_1 \\   z_2w_2 & z_2 & w_2 \\   z_3w_3 & z_3 & w_3 \end{pmatrix}\, </math>
:<math>c=\det \begin{pmatrix} z_1 & w_1 & 1 \\   z_2 & w_2 & 1 \\   z_3 & w_3 & 1 \end{pmatrix}\, </math>
:<math>d=\det \begin{pmatrix} z_1w_1 & z_1 & 1 \\  z_2w_2 & z_2 & 1 \\   z_3w_3 & z_3 & 1 \end{pmatrix}</math>
for the coefficients ''a,b,c,d'' of the representing matrix <math>\, \mathfrak{H} =\begin{pmatrix} a & b \\  c & d \end{pmatrix} </math>. The constructed matrix <math> \mathfrak{H} </math> has determinant equal to <math> (z_1-z_2) (z_1-z_3)(z_2-z_3)(w_1-w_2) (w_1-w_3)(w_2-w_3) </math> which does not vanish if the ''z<sub>i</sub>'' resp. ''w<sub>i</sub>'' are pairwise different thus the Möbius transformation is well-defined. If one of the points ''z''<sub>''i''</sub> or ''w''<sub>''i''</sub> is ∞, then we first divide all four determinants by this variable and then take the limit as the variable approaches ∞.

== Classification ==
Non-identity Möbius transformations are commonly classified into four types, '''parabolic''', '''elliptic''', '''hyperbolic''' and '''loxodromic''', with the hyperbolic ones being a subclass of the loxodromic ones. The classification has both algebraic and geometric significance. Geometrically, the different types result in different transformations of the complex plane, as the figures below illustrate.

The four types can be distinguished by looking at the [[trace (matrix)|trace]] <math>\operatorname{tr}\,\mathfrak{H}=a+d</math>. Note that the trace is invariant under [[conjugacy class|conjugation]], that is,

:<math>\operatorname{tr}\,\mathfrak{GHG}^{-1} = \operatorname{tr}\,\mathfrak{H},</math>

and so every member of a conjugacy class will have the same trace. Every Möbius transformation can be written such that its representing matrix <math>\mathfrak{H}</math> has determinant one (by multiplying the entries with a suitable scalar). Two Möbius transformations <math> \mathfrak{H}, \mathfrak{H}'</math> (both not equal to the identity transform) with <math> \det \mathfrak{H}=\det\mathfrak{H}'=1 </math> are conjugate if and only if <math> \operatorname{tr}^2\,\mathfrak{H}= \operatorname{tr}^2\,\mathfrak{H}'.</math>

In the following discussion we will always assume that the representing matrix <math> \mathfrak{H}</math> is normalized such that <math> \det{\mathfrak{H}}=ad-bc=1 </math>.

=== Parabolic transforms ===
A non-identity Möbius transformation defined by a matrix <math>\mathfrak{H}</math> of determinant one is said to be ''parabolic'' if

:<math>\operatorname{tr}^2\mathfrak{H} = (a+d)^2 = 4</math>

(so the trace is plus or minus 2; either can occur for a given transformation since <math>\mathfrak{H}</math> is determined only up to sign). In fact one of the choices for <math>\mathfrak{H}</math> has the same [[characteristic polynomial]] ''X''<sup>2</sup>−2''X''+1 as the identity matrix, and is therefore [[unipotent]]. A Möbius transform is parabolic if and only if it has exactly one fixed point in the [[Riemann sphere|extended complex plane]] <math>\widehat{\mathbf{C}}=\mathbf{C}\cup\{\infty\}</math>, which happens if and only if it can be defined by a matrix [[conjugacy class|conjugate to]]

:<math>\begin{pmatrix} 1 & 1 \\ 0 & 1 \end{pmatrix}</math>

which describes a translation in the complex plane.

The set of all parabolic Möbius transformations with a ''given'' fixed point in <math>\widehat{\mathbf{C}}</math>, together with the identity, forms a [[group (mathematics)|subgroup]] isomorphic to the group of matrices

:<math>\left\{\begin{pmatrix} 1 & b \\ 0 & 1 \end{pmatrix}\mid b\in\mathbf C\right\};</math>

this is an example of the [[unipotent|unipotent radical]] of a [[Borel subgroup]] (of the Möbius group, or of SL(2,'''C''') for the matrix group; the notion is defined for any [[reductive Lie group]]).

=== Characteristic constant ===
All non-parabolic transformations have two fixed points and are defined by a matrix conjugate to

:<math>\begin{pmatrix} \lambda & 0 \\ 0 & \lambda^{-1} \end{pmatrix}</math>

with the complex number λ not equal to 0, 1 or −1, corresponding to a dilation/rotation through multiplication by the complex number ''k'' = λ<sup>2</sup>, called the '''characteristic constant''' or '''multiplier''' of the transformation.

=== Elliptic transforms ===
The transformation is said to be ''elliptic'' if it can be represented by a matrix <math>\mathfrak H</math> whose trace is [[real number|real]] with

:<math>0 \le \operatorname{tr}^2\mathfrak{H} < 4.\,</math>

A transform is elliptic if and only if |λ| = 1 and λ ≠ ±1. Writing <math>\lambda=e^{i\alpha}</math>, an elliptic transform is conjugate to
:<math>\begin{pmatrix} \cos\alpha & -\sin\alpha \\
\sin\alpha & \cos\alpha \end{pmatrix}</math>

with α real.

Note that for ''any'' <math>\mathfrak{H}</math> with characteristic constant ''k'', the characteristic constant of <math>\mathfrak{H}^n</math> is ''k<sup>n</sup>''. Thus, all Möbius transformations of finite [[order (group theory)|order]] are elliptic transformations, namely exactly those where λ is a [[root of unity]], or, equivalently, where α is a [[Rational number|rational]] multiple of [[pi|π]]. The simplest possibility of a fractional multiple means α = π/2, which is also the unique case of <math>\operatorname{tr}\mathfrak{H} = 0</math>, is also denoted as a '''{{visible anchor|circular transform}}'''; this corresponds geometrically to rotation by 180° about two fixed points. This class is represented in matrix form as:
:<math>\begin{pmatrix} 0 & -1 \\
1 & 0 \end{pmatrix}.</math>
There are 3 representatives fixing {0, 1, ''∞''}, which are the three transpositions in the symmetry group of these 3 points: <math>1/z,</math> which fixes 1 and swaps 0 with ''∞'' (rotation by 180° about the points 1 and −1), <math>1-z</math>, which fixes ''∞'' and swaps 0 with 1 (rotation by 180° about the points 1/2 and ''∞''), and <math>z/(z - 1)</math> which fixes 0 and swaps 1 with ''∞'' (rotation by 180° about the points 0 and 2).

=== Hyperbolic transforms ===
The transform is said to be ''hyperbolic'' if it can be represented by a matrix <math>\mathfrak H</math> whose trace is [[real number|real]] with

:<math>\operatorname{tr}^2\mathfrak{H} > 4.\,</math>

A transform is hyperbolic if and only if λ is real and positive.

=== Loxodromic transforms ===
The transform is said to be ''loxodromic'' if <math>\operatorname{tr}^2\mathfrak{H}</math> is not in [0,4]. A transformation is loxodromic if and only if <math>|\lambda|\ne 1</math>.

Historically, [[navigation]] by [[loxodrome]] or [[rhumb line]] refers to a path of constant [[bearing (navigation)|bearing]]; the resulting path is a [[logarithmic spiral]], similar in shape to the transformations of the complex plane that a loxodromic Möbius transformation makes. See the geometric figures below.

=== General classification ===

{| border=1 cellpadding=2 style="margin: auto; border-collapse: collapse; text-align: center;"
|- bgcolor="#DDDDFF"
! Transformation || Trace squared || Multipliers
! colspan=2 | Class representative
|-
!Circular
| σ = 0
| ''k'' = −1
| <math>\begin{pmatrix}i & 0 \\ 0 & -i\end{pmatrix}</math>
| ''z'' ↦ −''z''
|-
!Elliptic
| 0 ≤ σ < 4
|  | |''k''| = 1{{-}}<math>k = e^{\pm i\theta} \neq 1</math>
| <math>\begin{pmatrix} e^{i\theta/2} & 0 \\ 0 & e^{-i\theta/2}\end{pmatrix}</math>
| ''z'' ↦ ''e''<sup>''i''θ</sup> ''z''
|-
!Parabolic
| σ = 4
| ''k'' = 1
| <math>\begin{pmatrix}1 & a \\ 0 & 1\end{pmatrix}</math>
| ''z'' ↦ ''z'' + ''a''
|-
!Hyperbolic
| 4 < σ < ∞
| <math>k \in \mathbf R^{+}</math>{{-}}<math>k = e^{\pm \theta} \neq 1</math>
| <math>\begin{pmatrix}e^{\theta/2} & 0 \\ 0 & e^{-\theta/2}\end{pmatrix}</math>
| ''z'' ↦ ''e''<sup>θ</sup> ''z''
|-
!Loxodromic
| σ ∈ '''C''' \ [0,4]
| <math>|k| \neq 1</math>{{-}}<math>k = \lambda^{2}, \lambda^{-2}</math>
| <math>\begin{pmatrix}\lambda & 0 \\ 0 & \lambda^{-1}\end{pmatrix}</math>
| ''z'' ↦ ''kz''
|}

=== The real case and a note on terminology ===
Over the real numbers (if the coefficients must be real), there are no non-hyperbolic loxodromic transformations, and the classification is into elliptic, parabolic, and hyperbolic, as for real [[conic]]s. The terminology is due to considering half the absolute value of the trace, |tr|/2, as the [[Eccentricity (mathematics)|eccentricity]] of the transformation&nbsp;– division by 2 corrects for the dimension, so the identity has eccentricity 1 (tr/''n'' is sometimes used as an alternative for the trace for this reason), and absolute value corrects for the trace only being defined up to a factor of ±1 due to working in PSL. Alternatively one may use half the trace ''squared'' as a proxy for the eccentricity squared, as was done above; these classifications (but not the exact eccentricity values, since squaring and absolute values are different) agree for real traces but not complex traces. The same terminology is used for the [[SL2(R)#Classification of elements|classification of elements of SL(2, '''R''')]] (the 2-fold cover), and [[Eccentricity (mathematics)#Analogous classifications|analogous classifications]] are used elsewhere. Loxodromic transformations are an essentially complex phenomenon, and correspond to complex eccentricities.

== Fixed points ==
Every non-identity Möbius transformation has two [[fixed point (mathematics)|fixed points]] <math>\gamma_1, \gamma_2</math> on the Riemann sphere. Note that the fixed points are counted here with [[Multiplicity (mathematics)|multiplicity]]; the parabolic transformations are those where the fixed points coincide. Either or both of these fixed points may be the point at infinity.

=== Determining the fixed points ===
The fixed points of the transformation
:<math>f(z) = \frac{az + b}{cz + d}</math>
are obtained by solving the fixed point equation f(γ) = γ. For ''c'' ≠ 0, this has two roots obtained by expanding this equation to
:<math>c \gamma^2 - (a - d) \gamma - b = 0 \ ,</math>
and applying the [[quadratic formula]]. The roots are
:<math>\gamma_{1,2} = \frac{(a - d) \pm \sqrt{(a-d)^2 + 4bc}}{2c} = \frac{(a - d) \pm \sqrt{(a+d)^2 - 4(ad-bc)}}{2c}.</math>
Note that for parabolic transformations, which satisfy (''a''+''d'')<sup>2</sup> = 4(''ad''−''bc''), the fixed points coincide. Note also that the discriminant is
:<math>(a - d)^2 + 4 c b =(a - d)^2 + 4ad -4 = (a+d)^2-4 = \operatorname{tr}^2\mathfrak{H} - 4.</math>

When ''c'' = 0, the quadratic equation degenerates into a linear equation. This corresponds to the situation that one of the fixed points is the point at infinity. When ''a'' ≠ ''d'' the second fixed point is finite and is given by

:<math>\gamma=-\frac{b}{a-d}.</math>

In this case the transformation will be a simple transformation composed of [[translation (mathematics)|translation]]s, [[rotation (mathematics)|rotation]]s, and [[Dilation (mathematics)|dilations]]:

:<math>z \mapsto \alpha z + \beta.\,</math>

If ''c'' = 0 and ''a'' = ''d'', then both fixed points are at infinity, and the Möbius transformation corresponds to a pure translation:
:<math>z \mapsto z + \beta.</math>

=== Topological proof ===
Topologically, the fact that (non-identity) Möbius transformations fix 2 points corresponds to the [[Euler characteristic]] of the sphere being 2:
:<math>\chi(\hat{\mathbf{C}})=2.</math>

Firstly, the [[projective linear group]] PGL(2,''K'') is [[n-transitive|sharply 3-transitive]]&nbsp;– for any two ordered triples of distinct points, there is a unique map that takes one triple to the other, just as for Möbius transforms, and by the same algebraic proof (essentially [[dimension counting]], as the group is 3-dimensional). Thus any map that fixes at least 3 points is the identity.

Next, any map on the Möbius group is homotopic to the identity.{{Citation needed|date=November 2013}} The [[Lefschetz–Hopf theorem]] states that the sum of the indices (in this context, multiplicity) of the fixed points of a map with finitely many fixed points equals the [[Lefschetz number]] of the map, which in this case is the trace of the identity map on homology groups, which is simply the Euler characteristic.

By contrast, the projective linear group of the real projective line, PGL(2,'''R''') need not fix any points&nbsp;– for example <math>(1+x)/(1-x)</math> has no (real) fixed points: as a complex transformation it fixes ±''i''<ref group="note">Geometrically this map is the [[stereographic projection]] of a rotation by 90° around ±''i'' with period 4, which takes <math>0 \mapsto 1 \mapsto \infty \mapsto -1 \mapsto 0.</math></ref>&nbsp;– while the map 2''x'' fixes the two points of 0 and ∞. This corresponds to the fact that the Euler characteristic of the circle (real projective line) is 0, and thus the Lefschetz fixed-point theorem says only that it must fix at least 0 points, but possibly more.

=== Normal form ===
Möbius transformations are also sometimes written in terms of their fixed points in so-called '''normal form'''. We first treat the non-parabolic case, for which there are two distinct fixed points.

''Non-parabolic case'':

Every non-parabolic transformation is [[conjugacy class|conjugate]] to a dilation/rotation, i.e. a transformation of the form

:<math>z \mapsto k z \, </math>

(''k''&nbsp;∈&nbsp;'''C''') with fixed points at 0 and ∞. To see this define a map

:<math>g(z) = \frac{z - \gamma_1}{z - \gamma_2}</math>

which sends the points (γ<sub>1</sub>, γ<sub>2</sub>) to (0, ∞). Here we assume that γ<sub>1</sub> and γ<sub>2</sub> are distinct and finite. If one of them is already at infinity then ''g'' can be modified so as to fix infinity and send the other point to 0.

If ''f'' has distinct fixed points (γ<sub>1</sub>, γ<sub>2</sub>) then the transformation <math>gfg^{-1}</math> has fixed points at 0 and ∞ and is therefore a dilation: <math>gfg^{-1}(z) = kz</math>. The fixed point equation for the transformation ''f'' can then be written
:<math>\frac{f(z)-\gamma_1}{f(z)-\gamma_2} = k \frac{z-\gamma_1}{z-\gamma_2}.</math>

Solving for ''f'' gives (in matrix form):

:<math>\mathfrak{H}(k; \gamma_1, \gamma_2) =
\begin{pmatrix}
\gamma_1 - k\gamma_2 & (k - 1) \gamma_1\gamma_2 \\
1 - k                &  k\gamma_1 - \gamma_2
\end{pmatrix}</math>

or, if one of the fixed points is at infinity:

:<math>\mathfrak{H}(k; \gamma, \infty) =
\begin{pmatrix}
k & (1 - k) \gamma \\
0 &  1
\end{pmatrix}.</math>

From the above expressions one can calculate the derivatives of ''f'' at the fixed points:

:<math>f'(\gamma_1)= k\,</math> and <math>f'(\gamma_2)= 1/k.\,</math>

Observe that, given an ordering of the fixed points, we can distinguish one of the multipliers (''k'') of ''f'' as the '''characteristic constant''' of ''f''. Reversing the order of the fixed points is equivalent to taking the inverse multiplier for the characteristic constant:
:<math>\mathfrak{H}(k; \gamma_1, \gamma_2) = \mathfrak{H}(1/k; \gamma_2, \gamma_1).</math>

For loxodromic transformations, whenever |''k''| > 1, one says that γ<sub>1</sub> is the '''repulsive''' fixed point, and γ<sub>2</sub> is the '''attractive''' fixed point. For |''k''| < 1, the roles are reversed.

''Parabolic case'':

In the parabolic case there is only one fixed point γ. The transformation sending that point to ∞ is

:<math>g(z) = \frac{1}{z - \gamma}</math>

or the identity if γ is already at infinity. The transformation <math>gfg^{-1}</math> fixes infinity and is therefore a translation:

:<math>gfg^{-1}(z) = z + \beta\,.</math>

Here, β is called the '''translation length'''. The fixed point formula for a parabolic transformation is then

:<math>\frac{1}{f(z)-\gamma} = \frac{1}{z-\gamma} + \beta.</math>

Solving for ''f'' (in matrix form) gives

:<math>\mathfrak{H}(\beta; \gamma) =
\begin{pmatrix}
1+\gamma\beta    & - \beta \gamma^2  \\
\beta            &   1-\gamma \beta
\end{pmatrix}</math>

or, if γ = ∞:

:<math>\mathfrak{H}(\beta; \infty) =
\begin{pmatrix}
1 & \beta  \\
0 & 1
\end{pmatrix}</math>

Note that β is ''not'' the characteristic constant of ''f'', which is always 1 for a parabolic transformation. From the above expressions one can calculate:
:<math>f'(\gamma) = 1.\,</math>

== Geometric interpretation of the characteristic constant ==
The following picture depicts (after stereographic transformation from the sphere to the plane) the two fixed points of a Möbius transformation in the non-parabolic case:

[[File:Mobius Identity.jpeg]]

The characteristic constant can be expressed in terms of its [[Natural logarithm|logarithm]]:
:<math>e^{\rho + \alpha i} = k. \;</math>
When expressed in this way, the real number ρ becomes an expansion factor. It indicates how repulsive the fixed point γ<sub>1</sub> is, and how attractive γ<sub>2</sub> is. The real number α is a rotation factor, indicating to what extent the transform rotates the plane anti-clockwise about γ<sub>1</sub> and clockwise about γ<sub>2</sub>.

=== Elliptic transformations ===
If ρ = 0, then the fixed points are neither attractive nor repulsive but indifferent, and the transformation is said to be ''elliptic''. These transformations tend to move all points in circles around the two fixed points. If one of the fixed points is at infinity, this is equivalent to doing an affine rotation around a point.

If we take the [[one-parameter subgroup]] generated by any elliptic Möbius transformation, we obtain a continuous transformation, such that every transformation in the subgroup fixes the ''same'' two points. All other points flow along a family of circles which is nested between the two fixed points on the Riemann sphere. In general, the two fixed points can be any two distinct points.

This has an important physical interpretation.
Imagine that some observer rotates with constant angular velocity about some axis. Then we can take the two fixed points to be the North and South poles of the celestial sphere. The appearance of the night sky is now transformed continuously in exactly the manner described by the one-parameter subgroup of elliptic transformations sharing the fixed points 0, ∞, and with the number α corresponding to the constant angular velocity of our observer.

Here are some figures illustrating the effect of an elliptic Möbius transformation on the Riemann sphere (after stereographic projection to the plane):

[[File:Mobius Small Neg Elliptical.jpeg]]

[[File:Mobius Large Pos Elliptical.jpeg]]

These pictures illustrate the effect of a single Möbius transformation. The one-parameter subgroup which it generates ''continuously'' moves points along the family of circular arcs suggested by the pictures.

=== Hyperbolic transformations ===

If α is zero (or a multiple of 2π), then the transformation is said to be ''hyperbolic''. These transformations tend to move points along circular paths from one fixed point toward the other.

If we take the [[one-parameter group|one-parameter subgroup]] generated by any hyperbolic Möbius transformation, we obtain a continuous transformation, such that every transformation in the subgroup fixes the ''same'' two points. All other points flow along a certain family of circular arcs ''away'' from the first fixed point and ''toward'' the second fixed point. In general, the two fixed points may be any two distinct points on the Riemann sphere.

This too has an important physical interpretation. Imagine that an observer accelerates (with constant magnitude of acceleration) in the direction of the North pole on his celestial sphere. Then the appearance of the night sky is transformed in exactly the manner described by the one-parameter subgroup of hyperbolic transformations sharing the fixed points 0, ∞, with the real number ρ corresponding to the magnitude of his acceleration vector. The stars seem to move along longitudes, away from the South pole toward the North pole. (The longitudes appear as circular arcs under stereographic projection from the sphere to the plane).

Here are some figures illustrating the effect of a hyperbolic Möbius transformation on the Riemann sphere (after stereographic projection to the plane):

[[File:Mobius Small Neg Hyperbolic.jpeg]]

[[File:Mobius Large Pos Hyperbolic.jpeg]]

These pictures resemble the field lines of a positive and a negative electrical charge located at the fixed points, because the circular flow lines subtend a constant angle between the two fixed points.

=== Loxodromic transformations ===

If both ρ and α are nonzero, then the transformation is said to be ''loxodromic''. These transformations tend to move all points in S-shaped paths from one fixed point to the other.

The word "[[loxodrome]]" is from the Greek: "λοξος (loxos), ''slanting'' + δρόμος (dromos), ''course''". When [[sailing]] on a constant [[bearing (navigation)|bearing]] – if you maintain a heading of (say) north-east, you will eventually wind up sailing around the [[north pole]] in a [[logarithmic spiral]]. On the [[mercator projection]] such a course is a straight line, as the north and south poles project to infinity. The angle that the loxodrome subtends relative to the lines of longitude (i.e. its slope, the "tightness" of the spiral) is the argument of ''k''. Of course, Möbius transformations may have their two fixed points anywhere, not just at the north and south poles. But any loxodromic transformation will be conjugate to a transform that moves all points along such loxodromes.

If we take the [[one-parameter group|one-parameter subgroup]] generated by any loxodromic Möbius transformation, we obtain a continuous transformation, such that every transformation in the subgroup fixes the ''same'' two points. All other points flow along a certain family of curves, ''away'' from the first fixed point and ''toward'' the second fixed point. Unlike the hyperbolic case, these curves are not circular arcs, but certain curves which under stereographic projection from the sphere to the plane appear as spiral curves which twist counterclockwise infinitely often around one fixed point and twist clockwise infinitely often around the other fixed point. In general, the two fixed points may be any two distinct points on the Riemann sphere.

You can probably guess the physical interpretation in the case when the two fixed points are 0, ∞: an observer who is both rotating (with constant angular velocity) about some axis and moving along the ''same'' axis, will see the appearance of the night sky transform according to the one-parameter subgroup of loxodromic transformations with fixed points 0, ∞, and with ρ, α determined respectively by the magnitude of the actual linear and angular velocities.

=== Stereographic projection ===
These images show Möbius transformations [[stereographic projection|stereographically projected]] onto the [[Riemann sphere]]. Note in particular that when projected onto a sphere, the special case of a fixed point at infinity looks no different from having the fixed points in an arbitrary location.
{|
|-
| colspan=3 align="center" | '''One fixed point at infinity'''
|-
| align="center"| [[File:Mob3d-elip-inf-480.png|thumb|Elliptic]]
| align="center"| [[File:Mob3d-hyp-inf-480.png|thumb|Hyperbolic]]
| align="center"| [[File:Mob3d-lox-inf-480.png|thumb|Loxodromic]]
|-
| colspan=3 align="center" | '''Fixed points diametrically opposite'''
|-
| align="center"| [[File:Mob3d-elip-opp-480.png|thumb|Elliptic]]
| align="center"| [[File:Mob3d-hyp-opp-480.png|thumb|Hyperbolic]]
| align="center"| [[File:Mob3d-lox-opp-480.png|thumb|Loxodromic]]
|-
| colspan=3 align="center" | '''Fixed points in an arbitrary location'''
|-
| align="center"| [[File:Mob3d-elip-arb-480.png|thumb|Elliptic]]
| align="center"| [[File:Mob3d-hyp-arb-480.png|thumb|Hyperbolic]]
| align="center"| [[File:Mob3d-lox-arb-480.png|thumb|Loxodromic]]
|}

== Iterating a transformation ==

If a transformation <math>\mathfrak{H}</math> has fixed points γ<sub>1</sub>, γ<sub>2</sub>, and characteristic constant ''k'', then <math>\mathfrak{H}' = \mathfrak{H}^n</math> will have <math>\gamma_1' = \gamma_1, \gamma_2' = \gamma_2, k' = k^n</math>.

This can be used to [[iterate (math)|iterate]] a transformation, or to animate one by breaking it up into steps.

These images show three points (red, blue and black) continuously iterated under transformations with various characteristic constants.

{| style="margin: auto;"
| [[File:Mobius23621.jpeg]] || [[File:Mobius23622.jpeg]] || [[File:Mobius23623.jpeg]] ||
|-
|
|}

And these images demonstrate what happens when you transform a circle under Hyperbolic, Elliptical, and Loxodromic transforms. Note that in the elliptical and loxodromic images, the α value is 1/10 .

[[File:IteratedHyperbolicTsfm.png]] [[File:IteratedEllipticalTsfm.png]] [[File:IteratedLoxodromicTsfm.png]]

<!-- TODO. Mention the idea of a pencil of transformations. Link here
[[User:Pmurray_bigpond.com/Geometry of Complex Numbers]] -->

== Poles of the transformation ==

The point
:<math>z_\infty = - \frac{d}{c}</math>

is called the pole of <math>\mathfrak{H}</math>; it is that point which is transformed to the point at infinity under <math>\mathfrak{H}</math>.

The inverse pole
:<math>Z_\infty = \frac{a}{c}</math>

is that point to which the point at infinity is transformed.
The point midway between the two poles is always the same as the point midway between the two fixed points:

:<math>\gamma_1 + \gamma_2 = z_\infty + Z_\infty.</math>

These four points are the vertices of a parallelogram which is sometimes called the '''characteristic parallelogram''' of the transformation.

A transform <math>\mathfrak{H}</math> can be specified with two fixed points γ<sub>1</sub>, γ<sub>2</sub> and the pole <math>z_\infty</math>.

:<math>\mathfrak{H} =
\begin{pmatrix}
Z_\infty & - \gamma_1 \gamma_2 \\
1        & - z_\infty
\end{pmatrix}, \;\;
Z_\infty = \gamma_1 + \gamma_2 - z_\infty.
</math>

This allows us to derive a formula for conversion between ''k'' and <math>z_\infty</math> given <math>\gamma_1, \gamma_2</math>:
:<math>z_\infty = \frac{k \gamma_1 - \gamma_2}{1 - k}</math>
:<math>k= \frac{\gamma_2 - z_\infty}{\gamma_1 - z_\infty}
= \frac{Z_\infty - \gamma_1}{Z_\infty - \gamma_2}
= \frac {a - c \gamma_1}{a - c \gamma_2},</math>

which reduces down to
:<math>k = \frac{(a + d) + \sqrt {(a - d)^2 + 4 b c}}{(a + d) - \sqrt {(a - d)^2 + 4 b c}}.</math>

The last expression coincides with one of the (mutually reciprocal) [[eigenvalue]] ratios <math> \lambda_1\over \lambda_2</math> of the matrix
:<math>\mathfrak{H} =
\begin{pmatrix}
a & b \\
c & d
\end{pmatrix}</math>
representing the transform (compare the discussion in the preceding section about the characteristic constant of a transformation). Its characteristic polynomial is equal to
:<math>
\det (\lambda I_2- \mathfrak{H})
=\lambda^2-\operatorname{tr} \mathfrak{H}\,\lambda+
\det \mathfrak{H}
=\lambda^2-(a+d)\lambda+(ad-bc)
</math>
which has roots
:<math> \lambda_{i}=\frac{(a + d) \pm \sqrt {(a - d)^2 + 4 b c}}{2}=\frac{(a + d) \pm \sqrt {(a + d)^2 - 4(ad-b c)}}{2}=c\gamma_i+d \ .
</math>

== Lorentz transformations ==
The real [[Minkowski space]] consists of the four-dimensional real coordinate space '''R'''<sup>4</sup> consisting of the space of ordered quadruples (''x''<sub>0</sub>,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>) of real numbers, together with a [[quadratic form]]

:<math>Q(x_0,x_1,x_2,x_3) = x_0^2-x_1^2-x_2^2-x_3^2.</math>

Borrowing terminology from [[special relativity]], points with ''Q''&nbsp;>&nbsp;0 are considered ''timelike''; in addition, if ''x''<sub>0</sub>&nbsp;>&nbsp;0, then the point is called ''future-pointing''. Points with ''Q''&nbsp;<&nbsp;0 are called ''spacelike''. The [[null cone]] ''S'' consists of those points where ''Q''&nbsp;=&nbsp;0; the ''future null cone'' ''N''<sup>+</sup> are those points on the null cone with ''x''<sub>0</sub>&nbsp;>&nbsp;0. The ''celestial sphere'' is then identified with the collection of rays in ''N''<sup>+</sup> whose initial point is the origin of '''R'''<sup>4</sup>. The collection of [[linear transformation]]s on '''R'''<sup>4</sup> with positive [[determinant]] preserving the quadratic form ''Q'' and preserving the time direction form the [[restricted Lorentz group]] SO<sup>+</sup>(1,3).

In connection with the geometry of the celestial sphere, the group of transformations SO<sup>+</sup>(1,3) is identified with the group PSL(2,'''C''') of Möbius transformations of the sphere by exhibiting the action of the [[spin group]] on [[spinor]]s {{Harvard citation|Penrose|Rindler|1986}}. To each (''x''<sub>0</sub>,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>)&nbsp;∈&nbsp;'''R'''<sup>4</sup>, associate the [[hermitian matrix]]

:<math>X=\begin{bmatrix}
x_0+x_1 & x_2+ix_3\\
x_2-ix_3 & x_0-x_1
\end{bmatrix}.</math>

The [[determinant]] of the matrix ''X'' is equal to ''Q''(''x''<sub>0</sub>,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>). The [[special linear group]] acts on the space of such matrices via

{{NumBlk|:|<math>X\mapsto AXA^*</math>|{{EquationRef|1}}}}

for each ''A'' ∈ SL(2,'''C'''), and this action of SL(2,'''C''') preserves the determinant of ''X'' because {{nowrap|1=det ''A'' = 1}}. Since the determinant of ''X'' is identified with the quadratic form ''Q'', SL(2,'''C''') acts by Lorentz transformations. On dimensional grounds, SL(2,'''C''') covers a neighborhood of the identity of SO(1,3). Since SL(2,'''C''') is connected, it covers the entire restricted Lorentz group SO<sup>+</sup>(1,3). Furthermore, since the [[kernel (group theory)|kernel]] of the action ({{EquationNote|1}}) is the subgroup {±''I''}, then passing to the [[quotient group]] gives the [[group isomorphism]]

{{NumBlk|:|<math>\operatorname{PSL}(2,\mathbf{C})\cong SO^+(1,3).</math>|{{EquationRef|2}}}}

Focusing now attention on the case when (''x''<sub>0</sub>,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>) is null, the matrix ''X'' has zero determinant, and therefore splits as the [[outer product]] of a complex two-vector ξ with its complex conjugate:

{{NumBlk|:|<math>X = \xi\bar{\xi}^T=\xi\xi^*.</math>|{{EquationRef|3}}}}

The two-component vector ξ is acted upon by SL(2,'''C''') in a manner compatible with ({{EquationNote|1}}). It is now clear that the kernel of the representation of SL(2,'''C''') on hermitian matrices is {±''I''}.

The action of PSL(2,'''C''') on the celestial sphere may also be described geometrically using [[stereographic projection]]. Consider first the hyperplane in '''R'''<sup>4</sup> given by ''x''<sub>0</sub>&nbsp;=&nbsp;1. The celestial sphere may be identified with the sphere ''S''<sup>+</sup> of intersection of the hyperplane with the future null cone ''N''<sup>+</sup>. The stereographic projection from the north pole (1,0,0,1) of this sphere onto the plane ''x''<sub>3</sub>&nbsp;=&nbsp;0 takes a point with coordinates (1,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>) with

:<math>x_1^2+x_2^2+x_3^2=1</math>

to the point

:<math>\left(1, \frac{x_1}{1-x_3}, \frac{x_2}{1-x_3},0\right).</math>

Introducing the [[complex number|complex]] coordinate

:<math>\zeta = \frac{x_1+ix_2}{1-x_3},</math>

the inverse stereographic projection gives the following formula for a point (''x''<sub>1</sub>, ''x''<sub>2</sub>, ''x''<sub>3</sub>) on ''S''<sup>+</sup>:

{{NumBlk|:|<math>
\begin{align}
x_1 &= \frac{\zeta+\bar{\zeta}}{\zeta\bar{\zeta}+1}\\
x_2 &= \frac{\zeta-\bar{\zeta}}{i(\zeta\bar{\zeta}+1)}\\
x_3 &= \frac{\zeta\bar{\zeta}-1}{\zeta\bar{\zeta}+1}.
\end{align}
</math>|{{EquationRef|4}}}}

The action of SO<sup>+</sup>(1,3) on the points of ''N''<sup>+</sup> does not preserve the hyperplane ''S''<sup>+</sup>, but acting on points in ''S''<sup>+</sup> and then rescaling so that the result is again in ''S''<sup>+</sup> gives an action of SO<sup>+</sup>(1,3) on the sphere which goes over to an action on the complex variable ζ. In fact, this action is by fractional linear transformations, although this is not easily seen from this representation of the celestial sphere. Conversely, for any fractional linear transformation of ζ variable goes over to a unique Lorentz transformation on ''N''<sup>+</sup>, possibly after a suitable (uniquely determined) rescaling.

A more invariant description of the stereographic projection which allows the action to be more clearly seen is to consider the variable ζ&nbsp;=&nbsp;''z'':''w'' as a ratio of a pair of homogeneous coordinates for the complex projective line '''CP'''<sup>1</sup>. The stereographic projection goes over to a transformation from '''C'''<sup>2</sup>&nbsp;−&nbsp;{0} to ''N''<sup>+</sup> which is homogeneous of degree two with respect to real scalings

{{NumBlk|:|<math>(z,w)\mapsto (x_0,x_1,x_2,x_3)=(z\bar{z}+w\bar{w}, z\bar{w}+w\bar{z}, i^{-1}(z\bar{w}-w\bar{z}), z\bar{z}-w\bar{w})</math>|{{EquationRef|5}}}}

which agrees with ({{EquationNote|4}}) upon restriction to scales in which <math>z\bar{z}+w\bar{w}=1.</math> The components of ({{EquationNote|5}}) are precisely those obtained from the outer product

:<math>
\begin{bmatrix}
x_0+x_1 & x_2+ix_3\\
x_2-ix_3 & x_0-x_1
\end{bmatrix} =
2\begin{bmatrix}
z\\ w
\end{bmatrix}
\begin{bmatrix}
\bar{z}&\bar{w}
\end{bmatrix}.
</math>

In summary, the action of the restricted Lorentz group SO<sup>+</sup>(1,3) agrees with that of the Möbius group PSL(2,'''C'''). This motivates the following definition. In dimension ''n''&nbsp;≥&nbsp;2, the '''Möbius group''' Möb(''n'') is the group of all orientation-preserving [[conformal geometry|conformal]] [[isometry|isometries]] of the round sphere ''S''<sup>''n''</sup> to itself. By realizing the conformal sphere as the space of future-pointing rays of the null cone in the Minkowski space '''R'''<sup>1,n+1</sup>, there is an isomorphism of Möb(''n'') with the restricted Lorentz group SO<sup>+</sup>(1,''n''+1) of Lorentz transformations with positive determinant, preserving the direction of time.

== Hyperbolic space ==
As seen above, the Möbius group PSL(2,'''C''') acts on Minkowski space as the group of those isometries that preserve the origin, the orientation of space and the direction of time. Restricting to the points where ''Q''=1 in the positive light cone, which form a model of [[hyperbolic space|hyperbolic 3-space]] ''H<sup>&nbsp;3</sup>'', we see that the Möbius group acts on ''H<sup>&nbsp;3</sup>'' as a group of orientation-preserving isometries. In fact, the Möbius group is equal to the group of orientation-preserving isometries of hyperbolic 3-space.

If we use the [[Poincaré disk model|Poincaré ball model]], identifying the unit ball in '''R'''<sup>3</sup> with ''H<sup>&nbsp;3</sup>'', then we can think of the Riemann sphere as the "conformal boundary" of
''H<sup>&nbsp;3</sup>''. Every orientation-preserving isometry of ''H<sup>&nbsp;3</sup>'' gives rise to a Möbius transformation on the Riemann sphere and vice versa; this is the very first observation leading to the [[AdS/CFT correspondence]] conjectures in physics.

== Subgroups of the Möbius group ==
If we require the coefficients ''a'', ''b'', ''c'', ''d'' of a Möbius transformation to be real numbers with ''ad'' − ''bc'' = 1, we obtain a subgroup of the
Möbius group denoted as [[PSL2(R)|PSL(2,'''R''')]]. This is the group of those Möbius transformations that map the [[upper half-plane]] ''H''&nbsp;=&nbsp;{''x'' + i''y'' : ''y'' > 0} to itself, and is equal to the group of all [[biholomorphic]] (or equivalently: [[bijective]], [[conformal]] and orientation-preserving) maps ''H''→''H''. If a proper [[Riemannian metric|metric]] is introduced, the upper half-plane becomes a model of the [[hyperbolic geometry|hyperbolic plane]] ''H<sup>&nbsp;2</sup>'', the [[Poincaré half-plane model]], and PSL(2,'''R''') is the group of all orientation-preserving isometries of ''H<sup>&nbsp;2</sup>'' in this model.

The subgroup of all Möbius transformations that map the open disk ''D''&nbsp;=&nbsp;{''z'' : |''z''| < 1} to itself consists of all transformations of the form
:<math>f(z) = e^{i\phi} \frac{z + b}{\bar{b} z + 1}</math>
with φ ∈ '''R''', ''b'' ∈ '''C''' and |''b''| < 1. This is equal to the group of all biholomorphic (or equivalently: bijective, angle-preserving and orientation-preserving) maps ''D'' → ''D''. By introducing a suitable metric, the open disk turns into another model of the hyperbolic plane, the [[Poincaré disk model]], and this group is the group of all orientation-preserving isometries of ''H<sup>&nbsp;2</sup>'' in this model.

Since both of the above subgroups serve as isometry groups of ''H<sup>&nbsp;2</sup>'', they are isomorphic. A concrete isomorphism is given by [[inner automorphism|conjugation]] with the transformation
:<math>f(z)=\frac{z+i}{iz+1}</math>
which bijectively maps the open unit disk to the upper half plane.

Alternatively, consider an open disk with radius ''r'', centered at ''ri''. The Poincaré disk model in this disk becomes identical to the upper-half-plane model as ''r'' approaches ∞.

A [[maximal compact subgroup]] of the Möbius group <math>\mathcal{M}</math> is given by<ref>{{Harvard citation|Tóth|2002|loc=Section 1.2, Rotations and Möbius Transformations, [http://books.google.com/books?id=i76mmyvDHYUC&pg=PA22 p. 22]}}</ref>
:<math>\mathcal{M}_0 := \left\{z \mapsto \frac{uz - \bar v}{vz + \bar u} : |u|^2 + |v|^2 = 1\right\},</math>
and corresponds under the isomorphism <math>\mathcal{M} \cong \operatorname{PSL}(2,\mathbf{C})</math> to the [[projective special unitary group]] PSU(2,'''C''') which is isomorphic to the [[special orthogonal group]] SO(3) of rotations in three dimensions, and can be interpreted as rotations of the Riemann sphere. Every finite subgroup is conjugate into this maximal compact group, and thus these correspond exactly to the polyhedral groups, the [[point groups in three dimensions]].

[[Icosahedral group]]s of Möbius transformations were used by [[Felix Klein]] to give an analytic solution to the [[quintic equation]] in {{Harvard citation|Klein|1888}}; a modern exposition is given in.<ref>{{Harvard citation|Tóth|2002|loc=Section 1.6, Additional Topic: Klein's Theory of the Icosahedron, [http://books.google.com/books?id=i76mmyvDHYUC&pg=PA66 p. 66]}}</ref>

If we require the coefficients ''a'', ''b'', ''c'', ''d'' of a Möbius transformation to be [[integer]]s with ''ad'' − ''bc'' = 1, we obtain the [[modular group]] PSL(2,'''Z'''), a discrete subgroup of PSL(2,'''R''') important in the study of [[Lattice (order)|lattice]]s in the complex plane, [[elliptic function]]s and [[elliptic curve]]s. The discrete subgroups of PSL(2,'''R''') are known as [[Fuchsian group]]s; they are important in the study of [[Riemann surface]]s.

==Higher dimensions==
The conformal self-maps of the ''n''-sphere are also called Möbius transformations.<ref> Changping Wang (1992) [http://projecteuclid.org/download/pdf_1/euclid.nmj/1118783090 Surfaces in Möbius Geometry], ''Nagota Mathematics Journal'' 125:53–72. An introduction to [[Lie sphere geometry]] and Möbius transformations</ref> The group of such transformations is also called the Möbius group.<ref> J.B. Wilker (1981) "Inversive Geometry", {{mr|id=667693}}</ref> The ''n''-sphere, together with action of the Möbius group, is a geometric structure (in the sense of Klein's [[Erlangen program]]) called [[Conformal geometry#Möbius geometry|Möbius geometry]].<ref>{{citation|first1=Maks|last1=Akivis|first2=Vladislav|last2=Goldberg|title=Conformal differential geometry and its generalizations|publisher=Wiley-Interscience|year=1992}}</ref>

The orientation-preserving Möbius transformations form the connected component of the identity in the Möbius group.  In dimension {{math|''n'' {{=}} 2}}, the orientation-preserving Möbius transformations are exactly the maps of the Riemann sphere covered here.  The orientation-reversing ones are obtained from these by complex conjugation.<ref>{{citation|first=Marcel|last=Berger|authorlink=Marcel Berger|title=Geometry II|page=18.10|year=1987|publisher=Springer (Universitext)}}</ref>

== See also ==
{{colbegin||22em}}
* [[Bilinear transform]]
* [[Conformal geometry]]
* [[Fuchsian group]]
* [[Generalised circle]]
* [[Hyperbolic geometry]]
* [[Infinite compositions of analytic functions]]
* [[Inversive geometry]]
* [[Inversion transformation]]
* [[Kleinian group]]
* [[Lie sphere geometry]]
* [[Linear fractional transformation]]
* [[Liouville's theorem (conformal mappings)]]
* [[Lorentz group]]
* [[Modular group]]
* [[Poincaré half-plane model]]
* [[Projective geometry]]
* [[Projective line over a ring]]
* [[Representation theory of the Lorentz group]]
{{colend}}

== Notes ==
{{reflist|group=note}}

== References ==
'''Specific'''
{{reflist}}
'''General'''
{{refbegin}}
* {{citation | first=Alan F.|last=Beardon | title=The Geometry of Discrete Groups | publisher=New York: Springer-Verlag | year=1995 | isbn=978-0-387-90788-8}}
* {{citation | first=G. S. |last=Hall | title=Symmetries and Curvature Structure in General Relativity | publisher=Singapore: World Scientific | year=2004 | isbn=978-981-02-1051-9}} ''(See Chapter 6 for the classification, up to conjugacy, of the Lie subalgebras of the Lie algebra of the Lorentz group.)''
* {{citation | first=Svetlana|last=Katok |authorlink=Svetlana Katok| title=Fuchsian Groups | publisher=Chicago:University of Chicago Press | year=1992 | isbn=978-0-226-42583-2}} ''See Chapter 2''.
* {{ Citation | last = Klein | first = Felix | authorlink = Felix Klein | title = Lectures on the ikosahedron and the solution of equations of the fifth degree | year = 1888 | url = http://digital.library.cornell.edu/cgi/t/text/text-idx?c=math;cc=math;view=toc;subview=short;idno=03070001 | postscript = , Dover edition ISBN 978-0-486-49528-6. }}
* {{citation | first=Konrad|last=Knopp | title=Elements of the Theory of Functions | publisher=New York: Dover | year=1952 | isbn=978-0-486-60154-0}} ''(See Chapters 3–5 of this classic book for a beautiful introduction to the Riemann sphere, stereographic projection, and Möbius transformations.)''
* {{citation | first1= David |last1=Mumford|authorlink1=David Mumford|first2=Caroline|last2=Series |first3=David|last3=Wright | title=[[Indra's Pearls (book)|Indra's Pearls: The Vision of Felix Klein]] | year=2002 | publisher= Cambridge University Press | isbn= 978-0-521-35253-6}} ''(Aimed at non-mathematicians, provides an excellent exposition of theory and results, richly illustrated with diagrams.)''
* {{citation | first=Tristan|last=Needham | title=Visual Complex Analysis | publisher=Oxford: Clarendon Press | year=1997 | isbn=978-0-19-853446-4}} ''(See Chapter 3 for a beautifully illustrated introduction to Möbius transformations, including their classification up to conjugacy.)''
* {{citation|first1=Roger|last1=Penrose|authorlink1=Roger Penrose|first2=Wolfgang|last2=Rindler|authorlink2=Wolfgang Rindler|title=Spinors and space–time, Volume 1: Two-spinor calculus and relativistic fields|publisher=Cambridge University Press|year=1986|isbn=978-0-521-24527-2}}
* {{citation | title = Finite Möbius groups, minimal immersions of spheres, and moduli
| first = Gábor | last = Tóth | year = 2002 }}
{{refend}}

==Further reading==
* {{cite doi|10.1006/jabr.1997.7242}}

== External links ==
* {{springer|title=Quasi-conformal mapping|id=p/q076430}}
* [http://www.paulmurray.id.au/Java/MoebApplet.html A java applet allowing you to specify a transformation via its fixed points and so on].
* [http://www.paulmurray.id.au/Java/BasicTransform.html A java applet demonstrating iterated application of a Möbius transformation to a circle].
* [http://virtualmathmuseum.org/galleryCM.html Conformal maps gallery]

* {{MathWorld | urlname= LinearFractionalTransformation | title= Linear Fractional Transformation }}
* [http://math.fullerton.edu/mathews/c2003/MobiusTranformationMod.html Möbius Transformation Module by John H. Mathews]
* [http://www.mathpages.com/home/kmath464/kmath464.htm Linear Fractional Transformations at MathPages]
* [http://www.youtube.com/watch?v=JX3VmDgiFnY Möbius Transformations Revealed], by [[Douglas N. Arnold]] and Jonathan Rogness (a video by two [[University of Minnesota]] professors explaining and illustrating Möbius transformations using stereographic projection from a sphere). A high resolution version in QuickTime format is available at http://www.ima.umn.edu/~arnold/moebius/index.html .

{{DEFAULTSORT:Mobius transformation}}
[[Category:Projective geometry]]
[[Category:Continued fractions]]
[[Category:Conformal geometry]]
[[Category:Lie groups]]
[[Category:Riemann surfaces]]
[[Category:Functions and mappings]]
[[Category:Kleinian groups]]