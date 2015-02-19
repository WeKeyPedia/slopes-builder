---
lastrevid: 647846620
pageid: 23621
canonicalurl: http://en.wikipedia.org/wiki/Polygon
title: Polygon
editurl: http://en.wikipedia.org/w/index.php?title=Polygon&action=edit
length: 32181
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T08:08:23Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Polygon
---

{{Other uses}}
[[File:Assorted polygons.svg|thumb|400px|right|Some polygons of different kinds: open (excluding its boundary), bounding circuit only (ignoring its interior), closed (both), and self-intersecting with varying densities of different regions.]]
In [[geometry]], a '''polygon''' {{IPAc-en|ˈ|p|ɒ|l|ɪ|ɡ|ɒ|n}} is traditionally a [[plane (mathematics)|plane]] [[Shape|figure]] that is bounded by a finite chain of straight [[line segment]]s closing in a loop to form a [[Polygonal chain|closed chain]] or ''circuit''. These segments are called its ''edges'' or ''sides'', and the points where two edges meet are the polygon's ''[[Vertex (geometry)|vertices]]'' (singular: vertex) or ''corners''. The interior of the polygon is sometimes called its ''body''. An '''''n''-gon''' is a polygon with ''n'' sides. A polygon is a 2-dimensional example of the more general [[polytope]] in any number of dimensions.

