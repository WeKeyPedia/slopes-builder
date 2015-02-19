---
lastrevid: 644232750
pageid: 177668
canonicalurl: http://en.wikipedia.org/wiki/Voronoi_diagram
title: Voronoi diagram
editurl: http://en.wikipedia.org/w/index.php?title=Voronoi_diagram&action=edit
length: 31342
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T14:13:00Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Voronoi_diagram
---

[[Image:Euclidean Voronoi Diagram.png|thumb|right|width=250|20 points and their Voronoi cells (larger version [[#Illustration|below]]).]]
In mathematics, a '''Voronoi diagram''' is a [[Partition of a set|partitioning]] of a [[plane (geometry)|plane]] into regions based on distance to points in a specific subset of the plane. That set of points (called seeds, sites, or generators) is specified beforehand, and for each seed there is a corresponding region consisting of all points [[distance|closer]] to that seed than to any other. These regions are called Voronoi cells. The Voronoi diagram of a set of points is [[Duality (mathematics)|dual]] to its [[Delaunay triangulation]].

It is named after [[Georgy Voronoy]], and is also called a '''Voronoi [[tessellation]]''', a '''Voronoi decomposition''', a '''Voronoi partition''', or a '''Dirichlet tessellation''' (after [[Peter Gustav Lejeune Dirichlet]]). Voronoi diagrams have practical and theoretical applications to a large number of fields, mainly in [[science]] and [[technology]] but even including [[visual art]].<ref>Franz Aurenhammer (1991).  ''Voronoi Diagrams – A Survey of a Fundamental Geometric Data Structure''.  ACM Computing Surveys, 23(3):345–405, 1991</ref><ref>Atsuyuki Okabe, Barry Boots, Kokichi Sugihara & Sung Nok Chiu (2000). ''Spatial Tessellations – Concepts and Applications of Voronoi Diagrams''. 2nd edition. John Wiley, 2000, 671 pages ISBN 0-471-98635-6</ref>

==The simplest case==
In the simplest and most familiar case (shown in the first picture), we are given a finite set of points {''p''<sub>1</sub>, …, ''p''<sub>''n''</sub>} in the [[Euclidean plane]]. In this case each site ''p''<sub>''k''</sub> is simply a point and its corresponding Voronoi cell (also called Voronoi region or Dirichlet cell)  ''R''<sub>''k''</sub> consisting of every point whose distance to ''p''<sub>''k''</sub> is less than or equal to its distance to any other site. Each such cell is obtained from the intersection of [[Half-space (geometry)|half-spaces]], and hence it is a [[convex polygon]]. The segments of the Voronoi diagram are all the points in the plane that are equidistant to the two nearest sites.  The Voronoi vertices ([[Node (graph theory)|node]]s) are the points equidistant to three (or more) sites.

==Formal definition==
Let <math>\scriptstyle X</math> be a space (a nonempty [[Set (mathematics)|set]]) endowed with a distance function <math>\scriptstyle d</math>. Let <math>\scriptstyle K</math> be a set of indices and let <math>\scriptstyle (P_k)_{k \in K}</math> be a [[tuple]] (ordered collection) of nonempty [[subsets]] (the sites) in the space <math>\scriptstyle X</math>. The Voronoi cell, or Voronoi region,  <math>\scriptstyle R_k</math>, associated with the site <math>\scriptstyle P_k</math> is the set of all points in <math>\scriptstyle X</math> whose distance to <math>\scriptstyle P_k</math> is not greater than their distance to the other sites <math>\scriptstyle P_j</math>, where <math>\scriptstyle j</math> is any index different from <math>\scriptstyle k</math>. In other words, if <math>\scriptstyle d(x,\, A) \;=\; \inf\{d(x,\, a) \mid a \,\in\, A\}</math> denotes the distance between the point <math>\scriptstyle x</math> and the subset <math>\scriptstyle A</math>, then

:<math> R_k = \{x \in X \mid d(x, P_k) \leq d(x, P_j)\; \text{for all}\; j \neq k\}</math>

The Voronoi diagram is simply the [[tuple]] of cells <math>\scriptstyle (R_k)_{k \in K} </math>. In principle some of the sites can intersect and even coincide (an application is described below for sites representing shops), but usually they are assumed to be disjoint. In addition, infinitely many sites are allowed in the definition (this setting has  applications in [[geometry of numbers]] and [[crystallography]]), but again, in many cases only finitely many sites are considered.

In the particular case where the space is a [[finite-dimensional]] [[Euclidean space]], each site is a point, there are finitely many points and all of them are different, then the Voronoi cells are [[convex polytope]]s and they can be represented in a combinatorial way using their vertices, sides, 2-dimensional faces, etc. Sometimes the induced combinatorial structure is referred to as the Voronoi diagram. However, in general the Voronoi cells may not be convex or even connected.

In the usual Euclidean space,  we can rewrite the formal definition in usual terms. Each Voronoi polygon <math>\scriptstyle R_k</math> is associated with a generator point  <math>\scriptstyle P_k</math>. 
Let <math>\scriptstyle X</math> the set of all points in the Euclidean space. Let <math>\scriptstyle P_1</math> be a point that generates its Voronoi region  <math>\scriptstyle R_1</math>, <math>\scriptstyle P_2</math> that generates  <math>\scriptstyle R_2</math>, and <math>\scriptstyle P_3</math> that generates  <math>\scriptstyle R_3</math>, and so on. <!--Then,

:<math> R_1 = \{x \in X \mid d(x, P_1) \leq d(x, P_2) \;\and\; d(x, P_1) \leq d(x, P_3) \;\and\; \ldots\}</math>
:<math> R_2 = \{x \in X \mid d(x, P_2) \leq d(x, P_1) \;\and\; d(x, P_2) \leq d(x, P_3) \;\and\; \ldots\}</math>
:...
--> Then, as expressed by Tran ''et al''<ref name="Tran09">Q.T.Tran, D.Tainar and M.Safar (2009) "Transactions on Large-Scale Data- and Knowledge-Centered Systems", pag357. ISBN 9783642037214.</ref> "all locations in the Voronoi polygon are closer to the generator point of that polygon than any other generator point in the Voronoi diagram in Euclidian plane".

==Illustration==
As a simple illustration, consider a group of shops in a flat city. Suppose we want to estimate the number of customers of a given shop. With all else being equal (price, products, quality of service, etc.), it is reasonable to assume that customers choose their preferred shop simply by distance considerations: they will go to the shop located nearest to them. In this case the Voronoi cell <math>\scriptstyle R_k</math> of a given shop <math>\scriptstyle P_k</math> can be used for giving a rough estimate on the number of potential customers going to this shop (which is modeled by a point in our flat city).

So far it was assumed that the distance between points in the city is measured using the standard distance, the familiar 
[[Euclidean distance]]: <math>\ell_2 = d\left[\left(a_1, a_2\right), \left(b_1, b_2\right)\right] = \sqrt{\left(a_1 - b_1\right)^2 + \left(a_2 - b_2\right)^2}</math>

However, if we consider the case where customers only go to the shops by a vehicle and the traffic paths are parallel to the <math> x</math> and <math> y </math> axes, as in [[Manhattan distance|Manhattan]], then a more realistic distance function will be the [[Taxicab geometry|<math>\ell_1</math> distance]], namely  <math>d\left[\left(a_1, a_2\right), \left(b_1, b_2\right)\right] = \left|a_1 - b_1\right| + \left|a_2 - b_2\right|</math>.

{{multiple image
 | align     = center
 | direction = horizontal
 | width     = 382
 | header    = Voronoi diagrams of 20 points under two different metrics
 | header_align = center
 | image1    = Euclidean Voronoi Diagram.png
 | alt1      = Voronoi diagram under Euclidean distance
 | caption1  = [[Euclidean distance]]
 | image2    = Manhattan Voronoi Diagram.png
 | alt2      = Voronoi diagram under Manhattan distance
 | caption2  = [[Taxicab geometry|Manhattan distance]]
}}

==Properties==
* The [[dual graph]] for a Voronoi diagram (in the case of a [[Euclidean space]] with point sites) corresponds to the [[Delaunay triangulation]] for the same set of points.
* The [[closest pair of points]] corresponds to two adjacent cells in the Voronoi diagram.
* Assume the setting is the [[Euclidean plane]] and a group of different points are given. Then two points are adjacent on the [[convex hull]] if and only if their Voronoi cells share an infinitely long side.
* If the space is a [[normed space]] and the distance to each site is attained (e.g., when a site is a [[compact set]] or a closed ball), then each Voronoi cell can be represented as a union of line segments emanating from the sites.<ref name=Reem_alg>Daniel Reem, ''An algorithm for computing Voronoi diagrams of general generators in general normed spaces, [http://dx.doi.org/10.1109/ISVD.2009.23 In Proceedings of the  sixth International Symposium on Voronoi Diagrams in science and engineering (ISVD 2009), 2009, pp. 144–152]</ref> As shown there, this property does not necessarily hold when the distance is not attained.
* Under relatively general conditions (the space is a possibly infinite-dimensional [[uniformly convex space]], there can be infinitely many sites of a general form, etc.) Voronoi cells enjoy a certain stability property: a small change in the shapes of the sites, e.g., a change caused by some translation or distortion, yields a small change in the shape of the Voronoi cells. This is the geometric stability of Voronoi diagrams.<ref name=Reem_geo_stable>Daniel Reem, ''The geometric stability of  Voronoi diagrams with respect to small changes of the sites'', Full version: [http://arxiv.org/abs/1103.4125 arXiv 1103.4125 (2011)], Extended abstract [http://dx.doi.org/10.1145/1998196.1998234 in Proceedings of the 27th Annual ACM Symposium on Computational Geometry (SoCG ‏2011), pp. 254–263]</ref> As shown there, this property does not hold in general, even if the space is two-dimensional (but non-uniformly convex, and, in particular, non-Euclidean) and the sites are points.

==History and research==
Informal use of Voronoi diagrams can be traced back to [[Descartes]] in 1644. [[Peter Gustav Lejeune Dirichlet]] used 2-dimensional and 3-dimensional Voronoi diagrams in his study of quadratic forms in 1850. 
British physician [[John Snow (physician)|John Snow]] used a Voronoi diagram in 1854 to illustrate how the majority of people who died in the [[1854 Broad Street cholera outbreak|Soho cholera epidemic]] lived closer to the infected [[Soho#Broad Street pump|Broad Street pump]] than to any other water pump.

Voronoi diagrams are named after Ukrainian mathematician [[Georgy Voronoy|Georgy Fedosievych Voronyi]] (or ''Voronoy'') who defined and studied the general ''n''-dimensional case in 1908. Voronoi diagrams that are used in [[geophysics]] and [[meteorology]] to analyse spatially distributed data (such as rainfall measurements) are called Thiessen polygons after American meteorologist [[Alfred H. Thiessen]]. In [[condensed matter physics]], such tessellations are also known as [[Wigner–Seitz unit cell]]s. Voronoi tessellations of the [[reciprocal lattice]] of [[momentum|momenta]] are called [[Brillouin zone]]s. For general lattices in [[Lie group]]s,  the cells are simply called [[fundamental domain]]s. In the case of general [[metric space]]s, the cells are often called metric [[fundamental polygon]]s.
Other equivalent names for this concept (or particular important cases of it) : [[Voronoi polyhedra]], [[Voronoi polygon]]s, domain(s) of influence, Voronoi decomposition, Voronoi tessellation(s), [[Dirichlet tessellation]](s).

== Examples ==
[[Image:Coloured Voronoi 3D slice.svg|right|thumb|This is a slice of the Voronoi diagram of a random set of points in a 3D box. In general a cross section of a 3D Voronoi tessellation is not a 2D Voronoi tessellation itself. (The cells are all [[Convex set|convex]] [[polyhedron|polyhedra]].)]]

Voronoi tessellations of regular [[Lattice (group)|lattice]]s of points in two or three dimensions give rise to many familiar tessellations. 
* A 2D lattice gives an irregular honeycomb tessellation, with equal hexagons with point symmetry; in the case of a regular triangular lattice it is regular; in the case of a rectangular lattice the hexagons reduce to rectangles in rows and columns; a [[Square (geometry)|square]] lattice gives the regular tessellation of squares; note that the rectangles and the squares can also be generated by other lattices (for example the lattice defined by the vectors (1,0) and (1/2,1/2) gives squares). See [http://mbostock.github.com/d3/ex/voronoi.html here] for a dynamic visual example.
* A [[simple cubic lattice]] gives the [[cubic honeycomb]].
* A [[hexagonal close-packed]] lattice gives a tessellation of space with [[trapezo-rhombic dodecahedron|trapezo-rhombic dodecahedra]].
* A [[face-centred cubic]] lattice gives a tessellation of space with [[rhombic dodecahedron|rhombic dodecahedra]].
* A [[body-centred cubic]] lattice gives a tessellation of space with [[truncated octahedron|truncated octahedra]].
* Parallel planes with regular triangular lattices aligned with each other's centers give the [[hexagonal prismatic honeycomb]].
* Certain body centered tetragonal lattices give a tessellation of space with [[rhombo-hexagonal dodecahedron|rhombo-hexagonal dodecahedra]].

For the set of points (''x'',&nbsp;''y'') with ''x'' in a discrete set ''X'' and ''y'' in a discrete set ''Y'', we get rectangular tiles with the points not necessarily at their centers.

== Higher-order Voronoi diagrams ==
Although a normal Voronoi cell is defined as the set of points closest to a single point in ''S'', an ''n''th-order Voronoi cell is defined as the set of points having a particular set of ''n'' points in ''S'' as its ''n'' nearest neighbors.  Higher-order Voronoi diagrams also subdivide space.

Higher-order Voronoi diagrams can be generated recursively.  To generate the ''n''<sup>th</sup>-order Voronoi diagram from set&nbsp;''S'', start with the (''n''&nbsp;&minus;&nbsp;1)<sup>th</sup>-order diagram and replace each cell generated by ''X''&nbsp;=&nbsp;{''x''<sub>1</sub>,&nbsp;''x''<sub>2</sub>,&nbsp;...,&nbsp;''x''<sub>''n''&minus;1</sub>} with a Voronoi diagram generated on the set&nbsp;''S''&nbsp;&minus;&nbsp;''X''.

===Farthest-point Voronoi diagram===
For a set of ''n'' points the (''n''&nbsp;−&nbsp;1)<sup>th</sup>-order Voronoi diagram is called a farthest-point Voronoi diagram.

For a given set of points ''S''&nbsp;=&nbsp;{''p''<sub>1</sub>,&nbsp;''p''<sub>2</sub>,&nbsp;...,&nbsp;''p''<sub>''n''</sub>} the farthest-point Voronoi diagram divides the plane into cells in which the same point of ''P'' is the farthest point. Note that a point of ''P'' has a cell in the farthest-point Voronoi diagram if and only if it is a vertex of the [[convex hull]] of ''P''. Thus, let ''H''&nbsp;=&nbsp;{''h''<sub>1</sub>,&nbsp;''h''<sub>2</sub>,&nbsp;...,&nbsp;''h''<sub>''k''</sub>} be the convex hull of ''P'' we define the farthest-point Voronoi diagram as the subdivision of the plane into ''k'' cells, one for each point in ''H'', with the property that a point ''q'' lies in the cell corresponding to a site ''h''<sub>''i''</sub> if and only if dist(''q'', ''h''<sub>''i''</sub>) > dist(''q'', ''p''<sub>''j''</sub>) for each ''p''<sub>''j''</sub>&nbsp;∈&nbsp;''S'' with ''h''<sub>''i''</sub> ≠ ''p''<sub>''j''</sub>. Where dist(''p'', ''q'') is the [[Euclidean distance]] between two points ''p'' and&nbsp;''q''.<ref name="berg2008">{{cite book|year=2008|title=Computational Geometry|publisher=[[Springer-Verlag]]|edition=Third|author-separator=,|author1 = Mark de Berg|author2 = Marc van Kreveld|author3=Mark Overmars|author4=Otfried Schwarzkopf|authorlink1=Mark de Berg|authorlink2=Marc van Kreveld|authorlink3=Mark Overmars|authorlink4=Otfried Schwarzkopf}} 7.4 Farthest-Point Voronoi Diagrams. Includes a description of the algorithm.</ref><ref>{{cite journal |first=Sven |last=Skyum |title=A simple algorithm for computing the smallest enclosing circle |journal=Information Processing Letters |volume=37 |issue=3 |date=18 February 1991 |pages=121–125 |doi=10.1016/0020-0190(91)90030-L}}, contains a simple algorithm to compute the farthest-point Voronoi diagram.</ref>

== Generalizations and variations ==
As implied by the definition, Voronoi cells can be defined for metrics other than Euclidean (such as the [[Mahalanobis distance|Mahalanobis]] or [[Manhattan distance|Manhattan]]) distances. However in these cases the boundaries of the Voronoi cells may be more complicated than in the Euclidean case, since the equidistant locus for two points may fail to be subspace of codimension 1, even in the 2-dimensional case.

[[Image:ApproximateVoronoiDiagram.png|right|thumb|Approximate Voronoi diagram of a set of points. Notice the blended colors in the fuzzy boundary of the Voronoi cells.]]
A [[weighted Voronoi diagram]] is the one in which the function of a pair of points to define a Voronoi cell is a distance function modified by multiplicative or additive weights assigned to generator points. In contrast to the case of Voronoi cells defined using a distance which is a [[metric (mathematics)|metric]], in this case some of the Voronoi cells  may be empty. A [[power diagram]] is a type of Voronoi diagram defined from a set of circles using the [[Power of a point|power distance]]; it can also be thought of as a weighted Voronoi diagram in which a weight defined from the radius of each circle is added to the [[quadrance|squared distance]] from the circle's center.<ref>{{citation|last=Edelsbrunner|first=Herbert|author-link=Herbert Edelsbrunner|contribution=13.6 Power Diagrams|pages=327–328|publisher=Springer-Verlag|series=EATCS Monographs on Theoretical Computer Science|title=Algorithms in Combinatorial Geometry|volume=10|year=1987}}.</ref>

The Voronoi diagram of ''n'' points in ''d''-dimensional space requires <math>\scriptstyle O\left(n^{\left\lceil \frac{1}{2}d \right\rceil}\right)</math> storage space. Therefore, Voronoi diagrams are often not feasible for ''d''&nbsp;>&nbsp;2. An alternative is to use [[approximate Voronoi diagram]]s, where the Voronoi cells have a fuzzy boundary, which can be approximated.<ref>S. Arya, T. Malamatos, and [[David Mount|D. M. Mount]],
[http://www.cs.ust.hk/faculty/arya/pub/stoc02.pdf Space-Efficient Approximate Voronoi Diagrams], Proc. 34th ACM Symp. on Theory of Computing (STOC 2002), pp. 721&ndash;730.</ref> Another alternative is when any site is a fuzzy circle and as a result the cells become fuzzy too.<ref>{{Cite journal|first1=Mohammadreza|last1=Jooyandeh|first2=Ali|last2=Mohades|first3=Maryam|last3=Mirzakhah|title=Uncertain Voronoi Diagram|journal=Information Processing Letters|volume=109|issue=13|pages=709–712|doi=10.1016/j.ipl.2009.03.007|url=http://jooyandeh.info/Publications/UncertainVoronoiDiagram.pdf|year=2009|publisher=Elsevier}}</ref>

Voronoi diagrams are also related to other geometric structures such as the [[medial axis]] (which has found applications in image segmentation, [[optical character recognition]], and other computational applications), [[straight skeleton]], and [[zone diagrams]]. Besides points, such diagrams use lines and polygons as seeds. By augmenting the diagram with line segments that connect to nearest points on the seeds, a planar subdivision of the environment is obtained.<ref>{{citation|last=Geraerts|first=Roland|pages=1997–2004|publisher=IEEE|series=International Conference on Robotics and Automation|title=Planning Short Paths with Clearance using Explicit Corridors|year=2010|url=http://www.staff.science.uu.nl/~gerae101/pdf/ecm.pdf}}.</ref> This structure can be used as a [[navigation mesh]] for path-finding through large spaces. The navigation mesh has been generalized to support 3D multi-layered environments, such as an airport or a multi-storey building.<ref>{{citation|last1=van Toll|first1=Wouter G.|last2=Cook IV|first2=Atlas F.|last3=Geraerts|first3=Roland|pages=3526–3532|publisher=IEEE/RSJ|series=International Conference on Intelligent Robots and Systems|title=Navigation Meshes for Realistic Multi-Layered Environments|year=2011|url=http://www.staff.science.uu.nl/~gerae101/pdf/navmesh.pdf}}.</ref>

==Applications==
{{prose|section|date=November 2014}}
*In [[astrophysics]], Voronoi diagrams are used to generate adaptative smoothing zones on images, adding signal fluxes on each one. The main objective for these procedures is to maintain a relatively constant [[signal-to-noise ratio]] on all the image.  
[[File:Snow-cholera-map-1.jpg|thumb|John Snow's original diagram]]
*In [[epidemiology]], Voronoi diagrams can be used to correlate sources of infections in epidemics. One of the early applications of Voronoi diagrams was implemented by [[John Snow (physician)|John Snow]] to study the [[1854 Broad Street cholera outbreak]] in Soho, England. He showed the correlation between areas on the map of London using a particular water pump, and the areas with most deaths due to the outbreak.
*A [[point location]] data structure can be built on top of the Voronoi diagram in order to answer [[nearest neighbor search|nearest neighbor]] queries, where one wants to find the object that is closest to a given query point. Nearest neighbor queries have numerous applications. For example, one might want to find the nearest hospital, or the most similar object in a [[database]]. A large application is [[vector quantization]], commonly used in [[data compression]].
*In [[geometry]], Voronoi diagrams can be used to find the [[Largest empty sphere|largest empty circle]] amid a set of points, and in an enclosing polygon; e.g. to build a new supermarket as far as possible from all the existing ones, lying in a certain city.
*Voronoi diagrams together with farthest-point Voronoi diagrams are used for efficient algorithms to compute the [[Roundness (object)|roundness]] of a set of points.<ref name="berg2008">{{cite book|year=2008|title=Computational Geometry |isbn=978-3-540-77974-2 |publisher=[[Springer-Verlag]]|edition=Third|author-separator=,|author1 = Mark de Berg|author2 = Marc van Kreveld|author3=Mark Overmars |author4=Otfried Schwarzkopf |authorlink1=Mark de Berg |authorlink2=Marc van Kreveld |authorlink3=Mark Overmars |authorlink4=Otfried Schwarzkopf }} 7.4 Farthest-Point Voronoi Diagrams. Includes a description of the algorithm.</ref>
*The Voronoi approach is also put to good use in the evaluation of circularity/[[roundness (object)|roundness]] while assessing the dataset from a [[coordinate-measuring machine]].
*In aviation, Voronoi diagrams are superimposed on oceanic plotting charts to identify the nearest airfield for in-flight diversion, as an aircraft progresses through its flight plan.
*In networking, Voronoi diagrams can be used in derivations of the capacity of a [[wireless network]].
*In [[hydrology]], Voronoi diagrams are used to calculate the rainfall of an area, based on a series of point measurements. In this usage, they are generally referred to as Thiessen polygons.
*In [[ecology]], Voronoi diagrams are used to study the growth patterns of forests and forest canopies, and may also be helpful in developing predictive models for forest fires.
*In [[architecture]], Voronoi patterns were the basis for the winning entry for redevelopment of [[The Arts Centre Gold Coast]].<ref>{{cite web|title=GOLD COAST CULTURAL PRECINCT|url=http://www.a-r-m.com.au/projects_GoldCoastCP.html|publisher=ARM Architecture}}</ref>
*In [[computational chemistry]], Voronoi cells defined by the positions of the nuclei in a molecule are used to compute [[partial charge|atomic charge]]s. This is done using the [[Voronoi deformation density]] method.
*In polymer physics, Voronoi diagrams can be used to represent free volumes of polymers.
*In [[materials science]], polycrystalline microstructures in metallic alloys are commonly represented using Voronoi tessellations. In solid state physics, the [[Wigner-Seitz cell]] is the Voronoi tessellation of a solid, and the [[Brillouin zone]] is the Voronoi tessellation of reciprocal (wave number) space of crystals which have the symmetry of a space group. 
*In [[mining]], Voronoi polygons are used to estimate the reserves of valuable materials, minerals, or other resources. Exploratory drillholes are used as the set of points in the Voronoi polygons.
*In computer graphics, Voronoi diagrams are used to calculate 3D shattering / fracturing geometry patterns.  It is also used to procedurally generate organic or lava-looking textures. 
* In autonomous [[robot navigation]], Voronoi diagrams are used to find clear routes. If the points are obstacles, then the edges of the graph will be the routes furthest from obstacles (and theoretically any collisions).
*In [[machine learning]], Voronoi diagrams are used to do [[k-nearest neighbor algorithm|1-NN]] classifications.<ref>{{cite book|title=Machine Learning|author=Tom M. Mitchell|year=1997|publisher=McGraw-Hill|edition=International Edition 1997|isbn= 0-07-042807-7|page=233}}</ref>
*In [[biology]], Voronoi diagrams are used to model a number of different biological structures, including [[Cell (biology)|cells]]<ref>{{cite journal|author=Martin Bock|title=Generalized Voronoi Tessellation as a Model of Two-dimensional Cell Tissue Dynamics|year=2009}}</ref> and [[Cancellous bone|bone microarchitecture]].<ref>{{cite journal|author=Hui Li|title=Spatial Modeling of Bone Microarchitecture|year=2012}}</ref>
*In [[user interface]] development, Voronoi patterns can be used to compute the best hover state for a given point.<ref>{{cite web|title=User Interface Algorithms|url=https://www.youtube.com/watch?v=90NsjKvz9Ns}}</ref>
*In [[computational fluid dynamics]], the Voronoi tessellation of a set of points can be used to define the computational domains used in [[finite volume]] methods, e.g as in the moving-mesh cosmology code AREPO.<ref>{{cite journal|title=E pur si muove: Galilean-invariant cosmological hydrodynamical simulations on a moving mesh|last=Springel|first=Volker|year=2010|journal=MNRAS|volume=401|issue=2|pages=791–851|doi=10.1111/j.1365-2966.2009.15715.x}}</ref>

==See also==
;Algorithms
Direct algorithms:
*[[Fortune's algorithm]], an [[big O notation|O]](''n'' log(''n'')) algorithm for generating a Voronoi diagram from a set of points in a plane.
*[[Lloyd's algorithm]], aka [[k-means]] clustering, produces a Voronoi tessellation in a space of arbitrary dimensions

Starting with a [[Delaunay triangulation]] (obtain the dual):
*[[Bowyer–Watson algorithm]], an [[big O notation|O]](''n'' log(''n'')) to [[big O notation|O]](''n''<sup>2</sup>) algorithm for generating a Delaunay triangulation in any number of dimensions, from which the Voronoi diagram can be obtained.

;Related subjects
*[[Centroidal Voronoi tessellation]]
*[[Computational geometry]]
*[[Delaunay triangulation]]
*[[Mathematical diagram]]
*[[Natural neighbor| Natural neighbor interpolation ]]
*[[Nearest neighbor search]]
*[[Nearest-neighbor interpolation]]
*[[Voronoi pole]]
*[[Power diagram]]

==Notes==
{{Reflist|2}}

==References==

* {{cite journal
|author=[[Peter Gustav Lejeune Dirichlet|G. Lejeune Dirichlet]]
|year=1850
|title=Über die Reduktion der positiven quadratischen Formen mit drei unbestimmten ganzen Zahlen
|journal=Journal für die Reine und Angewandte Mathematik
|volume=40
|pages=209–227
}}
* {{cite journal
|first1=Georgy
|last1= Voronoi
|year=1908
|title=Nouvelles applications des paramètres continus à la théorie des formes quadratiques
|journal=Journal für die Reine und Angewandte Mathematik
|volume=133
|issue= 133
|doi=10.1515/crll.1908.133.97
|pages=97–178
}}
* Atsuyuki Okabe, Barry Boots, Kokichi Sugihara & Sung Nok Chiu (2000). ''Spatial Tessellations – Concepts and Applications of Voronoi Diagrams''. 2nd edition. John Wiley, 2000, 671 pages ISBN 0-471-98635-6
* {{cite journal
|first1=Franz
|last1= Aurenhammer
|date=September 1991
|title=Voronoi Diagrams – A Survey of a Fundamental Geometric Data Structure
|journal=ACM Computing Surveys
|volume= 23
|issue=3
|doi=10.1145/116873.116880
|pages=345–405
}}
* {{cite doi|10.1093/comjnl/24.2.162}}
* {{Cite news
|first1=Daniel
|last1=Reem
|year=2009
|title=An algorithm for computing Voronoi diagrams of general generators in general normed spaces
|doi=10.1109/ISVD.2009.23
|journal=Proceedings of the  sixth International Symposium on Voronoi Diagrams in science and engineering (ISVD 2009)
|pages=144–152
}}

* Daniel Reem (2011). ''The geometric stability of  Voronoi diagrams with respect to small changes of the sites''. Full version: [http://arxiv.org/abs/1103.4125 arXiv 1103.4125 (2011)], Extended abstract: [http://dx.doi.org/10.1145/1998196.1998234 in Proceedings of the 27th Annual ACM Symposium on Computational Geometry (SoCG ‏2011), pp. 254–263].
* {{cite doi|10.1093/comjnl/24.2.167}}
* {{cite book| year = 2000 | title = Computational Geometry | publisher = [[Springer-Verlag]] | edition = 2nd revised | isbn = 3-540-65620-0| author-separator = , |author1 = Mark de Berg|author2 = Marc van Kreveld| author3 = Mark Overmars | author4 = and Otfried Schwarzkopf | authorlink3 = Mark Overmars }} Chapter 7: Voronoi Diagrams: pp.&nbsp;147&ndash;163. Includes a description of Fortune's algorithm.
* {{cite book|author = Rolf Klein | year = 1989 | title = Abstract voronoi diagrams and their applications |series=[[Lecture Notes in Computer Science]]|volume=333|
pages=148–157
|doi= 10.1007/3-540-50335-8_31| publisher = [[Springer-Verlag]] | edition =  | isbn = 3-540-52055-4}}

==External links==
{{Commons category|Voronoi diagrams}}
* [http://www.pi6.fernuni-hagen.de/GeomLab/VoroGlide/index.html.en Real time interactive Voronoi / Delaunay diagrams with draggable points, Java 1.0.2, 1996–1997]
* [http://www.cs.cornell.edu/Info/People/chew/Delaunay.html Real time interactive Voronoi and Delaunay diagrams with source code]
* [http://alexbeutel.com/webgl/voronoi.html Interactive Voronoi diagrams with Natural Neighbor Interpolation visualization (in WebGL)]
* [http://www.nirarebakun.com/eng.html Demo for various metrics]
* [http://mathworld.wolfram.com/VoronoiDiagram.html Mathworld on Voronoi diagrams]
* [http://www.qhull.org Qhull for computing the Voronoi diagram in 2-d, 3-d, etc.]
* [http://www.ics.uci.edu/~eppstein/gina/scot.drysdale.html Voronoi Diagrams: Applications from Archaeology to Zoology]
* [http://www.cgal.org/Part/VoronoiDiagrams  Voronoi Diagrams] in [[CGAL]], the Computational Geometry Algorithms Library
* [http://www.voronoi.com/ Voronoi Web Site : using Voronoi diagrams for spatial analysis]
* [http://www.math.psu.edu/qdu/Res/Pic/gallery3.html More discussions and picture gallery on centroidal Voronoi tessellations]
* [http://demonstrations.wolfram.com/VoronoiDiagrams/ Voronoi Diagrams] by [[Ed Pegg, Jr.]],  Jeff Bryant, and [[Theodore Gray]], [[Wolfram Demonstrations Project]].
* [http://www.diku.dk/hjemmesider/studerende/duff/Fortune/ Nice explanation of voronoi diagram and visual implementation of fortune's algorithm]
* [http://www.preschern.org/pdf/WorldMap.pdf A Voronoi diagram on a sphere]
* [http://datavoreconsulting.com/programming-tips/voronoi-diagrams-in-mathematica/ Plot a Voronoi diagram with Mathematica]
* [https://code.google.com/p/larmor-physx/ Voronoi software for shattering 3D geometry]
* [http://765.blogspot.com/2009/09/how-to-draw-voronoi-diagram.html Hand-drawing Voronoi diagrams]
* [http://i.imgur.com/kgVe9TC.png Overlaid Voronoi diagram of the United States based on state capitals] 
* [http://i.imgur.com/pXwRA3D.jpg Overlaid Voronoi diagram of the world based on national capitals]

{{Tessellation}}

{{DEFAULTSORT:Voronoi Diagram}}
[[Category:Discrete geometry]]
[[Category:Computational geometry]]
[[Category:Diagrams]]
[[Category:Ukrainian inventions]]
[[Category:Russian inventions]]