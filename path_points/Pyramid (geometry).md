---
lastrevid: 643491912
pageid: 3307045
canonicalurl: http://en.wikipedia.org/wiki/Pyramid_(geometry)
title: Pyramid (geometry)
editurl: http://en.wikipedia.org/w/index.php?title=Pyramid_(geometry)&action=edit
length: 10861
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T14:13:00Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Pyramid_(geometry)
---

{{About|the polyhedron pyramid (a 3-dimensional shape)|other versions including architectural pyramids|Pyramid (disambiguation)}}
{|class="wikitable" bgcolor="#ffffff" cellpadding="5" align="right" style="margin-left:10px" width="280"
!bgcolor=#e7dcc3 colspan=2|Regular-based pyramids
|-
|align=center colspan=2|[[File:Pyramid.svg|240px|Square Pyramid]]
|-
|bgcolor=#e7dcc3|[[Schläfli symbol]]||( ) ∨ {''n''}
|-
|bgcolor=#e7dcc3|Faces||''n'' [[triangle]]s,<br>1 [[polygon|''n''-gon]]
|-
|bgcolor=#e7dcc3|Edges||2''n''

|-                                      
|bgcolor=#e7dcc3|Vertices||{{nowrap|''n'' + 1}}
|-
|bgcolor=#e7dcc3|[[List of spherical symmetry groups|Symmetry group]]||C<sub>''n''v</sub>, [1,''n''], (*''nn''), order 2''n''
|-
|bgcolor=#e7dcc3|[[Rotation group]]||C<sub>''n''</sub>, [1,''n'']<sup>+</sup>, (''nn''), order ''n''
|-
|bgcolor=#e7dcc3|[[Dual polyhedron]]||[[Self-dual polyhedron|Self-dual]]
|-
|bgcolor=#e7dcc3|Properties||convex
|}

[[File:Wheel graphs.svg|thumb|240px|The 1-[[Skeleton (topology)|skeleton]] of pyramid is a [[wheel graph]]]]
In [[geometry]], a '''pyramid''' is a [[polyhedron]] formed by connecting a [[polygon]]al base and a point, called the [[apex (geometry)|apex]]. Each base edge and apex form a triangle. It is a [[cone|conic solid]] with polygonal base.  A pyramid with an ''n''-sided base will have {{nowrap|''n'' + 1}} vertices, {{nowrap|''n'' + 1}} faces, and 2''n'' edges. All pyramids are [[Self-dual polyhedron|self-dual]].

When unspecified, the base is usually assumed to be [[square]]. A [[triangle]]-based pyramid is more often called a [[tetrahedron]].

Pyramids are a subclass of the [[prismatoid]]s.

A regular-based pyramid can be given an extended [[Schläfli symbol]] ( ) ∨ {''n''}, representing a point, ( ), joined to a [[regular polygon]], {n}, base with symmetry is C<sub>''n''v</sub> or [1,''n''], with order 2''n''. A [[rectangle|rectangular]] based-pyramid can be written as ( ) ∨ {&nbsp;} × {&nbsp;} or ( ) ∨ {&nbsp;}<sup>2</sup>, and a [[rhombus|rhombic]]-based one as ( ) ∨ {&nbsp;} + {&nbsp;} or ( ) ∨ 2{&nbsp;}, both with symmetry C<sub>2v</sub> or [1,2].

==Pyramids with regular polygon faces==

The '''trigonal''' or '''triangular pyramid''' with all [[equilateral triangle]]s faces becomes the [[regular polyhedron|regular]] [[tetrahedron]], one of the [[Platonic solid]]s. A lower symmetry case of the '''triangular pyramid''' is C<sub>3v</sub> which has an equilateral triangle base, and 3 identical isosceles triangle sides. The square and pentagonal pyramids can also be composed of regular convex polygons, in which case they are [[Johnson solid]]s.

