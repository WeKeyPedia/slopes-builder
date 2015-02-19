---
lastrevid: 647568688
pageid: 313303
canonicalurl: http://en.wikipedia.org/wiki/Star_polygon
title: Star polygon
editurl: http://en.wikipedia.org/w/index.php?title=Star_polygon&action=edit
length: 12301
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T07:29:13Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Star_polygon
---

{| class=wikitable align=right width=320
|+ Two types of star pentagons
|- align=center
|[[File:Alfkors.svg|160px]]<BR> {5/2}
|[[File:Stjärna.svg|160px]]<BR> &#124;5/2&#124;
|-
|colspan=2|A regular star [[pentagon]], {5/2}, has 5 corner vertices and intersecting edges, while concave [[decagon]], &#124;5/2&#124;, has with 10 edges and 2 sets of 5 vertices. The first are used in definitions of [[star polyhedra]], while the second are used in planar tilings.
|- align=center
|[[File:Small stellated dodecahedron.png|160px]]<BR>[[Small stellated dodecahedron]]
|[[File:Kepler decagon pentagon pentagram tiling.png|160px]]<BR>[[Tessellation]]
|}

In [[geometry]], a '''star polygon''' (not to be confused with a [[star-shaped polygon]]) is a [[convex and concave polygons|non-convex]] [[polygon]]. Only the '''regular star polygons''' have been studied in any depth; star polygons in general appear not to have been formally defined.

[[Branko Grünbaum]] identified two primary definitions used by [[Kepler]], one being the [[regular star polygon]]s with intersecting edges that don't generate new vertices, and a second are simple isotoxal concave polygons.<ref name=tilingandpatterns>{{Harvnb|Grünbaum|Shephard|1987|loc=section 2.5}}</ref>

