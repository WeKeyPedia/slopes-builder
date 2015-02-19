---
lastrevid: 630637462
pageid: 679384
canonicalurl: http://en.wikipedia.org/wiki/Polygon_triangulation
title: Polygon triangulation
editurl: http://en.wikipedia.org/w/index.php?title=Polygon_triangulation&action=edit
length: 9671
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Polygon_triangulation
---

In [[computational geometry]], '''polygon triangulation''' is the decomposition of a [[polygonal area]] ([[simple polygon]]) '''P''' into a set of [[triangles]],<ref name= bkos>{{Citation|author = [[Mark de Berg]], [[Marc van Kreveld]], [[Mark Overmars]], and [[Otfried Schwarzkopf]] | year = 2000 | title = Computational Geometry | publisher = [[Springer-Verlag]] | edition = 2nd revised | isbn = 3-540-65620-0}} Chapter 3: Polygon Triangulation: pp.45–61.</ref> i.e., finding the set of triangles with pairwise non-intersecting interiors whose union is '''P'''.

Triangulations may be viewed as special cases of [[planar straight-line graph]]s. When there are no holes or added points, triangulations form [[outerplanar graph|maximal outerplanar graphs]].

== Polygon triangulation without extra vertices ==

Over time a number of algorithms have been proposed to triangulate a polygon.

=== Special cases ===
A [[convex polygon]] is trivial to triangulate in [[linear time]], by adding diagonals from one vertex to all other vertices. The total number of ways to triangulate a convex ''n''-gon by non-intersecting diagonals is the (''n''&nbsp;&minus;&nbsp;2)-th [[Catalan number]], which equals <math>\tfrac{n \cdot (n+1) \cdots (2n-4)}{(n-2)!}</math>, a solution found by [[Leonhard Euler]].<ref>[[Clifford Pickover|Pickover, Clifford A.]], ''The Math Book'', Sterling, 2009: p. 184.</ref>

A [[monotone polygon]] can be triangulated in linear time with either the algorithm of  [[Alain Fournier|A. Fournier]] and D.Y. Montuno,<ref>{{Citation |last1=Fournier |first1=A. |author1-link=Alain Fournier |last2=Montuno |first2=D. Y. |author2-link= |title=Triangulating simple polygons and equivalent problems |journal=[[ACM Transactions on Graphics]] |volume=3 |issue=2 | year=1984 <!--|month=April--> |pages=153–174 |issn=0730-0301 |doi=10.1145/357337.357341}}</ref> or the algorithm of [[Godfried Toussaint]].<ref>Toussaint, Godfried T. (1984), "A new linear algorithm for triangulating monotone polygons," ''Pattern Recognition Letters'', '''2''' (March):155–158.</ref>

===Ear clipping method===
[[Image:Polygon-ear.png|thumb|A polygon ear]]
One way to triangulate a simple polygon is based on the fact that any simple polygon with at least 4 vertices without holes has at least two '[[Ear (mathematics)|ear]]s', which are triangles with two sides being the edges of the polygon and the third one completely inside it (and with an extra property unimportant for triangulation).<ref>Meisters, G. H., "Polygons have ears." American Mathematical Monthly 82 (1975). 648–651</ref> The algorithm then consists of finding such an ear, removing it from the polygon (which results in a new polygon that still meets the conditions) and repeating until there is only one triangle left.

This algorithm is easy to implement, but slower than some other algorithms, and it only works on polygons without holes. An implementation that keeps separate lists of convex and concave vertices will run in ''O''(''n''<sup>2</sup>) time. This method is known as ''ear clipping'' and sometimes ''ear trimming''. An efficient algorithm for cutting off ears was discovered by Hossam ElGindy, Hazel Everett, and [[Godfried Toussaint]].<ref>ElGindy, H., Everett, H., and Toussaint, G. T., (1993) "Slicing an ear using prune-and-search," ''Pattern Recognition Letters'', '''14''', (9):719–722.</ref>

===Using monotone polygons===
[[Image:Polygon-to-monotone.png|thumb|Breaking a polygon into monotone polygons]]
A simple polygon may be decomposed into [[monotone polygon]]s as follows.<ref name= bkos/>

For each point, check if the neighboring points are both on the same side of the '[[sweep line]]', a horizontal or vertical line on which the point being iterated lies. If they are, check the next sweep line on the other side.  Break the polygon on the line between the original point and one of the points on this one.

Note that if you are moving downwards, the points where both of the vertices are below the sweep line are 'split points'. They mark a split in the polygon. From there you have to consider both sides separately.

Using this algorithm to triangulate a simple polygon takes ''O''(''n''&nbsp;log&nbsp;''n'') time.

=== Dual graph of a triangulation ===

A useful graph that is often associated with a triangulation of a polygon {{math|<var>P</var>}} is the [[dual graph]]. Given a triangulation {{math|<var>T<sub>P</sub></var>}} of {{math|<var>P</var>}}, one defines the graph {{math|<var>G</var>(<var>T<sub>P</sub></var>)}} as the graph whose vertex set are the triangles of {{math|<var>T<sub>P</sub></var>}}, two vertices (triangles) being adjacent if and only if they share a diagonal. It is easy to observe that {{math|<var>G</var>(<var>T<sub>P</sub></var>)}} is a [[Tree (graph theory)|tree]] with maximum degree 3.

