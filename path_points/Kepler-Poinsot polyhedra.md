---
lastrevid: 645552768
pageid: 16814
canonicalurl: http://en.wikipedia.org/wiki/Kepler%E2%80%93Poinsot_polyhedron
title: Kepler–Poinsot polyhedron
editurl: http://en.wikipedia.org/w/index.php?title=Kepler%E2%80%93Poinsot_polyhedron&action=edit
length: 15836
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/KeplerâPoinsot_polyhedron
---

{| class=wikitable align=right width=520
|[[Image:Kepler-Poinsot solids.svg|520px]]<BR>The four Kepler–Poinsot polyhedra are illustrated above. Each is identified by its [[Schläfli symbol]], of the form {p, q}, and by its name. One face of each figure is shown yellow and outlined in red.
|} 
In [[geometry]], a '''Kepler–Poinsot polyhedron''' is any of four '''[[Regular polyhedron|regular]] [[Star polyhedron|star polyhedra]]'''.<ref>Coxeter, ''Star polytopes and the Schläfli function f{&alpha;,&beta;,&gamma;)'' p. 121 1. The Kepler–Poinsot polyhedra</ref> 

They may be obtained by [[stellation|stellating]] the regular [[Convex polyhedron|convex]] [[dodecahedron]] and [[icosahedron]], and differ from these in having regular [[pentagram]]mic [[face (geometry)|face]]s or [[vertex figure]]s.

== Characteristics ==

=== Non-convexity ===
These figures have [[pentagram]]s (star pentagons) as faces or vertex figures. The small and [[great stellated dodecahedron]] have [[star polygon|nonconvex regular]] [[pentagram]] faces. The [[great dodecahedron]] and [[great icosahedron]] have [[convex polygon|convex]] polygonal faces, but pentagrammic [[vertex figure]]s.

In all cases, two faces can intersect along a line that is not an edge of either face, so that part of each face passes through the interior of the figure. Such lines of intersection are not part of the polyhedral structure and are sometimes called false edges. Likewise where three such lines intersect at a point that is not a corner of any face, these points are false vertices. The images below show golden balls at the true vertices, and silver rods along the true edges.

