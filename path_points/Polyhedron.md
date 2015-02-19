---
lastrevid: 645898130
pageid: 23470
canonicalurl: http://en.wikipedia.org/wiki/Polyhedron
title: Polyhedron
editurl: http://en.wikipedia.org/w/index.php?title=Polyhedron&action=edit
length: 42045
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T14:13:00Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Polyhedron
---

{{redirect|Polyhedra|the relational database system|Polyhedra DBMS}}
{{about||the game magazine|Polyhedron (magazine)|the scientific journal|Polyhedron (journal)}}
{| class="wikitable" style="float:right; margin-left:1em; text-align:center; font-size:88%;"
|+ style="font-size:120%" | Some Polyhedra
|[[File:Tetrahedron.png|120px]]<br>[[Regular tetrahedron]]
|[[File:Small stellated dodecahedron.png|120px]]<br>[[Small stellated dodecahedron]]
|-
|[[File:Icosidodecahedron.png|120px]]<br>[[Icosidodecahedron]]
|[[File:Great cubicuboctahedron.png|120px]]<br>[[Great cubicuboctahedron]]
|-
|[[File:Rhombictriacontahedron.svg|120px]]<br>[[Rhombic triacontahedron]]
|[[File:Octagonal prism.png|120px]]<br>[[Octagonal prism]]
|}
In [[elementary geometry]], a '''polyhedron''' (plural '''polyhedra''' or '''polyhedrons''') is a solid in [[Three-dimensional space|three dimensions]] with flat [[Face (geometry)|faces]], straight [[Edge (geometry)|edges]] and sharp corners or [[Vertex (geometry)|vertices]]. The word '''polyhedron''' comes from the [[Greek language|Classical Greek]] πολύεδρον, as ''poly-'' (stem of πολύς, "many") + ''-hedron'' (form of ἕδρα, "base" or "seat").

[[Cube (geometry)|Cubes]] and [[Pyramid (geometry)|pyramids]] are examples of polyhedra.

A polyhedron is said to be '''[[Convex polyhedron|convex]]''' if its surface (comprising its faces, edges and vertices) does not intersect itself and the line segment joining any two points of the polyhedron is contained in the interior or surface.

A polyhedron is a 3-dimensional example of the more general [[polytope]] in any number of dimensions.

==Basis for definition==
[[File:Leonardo polyhedra.png|thumb|A skeletal polyhedron (specifically, a [[rhombicuboctahedron]]) drawn by [[Leonardo da Vinci]] to illustrate a book by [[Luca Pacioli]]]]
In elementary geometry, the polygonal faces are regions of [[plane (mathematics)|planes]], meeting in pairs along the edges which are [[straight line|straight-line]] segments, and with the edges meeting in vertex [[point (geometry)|point]]s. Treating a polyhedron as a solid bounded by flat faces and straight edges is not very precise, for example it is difficult to reconcile with [[star polyhedra]]. [[Branko Grünbaum|Grünbaum]] (1994, p.&nbsp;43) observed, "The [[Original Sin]] in the theory of polyhedra goes back to [[Euclid]], and through [[Kepler]], [[Poinsot]], [[Cauchy]] and many others ... [in that] at each stage ... the writers failed to define what are the 'polyhedra' ...." Many definitions of "polyhedron" have been given within particular contexts, some more rigorous than others.<ref name="lakatos">Lakatos, I.; ''Proofs and refutations: The logic of mathematical discovery'' (2nd Ed.), CUP, 1977.</ref> For example definitions based on the idea of a bounding surface rather than a solid are common.<ref name="cromwell">Cromwell (1997).</ref> However such definitions are not always compatible in other mathematical contexts.

