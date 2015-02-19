---
lastrevid: 619396492
pageid: 669402
canonicalurl: http://en.wikipedia.org/wiki/Zonohedron
title: Zonohedron
editurl: http://en.wikipedia.org/w/index.php?title=Zonohedron&action=edit
length: 14052
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Zonohedron
---

A '''zonohedron''' is a [[Convex polyhedron|convex]] [[polyhedron]] where every face is a [[polygon]] with [[point symmetry]] or, equivalently, [[symmetry]] under [[rotation]]s through 180°. Any zonohedron may equivalently be described as the [[Minkowski addition|Minkowski sum]] of a set of line segments in three-dimensional space, or as the three-dimensional [[Projection (mathematics)|projection]] of a [[hypercube]]. Zonohedra were originally defined and studied by [[Evgraf Stepanovich Fyodorov|E. S. Fedorov]], a Russian [[Crystallography|crystallographer]]. More generally, in any dimension, the Minkowski sum of line segments forms a [[polytope]] known as a '''zonotope'''.

== Zonohedra that tile space ==

The original motivation for studying zonohedra is that the [[Voronoi diagram]] of any [[Lattice (group)|lattice]] forms a [[convex uniform honeycomb]] in which the cells are zonohedra. Any zonohedron formed in this way can [[Honeycomb (geometry)|tessellate]] 3-dimensional space and is called a '''primary parallelohedron'''. Each primary parallelohedron is combinatorially equivalent to one of five types: the [[rhombohedron]] (including the [[cube]]), [[hexagonal prism]], [[truncated octahedron]], [[rhombic dodecahedron]], and the [[rhombo-hexagonal dodecahedron]].

== Zonohedra from Minkowski sums ==
[[File:Shapley–Folkman lemma.svg|thumb|300px|alt=Minkowski addition of four line-segments. The left-hand pane displays four sets, which are displayed in a two-by-two array. Each of the sets contains exactly two points, which are displayed in red. In each set, the two points are joined by a pink line-segment, which is the convex hull of the original set. Each set has exactly one point that is indicated with a plus-symbol. In the top row of the two-by-two array, the plus-symbol lies in the interior of the line segment; in the bottom row, the plus-symbol coincides with one of the red-points. This completes the description of the left-hand pane of the diagram. The right-hand pane displays the Minkowski sum of the sets, which is the union of the sums having exactly one point from each summand-set; for the displayed sets, the sixteen sums are distinct points, which are displayed in red: The right-hand red sum-points are the sums of the left-hand red summand-points. The convex hull of the sixteen red-points is shaded in pink. In the pink interior of the right-hand sumset lies exactly one plus-symbol, which is the (unique) sum of the plus-symbols from the right-hand side. The right-hand plus-symbol is indeed the sum of the four plus-symbols from the left-hand sets, precisely two points from the original non-convex summand-sets and two points from the convex hulls of the remaining summand-sets.|
|A zonotope is the Minkowski sum of line segments. The sixteen dark-red points (on the right) form the Minkowski sum of the four non-convex sets (on the left), each of which consists of a pair of red points. Their convex hulls (shaded pink) contain plus-signs (+): The right plus-sign is the sum of the left plus-signs.]]
Let {v<sub>0</sub>, v<sub>1</sub>, ...} be a collection of three-dimensional [[vector (geometric)|vector]]s. With each vector v<sub>i</sub> we may associate a [[line segment]] {x<sub>i</sub>v<sub>i</sub>|0≤x<sub>i</sub>≤1}. The [[Minkowski addition|Minkowski sum]] {Σx<sub>i</sub>v<sub>i</sub>|0≤x<sub>i</sub>≤1} forms a zonohedron, and all zonohedra that contain the origin have this form. The vectors from which the zonohedron is formed are called its '''generators'''. This characterization allows the definition of zonohedra to be generalized to higher dimensions, giving zonotopes.

Each edge in a zonohedron is parallel to at least one of the generators, and has length equal to the sum of the lengths of the generators to which it is parallel. Therefore, by choosing a set of generators with no parallel pairs of vectors, and by setting all vector lengths equal, we may form an [[equilateral]] version of any combinatorial type of zonohedron.

