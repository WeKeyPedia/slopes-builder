---
lastrevid: 623133062
pageid: 408354
canonicalurl: http://en.wikipedia.org/wiki/Taxicab_geometry
title: Taxicab geometry
editurl: http://en.wikipedia.org/w/index.php?title=Taxicab_geometry&action=edit
length: 7262
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Taxicab_geometry
---

{{more footnotes|date=June 2014}}
[[File:Manhattan distance.svg|thumb|200px|Taxicab geometry versus Euclidean distance: In taxicab geometry all three pictured lines (red, yellow, and blue) have the same [[Arc length|length]] (12) for the same route. In Euclidean geometry, the green line has length <math>6 \sqrt{2} \approx 8.49</math>, and is the unique shortest path.]]

'''Taxicab geometry''', considered by [[Hermann Minkowski]] in 19th century Germany, is a form of [[geometry]] in which the usual distance function or [[metric space|metric]] of [[Euclidean geometry]] is replaced by a new metric in which the [[distance]] between two points is the sum of the [[absolute difference]]s of their [[Cartesian coordinate]]s. The taxicab metric is also known as '''rectilinear distance''', '''''L''<sub>1</sub> distance''' or '''<math>\ell_1</math> norm''' (see [[Lp space|''L''<sup>''p''</sup> space]]), '''city block distance''', '''Manhattan distance''', or '''Manhattan length''', with corresponding variations in the name of the geometry.<ref>[http://www.nist.gov/dads/HTML/manhattanDistance.html Manhattan distance<!-- Bot generated title -->]</ref> The latter names allude to the [[Commissioners' Plan of 1811|grid layout of most streets]] on the island of [[Manhattan]], which causes the shortest path a car could take between two intersections in the [[Borough (New York City)|borough]] to have length equal to the intersections' distance in taxicab geometry.

== Formal definition ==
The taxicab distance, <math>d_1</math>, between two vectors <math>\mathbf{p}, \mathbf{q}</math> in an ''n''-dimensional [[real number|real]] [[vector space]] with fixed [[Cartesian coordinate system]], is the sum of the lengths of the projections of the [[line segment]] between the points onto the [[coordinate axes]].  More formally,
:<math>d_1(\mathbf{p}, \mathbf{q}) = \|\mathbf{p} - \mathbf{q}\|_1 = \sum_{i=1}^n |p_i-q_i|,</math>
where <math>(\mathbf{p}, \mathbf{q})</math> are [[Euclidean vector|vector]]s
:<math>\mathbf{p}=(p_1,p_2,\dots,p_n)\text{ and }\mathbf{q}=(q_1,q_2,\dots,q_n)\,</math>

For example, in the [[plane (mathematics)|plane]], the taxicab distance between <math>(p_1,p_2)</math> and <math>(q_1,q_2)</math> is <math>| p_1 - q_1 | + | p_2 - q_2 |.</math>

== Properties ==
Taxicab distance depends on the [[rotation]] of the coordinate system, but does not depend on its [[reflection (mathematics)|reflection]] about a coordinate axis or its [[translation (geometry)|translation]]. Taxicab geometry satisfies all of [[Hilbert's axioms]] (a formalization of [[Euclidean geometry]]) except for the [[Congruence (geometry)#Determining congruence|side-angle-side axiom]], as two triangles with equally "long" two sides and an identical angle between them are typically not [[Congruence (geometry)#Congruence of triangles|congruent]] unless the mentioned sides happen to be parallel.

=== Circles in Taxicab geometry ===

[[File:TaxicabGeometryCircle.svg|thumb|100px|right|Circles in discrete and continuous taxicab geometry]]

A [[circle]] is a set of points with a fixed distance, called the ''[[radius]]'', from a point called the ''center''.  In taxicab geometry, distance is determined by a different metric than in Euclidean geometry, and the shape of circles changes as well. Taxicab circles are [[square (geometry)|square]]s with sides oriented at a 45° angle to the coordinate axes. The image to the right shows why this is true, by showing in red the set of all points with a fixed distance from a center, shown in blue. As the size of the city blocks diminishes, the points become more numerous and become a rotated square in a continuous taxicab geometry. While each side would have length {{sqrt|''2''}}''r'' using a [[Euclidean metric]], where ''r'' is the circle's radius, its length in taxicab geometry is 2''r''. Thus, a circle's circumference is 8''r''. Thus, the value of a geometric analog to [[Pi|<math>\pi </math>]] is 4 in this geometry. The formula for the unit circle in taxicab geometry is <math>|x| + |y| = 1</math> in [[Cartesian coordinates]] and

:<math>r = \frac{1}{| \sin \theta| + |\cos\theta|}</math>

in [[polar coordinates]].

A circle of radius ''r'' for the [[Chebyshev distance]] ([[Lp space|L<sub>∞</sub> metric]]) on a plane is also a square with side length 2''r'' parallel to the coordinate axes, so planar Chebyshev distance can be viewed as equivalent by rotation and scaling to planar taxicab distance. However, this equivalence between L<sub>1</sub> and L<sub>∞</sub> metrics does not generalize to higher dimensions.

Whenever each pair in a collection of these circles has a nonempty intersection, there exists an intersection point for the whole collection; therefore, the Manhattan distance forms an [[injective metric space]].

A circle of radius 1 (using this distance) is the [[von Neumann neighborhood]] of its center.

== Applications ==

=== Measures of distances in chess ===
In [[chess]], the distance between squares on the [[chessboard]] for [[rook (chess)|rook]]s is measured in Manhattan distance; [[king (chess)|king]]s and [[queen (chess)|queen]]s use [[Chebyshev distance]], and [[bishop (chess)|bishop]]s use the Manhattan distance (between squares of the same color) on the chessboard rotated 45 degrees, i.e., with its diagonals as coordinate axes. To reach from one square to another, only kings require the number of moves equal to the distance; rooks, queens and bishops require one or two moves (on an empty board, and assuming that the move is possible at all in the bishop's case).

=== Compressed sensing ===

In solving an [[underdetermined system]] of linear equations, the [[Regularization (mathematics)|regularisation]] term for the parameter vector is expressed in terms of the l1-norm (taxicab geometry) of the vector.<ref>For most large underdetermined systems of linear equations the minimal 𝓁1-norm solution is also the sparsest solution; See Donoho, David L, Communications on pure and applied mathematics, 59, 797 (2006) http://dx.doi.org/10.1002/cpa.20132</ref> This approach appears in the signal recovery framework called [[compressed sensing]].

==See also==
*[[Normed vector space]]
*[[Metric (mathematics)|Metric]]
*[[Orthogonal convex hull]]
*[[Hamming distance]]
*[[Fifteen puzzle]]
*[[Random walk]]
*[[Manhattan wiring]]
*[[Réti endgame study]]

==Notes==
{{Reflist}}

==References ==
*{{cite book
 | author     = Eugene F. Krause
 | title      = Taxicab Geometry
 | year       = 1987
 | publisher  = Dover
 | isbn         = 0-486-25202-7
}}

==External links==
*[http://planetmath.org/encyclopedia/CityBlockMetric.html city-block metric] on [[PlanetMath]]
*{{mathworld | title = Taxicab Metric | urlname = TaxicabMetric}}
*[http://www.nist.gov/dads/HTML/manhattanDistance.html Manhattan distance]. Paul E. Black, [http://www.nist.gov/dads/ Dictionary of Algorithms and Data Structures], NIST
*[http://www.ams.org/featurecolumn/archive/taxi.html Taxi!] - AMS column about Taxicab geometry
*[http://www.taxicabgeometry.net TaxicabGeometry.net] - a website dedicated to taxicab geometry research and information

[[Category:Digital geometry]]
[[Category:Metric geometry]]
[[Category:Mathematical chess problems]]
[[Category:Norms (mathematics)]]