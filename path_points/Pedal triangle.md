---
lastrevid: 646862213
pageid: 152983
canonicalurl: http://en.wikipedia.org/wiki/Pedal_triangle
title: Pedal triangle
editurl: http://en.wikipedia.org/w/index.php?title=Pedal_triangle&action=edit
length: 3897
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-12T22:47:34Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Pedal_triangle
---

[[File:Pedal Triangle.svg|right|thumb|A triangle ''ABC'' in black, the perpendiculars from a point ''P'' in blue, and the obtained pedal triangle ''LMN'' in red.]]
In [[geometry]], a '''pedal triangle''' is obtained by projecting a  [[point (geometry)|point]] onto the sides of a [[triangle]].

More specifically, consider a triangle ''ABC'', and a point ''P'' that is not one of the vertices ''A, B, C''. Drop perpendiculars from ''P'' to the three sides of the triangle (these may need to be produced, i.e., extended).  Label ''L'', ''M'', ''N'' the intersections of the lines from ''P'' with the sides ''BC'', ''AC'', ''AB''. The pedal triangle is then ''LMN''.

The location of the chosen point ''P'' relative to the chosen triangle ''ABC'' gives rise to some special cases:

* If ''P = ''[[orthocenter]], then ''LMN = ''[[orthic triangle]].
* If ''P = ''[[incenter]], then ''LMN = ''intouch triangle.

[[File:Pedal Line.svg|right|thumb|The case when ''P'' is on the circumcircle, and the pedal triangle degenerates into a line (red).]]
If ''P'' is on the [[circumcircle]] of the triangle, ''LMN'' collapses to a line. This is then called the '''pedal line''', or sometimes the '''[[Simson line]]''' after [[Robert Simson]].

The vertices of the pedal triangle of an interior point ''P'', as shown in the top diagram, divide the sides of the original triangle in such a way as to satisfy<ref>[[Alfred S. Posamentier]] and Charles T. Salkind, ''Challenging Problems in Geometry'', Dover Publishing Co., second revised edition, 1996.</ref>{{rp|85-86}}

:<math>AN^2+BL^2+CM^2=NB^2+LC^2+MA^2.</math>

==Trilinear coordinates==
If ''P'' has [[trilinear coordinates]] ''p'' : ''q'' : ''r'', then the vertices ''L,M,N'' of the pedal triangle of ''P'' are given by
*''L = 0 : q + p'' cos C'' : r + p ''cos'' B''
*''M = p + q ''cos'' C : 0 : r + q ''cos'' A''
*''N = p + r ''cos'' B : q + r ''cos'' A : 0''

==Antipedal triangle==

One vertex, ''L''', of the '''antipedal triangle''' of ''P'' is the point of intersection of the perpendicular to ''BP'' through ''B'' and the perpendicular to ''CP'' through ''C''. Its other vertices, ''M'' ' and ''N'' ', are constructed analogously.  [[Trilinear coordinates]] are given by
*''L''' ''= − (q + p'' cos'' C)(r + p'' cos'' B) : (r + p'' cos'' B)(p + q'' cos'' C) : (q + p'' cos'' C)(p + r'' cos'' B)''
*''M''' ''= (r + q'' cos'' A)(q + p'' cos'' C) : − (r + q'' cos'' A)(p + q'' cos'' C) : (p + q'' cos'' C)(q + r'' cos'' A)''
*''N''' ''= (q + r'' cos'' A)(r + p'' cos'' B) : (p + r'' cos'' B)(r + q'' cos'' A) : − (p + r'' cos'' B)(q + r'' cos'' A)''

For example, the [[excentral triangle]] is the antipedal triangle of the incenter.

Suppose that ''P'' does not lie on any of the extended sides ''BC, CA, AB,'' and let ''P''<sup>−1</sup> denote the [[isogonal conjugate]] of ''P''.  The pedal triangle of ''P'' is [[Homothetic transformation|homothetic]] to the antipedal triangle of ''P''<sup>−1</sup>.  The homothetic center (which is a triangle center if and only if ''P'' is a triangle center) is the point given in [[trilinear coordinates]] by

: ''ap(p + q'' cos'' C)(p + r'' cos'' B) : bq(q + r'' cos'' A)(q + p'' cos'' C) : cr(r + p'' cos'' B)(r + q'' cos'' A)''.

The product of the areas of the pedal triangle of ''P'' and the antipedal triangle of ''P''<sup>−1</sup> equals the square of the area of triangle ''ABC''. 

==References==

{{reflist}}

== External links ==

* {{planetmath reference|id=2277|title=Simson's line}}
* [http://mathworld.wolfram.com/PedalTriangle.html Mathworld: Pedal Triangle] 
* [http://s13a.math.aca.mmu.ac.uk/Geometry/TGeomUnit/TriGeom2.html Java Applet of the Perpendiculars]
* [http://www.cut-the-knot.org/ctk/SimsonLine.shtml#pedalTriangle Simson Line]
* [http://www.cut-the-knot.org/Curriculum/Geometry/OrthologicPedal.shtml Pedal Triangle and Isogonal Conjugacy]

[[Category:Triangle geometry]]