===Computational complexity===
For a long time, there was an open problem in computational geometry whether a [[simple polygon]] can be triangulated faster than {{math|O(<var>n</var> log <var>n</var>)}} time.<ref name= bkos/> Then, {{harvtxt|Tarjan|Van Wyk|1988}} discovered an {{math|O(<var>n</var> log log <var>n</var>)}}-time algorithm for triangulation,<ref>{{citation
 | last1 = Tarjan | first1 = Robert E. | author1-link = Robert Tarjan
 | last2 = Van Wyk | first2 = Christopher J.
 | doi = 10.1137/0217010
 | issue = 1
 | journal = [[SIAM Journal on Computing]]
 | mr = 925194
 | pages = 143–178
 | title = An O(''n'' log log ''n'')-time algorithm for triangulating a simple polygon
 | volume = 17
 | year = 1988}}.</ref> later simplified by {{harvtxt|Kirkpatrick|Klawe|Tarjan|1992}}.<ref>{{citation
 | last1 = Kirkpatrick | first1 = David G. | author1-link = David G. Kirkpatrick
 | last2 = Klawe | first2 = Maria M. | author2-link = Maria Klawe
 | last3 = Tarjan | first3 = Robert E. | author3-link = Robert Tarjan
 | doi = 10.1007/BF02187846
 | issue = 4
 | journal = [[Discrete and Computational Geometry]]
 | mr = 1148949
 | pages = 329–346
 | title = Polygon triangulation in O(''n'' log log ''n'') time with simple data structures
 | volume = 7
 | year = 1992}}.</ref> Several improved methods with complexity [[Big O notation#Orders of common functions|{{math|O(<var>n</var> log<sup>*</sup> <var>n</var>)}}]] (in practice, indistinguishable from [[linear time]]) followed.<ref>{{citation
 | last1 = Clarkson | first1 = Kenneth L. | author1-link = Kenneth L. Clarkson
 | last2 = Tarjan | first2 = Robert | author2-link = Robert Tarjan
 | last3 = van Wyk | first3 = Christopher J.
 | doi = 10.1007/BF02187741
 | journal = [[Discrete and Computational Geometry]]
 | pages = 423–432
 | title = A fast Las Vegas algorithm for triangulating a simple polygon
 | volume = 4
 | year = 1989}}.</ref><ref>{{Citation |last=Seidel|first=Raimund |author-link= Raimund Seidel| title=A Simple and Fast Incremental Randomized Algorithm for Computing Trapezoidal Decompositions and for Triangulating Polygons |journal=Computational Geometry: Theory and Applications |volume=1 |year=1991 |pages=51–64}}</ref><ref>{{citation
 | last1 = Clarkson | first1 = Kenneth L. | author1-link = Kenneth L. Clarkson
 | last2 = Cole | first2 = Richard
 | last3 = Tarjan | first3 = Robert E. | author3-link = Robert Tarjan
 | doi = 10.1142/S0218195992000081
 | issue = 2
 | journal = International Journal of Computational Geometry & Applications
 | mr = 1168952
 | pages = 117–133
 | title = Randomized parallel algorithms for trapezoidal diagrams
 | volume = 2
 | year = 1992}}.</ref>

[[Bernard Chazelle]] showed in 1991 that any simple polygon can be triangulated in linear time, though the proposed algorithm is very complex.<ref>{{Citation |last=Chazelle |first=Bernard |author-link=Bernard Chazelle | title=Triangulating a Simple Polygon in Linear Time |journal=Discrete &amp; Computational Geometry |volume=6 |year=1991|pages=485–524 |issn=0179-5376 |doi=10.1007/BF02574703}}</ref> A simpler randomized algorithm with linear expected time is also known.<ref>{{Citation |last1=Amato |first1=Nancy M. |last2=Goodrich |first2=Michael T. |author2-link=Michael T. Goodrich|last3=Ramos |first3=Edgar A. |title=A Randomized Algorithm for Triangulating a Simple Polygon in Linear Time |journal=Discrete &amp; Computational Geometry |volume=26 |year=2001 <!--|month=May--> |pages=245–265 |issn=0179-5376 |doi=10.1007/s00454-001-0027-x |url=http://parasol.tamu.edu/publications/abstract.php?pub_id=185 |issue=2}}</ref>

Seidel's decomposition algorithm and Chazelle's triangulation method are discussed in detail in {{harvtxt|Li|Klette|2011}}.
<ref>{{citation
 | last1 = Li | first1 = Fajie
 | last2 = Klette | first2 = Reinhard
 | title = Euclidean Shortest Paths
 | publisher = [[Springer (publisher)|Springer]]
 | doi = 10.1007/978-1-4471-2256-2
 | ISBN = 978-1-4471-2255-5
 | year = 2011}}.</ref>

The [[time complexity]] of triangulation of an {{math|<var>n</var>}}-vertex polygon ''with'' holes has an {{math|Ω(<var>n</var> log <var>n</var>)}} [[lower bound]].<ref name= bkos/>

== See also ==
* [[Nonzero-rule]]
* [[Tessellation]]
* [[Catalan number]]
* [[Point set triangulation]]
* [[Delaunay triangulation]]
* [[Tiling by regular polygons]]
* [[Minimum-weight triangulation]], for a point set and for a simple polygon
* [[Planar graph]]
* [[Polygon covering#Covering a polygon with triangles]]

== References ==
{{reflist}}

==External links==
* [http://computacion.cs.cinvestav.mx/~anzures/geom/triangulation.php Demo as Flash swf],  A Sweep Line algorithm.
* [http://www.songho.ca/opengl/gl_tessellation.html Song Ho's explanation of the OpenGL GLU tesselator]

{{DEFAULTSORT:Polygon Triangulation}}
[[Category:Triangulation (geometry)]]