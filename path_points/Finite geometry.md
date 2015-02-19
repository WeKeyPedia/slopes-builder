---
lastrevid: 626879780
pageid: 267061
canonicalurl: http://en.wikipedia.org/wiki/Finite_geometry
title: Finite geometry
editurl: http://en.wikipedia.org/w/index.php?title=Finite_geometry&action=edit
length: 19282
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Finite_geometry
---

[[Image:Order 2 affine plane.svg|thumb|200px|right|Finite affine plane of order 2, containing 4 points and 6 lines. Lines of the same color are "parallel".]]
A '''finite geometry''' is any [[geometry|geometric]] system that has only a [[finite set|finite]] number of [[point (geometry)|points]].
The familiar [[Euclidean geometry]] is not finite, because a Euclidean line contains infinitely many points. A geometry based on the graphics displayed on a computer screen, where the [[pixel]]s are considered to be the points, would be a finite geometry. While there are many systems that could be called finite geometries, attention is mostly paid to the finite [[projective space|projective]] and [[affine space]]s because of their regularity and simplicity.  Other significant types of finite geometry are finite [[Möbius plane|Möbius or inversive plane]]s and [[Laguerre plane]]s, which are examples of a general type called [[Benz plane]]s, and their higher-dimensional analogs such as higher finite [[inversive geometry|inversive geometr]]ies.

Finite geometries may be constructed via [[linear algebra]], starting from [[vector space]]s over a [[finite field]]; the affine and [[projective plane]]s so constructed are called [[Galois geometry|Galois geometries]].  Finite geometries can also be defined purely axiomatically. Most common finite geometries are Galois geometries, since any finite [[projective space]] of dimension three or greater is [[isomorphism|isomorphic]] to a projective space over a finite field (that is, the projectivization of a vector space over a finite field). However, dimension two has affine and projective planes that are not isomorphic to Galois geometries, namely the [[non-Desarguesian plane]]s.  Similar results hold for other kinds of finite geometries.

==Finite affine and projective planes==
[[File:Hesse configuration.svg|thumb|200px|right|Finite affine plane of order 3, containing 9 points and 12 lines.]]

The following remarks apply only to finite ''planes''.
There are two main kinds of finite plane geometry: [[affine geometry|affine]] and [[projective geometry|projective]].
In an [[affine plane (incidence geometry)|affine plane]], the normal sense of [[Parallel (geometry)|parallel]] lines applies.
In a [[projective plane]], by contrast, any two lines intersect at a unique point, so parallel lines do not exist.  Both finite affine plane geometry and finite projective plane geometry may be described by fairly simple [[axiom]]s.

An affine plane geometry is a nonempty set ''X'' (whose elements are called "points"), along with a nonempty collection ''L'' of subsets of ''X'' (whose elements are called "lines"), such that:
# For every two distinct points, there is exactly one line that contains both points.
# [[Playfair's axiom]]: Given a line <math>\ell</math> and a point <math>p</math> not on <math>\ell</math>, there exists exactly one line <math>\ell'</math> containing <math>p</math> such that <math>\ell \cap \ell' = \varnothing.</math>
# There exists a set of four points, no three of which belong to the same line.
The last axiom ensures that the geometry is not '''''trivial''''' (either [[empty set|empty]] or too simple to be of interest, such as a single line with an arbitrary number of points on it), while the first two specify the nature of the geometry.
The simplest affine plane contains only four points; it is called the ''affine plane of order'' 2.
Since no three are collinear, any pair of points determines a unique line, and so this plane contains six lines. It corresponds to a tetrahedron where non-intersecting edges are considered "parallel", or a square where not only opposite sides, but also diagonals are considered "parallel".
More generally, a finite affine plane of order ''n'' has ''n''<sup>2</sup> points and ''n''<sup>2</sup> + ''n'' lines; each line contains ''n'' points, and each point is on ''n'' + 1 lines. The affine plane of order 3 is known as the [[Hesse configuration]].

