---
lastrevid: 637167693
pageid: 176927
canonicalurl: http://en.wikipedia.org/wiki/Computational_geometry
title: Computational geometry
editurl: http://en.wikipedia.org/w/index.php?title=Computational_geometry&action=edit
length: 13841
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Computational_geometry
---

'''Computational geometry''' is a branch of [[computer science]] devoted to the study of algorithms which can be stated in terms of [[geometry]]. Some purely geometrical problems arise out of the study of computational geometric [[algorithms]], and such problems are also considered to be part of computational geometry. While modern computational geometry is a recent development, it is one of the oldest fields of computing with history stretching back to antiquity. An ancient precursor is the [[Sanskrit]] treatise [[Shulba Sutras]] , or "Rules of the Chord", that is a book of algorithms written in 800 BCE. The book prescribes step-by-step procedures for constructing geometric objects like altars using a peg and chord. 

[[Computational complexity]] is central to computational geometry, with great practical significance if algorithms are used on very large datasets containing tens or hundreds of millions of points.  For such sets, the difference between O(''n''<sup>2</sup>) and O(''n'' log ''n'') may be the difference between days and seconds of computation.

The main impetus for the development of computational geometry as a discipline was progress in [[computer graphics]] and computer-aided design and manufacturing ([[CAD]]/[[Computer-aided manufacturing|CAM]]), but many problems in computational geometry are classical in nature, and may come from [[mathematical visualization]].

Other important applications of computational geometry include [[robotics]] (motion planning and visibility problems), [[geographic information system]]s (GIS) (geometrical location and search, route planning), [[integrated circuit]] design (IC geometry design and verification), [[computer-aided engineering]] (CAE) (mesh generation), [[computer vision]] (3D reconstruction).

The main branches of computational geometry are:

*''Combinatorial computational geometry'', also called ''algorithmic geometry'', which deals with geometric objects as [[discrete mathematics|discrete]] entities. A groundlaying book in the subject by [[Franco P. Preparata|Preparata]] and [[Michael Ian Shamos|Shamos]] dates the first use of the term "computational geometry" in this sense by 1975.<ref name=PS>{{cite book
|author = [[Franco P. Preparata]] and [[Michael Ian Shamos]] | title = Computational Geometry - An Introduction | publisher = [[Springer-Verlag]]| year = 1985 | id = 1st edition: ISBN 0-387-96131-3; 2nd printing, corrected and expanded, 1988: ISBN 3-540-96131-3}}</ref>
* ''Numerical computational geometry'', also called ''machine geometry'', ''[[computer-aided geometric design]]'' (CAGD), or ''geometric modeling'', which deals primarily with representing real-world objects in forms suitable for computer computations in CAD/CAM systems.  This branch may be seen as a further development of [[descriptive geometry]] and is often considered a branch of computer graphics or CAD. The term "computational geometry" in this meaning has been in use since 1971.<ref>A.R. Forrest, "Computational geometry", ''Proc. Royal Society London'', 321, series 4, 187-195 (1971)</ref>

== Combinatorial computational geometry ==

The primary goal of research in combinatorial computational geometry is to develop efficient [[algorithm]]s and [[data structure]]s for solving problems stated in terms of basic geometrical objects: points, line segments, [[polygon]]s, [[polyhedron|polyhedra]], etc.

Some of these problems seem so simple that they were not regarded as problems at all until the advent of [[computer]]s. Consider, for example, the ''[[Closest pair problem]]'':

* Given ''n'' points in the plane, find the two with the smallest distance from each other.

One could compute the distances between all the pairs of points, of which there are ''n(n-1)/2'', then pick the pair with the smallest distance. This [[brute-force search|brute-force]] algorithm takes [[Big O notation|O]](''n''<sup>2</sup>) time; i.e. its execution time is proportional to the square of the number of points. A classic result in computational geometry was the formulation of an algorithm that takes O(''n'' log ''n''). [[Randomized algorithm]]s that take O(''n'') expected time,<ref>S. Khuller and Y. Matias. A simple randomized sieve algorithm for the closest-pair problem. Inf. Comput., 118(1):34&mdash;37,1995</ref> as well as a deterministic algorithm that takes O(''n'' log log ''n'') time,<ref>S. Fortune and J.E. Hopcroft. "A note on Rabin's nearest-neighbor algorithm." Information Processing Letters, 8(1), pp. 20&mdash;23, 1979</ref> have also been discovered.