By choosing sets of vectors with high degrees of symmetry, we can form in this way, zonohedra with at least as much symmetry. For instance, generators equally spaced around the equator of a sphere, together with another pair of generators through the poles of the sphere, form zonohedra in the form of [[prism (geometry)|prism]] over regular 2k-gons: the [[cube]], [[hexagonal prism]], [[octagonal prism]], [[decagonal prism]], [[dodecagonal prism]], etc.
Generators parallel to the edges of an octahedron form a [[truncated octahedron]], and generators parallel to the long diagonals of a cube form a [[rhombic dodecahedron]].

The Minkowski sum of any two zonohedra is another zonohedron, generated by the union of the generators of the two given zonohedra. Thus, the Minkowski sum of a cube and a truncated octahedron forms the [[truncated cuboctahedron]], while the Minkowski sum of the cube and the rhombic dodecahedron forms the [[truncated rhombic dodecahedron]]. Both of these zonohedra are '''simple''' (three faces meet at each vertex), as is the [[truncated small rhombicuboctahedron]] formed from the Minkowski sum of the cube, truncated octahedron, and rhombic dodecahedron.

== Zonohedra from arrangements ==

The [[Gauss map]] of any convex polyhedron maps each face of the polygon to a point on the unit sphere, and maps each edge of the polygon separating a pair of faces to a [[great circle]] arc connecting the corresponding two points. In the case of a zonohedron, the edges surrounding each face can be grouped into pairs of parallel edges, and when translated via the Gauss map any such pair becomes a pair of contiguous segments on the same great circle. Thus, the edges of the zonohedron can be grouped into '''zones''' of parallel edges, which correspond to the segments of a common great circle on the Gauss map, and the 1-[[Skeleton (topology)|skeleton]] of the zonohedron can be viewed as the [[Planar graph|planar dual graph]] to an arrangement of great circles on the sphere. Conversely any arrangement of great circles may be formed from the Gauss map of a zonohedron generated by vectors perpendicular to the planes through the circles.

Any simple zonohedron corresponds in this way to a '''simplicial arrangement''', one in which each face is a triangle.  Simplicial arrangements of great circles correspond via central projection to simplicial [[arrangement of lines|arrangements of lines]] in the [[projective plane]], which were studied by [[Branko Grünbaum|Grünbaum]] (1972). He listed three infinite families of simplicial arrangements, one of which leads to the prisms when converted to zonohedra, and the other two of which correspond to additional infinite families of simple zonohedra. There are also many known examples that do not fit into these three families.

== Types of Zonohedra ==
Any [[prism (geometry)|prism]] over a regular polygon with an even number of sides forms a zonohedron. These prisms can be formed so that all faces are regular: two opposite faces are equal to the regular polygon from which the prism was formed, and these are connected by a sequence of square faces. Zonohedra of this type are the [[cube]], [[hexagonal prism]], [[octagonal prism]], [[decagonal prism]], [[dodecagonal prism]], etc.

