---
lastrevid: 644988301
pageid: 38449
canonicalurl: http://en.wikipedia.org/wiki/Affine_transformation
title: Affine transformation
editurl: http://en.wikipedia.org/w/index.php?title=Affine_transformation&action=edit
length: 17692
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Affine_transformation
---

{{refimprove|date=April 2012}}
[[File:Fractal fern explained.png|thumb|right|200px|An image of a fern-like [[fractal]] that exhibits affine [[self-similarity]]. Each of the leaves of the fern is related to each other leaf by an affine transformation. For instance, the red leaf can be transformed into both the small dark blue leaf and the large light blue leaf by a combination of reflection, rotation, scaling, and translation.]]

In [[geometry]], an '''affine transformation''', '''affine map'''<ref name="Berger">Berger, Marcel (1987), p. 38.</ref> or an '''affinity''' (from the Latin, ''affinis'', "connected with") is a function between [[affine spaces]] which preserves points, straight lines and planes. Also, sets of [[Parallel (geometry)|parallel]] lines remain parallel after an affine transformation. An affine transformation does not necessarily preserve angles between lines or distances between points, though it does preserve ratios of distances between points lying on a straight line.

Examples of affine transformations include [[translation (geometry)|translation]], [[Scaling (geometry)|scaling]], [[Homothetic transformation|homothety]], [[similarity transformation (geometry)|similarity transformation]], [[reflection (mathematics)|reflection]], [[rotation]], [[shear mapping]], and [[function composition|compositions]] of them in any combination and sequence. Every [[linear transformation]] is affine, but not every affine transformation is linear.

If <math>X</math> and <math>Y</math> are [[affine space]]s, then every affine transformation <math>f : X \to Y</math> is of the form <math>x \mapsto Mx + b</math>, where <math>M</math> is a [[linear transformation]] on <math>X</math> and <math>b</math> is a vector in <math>Y</math>. Unlike a purely linear transformation, an affine map need not preserve the zero point in a linear space.

For many purposes an affine space can be thought of as [[Euclidean space]], though the concept of affine space is far more general (i.e., all Euclidean spaces are affine, but there are affine spaces that are non-Euclidean). In [[affine coordinates]], which include [[Cartesian coordinates]] in Euclidean spaces, each output coordinate of an affine map is a [[linear function (calculus)|linear function (in the sense of calculus)]] of all input coordinates. Another way to deal with affine transformations systematically is to select a point as the [[origin (mathematics)|origin]]; then, any affine transformation is equivalent to a [[linear transformation]] (of [[position (vector)|position vectors]]) followed by a [[translation (geometry)|translation]].

==Mathematical definition==

An affine map<ref name="Berger" /> <math>f:\mathcal{A} \to \mathcal{B}</math> between two [[affine space]]s is a map on the points that acts [[linear transformation|linearly]] on the vectors (that is, the vectors between points of the space). In symbols, ''<math>f</math>'' determines a linear transformation ''<math>\varphi</math>'' such that, for any pair of points <math>P, Q \in \mathcal{A}</math>:

:<math>\overrightarrow{f(P)~f(Q)} = \varphi(\overrightarrow{PQ})</math>
or
:<math>f(Q)-f(P) = \varphi(Q-P)</math>.

We can interpret this definition in a few other ways, as follows.

If an origin <math>O \in \mathcal{A}</math> is chosen, and <math>B</math> denotes its image <math>f(O) \in \mathcal{B}</math>, then this means that for any vector <math>\vec{x}</math>:

:<math>f: (O+\vec{x}) \mapsto (B+\varphi(\vec{x})) .</math>

If an origin <math>O' \in \mathcal{B}</math> is also chosen, this can be decomposed as an affine transformation <math>g : \mathcal{A} \to \mathcal{B}</math> that sends <math>O \mapsto O'</math>, namely