The first usage is included in [[polygram (geometry)|polygrams]] which includes polygons like the [[pentagram]] but also compound figures like the [[hexagram]].
==Etymology==
Star polygon names combine a [[numeral prefix]], such as ''[[wikt:penta-|penta-]]'', with the [[Greek language | Greek]] suffix ''[[wikt:-gram|-gram]]'' (in this case generating the word ''[[pentagram]]''). The prefix is normally a Greek [[Cardinal number (linguistics)|cardinal]], but synonyms using other prefixes exist. For example, a nine-pointed polygon or ''[[Enneagram (geometry)|enneagram]]'' is also known as a ''nonagram'', using the [[Ordinal number (linguistics)|ordinal]] ''nona'' from [[Latin language | Latin]].{{fact|date=February 2015|Reason=Do authoritative sources use both prefixes?}} The ''-gram'' suffix derives from ''[[wikt:γραμμή|γραμμή]]'' (''grammḗ'') meaning a line.<ref>[http://www.perseus.tufts.edu/hopper/text?doc=Perseus%3Atext%3A1999.04.0057%3Aentry%3Dgrammh%2F γραμμή], Henry George Liddell, Robert Scott, ''A Greek-English Lexicon'', on Perseus</ref>

==Regular star polygon==
{{See|Regular_polygon#Regular_star_polygons}}
{| class="wikitable" align=right
|[[File:Regular star polygon 5-2.svg|80px]]<br>[[Pentagram|{5/2}]]
|[[File:Regular star polygon 7-2.svg|80px]]<br>[[Heptagram|{7/2}]]
|[[File:Regular star polygon 7-3.svg|80px]]<br>[[Heptagram|{7/3}]]...
|}
A "regular star polygon" is a self-intersecting, equilateral equiangular [[polygon]], created by connecting one [[vertex (geometry)|vertex]] of a simple, regular, ''p''-sided polygon to another, non-adjacent vertex and continuing the process until the original vertex is reached again.<ref>{{cite book |last=Coxeter |first=Harold Scott Macdonald |title=[[Regular polytopes (book)|Regular polytopes]] |publisher=Courier Dover Publications|page=93  |year=1973 |isbn=978-0-486-61480-9}}</ref> Alternatively for integers ''p'' and ''q'', it can be considered as being constructed by connecting every ''q''th point out of ''p'' points regularly spaced in a circular placement.<ref>{{MathWorld |urlname=StarPolygon |title=Star Polygon}}</ref> For instance, in a regular pentagon, a five-pointed star can be obtained by drawing a line from the first to the third vertex, from the third vertex to the fifth vertex, from the fifth vertex to the second vertex, from the second vertex to the fourth vertex, and from the fourth vertex to the first vertex. 

A regular star polygon is denoted by its [[Schläfli symbol]] {''p''/''q''}, where ''p'' and ''q'' are [[coprime|relatively prime]] (they share no factors) and ''q'' ≥ 2. 

The [[symmetry group]] of {''n''/''k''} is [[dihedral group]] ''D''<sub>n</sub> of order 2''n'', independent of ''k''.

A regular star polygon can also be obtained as a sequence of [[Stellation#Stellating_polygons|stellation]]s of a convex regular ''core'' polygon. 

Regular star polygons were first studied systematically by [[Thomas Bradwardine]], and later [[Kepler]].<ref>Coxeter, Introduction to Geometry, second edition, 2.8 ''Star polygons'' p.36-38</ref>

=== Degenerate regular star polygons===
If ''p'' and ''q'' are not coprime, a degenerate polygon will result with coinciding vertices and edges. For example {6/2} will appear as a triangle, but can be labeled with two sets of vertices 1-6. This should be seen not as two overlapping triangles, but a double-winding of a single unicursal hexagon.<ref>[http://www.math.washington.edu/~grunbaum/Your%20polyhedra-my%20polyhedra.pdf Are Your Polyhedra he Same as My Polyhedra?]] Branko Grunbaum</ref><ref>Coxeter, The Densities of the Regular polytopes I, p.43: If d is odd, the truncation of the polygon {p/q} is naturally {2n/d}. But if not, it consistents of two coincident {n/(d/2)}'s; two, because each side arises from an original side and once from an original vertex. Thus the density of a polygon is unaltered by truncation.</ref>
:[[File:Doubly wound hexagon.png|160px]]

== Simple isotoxal star polygons ==
When the intersecting lines are removed, the star polygons are no longer regular, but can be seen as [[simple polygon|simple]] [[Concave polygon|concave]] [[edge-transitive|isotoxal]] 2''n''-gons, alternating vertices at two different radii, which do not necessarily have to match the regular star polygon angles. [[Branko Grünbaum]] in ''Tilings and Patterns'' represents these stars as |''n''/''d''| that match the geometry of [[polygram]] {n/d} with a notation {n<sub>α</sub>} more generally, representing an n-sided star with each [[internal angle]] α<180°(1-2/''n'') degrees.<ref name=tilingandpatterns/> For |''n''/''d''|, the inner vertices have an exterior angle, &beta;, as 360°(''d''-1)/''n''. 
{| class=wikitable
|+ Simple isotoxal star examples
|- valign=top align=center
!&#124;n/d&#124;<BR>{n<sub>&alpha;</sub>}
!&nbsp;<BR>{3<sub>30°</sub>}
!&nbsp;<BR>{6<sub>30°</sub>}
! &#124;5/2&#124;<BR>{5<sub>36°</sub>}
!&nbsp;<BR>{4<sub>45°</sub>}
!&#124;8/3&#124;<BR>{8<sub>45°</sub>}
!&#124;6/2&#124;<BR>{6<sub>60°</sub>}
!&nbsp;<BR>{5<sub>72°</sub>}
|-
!&alpha;
!colspan=2|30°
!36°
!colspan=2|45°
!60°
!72°
|-
!&beta;
!150°
!90°
!72°
!135°
!90°
!120°
!144°
|- valign=top align=center
!valign=center|Isotoxal<BR>star
|[[File:Isotoxal_star_triangle_12-5.svg|75px]]
|[[File:Isotoxal_star_hexagon_12-5.png|75px]]
|[[File:Stjärna.svg|75px]]
|[[File:Isotoxal_square_star_8-3.svg|75px]]
|[[File:Octagonal star.png|75px]]
|[[File:IAF Roundel Low Visibility.svg|60px]]
|[[File:Wide_pentagram.png|75px]]
|- valign=bottom align=center
!valign=bottom|Related<BR>polygram<BR>&nbsp;<BR>{n/d}
|colspan=2|[[File:Regular_star_polygon_12-5.svg|75px]]<BR>{12/5}
|[[File:Alfkors.svg|75px]]<BR>{5/2}
|colspan=2|[[File:Regular_star_polygon_8-3.svg|75px]]<BR>{8/3}
|[[File:Hexagram.svg|65px]]<BR>{6/2}
|[[File:Decagram 10 3.png|75px]]<BR>{10/3}
|}

These polygons are often seen in tiling patterns. The parametric angle α (degrees or radians) can be chosen to match [[internal angle]]s of neighboring polygons in a tessellation pattern. [[Johannes Kepler]] in his 1619 work ''[[Harmonices Mundi]]'', including among other period tilings, nonperiodic tilings like that three regular pentagons, and a regular star pentagon (5.5.5.5/2) can fit around a vertex, and related to modern [[penrose tiling]]s.<ref>[https://www.maa.org/sites/default/files/pdf/upload_library/22/Allendoerfer/1978/0025570x.di021102.02p0230f.pdf Branko Grunbaum and Geoffrey C. Shephard, Tilings by Regular Polygons], Mathematics
Magazine 50 (1977), 227–247 and 51 (1978), 205–206]</ref>
{| class=wikitable
|+ Example tilings with isotoxal star polygons<ref>[http://www.polyomino.org.uk/publications/2004/star-polygon-tiling.pdf Tiling with Regular Star Polygons], Joseph Myers</ref>
!Star triangles
!Star squares
!Star hexagons
!Star octagons
|- align=center valign=top
|[[File:Triangle_and_triangular_star_tiling.png|140px]]<BR>(3.3{{supsub|*|&alpha;}}.3.3{{supsub|**|&alpha;}})
|[[File:Octagon_star_square_tiling.png|150px]]<BR>(8.4{{supsub|*|&pi;/4}}.8.4{{supsub|*|&pi;/4}})
|[[File:Hexagon_hexagram_tiling.png|140px]]<BR>(6.6{{supsub|*|&pi;/3}}.6.6{{supsub|*|&pi;/3}})
|[[File:Hexagon_hexagram_tiling2.png|140px]]<BR>Not edge-to-edge
|}

==Interiors of star polygons==
{{unsourced section|date=February 2015}}
The interior of a star polygon may be treated in different ways. Three such treatments are illustrated for a pentagram. [[Branko Grunbaum]] and Geoffrey Shephard consider two of them, as regular star polygons and concave isogonal 2''n''-gons.<ref>[https://www.maa.org/sites/default/files/pdf/upload_library/22/Allendoerfer/1978/0025570x.di021102.02p0230f.pdf Branko Grunbaum and Geoffrey C. Shephard, Tilings by Regular Polygons], Mathematics
Magazine 50 (1977), 227–247 and 51 (1978), 205–206]</ref>

[[File:Pentagram interpretations.svg|400px]]

These include:
* Where a side occurs, one side is treated as outside and the other as inside. This is shown in the left hand illustration and commonly occurs in computer [[vector graphics]] rendering.
*The number of times that the polygonal curve winds around a given region determines its ''density''. The exterior is given a density of 0, and any region of density > 0 is treated as internal. This is shown in the central illustration and commonly occurs in the mathematical treatment of [[polyhedra]].
* Where a line may be drawn between two sides, the region in which the line lies is treated as inside the figure. This is shown in the right hand illustration and commonly occurs when making a physical model.

When the area of the polygon is calculated, each of these approaches yields a different answer.

==Star polygons in art and culture==
{{Main|Star polygons in art and culture}}
{{unsourced section|date=February 2015}}

Star polygons feature prominently in art and culture. Such polygons may or may not be [[regular polygon|regular]] but they are always highly [[symmetrical]]. Examples include:
*The {5/2} star pentagon is also known as a [[pentagram]], pentalpha or pentangle, and historically has been considered by many [[Magic (paranormal)|magic]]al and [[religious]] cults to have [[occult]] significance.
*The {7/3} and {7/2} star polygons which are known as [[heptagram]]s and also have occult significance, particularly in the [[Kabbalah]] and in [[Wicca]].
*The {8/3} star polygon ([[octagram]]), is frequent geometrical motifs in [[Mughal Empire|Mughal]] [[Islamic art history|Islamic art]] and [[Islamic architecture|architecture]]; the first is on the [[emblem of Azerbaijan]].
*An eleven pointed star called the [[hendecagram]] was used on the tomb of Shah Nemat Ollah Vali.

{| class=wikitable width=300
|- valign=top
|[[File:Octagram.svg|150px]]<BR>An {8/3} [[octagram]] constructed in a regular [[octagon]]
|[[File:Seal of Solomon (Simple Version).svg|150px]]<BR>[[Seal of Solomon]] (with circle and dots)
|}

==See also==
*[[List_of_regular_polytopes_and_compounds#Stars]]
*[[Star polyhedron]], [[Kepler–Poinsot polyhedron]], and [[uniform star polyhedron]]
*[[Regular star 4-polytope]]
*[[Magic star]]

==References==
{{reflist}}
*Cromwell, P.; ''Polyhedra'', CUP, Hbk. 1997, ISBN 0-521-66432-2. Pbk. (1999), ISBN 0-521-66405-5. p.175
*[[Branko Grünbaum|Grünbaum, B.]] and G.C. Shephard; ''Tilings and Patterns'', New York: W. H. Freeman & Co., (1987), ISBN 0-7167-1193-1.
*[[Branko Grünbaum|Grünbaum, B.]]; Polyhedra with Hollow Faces, ''Proc of NATO-ASI Conference on Polytopes ... etc. (Toronto 1993)'', ed T. Bisztriczky et al., Kluwer Academic (1994) pp.&nbsp;43–70.
*[[John Horton Conway|John H. Conway]], Heidi Burgiel, Chaim Goodman-Strass, ''The Symmetries of Things'' 2008, ISBN 978-1-56881-220-5 (Chapter 26. pp.&nbsp;404: Regular star-polytopes Dimension 2)
* [[Branko Grünbaum]], ''Metamorphoses of polygons'', published in ''The Lighter Side of Mathematics: Proceedings of the Eugène Strens Memorial Conference on Recreational Mathematics and its History'', (1994)

{{Polygons}}

{{DEFAULTSORT:Star Polygon}}
[[Category:Polygons]]
[[Category:Star symbols]]