The word "polygon" derives from the [[Greek language|Greek]] πολύς (''polús'') "much", "many" and γωνία (''gōnía'') "corner", "angle", or γόνυ (''gónu'') "knee".<ref>{{cite book|title=A new universal etymological technological, and pronouncing dictionary of the English language |first1=John |last1=Craig |publisher=Oxford University |year=1849 |page=404 |url=http://books.google.com/books?id=t1SS5S9IBqUC}}, [http://books.google.com/books?id=t1SS5S9IBqUC&pg=PA404 Extract of page 404]</ref>

The basic geometrical notion has been adapted in various ways to suit particular purposes. Mathematicians are often concerned only with the bounding closed polygonal chain and with '''[[simple polygon]]s''' which do not self-intersect, and they often define a polygon accordingly. A polygonal boundary may be allowed to intersect itself, creating '''[[star polygon]]s'''. Geometrically two edges meeting at a corner are required to form an angle that is not straight (180°); otherwise, the line segments may be considered parts of a single edge; however mathematically, such corners may sometimes be allowed. These and other [[#Generalizations of polygons|generalizations of polygons]] are described below.

==Classification==
[[File:Polygon types.svg|thumb|right|300px|Some different types of polygon]]

===Number of sides===
Polygons are primarily classified by the number of sides. See [[#Naming polygons|table below]].

===Convexity and non-convexity===
Polygons may be characterized by their convexity or type of non-convexity:

*'''[[convex polygon|Convex]]''': any line drawn through the polygon (and not tangent to an edge or corner) meets its boundary exactly twice. As a consequence, all its interior angles are less than 180°. Equivalently, any line segment with endpoints on the boundary passes through only interior points between its endpoints.

*'''Non-convex''': a line may be found which meets its boundary more than twice. Equivalently, there exists a line segment between two boundary points that passes outside the polygon.
	
*'''[[simple polygon|Simple]]''': the boundary of the polygon does not cross itself. All convex polygons are simple.
 	
*'''Concave''': Non-convex and simple. There is at least one interior angle greater than 180°.

*'''[[Star-shaped polygon|Star-shaped]]''': the whole interior is visible from a single point, without crossing any edge. The polygon must be simple, and may be convex or concave.

*'''Self-intersecting''': the boundary of the polygon crosses itself. [[Branko Grünbaum]] calls these '''coptic''', though this term does not seem to be widely used. The term ''complex'' is sometimes used in contrast to ''simple'', but this usage risks confusion with the idea of a ''[[Complex polytope|complex polygon]]'' as one which exists in the complex [[Hilbert space|Hilbert]] plane consisting of two [[complex number|complex]] dimensions.

* '''[[Star polygon]]''': a polygon which self-intersects in a regular way. A polygon cannot be both a star and star-shaped.

===Equality and symmetry===
*'''[[Equiangular polygon|Equiangular]]''': all corner angles are equal.

*'''[[Cyclic polygon|Cyclic]]''': all corners lie on a single [[circle]], called the [[circumcircle]].

*'''Isogonal''' or '''[[vertex-transitive]]''': all corners lie within the same [[symmetry orbit]]. The polygon is also cyclic and equiangular.

*'''[[Equilateral polygon|Equilateral]]''': all edges are of the same length. The polygon need not be convex.

*'''[[Tangential polygon|Tangential]]''': all sides are tangent to an [[inscribed circle]].

*'''Isotoxal''' or '''[[edge-transitive]]''': all sides lie within the same [[symmetry orbit]]. The polygon is also equilateral and tangential.

*'''[[Regular polygon|Regular]]''': the polygon is both ''isogonal'' and ''isotoxal''. Equivalently, it is both ''cyclic'' and ''equilateral'', or both ''equilateral'' and ''equiangular''. A non-convex regular polygon is called a ''regular [[star polygon]]''.

===Miscellaneous===
*'''[[Rectilinear polygon|Rectilinear]]''': the polygon's sides meet at right angles, i.e., all its interior angles are 90 or 270 degrees.

*'''[[Monotone polygon|Monotone]]''' with respect to a given line ''L'': every line orthogonal to L intersects the polygon not more than twice.

==Properties==
[[Euclidean geometry]] is assumed throughout.

===Angles===
Any polygon has as many corners as it has sides. Each corner has several angles. The two most important ones are:
*'''[[Interior angle]]''' – The sum of the interior angles of a simple ''n''-gon is {{nowrap|(''n'' − 2)[[Pi|π]]}} [[radian]]s or {{nowrap|(''n'' − 2) × 180}} [[degree (angle)|degree]]s. This is because any simple ''n''-gon can be considered to be made up of {{nowrap|(''n'' − 2)}} triangles, each of which has an angle sum of π radians or 180 degrees. The measure of any interior angle of a convex regular ''n''-gon is <math>\left(1-\tfrac{2}{n}\right)\pi</math> radians or <math>180-\tfrac{360}{n}</math> degrees. The interior angles of regular [[star polygon]]s were first studied by Poinsot, in the same paper in which he describes the four [[Kepler-Poinsot polyhedron|regular star polyhedra]]: for a regular <math>\tfrac{p}{q}</math>-gon (a ''p''-gon with central density ''q''), each interior angle is <math>\tfrac{\pi(p-2q)}{p}</math> radians or <math>\tfrac{180(p-2q)}{p}</math> degrees.<ref>{{cite book |last=Kappraff |first=Jay |title=Beyond measure: a guided tour through nature, myth, and number |publisher=World Scientific |year=2002 |page=258 |isbn= 978-981-02-4702-7 |url=http://books.google.com/books?id=vAfBrK678_kC&pg=PA256&dq=star+polygon}}</ref>

*'''[[Exterior angle]]''' – The exterior angle is the [[supplementary angle]] to the interior angle. Tracing around a convex ''n''-gon, the angle "turned" at a corner is the exterior or external angle. Tracing all the way around the polygon makes one full [[Turn (geometry)|turn]], so the sum of the exterior angles must be 360°. This argument can be generalized to concave simple polygons, if external angles that turn in the opposite direction are subtracted from the total turned. Tracing around an n-gon in general, the sum of the exterior angles (the total amount one rotates at the vertices) can be any integer multiple ''d'' of 360°, e.g. 720° for a [[pentagram]] and 0° for an angular "eight" or [[antiparallelogram]], where ''d'' is the density or starriness of the polygon. See also [[orbit (dynamics)]].

===Area and centroid===

====Simple polygons====
[[File:Polygon vertex labels.svg|thumb|320px|right|Coordinates of a non-convex pentagon.]]
For a non-self-intersecting ([[simple polygon|simple]]) polygon with ''n'' vertices ''x<sub>i</sub>, y<sub>i</sub>'' ( ''i'' = 1 to ''n''), the [[area]] and [[centroid]] are given by:<ref>{{cite web
 |url        = http://www.seas.upenn.edu/~sys502/extra_materials/Polygon%20Area%20and%20Centroid.pdf
 |title      = Calculating The Area And Centroid Of A Polygon
 |last       = Bourke
 |first      = Paul
 |date       = July 1988
 |work       =
 |publisher  = 
 |accessdate = 6 Feb 2013
}}
</ref>
:<math>A = \frac{1}{2} \left\vert \sum_{i = 0}^{n - 1}( x_i y_{i + 1} - x_{i + 1} y_i) \right\vert \,</math> <!-- Note: absolute value goes outside summation: see example triangle (xi,yi) = {(-3,2),(1,2),(3,0),(-3,2)} Correct area with absolute value of sum=4, but faulty with sum of absolute values=10-->
:<math>C_x = \frac{1}{6 A} \sum_{i = 0}^{n - 1} (x_i + x_{i + 1}) (x_i y_{i + 1} - x_{i + 1} y_i)\,</math>
:<math>C_y = \frac{1}{6 A} \sum_{i = 0}^{n - 1} (y_i + y_{i + 1}) (x_i y_{i + 1} - x_{i + 1} y_i).\,</math>

To close the polygon, the first and last vertices are the same, i.e., ''x<sub>n</sub>'', ''y<sub>n</sub>'' = ''x''<sub>0</sub>, ''y''<sub>0</sub>. The vertices must be ordered according to positive or negative orientation (counterclockwise or clockwise, respectively); if they are ordered negatively, the value given by the area formula will be negative but correct in [[absolute value]], but when calculating <math>C_x</math> and <math>C_y</math>, the signed value of <math>A</math> (which in this case is negative) should be used. This is commonly called the [[Shoelace formula]] or Surveyor's formula.<ref>{{cite journal |author=Bart Braden |title=The Surveyor's Area Formula |journal=The College Mathematics Journal |volume=17 |issue=4 |year=1986 |pages=326–337 |url=http://www.maa.org/pubs/Calc_articles/ma063.pdf |doi=10.2307/2686282}}</ref>

The [[area (geometry)|area]] ''A'' of a simple polygon can also be computed if the lengths of the sides, ''a''<sub>1</sub>, ''a''<sub>2</sub>, ..., ''a<sub>n</sub>'' and the [[exterior angle]]s, ''θ''<sub>1</sub>, ''θ''<sub>2</sub>, ..., ''θ<sub>n</sub>'' are known, from:
:<math>\begin{align}A = \frac12 ( a_1[a_2 \sin(\theta_1) + a_3 \sin(\theta_1 + \theta_2) + \cdots + a_{n-1} \sin(\theta_1 + \theta_2 + \cdots + \theta_{n-2})] \\
{} + a_2[a_3 \sin(\theta_2) + a_4 \sin(\theta_2 + \theta_3) + \cdots + a_{n-1} \sin(\theta_2 + \cdots + \theta_{n-2})] \\
{} + \cdots + a_{n-2}[a_{n-1} \sin(\theta_{n-2})] ). \end{align}</math>

The formula was described by Lopshits in 1963.<ref name="lopshits">{{cite book |title=Computation of areas of oriented figures |author=A.M. Lopshits |publisher=D C Heath and Company: Boston, MA |others=translators: J Massalski and C Mills, Jr. |year=1963}}</ref>

If the polygon can be drawn on an equally spaced grid such that all its vertices are grid points, [[Pick's theorem]] gives a simple formula for the polygon's area based on the numbers of interior and boundary grid points.

In every polygon with perimeter ''p'' and area ''A '', the [[isoperimetric inequality]] <math>p^2 > 4\pi A</math> holds.<ref>[http://forumgeom.fau.edu/FG2002volume2/FG200215.pdf Dergiades,Nikolaos, "An elementary proof of the isoperimetric inequality", ''Forum Mathematicorum'' 2, 2002, 129-130.]</ref>

If any two simple polygons of equal area are given, then the first can be cut into polygonal pieces which can be reassembled to form the second polygon. This is the [[Bolyai-Gerwien theorem]].

The area of a regular polygon is also given in terms of the radius ''r'' of its inscribed circle and its perimeter ''p'' by
:<math>A = \tfrac{1}{2} \cdot p \cdot r.</math>

This radius is also termed its [[apothem]] and is often represented as ''a''.

The area of a regular ''n''-gon with side ''s'' inscribed in a unit circle is
:<math>A = \frac{ns}{4} \sqrt{4-s^{2}}.</math>

The area of a regular ''n''-gon in terms of the radius ''r'' of its circumscribed circle and its perimeter ''p'' is given by
:<math>A = \frac {r}{2} \cdot p \cdot \sqrt{1- \tfrac{p^{2}}{4n^{2}r^{2}}}.</math>

The area of a regular ''n''-gon, inscribed in a unit-radius circle, with side ''s'' and interior angle ''θ'' can also be expressed trigonometrically as
:<math>A = \frac{ns^{2}}{4}\cot \frac{\pi}{n} = \frac{ns^{2}}{4}\cot\frac{\theta}{n-2}=n \cdot \sin \frac{\pi}{n} \cdot \cos \frac{\pi}{n} = n \cdot \sin \frac{\theta}{n-2} \cdot \cos \frac{\theta}{n-2}.</math>

The lengths of the sides of a polygon do not in general determine the area.<ref>Robbins, "Polygons inscribed in a circle," ''American Mathematical Monthly'' 102, June–July 1995.</ref> However, if the polygon is cyclic the sides ''do'' determine the area. Of all ''n''-gons with given sides, the one with the largest area is cyclic. Of all ''n''-gons with a given perimeter, the one with the largest area is regular (and therefore cyclic).<ref>Chakerian, G. D. "A Distorted View of Geometry." Ch. 7 in ''Mathematical Plums'' (R. Honsberger, editor). Washington, DC: Mathematical Association of America, 1979: 147.</ref>

====Self-intersecting polygons====
The area of a [[Complex polygon|self-intersecting polygon]] can be defined in two different ways, each of which gives a different answer:
*Using the above methods for simple polygons, we allow that particular regions within the polygon may have their area multiplied by a factor which we call the ''density'' of the region. For example the central convex pentagon in the center of a pentagram has density 2. The two triangular regions of a cross-quadrilateral (like a figure 8) have opposite-signed densities, and adding their areas together can give a total area of zero for the whole figure.
*Considering the enclosed regions as point sets, we can find the area of the enclosed point set. This corresponds to the area of the plane covered by the polygon, or to the area of one or more simple polygons having the same outline as the self-intersecting one. In the case of the cross-quadrilateral, it is treated as two simple triangles.

==Generalizations of polygons==

The idea of a polygon has been generalized in various ways. Some of the more important include:
*A '''[[spherical polygon]]''' is a circuit of arcs of great circles (sides) and vertices on the surface of a sphere. It allows the [[digon]], a polygon having only two sides and two corners, which is impossible in a flat plane. Spherical polygons play an important role in [[cartography]] (map making) and in [[Wythoff's construction]] of the [[uniform polyhedra]].
*A '''[[skew polygon]]''' does not lie in a flat plane, but zigzags in three (or more) dimensions. The [[Petrie polygon]]s of the regular polytopes are well known examples.
*An '''[[apeirogon]]''' is an infinite sequence of sides and angles, which is not closed but has no ends because it extends indefinitely in both directions.
*A '''[[Complex polytope|complex polygon]]''' is a [[configuration (geometry)|configuration]] analogous to an ordinary polygon, which exists in the [[complex plane]] of two [[real number|real]] and two [[imaginary number|imaginary]] dimensions.
*An '''[[abstract polytope|abstract polygon]]''' is an algebraic [[partially ordered set]] representing the various elements (sides, vertices, etc.) and their connectivity. A real geometric polygon is said to be a ''realization'' of the associated abstract polygon. Depending on the mapping, all the generalizations described here can be realized.

==Naming polygons==
The word "polygon" comes from [[Late Latin]] ''polygōnum'' (a noun), from [[Greek language|Greek]] πολύγωνον (''polygōnon/polugōnon''), noun use of neuter of πολύγωνος (''polygōnos/polugōnos'', the masculine adjective), meaning "many-angled". Individual polygons are named (and sometimes classified) according to the number of sides, combining a [[Greek language|Greek]]-derived [[numerical prefix]] with the suffix ''-gon'', e.g. ''[[pentagon]]'', ''[[dodecagon]]''. The [[triangle]], [[quadrilateral]] and [[nonagon]] are exceptions.

Beyond decagons (10-sided) and dodecagons (12-sided), mathematicians generally use numerical notation, for example 17-gon and 257-gon.<ref name=mathworld>Mathworld</ref>

Exceptions exist for side counts that are more easily expressed in verbal form, or are used by non-mathematicians. Some special polygons also have their own names; for example the [[regular polygon|regular]] [[star polygon|star]] [[pentagon]] is also known as the [[pentagram]].
{|class="wikitable"
|-
|+ '''Polygon names and miscellaneous properties'''
|-
!style="width:20em;" | Name
!style="width:2em;" | Edges
!style="width:auto;" | Properties
|-
|[[monogon]] || 1 || Not generally recognised as a polygon,<ref>Grunbaum, B.; "Are your polyhedra the same as my polyhedra", ''Discrete and computational geometry: the Goodman-Pollack Festschrift'', Ed. Aronov et al., Springer (2003), page 464.</ref> although some disciplines such as graph theory sometimes use the term.<ref name="hm96">{{citation
 | last1 = Hass | first1 = Joel
 | last2 = Morgan | first2 = Frank
 | doi = 10.1090/S0002-9939-96-03492-2
 | issue = 12
 | journal = Proceedings of the American Mathematical Society
 | jstor = 2161556
 | mr = 1343696
 | pages = 3843–3850
 | title = Geodesic nets on the 2-sphere
 | volume = 124
 | year = 1996}}.</ref>
|-
|[[digon]] || 2 || Not generally recognised as a polygon in the Euclidean plane, although it can exist as a [[spherical polygon]].<ref>Coxeter, H.S.M.; ''Regular polytopes'', Dover Edition (1973), Page 4.</ref>
|-
|[[triangle]] || 3 || The simplest polygon which can exist in the Euclidean plane. Can [[triangular tiling|tile]] the plane.
|-
|[[quadrilateral]] || 4 || The simplest polygon which can cross itself; the simplest polygon which can be concave; the simplest polygon which can be non-cyclic. Can [[square tiling|tile]] the plane.
|-
|[[pentagon]] || 5 || <ref name=namingpolygons/>The simplest polygon which can exist as a regular star. A star pentagon is known as a [[pentagram]] or pentacle. 
|-
|[[hexagon]] || 6 || <ref name=namingpolygons/>Can [[hexagonal tiling|tile]] the plane.
|-
|[[heptagon]] || 7 || <ref name=namingpolygons/>The simplest polygon such that the regular form is not [[constructible polygon|constructible]] with [[compass and straightedge]]. However, it can be constructed using a [[Neusis construction]]. 
|-
|[[octagon]] || 8 || <ref name=namingpolygons/> 
|-
|[[enneagon]] (or nonagon) || 9 || <ref name=namingpolygons/>"Nonagon" mixes Latin [''novem'' = 9] with Greek, "enneagon" is pure Greek. 
|-
|[[decagon]] || 10 || <ref name=namingpolygons/>
|-
|[[hendecagon]] (or undecagon) || 11 || <ref name=namingpolygons/>The simplest polygon such that the regular form cannot be constructed with compass, straightedge, and [[angle trisector]].
|-
|[[dodecagon]] (or duodecagon) || 12 || <ref name=namingpolygons/>
|-
|[[tridecagon]] (or triskaidecagon)|| 13 || <ref name=namingpolygons/>
|-
|[[tetradecagon]] (or tetrakaidecagon)|| 14 || <ref name=namingpolygons/>
|-
|[[pentadecagon]] (or pentakaidecagon) || 15 || <ref name=namingpolygons/>
|-
|[[hexadecagon]] (or hexakaidecagon) || 16 || <ref name=namingpolygons/>
|-
|[[heptadecagon]] (or heptakaidecagon)|| 17 || [[Constructible polygon]]<ref name=mathworld/>
|-
|[[octadecagon]] (or octakaidecagon)|| 18 || <ref name=namingpolygons/>
|-
|[[enneadecagon]] (or enneakaidecagon)|| 19 || <ref name=namingpolygons/>
|-
|[[icosagon]] || 20 || <ref name=namingpolygons/>
|-
|[[icositetragon]] (or icosikaitetragon) || 24 || <ref name=namingpolygons/>
|-
|[[triacontagon]] || 30 || <ref name=namingpolygons/>
|-
|[[tetracontagon]] (or tessaracontagon) || 40 || <ref name=namingpolygons/><ref name=Peirce/>
|-
|[[pentacontagon]] (or pentecontagon) || 50 || <ref name=namingpolygons/><ref name=Peirce>[https://books.google.com.sg/books?ei=fpDlVLuCDNCYuQTEx4LwDA&id=wALvAAAAMAAJ&dq=pentecontagon&q=hebdomecontagon&redir_esc=y ''The New Elements of Mathematics: Algebra and Geometry] by [[Charles Sanders Peirce]] (1976), p.298</ref>
|-
|[[hexacontagon]] (or hexecontagon) || 60 || <ref name=namingpolygons/><ref name=Peirce/>
|-
|[[heptacontagon]] (or hebdomecontagon) || 70 || <ref name=namingpolygons/><ref name=Peirce/>
|-
|[[octacontagon]] (or ogdoëcontagon) || 80 || <ref name=namingpolygons/><ref name=Peirce/>
|-
|[[enneacontagon]] (or enenecontagon) || 90 || <ref name=namingpolygons/><ref name=Peirce/>
|-
|[[hectogon]] (or hecatontagon)<ref>http://mathforum.org/dr.math/faq/faq.polygon.names.html</ref> || 100 || <ref name=namingpolygons/>
|-
| &nbsp; <!--please don't add a name: there isn't really one in common use, and it would be far too long--> || [[257-gon|257]] || <ref name=namingpolygons>[https://books.google.com/books?id=DX4YstV76c4C&pg=PA90&dq=hecatontagon&hl=en&sa=X&ei=BGTkVMmcJpScuQSk9IKgBw&redir_esc=y#v=onepage&q=hecatontagon&f=false The Computer Graphics Manual] by David Salomon</ref> [[Constructible polygon]]<ref name=mathworld/>
|-
|[[chiliagon]] || 1000 || Philosophers including [[René Descartes]],<ref name=sepkoski>{{cite journal|last=Sepkoski|first=David|title=Nominalism and constructivism in seventeenth-century mathematical philosophy|journal=Historia Mathematica|year=2005|volume=32|pages=33–59|url=http://people.uncw.edu/sepkoskid/docs/nomcon.pdf|accessdate=18 April 2012|doi=10.1016/j.hm.2003.09.002}}</ref> [[Immanuel Kant]],<ref>Gottfried Martin (1955), ''Kant's Metaphysics and Theory of Science'', Manchester University Press, [http://books.google.com/books?id=MDe9AAAAIAAJ&pg=PA22 p. 22.]</ref> [[David Hume]],<ref>David Hume, ''The Philosophical Works of David Hume'', Volume 1, Black and Tait, 1826, [http://books.google.com/books?id=4uQBAAAAcAAJ&pg=PA101 p. 101.]</ref> have used the chiliagon as an example in discussions.
|-
|[[myriagon]] || 10,000 || Used as an example in some philosophical discussions, for example in Descartes' ''[[Meditations on First Philosophy]]''
|-
| &nbsp; <!--please don't add a name: there isn't really one in common use, and it would be far too long--> || [[65537-gon|65,537]] || [[Constructible polygon]]<ref name=mathworld/>
|-
|[[megagon]]<ref>{{cite book |last=Gibilisco |first=Stan |title=Geometry demystified |year=2003 |publisher=McGraw-Hill |location=New York |isbn=978-0-07-141650-4 |edition=Online-Ausg.}}</ref><ref name=Darling>Darling, David J., ''[http://books.google.com/books?id=0YiXM-x--4wC&pg=PA249&dq=polygon+megagon&hl=en&sa=X&ei=0TE4T7jOMc-G0QGH1ezGAg&ved=0CDgQ6AEwAA#v=onepage&q=polygon%20megagon&f=false The universal book of mathematics: from Abracadabra to Zeno's paradoxes]'', John Wiley & Sons, 2004. Page 249. ISBN 0-471-27047-4.</ref><ref>Dugopolski, Mark, ''[http://books.google.com/books?id=l8tWAAAAYAAJ College Algebra and Trigonometry]'', 2nd ed, Addison-Wesley, 1999. Page 505. ISBN 0-201-34712-1.</ref> || 1,000,000 || As with René Descartes' example of the chiliagon, the million-sided polygon has been used as an illustration of a well-defined concept that cannot be visualised.<ref>McCormick, John Francis, ''[http://books.google.com/books?id=KyFHAAAAIAAJ&q=%22million-sided+polygon%22&dq=%22million-sided+polygon%22&hl=en&sa=X&ei=gl06T6CeAcGjiQeO3qCNCg&ved=0CEkQ6AEwBA Scholastic Metaphysics]'', Loyola University Press, 1928, p. 18.</ref><ref>Merrill, John Calhoun and Odell, S. Jack, ''[http://books.google.com/books?id=_aNZAAAAMAAJ&q=%22million-sided+polygon%22&dq=%22million-sided+polygon%22&hl=en&sa=X&ei=gl06T6CeAcGjiQeO3qCNCg&ved=0CD0Q6AEwAg Philosophy and Journalism]'', Longman, 1983, p. 47, ISBN 0-582-28157-1.</ref><ref>Hospers, John, ''[http://books.google.com/books?id=OVu0CORmhL4C&pg=PA56&lpg=PA56 An Introduction to Philosophical Analysis]'', 4th ed, Routledge, 1997, p. 56, ISBN 0-415-15792-7.</ref><ref>Mandik, Pete, ''[http://books.google.com/books?id=5yHtsM-NToYC&pg=PA26 Key Terms in Philosophy of Mind]'', Continuum International Publishing Group, 2010, p. 26, ISBN 1-84706-349-7.</ref><ref>Kenny, Anthony, ''[http://books.google.com/books?id=ehZGIy_ZYTgC&pg=PA124 The Rise of Modern Philosophy]'', Oxford University Press, 2006, p. 124, ISBN 0-19-875277-6.</ref><ref>Balmes, James, ''[http://books.google.com/books?id=MrwKHqw06hMC&pg=PA27 Fundamental Philosophy, Vol II]'', Sadlier and Co., Boston, 1856, p. 27.</ref><ref>Potter, Vincent G., ''[http://books.google.com/books?id=SnO1FKnJui4C&pg=PA86 On Understanding Understanding: A Philosophy of Knowledge]'', 2nd ed, Fordham University Press, 1993, p. 86, ISBN 0-8232-1486-9.</ref> The megagon is also used as an illustration of the convergence of [[regular polygon]]s to a circle.<ref>Russell, Bertrand, ''[http://books.google.com/books?id=Ey94E3sOMA0C&pg=PA202 History of Western Philosophy]'', reprint edition, Routledge, 2004, p. 202, ISBN 0-415-32505-6.</ref>
|-
|[[apeirogon]] || <math>\infty</math> || A degenerate polygon of infinitely many sides.
|}

===Constructing higher names===
To construct the name of a polygon with more than 20 and less than 100 edges, combine the prefixes as follows.<ref name=namingpolygons/> The "kai" term applies to 13-gons and higher was used by [[Kepler]], and advocated by [[John H. Conway]] for clarity to concatenated prefix numbers in the [[quasiregular polyhedron]] naming.<ref name=drmath/>
{|class="wikitable" style="vertical-align:center;"
|- style="text-align:center;"
!colspan="2" rowspan="2" | Tens
!''and''
!colspan="2" | Ones
!final suffix
|-
|rowspan="9" | -kai-
|1
| |-hena-
|rowspan=9 | -gon
|-
|20 || icosi- (icosa- when alone) || 2 || -di-
|-
|30 || triaconta- (or triconta-)|| 3 || -tri-
|-
|40 || tetraconta- (or tessaraconta-) || 4 || -tetra-
|-
|50 || pentaconta- (or penteconta-)|| 5 || -penta-
|-
|60 || hexaconta- (or hexeconta-) || 6 || -hexa-
|-
|70 || heptaconta- (or hebdomeconta-)|| 7 || -hepta-
|-
|80 || octaconta- (or ogdoëconta-)|| 8 || -octa-
|-
|90 || enneaconta- (or eneneconta-)|| 9 || -ennea-
|}

==History==
[[File:Fotothek df tg 0003352 Geometrie ^ Dreieck ^ Viereck ^ Vieleck ^ Winkel.jpg|thumb|Historical image of polygons (1699)]]
Polygons have been known since ancient times. The [[regular polygon]]s were known to the ancient Greeks, with the [[pentagram]], a non-convex regular polygon ([[star polygon]]), appearing as early as the 7th century B.C. on a [[krater]] by Aristonothos, found at [[Caere]] and now in the [[Capitoline Museum]].<ref>{{citation|title=A History of Greek Mathematics, Volume 1|first=Sir Thomas Little|last=Heath|authorlink=Thomas Little Heath|publisher=Courier Dover Publications|year=1981|isbn=9780486240732|page=162|url=http://books.google.com/books?id=drnY3Vjix3kC&pg=PA162}}. Reprint of original 1921 publication with corrected errata. Heath uses the spelling "Aristonophus" for the vase painter's name.</ref><ref>[http://en.museicapitolini.org/collezioni/percorsi_per_sale/museo_del_palazzo_dei_conservatori/sale_castellani/cratere_con_l_accecamento_di_polifemo_e_battaglia_navale Cratere with the blinding of Polyphemus and a naval battle], Castellani Halls, Capitoline Museum, accessed 2013-11-11. Two pentagrams are visible near the center of the image,</ref>

The first known systematic study of non-convex polygons in general was made by [[Thomas Bradwardine]] in the 14th century.<ref>Coxeter, H.S.M.; ''Regular Polytopes'', 3rd Edn, Dover (pbk), 1973, p.114</ref>

In 1952, [[Geoffrey Colin Shephard]] generalized the idea of polygons to the complex plane, where each [[real number|real]] dimension is accompanied by an [[imaginary number|imaginary]] one, to create [[complex polytope|complex polygon]]s.<ref>Shephard, G.C.; "Regular complex polytopes", ''Proc. London Math. Soc.'' Series 3 Volume 2, 1952, pp 82-97</ref>

==Polygons in nature==
[[File:Giants causeway closeup.jpg|thumb|The [[Giant's Causeway]], in [[Northern Ireland]]]]
Polygons appear in rock formations, most commonly as the flat facets of [[crystal]]s, where the angles between the sides depend on the type of mineral from which the crystal is made.

Regular hexagons can occur when the cooling of [[lava]] forms areas of tightly packed columns of [[basalt]], which may be seen at the [[Giant's Causeway]] in [[Northern Ireland]], or at the [[Devil's Postpile]] in [[California]].

In [[biology]], the surface of the wax [[honeycomb]] made by [[bee]]s is an array of [[hexagon]]s, and the sides and base of each cell are also polygons.

==Polygons in computer graphics==
{{Unreferenced section|date=April 2007}}
A polygon in a [[computer graphics]] (image generation) system is a two-dimensional shape that is modelled and stored within its database. A polygon can be colored, shaded and textured, and its position in the database is defined by the coordinates of its vertices (corners).

Naming conventions differ from those of mathematicians:
*A '''simple''' polygon does not cross itself.
*a '''concave''' polygon is a simple polygon having at least one interior angle greater than 180°.
*A '''[[complex polygon]]''' does cross itself.{{citation needed|date=January 2015|reason=differs from standard mathematical usage}}

Any surface is modelled as a tessellation called [[meshed polygon]]s. If a square mesh has {{nowrap|''n'' + 1}} points (vertices) per side, there are ''n'' squared squares in the mesh, or 2''n'' squared triangles since there are two triangles in a square. There are {{nowrap|(''n'' + 1)<sup>2</sup> / 2(''n''<sup>2</sup>)}} vertices per triangle. Where ''n'' is large, this approaches one half. Or, each vertex inside the square mesh connects four edges (lines).

The imaging system calls up the structure of polygons needed for the scene to be created from the database. This is transferred to active memory and finally, to the display system (screen, TV monitors etc.) so that the scene can be viewed. During this process, the imaging system renders polygons in correct perspective ready for transmission of the processed data to the display system. Although polygons are two-dimensional, through the system computer they are placed in a visual scene in the correct three-dimensional orientation.

In computer graphics and [[computational geometry]], it is often necessary to determine whether a given point ''P'' = (''x''<sub>0</sub>,''y''<sub>0</sub>) lies inside a simple polygon given by a sequence of line segments. This is called the [[Point in polygon test]].{{citation needed|date=January 2015|reason=differs from standard mathematical usage}}

==See also==
<!-- Please keep entries in alphabetical order & add a short description [[WP:SEEALSO]] -->
{|
| valign=top |
*[[Boolean operations on polygons]]{{ns|8}}
*[[Complete graph]]
*[[Constructible polygon]]
*[[Cyclic polygon]]
*[[Geometric shape]]
*[[Golygon]]
| valign=top |
*[[Polyform]]
*[[Polygon soup]]
*[[Polygon triangulation]]{{ns|11}}
| valign=top |
*[[Synthetic geometry]]
*[[Tessellation|Tiling]]
*[[Tiling puzzle]]
|}
<!-- please keep entries in alphabetical order -->

==References==

===Bibliography===
*[[Coxeter|Coxeter, H.S.M.]]; ''[[Regular Polytopes (book)|Regular Polytopes]]'', (Methuen and Co., 1948).
*Cromwell, P.; ''Polyhedra'', CUP hbk (1997), pbk. (1999).
*Grünbaum, B.; Are your polyhedra the same as my polyhedra? ''Discrete and comput. geom: the Goodman-Pollack festschrift'', ed. Aronov et al. Springer (2003) pp.&nbsp;461–488.'' ([http://www.math.washington.edu/~grunbaum/Your%20polyhedra-my%20polyhedra.pdf pdf])

===Notes===
{{Reflist|colwidth=30em}}

==External links==
{{Wiktionary|polygon}}
{{Commons category|Polygons}}
*{{MathWorld |urlname=Polygon |title=Polygon}}
*[http://web.archive.org/web/20050212114016/http://members.aol.com/Polycell/what.html What Are Polyhedra?], with Greek Numerical Prefixes
*[http://www.mathopenref.com/tocs/polygontoc.html Polygons, types of polygons, and polygon properties], with interactive animation
*[http://web.archive.org/web/20080412002923/http://herbert.gandraxa.com/herbert/dop.asp How to draw monochrome orthogonal polygons on screens], by Herbert Glarner
*[http://www.faqs.org/faqs/graphics/algorithms-faq/ comp.graphics.algorithms Frequently Asked Questions], solutions to mathematical problems computing 2D and 3D polygons
*[http://www.complex-a5.ru/polyboolean/comp.html Comparison of the different algorithms for Polygon Boolean operations], compares capabilities, speed and numerical robustness
*[http://dynamicmathematicslearning.com/star_pentagon.html Interior angle sum of polygons: a general formula], Provides an interactive Java investigation that extends the interior angle sum formula for simple closed polygons to include crossed (complex) polygons

{{Polygons}}
{{Polytopes}}

[[Category:Polygons| ]]
[[Category:Euclidean plane geometry]]