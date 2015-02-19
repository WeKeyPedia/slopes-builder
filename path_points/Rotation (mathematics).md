---
lastrevid: 647568112
pageid: 410009
canonicalurl: http://en.wikipedia.org/wiki/Rotation_(mathematics)
title: Rotation (mathematics)
editurl: http://en.wikipedia.org/w/index.php?title=Rotation_(mathematics)&action=edit
length: 23122
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-17T16:15:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Rotation_(mathematics)
---

{{refimprove|date=February 2014}}
[[Image:Rotation illustration2.svg|right|thumb|Rotation of an object in two dimensions around a point {{mvar|O}}.]]

'''Rotation''' in [[mathematics]] is a concept originating in [[geometry]]. Any rotation is a [[motion (geometry)|motion]] of a certain [[space (mathematics)|space]] that preserves at least one [[point (geometry)|point]]. It can describe, for example, the motion of a [[rigid body]] around a fixed point. A rotation is different from other types of motions: [[translation (geometry)|translations]], which have no fixed points, and [[reflection (mathematics)|(hyperplane) reflections]], each of them having an entire {{math|(''n'' − 1)}}-dimensional [[flat (geometry)|flat]] of fixed points in a {{mvar|n}}-[[dimension (mathematics)|dimensional]] space.

Mathematically, a rotation is a [[map (mathematics)|map]]. All rotations about a fixed point form a [[group (mathematics)|group]] under [[function composition|composition]] called the '''rotation group''' (of a particular space). But in [[mechanics]] and, more generally, in [[physics]], this concept is frequently understood as a [[coordinate transformation]] (importantly, a transformation of an [[orthonormal basis]]), because for any motion of a body there is an inverse transformation which if applied to the [[frame of reference]] results in the body being at the same coordinates. For example in two dimensions rotating a body [[clockwise]] about a point keeping the axes fixed is equivalent to rotating the axes counterclockwise about the same point while the body is kept fixed.  These two types of rotation are called [[active and passive transformation]]s.

