---
lastrevid: 641265200
pageid: 1126638
canonicalurl: http://en.wikipedia.org/wiki/Invariant_(mathematics)
title: Invariant (mathematics)
editurl: http://en.wikipedia.org/w/index.php?title=Invariant_(mathematics)&action=edit
length: 11436
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Invariant_(mathematics)
---

In [[mathematics]], an '''invariant''' is a property, held by a class of mathematical objects, which remains unchanged when [[Transformation (function)|transformations]] of a certain type are applied to the objects. The particular class of objects and type of transformations are usually indicated by the context in which the term is used. For example, the area of a triangle is an invariant with respect to [[isometry|isometries]] of the Euclidean plane. The phrases "invariant under" and "invariant to" a transformation are both used. More generally, an invariant with respect to an [[equivalence relation]] is a property that is constant on each equivalence class. 

Invariants are used in diverse areas of mathematics such as [[geometry]], [[topology]] and [[algebra]]. Some important classes of transformations are defined by an invariant they leave unchanged, for example [[conformal map]]s are defined as transformations of the plane that preserve angles. The discovery of invariants is an important step in the process of classifying mathematical objects.

== Simple examples ==
The most fundamental example of invariance is expressed in our ability to count. For a finite collection of objects of any kind, there appears to be a number to which we invariably arrive, regardless of how we count the objects in the set. The quantity&mdash;a [[cardinal number]]&mdash;is associated with the set, and is invariant under the process of counting.

An [[List of mathematical identities|identity]] is an equation that remains true for all values of its variables. There are also [[List of inequalities|inequalities]] that remain true when the values of their variables change.

Another simple example of invariance is that the [[distance]] between two points on a [[number line]] is not changed by [[addition|adding]] the same quantity to both numbers. On the other hand, [[multiplication]] does not have this property, so distance is not invariant under multiplication.

[[Angle]]s and [[ratio]]s of distances are invariant under [[Scaling (geometry)|scalings]], [[Rotation (mathematics)|rotation]]s, [[Translation (geometry)|translation]]s and [[Reflection (mathematics)|reflection]]s. These transformations produce [[Similarity (geometry)|similar]] shapes, which is the basis of [[trigonometry]]. All circles are similar. Therefore they can be transformed into each other and the ratio of the [[circumference]] to the [[diameter]] is invariant and equal to [[pi]].

