---
lastrevid: 618567572
pageid: 673575
canonicalurl: http://en.wikipedia.org/wiki/Angular_defect
title: Angular defect
editurl: http://en.wikipedia.org/w/index.php?title=Angular_defect&action=edit
length: 5519
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Angular_defect
---

{{Other uses|Defect (disambiguation){{!}}Defect}}
In [[geometry]], the ('''angular''') '''defect''' (or '''deficit''' or '''deficiency''') means the failure of some [[angle]]s to add up to the expected amount of 360° or 180°, when such angles in the plane would. The opposite notion is the [[angle excess|excess]].

Classically the defect arises in two ways:
* the defect of a vertex of a polyhedron;
* the defect of a [[hyperbolic triangle]];
and the excess arises in one way:
* the excess of a [[spherical triangle]].
In the plane, angles about a point add up to 360°, while [[Internal and external angle|interior angles]] in a triangle add up to 180° (equivalently, ''exterior'' angles add up to 360°). However, on a convex polyhedron the angles at a vertex on average add up to less than 360°, on a spherical triangle the interior angles always add up to more than 180° (the exterior angles add up to ''less'' than 360°), and the angles in a hyperbolic triangle always add up to less than 180° (the exterior angles add up to ''more'' than 360°).

In modern terms, the defect at a vertex or over a triangle (with a minus) is precisely the curvature at that point or the total (integrated) over the triangle, as established by the [[Gauss–Bonnet theorem]].

== Defect of a vertex ==
For a [[polyhedron]], the defect at a vertex equals 2π minus the sum of all the angles at the vertex (all the faces at the vertex are included).  If the sum of the angles exceeds a full [[turn (geometry)|turn]], as occurs in some vertices of most (not all) non-convex polyhedra, then the defect is negative.  If a polyhedron is convex, then the defects of all of its vertices are positive.

The concept of defect extends to higher dimensions as the amount by which the sum of the [[dihedral angle]]s of the [[cell (geometry)|cells]] at a [[peak (mathematics)|peak]] falls short of a full circle.

==Examples==

The defect of any of the vertices of a regular [[dodecahedron]] (in which three regular [[pentagon]]s meet at each vertex) is 36°, or π/5 radians, or 1/10 of a circle. Each of the angles is 108°; three of these meet at each vertex, so the defect is 360° − (108° + 108° + 108°) = 36°.

The same procedure can be followed for the other [[Platonic solid]]s:
{| class="wikitable"
!Shape
!Number of vertices 
!Polygons meeting at each vertex
!Defect at each vertex
!Total defect
|-
|[[tetrahedron]]||4||Three equilateral triangles||<math>\pi\,</math>||<math>4\pi\,</math>
|-
|[[octahedron]]||6||Four equilateral triangles||<math>{2 \pi\over 3}</math>||<math>4\pi\,</math>
|-
|[[cube]]||8||Three squares||<math>{\pi\over 2}</math>||<math>4\pi\,</math>
|-
|[[icosahedron]]||12||Five equilateral triangles||<math>{\pi\over 3}</math>||<math>4\pi\,</math>
|-
|[[dodecahedron]]||20||Three regular pentagons||<math>{\pi\over 5}</math>||<math>4\pi\,</math>
|}

==Descartes' theorem==
Descartes' theorem on the "total defect" of a polyhedron states that if the polyhedron is [[homeomorphism|homeomorphic]] to a sphere (i.e. topologically equivalent to a sphere, so that it may be deformed into a sphere by stretching without tearing), the "total defect", i.e. the sum of the defects of all of the vertices, is two full circles (or 720° or 4π radians).  The polyhedron need not be convex.<ref>[[René Descartes|Descartes, René]], ''Progymnasmata de solidorum elementis'', in ''Oeuvres de Descartes'', vol. X, pp. 265–276</ref>

A generalization says the number of circles in the total defect equals the [[Euler characteristic]] of the polyhedron. This is a special case of the [[Gauss–Bonnet theorem]] which relates the integral of the [[Gaussian curvature]] to the Euler characteristic. Here the Gaussian curvature is concentrated at the vertices: on the faces and edges the Gaussian curvature is zero and the integral of Gaussian curvature at a vertex is equal to the defect there.

This can be used to calculate the number ''V'' of vertices of a polyhedron by totaling the angles of all the faces, and adding the total defect. This total will have one complete circle for every vertex in the polyhedron. Care has to be taken to use the correct Euler characteristic for the polyhedron.

A converse to this theorem is given by [[Alexandrov's uniqueness theorem]], according to which a metric space that is locally Euclidean except for a finite number of points of positive angular defect, adding to 4π, can be realized in a unique way as the surface of a convex polyhedron.

==A potential error==
{| class=wikitable
|+Polyhedra with positive defects
|[[Image:Polydera with positive defects convex.svg|180px]]
|[[Image:Polydera with positive defects concave.svg|180px]]
|}
It is tempting to think that every non-convex polyhedron has some vertices whose defect is negative.  Here is a counterexample.  Consider a [[cube]] where one face is replaced by a [[square pyramid]]: this [[elongated square pyramid]] is convex and the defects at each vertex are each positive.  Now consider the same cube where the square pyramid goes into the cube: this is concave, but the defects remain the same and so are all positive.

Negative defect indicates that the vertex resembles a [[saddle point]], whereas positive defect indicates that the vertex resembles a [[local maximum]] or minimum.

==References==
<references />
{{primary sources|date=July 2011}}

==External links==
{{wiktionary|defect}}
*{{Mathworld | urlname=AngularDefect | title=Angular defect }}

[[Category:Polyhedra]]
[[Category:Hyperbolic geometry]]