---
lastrevid: 632173115
pageid: 40634
canonicalurl: http://en.wikipedia.org/wiki/Convex_hull
title: Convex hull
editurl: http://en.wikipedia.org/w/index.php?title=Convex_hull&action=edit
length: 16103
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Convex_hull
---

[[File:Extreme points.svg|thumb|right|The convex hull of the red set is the blue and red [[convex set]].]]
{{See also|Convex set|Convex combination}}
In [[mathematics]], the '''convex hull''' or '''convex envelope''' of a set ''X'' of points in the [[Euclidean plane]] or [[Euclidean space]] is the smallest [[convex set]] that contains ''X''. For instance, when ''X'' is a bounded subset of the plane, the convex hull may be visualized as the shape formed by a rubber band stretched around ''X''.<ref name="rubber band">{{harvtxt|de Berg|van Kreveld|Overmars|Schwarzkopf|2000}}, p. 3.</ref>

Formally, the convex hull may be defined as the intersection of all convex sets containing ''X'' or as the set of all [[convex combination]]s of points in&nbsp;''X''. With the latter definition, convex hulls may be extended from Euclidean spaces to arbitrary [[real vector space]]s; they may also be generalized further, to [[oriented matroid]]s.{{sfnp|Knuth|1992}}

The [[algorithm]]ic problem of finding the convex hull of a finite set of points in the plane or other low-dimensional Euclidean spaces is one of the fundamental problems of [[computational geometry]].

==Definitions==
A set of points is defined to be [[convex set|convex]] if it contains the line segments connecting each pair of its points. The convex hull of a given set ''X'' may be defined as
#The (unique) minimal convex set containing ''X''
#The intersection of all convex sets containing ''X''
#The set of all [[convex combination]]s of points in ''X''.
#The union of all [[simplex|simplices]] with vertices in ''X''.

It is not obvious that the first definition makes sense: why should there exist a unique minimal convex set containing ''X'', for every ''X''? However, the second definition, the intersection of all convex sets containing ''X'' is well-defined, and it is a subset of every other convex set ''Y'' that contains ''X'', because ''Y'' is included among the sets being intersected. Thus, it is exactly the unique minimal convex set containing ''X''. Each convex set containing ''X'' must (by the assumption that it is convex) contain all convex combinations of points in ''X'', so the set of all convex combinations is contained in the intersection of all convex sets containing ''X''. Conversely, the set of all convex combinations is itself a convex set containing ''X'', so it also contains the intersection of all convex sets containing ''X'', and therefore the sets given by these two definitions must be equal.
In fact, according to [[Carathéodory's theorem (convex hull)|Carathéodory's theorem]], if ''X'' is a subset of an ''N''-dimensional vector space, convex combinations of at most ''N''&nbsp;+&nbsp;1 points are sufficient in the definition above. Therefore, the convex hull of a set ''X'' of three or more points in the plane is the union of all the [[triangle]]s determined by triples of points from ''X'', and more generally in ''N''-dimensional space the convex hull is the union of the [[simplex|simplices]] determined by at most ''N''&nbsp;+&nbsp;1 vertices from X.

If the convex hull of ''X'' is a [[closed set]] (as happens, for instance, if ''X'' is a [[finite set]] or more generally a [[compact set]]), then it is the intersection of all closed [[Half-space (geometry)|half-space]]s containing ''X''. The [[hyperplane separation theorem]] proves that in this case, each point not in the convex hull can be separated from the convex hull by a half-space. However, there exist convex sets, and convex hulls of sets, that cannot be represented in this way. One example is an open halfspace together with a single point on its boundary.