One modern approach treats a geometric polyhedron as an [[injection (mathematics)|injection]] into real space, a ''realisation'', of some  [[#Abstract polyhedra|abstract polyhedron]].<ref>Grünbaum 2003</ref> Any such polyhedron can be built up from different kinds of element or entity, each associated with a different number of dimensions:
*3 dimensions: The interior is the [[volume]] bounded by the faces. It might or might not be realised as a solid body.
*2 dimensions: A '''[[face (geometry)|face]]''' is a ''[[polygon]]'' bounded by a circuit of edges, and usually also realises the flat (plane) region inside the boundary. These polygonal faces together make up the polyhedral '''surface'''.
*1 dimension: An '''[[edge (geometry)|edge]]''' joins one vertex to another and one face to another, and is usually a [[line (mathematics)|line]] segment. The edges together make up the polyhedral '''skeleton'''.
*0 dimensions: A '''[[vertex (geometry)|vertex]]''' (plural '''vertices''') is a corner [[point (geometry)|point]].

Different approaches - and definitions - may require different realisations. Sometimes the interior volume is considered to be part of the polyhedron, sometimes only the surface is considered, and occasionally only the skeleton of edges or even just the set of vertices.<ref name="lakatos" />

In such elementary geometric and set-based definitions, a polyhedron is typically understood as a three-dimensional example of the more general [[polytope]] in any number of dimensions. For example a polygon has a two-dimensional body and no faces, while a [[4-polytope]] has a four-dimensional body and an additional set of three-dimensional "cells".

In other mathematical disciplines, the term "polyhedron" may be used to refer to a variety of specialised constructs, some geometric and others purely [[algebra]]ic or abstract. The term is sometimes used in such contexts not for a kind of polytope but for something different.<ref name="convex">Grünbaum, B.; "Convex polytopes," 2nd Edition, Springer (2003).</ref>

== Characteristics ==

===Polyhedral surface===
A defining characteristic of almost all kinds of polyhedra is that just two faces join along any common edge. Likewise any edge meets just two vertices, one at each end. These two characteristics are [[#Duality|dual]] to each other and they ensure that the polyhedral surface is continuously connected and does not end abruptly or split off in different directions.

Every simple (non-self-intersecting) polyhedron has at least two faces with the same number of edges.<ref name=Crux>''Inequalities proposed in “Crux Mathematicorum”'', [http://www.imomath.com/othercomp/Journ/ineq.pdf].</ref>{{rp|p.224,#105}}

===Number of faces===
Polyhedra may be classified and are often named according to the number of faces. The naming system is based on Classical Greek, for example [[tetrahedron]] (4), [[pentahedron]] (5), [[hexahedron]] (6), [[triacontahedron]] (30), and so on.

===Topological characteristics===
The topological class of a polyhedron is defined by its Euler characteristic and orientability.

From this perspective, any polyhedron may be classed as certain kind of topological [[manifold (geometry)|manifold]]. For example a convex or simply-connected polyhedron is a topological sphere or ball (depending on whether its body is taken into account).

====Euler characteristic====
The '''[[Euler characteristic]]''' χ relates the number of vertices ''V'', edges ''E'', and faces ''F'' of a polyhedron:
:<math>\chi=V-E+F.\ </math>

For a [[convex polyhedron]] or more generally for any [[simply connected space|simply connected]] polyhedron whose faces are also simply connected, χ = 2.

For more complicated shapes, the Euler characteristic relates to the number of [[toroid]]al holes, handles and/or [[cross-cap]]s in the surface and will be less than 2.<ref name="Richeson" />

[[Leonhard Euler]]'s discovery of the characteristic which bears his name marked the beginning of the modern discipline of [[topology]].<ref name="Richeson" />

====Orientability====
Some polyhedra, such as all [[convex polytope|convex polyhedra]], have two distinct sides to their surface, for example one side can consistently be coloured black and the other white. We say that the figure is [[Orientability|orientable]].

But for some polyhedra, such as the [[tetrahemihexahedron]], this is not possible and the surface is effectively one-sided. The polyhedron is said to be non-orientable.

All polyhedra with odd-numbered Euler characteristic are non-orientable. A given figure with even χ < 2 may or may not be orientable. For example the simple [[toroid]] and the [[Klein bottle]] both have χ = 0, with the first being orientable and the other not.

===Duality===
[[File:Dual Cube-Octahedron.svg|75px]]

For every polyhedron there exists a [[dual polyhedron]] having:
*faces in place of the original's vertices and vice versa,
*the same number of edges
*the same Euler characteristic and orientability

The dual of a convex polyhedron and of many other polyhedra can be obtained by the process of [[polar reciprocation]].

Dual polyhedra exist in pairs. The dual of a dual is just the original polyhedron again. Some polyhedra are self-dual, meaning that the dual of the polyhedron is congruent to the original polyhedron.

===Vertex figures===
{{Main|Vertex figure}}
For every vertex one can define a [[vertex figure]], which describes the local structure of the figure around the vertex. Precise definitions vary, but a vertex figure can be thought of as the polygon  exposed where a slice through the polyhedron cuts off a corner.<ref name="cromwell" /> If the vertex figure is a [[regular polygon]], then the vertex itself is said to be regular.

===Volume===

;Regular polyhedra
Any regular polyhedron can be divided up into congruent [[Pyramid (geometry)|pyramids]], with each pyramid having a face of the polyhedron as its base and the centre of the polyhedron as its apex. The height of a pyramid is equal to the [[inradius]] of the polyhedron. If the area of a face is <math>A</math> and the in-radius is <math>r</math> then the volume of the pyramid is one-third of the base times the height, or <math>Ar/3</math>. For a regular polyhedron with <math>n</math> faces, its volume is then simply 
:<math>
\text{volume} = nAr/3
</math>.

For instance, a cube with edges of length <math>L</math> has six faces, each face being a square with area <math>A = L^2</math>. The inradius from the center of the face to the center of the cube is <math> r = L/2</math>. Then the volume is given by 
:<math> 
\text{volume} = \frac{6\cdot L^2 \cdot \frac{L}{2}}{3} = L^3,
</math>
the usual formula for the volume of a cube.

;Orientable polyhedra
The volume of any [[orientability|orientable]] polyhedron can be calculated using the [[divergence theorem]]. Consider the [[vector field]] <math>\vec F(\vec x) = \frac{1}{3} \vec x = (\frac{x_1}{3}, \frac{x_2}{3}, \frac{x_3}{3})</math>, whose [[divergence]] is identically 1. The divergence theorem implies that the volume is equal to a surface integral of <math>F(x)</math>:
:<math>
\text{volume}(\Omega) = \int_\Omega \nabla\cdot\vec F d\Omega = \oint_S \vec F \cdot \hat n dS.
</math>

When Ω is the region enclosed by a polyhedron, since the faces of a polyhedron are planar and have piecewise constant [[Normal (geometry)|normal vectors]], this simplifies to

:<math>
\text{volume} = \frac{1}{3}\sum_{\text{face } i} \vec x_i \cdot \hat n_i A_i
</math>

where <math>\vec x_i</math> is the ''i''th face's [[barycenter]], <math>\hat n_i</math> is its normal vector, and <math>A_i</math> is its area.<ref>{{cite book |last=Arvo |first=James |year=1991 |title=Graphic Gems Package: Graphics Gems II | publisher=Academic Press}}</ref>
Once the faces are decomposed in a set of non-overlapping triangles with surface normals pointing away from the volume, the volume is one sixth of the sum over the [[Vector triple product#Scalar triple product|triple products]] of the nine Cartesian vertex coordinates of the triangles.

Since it may be difficult to [[enumeration|enumerate]] the faces, volume computation may be challenging, and hence there exist specialized [[algorithm]]s to determine the volume (many of these generalize to [[convex polytope]]s in higher dimensions).<ref>{{cite doi|10.1007/978-3-0348-8438-9_6}}</ref>

==Convex polyhedra==
[[File:UniversumUNAM19.JPG|thumb|Convex polyhedron blocks on display at the [[Universum (UNAM)|Universum museum]] in Mexico City]]
A polyhedron is said to be [[convex polyhedron|convex]] if its surface (comprising its faces, edges and vertices) does not intersect itself and the line segment joining any two points of the polyhedron is contained in the interior or surface. A convex polyhedron is sometimes defined as a convex set of points in space, the intersection of a set of [[half-space (geometry)|half-space]]s, or the [[convex hull]] of a set of points.<ref name="convex" /> However many such definitions cannot easily be extended to include self-intersecting figures such as [[star polyhedra]].<ref name="lakatos" />

Important classes of convex polyhedra include the highly symmetrical [[Platonic solid]]s, [[Archimedean polyhedron|Archimedean solids]] and Archimedean duals or [[Catalan solid]]s, and the regular-faced [[deltahedra]] and [[Johnson solid]]s.

Convex polyhedra, and especially triangular pyramids or 3-[[simplex]]es, are important in many areas of mathematics, especially those relating to [[topology]].<ref name="convex" /><ref name="Richeson">Richeson, D.; "Euler's Gem:The Polyhedron Formula and the Birth of Topology", Princeton (2008).</ref>

==Symmetries==
Many of the most studied polyhedra are highly [[Symmetry|symmetrical]].

A symmetrical polyhedron can be rotated and superimposed on its original position such that its faces and so on have changed position. All the elements which can be superimposed on each other in this way are said to lie in a given "[[Symmetry orbit#Orbits and stabilizers|symmetry orbit]]". For example all the faces of a cube lie in one orbit, while all the edges lie in another. If all the elements of a given dimension, say all the faces, lie in the same orbit, the figure is said to be "transitive" on that orbit. For example a cube has one kind of face so it face-transitive, while a truncated cube has two kinds of face and is not.

Such polyhedra can be distorted so that they are no longer symmetrical. But where a polyhedral name is given, such as [[icosidodecahedron]], the most symmetrical geometry is almost always implied, unless otherwise stated.

There are several types of highly symmetric polyhedron, classified by which kind of element - faces, edges and/or vertices - belong to a single symmetry orbit:
* '''[[Regular polyhedron|Regular]]''' if it is vertex-transitive, edge-transitive and face-transitive (this implies that every face is the same [[regular polygon]]; it also implies that every vertex is regular).
* '''[[Quasiregular polyhedron|Quasi-regular]]''' if it is vertex-transitive and edge-transitive (and hence has regular faces) but not face-transitive. A '''quasi-regular dual''' is  face-transitive and edge-transitive (and hence every vertex is regular) but not vertex-transitive.
* '''[[Semiregular polyhedron|Semi-regular]]''' if it is vertex-transitive but not edge-transitive, and every face is a regular polygon. (This is one of several definitions of the term, depending on author. Some definitions overlap with the quasi-regular class). A '''semi-regular dual''' is  face-transitive but not vertex-transitive, and every vertex is regular.
* '''[[Uniform polyhedron|Uniform]]''' if it is vertex-transitive and every face is a regular polygon, i.e. it is regular, quasi-regular or semi-regular. A '''uniform dual''' is face-transitive and has regular vertices, but is not necessarily vertex-transitive).
* '''[[Isogonal figure|Isogonal]]''' or '''[[vertex-transitive]]''' if all vertices are the same, in the sense that for any two vertices there exists a [[symmetry group|symmetry]] of the polyhedron mapping the first [[isometry|isometrically]] onto the second.
* '''[[Isotoxal]]''' or '''[[edge-transitive]]''' if all edges are the same, in the sense that for any two edges there exists a symmetry of the polyhedron mapping the first isometrically onto the second.
* '''[[Isohedral]]''' or '''[[face-transitive]]''' if all faces are the same, in the sense that for any two faces there exists a symmetry of the polyhedron mapping the first isometrically onto the second.
* '''[[Noble polyhedron|Noble]]''' if it is face-transitive and vertex-transitive (but not necessarily edge-transitive). The regular polyhedra are also noble; they are the only noble uniform polyhedra.

A polyhedron can belong to the same overall [[symmetry group]] as one of higher symmetry, but will be of lower symmetry if it has several groups of elements in different symmetry orbits. For example the truncated cube has its triangles and octagons in different orbits.

===Regular polyhedra===
{{main|Regular polyhedron}}

Regular polyhedra are the most highly symmetrical. Altogether there are nine regular polyhedra.

The five convex examples have been known since antiquity and are called the [[Platonic solids]]. Plato did not discover them, but he was the first to give instructions on how to construct them all. These are the triangular pyramid or [[tetrahedron]], [[cube]] (regular hexahedron), [[octahedron]], [[dodecahedron]] and [[icosahedron]]:

{| class="wikitable" style="margin-left:1em"
|[[File:Tetrahedron.svg|50px]]
|[[File:Hexahedron.svg|50px]]
|[[File:Octahedron.svg|50px]]
|[[File:POV-Ray-Dodecahedron.svg|50px]]
|[[File:Icosahedron.svg|50px]]
|}

There are also four regular star polyhedra, known as the [[Kepler-Poinsot polyhedra]] after their discoverers.

The dual of a regular polyhedron is also regular.

===Uniform polyhedra and their duals===
{{Main|Uniform polyhedron}}

'''Uniform polyhedra''' are ''[[vertex-transitive]]'' and every face is a [[regular polygon]].
They may be subdivided into the [[Regular polyhedron|regular]], [[Quasiregular polyhedron|quasi-regular]], or [[Semiregular polyhedron|semi-regular]], and may be convex or starry.

The '''uniform [[Dual polyhedron|duals]]''' have irregular faces but are '''[[face-transitive]]''' and every [[vertex figure]] is a regular polygon. A uniform polyhedron has the same symmetry orbits as its dual, with the faces and vertices simply swapped over. The duals of the convex Archimedean polyhedra are sometimes called the [[Catalan solid]]s.

The uniform polyhedra and their duals are traditionally classified according to their degree of symmetry, and whether they are [[Convex polyhedron|convex]] or not.

{| class="wikitable"
!
!Convex uniform
!Convex uniform dual
!Star uniform
!Star uniform dual
|-
![[Regular polyhedron|Regular]]
| style="text-align:center;" colspan="2"|[[Platonic solid]]s
| style="text-align:center;" colspan="2"|[[Kepler-Poinsot polyhedra]]
|-
![[Quasiregular polyhedron|Quasiregular]]
|rowspan="2"|[[Archimedean solid]]s
|rowspan="2"|[[Catalan solids]]
| (no special name)
| (no special name)
|-
!rowspan="3"|[[Semiregular polyhedron|Semiregular]]
| (no special name)
| (no special name)
|-
|[[Prism (geometry)|Prisms]]
|[[Bipyramids|Dipyramids]]
|Star [[Prism (geometry)|prisms]]
|Star [[Bipyramids|dipyramids]]
|-
|[[Antiprism]]s
|[[Trapezohedra]]
|Star [[antiprism]]s
|Star [[trapezohedra]]
|}

=== Pyramids ===
{{main|Pyramid (geometry)}}
Symmetrical pyramids include some of the most time-honoured and famous of all polyhedra, such as the four-sided [[Egyptian pyramid]]s.

===Noble polyhedra===
{{main|Noble polyhedron}}

A '''[[Noble polyhedron|noble]]''' polyhedron is both [[isohedral]] (equal-faced) and [[isogonal figure|isogonal]] (equal-cornered), but not necessarily equal-sided. Besides the regular polyhedra, there are many other examples.

The dual of a noble polyhedron is also noble.

===Symmetry groups===
The polyhedral symmetry groups (using [[Schoenflies notation]]) are all [[Point groups in three dimensions#The seven remaining point groups|point groups]] and include:
*'''T''' - '''chiral [[tetrahedral symmetry]]'''; the rotation group for a regular [[tetrahedron]]; order 12.
*'''T<sub>d</sub>''' - '''full [[tetrahedral symmetry]]'''; the symmetry group for a regular [[tetrahedron]]; order 24.
*'''T<sub>h</sub>''' - '''[[tetrahedral symmetry|pyritohedral symmetry]]'''; order 24.  The symmetry of a [[pyritohedron]].
*'''O''' - '''chiral [[octahedral symmetry]]''';the rotation group of the [[Cube (geometry)|cube]] and [[octahedron]]; order 24.
*'''O<sub>h</sub>''' - '''full [[octahedral symmetry]]'''; the symmetry group of the [[Cube (geometry)|cube]] and [[octahedron]]; order 48.
*'''I''' - '''chiral [[icosahedral symmetry]]'''; the rotation group of the [[icosahedron]] and the [[dodecahedron]]; order 60.
*'''I<sub>h</sub>''' - '''full [[icosahedral symmetry]]'''; the symmetry group of the [[icosahedron]] and the [[dodecahedron]]; order 120.
*'''C<sub>nv</sub>''' - [[Cyclic symmetries|''n''-fold pyramidal symmetry]]
*'''D<sub>nh</sub>''' - [[Dihedral symmetry|''n''-fold prismatic symmetry]]
*'''D<sub>nv</sub>''' - [[Dihedral symmetry|''n''-fold antiprismatic symmetry]].

Those with [[Chirality (mathematics)|chiral]] symmetry do not have [[reflection symmetry]] and hence have two [[Chirality (mathematics)|enantiomorphous]] forms which are reflections of each other. The '''snub''' Archimedean polyhedra have this property.

== Polyhedra with regular faces ==

Besides the regular and uniform polyhedra, there are some other classes which have regular faces but lower overall symmetry.

===Equal regular faces===
Convex polyhedra where every face is the same kind of regular polygon may be found among three families:

*'''Triangles:''' These polyhedra are called [[deltahedra]]. There are eight convex deltahedra, comprising three of the regular (Platonic) polyhedra and five non-uniform examples.

*'''Squares:''' The cube is the only convex example. Others can be obtained by joining cubes together, although care must be taken if [[coplanar]] faces are to be avoided.

*'''Pentagons:''' The regular dodecahedron is the only convex example.

Polyhedra with congruent regular faces of six or more sides are all non-convex, because the vertex of three regular hexagons defines a plane.

The total number of convex polyhedra with equal regular faces is thus ten, comprising the five Platonic solids and the five non-uniform deltahedra.<ref>Cundy, H.M. and Rollett, A.P.; ''Mathematical Models'', 2nd Edition, OUP 1961.</ref>

There are infinitely many non-convex examples. Infinite sponge-like examples called [[infinite skew polyhedron|infinite skew polyhedra]] exist in some of these families.

=== Johnson solids ===
{{main|Johnson solid}}
[[Norman Johnson (mathematician)|Norman Johnson]] sought which convex non-uniform polyhedra had regular faces, although not necessarily all alike.  In 1966, he published a list of 92 such solids, gave them names and numbers, and conjectured that there were no others.  [[Victor Zalgaller]] proved in 1969 that the list of these '''[[Johnson solid]]s''' was complete.

== Other important families of polyhedra  ==

=== Stellations and facettings ===
{{Main|Stellation}}

{| class="wikitable" style="margin-left:1em"
|-
|[[File:First stellation of octahedron.png|50px]]
|[[File:First stellation of dodecahedron.png|50px]]
|[[File:Second stellation of dodecahedron.png|50px]]
|[[File:Third stellation of dodecahedron.png|50px]]
|[[File:Sixteenth stellation of icosahedron.png|50px]]
|[[File:First stellation of icosahedron.png|50px]]
|[[File:Seventeenth stellation of icosahedron.png|50px]]
|}

'''Stellation''' of a polyhedron is the process of extending the faces (within their planes) so that they meet to form a new polyhedron.

It is the exact reciprocal to the process of '''[[facetting]]''' which is the process of removing parts of a polyhedron without creating any new vertices.

=== Zonohedra ===
{{main|Zonohedron}}
A '''zonohedron''' is a convex polyhedron where every face is a [[polygon]] with inversion [[symmetry]] or, equivalently, symmetry under [[rotation]]s through 180°.

=== Toroidal polyhedra ===
{{main|Toroidal polyhedron}}
A '''toroidal polyhedron''' is a polyhedron with an [[Euler characteristic]] of 0 or smaller, equivalent to a [[Genus (mathematics)|genus]] of 1 or greater, representing a [[torus]] surface having one or more holes through the middle.

===Spacefilling polyhedra===
{{Main|Honeycomb (geometry)}}
A spacefilling polyhedron packs with copies of itself to fill space. Such a close-packing or spacefilling is often called a tessellation of space or a honeycomb. Some honeycombs involve more than one kind of polyhedron.

=== Compounds ===
{{main|Polyhedral compound}}
A polyhedral compound is made of two or more polyhedra sharing a common centre.

Symmetrical compounds often share the same vertices as other well-known polyhedra and may often also be formed by stellation. Some are listed in the [[list of Wenninger polyhedron models]].

=== Orthogonal polyhedra ===
An orthogonal polyhedron is one all of whose faces meet at right angles, and all of whose edges are parallel to axes of a Cartesian coordinate system. Aside from a rectangular box, orthogonal polyhedra are nonconvex. They are the 3D analogs of 2D orthogonal polygons, also known as [[rectilinear polygon]]s.  Orthogonal polyhedra are used in [[computational geometry]], where their constrained structure has enabled advances on problems unsolved for arbitrary polyhedra, for example, unfolding the surface of a polyhedron to a [[polygonal net]].{{citation needed|date=December 2014|reason=Not mentioned in the linked articles (except to reference back here)}}

==Generalisations of polyhedra==
The name 'polyhedron' has come to be used for a variety of objects having similar structural properties to traditional polyhedra.

===Apeirohedra===
A classical polyhedral surface comprises finite, bounded plane regions, joined in pairs along edges. If such a surface extends indefinitely it is called an '''[[apeirohedron]]'''. Examples include:
*'''Tilings''' or '''[[tessellation]]s''' of the plane.
*Sponge-like structures called '''[[infinite skew polyhedron|infinite skew polyhedra]]'''.

===Complex polyhedra===
{{Main|Complex polytope}}
A [[complex polytope|complex polyhedron]] is one which is constructed in complex [[Hilbert space|Hilbert]] 3-space. This space has six dimensions: three real ones corresponding to ordinary space, with each accompanied by an imaginary dimension. A complex polyhedron is mathematically more closely related to [[configuration (geometry)|configuration]]s than to real polyhedra.<ref>[[Coxeter|Coxeter, H.S.M.]]; ''Regular complex Polytopes'', CUP (1974).</ref>

===Curved polyhedra===
Some fields of study allow polyhedra to have curved faces and edges.

====Spherical polyhedra====
{{Main|Spherical polyhedron}}

The surface of a sphere may be divided by line segments into bounded regions, to form a '''spherical polyhedron'''. Much of the theory of symmetrical polyhedra is most conveniently derived in this way.

Spherical polyhedra have a long and respectable history:
* The first known man-made polyhedra are spherical polyhedra carved in stone.
* Poinsot used spherical polyhedra to discover the four regular star polyhedra.
* Coxeter used them to enumerate all but one of the uniform polyhedra.

Some polyhedra, such as [[hosohedron|hosohedra]] and [[dihedron|dihedra]], exist only as spherical polyhedra and have no flat-faced analogue.

====Curved spacefilling polyhedra====
Two important types are:
*Bubbles in froths and foams, such as [[Weaire–Phelan structure|Weaire-Phelan bubbles]].
*Spacefilling forms used in architecture.<ref>Pearce, P.; ''Structure in nature is a strategy for design'', MIT (1978)</ref>
<!--More needs to be said about these, too.-->

===Hollow-faced or skeletal polyhedra===
It is not necessary to fill in the face of a figure before we can call it a polyhedron. For example [[Leonardo da Vinci]] devised frame models of the regular solids, which he drew for [[Pacioli]]'s book ''Divina Proportione''. In modern times, [[Branko Grünbaum]] (1994) made a special study of this class of polyhedra, in which he developed an early idea of [[#Abstract polyhedra|abstract polyhedra]]. He defined a '''face''' as a cyclically ordered set of vertices, and allowed faces to be [[Skew polygon|skew]] as well as planar.<ref>Grünbaum (1994)</ref>

==Alternative usages==
From the latter half of the twentieth century, various mathematical constructs have been found to have properties also present in traditional polyhedra. Rather than confining the term "polyhedron" to describe a three-dimensional polytope, it has been adopted to describe various related but distinct kinds of structure.<ref name="convex" />

=== General polyhedra ===
A '''polyhedron''' has been defined as a set of points in [[real number|real]] [[affine space|affine]] (or [[Euclidean space|Euclidean]]) space of any dimension ''n'' that has flat sides.  It may alternatively be defined as the union of a finite number of convex polyhedra, where a ''convex polyhedron'' is any point set that is the intersection of a finite number of [[half-space (geometry)|half-space]]s.  Unlike an elementary polyhedron, it may be bounded or unbounded.  In this meaning, a [[polytope]] is a bounded polyhedron.{{citation needed|date=December 2014|reason=is "general polyhedron" the correct term?}}

Analytically, such a convex polyhedron is expressed as the solution set for a system of linear inequalities. Defining polyhedra in this way provides a geometric perspective for problems in [[linear programming]].

Many traditional polyhedral forms are general polyhedra. Other examples include:

* A quadrant in the plane.  For instance, the region of the cartesian plane consisting of all points above the horizontal axis and to the right of the vertical axis: { ( ''x'', ''y'' ) : x ≥ 0, y ≥ 0 }.  Its sides are the two positive axes, and it is otherwise unbounded.
* An octant in Euclidean 3-space,  { ( ''x'', ''y'', ''z'' ) : x ≥ 0, y ≥ 0, z ≥ 0 }.
* A prism of infinite extent.  For instance a doubly infinite square prism in 3-space, consisting of a square in the ''xy''-plane swept along the ''z''-axis:  { ( ''x'', ''y'', ''z'' ) : 0 ≤ x ≤ 1,  0 ≤ y ≤ 1 }.
* Each [[cell (geometry)|cell]] in a [[Voronoi diagram|Voronoi tessellation]] is a convex polyhedron.  In the Voronoi tessellation of a set ''S'', the cell ''A'' corresponding to a point ''c''∈''S'' is bounded (hence a traditional polyhedron) when ''c'' lies in the [[interior (topology)|interior]] of the [[convex hull]] of ''S'', and otherwise (when ''c'' lies on the [[Boundary (topology)|boundary]] of the convex hull of ''S'') ''A'' is unbounded.

=== Topological polyhedra ===
A '''topological polytope''' is a topological space given along with a specific decomposition into shapes that are topologically equivalent to [[convex polytope]]s and that are attached to each other in a regular way.

Such a figure is called ''simplicial'' if each of its regions is a [[simplex]], i.e. in an ''n''-dimensional space each region has ''n''+1 vertices.  The dual of a simplicial polytope is called ''simple''.  Similarly, a widely studied class of polytopes (polyhedra) is that of cubical polyhedra, when the basic building block is an ''n''-dimensional cube.

===Abstract polyhedra===
{{Main|Abstract polytope}}

An [[abstract polytope]] is a [[partially ordered set]] (poset) of elements whose partial ordering obeys certain rules of incidence (connectivity) and ranking. The elements of the set correspond to the vertices, edges, faces and so on of the polytope: vertices have rank 0, edges rank 1, etc. with the partially ordered ranking corresponding to the dimensionality of the geometric elements. The empty set, required by set theory, has a rank of −1 and is sometimes said to correspond to the null polytope. An abstract polyhedron is an abstract polytope having the following ranking:

*rank 3: The maximal element, sometimes identified with the body.
*rank 2: The polygonal faces.
*rank 1: The edges.
*rank 0: the vertices.
*rank −1: The empty set, sometimes identified with the ''null polytope''.

Any geometric polyhedron is then said to be a "realization" in real space of the abstract poset.

===Polyhedra as graphs===
Any polyhedron gives rise to a '''[[Graph (mathematics)|graph]]''', or '''skeleton''', with corresponding vertices and edges.  Thus [[Glossary of graph theory|graph terminology]] and properties can be applied to polyhedra. For example:
* Due to [[Steinitz theorem]] convex polyhedra are in one-to-one correspondence with 3-connected planar graphs.
* The [[tetrahedron]] gives rise to a [[complete graph]] (K<sub>4</sub>). It is the only polyhedron to do so.
* The [[octahedron]] gives rise to a [[strongly regular graph]], because adjacent vertices always have two common neighbors, and non-adjacent vertices have four.
* The [[Archimedean solid]]s give rise to [[regular graph]]s: 7 of the Archimedean solids are of [[Degree (graph theory)|degree]] 3, 4 of degree 4, and the remaining 2 are chiral pairs of degree 5.

==History==

===Prehistory===
Polyhedra appeared in early [[architecture|architectural forms]] such as cubes and cuboids, with the earliest four-sided pyramids of ancient [[Egypt]] also dating from the Stone Age.

The [[Etruscan civilization|Etruscans]] preceded the Greeks in their awareness of at least some of the regular polyhedra, as evidenced by the discovery near [[Padua]] (in Northern [[Italy]]) in the late 19th century of a [[dodecahedron]] made of [[soapstone]], and dating back more than 2,500 years (Lindemann, 1987).

===Greeks===
The earliest known ''written'' records of these shapes come from Classical [[Ancient Greece|Greek]] authors, who also gave the first known mathematical description of them. The earlier Greeks were interested primarily in the [[Regular polyhedron#History|convex regular polyhedra]], which came to be known as the [[Platonic solid]]s. [[Pythagoras]] knew at least three of them, and [[Theaetetus (mathematician)|Theaetetus]] (circa 417 B.&nbsp;C.) described all five. Eventually, [[Euclid]] described their construction in his ''[[Euclid's Elements|Elements]]''. Later, [[Archimedes]] expanded his study to the [[Uniform polyhedron|convex uniform polyhedra]] which now bear his name. His original work is lost and his solids come down to us through [[Pappus of Alexandria|Pappus]].

===Chinese ===
Cubical gaming dice in China have been dated back as early as 600 B.C.<ref>Evans, C. "The History of Dice", [http://www.theevansgroupllc.com/published-articles/the-history-of-dice/] (retrieved 22 December 2014).</ref>

By 236 AD, Liu Hui was describing the dissection of the cube into its characteristic tetrahedron (orthoscheme) and related solids, using assemblages of these solids as the basis for calculating volumes of earth to be moved during engineering excavations.

===Islamic===
After the end of the Classical era, scholars in the Islamic civilisation continued to take the Greek knowledge forward (see [[Mathematics in medieval Islam]]).

The 9th century scholar [[Thabit ibn Qurra]] gave formulae for calculating the volumes of polyhedra such as truncated pyramids.

Then in the 10th century [[Abūl Wafā' Būzjānī|Abu'l Wafa]] described the convex regular and quasiregular spherical polyhedra.

===Renaissance===
As with other areas of Greek thought maintained and enhanced by Islamic scholars, Western interest in polyhedra revived during the Italian [[Renaissance]]. Artists constructed skeletal polyhedra, depicting them from life as a part of their investigations into [[Perspective (graphical)|perspective]]. Several appear in marquetry panels of the period. [[Piero della Francesca]] gave the first written description of direct geometrical construction of such perspective views of polyhedra. [[Leonardo da Vinci]] made skeletal models of several polyhedra and drew illustrations of them for a book by Pacioli. A painting by an anonymous artist of Pacioli and a pupil depicts a glass [[rhombicuboctahedron]] half-filled with water.

As the Renaissance spread beyond Italy, later artists such as Wenzel Jamnitzer, Dürer and others also depicted polyhedra of various kinds, many of them novel, in imaginative etchings.

=== Star polyhedra ===
For almost 2,000 years, the concept of a polyhedron as a convex solid had remained as developed by the ancient Greek mathematicians.

During the [[Renaissance]] star forms were discovered. A marble tarsia in the floor of [[St. Mark's Basilica]], Venice, depicts a stellated dodecahedron. Artists such as Wenzel Jamnitzer delighted in depicting novel star-like forms of increasing complexity.

[[Johannes Kepler]] (1571 - 1630) used [[star polygon]]s, typically [[pentagram]]s, to build star polyhedra. Some of these figures may have been discovered before Kepler's time, but he was the first to recognize that they could be considered "regular" if one removed the restriction that regular polytopes must be convex. Later, [[Louis Poinsot]] realised that star [[vertex figure]]s (circuits around each corner) can also be used, and discovered the remaining two regular star polyhedra. Cauchy proved Poinsot's list complete, and Cayley gave them their accepted English names: (Kepler's) the [[small stellated dodecahedron]] and [[great stellated dodecahedron]], and (Poinsot's) the [[great icosahedron]] and [[great dodecahedron]]. Collectively they are called the [[Kepler-Poinsot polyhedra]].

The Kepler-Poinsot polyhedra may be constructed from the Platonic solids by a process called [[stellation]]. Most stellations are not regular. The study of stellations of the Platonic solids was given a big push by [[H. S. M. Coxeter]] and others in 1938, with the now famous paper ''The 59 icosahedra''.

The reciprocal process to stellation is called [[facetting]] (or faceting). Every stellation of one polytope is [[Dual polyhedron|dual]], or reciprocal, to some facetting of the dual polytope. The regular star polyhedra can also be obtained by facetting the Platonic solids. {{Harvnb|Bridge|1974|p=}} listed the simpler facettings of the dodecahedron, and reciprocated them to discover a stellation of the icosahedron that was missing from the set of "59". More have been discovered since, and the story is not yet ended.
<!-- [[star polyhedron|star polyhedra]]. -->

'''See also:'''
*[[Regular polyhedron#History|Regular polyhedron: History]]
*[[Regular polytope#History of discovery|Regular polytope: History of discovery]].

==Polyhedra in nature==
<!--This needs a bit of writing, esp. re '''''crystals'''''.-->

For natural occurrences of regular polyhedra, ''see [[Regular polyhedron#Regular polyhedra in nature|Regular polyhedron: Regular polyhedra in nature]].''

Irregular polyhedra appear in nature as [[crystal]]s.

== See also ==
{{commons|1=Polyhedron}}
{{colbegin||18em}}
*[[defect (geometry)|Defect]]
*[[Deltohedron]]
*[[M. C. Escher]]
*[[Extension of a polyhedron]]
*[[Flexible polyhedra]]
*[[Goldberg polyhedron]]
*[[:Category:Images of polyhedra|Images of polyhedra]]
*[[List of books about polyhedra]]
*[[Near-miss Johnson solid]]
*[[Net (polyhedron)]]
*[[Polyhedron model]]s
*[[Schlegel diagram]]
*[[Spidron]]
*[[Stella (software)]]
*[[Trapezohedron]]
{{colend}}

==References==
'''Notes'''
{{reflist}}
'''Sources'''
{{refbegin}}
*Cromwell, P.;''Polyhedra'', CUP hbk (1997), pbk. (1999).
*{{cite book|author1= Grünbaum, B. |authorlink1= Branko Grünbaum |chapter= Polyhedra with Hollow Faces
|editor1= Tibor Bisztriczky |editor2= Peter McMullen
|editor3= Rolf Schneider |editor4= A Weiss
|title= Proceedings of the NATO Advanced Study Institute on Polytopes: Abstract, Convex and Computational
|date= 1994 |publisher= Springer |location= |isbn= 978-94-010-4398-4|pages= 43–70
|url= http://link.springer.com/chapter/10.1007/978-94-011-0924-6_3}}
*Grünbaum, B.; Are your polyhedra the same as my polyhedra? ''Discrete and comput. geom: the Goodman-Pollack festschrift'', ed. Aronov et al. Springer (2003) pp.&nbsp;461–488.'' ([http://www.math.washington.edu/~grunbaum/Your%20polyhedra-my%20polyhedra.pdf pdf])
{{refend}}

== External links ==
{{Wiktionary|polyhedron}}

=== General theory ===
*{{Mathworld | urlname=Polyhedron | title=Polyhedron }}
* [http://www.steelpillow.com/polyhedra/ Polyhedra Pages]
* [http://www.math.technion.ac.il/S/rl/docs/uniform.pdf Uniform Solution for Uniform Polyhedra by Dr. Zvi Har'El]
* [http://www.uwgb.edu/dutchs/symmetry/symmetry.htm Symmetry, Crystals and Polyhedra]

=== Lists and databases of polyhedra ===
* [http://www.georgehart.com/virtual-polyhedra/vp.html Virtual Reality Polyhedra] - The Encyclopedia of Polyhedra
* [http://www.eg-models.de/index.html Electronic Geometry Models] - Contains a peer reviewed selection of polyhedra with unusual properties.
* [http://www.orchidpalms.com/polyhedra/index.html Polyhedron Models] - Virtual polyhedra
* [http://www.polyedergarten.de/ Paper Models of Uniform (and other) Polyhedra]

=== Free software ===
<!-- Pay-for resources should not be linked to, per WP:LINKSTOAVOID -->
* [http://www.uff.br/cdme/pdp/pdp-html/pdp-en.html A Plethora of Polyhedra] – An interactive and free collection of polyhedra in Java. Features includes nets, planar sections, duals, truncations and stellations of more than 300 polyhedra.
* [http://dogfeathers.com/java/hyperstar.html Hyperspace Star Polytope Slicer] - Explorer java applet, includes a variety of 3d viewer options.
* [http://www.openscad.org/ openSCAD] - Free cross-platform software for programmers. Polyhedra are just one of the things you can model.  The [http://en.wikibooks.org/wiki/OpenSCAD_User_Manual openSCAD User Manual] is also available.
* [http://www.openvolumemesh.org/ OpenVolumeMesh] - An open source cross-platform C++ library for handling polyhedral meshes. Developed by the Aachen Computer Graphics Group, RWTH Aachen University.
*[http://levskaya.github.com/polyhedronisme/ Polyhedronisme] - Web-based tool for generating polyhedra models using [[Conway polyhedron notation|Conway Polyhedron Notation]].  Models can be exported as 2D PNG images, or as 3D OBJ or VRML2 files.  The 3D files can be opened in CAD software, or uploaded for 3D printing at services such as [http://www.shapeways.com Shapeways].

=== Resources for making physical models ===
<!-- Pay-for resources should not be linked to, per WP:LINKSTOAVOID -->
* [http://www.korthalsaltes.com/ Paper Models of Polyhedra] Free nets of polyhedra
* [http://ldlewis.com/How-to-Build-Polyhedra/ Simple instructions for building over 30 paper polyhedra]
* [http://hbmeyer.de/flechten/indexeng.htm Polyhedra plaited with paper strips] - Polyhedra models constructed without use of glue.

{{Polyhedra}}
{{Polyhedron navigator}}
{{Polytopes}}

[[Category:Polyhedra|*]]