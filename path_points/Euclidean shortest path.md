---
lastrevid: 637647522
pageid: 10976022
canonicalurl: http://en.wikipedia.org/wiki/Euclidean_shortest_path
title: Euclidean shortest path
editurl: http://en.wikipedia.org/w/index.php?title=Euclidean_shortest_path&action=edit
length: 6314
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T22:12:11Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Euclidean_shortest_path
---

[[File:Euclidean Shortest Path KernelCAD Screenshot.jpg|thumb|right|Example of a shortest path in a three-dimensional Euclidean space]]
The '''Euclidean shortest path''' problem is a problem in [[computational geometry]]: given a set of [[Polyhedron|polyhedral]] obstacles in a [[Euclidean space]], and two points, find the shortest path between the points that does not intersect any of the obstacles.

In two dimensions, the problem can be solved in [[polynomial time]] in a model of computation allowing addition and comparisons of real numbers, despite theoretical difficulties involving the [[numerical precision]] needed to perform such calculations. These algorithms are based on two different principles, either performing a shortest path algorithm such as [[Dijkstra's algorithm]] on a [[visibility graph]] derived from the obstacles or (in an approach called the ''continuous Dijkstra'' method) propagating a wavefront from one of the points until it meets the other.

In three (and higher) dimensions the problem is [[NP-hard]] in the general case
,<ref>
J. Canny and J. H. Reif, "New lower bound techniques for robot motion planning
problems", Proc. 28th Annu. IEEE Sympos. Found. Comput. Sci., 1987, pp.
49-60.
</ref> but there exist efficient approximation algorithms that run in polynomial time based on the idea of finding a suitable sample of points on the obstacle edges and performing a visibility graph calculation using these sample points.

There are many results on computing shortest paths which stays on a polyhedral surface. Given two points s and t, say on the surface
of a [[convex polyhedron]], the problem is to compute a shortest path that never leaves the surface and connects s with t. 
This is a generalization of the problem from 2-dimension but it is much easier than the 3-dimensional problem.

Also, there are variations of this problem, where the obstacles are ''weighted'', i.e., one can go through an obstacle, but it incurs
an extra cost to go through an obstacle. The standard problem is the special case where the obstacles have infinite weight.  This is
termed as the ''[[weighted region problem]]'' in the literature.

==See also==
*[[Shortest path problem]]

==Notes==
{{reflist}}

==References==
*{{citation
 | last1 = Aleksandrov | first1 = Lyudmil
 | last2 = Maheshwari | first2 = Anil
 | last3 = Sack    | first3= Joerg
 | title = Determining approximate shortest paths in weighted polyhedral surfaces
 | pages = 25–53
 | url = http://doi.acm.org/10.1145/1044731.1044733
 | year = 2005
 | doi = 10.1145/1044731.1044733
 | journal = [[Journal of the ACM]]
 | volume = 52}}.
*{{citation
 | last1 = Chiang | first1 = Yi-Jen
 | last2 = Mitchell | first2 = Joseph S. B.
 | contribution = Two-point Euclidean shortest path queries in the plane
 | pages = 215–224
 | title = Proc. 10th ACM-SIAM Symposium on Discrete Algorithms (SODA 1999)
 | url = http://portal.acm.org/citation.cfm?id=314500.314560
 | year = 1999}}.
*{{citation
 | last1 = Choi | first1 = Joonsoo
 | last2 = Sellen | first2 = Jürgen
 | last3 = Yap | first3 = Chee-Keng
 | contribution = Approximate Euclidean shortest path in 3-space
 | doi = 10.1145/177424.177501
 | pages = 41–48
 | title = [[Symposium on Computational Geometry|Proc. 10th ACM Symposium on Computational Geometry]]
 | year = 1994
 | isbn = 0-89791-648-4}}.
*{{citation
 | last1 = Hershberger | first1 = John
 | last2 = Suri | first2 = Subhash | author2-link = Subhash Suri
 | doi = 10.1137/S0097539795289604
 | issue = 6
 | journal = [[SIAM Journal on Computing]]
 | pages = 2215–2256
 | title = An optimal algorithm for Euclidean shortest paths in the plane
 | volume = 28
 | year = 1999}}.
*{{citation
 | last1 = Kapoor | first1 = S.
 | last2 = Maheshwari | first2 = S. N.
 | contribution = Efficient algorithms for Euclidean shortest path and visibility problems with polygonal obstacles
 | doi = 10.1145/73393.73411
 | pages = 172–182
 | title = [[Symposium on Computational Geometry|Proc. 4th ACM Symposium on Computational Geometry]]
 | year = 1988
 | isbn = 0-89791-270-5}}.
*{{citation
 | last1 = Kapoor | first1 = S.
 | last2 = Maheshwari | first2 = S. N.
 | last3 = Mitchell | first3 = Joseph S. B.
 | doi = 10.1007/PL00009323
 | issue = 4
 | journal = [[Discrete and Computational Geometry]]
 | pages = 377–383
 | title = An efficient algorithm for Euclidean shortest paths among polygonal obstacles in the plane
 | volume = 18
 | year = 1997}}.
*{{citation
 | last1 = Lanthier | first1 = Mark
 | last2 = Maheshwari | first2 = Anil
 | last3 = Sack    | first3= Joerg
 | contribution = Approximating shortest paths on weighted polyhedral surfaces
 | pages = 527–562
 | title = [[Algorithmica]]
 | contribution-url = http://link.springer.de/link/service/journals/00453/contents/01/0027/
 | year = 2001}}.
*{{citation
 | last1 = Lee | first1 = D. T. | author1-link = Der-Tsai Lee
 | last2 = Preparata | first2 = F. P. | author2-link = Franco P. Preparata
 | doi = 10.1002/net.3230140304
 | issue = 3
 | journal = Networks
 | pages = 393–410
 | title = Euclidean shortest paths in the presence of rectilinear barriers
 | volume = 14
 | year = 1984}}.
*{{citation
 | last1 = Li | first1 = Fajie
 | last2 = Klette | first2 = Reinhard
 | doi = 10.1007/978-1-4471-2256-2
 | isbn = 978-1-4471-2255-5
 | publisher = [[Springer-Verlag]]
 | title = Euclidean Shortest Paths: Exact or Approximate Algorithms
 | year = 2011}}.
*{{citation
 | last1 = Samuel | first1 = David
 | last2 = Toussaint | first2 = Godfried T. | author2-link = Godfried Toussaint
 | doi = 10.1007/BF02247961
 | issue = 1
 | journal = Computing
 | pages = 1–19
 | title = Computing the external geodesic diameter of a simple polygon
 | volume = 44
 | year = 1990}}.
*{{citation
 | last = Toussaint | first = Godfried T. | author-link = Godfried Toussaint
 | issue = 2
 | journal = Revue D'Intelligence Artificielle
 | pages = 9–42
 | title = Computing geodesic properties inside a simple polygon
 | url = http://cgm.cs.mcgill.ca/~godfried/publications/geodesic.pdf
 | volume = 3
 | year = 1989}}.

== External links ==
* [http://www.dynoinsight.com/ESP.htm Implementation] of Eucliden Shortest Path algorithm in [[KernelCAD]] software

[[Category:Geometric algorithms]]
[[Category:Computational geometry]]


{{combin-stub}}
{{geometry-stub}}