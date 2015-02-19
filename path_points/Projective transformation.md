---
lastrevid: 646265340
pageid: 3051962
canonicalurl: http://en.wikipedia.org/wiki/Homography
title: Homography
editurl: http://en.wikipedia.org/w/index.php?title=Homography&action=edit
length: 29201
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Homography
---

{{about|the mathematical notion|other uses}}
In [[projective geometry]], a '''homography''' is an [[isomorphism]] of [[projective space]]s, induced by an isomorphism of the [[vector space]]s from which they are derived.<ref>{{harvnb|Berger|loc=chapter 4}}</ref> It is a [[bijection]] that maps [[line (geometry)|lines]] to lines, and thus a [[collineation]]. In general, there are collineations which are not homographies, but the [[Homography#Fundamental_theorem_of_projective_geometry|fundamental theorem of projective geometry]] asserts that is not so in the case of real projective spaces of dimension at least two. Synonyms include '''projectivity''', '''projective transformation''', and '''projective collineation'''.

Historically, homographies (and projective spaces) have been introduced to study [[perspectivity|perspective]] and [[projection (mathematics)|projections]] in [[Euclidean geometry]], and the term "homography", which, etymologically, roughly means "similar drawing" date from this time. At the end of 19th century, formal definitions of projective spaces were introduced, which differed from extending [[Euclidean space|Euclidean]] or [[affine space]]s by adding [[points at infinity]]. The term "projective transformation" originated in these abstract constructions. These constructions divide into two classes that have been shown to be equivalent. A projective space may be constructed as the set of the lines of a [[vector space]] over a given [[field (mathematics)|field]] (the above definition is based on this version); this construction facilitates the definition of [[projective coordinates]] and allows using the tools of [[linear algebra]] for the study of homographies. The alternative approach consists in defining the projective space through a set of axioms, which do not involve explicitly any field ([[incidence geometry]], see also [[synthetic geometry]]); in this context, collineations are easier to define than homographies, and homographies are defined as specific collineations, thus called "projective collineations".

For sake of simplicity, unless otherwise stated, the projective spaces considered in this article are supposed to be defined over a (commutative) [[field (mathematics)|field]]. Equivalently [[Pappus's hexagon theorem]] and [[Desargues' theorem]] are supposed to be true. A large part of the results remain true, or may be generalized to projective geometries for which these theorems do not hold.

==Geometric motivation==
[[Image:Projection geometry.svg|thumb|300px|Points A, B, C, D and A', B', C', D' are related by a perspectivity, which is a  projective transformation.]]

Historically, the concept of homography had been introduced to understand, explain and study [[perspective (visual)|visual perspective]], and, specifically, the difference in appearance of two plane objects viewed from different points of view.

In the Euclidean space of dimension 3, a [[central projection]] from a point ''O'' (the center) onto a plane ''P'' which does not contain ''O'' is the mapping sending a point ''A'' to the intersection (if it exists) of the line ''OA'' and the plane ''P''. The projection is not defined if the point ''A'' belongs to the plane passing through ''O'' and parallel to ''P''. The notion of [[projective space]] was originally introduced by extending the Euclidean space, that is, by adding [[points at infinity]] to it, in order to define the projection for every point except ''O''.

Given another plane ''Q'', which does not contain ''O'', the [[restriction (mathematics)|restriction]] to ''Q'' of the above projection is called a [[perspectivity]].

With these definitions, a perspectivity is only a [[partial function]], but it becomes a [[bijection]] if extended to projective spaces. Therefore this notion is normally defined for projective spaces. The notion is also easily generalized to projective spaces of any dimension, over any [[field (mathematics)|field]], in the following way: ''given two projective spaces P and Q of dimension n, a '''perspectivity''' is a bijection from P to Q, which may be obtained by embedding P and Q in a projective space R of dimension n+1 and restricting to P a central projection onto Q.''

If ''f'' is a perspectivity from ''P'' to ''Q'', and ''g'' a perspectivity from ''Q'' to ''P'', with a different center, then ''g''∘''f'' is a homography from ''P'' to itself, which is called a ''central collineation'', when the dimension of ''P'' is at least two. (see [[#Central collineation|below]] and [[Perspectivity#Perspective collineations]]).

Originally, a '''homography''' was defined as the [[composition of functions|composition]] of a finite number of perspectivities.<ref>{{harvnb|Meserve|1983|loc=pp. 43-4}}</ref> It is a part of the fundamental theorem of projective geometry (see below) that this definition coincides with the more algebraic definition sketched in the introduction and detailed below.

==Definition and expression in homogeneous coordinates==
A [[projective space]] ''P''(''V'') of dimension ''n'' over a [[field (mathematics)|field]] ''K'' may be defined as the set of the lines in a ''K''-vector space of dimension ''n''+1. If a basis of ''V'' has been fixed, a point of ''V'' may be represented by a point <math>(x_0,\ldots,x_n)</math> of ''K''<sup>''n''+1</sup>. A point of ''P''(''V''), being a line in ''V'', may thus be represented by the coordinates of any nonzero point of this line, which are thus called [[homogeneous coordinates]] of the projective point.

Given two projective spaces ''P''(''V'') and ''P''(''W'') of the same dimension, an '''homography''' is a mapping from ''P''(''V'') to ''P''(''W''), which is induced by an [[isomorphism]] of vector spaces <math>f:V\rightarrow W</math>. Such an isomorphism induces a [[bijection]] from ''P''(''V'') to ''P''(''W''), because of the linearity of ''f''. Two such isomorphisms, ''f'' and ''g'', define the same homography if and only if there is a nonzero element ''a'' of ''K'' such that ''g'' = ''af''.

{{anchor|matrix of the homography}}This may be written in terms of homogeneous coordinates in the following way: A homography φ may be defined by a [[nonsingular matrix|nonsingular ''n''+1 × ''n''+1 matrix]] [''a''<sub>''i'',''j''</sub>], called the ''matrix of the homography''. This matrix is defined [[up to]] the multiplication by a nonzero element of ''K''. The homogeneous  coordinates <math>[x_0:\cdots:x_n]</math> of a point and the coordinates <math>[y_0:\cdots:y_n]</math> of its image by φ are related by
:<math>\begin{align}
y_0 &= a_{0,0}x_0 +\dots + a_{0,n}x_n\\
&\vdots\\
y_n &= a_{n,0}x_0 +\dots + a_{n,n}x_n.
\end{align}</math>

When the projective spaces are defined by adding [[points at infinity]] to [[affine space]]s (projective completion) the preceding formulas become, in affine coordinates,
:<math>\begin{align}
y_1 &= \frac{a_{1,0} + a_{1,1}x_1 +\dots + a_{1,n}x_n}{a_{0,0} + a_{0,1}x_1 +\dots + a_{0,n}x_n}\\
&\vdots\\
y_n &= \frac{a_{n,0} + a_{n,1}x_1 + \dots + a_{n,n}x_n}{a_{0,0} + a_{0,1}x_1 +\dots + a_{0,n}x_n}
\end{align}</math>
which generalizes the expression of the homographic function of the next section. This defines only a [[partial function]] between affine spaces, which is defined only outside the [[hyperplane]] where the denominator is zero.

==Homographies of a projective line==
[[File:Faisceaux orthogonaux.gif|200px|thumb|Homographies of the [[complex plane]] preserve orthogonal circles]]
{{anchor|Homographic function}}The projective line over a [[field (mathematics)|field]] ''K'' may be identified with the union of ''K'' and a point, called the "point at infinity" and denoted by ∞ (see [[projective line]]). With this representation of the projective line, the homographies are the mappings
:<math>z \mapsto \frac{a z + b}{c z + d}, \text{ where } ad - bc \neq 0,</math>
which are called '''homographic functions''' or '''linear fractional transformations'''.

In the case of the [[complex projective line]], also called the [[Riemann sphere]], the homographies are called [[Möbius transformation]]s.
These correspond precisely with those bijections of the Riemann sphere which preserve orientation and are conformal.<ref>{{harvnb|Hartshorne|1967|loc=p. 138}}</ref>

In the study of collineations, the case of projective lines is special due to the small dimension. When the line is viewed as a projective space in isolation, any [[permutation]] of the points of a projective line is a collineation,<ref>{{harvnb|Yale|1968|loc=p. 244}}, {{harvnb|Baer|2005|loc=p. 50}}, {{harvnb|Artin|1957|loc=p. 88}}</ref> since every set of points are collinear. However, if the projective line is embedded in a higher-dimensional projective space, the geometric structure of that space can be used to impose a geometric structure on the line. Thus, in synthetic geometry, the homographies and the collineations of the projective line that are considered are those which are obtained by restrictions to the line of collineations and homographies of spaces of higher dimension. This means that the fundamental theorem of projective geometry (see below) remains valid in the one-dimensional setting. A homography of a projective line may also be properly defined by insisting that the mapping preserves [[cross-ratio]]s.<ref>In older treatments one often sees the requirement of preserving harmonic tetrads (harmonic sets) (four collinear points whose cross-ratio is -1) but this excludes projective lines defined over fields of [[characteristic (field)|characteristic]] two and so is unnecessarily restrictive. See {{harvnb|Baer|2005|loc=p. 76}}</ref>

==Projective frame and coordinates ==

A '''[[projective frame]]''' or  '''projective basis''' of a projective space of dimension ''n'' is an ordered set of ''n''+2 points such no hyperplane contains ''n''+1 of them. A projective frame is sometimes called a '''simplex''',<ref>{{harvnb|Baer| p= 66}}</ref> although a [[simplex]] in a space of dimension ''n'' has at most ''n''+1 vertices.

In this section, we consider projective spaces over a commutative field ''K'', although most results may be generalized to projective spaces over a [[division algebra]]. Thus, we consider a projective space ''P''(''V'') of dimension ''n'', where ''V'' is a ''K''-vector space of dimension ''n''+1. Let <math>p:V\setminus\{0\}\to P(V)</math> be the canonical projection which maps a nonzero vector to the vector line that contains it.

Given a frame <math>\left(p(e_0), \ldots, p(e_{n+1})\right)</math> of ''P''(''V''), the definition implies the existence of nonzero elements of ''K'' such that <math>\lambda_0e_0 + \cdots + \lambda_{n+1}e_{n+1}=0\,.</math> Replacing <math>e_i</math> by <math>\lambda_ie_i</math> for <math>i\le n</math> and <math>e_{n+1}</math> by <math>-\lambda_{n+1}e_{n+1}</math>, we get the following characterization of a frame: ''n''+2 ''points of'' ''P''(''V'') ''form a frame if and only if they are the image by p of a basis of V and the sum of its elements.'' Moreover, two bases define the same frame in this way, if and only if the elements of the second one are the products of the elements of the first one by a fixed nonzero element of ''K''.

It follows that, given two frames, there is exactly one homography mapping the first one onto the second one. In particular, the only homography fixing the points of a frame is the [[identity map]]. This result is much more difficult in [[synthetic geometry]] (where projective spaces are defined through axioms). It is sometimes called the ''first fundamental theorem of projective geometry''.<ref>{{harvnb|Berger|loc=chapter 6}}</ref>

Every frame <math>(p(e_0), \ldots, p(e_n), p(e_0+\cdots+e_n))</math> allows to define ''projective coordinates'', also known as ''[[homogeneous coordinates]]'': every point may be written as ''p''(''v''); the projective coordinates of ''p''(''v'') on this frame are the coordinates of ''v'' on the base <math>(e_0, \ldots, e_n).</math> It is not difficult to verify that changing the <math>e_i</math> and ''v'', without changing the frame nor ''p''(''v''), results in multiplying the projective coordinates by the same nonzero element of ''K''.

One may also consider the projective space ''P''(''K''<sup>''n''+1</sup>). It has a ''canonical frame'' consisting of the image by ''p'' of the canonical basis of ''K''<sup>''n''+1</sup> (consisting of the elements having only one non zero entry, which is equal to 1), and (1, 1, ..., 1). On this basis, the homogeneous coordinates of ''p''(''v'') are simply the entries (coefficients) of ''v''. Given another projective space ''P''(''V'') of the same dimension, and a frame ''F'' of it, there is one homography ''h'' mapping ''F'' onto the canonical frame of ''P''(''K''<sup>''n''+1</sup>). The projective coordinates of a point ''a'' on the frame ''F'' are the homogeneous coordinates of ''h''(''a'') on the canonical frame of ''P''(''K''<sup>''n''+1</sup>).

==Central collineations==
[[Image:Projection geometry.svg|thumb|Points A, B, C, D and A', B', C', D' are related by several central collineations, which are completely specified by choosing a line of fixed points L passing through the intersection of the lines ABCD and A'B'C'D'. Let O the intersection of the lines AA', BB', CC', DD'. The image E' of a point E by this collineation is the intersection of the lines A'I and OE, where I is the intersection of the lines L and AE.]]

In above sections, homographies have been defined through linear algebra. In [[synthetic geometry]], they are traditionally defined as the composition of one or several special homographies called ''central collineations''. It is a part of the fundamental theorem of projective geometry that the two definitions are equivalent.

In a projective space, '''P''', of dimension ''n'' ≥ 2, a [[collineation]] of '''P''' is a bijection from '''P''' onto '''P''' that maps lines onto lines. A '''central collineation''' (traditionally these were called ''perspectivities'',<ref>{{harvnb|Yale|1968|loc=p. 224}}</ref> but this term may be confusing, having another meaning; see [[Perspectivity]]) is a bijection α from '''P''' to '''P''', such that there exists a [[hyperplane]] '''H''' (called the ''axis'' of α) which is fixed pointwise by α (that is, α(''X'') = ''X'' for all points ''X'' in '''H''') and a point '''O''' (called the ''center'' of α) which is fixed linewise by α (any line through '''O''' is mapped to itself by α, but not necessarily pointwise).<ref>{{harvnb|Beutelspacher|Rosenbaum|1998|loc=p. 96}}</ref> There are two types of central collineations. '''Elations''' are the central collineations in which the center is incident with the axis and '''homologies''' are those in which the center is not incident with the axis. Not that a central collineation is uniquely defined by its center, its axis, a point and its image.

A central collineation is a homography that may be defined by a [[#matrix of the homography|(''n''+1) × (''n''+1) matrix]] which has an [[eigenspace]] of dimension ''n''. It is a homology, if the matrix has another [[eigenvalue]] and is therefore [[diagonalizable matrix|diagonalizable]]. It is an elation, if all the eigenvalues are equal and the matrix is not diagonalizable.

The geometric view of a central collineation is easiest to see in a projective plane. Given a central collineation α, consider a line <math>\ell</math> which does not pass through the center ''O'', and its image under α, <math>\ell ' = \alpha(\ell)</math>. Setting <math>R = \ell \cap \ell '</math>, the axis of α is some line ''M'' through ''R''. The image of any point ''A'' of <math>\ell</math> under α is the intersection of ''OA'' with <math>\ell '</math>. The image ''B'{{void}}'' of a point ''B'' that does not belong to <math>\ell</math> may be constructed in the following way: let <math> S= AB\cap M,</math> then <math>B'=SA'\cap OB.</math>

The composition of two central collineations, while still a homography, will in general not be a central collineation. In fact every homography is the composition of a finite number of central collineations. In synthetic geometry, this property, which is a part of the fundamental theory of projective geometry geometry is taken as the definition of homographies.<ref>{{harvnb|Meserve|1983|loc=pp. 43-4}}</ref>

==Fundamental theorem of projective geometry==
{{See also|Collineation#Fundamental theorem of projective geometry|Perspectivity}}
There are collineations besides the homographies. In particular, any [[field automorphism]] σ of a field ''F'' induces a collineation of every projective space over ''F'' by applying σ to all [[homogeneous coordinates]] (over a projective frame) of a point. These collineations are called [[automorphic collineation]]s.

The '''fundamental theorem of projective geometry''' consists of the three following theorems.
# Given two projective frames of a projective space ''P'', there is exactly one homography of ''P'' that maps the first frame onto the second one. 
# If the dimension of a projective space ''P'' is at least two, every collineation of ''P'' is the composition of an automorphic collineation and a homography. In particular, over the reals, every collineation of a projective space of dimension at least two is a homography.<ref>{{harvnb|Hirschfeld|1979|loc=p. 30}}</ref>
# Every homography is the composition of a finite number of [[Perspectivity|perspectivities]]. In particular, if the dimension of the implied projective space is at least two, every homography is the composition of a finite number of central collineations.

If projective spaces are defined by means of axioms ([[synthetic geometry]]), the third part is simply a definition. On the other hand, if projective spaces are defined by means of [[linear algebra]], the first part is an easy corollary of the definitions. Therefore the proof of the first part in synthetic geometry, and the proof of the third part in terms of linear algebra both are fundamental steps of the proof of the equivalence of the two ways of defining projective spaces.

==Homography groups==
As every homography has an [[inverse mapping]] and the [[function composition|composition]] of two homographies is another, the homographies of a given projective space form a [[group (mathematics)|group]]. For example, the [[Möbius group]] is the homography group of any complex projective line.

As all the projective spaces of the same dimension over the same field are isomorphic, the same is true for their homography groups. They are therefore considered as a single group acting on several spaces, and only the dimension and the field appear in the notation, not the specific projective space.

Homography groups also called [[projective linear group]]s are denoted PGL(''n'' + 1, ''F'') when acting on a projective space of dimension ''n'' over a field ''F''. Above definition of homographies shows that PGL(''n'' + 1, ''F'') may be identified to the [[quotient group]] GL(''n'' + 1, ''F'') / ''F''<sup>∗</sup>''I'', where GL(''n'' + 1, ''F'') is the [[general linear group]] of the [[invertible matrix|invertible matrices]], and ''F''<sup>∗</sup>''I'' is the group of the products by a nonzero element of ''F'' of the identity matrix of size (''n'' + 1) × (''n'' + 1).

When ''F'' is a [[Galois field]] GF(''q'') then the homography group is written {{nobreak|PGL(''n'',''q'')}}. For example PGL(2,7) acts on the eight points in the projective line over the finite field GF(7), while PGL(2,4), which is isomorphic to the [[alternating group]] A<sub>5</sub>, is the homography group of the projective line with five points.<ref>{{harvnb|Hirschfeld|1979|loc=p. 129}}</ref>

The homography group PGL(''n'' + 1, ''F'') is a subgroup of the ''collineation group'' PΓL(''n'' + 1,''F'') of the collineations of a projective space of dimension ''n''. When the points and lines of the projective space are viewed as a [[block design]], whose blocks are the sets of points contained in a line, it is common to call the collineation group the ''automorphism group of the design''.

==Cross-ratio==
{{Main|Cross-ratio}}
The cross-ratio of four collinear points is an invariant under the homography which is fundamental for the study of the homographies of the lines.

Three distinct points {{math|''a'', ''b''}} and {{math|''c''}} on a projective line over a field {{math|''F''}} form a projective frame of this line. There is therefore a unique homography {{math|''h''}} of this line onto {{math|''F'' ∪ ∞}} that maps {{math|''a''}} to {{math|∞}}, {{math|''b''}} to 0, and {{math|''c''}} to 1. Given a fourth point on the same line, the '''cross-ratio''' of the four points {{math|''a''}}, {{math|''b''}}, {{math|''c''}} and {{math|''d''}}, denoted {{math|[''a'', ''b''; ''c'', ''d'']}}, is the element {{math|''h''(''d'')}} of {{math|''F'' ∪ ∞}}. In other words, if {{math|''d''}} has [[homogeneous coordinates]] {{math|[''k'' : 1]}} over the projective frame {{math|(''a'', ''b'', ''c'')}}, then {{math|1=[''a'', ''b''; ''c'', ''d''] = ''k''}}.<ref>{{harvnb|Berger|loc=chapter 6}}</ref>
<!--
[[Michel Chasles]] advanced projective geometry by exploiting cross-ratios, something he also identified in work of [[Pappus of Alexandria]]. On the other hand, [[Karl von Staudt]] developed geometric relations on the basis of [[projective harmonic conjugate]]s which are featured on a [[projective range]]. More recently<ref>[[Walter Benz]], Hans-Joachim Samaga & Helmut Schaeffer (1981) "Cross Ratios and a Unifying Treatment of Von Staudt’s Notion of Reeler Zug", page 130 in ''Geometry – Von Staudt’s Point of View'', P. Plaumann & K. Strambach editors, [[D. Reidel]]</ref> cross-ratio has been seen as a certain homography determined by three points in a ring: Suppose ''h'' is a homography that takes ''a, b, c'' in ''A'' to U(0,1), U(1,1), U(1,0). Then the '''cross-ratio''' (''w, a, b, c'') = ''h''(''w''). In terms of ring operations, the homography may be written as the linear fractional transformation
:<math>\frac{w-a}{w-c} / \frac{b-a}{b-c}.</math>
This transformation is composed of two elementary homographies:
# The separating homography <math>\begin{pmatrix}1 & 1 \\ -a & -c \end{pmatrix}</math> that sends U(''a'',1) to U(0,1) and U(''c'',1) to ∞ = U(1,0), and
# The normalizing homography <math>\begin{pmatrix}e & 0 \\ 0 & 1 \end{pmatrix}</math> where <math>\scriptstyle e = \frac{b - c}{b - a}, </math> &nbsp; which sends U(''b'',1) to U(1,1) and has U(0,1) and U(1,0) as [[fixed point (mathematics)|fixed point]]s.

In the general [[ring (mathematics)|ring]], the fraction ''e'' may not be available. Then the construction of the cross-ratio homography may be approached as follows:
Suppose ''p'', ''q'', ''r'' ∈ ''A'' with
: ''t'' = (''r'' &ndash; ''p'')<sup>&minus;1</sup>  and  ''v'' = (''t'' + (''q'' &ndash; ''r'')<sup>&minus;1</sup>)<sup>&minus;1</sup>.
When these inverses ''t'' and ''v'' exist we say "''p'', ''q'', and ''r'' are 
separated sufficiently". Up to sufficient separation, the group of homographies is [[transitive (group action)|3-transitive]]:

:<math> 
\begin{pmatrix} 1 & 0 \\ -r & 1 \end{pmatrix} \begin{pmatrix} 0 & 1 \\ 1 & 0 \end{pmatrix} \begin{pmatrix} 1 & 0 \\ t & 
1 \end{pmatrix} \begin{pmatrix} v & 0 \\ 0 & 1 \end{pmatrix}.</math>

The first two factors put ''r'' at ''U''(1, 0) = ∞ where it stays. The third factor moves ''t'', the image of  ''p'' 
under the first two factors, to ''U''(0, 1), or zero in the canonical embedding. Finally, the 
fourth factor has traced ''q'' through the first three factors and formation of the rotation with 
''v'' places U(''q'', 1) at ''U''(1, 1). Thus the composition displayed places the triple ''p'',''q'',''r'' at the 
triple 0,1,∞. Evidently it is the ''unique'' such homography considering the pivotal use of fixed points of generators to bring the triple to 0,1,∞.

'''Proposition''': If the group of homographies is sharply 3-transitive, then there is a cross-ratio function which is [[invariant (mathematics)|invariant]] under the permutation of the projective line by homographies.

:proof: If ''s'' and ''t'' are two sufficiently separated triples then they correspond to homographies ''g'' and ''h'' respectively which map each of ''s'' and ''t'' to (0,1,∞). Thus the homography ''h''<sup>&minus;1</sup> <small>o</small> ''g'' maps ''s'' to ''t'' .

:Denote by (''x'',''p'',''q'',''r'') the image of ''x'' under the homography determined by ''p'',''q'',''r'' as above. This function f(''x'') is the '''cross-ratio''' determined by ''p,q,r'' ∈ A. The uniqueness of this function (sharp transitivity) implies that when a single homography g ∈ G(A) is used to form another triple g(p), g(q), g(r) from the first one, then the new cross-ratio function h must agree with f <small>o</small> g. Hence h <small>o</small> g<sup>&minus;1</sup> = f    so that
<center>(''g''(''x''), ''g''(''p''), 
''g''(''q''), ''g''(''r'') ) = (''x'', ''p'', ''q'', ''r''). </center>

As the sharpness does not hold in non-commutative rings like quaternions and biquaternions, there are limits to usage of cross-ratios.
-->

==Over a ring==
{{Main|projective line over a ring}}
Suppose ''A'' is a [[ring (mathematics)|ring]] and ''U'' is its [[group of units]]. Homographies act on a projective line over ''A'', written P(''A''), consisting of points U(''a, b'') with [[homogeneous coordinates]]. The homographies on P(''A'') are described by matrix mappings
:<math>U(z,1)\begin{pmatrix}a & c \\ b & d \end{pmatrix} = U(za + b, \ zc + d) .</math>
When A is a [[commutative ring]], the homography may be written
:<math>z \mapsto \frac{z a + b} {z c + d} \ ,</math>
but otherwise the linear fractional transformation is seen as an equivalence:
:<math>U(z a + b,\ zc + d) \sim U((z c + d)^{-1} (z a + b),\ 1).</math>
Ring homographies have been used in [[quaternion analysis]], and with [[dual quaternion]]s to facilitate [[screw theory#Homography|screw theory]]. When A is taken to be [[biquaternion]]s the homographies exhibit [[conformal symmetry]] of an [[electromagnetic field]]. 
The homography group of the ring of [[integer]]s Z is [[modular group]] PSL(2,Z).

==Periodic homographies==
The homography <math>h = \begin{pmatrix}1 & 1 \\ 0 & 1 \end{pmatrix}</math> is [[periodic function|periodic]] when the ring is '''Z''' (mod ''n'') since then
<math>h^n = \begin{pmatrix}1 & n \\ 0 & 1 \end{pmatrix} = \begin{pmatrix}1 & 0 \\ 0 & 1 \end{pmatrix} .</math>
[[Arthur Cayley]] was interested in periodicity when he calculated iterates in 1879.<ref>[[Arthur Cayley]] (1879) "On the matrix <math>\scriptstyle \begin{pmatrix}a & b \\ c & d \end{pmatrix} ,</math> and its connection with the function <math>\scriptstyle \frac {a x + b} {c x + d} </math>", [[Messenger of Mathematics]] 9:104</ref>
In his review of a brute force approach to periodicity of homographies, [[Harold Coxeter|H.S.M. Coxeter]] gave this analysis:
:A real homography is involutory (of period 2) if and only if {{nowrap|1=''a'' + ''d'' = 0}}. If it is periodic with period {{nowrap|''n'' > 2}}, then it is elliptic, and no loss of generality occurs by assuming that {{nowrap|1=''ad'' − ''bc'' = 1}}. Since the characteristic roots are exp(± ''hπi''/''m''), where {{nowrap|1=(''h'', ''m'') = 1}}, the [[trace (linear algebra)|trace]] is {{nowrap|1=''a'' + ''d'' = 2 cos(''hπ''/''m'')}}.<ref>
[[H.S.M. Coxeter]], [http://www.ams.org/mathscinet/pdf/0350610.pdf On periodicity] in [[Mathematical Reviews]]</ref>

== See also ==
* [[W-curve]]

== Notes==
{{reflist|2}}

==References==
* {{citation|first=E.|last=Artin|title=Geometric Algebra|year=1957|publisher=Interscience Publishers}}
* {{citation|first=Reinhold|last=Baer|year=2005|title=Linear Algebra and Projective Geometry|publisher=Dover|isbn=9780486445656|origyear=First published 1952}}
* {{citation|first=Marcel|last=Berger|title=Geometry I|publisher=Springer-Verlag|year=2009|isbn=978-3-540-11658-5}}, translated from the 1977 French original by M. Cole and S. Levy, fourth printing of the 1987 English translation
* {{citation|first1=Albrecht|last1=Beutelspacher|first2=Ute|last2=Rosenbaum|title=Projective Geometry: From Foundations to Applications|publisher=Cambridge University Press|year=1998|isbn=0-521-48364-6}} 
* {{citation|first=Robin|last=Hartshorne|title=Foundations of Projective Geometry|publisher=W.A. Benjamin, Inc|year=1967|place=New York}}
* {{Citation
|title=Projective Geometries Over Finite Fields
|first1=J. W. P.
|last1=Hirschfeld
|publisher=[[Oxford University Press]]
|year=1979
|isbn=978-0-19-850295-1}}
* {{citation|first=Bruce E.|last=Meserve|title=Fundamental Concepts of Geometry|publisher=Dover|year=1983|isbn=0-486-63415-9}}
* {{citation|first=Paul B.|last=Yale|title=Geometry and Symmetry|publisher=Holden-Day|year=1968}}

==Further reading==
* [[Patrick du Val]] (1964) ''Homographies, quaternions and rotations'', Oxford Mathematical Monographs, [[Oxford University Press|Clarendon Press]], [[Oxford]], {{MathSciNet|id=0169108}} .
* Gunter Ewald (1971) ''Geometry: An Introduction'', page 263, Belmont:[[Wadsworth Publishing]] ISBN 0-534-00034-7.

[[Category:Projective geometry]]
[[Category:Transformation (function)]]