==Related definitions and terminology==
The ''rotation group'' is a [[Lie group]] of rotations about a [[group action#Fixed points and stabilizer subgroups|fixed point]]. This (common) fixed point is called the ''[[center (geometry)|center]] of rotation'' and is usually identified with the [[origin (mathematics)|origin]]. The rotation group is a ''[[group action#Fixed points and stabilizer subgroups|point stabilizer]]'' in a broader group of (orientation-preserving) [[motion (geometry)|motions]].

For a particular rotation:
* The ''axis of rotation'' is a [[line (geometry)|line]] of its fixed points. They exist only in {{math|''n'' > 2}}.
* The ''[[plane of rotation]]'' is a [[plane (geometry)|plane]] that is [[group action#Invariant subsets|invariant]] under the rotation. Unlike the axis, its points are not fixed themselves. The axis (where is present) and the plane of a rotation are [[orthogonal]].<!-- I hope not only in Euclidean and not only in 3D? --Incnis Mrsi -->

A ''representation'' of rotations is a particular formalism, either algebraic or geometric, used to parametrize a rotation map. This meaning is somehow inverse to [[group representation|the meaning in the group theory]].

Rotations of [[affine space|(affine) spaces of points]] and of respective [[vector space]]s are not always clearly distinguished. The former are sometimes referred to as ''affine rotations'' (although the term is misleading), whereas the latter are ''vector rotations''. See the article below for details.

==Definitions and representations==
===In Euclidean geometry===<!-- caution: an internal #-link -->
{{further|Euclidean space #Rotations and reflections|Special orthogonal group}}
[[Image:Rotation4.svg|right|thumb|A plane rotation around a point followed by another rotation around a different point results in a total motion which is either a rotation (as in this picture), or a [[translation (mathematics)|translation]].]]
A motion of a [[Euclidean space]] is the same as its [[isometry]]: it leaves [[Euclidean distance|the distance]] between any two points unchanged after the transformation. But a (proper) rotation also has to preserve the [[orientation (vector space)|orientation structure]]. The "[[improper rotation]]" term refers to isometries that reverse (flip) the orientation. In the language of [[group theory]] the distinction is expressed as ''direct'' vs ''indirect'' isometries in the [[Euclidean group]], where the former comprise the [[identity component]]. Any direct Euclidean motion can be represented as a composition of a rotation about the fixed point and a translation.

There are no non-[[triviality (mathematics)|trivial]] rotations in one dimension. In [[two-dimensional space|two dimensions]], only a single [[angle]] is needed to specify a rotation about the [[origin (mathematics)|origin]] – the ''angle of rotation'' that specifies an element of the [[circle group]] (also known as {{math|U(1)}}). The rotation is acting to rotate an object [[counterclockwise]] through an angle {{mvar|θ}} about the [[origin (mathematics)|origin]]; see [[#Two dimensions|below]] for details. Composition of rotations about different [[summation|sums]] their angles [[modular arithmetic|modulo]] 1 [[turn (geometry)|turn]], that implies that all two-dimensional rotations about ''the same'' point [[Abelian group|commute]]. Rotations about ''different'' points, in general, do not commute. Any two-dimensional direct motion is either a translation or a rotation; see [[Euclidean plane isometry]] for details.

Rotations in [[three-dimensional space]] differ from those in two dimensions in a number of important ways. Rotations in three dimensions are generally not [[commutative]], so the order in which rotations are applied is important even about the same point. Also, unlike two-dimensional case, a three-dimensional direct motion, in [[general position]], is not a rotation but a [[screw axis|screw operation]]. Rotations about the origin have three degrees of freedom (see [[rotation formalisms in three dimensions]] for details), the same as the number of dimensions.

{{anchor|Euler angles}}[[Image:Praezession.svg|thumb|170px|left|Euler rotations of the Earth. Intrinsic (green), precession (blue) and nutation (red)]]
A three-dimensional rotation can be specified in a number of ways. The most usual methods are:
* [[Euler angles]] (pictured at the left). Any rotation about the origin can be represented as the [[function composition|composition]] of three rotations defined as the motion obtained by changing one of the Euler angles while leaving the other two constant. They constitute a '''mixed axes of rotation''' system, where the first angle moves the line of nodes around the external axis ''z'', the second rotates around the line of nodes and the third one is an intrinsic rotation around an axis fixed in the body that moves. This presentation is convenient only for rotations about a fixed point.
[[Image:Euler AxisAngle.png|thumb|right|104px]]
* [[Axis–angle representation]] (pictured at the right) specifies an angle with the axis about which the rotation takes place. It can be easily visualised. There are two variants to represent it:
** as a pair consisting of the angle and a [[unit vector]] for the axis, or
** as a [[Euclidean vector]] obtained by multiplying the angle with this unit vector, called the ''rotation vector'' (although, strictly speaking, it is a [[pseudovector]]).
* Matrices, versors (quaternions), and other [[algebra]]ic things: see the "[[#Linear and multilinear algebra formalism]]" section for details.

[[File:8-cell.gif|thumb|An orthogonal projection onto three-dimensions of a [[tesseract]] being rotated in four-dimensional Euclidean space.]]
A general rotation in [[four-dimensional space|four dimensions]] has only one fixed point, the centre of rotation, and no axis of rotation; see [[rotations in 4-dimensional Euclidean space]] for details. Instead the rotation has two mutually orthogonal planes of rotation, each of which is fixed in the sense that points in each plane stay within the planes. The rotation has two angles of rotation, one for each [[plane of rotation]], through which points in the planes rotate. If these are {{math|''ω''<sub>1</sub>}} and {{math|''ω''<sub>2</sub>}} then all points not in the planes rotate through an angle between {{math|''ω''<sub>1</sub>}} and {{math|''ω''<sub>2</sub>}}. Rotations in four dimensions about a fixed point have six degrees of freedom. A four-dimensional direct motion in general position ''is'' a rotation about certain point (as in all [[even number|even]] Euclidean dimensions), but screw operations exist also.

===Linear and multilinear algebra formalism===<!-- caution: an internal #-link -->
{{main|Rotation matrix}}
When one considers motions of the Euclidean space that preserve [[origin (mathematics)|the origin]], the [[point–vector distinction|distinction between points and vectors]], important in pure mathematics, can be erased because there is a canonical [[one-to-one correspondence]] between points and [[position (vector)|position vectors]]. The same is true for geometries other than [[Euclidean geometry|Euclidean]], but whose space is an [[affine space]] with a supplementary [[mathematical structure|structure]]; see [[#In relativity|an example below]]. Alternatively, the vector description of rotations can be understood as a parametrization of geometric rotations [[up to]] their composition with translations. In other words, one vector rotation presents many [[equivalence relation|equivalent]] rotations about ''all'' points in the space.

A motion that preserves the origin is the same as a [[linear operator]] on vectors that preserves the same geometric structure but expressed in terms of vectors. For [[Euclidean vector]]s, this expression is their ''magnitude'' ([[Euclidean norm]]). In [[real coordinate space|components]], such operator is expressed with {{math|''n'' × ''n''}} [[orthogonal matrix]] that is multiplied to [[column vector]]s.

As it [[#In Euclidean geometry|was already stated]], a (proper) rotation is different from an arbitrary fixed-point motion in its preservation of the orientation of the vector space. Thus, the [[determinant]] of a rotation orthogonal matrix must be 1. The only other possibility for the determinant of an orthogonal matrix is {{num|−1}}, and this result means the transformation is a [[reflection (mathematics)|hyperplane reflection]], a [[point reflection]] (for [[odd number|odd]] {{mvar|n}}), or another kind of [[improper rotation]]. Matrices of all proper rotations form the [[special orthogonal group]].

====Two dimensions====<!-- caution: an internal #-link -->
In two dimensions, to carry out a rotation using matrices the point {{math|(''x'', ''y'')}} to be rotated (orientation from positive {{math|''x''}} to {{math|''y''}}) is written as a vector, then multiplied by a matrix calculated from the angle, {{math|''θ''}}:

:<math> \begin{bmatrix} x' \\ y' \end{bmatrix} =
 \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix}</math>.

where {{math|(''x′'', ''y′'')}} are the coordinates of the point that after rotation, and the formulae for {{mvar|x′}} and {{mvar|y′}} can be seen to be

:<math>\begin{align}
x'&=x\cos\theta-y\sin\theta\\
y'&=x\sin\theta+y\cos\theta.
\end{align}</math>

The vectors <math> \begin{bmatrix} x \\ y \end{bmatrix} </math> and <math> \begin{bmatrix} x' \\ y' \end{bmatrix} </math> have the same magnitude and are separated by an angle {{mvar|θ}} as expected.

{{anchor|Complex numbers}}
Points on the {{math|'''R'''<sup>2</sup>}} plane can be also presented as [[complex number]]s: the point {{math|(''x'', ''y'')}} in the plane is represented by the complex number

:<math> z = x + iy </math>

This can be rotated through an angle {{mvar|θ}} by multiplying it by  {{math|''e''<sup>''iθ''</sup>}}, then expanding the product using [[Euler's formula]] as follows:

:<math>\begin{align}
e^{i \theta} z &= (\cos \theta + i \sin \theta) (x + i y) \\
               &= x \cos \theta + i y \cos \theta + i x \sin \theta - y \sin \theta \\
               &= (x \cos \theta - y \sin \theta) + i ( x \sin \theta + y \cos \theta) \\
               &= x' + i y' ,
\end{align}</math>

and equating real and imaginary parts gives the same result as a two-dimensional matrix:

:<math>\begin{align}
x'&=x\cos\theta-y\sin\theta\\
y'&=x\sin\theta+y\cos\theta.
\end{align}</math>

Since complex numbers form a [[commutative ring]], vector rotations in two dimensions are commutative, unlike in higher dimensions. They have only one [[degrees of freedom (mechanics)|degree of freedom]], as such rotations are entirely determined by the angle of rotation.<ref>Lounesto 2001, p. 30.</ref>

====Three dimensions====
{{main|Rotation formalisms in three dimensions}}
As in two dimensions, a matrix can be used to rotate a point {{math|(''x'', ''y'', ''z'')}} to a point {{math|(''x′'', ''y′'', ''z′'')}}. The matrix used is a {{gaps|3|×|3}} matrix,

: <math>\mathbf{A} = \begin{pmatrix} a & b & c \\ d & e & f \\ g & h & i  \end{pmatrix}</math>

This is multiplied by a vector representing the point to give the result

:<math>
 \mathbf{A}
 \begin{pmatrix} x \\ y \\ z \end{pmatrix} =
 \begin{pmatrix} a & b & c \\ d & e & f \\ g & h & i  \end{pmatrix}
 \begin{pmatrix} x \\ y \\ z \end{pmatrix} =
 \begin{pmatrix} x' \\ y' \\ z' \end{pmatrix} </math>

The set of all appropriate matrices together with the operation of [[matrix multiplication]] is the [[rotation group SO(3)]]. The matrix {{math|'''A'''}} is a member of the three-dimensional [[special orthogonal group]], {{math|SO(3)}}, that is it is an [[orthogonal matrix]] with [[determinant]] 1. That it is an orthogonal matrix means that its rows are a set of orthogonal [[unit vector]]s (so they are an [[orthonormal basis]]) as are its columns, making it simple to spot and check if a matrix is a valid rotation matrix.

[[#Euler angles|Above-mentioned]] Euler angles and axis–angle representations can be easily converted to a rotation matrix.

Another possibility to represent a rotation of three-dimensional Euclidean vectors are quaternions described below.

====Quaternions====
{{Main|Quaternions and spatial rotation}}

Unit [[quaternion]]s, or ''[[versor]]s'', are in some ways the least intuitive representation of three-dimensional rotations. They are not the three-dimensional instance of a general approach. They are more compact than matrices and easier to work with than all other methods, so are often preferred in real-world applications.{{Citation needed|date=July 2010}}

A versor (also called a ''rotation quaternion'') consists of four real numbers, constrained so the [[normed vector space|norm]] of the quaternion is 1. This constraint limits the degrees of freedom of the quaternion to three, as required. Unlike matrices and complex numbers two multiplications are needed:

:<math> \mathbf{x'} = \mathbf{qxq}^{-1},</math>

where {{math|'''q'''}} is the versor, {{math|'''q'''<sup>−1</sup>}} is its [[multiplicative inverse|inverse]], and {{math|'''x'''}} is the vector treated as a quaternion with zero [[quaternion#Scalar and vector parts|scalar part]]. The quaternion can be related to the rotation vector form of the axis angle rotation by the [[exponential map (Lie theory)|exponential map]] over the quaternions,

:<math> \mathbf{q}  = e^{\mathbf{v}/2},</math>

where {{math|'''v'''}} is the rotation vector treated as a quaternion.

A single multiplication by a versor, [[left and right (algebra)|either left or right]], is itself a rotation, but in four dimensions. Any four-dimensional rotation about the origin can be represented with two quaternion multiplications: one left and one right, by two ''different'' unit quaternions.

====Further notes====
More generally, coordinate rotations in any dimension are represented by orthogonal matrices.  The set of all orthogonal matrices in {{mvar|n}} dimensions which describe proper rotations (determinant = +1), together with the operation of matrix multiplication, forms the special orthogonal group {{math|SO(''n'')}}.

Matrices are often used for doing transformations, especially when a large number of points are being transformed, as they are a direct representation of the [[Linear map|linear operator]]. Rotations represented in other ways are often converted to matrices before being used. They can be extended to represent rotations and transformations at the same time using [[homogeneous coordinates]]. [[Projective transformation]]s are represented by {{gaps|4|×|4}} matrices. They are not rotation matrices, but a transformation that represents a Euclidean rotation has a {{gaps|3|×|3}} rotation matrix in the upper left corner.

The main disadvantage of matrices is that they are more expensive to calculate and do calculations with. Also in calculations where [[numerical stability|numerical instability]] is a concern matrices can be more prone to it, so calculations to restore [[orthonormality]], which are expensive to do for matrices, need to be done more often.

====More alternatives to the matrix formalism====
As was demonstrated above, there exist three [[multilinear algebra]] rotation formalisms: one [[#Complex numbers|of U(1), or complex numbers]], for two dimensions, and yet two [[#Quaternions|of versors, or quaternions]], for three and four dimensions.

In general (and not necessarily for Euclidean vectors) the rotation of a vector space equipped with a [[quadratic form]] can be expressed as a [[bivector]]. This formalism is used in [[geometric algebra]] and, more generally, in the [[Clifford algebra]] representation of Lie groups.

The doubly-[[covering group]] of {{math|SO(''n'')}} is known as the [[Spin group]], {{math|Spin(''n'')}}. It can be conveniently described in terms of Clifford algebra. Unit quaternions present the group {{math|Spin(3)}}.

===In non-Euclidean geometries===
In [[spherical geometry]], a direct motion of the [[n-sphere|{{mvar|n}}-sphere]] (an example of the [[elliptic geometry]]) is the same as a rotation of {{math|(''n'' + 1)}}-dimensional Euclidean space about the origin ({{math|SO(''n'' + 1)}}). For odd {{mvar|n}}, most of these motions do not have fixed points on the {{mvar|n}}-sphere and, strictly speaking, are not rotations ''of the sphere''; such motions are<!-- all of them? --> sometimes referred to as ''[[William Kingdon Clifford|Clifford]] translations''. Rotations about a fixed point in elliptic and [[hyperbolic space|hyperbolic]] geometries are not different from Euclidean ones.

[[Affine geometry]] and [[projective geometry]] have not a distinct notion of rotation.

===In relativity===
{{main|Lorentz transformation}}
One application of this is [[special relativity]], as it can be considered to operate in a four-dimensional space, [[spacetime]], spanned by three space dimensions and one of time. In special relativity this space is linear and the four-dimensional rotations, called [[Lorentz transformation]]s, have practical physical interpretations. The [[Minkowski space]] is not a [[metric space]], and the term ''isometry'' is inapplicable to Lorentz transformation.

If a rotation is only in the three space dimensions, i.e. in a plane that is entirely in space, then this rotation is the same as a spatial rotation in three dimensions. But a rotation in a plane spanned by a space dimension and a time dimension is a [[hyperbolic rotation]], a transformation between two different [[Frame of reference|reference frames]], which is sometimes called a "Lorentz boost". These transformations demonstrate the [[pseudo-Euclidean space|pseudo-Euclidean]] nature of the Minkowski space. They are sometimes described as ''[[squeeze mapping]]s'' and frequently appear on [[Minkowski diagram]]s which visualize (1 + 1)-dimensional pseudo-Euclidean geometry on planar drawings. The study of relativity is concerned with the [[Lorentz group]] generated by the space rotations and hyperbolic rotations.<ref>Hestenes 1999, pp. 580–588.</ref>

Whereas {{math|SO(3)}} rotations, in physics and astronomy, correspond to rotations of [[celestial sphere]] as a [[sphere|2-sphere]] in the Euclidean 3-space, Lorentz transformations from {{math|SO(3;1)<sup>+</sup>}} induce [[conformal map|conformal]] transformations of the celestial sphere. It is a broader class of  the sphere transformations known as [[Möbius transformation]]s.

===Discrete rotations===
{{main|point group}}
{{expand section|date=February 2014}}

==Importance==
Rotations define important classes of [[symmetry]]: [[rotational symmetry]] is an [[invariant (mathematics)|invariance]] with respect to a ''particular rotation''. The [[circular symmetry]] is an invariance with respect to all rotation about the fixed axis.

As was stated above, Euclidean rotations are applied to [[rigid body dynamics]]. Moreover, most of mathematical formalism in [[physics]] (such as the [[vector calculus]]) is rotation-invariant; see [[rotation]] for more physical aspects. Euclidean rotations and, more generally, Lorentz symmetry [[#In relativity|described above]] are thought to be [[symmetry (physics)|symmetry laws of nature]]. In contrast, the [[Parity (physics)|reflectional symmetry]] is not a precise symmetry law of nature.

==Generalizations==

The [[complex number|complex]]-valued matrices analogous to real orthogonal matrices are the [[unitary matrix|unitary matrices]].  The set of all unitary matrices in a given dimension {{mvar|n}} forms a [[unitary group]] {{math|U(''n'')}} of degree {{mvar|n}}; and its subgroup representing proper rotations{{clarify|reason=The topological substantiation (the identity component) does not qualify here!|date=February 2014}} is the [[special unitary group]] {{math|SU(''n'')}} of degree {{mvar|n}}. These complex rotations are important in the context of [[spinor]]s. The elements of {{math|SU(2)}} are used to parametrize ''three''-dimensional Euclidean rotations (see [[#Quaternions|above]]), as well as respective transformations of the [[spin (physics)|spin]] (see [[representation theory of SU(2)]]).
{{expand section|date=February 2014}}

==See also==
* [[Aircraft principal axes]]
* [[Charts on SO(3)]]
* [[Coordinate rotations and reflections]]
* [[Infinitesimal rotation]]
* [[Irrational rotation]]
* [[Orientation (geometry)]]
* [[Rodrigues' rotation formula]]
* [[Vortex]]

==Footnotes==
{{Reflist|2}}

==References==

* {{cite book
|last=Hestenes
|first=David
|authorlink= David Hestenes
|title=New Foundations for Classical Mechanics
|publisher=[[Springer Science+Business Media|Kluwer Academic Publishers]]
|location=[[Dordrecht]]
|isbn=0-7923-5514-8
| year=1999}}

* {{Cite book
| last=Lounesto
| first=Pertti
| title=Clifford algebras and spinors
| publisher=[[Cambridge University Press]]
| location=Cambridge |isbn=978-0-521-00551-7
| year=2001}}

* {{cite news
|last=Brannon
|first=Rebecca M.
|authorlink=
|title=A review of useful theorems involving proper orthogonal matrices referenced to three-dimensional physical space.
|publisher=[[Sandia National Laboratories]]
|location=[[Albuquerque]]
|url=http://www.mech.utah.edu/~brannon/public/rotation.pdf
| year=2002}}

[[Category:Euclidean symmetries]]
[[Category:Rotational symmetry]]
[[Category:Linear operators]]
[[Category:Unitary operators]]