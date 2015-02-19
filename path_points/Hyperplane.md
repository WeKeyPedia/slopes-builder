---
lastrevid: 647381026
pageid: 99862
canonicalurl: http://en.wikipedia.org/wiki/Hyperplane
title: Hyperplane
editurl: http://en.wikipedia.org/w/index.php?title=Hyperplane&action=edit
length: 6989
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T11:03:12Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Hyperplane
---

{{more footnotes|date=January 2013}}
In [[geometry]] a '''hyperplane''' is a subspace of one [[dimension]] less than its [[ambient space]]. If a space is 3-dimensional then its hyperplanes are the 2-dimensional [[plane (geometry)|planes]], while if the space is 2-dimensional, its hyperplanes are the 1-dimensional [[line (geometry)|lines]]. This notion can be used in any general [[space (geometry)|space]] in which the concept of the dimension of a subspace is defined.

In different settings, the objects which are hyperplanes may have different properties. For instance, a hyperplane of an ''n''-dimensional [[affine space]] is a [[flat (geometry)|flat]] [[subset]] with dimension ''n''&nbsp;&minus;&nbsp;1. By its nature, it separates the space into two [[Half-space (geometry)|half space]]s. But a hyperplane of an ''n''-dimensional [[projective space]] does not have this property.

== Technical description ==
In [[geometry]], a '''hyperplane''' of an [[n-dimensional space|''n''-dimensional space]] ''V'' is a subspace of dimension ''n''&nbsp;&minus;&nbsp;1, or equivalently, of [[codimension]]&nbsp;1 in&nbsp;''V''. The space ''V'' may be a [[Euclidean space]] or more generally an [[affine space]], or a [[vector space]] or a [[projective space]], and the notion of hyperplane varies correspondingly since the definition of subspace differs in these settings; in all cases however, any hyperplane can be given in [[coordinate]]s as the solution of a single (due to the "codimension&nbsp;1" constraint) [[algebraic equation]] of degree&nbsp;1. 

If ''V'' is a vector space, one distinguishes "vector hyperplanes" (which are [[linear subspace]]s, and therefore must pass through the origin) and "affine hyperplanes" (which need not pass through the origin; they can be obtained by [[translation (geometry)|translation]] of a vector hyperplane). A hyperplane in a Euclidean space separates that space into two [[Half-space (geometry)|half space]]s, and defines a [[reflection (mathematics)|reflection]] that fixes the hyperplane and interchanges those two half spaces.

==Special types of hyperplanes==
Several specific types of hyperplanes are defined with properties that are well suited for particular purposes. Some of these specializations are described here.

=== Affine hyperplanes ===

An '''affine hyperplane''' is  an [[affine space|affine subspace]] of [[codimension]] 1 in an [[affine space]].
In [[Cartesian coordinates]], such a hyperplane can be described with a single [[linear equation]] of the following form (where at least one of the <math>a_i</math>'s is non-zero):

:<math>a_1x_1 + a_2x_2  + \cdots + a_nx_n = b.\ </math>

In the case of a real affine space, in other words when the coordinates are real numbers, this affine space separates the space into two half-spaces, which are the [[connected component (topology)|connected component]]s of the [[complement (set theory)|complement]] of the hyperplane, and are given by the [[inequality (mathematics)|inequalities]]

:<math>a_1x_1 + a_2x_2  + \cdots + a_nx_n < b\ </math>

and

:<math>a_1x_1 + a_2x_2  + \cdots + a_nx_n > b.\ </math>

As an example, a point is a hyper plane in 1-dimensional space, a line is a hyperplane in 2-dimensional space, and a plane is a hyperplane in 3-dimensional space. A line in 3-dimensional space is not a hyperplane, and does not separate the space into two parts (the complement of such a line is connected).

Any hyperplane of a Euclidean space has exactly two unit normal vectors.

Affine hyperplanes are used to define decision boundaries in many [[machine learning]] algorithms such as linear-combination (oblique) [[Decision tree learning|decision trees]], and [[Perceptron]]s.

=== Vector hyperplanes ===

In a vector space, a vector hyperplane is a [[Linear subspace|subspace]] of codimension&nbsp;1, only possibly shifted from the origin by a vector, in which case it is referred to as a [[flat (geometry)|flat]]. Such a hyperplane is the solution of a single [[linear equation]].

===Projective hyperplanes===
'''Projective hyperplanes''', are used in [[projective geometry]].  A [[Projective geometry#Projective subspace|projective subspace]] is a set of points with the property that for any two points of the set, all the points on the line determined by the two points are contained in the set.<ref>{{citation|first1=Albrecht|last1=Beutelspacher|first2=Ute|last2=Rosenbaum|title=Projective Geometry: From Foundations to Applications|year=1998|publisher=Cambridge University Press|isbn=9780521483643|page=10}}</ref> Projective geometry can be viewed as [[affine geometry]] with [[vanishing point]]s (points at infinity) added.  An affine hyperplane together with the associated points at infinity forms a projective hyperplane.  One special case of a projective hyperplane is the '''infinite''' or '''ideal hyperplane''', which is defined with the set of all points at infinity.

In  projective space, a hyperplane does not divide the space into two parts; rather, it takes two hyperplanes to separate points and divide up the space.  The reason for this is that the space essentially "wraps around" so that both sides of a lone hyperplane are connected to each other.

== Dihedral angles ==

The [[dihedral angle]] between two non-parallel hyperplanes of a Euclidean space is the angle between the corresponding [[normal vector]]s. The product of the transformations in the two hyperplanes is a [[rotation (mathematics)|rotation]] whose axis is the [[Euclidean subspace|subspace]] of codimension&nbsp;2 obtained by intersecting the hyperplanes, and whose angle is twice the angle between the hyperplanes.

===Support hyperplanes===
A hyperplane H is called a "support" hyperplane of the polyhedron P if P is contained in one of the two closed half-spaces bounded by H and <math>H\cap P \neq \varnothing</math>.<ref>Polytopes, Rings and K-Theory by Bruns-Gubeladze</ref> The intersection of between P and H is defined to be a "face" of the polyhedron. The theory of polyhedron and the dimension of the faces are analyzed by the looking at these intersections involving hyper planes.

==See also==
*[[Hypersurface]]
*[[Decision boundary]]
*[[Ham sandwich theorem]]
*[[Arrangement of hyperplanes]]
*[[Separating hyperplane theorem]]
*[[Supporting hyperplane theorem]]

==References==
{{Reflist}}
* [[Charles W. Curtis]] (1968) ''Linear Algebra'', page 62, [[Allyn & Bacon]], Boston.
* [[Heinrich Guggenheimer]] (1977) ''Applicable Geometry'', page 7, Krieger, Huntington ISBN 0-88275-368-1 .
* Victor V. Prasolov & VM Tikhomirov (1997,2001) ''Geometry'', page 22, volume 200 in ''Translations of Mathematical Monographs'', [[American Mathematical Society]], Providence ISBN 0-8218-2038-9 .

== External links ==
{{wiktionary}}
*{{MathWorld|urlname=Hyperplane|title=Hyperplane}}
*{{MathWorld|urlname=Flat|title=Flat}}

{{Dimension topics}}

[[Category:Euclidean geometry]]
[[Category:Affine geometry]]
[[Category:Linear algebra]]
[[Category:Projective geometry]]