=== Problem classes ===

The core problems in computational geometry may be classified in different ways, according to various criteria. The following general classes may be distinguished.

====Static problems====
In the problems of this category, some input is given and the corresponding output needs to be constructed or found. Some fundamental problems of this type are:

* [[Convex hull]]: Given a set of points, find the smallest convex polyhedron/polygon containing all the points.
* [[Line segment intersection]]: Find the intersections between a given set of line segments.
* [[Delaunay triangulation]]
* [[Voronoi diagram]]: Given a set of points, partition the space according to which points are closest to the given points.
* [[Linear programming]]
* [[Closest pair of points]]: Given a set of points, find the two with the smallest distance from each other.
* [[Euclidean shortest path]]: Connect two points in a Euclidean space (with polyhedral obstacles) by a shortest path.
* [[Polygon triangulation]]: Given a polygon, partition its interior into triangles
* [[Mesh generation]]
* [[Boolean operations on polygons]]

The computational complexity for this class of problems is estimated by the time and space (computer memory) required to solve a given problem instance.

====Geometric query problems====

In geometric query problems, commonly known as geometric search problems, the input consists of two parts: the [[Computational geometry#Geometric query problems|search space]] part and the [[query (complexity)|query]] part, which varies over the problem instances. The search space typically needs to be [[preprocessing|preprocessed]], in a way that multiple queries can be answered efficiently.

Some fundamental geometric query problems are:

* [[Range searching]]: Preprocess a set of points, in order to efficiently count the number of points inside a query region.
* [[Point location]]: Given a partitioning of the space into cells, produce a data structure that efficiently tells in which cell a query point is located.
* [[nearest neighbor search|Nearest neighbor]]: Preprocess a set of points, in order to efficiently find which point is closest to a query point.
* [[Ray tracing (graphics)|Ray tracing]]: Given a set of objects in space, produce a data structure that efficiently tells which object a query ray intersects first.

If the search space is fixed, the computational complexity for this class of problems is usually estimated by:
*the time and space required to construct the data structure to be searched in
*the time (and sometimes an extra space) to answer queries.

For the case when the search space is allowed to vary, see "[[#Dynamic problems|Dynamic problems]]".

====Dynamic problems====

Yet another major class is the [[dynamic problem (algorithms)|dynamic problem]]s, in which the goal is to find an efficient algorithm for finding a solution repeatedly after each incremental modification of the input data (addition or deletion input geometric elements). Algorithms  for problems of this type typically involve [[dynamic data structures]]. Any of the computational geometric problems may be converted into a dynamic one, at the cost of increased processing time. For example, the [[range searching]] problem may be converted into the [[dynamic range searching]] problem by providing for addition and/or deletion of the points. The [[dynamic convex hull]] problem is to keep track of the convex hull, e.g., for the dynamically changing  set of points, i.e., while the input points are inserted or deleted.

The computational complexity for this class of problems is estimated by:
*the time and space required to construct the data structure to be searched in
*the time and space to modify the searched data structure after an incremental change in the search space
*the time (and sometimes an extra space) to answer a query.

====Variations====

Some problems may be treated as belonging to either of the categories, depending on the context. For example, consider the following problem.
* [[Point in polygon]]: Decide whether a point is inside or outside a given polygon.

In many applications this problem is treated as a single-shot one, i.e., belonging to the first class. For example, in many applications of [[computer graphics]] a common problem is to find which area on the screen is clicked by a [[pointer (graphical user interfaces)|pointer]]. However in some applications the polygon in question is invariant, while the point represents a query. For example, the input polygon may represent a border of a country and a point is a position of an aircraft, and the problem is to determine whether the aircraft violated the border. Finally, in the previously mentioned example of computer graphics, in [[CAD]] applications the changing input data are often stored in dynamic data structures, which may be exploited to speed-up the point-in-polygon queries.

In some contexts of query problems there are reasonable expectations on the sequence of the queries, which may be exploited either for efficient data structures or for tighter computational complexity estimates. For example, in some cases it is important to know the worst case for the total time for the whole sequence of N queries, rather than for a single query. See also "[[amortized analysis]]".

== Numerical computational geometry ==

{{Main|computer-aided geometric design}}

This branch is also known as '''geometric modelling''' and '''computer-aided geometric design''' (CAGD).

Core problems are curve and surface modelling and representation.

The most important instruments here are [[parametric curve]]s and [[parametric surface]]s, such as [[Bézier curve]]s, [[spline (mathematics)|spline]] curves and surfaces. An important non-parametric approach is the [[level set method]].

Application areas include shipbuilding, aircraft, and automotive industries. The modern ubiquity and power of computers means that even perfume bottles and shampoo dispensers are designed using techniques unheard of by shipbuilders of the 1960s.

== See also ==
* [[List of combinatorial computational geometry topics]]
* [[List of numerical computational geometry topics]]
* [[CAD]]/[[Computer-aided manufacturing|CAM]]/[[Computer-aided engineering|CAE]]
* [[Robotics]]
* [[Solid modeling]]
* [[Computational topology]]
* [[Digital geometry]]
* [[Discrete geometry]] (combinatorial geometry)
* [[Space partitioning]]
* [[Multicomplex number|Tricomplex number]]
* [[Wikiversity:Topic:Computational geometry]]
* [[Wikiversity:CAGD|Wikiversity:Computer-aided geometric design]]

==References==
<references/>

== Further reading ==
*[[List of books in computational geometry]]

===Journals===

====Combinatorial/algorithmic computational geometry====
Below is the list of the major journals that have been publishing research in geometric algorithms. Please notice with the appearance of journals specifically dedicated to computational geometry, the share of geometric publications in general-purpose computer science and computer graphics journals decreased.
*''[[ACM Computing Surveys]]''
*''[[ACM Transactions on Graphics]]''
*''[[Acta Informatica]]''
*''[[Advances in Geometry]]''
*''[[Algorithmica]]''
*''[[Ars Combinatoria (journal)|Ars Combinatoria]]''
*''[[Computational Geometry: Theory and Applications]]''
*''[[Communications of the ACM]]''
*''[http://www.elsevier.com/wps/find/journaldescription.cws_home/505604/description#description Computer Aided Geometric Design]''
*''[[Computer Graphics and Applications]]''
*''[[Computer Graphics World]]''
*''[[Discrete & Computational Geometry]]''
*''[[Geombinatorics]]''
*''[[Geometriae Dedicata]]''
*''[[IEEE Transactions on Graphics]]''
*''[[IEEE Transactions on Computers]]''
*''[[IEEE Transactions on Pattern Analysis and Machine Intelligence]]''
*''[[Information Processing Letters]]''
*''[[International Journal of Computational Geometry and Applications]]''
*''[http://www.ijournaldg.cc.cc International Journal of Differential Geometry]''
*''[[Journal of Combinatorial Theory]], series B''
*''[[Journal of Computational Geometry]]''
*''[[Journal of the ACM]]''
*''[[Journal of Algorithms]]''
*''[[Journal of Computer and System Sciences]]
*''[[Management Science (journal)|Management Science]]''
*''[[Pattern Recognition (journal)|Pattern Recognition]]''
*''[[Pattern Recognition Letters]]''
*''[[SIAM Journal on Computing]]''
*''[[SIGACT News]]''; featured the "Computational Geometry Column" by [[Joseph O'Rourke (professor)|Joseph O'Rourke]]
*''[[Theoretical Computer Science (journal)|Theoretical Computer Science]]''
*''[[The Visual Computer]]''

== External links ==
*[http://www.computational-geometry.org/ Computational Geometry]
*[http://compgeom.cs.uiuc.edu/~jeffe/compgeom/ Computational Geometry Pages]
*[http://www.ics.uci.edu/~eppstein/geom.html Geometry In Action]
*[http://www.cs.brown.edu/people/rt/sdcr/report/report.html "Strategic Directions in Computational Geometry—Working Group Report" (1996)]
*[http://jocg.org/ Journal of Computational Geometry]
*[http://cg.aut.ac.ir/wscg/ (Annual) Winter School on Computational Geometry]

{{Spoken Wikipedia|en-ComputationalGeometry.ogg|2013-09-17}}
{{Computer science}}

{{DEFAULTSORT:Computational Geometry}}
[[Category:Computational geometry| ]]