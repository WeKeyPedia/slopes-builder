---
lastrevid: 613453694
pageid: 403143
canonicalurl: http://en.wikipedia.org/wiki/Plane_at_infinity
title: Plane at infinity
editurl: http://en.wikipedia.org/w/index.php?title=Plane_at_infinity&action=edit
length: 6008
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Plane_at_infinity
---


In [[projective geometry]], a '''plane at infinity''' refers to the [[hyperplane at infinity]] of a three dimensional [[projective space]] or to any [[Plane (geometry)|plane]] contained in the hyperplane at infinity of any projective space of higher dimension. This article will be concerned solely with the three dimensional case.

==Definition==
There are two approaches to defining the ''plane at infinity'' which depend on whether one starts with a projective 3-space or an [[affine space|affine 3-space]].

If a projective 3-space is given, the ''plane at infinity'' is any distinguished [[projective plane]] of the space.<ref>{{harvnb|Samuel|1988|loc=p. 11}}</ref> This point of view emphasizes the fact that this plane is not geometrically different than any other plane. On the other hand, given an affine 3-space, the ''plane at infinity'' is a projective plane which is added to the affine 3-space in order to give it closure of [[Incidence (geometry)|incidence]] properties. Meaning that the points of the ''plane at infinity'' are the points where parallel lines of the affine 3-space will meet, and the [[line (geometry)|lines]] are the lines where parallel planes of the affine 3-space will meet. The result of the addition is the projective 3-space, <math>P^3</math>. This point of view emphasizes the internal structure of the plane at infinity, but does make it look "special" in comparison to the other planes of the space.

If the affine 3-space is real, <math>\mathbb{R}^3</math>, then the addition of a [[real projective plane]] <math>\mathbb{R}P^2</math> at infinity produces the real projective 3-space <math>\mathbb{R}P^3</math>.

==Analytic representation==
Since any two projective planes in a projective 3-space are equivalent, we can choose a [[homogeneous coordinates|homogeneous coordinate system]] so that any point on the plane at infinity is represented as (''X'':''Y'':''Z'':0).<ref>{{harvnb|Meserve|1983|loc=p. 150}}</ref>
Any point in the affine 3-space will then be represented as (''X'':''Y'':''Z'':1). The points on the plane at infinity seem to have three degrees of freedom, but homogeneous coordinates are equivalent [[up to]] any rescaling:

: <math> (X : Y : Z : 0) \equiv (a X : a Y : a Z : 0) </math>,

so that the coordinates (''X'':''Y'':''Z'':0) can be [[Normalized vector|normalized]], thus reducing the degrees of freedom to two (thus, a surface, namely a projective plane).

''Proposition'': Any line which passes through the [[Origin (mathematics)|origin]] (0:0:0:1) and through a point (''X'':''Y'':''Z'':1) will intersect the plane at infinity at the point (''X'':''Y'':''Z'':0).

''Proof'': A line which passes through points (0:0:0:1) and (''X'':''Y'':''Z'':1) will consist of points which are [[homogeneous coordinates#Linear Combinations of Points Described with Homogeneous Co-ordinates|linear combinations]] of the two given points:
:<math> a (0:0:0:1) + b (X:Y:Z:1) = (bX :bY: bZ: a + b). </math>
For such a point to lie on the plane at infinity we must have, <math> a + b = 0</math>. So, by choosing <math> a = - b</math>, we obtain the point  
<math>(bX:bY:bZ:0) = (X : Y : Z : 0) </math>, as required.  [[Q.E.D.]]

Any pair of parallel lines in 3-space will intersect each other at a point on the plane at infinity.  Also, every line in 3-space intersects the plane at infinity at a unique point.  This point is determined by the direction—and only by the direction—of the line.  To determine this point, consider a line parallel to the given line, but passing through the origin, if the line does not already pass through the origin. Then choose any point, other than the origin, on this second line.  If the homogeneous coordinates of this point are (''X'':''Y'':''Z'':1), then the homogeneous coordinates of the point at infinity through which the first and second line both pass is (''X'':''Y'':''Z'':0).

''Example'': Consider a line passing through the points (0:0:1:1) and (3:0:1:1).  A parallel line passes through points (0:0:0:1) and (3:0:0:1).  This second line intersects the plane at infinity at the point (3:0:0:0).  But the first line also passes through this point:
:<math> \lambda (3:0:1:1) + \mu (0:0:1:1) \  </math>
::<math> = (3 \lambda : 0 : \lambda + \mu : \lambda + \mu)\ </math>
::<math> = ( 3 : 0 : 0 : 0) </math>
when <math>\lambda + \mu = 0</math>. ■

Any pair of parallel planes in affine 3-space will intersect each other in a projective line (a [[line at infinity]]) in the plane at infinity.  Also, every plane in the affine 3-space intersects the plane at infinity in a unique line.<ref>{{harvnb|Woods|1961|loc=p. 187}}</ref>  This line is determined by the direction—and only by the direction—of the plane.

==Properties==
Since the plane at infinity is a projective plane, it is [[homeomorphic]] to the surface of a "sphere modulo antipodes", i.e. a sphere in which [[antipodal point]]s are equivalent: S<sup>2</sup>/{1,-1} where the quotient is understood as a quotient by a group action (see [[Quotient space (topology)|quotient space]]). 

==Notes==
{{reflist|3}}

==References==
* {{citation|first=Robert J.|last=Bumcrot|title=Modern Projective Geometry|year=1969|publisher=Holt, Rinehart and Winston}}
* {{citation|first=Bruce E.|last=Meserve|title=Fundamental Concepts of Geometry|year=1983|origyear=1955|publisher=Dover|isbn=0-486-63415-9}}
* {{citation|first=Dan|last=Pedoe|title=Geometry / A Comprehensive Course|year=1988|origyear=1970|publisher=Dover|isbn=0-486-65812-0}}
* {{citation|first=Pierre|last=Samuel|title=Projective Geometry|year=1988|publisher=Springer-Verlag|series=UTM Readings in Mathematics|isbn=0-387-96752-4}}
* {{citation|first=Frederick S.|last=Woods|title=Higher Geometry / An Introduction to Advanced Methods in Analytic Geometry|year=1961|origyear=1922|publisher=Dover}}
* {{citation|first=Paul B.|last=Yale|title=Geometry and Symmetry|year=1968|publisher=Holden-Day}}

[[Category:Articles containing proofs]]
[[Category:Infinity]]
[[Category:Projective geometry]]