:<math>g: (O+\vec{x}) \mapsto (O'+\varphi(\vec{x})) ,</math>

followed by the translation by a vector <math>\vec{b} = \overrightarrow{O'B}</math>.

The conclusion is that, intuitively, <math>f</math> consists of a translation and a linear map.

===Alternative definition===
Given two [[affine space]]s <math>\mathcal{A}</math> and <math>\mathcal{B}</math>, over the same field, a function <math>f: \mathcal{A} \to \mathcal{B}</math> is an affine map [[if and only if]] for every family <math>\{(a_i, \lambda_i)\}_{i\in I}</math> of weighted points in <math>\mathcal{A}</math> such that 
: <math>\sum_{i\in I}\lambda_i = 1 ,</math>

we have<ref>
{{cite book|authors=Schneider, Philip K. & Eberly, David H.|title=Geometric Tools for Computer Graphics|publisher=Morgan Kaufmann|year=2003|isbn=978-1-55860-594-7|page=98|url=http://books.google.com/books?id=3Q7HGBx1uLIC&pg=PA98}}</ref>

: <math>f\left(\sum_{i\in I}\lambda_i a_i\right)=\sum_{i\in I}\lambda_i f(a_i)\, .</math>

In other words, <math>f</math> preserves [[barycenter]]s.

==Representation==
As shown above, an affine map is the [[Function composition|composition]] of two functions: a [[translation]] and a [[linear map]]. Ordinary vector algebra uses [[matrix multiplication]] to represent linear maps, and [[vector addition]] to represent translations. Formally, in the finite-dimensional case, if the linear map is represented as a multiplication by a matrix ''A'' and the translation as the addition of a vector <math>\vec{b}</math>, an affine map <math>f</math> acting on a vector <math>\vec{x}</math> can be represented as

:<math>
\vec{y} = f(\vec{x}) = A \vec{x} + \vec{b}.
</math>

===Augmented matrix===
[[File:Affine transformations.ogv|thumb|250px|right|Affine transformations on the 2D plane can be performed in three dimensions. Translation is done by shearing along over the z axis, and rotation is performed around the z axis.]]

Using an [[augmented matrix]] and an augmented vector, it is possible to represent both the translation and the linear map using a single [[matrix multiplication]]. The technique requires that all vectors are augmented with a "1" at the end, and all matrices are augmented with an extra row of zeros at the bottom, an extra column—the translation vector—to the right, and a "1" in the lower right corner. If ''A'' is a matrix,

:<math>
\begin{bmatrix} \vec{y} \\ 1 \end{bmatrix} = \begin{bmatrix} A & \vec{b} \ \\ 0, \ldots, 0 & 1 \end{bmatrix} \begin{bmatrix} \vec{x} \\ 1 \end{bmatrix}
</math>

is equivalent to the following

:<math>
\vec{y} = A \vec{x} + \vec{b}.
</math>

The above-mentioned augmented matrix is called ''affine transformation matrix'', or ''projective transformation matrix'' (as it can also be used to perform [[projective transformation]]s).

This representation exhibits the set of all [[Inverse function|invertible]] affine transformations as the [[semidirect product]] of ''K''<sup>''n''</sup> and GL(''n'', ''k'').  This is a [[group (mathematics)|group]] under the operation of composition of functions,  called the [[affine group]].

Ordinary matrix-vector multiplication always maps the origin to the origin, and could therefore never represent a translation, in which the origin must necessarily be mapped to some other point. By appending the additional coordinate "1" to every vector, one essentially considers the space to be mapped as a subset of a space with an additional dimension. In that space, the original space occupies the subset in which the additional coordinate is 1. Thus the origin of the original space can be found at (0,0, ... 0, 1). A translation within the original space by means of a linear transformation of the higher-dimensional space is then possible (specifically, a shear transformation). The coordinates in the higher-dimensional space are an example of [[homogeneous coordinates]]. If the original space is [[Euclidean space|Euclidean]], the higher dimensional space is a [[real projective space]].

The advantage of using homogeneous coordinates is that one can [[Function composition|combine]] any number of affine transformations into one by multiplying the respective matrices. This property is used extensively in [[computer graphics]], [[computer vision]] and [[robotics]].

==Properties==
An affine transformation preserves:
# The [[collinearity]] relation between points; i.e., points which lie on the same line (called collinear points) continue to be collinear after the transformation.
# Ratios of vectors along a line; i.e., for distinct collinear points <math>p_1,\, p_2,\, p_3,</math> the ratio of <math>\overrightarrow{p_1p_2}</math> and <math>\overrightarrow{p_2p_3}</math> is the same as that of <math>\overrightarrow{f(p_1)f(p_2)}</math> and <math>\overrightarrow{f(p_2)f(p_3)}</math>.
# More generally [[barycenter]]s of weighted collections of points.

An affine transformation is [[invertible]] [[if and only if]] ''A'' is invertible. In the matrix representation, the inverse is:

:<math>
\begin{bmatrix} A^{-1} & -A^{-1}\vec{b} \ \\ 0,\ldots,0 & 1 \end{bmatrix}
</math>

The invertible affine transformations (of an affine space onto itself) form the [[affine group]], which has the [[general linear group]] of degree ''n'' as subgroup and is itself a subgroup of the general linear group of degree ''n'' + 1.

The [[Similarity transformation (geometry)|similarity transformation]]s form the subgroup where ''A'' is a scalar times an [[orthogonal matrix]]. For example, if the affine transformation acts on the plane and if the [[determinant]] of ''A'' is 1 or −1 then the transformation is an [[2 × 2 real matrices#Equi-areal mapping|equi-areal mapping]]. Such transformations form a subgroup called the ''equi-affine group''<ref>[[Oswald Veblen]] (1918) ''Projective Geometry'', volume 2, pp. 105&ndash;7.</ref> A transformation that is both equi-affine and a similarity is an [[isometry]] of the plane taken with [[Euclidean distance]].

Each of these groups has a subgroup of transformations which preserve [[Orientation (mathematics)|orientation]]: those where the determinant of ''A'' is positive. In the last case this is in 3D the group of [[rigid body]] motions ([[improper rotation|proper rotation]]s and pure translations).

If there is a fixed point, we can take that as the origin, and the affine transformation reduces to a linear transformation. This may make it easier to classify and understand the transformation. For example, describing a transformation as a rotation by a certain angle with respect to a certain axis may give a clearer idea of the overall behavior of the transformation than describing it as a combination of a translation and a rotation. However, this depends on application and context.

==Affine transformation of the plane==
[[File:Central dilation.svg|thumb|right|300px|A central dilation. The triangles A1B1Z, A1C1Z, and B1C1Z get mapped to A2B2Z, A2C2Z, and B2C2Z, respectively.]] 
Affine transformations in two real dimensions include:
* pure translations,
* [[scaling (geometry)|scaling]] in a given direction, with respect to a line in another direction (not necessarily perpendicular), combined with translation that is not purely in the direction of scaling; taking "scaling" in a generalized sense it includes the cases that the scale factor is zero ([[projection (linear algebra)|projection]]) or negative; the latter includes [[reflection (mathematics)|reflection]], and combined with translation it includes [[glide reflection]],
* [[rotation]] combined with a [[Homothetic transformation|homothety]] and a translation,
* [[shear mapping]] combined with a homothety and a translation, or 
* [[squeeze mapping]] combined with a homothety and a translation.

To visualise the general affine transformation of the [[Euclidean plane]], take labelled [[parallelogram]]s ''ABCD'' and ''A′B′C′D′''. Whatever the choices of points, there is an affine transformation ''T'' of the plane taking ''A'' to ''A′'', and each vertex similarly. Supposing we exclude the degenerate case where ''ABCD'' has zero [[area]], there is a unique such affine transformation ''T''. Drawing out a whole grid of parallelograms based on ''ABCD'', the image ''T''(''P'') of any point ''P'' is determined by noting that ''T''(''A'') = ''A′'', ''T'' applied to the line segment ''AB'' is ''A′B′'', ''T'' applied to the line segment ''AC'' is ''A′C′'', and ''T'' respects scalar multiples of vectors based at ''A''. [If ''A'', ''E'', ''F'' are collinear then the ratio length(''AF'')/length(''AE'') is equal to length(''A''′''F''′)/length(''A''′''E''′).] Geometrically ''T'' transforms the grid based on ''ABCD'' to that based in ''A′B′C′D′''.

Affine transformations don't respect lengths or angles; they multiply area by a constant factor

:area of ''A′B′C′D′''  / area of ''ABCD''.

A given ''T'' may either be ''direct'' (respect orientation), or ''indirect'' (reverse orientation), and this may be determined by its effect on ''signed'' areas (as defined, for example, by the [[cross product]] of vectors).

==Examples of affine transformations==

===Affine transformations over the real numbers===
Functions {{nowrap|1=''f'' : '''R''' → '''R'''}}, {{nowrap|1=''f''(''x'') = ''mx'' + ''c''}} with ''m'' and ''c'' constant, are commonplace affine transformations.

===Affine transformation over a finite field===
The following equation expresses an affine transformation in [[Galois field|GF]](2<sup>8</sup>):

:<math>
\{\,a'\,\} = M\{\,a\,\} \oplus \{\,v\,\},
</math>

{|
|-
| where [M] is the [[matrix (mathematics)|matrix]] and {''v''} is the [[vector space|vector]]
:<math>M\{\,a\,\}=
\begin{bmatrix}
1&0&0&0&1&1&1&1 \\
1&1&0&0&0&1&1&1 \\
1&1&1&0&0&0&1&1 \\
1&1&1&1&0&0&0&1 \\
1&1&1&1&1&0&0&0 \\
0&1&1&1&1&1&0&0 \\
0&0&1&1&1&1&1&0 \\
0&0&0&1&1&1&1&1
\end{bmatrix}
</math>  :<math>\{\,v\,\}= \begin{bmatrix} 1 \\ 1 \\ 0 \\ 0 \\ 0 \\ 1 \\ 1 \\ 0 \end{bmatrix}.</math>
|}

For instance, the affine transformation of the element {a} = ''y''<sup>7</sup> + ''y''<sup>6</sup> + ''y''<sup>3</sup> + ''y'' = {11001010} in [[endianness|big-endian]] [[binary numeral system|binary]] notation = {CA} in big-endian [[hexadecimal]] notation, is calculated as follows:

:<math>a_0' = a_0 \oplus a_4 \oplus a_5 \oplus a_6 \oplus a_7 \oplus 1 = 0 \oplus 0 \oplus 0 \oplus 1 \oplus 1 \oplus 1 = 1</math>
:<math>a_1' = a_0 \oplus a_1 \oplus a_5 \oplus a_6 \oplus a_7 \oplus 1 = 0 \oplus 1 \oplus 0 \oplus 1 \oplus 1 \oplus 1 = 0</math>
:<math>a_2' = a_0 \oplus a_1 \oplus a_2 \oplus a_6 \oplus a_7 \oplus 0 = 0 \oplus 1 \oplus 0 \oplus 1 \oplus 1 \oplus 0 = 1</math>
:<math>a_3' = a_0 \oplus a_1 \oplus a_2 \oplus a_3 \oplus a_7 \oplus 0 = 0 \oplus 1 \oplus 0 \oplus 1 \oplus 1 \oplus 0 = 1</math>
:<math>a_4' = a_0 \oplus a_1 \oplus a_2 \oplus a_3 \oplus a_4 \oplus 0 = 0 \oplus 1 \oplus 0 \oplus 1 \oplus 0 \oplus 0 = 0</math>
:<math>a_5' = a_1 \oplus a_2 \oplus a_3 \oplus a_4 \oplus a_5 \oplus 1 = 1 \oplus 0 \oplus 1 \oplus 0 \oplus 0 \oplus 1 = 1</math>
:<math>a_6' = a_2 \oplus a_3 \oplus a_4 \oplus a_5 \oplus a_6 \oplus 1 = 0 \oplus 1 \oplus 0 \oplus 0 \oplus 1 \oplus 1 = 1</math>
:<math>a_7' = a_3 \oplus a_4 \oplus a_5 \oplus a_6 \oplus a_7 \oplus 0 = 1 \oplus 0 \oplus 0 \oplus 1 \oplus 1 \oplus 0 = 1.</math>

Thus, {''a''′} = ''y''<sup>7</sup> + ''y''<sup>6</sup> + ''y''<sup>5</sup> + ''y''<sup>3</sup> + ''y''<sup>2</sup> + 1 = {11101101} = {ED}.

===Affine transformation in plane geometry===
[[File:Geometric affine transformation example.png|thumb|left|A simple affine transformation on the real plane]]
[[File:2D affine transformation matrix.svg|thumb|250px|Effect of applying various 2D affine transformation matrices on a unit square. Note that the reflection matrices are special cases of the scaling matrix.]]
In ℝ<sup>2</sup>, the transformation shown at left is accomplished using the map given by:

:<math>\begin{bmatrix} x \\ y\end{bmatrix} \mapsto \begin{bmatrix} 0&1\\ 2&1 \end{bmatrix}\begin{bmatrix} x \\ y\end{bmatrix} + \begin{bmatrix} -100 \\ -100\end{bmatrix}</math>

Transforming the three corner points of the original triangle (in red) gives three new points which form the new triangle (in blue).  This transformation skews and translates the original triangle.

In fact, all triangles are related to one another by affine transformations. This is also true for all parallelograms, but not for all quadrilaterals.
{{clear|left}}

==See also==
*[[Transformation matrix#Affine transformations|The transformation matrix for an affine transformation]]
*[[Affine geometry]]
*[[3D projection]]
*[[Homography]]
*[[Flat (geometry)]]

==Notes==
{{Reflist}}

== References ==
*{{Citation | last1=Berger | first1=Marcel | author1-link=Marcel Berger | title=Geometry I | publisher=Springer | location=Berlin | isbn= 3-540-11658-3 | year=1987}}
* {{citation | last1=Nomizu|first1=Katsumi|last2=Sasaki|first2=S. |authorlink=Katsumi_Nomizu | title = Affine Differential Geometry| publisher=Cambridge University Press | year=1994|edition=New|isbn=978-0-521-44177-3}}
*{{cite book | last = Sharpe | first = R. W. | title = Differential Geometry: Cartan's Generalization of Klein's Erlangen Program | publisher = Springer | location = New York | year=1997 | isbn=0-387-94732-9}}

==External links==
* {{springer|title=Affine transformation|id=p/a011140}}
* [http://homepages.inf.ed.ac.uk/rbf/HIPR2/affine.htm Geometric Operations: Affine Transform], R. Fisher, S. Perkins, A. Walker and E. Wolfart.
* {{MathWorld | urlname=AffineTransformation | title=Affine Transformation}}
* ''[http://demonstrations.wolfram.com/AffineTransform/ Affine Transform]'' by Bernard Vuilleumier, [[Wolfram Demonstrations Project]].
* [http://planetmath.org/encyclopedia/AffineTransformation.html Affine Transformation on PlanetMath]
* [http://uavmapping.com/index.php?p=1_6_PC-AffineTrans Free Affine Transformation software]

[[Category:Affine geometry]]
[[Category:Transformation (function)]]
[[Category:Articles containing video clips]]