A projective plane geometry is a nonempty set ''X'' (whose elements are called "points"), along with a nonempty collection ''L'' of subsets of ''X'' (whose elements are called "lines"), such that:
# For every two distinct points, there is exactly one line that contains both points.
# The intersection of any two distinct lines contains exactly one point.
# There exists a set of four points, no three of which belong to the same line.
[[File:Fano plane Hasse diagram.svg|thumb|200px|left|Duality in the [[Fano plane]]: Each point corresponds to a line and vice versa.]]
An examination of the first two axioms shows that they are nearly identical, except that the roles of points and lines have been interchanged.
This suggests the principle of [[Duality (mathematics)#Dimension-reversing dualities|duality]] for projective plane geometries, meaning that any true statement valid in all these geometries remains true if we exchange points for lines and lines for points.
The smallest geometry satisfying all three axioms contains seven points. In this simplest of the projective planes, there are also seven lines; each point is on three lines, and each line contains three points.
[[Image:Fano plane.svg|thumb|right|The [[Fano plane]] ]]

This particular projective plane is sometimes called the '''[[Fano plane]]'''.
If any of the lines is removed from the plane, along with the points on that line, the resulting geometry is the affine plane of order 2.
The Fano plane is called '''the''' ''projective plane of order'' 2 because it is unique (up to isomorphism).
In general, the projective plane of order ''n'' has ''n''<sup>2</sup>&nbsp;+&nbsp;''n''&nbsp;+&nbsp;1 points and the same number of lines; each line contains ''n''&nbsp;+&nbsp;1 points, and each point is on ''n''&nbsp;+&nbsp;1 lines.

A permutation of the Fano plane's seven points that carries [[incidence (geometry)|collinear]] points (points on the same line) to collinear points is called a [[collineation]] of the plane. The full [[collineation group]] is of order 168 and is isomorphic to the group  [[PSL(2,7)]] ≈ PSL(3,2), which in this special case is also isomorphic to the [[general linear group]] GL(3,2) ≈ PGL(3,2).

=== Order of planes ===
A finite plane of '''order''' ''n'' is one such that each line has ''n'' points (for an affine plane), or such that each line has ''n'' + 1 points (for a projective plane). One major open question in finite geometry is:
:''Is the order of a finite plane always a prime power?''
This is conjectured to be true.

Affine and projective planes of order ''n'' exist whenever ''n'' is a [[prime power]] (a [[prime number]] raised to a [[Positive number|positive]] [[integer]] [[exponent]]), by using affine and projective planes over the finite field with ''n'' = ''p''<sup>''k''</sup> elements. Planes not derived from finite fields also exist, but all known examples have order a prime power.

The best general result to date is the [[Bruck–Ryser theorem]] of 1949, which states:
:If ''n'' is a [[positive integer]] of the form 4''k''&nbsp;+&nbsp;1 or 4''k''&nbsp;+&nbsp;2 and ''n'' is not equal to the sum of two integer [[Square (algebra)|square]]s, then ''n'' does not occur as the order of a finite plane.

The smallest integer that is not a prime power and not covered by the Bruck–Ryser theorem is 10; 10 is of the form 4''k''&nbsp;+&nbsp;2, but it is equal to the sum of squares 1<sup>2</sup>&nbsp;+&nbsp;3<sup>2</sup>. The non-existence of a finite plane of order 10 was proven in a [[computer-assisted proof]] that finished in 1989 – see {{Harv|Lam|1991}} for details.

The next smallest number to consider is 12, for which neither a positive nor a negative result has been proved.

===History===
The first finite projective geometry was developed by the Italian mathematician [[Gino Fano]]. In his work<ref>{{citation|first=G.|last=Fano|title=Sui postulati fondamentali della geometria proiettiva|year=1892|journal=Giornale di Matematiche|volume= 30|pages=106–132}}</ref> on proving the independence of the set of axioms for [[Projective space|projective ''n''-space]] that he developed,<ref>{{harvnb|Collino|Conte|Verra|2013|loc=p. 6}}</ref> he produced a finite three dimensional space with 15 points, 35 lines and 15 planes (see diagram below), in which each line had only three points on it.<ref>{{harvnb|Malkevitch}} Finite Geometries? an AMS Featured Column</ref> The planes in this space consisted of seven points and seven lines and are now known as [[Fano plane]]s (see diagram above).

==Finite spaces of 3 or more dimensions==
For some important differences between finite ''plane'' geometry and the geometry of higher-dimensional finite spaces, see [[axiomatic projective space]].  For a discussion of higher-dimensional finite spaces in general, see, for instance, the works of  J.W.P. Hirschfeld.  The study of these higher-dimensional spaces ( n ≥ 3) has many important applications in advanced mathematical theories.

===Axiomatic definition===
A '''projective space''' ''S'' can be defined axiomatically as a set ''P'' (the set of points), together with a set ''L'' of subsets of ''P'' (the set of lines), satisfying these axioms :<ref>{{harvnb|Beutelspacher|Rosenbaum|1998|loc= pgs. 6-7}}</ref>
* Each two distinct points ''p'' and ''q'' are in exactly one line.
* [[Oswald Veblen|Veblen]]'s axiom:<ref>also referred to as the ''Veblen-Young axiom'' and mistakenly as the [[Pasch's axiom|axiom of Pasch]] {{harv|Beutelspacher|Rosenbaum|1998|loc=pgs. 6-7}}.  Pasch was concerned with real projective space and was attempting to introduce order, which is not a concern of the Veblen-Young axiom.</ref>  If ''a'', ''b'', ''c'', ''d'' are distinct points and the lines through ''ab'' and ''cd'' meet, then so do the lines through ''ac'' and ''bd''.
* Any line has at least 3 points on it.

