---
lastrevid: 639269040
pageid: 14597235
canonicalurl: http://en.wikipedia.org/wiki/Ordered_geometry
title: Ordered geometry
editurl: http://en.wikipedia.org/w/index.php?title=Ordered_geometry&action=edit
length: 5863
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Ordered_geometry
---

'''Ordered geometry''' is a form of [[geometry]] featuring the concept of intermediacy (or "betweenness") but, like [[projective geometry]], omitting the basic notion of measurement.  Ordered geometry is a fundamental geometry forming a common framework for [[affine geometry|affine]], [[Euclidean geometry|Euclidean]], [[absolute geometry|absolute]], and [[hyperbolic geometry]] (but not for projective geometry).

==History==
[[Moritz Pasch]] first defined a geometry without reference to measurement in 1882.  His axioms were improved upon by [[Giuseppe Peano|Peano]] (1889), [[David Hilbert|Hilbert]] (1899), and [[Oswald Veblen|Veblen]] (1904).<ref>Coxeter (1969) p.176</ref>  Euclid anticipated Pasch's approach in definition 4 of ''The Elements'':  "a straight line is a line which lies evenly with the points on itself".<ref>{{cite book | last=Heath | first=Thomas | author-link=Thomas Little Heath | pages=165 | title=The Thirteen Books of Euclid's Elements (Vol 1) | location=New York | publisher=Dover Publications | year=1956 | origyear=1925 | isbn=0-486-60088-2 }}</ref>

==Primitive concepts==
The only [[primitive notion]]s in ordered geometry are [[Point (geometry)|points]] A, B, C, ... and the [[relation (mathematics)|relation]] of intermediacy [ABC] which can be read as "B is between A and C".

==Definitions==

The ''segment'' AB is the set of points P such that [APB].

The ''interval'' AB is the segment AB and its end points A and B.

The ''ray'' A/B (read as "the ray from A away from B") is the set of points P such that [PAB].

The ''line'' AB is the interval AB and the two rays A/B and B/A.  Points on the line AB are said to be ''collinear''.

An ''angle'' consists of a point O (the ''vertex'') and two non-collinear rays out from O (the ''sides'').

A ''triangle'' is given by three non-collinear points (called ''vertices'') and their three ''segments'' AB, BC, and CA.

If three points A, B, and C are non-collinear, then a ''plane'' ABC is the set of all points collinear with pairs of points on one or two of the sides of triangle ABC.

If four points A, B, C, and D are non-coplanar, then a ''space'' ([[3-space]]) ABCD is the set of all points collinear with pairs of points selected from any of the four ''faces'' (planar regions) of the [[tetrahedron]] ABCD.

==Axioms of ordered geometry==
# There exist at least two points.
# If A and B are distinct points, there exists a C such that [ABC].
# If [ABC], then A and C are distinct (A≠C).
# If [ABC], then [CBA] but not [CAB].
# If C and D are distinct points on the line AB, then A is on the line CD.
# If AB is a line, there is a point C not on the line AB.
# ([[Axiom of Pasch]]) If ABC is a triangle and [BCD] and [CEA], then there exists a point F on the line DE for which [AFB].
# Axiom of [[dimensionality]]:
## For planar ordered geometry, all points are in one plane.  Or
## If ABC is a plane, then there exists a point D not in the plane ABC.
# All points are in the same plane, space, etc. (depending on the dimension one chooses to work within).
# (Dedekind's Axiom) For every partition of all the points on a line into two nonempty sets such that no point of either lies between two points of the other, there is a point of one set  which lies between every other point of that set  and every point of the other set.

These axioms are closely related to [[Hilbert's axioms#II._Order|Hilbert's axioms of order]]. For a comprehensive survey of axiomatizations of ordered geometry see.<ref>{{cite journal | last = Pambuccian | first = Victor | doi = 10.1016/j.exmath.2010.09.004 | journal = Expositiones Mathematicae | pages = 24–66 | title = The axiomatics of ordered geometry: I. Ordered incidence spaces | volume = 29 | year = 2011}}</ref>

==Results==
===Sylvester's problem of collinear points===
The [[Sylvester–Gallai theorem]] can be proven within ordered geometry.<ref>Coxeter (1969) pp.181–182</ref><ref>{{cite journal | last = Pambuccian | first = Victor | journal = Notre Dame Journal of Formal Logic | pages = 245–260 | title = A Reverse Analysis of the Sylvester–Gallai Theorem | volume = 50 | year = 2009 | zbl=1202.03023 | doi=10.1215/00294527-2009-010}}</ref>

===Parallelism===
[[Carl Friedrich Gauss|Gauss]], [[János Bolyai|Bolyai]], and [[Nikolai Lobachevsky|Lobachevsky]] developed a notion of [[parallel postulate|parallelism]] which can be expressed in ordered geometry.<ref>Coxeter (1969) pp.189–190</ref>

'''Theorem (existence of parallelism):''' Given a point A and a line r, not through A, there exist exactly two limiting rays from A in the plane Ar which do not meet r.  So there is a ''parallel'' line through A which does not meet r.

'''Theorem (transmissibility of parallelism):''' The parallelism of a ray and a line is preserved by adding or subtracting a segment from the beginning of a ray.

The symmetry of parallelism cannot be proven in ordered geometry.<ref>{{cite book | last=Busemann | first=Herbert | pages=139 | title=Geometry of Geodesics | location=New York | publisher=Academic Press | year=1955 | zbl=0112.37002 | series=Pure and Applied Mathematics | volume=6 | isbn=0-12-148350-9 }}</ref> Therefore, the "ordered" concept of parallelism does not form an [[equivalence relation]] on lines.

==See also==
* [[Incidence geometry]]
* [[Euclidean geometry]]
** [[Hilbert's axioms]]
** [[Tarski's axioms]]
* [[Affine geometry]]
* [[Absolute geometry]]
* [[Non-Euclidean geometry]]
* [[Erlangen program]]

==References==
{{Reflist}}
* {{cite book | last=Coxeter | first=H.S.M. | authorlink=Harold Scott MacDonald Coxeter | title=Introduction to geometry | edition=2nd | publisher=John Wiley and Sons | year=1969 | isbn=0-471-18283-4 | zbl=0181.48101 }}

==External links==
* [http://planetmath.org/encyclopedia/ClosedLineSegment2.html Planet Math's article on Ordered Geometry]

[[Category:Geometry|*]]