In addition to this infinite family of regular-faced zonohedra, there are three [[Archimedean solid]]s, all [[Uniform_polyhedron#Convex_forms_and_fundamental_vertex_arrangements|omnitruncations]] of the regular forms: 
*The [[truncated octahedron]], with 6 square and 8 hexagonal faces. (Omnitruncated tetrahedron)
*The [[truncated cuboctahedron]], with 12 squares, 8 hexagons, and 6 octagons. (Omnitruncated cube)
*The [[truncated icosidodecahedron]], with 30 squares, 20 hexagons and 12 decagons. (Omnitruncated dodecahedron)

In addition, certain [[Catalan solid]]s (duals of Archimedean solids) are again zonohedra:
*The [[rhombic dodecahedron]] is the dual of the [[cuboctahedron]].
*The [[rhombic triacontahedron]] is the dual of the [[icosidodecahedron]].

Others with all rhombic faces:
* [[Rhombic icosahedron]]
* [[Rhombohedron]]
* [[Rhombic enneacontahedron]]

{| class="wikitable"
|-
! zonohedron
! image
! number of<br/>generators
! [[Regular polygon|regular face]]
! [[face-transitive]]
! [[edge-transitive]]
! [[vertex-transitive]]
! [[Honeycomb (geometry)|cell-transitive<br/>space-filling]]
! [[Simple polytope|simple]]
|-
| [[cube]]<BR>4.4.4
| [[Image:Tetragonal prism.png|60px|Cube]]
|style='text-align: center;'| 3
| {{Yes}}
| {{Yes}}
| {{Yes}}
| {{Yes}}
| {{Yes|'''[[Cubic honeycomb|Yes]]'''}}
| {{Yes}}
|-
| [[hexagonal prism]]<BR>4.4.6
| [[image:hexagonal prism.png|60px|Hexagonal prism]]
|style='text-align: center;'| 4
| {{Yes}}
| {{No}}
| {{No}}
| {{Yes}}
| {{Yes|'''[[Convex_uniform_honeycomb#Trihexagonal_prismatics:_.7B.7Dx.7B3.2C6.7D|Yes]]'''}}
| {{Yes}}
|-
| [[prism (geometry)|2''n''-prism (''n''&nbsp;&gt;&nbsp;3)]]<BR>4.4.2n
| [[image:octagonal prism.png|60px|2''n'' prism]]
|style='text-align: center;'| ''n''&nbsp;+&nbsp;1
| {{Yes}}
| {{No}}
| {{No}}
| {{Yes}}
| {{No}}
| {{Yes}}
|-
| [[truncated octahedron]]<BR>4.6.6
| [[Image:Uniform polyhedron-33-t012.png|60px|Truncated octahedron]]
|style='text-align: center;'| 6
| {{Yes}}
| {{No}}
| {{No}}
| {{Yes}}
| {{Yes|'''[[Bitruncated cubic honeycomb|Yes]]'''}}
| {{Yes}}
|-
| [[Truncated cuboctahedron]]<BR><BR>4.6.8
| [[Image:Uniform polyhedron-43-t012.png|60px|Truncated cuboctahedron]]
|style='text-align: center;'| 8
| {{Yes}}
| {{No}}
| {{No}}
| {{Yes}}
| {{No}}
| {{Yes}}
|-
| [[Truncated icosidodecahedron]]<BR>4.6.10
| [[Image:Uniform polyhedron-53-t012.png|60px|Truncated icosidodecahedron]]
|style='text-align: center;'| 15
| {{Yes}}
| {{No}}
| {{No}}
| {{Yes}}
| {{No}}
| {{Yes}}
|-
| [[rhombic dodecahedron]]<BR>V3.4.3.4
| [[image:rhombicdodecahedron.jpg|60px|Rhombic dodecahedron]]
|style='text-align: center;'| 4
| {{No}}
| {{Yes}}
| {{Yes}}
| {{No}}
| {{Yes|'''[[Rhombic dodecahedral honeycomb|Yes]]'''}}
| {{No}}
|-
| [[rhombic triacontahedron]]<BR>V3.5.3.5
| [[image:rhombictriacontahedron.svg|60px|Rhombic triacontehedron]]
|style='text-align: center;'| 6
| {{No}}
| {{Yes}}
| {{Yes}}
| {{No}}
| {{No}}
| {{No}}
|-
| [[rhombo-hexagonal dodecahedron]]
| [[image:Rhombo-hexagonal dodecahedron.png|60px|rhombo-hexagonal dodecahedron]]
|style='text-align: center;'| 5
| {{No}}
| {{No}}
| {{No}}
| {{No}}
| {{Yes}}
| {{No}}
|-
| [[truncated rhombic dodecahedron]]
| [[Image:Truncated rhombic dodecahedron.png|60px|Truncated Rhombic dodecahedron]]
|style='text-align: center;'| 7
| {{No}}
| {{No}}
| {{No}}
| {{No}}
| {{No}}
| {{Yes}}
|}

== Dissection of zonohedra ==

Although it is not generally true that any polyhedron has a [[dissection (rearrangement)|dissection]] into any other polyhedron of the same volume (see [[Hilbert's third problem]]), it is known that any two zonohedra of equal volumes can be dissected into each other.

==Zonotopes==
The [[Minkowski sum]] of [[line segments]] in any dimension forms a type of [[polytope]] called a '''zonotope'''. The facets of any zonotope are themselves zonotopes of one lower dimension. Examples of four-dimensional zonotopes include the [[tesseract]] (Minkowski sums of ''d'' mutually perpendicular equal length line segments), the [[omnitruncated 5-cell]], and the [[truncated 24-cell]]. Every [[permutohedron]] is a zonotope.

== References ==
* {{cite journal
 | author = Coxeter, H. S. M
 | authorlink = Harold Scott MacDonald Coxeter
 | year = 1962
 | title = The Classification of Zonohedra by Means of Projective Diagrams
 | journal = J. Math. Pures Appl.
 | volume = 41
 | pages = 137–156}}  Reprinted in {{cite book
 | author = Coxeter, H. S. M
 | authorlink = Harold Scott MacDonald Coxeter
 | year = 1999
 | title = The Beauty of Geometry
 | publisher = Dover
 | location = Mineola, NY
 | isbn = 0-486-40919-8
 | pages = 54–74}}
* {{cite journal
 | author = Eppstein, David
 | authorlink = David Eppstein
 | year = 1996
 | title = Zonohedra and zonotopes
 | journal = [[Mathematica in Education and Research]]
 | volume = 5
 | issue = 4
 | pages = 15–21
 | url = http://www.ics.uci.edu/~eppstein/junkyard/ukraine/ukraine.html}}
* {{cite book
  | author = Grünbaum, Branko
  | authorlink = Branko Grünbaum
  | title = Arrangements and Spreads
  | publisher = Number 10 in Regional Conf. Series in Mathematics, [[American Mathematical Society]]
  | year = 1972}}
* {{cite journal
 | author = Fedorov, E. S.
 | year = 1893
 | title = Elemente der Gestaltenlehre
 | journal = Zeitschrift für Krystallographie und Mineralogie
 | volume = 21
 | pages = 671–694}}
* Rolf Schneider, Chapter 3.5 "Zonoids and other classes of convex bodies" in ''Convex bodies: the Brunn-Minkowski theory,'' Cambridge University Press, Cambridge, 1993.
* {{cite journal
 | author = Shephard, G. C.
 | year = 1974
 | title = Space-filling zonotopes
 | journal = [[Mathematika]]
 | volume = 21
 | pages = 261–269
 | doi = 10.1112/S0025579300008652
 | issue = 2}}
* {{cite journal
 | last = Taylor | first = Jean E. | authorlink = Jean Taylor
 | year = 1992
 | title = Zonohedra and generalized zonohedra
 | jstor = 2324178
 | journal = [[American Mathematical Monthly]]
 | volume = 99
 | issue = 2
 | pages = 108–111
 | doi = 10.2307/2324178}}

== External links ==
* {{mathworld | title = Zonohedron | urlname = Zonohedron}}
* {{cite web
  | author = Eppstein, David
  | authorlink = David Eppstein
  | title = The Geometry Junkyard: Zonohedra and Zonotopes
  | url = http://www.ics.uci.edu/~eppstein/junkyard/zono.html}}
* {{cite web
  | author = Hart, George W
  | title = Virtual Polyhedra: Zonohedra
  | url = http://www.georgehart.com/virtual-polyhedra/zonohedra-info.html}}
* {{mathworld | title = Primary Parallelohedron | urlname = PrimaryParallelohedron}}
* {{ cite web
  | author = Bulatov, Vladimir 
  | title = Zonohedral Polyhedra Completion
  | url = http://bulatov.org/polyhedra/completion}}

[[Category:Polyhedra]]
[[Category:Zonohedra| ]]
[[Category:Oriented matroids]]

[[de:Zonotop#Zonoeder]]