The last axiom eliminates reducible cases that can be written as a disjoint union of projective spaces together with 2-point lines joining any two points in distinct projective spaces.  More abstractly, it can be defined as an [[incidence structure]] (''P'',''L'',''I'') consisting of a set ''P'' of points, a set ''L'' of lines, and an [[incidence relation]] ''I'' stating which points lie on which lines.

Obtaining a ''finite'' projective space requires one more axiom:
* The set of points ''P'' is a finite set.

In any finite projective space, each line contains the same number of points and the ''order'' of the space is defined as one less than this common number.

A subspace of the projective space is a subset ''X'', such that any line containing two points of ''X'' is a subset of ''X'' (that is, completely contained in ''X'').  The full space and the empty space are always subspaces.

The ''geometric dimension'' of the space is said to be ''n'' if that is the largest number for which there is a strictly ascending chain of subspaces of this form:

: <math>\varnothing = X_{-1}\subset X_{0}\subset \cdots X_{n}=P.</math>

===Algebraic construction===
A standard algebraic construction of systems satisfies these axioms.  For a [[division ring]] D construct an ''n'' + 1 dimensional vector space over D (vector space dimension is the number of elements in a basis).  Let ''P'' be the 1-dimensional (single generator) subspaces and ''L'' the 2-dimensional (two independent generators) subspaces (closed under vector addition) of this vector space.  Incidence is containment.  If D is finite then this constructs a finite projective space.  For finite projective spaces of geometric dimension at least three, [[Wedderburn's little theorem]] implies that the division ring over which the projective space is defined must be a [[finite field]], GF(''q''), whose order (that is, number of elements) is ''q'' (a prime power).  A finite projective space defined over such a finite field has ''q'' + 1 points on a line, so the two concepts of order coincide.  Such a finite projective space is denoted by ''PG''(''n'',&nbsp;''q''), where PG stands for projective geometry, ''n'' is the geometric dimension of the geometry and ''q'' is the size (order) of the finite field used to construct the geometry.

In general, the number ''k''-dimensional subspaces of PG(''n'', ''q'') is given by the product:<ref>{{harvnb|Dembowski|1968|loc=pg. 28}}, where the formula is given, in terms of vector space dimension, by N<sub>''k''+1</sub>(''n''+1,''q'').</ref>
:<math>
 {{n+1} \choose {k+1}}_q = \prod_{i=0}^k \frac{q^{n+1-i}-1}{q^{i+1}-1},
</math>
which is a [[Gaussian binomial coefficient]], a ''q'' analogue of a [[binomial coefficient]].

===Classification of finite projective spaces by geometric dimension===
*Dimension 0 (no lines):  The space is a single point and is so degenerate that it is usually ignored.
*Dimension 1 (exactly one line):  All points lie on the unique line, called a ''projective line''.
*Dimension 2:  There are at least 2 lines, and any two lines meet.  A projective space for ''n'' = 2 is a [[projective plane]].  These are much harder to classify, as not all of them are isomorphic with a ''PG''(''d'',&nbsp;''q'').  The [[Desarguesian plane]]s (those that are isomorphic with a ''PG''(2,&nbsp;''q'')) satisfy [[Desargues's theorem]] and are projective planes over finite fields, but there are many [[non-Desarguesian plane]]s.
*Dimension at least 3:  Two non-intersecting lines exist.  The [[Veblen-Young theorem]] states in the finite case that every projective space of geometric dimension ''n''&nbsp;&ge;&nbsp;3 is isomorphic with a ''PG''(''n'',&nbsp;''q''), the ''n''-dimensional projective space over some finite field GF(''q'').

===The smallest projective three-space===
[[File:fano3space.png|thumb|PG(3,2) but not all the lines are drawn]]

The smallest 3-dimensional projective space is over the field [[GF(2)]] and is denoted by PG(3,2).  It has 15 points, 35 lines, and 15 planes.  Each of the 15 planes contains 7 points and 7 lines.  As geometries, these planes are [[Isomorphism|isomorphic]] to the [[Fano plane]].  Every point of PG(3,2) is contained in 7 lines and every line contains three points.  In addition, two distinct points are contained in exactly one line and two planes intersect in exactly one line.  In 1892, [[Gino Fano]] was the first to consider such a finite geometry – a three dimensional geometry containing 15 points, 35 lines, and 15 planes, with each plane containing 7 points and 7 lines.

====Kirkman's Schoolgirl Problem====

PG(3,2) can arise as a solution of [[Kirkman's schoolgirl problem]], which states:  “Fifteen schoolgirls walk each day in five groups of three.  Arrange the girls’ walk for a week so that in that time, each pair of girls walks together in a group just once.”  (See answer in external link.)  There are 35 different combinations for the girls to walk together.  There are also 7 days of the week, and 3 girls in each group.  Two of the seven non-isomorphic solutions to this problem can provide a visual representation of the Fano 3-space.  Some diagrams for this problem can be found at [http://home.wlu.edu/~mcraea/finite_geometry/Applications/Prob31SchoolGirl/problem31.html]:

:Each color represents the day of the week (seven colors, blue, green, yellow, purple, red, black, and orange).  The definition of a Fano space says that each line is on three points.  The figure represents this showing that there are 3 points for every line.  This is the basis for the answer to the schoolgirl problem.  This figure is then rotated 7 times.  There are 5 different lines for each day, multiplied by 7 (days) and the result is 35.  Then, there are 15 points, and there are also 7 starting lines on each point.  This then gives a representation of the Fano 3-space, PG(3,2).

==See also==
* [[Galois geometry]]
* [[Linear space (geometry)]]
* [[Polar space]]
* [[Generalized polygon]]
* [[Near polygon]]

==Notes==
{{reflist}}

==References==
* {{citation|last=Batten|first=Lynn Margaret|title=Combinatorics of Finite Geometries|publisher=Cambridge University Press|year=1997|ISBN=0521590140}}

* {{Citation | last1=Beutelspacher | first1=Albrecht | last2=Rosenbaum | first2=Ute | title=Projective geometry: from foundations to applications | publisher=[[Cambridge University Press]] | isbn=978-0-521-48364-3|mr=1629468 | year=1998}}

* {{cite arXiv|first1=Alberto|last1=Collino|first2=Alberto|last2=Conte|first3=Alessandro|last3=Verra|title=On the life and scientific work of Gino Fano|eprint=1311.7177|year=2013|accessdate=Dec 2, 2013}}

* {{Citation | last1=Dembowski | first1=Peter | title=Finite geometries | publisher=[[Springer-Verlag]] | location=Berlin, New York | series=[[Ergebnisse der Mathematik und ihrer Grenzgebiete]], Band 44 | mr=0233275  | year=1968 | isbn=3-540-61786-8}}

* {{citation|last=Eves|first=Howard|title=A Survey of Geometry: Volume One|publisher=Allyn and Bacon Inc.|place=Boston|year=1963}}

*{{Citation | last1=Hall | first1=Marshall | title=Projective planes | jstor=1990331 | mr=0008892  | year=1943 | journal=[[Transactions of the American Mathematical Society]] | issn=0002-9947 | volume=54 | pages=229–277 | issue=2 | publisher=American Mathematical Society}}

* {{citation
|first=C. W. H.
|last=Lam
|title=The Search for a Finite Projective Plane of Order 10
|url=http://www.cecm.sfu.ca/organics/papers/lam/
|journal=[[American Mathematical Monthly]]
|volume=98
|number=4
|year=1991
|pages=305–318
|doi=10.2307/2323798
}}

* {{cite web|last=Malkevitch|first=Joe|title=Finite Geometries?|url=http://www.ams.org/featurecolumn/archive/finitegeometries.html|accessdate=Dec 2, 2013}}

* {{citation|last=Meserve| first=Bruce E.|title= Fundamental Concepts of Geometry|place= New York|publisher= Dover Publications|year= 1983}}

* {{cite journal|last=Polster|first=Burkard|title=Yea why try her raw wet hat: A tour of the smallest projective space|journal=The Mathematical Intelligencer|volume=21|issue=2|year=1999|doi=10.1007/BF03024845}}

== External links ==
*{{MathWorld |title=finite geometry |urlname=FiniteGeometry}}
*[http://fog.ccsf.edu/~mgreenbe/FiniteGeometries.pdf Essay on Finite Geometry by Michael Greenberg]
*[http://www.math.mtu.edu/~jbierbra/HOMEZEUGS/finitegeom04.ps Finite geometry (Script)]
*[http://cage.ugent.be/geometry/links.php Finite Geometry Resources]
*[http://www.maths.sussex.ac.uk/Staff/JWPH/ J. W. P. Hirschfeld], researcher on finite geometries
**[http://www.maths.sussex.ac.uk/Staff/JWPH/RESEARCH/index.html Books by Hirschfeld on finite geometry]
*[http://www.ams.org/featurecolumn/archive/finitegeometries.html AMS Column: Finite Geometries?]
* [http://cage.ugent.be/~fdc/intensivecourse/intensivecourse_final.html Galois Geometry and Generalized Polygons], intensive course in 1998
* {{citation |title=Small finite sets |work=[http://sbseminar.wordpress.com/ Secret Blogging Seminar] |date=2007-10-27 |first=Scott |last=Carnahan |url=http://sbseminar.wordpress.com/2007/10/27/small-finite-sets/ |postscript=, notes on a talk by [[Jean-Pierre Serre]] on canonical geometric properties of small finite sets.}}
*{{Wayback |title=“Problem 31: Kirkman's schoolgirl problem” |date=20100817074231 |url=http://home.wlu.edu/~mcraea/Finite_Geometry/Applications/Prob31SchoolGirl/problem31.html }}

{{Areas of mathematics}}

[[Category:Finite geometry| ]]
[[Category:Combinatorics]]