For example the [[small stellated dodecahedron]] has 12 [[pentagram]] faces with the central [[pentagon]]al part hidden inside the solid. The visible parts of each face comprise five [[isosceles triangle]]s which touch at five points around the pentagon. We could treat these triangles as 60 separate faces to obtain a new, irregular polyhedron which looks outwardly identical. Each edge would now be divided into three shorter edges (of two different kinds), and the 20 false vertices would become true ones, so that we have a total of 32 vertices (again of two kinds). The hidden inner pentagons are no longer part of the polyhedral surface, and can disappear. Now the [[Planar graph#Euler's formula|Euler's formula]] holds: 60&nbsp;&minus;&nbsp;90&nbsp;+&nbsp;32&nbsp;=&nbsp;2. However this polyhedron is no longer the one described by the [[Schläfli symbol]] {5/2,&nbsp;5}, and so can not be a Kepler–Poinsot solid even though it still looks like one from outside.

=== Euler characteristic χ ===
A Kepler–Poinsot polyhedron covers its circumscribed sphere more than once, with the centers of faces acting as winding points in the figures which have pentagrammic faces, and the vertices in the others.  Because of this, they are not necessarily topologically equivalent to the sphere as Platonic solids are, and in particular the [[Euler characteristic|Euler relation]]

:<math>\chi=V-E+F=2\ </math>

does not always hold. Schläfli held that all polyhedra must have χ = 2, and he rejected the small stellated dodecahedron and great dodecahedron as proper polyhedra. This view was never widely held.

A modified form of Euler's formula, using [[Density (polytope)|density]] (''D'') of the [[vertex figure]]s (<math>d_v</math>) and faces (<math>d_f</math>) was given by [[Arthur Cayley]], and holds both for convex polyhedra (where the correction factors are all 1), and the Kepler–Poinsot polyhedra:
:<math>d_v V - E + d_f F = 2D.</math>

=== Duality ===
The Kepler–Poinsot polyhedra exist in [[dual polyhedron|dual]] pairs:
*[[Small stellated dodecahedron]] and [[great dodecahedron]] and
*[[Great stellated dodecahedron]] and [[great icosahedron]].

=== Summary ===

{| class="wikitable"
|- 
!Name 
!Picture
!Spherical<BR>tiling
![[Stellation]]<BR>diagram
![[Schläfli symbol|Schläfli]]<br />{p,q} and<br />[[Coxeter-Dynkin diagram|Coxeter-Dynkin]]
!Faces<br />{p}
!Edges
!Vertices<br />{q}<br />[[Vertex figure|verf.]]
![[Euler characteristic|χ]]
![[Density (polytope)|Density]]
![[Symmetry group|Symmetry]]
![[dual polyhedron|Dual]]
|- BGCOLOR="#ffe0e0" align=center
|[[Small stellated dodecahedron]]<br>(sissid)
|[[Image:Small stellated dodecahedron.png|80px]]
|[[Image:Small stellated dodecahedron tiling.png|80px]]
|[[File:First stellation of dodecahedron facets.svg|80px]]
|{5/2,5}<br />{{CDD|node|5|node|5|rat|d2|node_1}}
|12<br />{5/2}<br />[[Image:Pentagram.svg|30px]]
|30||12<br />{5}<br />[[Image:Pentagon.svg|30px]]
| -6||3||I<sub>h</sub>||Great dodecahedron
|- BGCOLOR="#e0e0ff" align=center
|[[Great dodecahedron]]<br>(gad)
|[[Image:Great dodecahedron.png|80px]]
|[[Image:Great dodecahedron tiling.png|80px]]
|[[File:Second stellation of dodecahedron facets.svg|80px]]
|{5,5/2}<br />{{CDD|node_1|5|node|5|rat|d2|node}}
|12<br />{5}<br />[[Image:Pentagon.svg|30px]]
|30||12<br />{5/2}<br />[[Image:Pentagram.svg|30px]]
| -6||3||I<sub>h</sub>||Small stellated dodecahedron
|- BGCOLOR="#ffe0e0" align=center
|[[Great stellated dodecahedron]]<br>(gissid)
|[[Image:Great stellated dodecahedron.png|80px]]
|[[Image:Great stellated dodecahedron tiling.png|80px]]
|[[File:Third stellation of dodecahedron facets.svg|80px]]
|{5/2,3}<br />{{CDD|node|3|node|5|rat|d2|node_1}}
|12<br />{5/2}<br />[[Image:Pentagram.svg|30px]]
|30||20<br />{3}<br />[[Image:Triangle.Equilateral.svg|30px]]
|2||7||I<sub>h</sub>||Great icosahedron
|- BGCOLOR="#e0e0ff" align=center
|[[Great icosahedron]]<br>(gike)
|[[Image:Great icosahedron.png|80px]]
|[[Image:Great icosahedron tiling.png|80px]]
|[[Image:Sixteenth stellation of icosahedron facets.png|80px]]
|{3,5/2}<br />{{CDD|node_1|3|node|5|rat|d2|node}}
|20<br />{3}<br />[[Image:Triangle.Equilateral.svg|30px]]
|30||12<br />{5/2}<br />[[Image:Pentagram.svg|30px]]
|2||7||I<sub>h</sub>||Great stellated dodecahedron
|}

== Relationships among the regular polyhedra ==
{| class=wikitable style="text-align:center;"
!These share the same [[vertex arrangement]]s:
!These share the same<br />  [[vertex arrangement|vertex]] and [[edge arrangement]]s:
|-
|[[Image:Icosahedron.png|120px]][[Image:Small stellated dodecahedron.png|120px]][[Image:Great icosahedron.png|120px]][[Image:Great dodecahedron.png|120px]]<br /> The [[icosahedron]], [[small stellated dodecahedron]], [[great icosahedron]], and [[great dodecahedron]].
|[[Image:Small stellated dodecahedron.png|120px]][[Image:Great icosahedron.png|120px]]<br /> The [[small stellated dodecahedron]] and [[great icosahedron]].
|-
|[[Image:Dodecahedron.png|120px]][[Image:Great stellated dodecahedron.png|120px]]<br /> The [[dodecahedron]] and [[great stellated dodecahedron]].
|[[Image:Icosahedron.png|120px]][[Image:Great dodecahedron.png|120px]]<br /> The [[icosahedron]] and [[great dodecahedron]].
|}

The ''small stellated dodecahedron'' and ''great icosahedron'' share the same vertices and edges. The ''icosahedron'' and ''great dodecahedron'' also share the same vertices and edges.

The three dodecahedra are all [[stellation]]s of the regular convex dodecahedron, and the great icosahedron is a [[stellation]] of the regular convex icosahedron.  The small stellated dodecahedron and the great icosahedron are [[facetting]]s of the convex dodecahedron, while the two great dodecahedra are [[facetting]]s of the regular convex icosahedron.

If the intersections are treated as new edges and vertices, the figures obtained will not be [[regular polyhedron|regular]], but they can still be considered [[stellation]]s. (See also [[List of Wenninger polyhedron models#Stellations of dodecahedron|List of Wenninger polyhedron models]])

== History ==
[[File:Marble floor mosaic Basilica of St Mark Vencice.jpg|thumb|Floor [[mosaic]] in [[St Mark's Basilica]], [[Venice]] sometimes attributed to [[Paolo Uccello]]]]

Most, if not all, of the Kepler-Poinsot polyhedra were known of in some form or other before Kepler. A small stellated dodecahedron appears in a marble tarsia (inlay panel) on the floor of [[St. Mark's Basilica]], [[Venice]], [[Italy]]. It dates from the 15th century and is sometimes attributed to [[Paolo Uccello]]. In his ''Perspectiva corporum regularium'' (Perspectives of the regular solids), a book of woodcuts published in the 16th century, [[Wenzel Jamnitzer]] depicts the great dodecahedron and the great stellated dodecahedron.<ref>[http://www.mathe.tu-freiberg.de/~hebisch/cafe/jamnitzer/galerie7a.html ''Perspectiva corporum regularium'']</ref> It is clear from the general arrangement of the book that he regarded only the five Platonic solids as regular, and did not understand the regular nature of his great dodecahedra.

The small and great stellated dodecahedra, sometimes called the '''Kepler polyhedra''', were first recognized as regular by [[Johannes Kepler]] in 1619. He obtained them by [[stellation|stellating]] the regular convex dodecahedron, for the first time treating it as a surface rather than a solid. He noticed that by extending the edges or faces of the convex dodecahedron until they met again, he could obtain star pentagons. Further, he recognized that these star pentagons are also regular. In this way he constructed the two stellated dodecahedra. Each has the central convex region of each face "hidden" within the interior, with only the triangular arms visible. Kepler's final step was to recognize that these polyhedra fit the definition of regularity, even though they were not [[Convex polyhedron|convex]], as the traditional [[Platonic solid]]s were.

In 1809, [[Louis Poinsot]] rediscovered Kepler's figures, by assembling star pentagons around each vertex. He also assembled convex polygons around star vertices to discover two more regular stars, the great icosahedron and great dodecahedron. Some people call these two the '''Poinsot polyhedra'''. Poinsot did not know if he had discovered all the regular star polyhedra.

Three years later, [[Augustin Cauchy]] proved the list complete by [[stellation|stellating]] the [[Platonic solid]]s, and almost half a century after that, in 1858, [[Joseph Louis François Bertrand|Bertrand]] provided a more elegant proof by [[facetting]] them.

The following year, [[Arthur Cayley]] gave the Kepler–Poinsot polyhedra the names by which they are generally known today.

A hundred years later, [[John Horton Conway|John Conway]] developed a [[Stellation#Naming stellations|systematic terminology]] for stellations in up to four dimensions. Within this scheme, he suggested slightly modified names for two of the regular star polyhedra:

{| class="wikitable"
|'''Cayley's name'''
|'''Conway's name'''
|-
|small stellated dodecahedron
|stellated dodecahedron
|-
|great dodecahedron
|great dodecahedron ''(unchanged)''
|-
|great stellated dodecahedron
|stellated great dodecahedron
|-
|great icosahedron
|great icosahedron ''(unchanged)''
|}

Conway's names have seen some use but have not been widely adopted.

==Regular star polyhedra in art and culture==

[[Image:Alexander's Star.jpg|thumb|100px|right|Alexander's Star]]

Regular star polyhedra first appear in Renaissance art. A small stellated dodecahedron is depicted in a marble tarsia on the floor of St. Mark's Basilica, Venice, Italy, dating from ca. 1430 and sometimes attributed to Paulo Ucello. Wenzel Jamnitzer published his book of woodcuts ''Perspectiva Corporum Regularium'' in 1568. He depicts the great dodecahedron and the great stellated dodecahedron - this second is slightly distorted, probably through errors in method rather than ignorance of the form. However there is no evidence that these artists understood the regularity of such figures.

In the 20th Century, Artist [[M. C. Escher]]'s interest in geometric forms often led to works based on or including regular solids; ''[[Gravitation (M. C. Escher)|Gravitation]]'' is based on a small stellated dodecahedron.

A [[Dissection (geometry)|dissection]] of the great dodecahedron was used for the 1980s puzzle [[Alexander's Star]].

Norwegian artist [[Vebjørn Sand]]s sculpture ''The Kepler Star'' is displayed near [[Oslo Airport, Gardermoen]]. The star spans 14 meters, and consists of an [[icosahedron]] and a [[dodecahedron]] inside a great stellated dodecahedron.

==See also==
{{commonscatinline|Kepler-Poinsot solids}}
* [[Regular polytope]]
* [[Regular polyhedron]]
* [[List of regular polytopes#Finite Non-Convex Polytopes - star-polytopes|List of regular polytopes]]
* [[Uniform polyhedron]]
* [[Uniform star polyhedron]]
* [[Polyhedral compound]]
* [[regular star 4-polytope]] – the ten regular star [[4-polytope]]s, 4-dimensional analogues of the Kepler–Poinsot polyhedra

== References ==
{{Reflist}}
* [[Joseph Louis François Bertrand|J. Bertrand]], Note sur la théorie des polyèdres réguliers, ''Comptes rendus des séances de l'Académie des Sciences'', '''46''' (1858), pp.&nbsp;79–82, 117.
* [[Augustin Louis Cauchy]], ''Recherches sur les polyèdres.'' J. de l'École Polytechnique 9, 68-86, 1813.
* [[Arthur Cayley]], On Poinsot's Four New Regular Solids. ''Philos. Mag.'' '''17''', pp.&nbsp;123–127 and 209, 1859.
* [[John Horton Conway|John H. Conway]], Heidi Burgiel, Chaim Goodman-Strauss, ''The Symmetry of Things'' 2008, ISBN 978-1-56881-220-5 (Chapter 24, Regular Star-polytopes, pp.&nbsp;404–408)
* ''Kaleidoscopes: Selected Writings of H.S.M. Coxeter'', edited by F. Arthur Sherk, Peter McMullen, Anthony C. Thompson, Asia Ivic Weiss, Wiley-Interscience Publication, 1995, ISBN 978-0-471-01003-6 [http://www.wiley.com/WileyCDA/WileyTitle/productCd-0471010030.html]
** (Paper 1) H.S.M. Coxeter, ''The Nine Regular Solids'' [Proc. Can. Math. Congress 1 (1947), 252–264, MR 8, 482]
** (Paper 10) H.S.M. Coxeter, ''Star Polytopes and the Schlafli Function f(α,β,γ)'' [Elemente der Mathematik 44 (2) (1989) 25–36]
* P. Cromwell, ''Polyhedra'', Cabridgre University Press, Hbk. 1997, Ppk. 1999.
* [[Theoni Pappas]], (The Kepler–Poinsot Solids) ''The Joy of Mathematics''. San Carlos, CA: Wide World Publ./Tetra, p.&nbsp;113, 1989.
* [[Louis Poinsot]], Memoire sur les polygones et polyèdres. ''J. de l'École Polytechnique'' '''9''', pp.&nbsp;16–48, 1810.
* Lakatos, Imre; ''Proofs and Refutations'', Cambridge University Press (1976) - discussion of proof of Euler characteristic
* {{cite book | first=Magnus | last=Wenninger | authorlink=Magnus Wenninger  | title=Dual Models | publisher=Cambridge University Press | date=1983 | isbn=0-521-54325-8 }}, pp.&nbsp;39–41.
* [[John Horton Conway|John H. Conway]], Heidi Burgiel, Chaim Goodman-Strass, ''The Symmetries of Things'' 2008, ISBN 978-1-56881-220-5 (Chapter 26. pp.&nbsp;404: Regular star-polytopes Dimension 3)
* {{cite book | author= Anthony Pugh | date= 1976 | title= Polyhedra: A Visual Approach | publisher= University of California Press Berkeley | location= California | isbn= 0-520-03056-7  }} Chapter 8: Kepler Poisot polyhedra

==External links==
*{{Mathworld | urlname=Kepler-PoinsotSolid | title=Kepler–Poinsot solid }}
*[http://www.software3d.com/Kepler.php Paper models of Kepler–Poinsot polyhedra]
*[http://www.korthalsaltes.com/cuadros.php?type=k Free paper models (nets) of Kepler–Poinsot polyhedra]
*[http://www.mathconsult.ch/showroom/unipoly/ The Uniform Polyhedra]
*[http://www.georgehart.com/virtual-polyhedra/kepler-poinsot-info.html VRML models of the Kepler–Poinsot polyhedra]
*[http://www.steelpillow.com/polyhedra/StelFacet/history.html Stellation and facetting - a brief history]
*[http://www.software3d.com/Stella.php Stella: Polyhedron Navigator]: Software used to create many of the images on this page.
{{Nonconvex polyhedron navigator}}

{{DEFAULTSORT:Kepler-Poinsot Polyhedron}}
[[Category:Kepler–Poinsot polyhedra| ]]
[[Category:Johannes Kepler]]
[[Category:Nonconvex polyhedra]]