== More advanced examples ==
Some more complicated examples:
* The [[real part]] and the [[absolute value]] of a [[complex number]] are invariant under [[complex conjugation]].
* The degree of a polynomial is invariant under linear change of variables.
* The dimension and homology groups of a topological object are invariant under [[homeomorphism]].<ref>{{harvtxt|Fraleigh|1976|pp=166–167}}</ref>
* The number of [[fixed point (mathematics)|fixed points]] of a [[dynamical system]] is invariant under many mathematical operations.
* Euclidean distance is invariant under [[orthogonal matrix|orthogonal transformations]].
* Euclidean [[area]] is invariant under a [[linear map]] with [[determinant]] 1 (see [[2 × 2 real matrices#Equi-areal mapping|Equi-areal maps]]).
* Some invariants of [[projective transformation]]s:  [[collinearity]] of three or more points, [[concurrent lines|concurrency]] of three or more lines, [[conic section]]s, the [[cross-ratio]].<ref>{{harvtxt|Kay|1969|pp=219}}</ref>
* The [[determinant]], [[Trace (linear algebra)|trace]], and [[eigenvectors]] and [[eigenvalues]] of a square matrix are invariant under changes of basis. In a word, the [[spectrum of a matrix]] is invariant to the change of basis.
* [[Invariants of tensors]].
* The [[singular-value decomposition|singular values]] of a matrix are invariant under orthogonal transformations.
* [[Lebesgue measure]] is invariant under translations.
* The [[variance]] of a [[probability distribution]] is invariant under translations of the [[real number|real]] line; hence the variance of a [[random variable]] is unchanged by the addition of a constant to it.
* The [[fixed point (mathematics)|fixed points]] of a transformation are the elements in the domain invariant under the transformation. They may, depending on the application, be called [[symmetry|symmetric]] with respect to that transformation. For example, objects with [[translational symmetry]] are invariant under certain translations.
*The integral <math>\textstyle{\int_M K\,d\mu}</math> of the Gaussian curvature ''K'' of a 2-dimensional Riemannian manifold (''M'',''g'') is invariant under changes of the [[Riemannian metric]] ''g''.  This is the [[Gauss-Bonnet Theorem]].

==Invariant set==
A subset ''S'' of the domain ''U'' of a mapping ''T'': ''U'' → ''U''  is an '''invariant set''' under the mapping when <math>x \in S \Rightarrow T(x) \in S.</math> Note that the [[element (mathematics)|elements]] of ''S'' are not [[Fixed point (mathematics)|fixed]], but rather the set ''S'' is fixed in the [[power set]] of ''U''.
For example, a [[circle]] is an invariant subset of the plane under a [[rotation]] about the circle’s center. Further, a [[conical surface]] is invariant as a set under a [[Homothetic transformation|homothety]] of space.

An invariant set of an operation ''T'' is also said to be '''stable under''' ''T''. For example, the [[normal subgroup]]s that are so important in [[group theory]] are those [[subgroup]]s that are stable under the [[inner automorphism]]s of the ambient group.<ref>{{harvtxt|Fraleigh|1976|p=103}}</ref><ref>{{harvtxt|Herstein|1964|p=42}}</ref><ref>{{harvtxt|McCoy|1968|p=183}}</ref>
Other examples occur in [[linear algebra]]. Suppose a [[linear transformation]] ''T'' has an [[eigenvector]] '''v'''. Then the line through 0 and '''v''' is an invariant set under ''T''. The eigenvectors span an [[invariant subspace]] which is stable under ''T''.

When ''T'' is a [[screw displacement]], the [[screw axis]] is an invariant line, though if the [[pitch (screw)|pitch]] is non-zero, ''T'' has no fixed points.

== Formal statement ==
{{unreferenced section|date=February 2010}}
The notion of invariance is formalized in three different ways in mathematics: via [[group action]]s, presentations, and deformation.

=== Unchanged under group action ===
Firstly, if one has a group ''G'' acting on a mathematical object (or set of objects) ''X,'' then one may ask which points ''x'' are unchanged, "invariant" under the group action, or under an element ''g'' of the group.

Very frequently one will have a group acting on a set ''X'' and ask which objects in an ''associated'' set ''F''(''X'') are invariant. For example, rotation in the plane about a point leaves the point about which it rotates invariant, while translation in the plane does not leave any points invariant, but does leave all lines parallel to the direction of translation invariant as lines. Formally, define the set of lines in the plane ''P'' as ''L''(''P''); then a rigid motion of the plane takes lines to lines – the group of rigid motions acts on the set of lines – and one may ask which lines are unchanged by an action.

More importantly, one may define a ''function'' on a set, such as "radius of a circle in the plane" and then ask if this function is invariant under a group action, such as rigid motions.

Dual to the notion of invariants are ''[[coinvariant]]s,'' also known as ''orbits,'' which formalizes the notion of [[congruence relation|congruence]]: objects which can be taken to each other by a group action. For example, under the group of rigid motions of the plane, the perimeter of a triangle is an invariant, while the set of triangles congruent to a given triangle is a coinvariant.

These are connected as follows: invariants are constant on coinvariants (for example, congruent triangles have the same perimeter), while two objects which agree in the value of one invariant may or may not be congruent (two triangles with the same perimeter need not be congruent). In [[classification problem (mathematics)|classification problem]]s, one seeks to find a [[complete set of invariants]], such that if two objects have the same values for this set of invariants, they are congruent. For example, triangles such that all three sides are equal are congruent, via SSS congruence, and thus the length of all three sides forms a complete set of invariants for triangles.

=== Independent of presentation ===
Secondly, a function may be defined in terms of some presentation or decomposition of a mathematical object; for instance, the [[Euler characteristic]] of a [[cell complex]] is defined as the alternating sum of the number of cells in each dimension. One may forget the cell complex structure and look only at the underlying topological space (the manifold) – as different cell complexes give the same underlying manifold, one may ask if the function is ''independent'' of choice of ''presentation,'' in which case it is an ''intrinsically'' defined invariant. This is the case for the Euler characteristic, and a general method for defining and computing invariants is to define them for a given presentation and then show that they are independent of the choice of presentation. Note that there is no notion of a group action in this sense.

The most common examples are:
* The [[Differentiable manifold#Definition|presentation of a manifold]] in terms of coordinate charts – invariants must be unchanged under [[change of coordinates]].
* Various [[manifold decomposition]]s, as discussed for Euler characteristic.
* Invariants of a [[presentation of a group]].

=== Unchanged under perturbation ===
Thirdly, if one is studying an object which varies in a family, as is common in [[algebraic geometry]] and [[differential geometry]], one may ask if the property is unchanged under perturbation – if an object is constant on families or invariant under change of metric, for instance.

==See also==
* [[Erlangen program]]
* [[Invariant (physics)]]
* [[Invariant estimator]] in statistics
* [[Invariant theory]]
* [[Symmetry in mathematics]]
* [[Topological invariant]]
* [[Invariant differential operator]]
* [[Invariant measure]]
* [[Mathematical constant]]
* [[Mathematical constants and functions]]

==Notes==

{{Reflist}}

==References==
{{Refbegin}}
* {{ citation | first1 = John B. | last1 = Fraleigh | year = 1976 | isbn = 0-201-01984-1 | title = A First Course In Abstract Algebra | edition = 2nd | publisher = [[Addison-Wesley]] | location = Reading }}
* {{ citation | first1 = I. N. | last1 = Herstein | year = 1964 | isbn = 978-1114541016 | title = Topics In Algebra | publisher = [[Blaisdell Publishing Company]] | location = Waltham }}
* {{ citation | first1 = David C. | last1 = Kay | year = 1969 | lccn = 69-12075 | title = College Geometry | publisher = [[Holt, Rinehart and Winston]] | location = New York }}
* {{ citation | first1 = Neal H. | last1 = McCoy | year = 1968 | title = Introduction To Modern Algebra, Revised Edition | publisher = [[Allyn and Bacon]] | location = Boston | lccn = 68-15225 }}
*{{MathWorld|title=Invariant|urlname=Invariant}}
*{{springer|title=Invariant|id=I/i052200|last=Popov|first=V.L.|authorlink=Vladimir L. Popov}}
{{Refend}}

==External links==
* [[Planet Math]] [http://planetmath.org/encyclopedia/Invariant.html Invariant]

{{DEFAULTSORT:Invariant (Mathematics)}}
[[Category:Mathematical terminology]]