If all edges of a square pyramid (or any convex polyhedron) are [[tangent]] to a [[sphere]] so that the average position of the tangential points are at the center of the sphere, then the pyramid is said to be [[Dual polyhedron#Canonical duals|canonical]], and it forms half of a regular [[octahedron]].

{{Pyramids}}

===Star pyramids===
Pyramids with [[regular star polygon]] bases are called '''star pyramids'''.<ref>{{citation |title=Polyhedron Models |page=50 |url=http://books.google.com/books?id=N8lX2T-4njIC&pg=PA50|first=Magnus J. |last= Wenninger |publisher=Cambridge University Press |year=1974 |isbn=978-0-521-09859-5}}.</ref> For example, the pentagrammic pyramid has a [[pentagram]] base and 5 intersecting triangle sides.
:[[File:Pentagram pyramid.png|120px]]

==Volume==
{{See also|Cone (geometry)#Volume|label 1=Cone (geometry)&nbsp;– Volume}}
The [[volume]] of a pyramid (also any cone) is <math>\scriptstyle{V=} \tfrac{1}{3}\scriptstyle{bh}</math> where ''b'' is the [[area]] of the base and ''h'' the height from the base to the apex. This works for any polygon, regular or non-regular, and any location of the apex, provided that ''h'' is measured as the [[perpendicular]] distance from the [[plane (geometry)|plane]] which contains the base. In 499 AD [[Aryabhata]], a [[mathematician]]-[[astronomer]] from the classical age of [[Indian mathematics]] and [[Indian astronomy]], used this method in the ''[[Aryabhatiya]]'' (section 2.6).

The formula can be formally proved using calculus: By similarity, the ''linear'' dimensions of a cross section parallel to the base increase linearly from the apex to the base. The scaling factor (proportionality factor) is <math>\scriptstyle{1 -} \tfrac{y}{h}</math>, or <math>\scriptstyle\tfrac{h - y}{h}</math>,  where ''h'' is the height and ''y'' is the perpendicular distance from the plane of the base to the cross-section.  Since the [[area]] of any cross section is proportional to the square of the shape's [[Scaling (geometry)|scaling]] factor, the area of a cross section at height ''y'' is b×<math>\tfrac{(h - y)^2}{h^2}</math>, or since both b and h are constants <math>\tfrac{b}{h^2}</math><math>\scriptstyle (h - y)^2</math>. The volume is given by the integral
:<math>\frac{b}{h^2} \int_0^h (h-y)^2 \, dy = \frac{-b}{3h^2} (h-y)^3 \bigg|_0^h = \tfrac{1}{3}bh.</math>

The same equation, <math>\scriptstyle{V=} \tfrac{1}{3}\scriptstyle{bh}</math>, also holds for cones with any base. This can be proven by an argument similar to the one above; see [[Cone (geometry)#Volume|volume of a cone]].

For example, the volume of a pyramid whose base is an ''n''-sided [[regular polygon]] with side length ''s'' and whose height is ''h'' is:
:<math>V = \frac{n}{12}hs^2 \cot\frac{\pi}{n}.</math>

The formula can also be derived exactly without calculus for pyramids with rectangular bases.  Consider a unit cube.  Draw lines from the center of the cube to each of the 8 vertices.  This partitions the cube into 6 equal square pyramids of base area 1 and height 1/2.  Each pyramid clearly has volume of 1/6.  From this we deduce that pyramid volume = height * base area / 3.

Next, expand the cube uniformly in three directions by  unequal amounts so that the resulting rectangular solid edges are ''a'', ''b'' and ''c'', with solid volume ''abc''. Each of the 6 pyramids within are likewise expanded.  And—each pyramid has the same volume ''abc/6''.   Since pairs  of pyramids have heights ''a/2'', ''b/2'' and ''c/2'' we see that pyramid volume = height * base area / 3 again.

==Surface area==
The [[surface area]] of a pyramid is <math>\scriptstyle{A= B +} \tfrac{PL}{2}</math> where ''B'' is the base area, ''P'' is the base [[perimeter]] and ''L'' is the [[slant height]]
<math>\scriptstyle{L=} \sqrt{\scriptstyle{h^2+r^2}}</math> where ''h'' is the pyramid altitude and ''r'' is the [[inradius]] of the base.

==n-dimensional pyramids==

A 2-dimensional pyramid is a triangle, formed by a base edge connected to a noncolinear point called an [[Apex (geometry)|apex]].

A 4-dimensional pyramid is called a [[polyhedral pyramid]], constructed by a [[polyhedron]] in a 3-space hyperplane of 4-space with another point off that hyperplane.

Higher-dimensional pyramids are constructed similarly.

The family of [[simplex|simplices]] represent pyramids in any dimension, increasing from [[triangle]], [[tetrahedron]], [[5-cell]], [[5-simplex]], ... A n-dimensional simplex has the minimum ''n+1'' [[Vertex (geometry)|vertices]], with all pairs of vertices connected by [[Edge (geometry)|edges]], all triples of vertices defining faces, all quadruples of points defining tetrahedral [[Cell (geometry)|cells]], etc.

===Polyhedral pyramid===
In 4-dimensional [[geometry]], a '''polyhedral pyramid''' is a [[4-polytope]] constructed by a base [[polyhedron]] cell and an [[Apex (geometry)|apex]] point. The lateral [[Facet (geometry)|facets]] are pyramid cells, each constructed by one face of the base polyhedron and the apex. The vertices and edges of polyhedral pyramids form examples of [[apex graph]]s, graphs formed by adding one vertex (the apex) to a [[planar graph]] (the graph of the base).

The regular [[5-cell]] (or 4-[[simplex]]) is an example of a ''tetrahedral pyramid''. Uniform polyhedra with circumradii less than 1 can be make polyhedral pyramids with regular tetrahedral sides. A polyhedron with ''v'' vertices, ''e'' edges, and ''f'' faces can be the base on a polyhedral pyramid with ''v+1'' vertices, ''e+v'' edges, ''f+e'' faces, and ''1+f'' cells.

A 4D ''polyhedral pyramid'' with axial symmetry can be visualized in 3D with a [[Schlegel diagram]] which is a 3D projection that places the apex at the center of the base polyhedron.

{| class=wikitable
|+ Equilateral uniform polyhedron-based pyramids ([[Schlegel diagram]])
!Symmetry
![1,1,4]
![1,2,3]
![1,8,2<sup>+</sup>]
![1,3,3]
!colspan=2|[1,4,3]
![1,5,3]
|-
!Name
![[Square-pyramidal pyramid|( )∨( )∨{4}]]
![[Triangular prism pyramid|( )∨{ }×{3}]]
![[Square antiprism pyramid|( )∨s{2,8}]]
![[Tetrahedral pyramid|( )∨{3,3}]]
![[cubic pyramid|( )∨{4,3}]]
![[octahedral pyramid|( )∨{3,4}]]
![[icosahedral pyramid|( )∨{3,5}]]
|- align=center 
!Segmentochora<BR>index<ref name="Segmentochora">[http://www.bendwavy.org/klitzing/pdf/artConvSeg_8.pdf Convex Segmentochora] Dr. Richard Klitzing, Symmetry: Culture and Science, Vol. 11, Nos. 1-4, 139-181, 2000</ref>
!K4.4
!K4.7
!K4.17
!K4.1
!K4.26.1
!K4.3
!K4.84
|- align=center
!Height
|0.707107
|0.790569
|0.568527
|0.790569
|0.500000
|0.707107
|0.309017
|- align=center
!Image<BR>(Base)
|[[File:square_pyramid_pyramid.png|80px]]
|[[File:Triangular_prism_pyramid.png|80px]]
|[[File:Snub_cube_pyramid.png|80px]]
|[[File:Schlegel wireframe 5-cell.png|80px]]
|[[File:Cubic pyramid.png|80px]]
|[[File:Octahedral pyramid.png|80px]]
|[[File:Icosahedral pyramid.png|80px]]
|- align=center
!Base
|[[Square pyramid|Square<BR>pyramid]]
|[[Triangular prism|Triangular<BR>prism]]
|[[Square antiprism|Square<BR>antiprism]]
|[[Tetrahedron]]
|[[Cube]]
|[[Octahedron]]
|[[Icosahedron]]
|}

Any convex 4-polytope can be divided into '''polyhedral pyramids''' by adding an interior point and creating one pyramid from each facet to the center point. This can be useful for computing volumes.

The 4-dimensional ''volume'' of a polyhedral pyramid is 1/4 of the volume of the base polyhedron times its perpendicular height, compared to the area of a triangle being 1/2 the length of the base times the height and the volume of a pyramid being 1/3 the area of the base times the height.

==See also==
*[[Bipyramid]]
*[[Cone (geometry)]]
*[[Trigonal pyramid (chemistry)]]
*[[Frustum]]

==References==
<references/>

==External links==
{{commons category|Pyramids (geometry)}}
*{{MathWorld |urlname=Pyramid |title=Pyramid}}
*{{GlossaryForHyperspace |anchor=Pyramid |title=Pyramid}}
*[http://www.mathconsult.ch/showroom/unipoly/ The Uniform Polyhedra]

{{Polyhedron navigator}}

[[Category:Polyhedra]]
[[Category:Self-dual polyhedra]]
[[Category:Prismatoid polyhedra]]
[[Category:Pyramids| Pyramid (geometry)]]
[[Category:Pyramids and bipyramids| ]]
[[Category:Geometric shapes]]

[[it:Piramide#La piramide in geometria]]