More abstractly, the convex-hull operator Conv() has the characteristic properties of a [[closure operator]]:
*It is ''extensive'', meaning that the convex hull of every set ''X'' is a superset of ''X''.
*It is ''[[Monotone_function#Monotonicity_in_order_theory|non-decreasing]]'', meaning that, for every two sets ''X'' and ''Y'' with ''X''&nbsp;⊆&nbsp;''Y'', the convex hull of ''X'' is a subset of the convex hull of&nbsp;''Y''.
*It is ''[[idempotence|idempotent]]'', meaning that for every ''X'', the convex hull of the convex hull of ''X'' is the same as the convex hull of&nbsp;''X''.

==Convex hull of a finite point set==
[[File:Convex hull.png|thumb|Convex hull of some points in the plane]]

The convex hull of a [[finite set|finite]] point set <math>S</math> is the set of all [[convex combination]]s of its points. In a convex combination, each point <math>x_i</math> in <math>S</math> is assigned a weight or coefficient <math>\alpha_i</math> in such a way that the coefficients are all non-negative and sum to one,  and these weights are used to compute a [[weighted average]] of the points. For each choice of coefficients, the resulting convex combination is a point in the convex hull, and the whole convex hull can be formed by choosing coefficients in all possible ways. Expressing this as a single formula, the convex hull is the set:
:<math>\left\{\sum_{i=1}^{|S|} \alpha_i x_i \mathrel{\Bigg|} (\forall i: \alpha_i\ge 0)\wedge \sum_{i=1}^{|S|} \alpha_i=1 \right\}.</math> 

The convex hull of a finite point set <math>S \in \mathbb{R}^n</math> forms a [[convex polygon]] when ''n'' = 2, or more generally a [[convex polytope]] in <math>\mathbb{R}^n</math>. Each point <math>x_i</math> in <math>S</math> that is not in the convex hull of the other points (that is, such that <math>x_i\notin\operatorname{Conv}(S\setminus\{x_i\})</math>) is called a [[Vertex (geometry)|vertex]] of <math>\operatorname{Conv}(S)</math>. In fact, every convex polytope in <math>\mathbb{R}^n</math> is the convex hull of its vertices.

[[File:ConvexHull.svg|thumb|Convex hull of a finite set: elastic-band analogy]]
If the points of <math>S</math> are all on a [[Line (geometry)|line]], the convex hull is the [[line segment]] joining the outermost two points.
When the set <math>S</math> is a [[empty set|nonempty]] [[finite set|finite subset]] of the [[Euclidean geometry|plane]] (that is, [[two-dimensional]]), we may imagine stretching a [[rubber band]] so that it surrounds the entire set <math>S</math> and then releasing it, allowing it to contract; when it becomes taut, it encloses the convex hull of <math>S</math>.<ref name="rubber band"/>

In two dimensions, the convex hull is sometimes partitioned into two polygonal chains, the upper hull and the lower hull, stretching between the leftmost and rightmost points of the hull. More generally, for points in any dimension in general position, each [[Facet (geometry)|facet]] of the convex hull is either oriented upwards (separating the hull from points directly above it) or downwards; the union of the upward-facing facets forms a topological disk, the upper hull, and similarly the union of the downward-facing facets forms the lower hull.<ref>{{harvtxt|de Berg|van Kreveld|Overmars|Schwarzkopf|2000}}, p. 6. The idea of partitioning the hull into two chains comes from an efficient variant of [[Graham scan]] by {{harvtxt|Andrew|1979}}.</ref>

==Computation of convex hulls==
{{Main|Convex hull algorithms}}

In computational geometry, a number of algorithms are known for computing the convex hull for a finite set of points and for other geometric objects.

Computing the convex hull means constructing an unambiguous, efficient [[data structure|representation]] of the required convex shape. The complexity of the corresponding algorithms is usually estimated in terms  of '''''n''''', the number of input points, and '''''h''''', the number of points on the convex hull.

For points in two and three dimensions, [[output-sensitive algorithm]]s are known that compute the convex hull in time O(''n''&nbsp;log&nbsp;''h''). For dimensions&nbsp;''d'' higher than 3, the time for computing the convex hull is <math>O(n^{\lfloor d/2\rfloor})</math>, matching the worst-case output complexity of the problem.{{sfnp|Chazelle|1993}}

==Minkowski addition and convex hulls==
{{See also|Minkowski addition|Shapley–Folkman lemma}}
[[File:Minkowski sum.png|thumb|alt=Three squares are shown in the nonnegative quadrant of the Cartesian plane. The square Q<sub>1</sub>=[0,1]×[0,1] is green. The square Q<sub>2</sub>=[1,2]×[1,2] is brown, and it sits inside the turquoise square Q<sub>1</sub>+Q<sub>2</sub>=[1,3]×[1,3].|[[Minkowski addition]] of sets. The <!-- [[Minkowski addition|Minkowski]]&nbsp; -->[[sumset|sum]] of the squares&nbsp;Q<sub>1</sub>=[0,1]<sup>2</sup> and&nbsp;Q<sub>2</sub>=[1,2]<sup>2</sup> is the square&nbsp;Q<sub>1</sub>+Q<sub>2</sub>=[1,3]<sup>2</sup>.]]

The operation of taking convex hulls behaves well with respect to the Minkowski addition of sets.
* In a real vector-space, the ''[[Minkowski addition|Minkowski&nbsp;sum]]'' of two (non-empty) sets&nbsp;S<sub>1</sub> and&nbsp;S<sub>2</sub> is defined to be the [[sumset|set]] S<sub>1</sub>&nbsp;+&nbsp;S<sub>2</sub> formed by the addition of vectors element-wise from the summand-sets
: S<sub>1</sub>&nbsp;+&nbsp;S<sub>2</sub> = { ''x<sub>1</sub>''&nbsp;+&nbsp;''x<sub>2</sub>'' : ''x<sub>1</sub>''&nbsp;∈&nbsp;S<sub>1</sub> and ''x<sub>2</sub>''&nbsp;∈&nbsp;S<sub>2</sub> }.
More generally, the ''Minkowski&nbsp;sum'' of a finite&nbsp;family of (non-empty) sets&nbsp;S<sub>n</sub> is <!-- defined to be --> the set <!-- of vectors --> formed by element-wise addition of vectors<!--  from the summand-sets -->
: ∑&nbsp;S<sub>n</sub> = { ∑&nbsp;''x<sub>n</sub>'' : ''x<sub>n</sub>''&nbsp;∈&nbsp;S<sub>n</sub> }.

<!-- For Minkowski&nbsp;addition, the ''zero set''&nbsp;{0} containing only the [[null vector|zero&nbsp;vector]]&nbsp;0 has [[identity element|special importance]]: For every non-empty subset&nbsp;S of a vector space
: S&nbsp;+&nbsp;{0} = S;
in algebraic terminology, the zero&nbsp;vector&nbsp;0 is the [[identity element]] of Minkowski addition (on the collection of non-empty sets).<ref>
The [[empty set]] is important in Minkowski addition, because the empty&nbsp;set annihilates every other subset: For every  subset&nbsp;S of a vector space, its sum with the empty set is empty
: S+∅ = ∅.
</ref> -->
* For all subsets&nbsp;S<sub>1</sub> and&nbsp;S<sub>2</sub> of a real vector-space, the convex hull of their Minkowski&nbsp;sum is the Minkowski&nbsp;sum of their convex hulls
: Conv(&nbsp;S<sub>1</sub>&nbsp;+&nbsp;S<sub>2</sub>&nbsp;) = Conv(&nbsp;S<sub>1</sub>&nbsp;) + Conv(&nbsp;S<sub>2</sub>&nbsp;).
This result holds more generally for each finite&nbsp;collection of non-empty sets
: Conv(&nbsp;&nbsp;∑&nbsp;S<sub>n</sub> &nbsp;) = ∑&nbsp;Conv(&nbsp;S<sub>n</sub>&nbsp;).
In other words, the [[operation (mathematics)|operation]]s of Minkowski&nbsp;summation and of forming convex hulls are [[commutativity|commuting]] operations.<ref>{{harvtxt|Krein|Šmulian|1940}}, Theorem&nbsp;3, pages&nbsp;562–563.</ref><ref name="Schneider">For the commutativity of [[Minkowski sum|Minkowski addition]] and convexification, see Theorem&nbsp;1.1.2 (pages&nbsp;2–3) in {{harvtxt|Schneider|1993}}; this reference discusses much of the literature on the convex hulls of [[Minkowski addition|Minkowski]] [[sumset]]s in its "Chapter&nbsp;3 Minkowski addition" (pages&nbsp;126–196).</ref>

These results show that ''Minkowski addition'' differs from the [[union (set theory)|''union ''operation]] of [[set theory]]; indeed, the union of two convex&nbsp;sets need ''not'' be convex: The [[subset|inclusion]]  Conv(S)&nbsp;∪&nbsp;Conv(T)&nbsp;⊆&nbsp;Conv(S&nbsp;∪&nbsp;T) is generally strict. The convex-hull operation is needed for the set of convex sets to form a <!-- complete  -->[[lattice (order)|lattice]], in which the [[join and meet|"''join''" operation]] is the convex hull of the union of two convex sets
: Conv(S)∨Conv(T) = Conv( S&nbsp;∪&nbsp;T ) = Conv(&nbsp;Conv(S)&nbsp;∪&nbsp;Conv(T)&nbsp;).

== Relations to other structures ==

The [[Delaunay triangulation]] of a point set and its [[dual (mathematics)|dual]], the [[Voronoi diagram]], are mathematically  related to convex hulls: the Delaunay triangulation of a point set in '''R'''<sup>''n''</sup> can be viewed as the projection of a convex hull in '''R'''<sup>''n''+1</sup>.{{sfnp|Brown|1979}}

Topologically, the convex hull of an [[open set]] is always itself open, and the convex hull of a [[compact set]] is always itself compact; however, there exist closed sets for which the convex hull is not closed.<ref>{{harvtxt|Grünbaum|2003}}, p. 16.</ref> For instance, the closed set
:<math>\left\{(x,y)\mid y\ge \frac{1}{1+x^2}\right\}</math>
has the open [[upper half-plane]] as its convex hull.

== Applications ==
The problem of finding convex hulls finds its practical applications in [[pattern recognition]], [[image processing]], [[statistics]], [[geographic information system]], [[game theory]], construction of [[phase diagrams]], and [[static code analysis]] by [[abstract interpretation]]. It also serves as a tool, a building block for a number of other computational-geometric algorithms such as the [[rotating calipers]] method for computing the [[width]] and [[diameter]] of a point set.

==See also==
* [[Affine hull]]
* [[Alpha shape]]
* [[Choquet theory]]
* [[Concave set]]
* [[Helly's theorem]]
* [[Holomorphically convex hull]]
* [[Krein–Milman theorem]]
* [[Linear hull]]
* [[Oloid]]
* [[Orthogonal convex hull]]

==Notes==
{{reflist}}

==References==
*{{citation
 | last = Andrew | first = A. M.
 | doi = 10.1016/0020-0190(79)90072-3
 | issue = 5
 | journal = Information Processing Letters
 | pages = 216–219
 | title = Another efficient algorithm for convex hulls in two dimensions
 | volume = 9
 | year = 1979}}.
*{{citation
 | last = Brown | first = K. Q.
 | doi = 10.1016/0020-0190(79)90074-7
 | issue = 5
 | journal = Information Processing Letters
 | pages = 223–228
 | title = Voronoi diagrams from convex hulls
 | volume = 9
 | year = 1979}}.
*{{citation
 | last1 = de Berg | first1 = M.
 | last2 = van Kreveld | first2 = M.
 | last3 = Overmars | first3 = Mark | author3-link = Mark Overmars
 | last4 = Schwarzkopf | first4 = O.
 | pages = 2–8
 | publisher = Springer
 | title = Computational Geometry: Algorithms and Applications
 | year = 2000
 | url=http://books.google.com/books?hl=en&lr=&id=tkyG8W2163YC&oi=fnd&pg=PA2}}.
*{{citation|first=Bernard|last=Chazelle|author-link=Bernard Chazelle|title=An optimal convex hull algorithm in any fixed dimension|journal=[[Discrete and Computational Geometry]]|volume=10|issue=1|pages=377–409|year=1993|doi=10.1007/BF02573985|url=http://www.cs.princeton.edu/~chazelle/pubs/ConvexHullAlgorithm.pdf}}.
*{{citation|title=Convex Polytopes|series=Graduate Texts in Mathematics|first=Branko|last=Grünbaum|authorlink=Branko Grünbaum|edition=2nd|publisher=Springer|year=2003|isbn=9780387004242}}.
*{{citation
 | last = Knuth | first = Donald E. | author-link = Donald Knuth
 | doi = 10.1007/3-540-55611-7
 | isbn = 3-540-55611-7
 | location = Heidelberg
 | mr = 1226891
 | page = ix+109
 | publisher = Springer-Verlag
 | series = Lecture Notes in Computer Science
 | title = Axioms and hulls
 | url = http://www-cs-faculty.stanford.edu/~uno/aah.html
 | volume = 606
 | year = 1992}}.
*{{citation|first1=M.|last1=Krein|authorlink1=Mark Krein|first2=V.|last2=Šmulian|year=1940|title=On regularly convex sets in the space conjugate to a Banach space|journal=Annals of Mathematics|series=2nd ser.|volume=41|pages=556–583|jstor=1968735|doi=10.2307/1968735|mr=2009}}.
*{{citation|last=Schneider|first=Rolf|title=Convex bodies: The Brunn–Minkowski theory|series=Encyclopedia of Mathematics and its Applications|volume=44|publisher=Cambridge&nbsp;University Press|location=Cambridge|year=1993|isbn=0-521-35220-7|mr=1216521}}.

==External links==
{{wikibooks|Algorithm Implementation|Geometry/Convex hull|Convex hull}}
* {{MathWorld | urlname=ConvexHull | title=Convex Hull}}
* [http://demonstrations.wolfram.com/ConvexHull/ "Convex Hull"] by [[Eric W. Weisstein]], [[Wolfram Demonstrations Project]], 2007.

[[Category:Closure operators]]
[[Category:Convex hulls]]
[[Category:Convex analysis]]
[[Category:Computational geometry]]