---
lastrevid: 604354019
pageid: 1576323
canonicalurl: http://en.wikipedia.org/wiki/Incidence_geometry
title: Incidence geometry
editurl: http://en.wikipedia.org/w/index.php?title=Incidence_geometry&action=edit
length: 8266
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Incidence_geometry
---

In [[mathematics]], '''incidence geometry''' is the study of [[incidence structure]]s. A [[geometry]] such as the [[Euclidean plane]] is a complicated object involving concepts such as length, angles, continuity, betweenness and [[incidence (geometry)|incidence]]. An ''incidence structure'' is what is obtained when all the other concepts are removed and all that remains is the data about which points lie on which lines. Even with this severe limitation, theorems can be proved and interesting facts emerge concerning this structure. Such fundamental results remain valid when additional concepts are added back to form a richer geometry. It sometimes happens that authors will blur the distinction between a study and the objects of that study, so it is not surprising to find that some authors will refer to incidence structures as incidence geometries.<ref>As, for example, L. Storme does in his chapter on Finite Geometry in {{harvtxt|Colbourn|Dinitz|2007|loc=pg. 702}}</ref>

== Definition ==

An ''incidence structure'' (''P'', ''L'', ''I'') consists of a set ''P'' whose elements are called ''points'', a disjoint set ''L'' whose elements are called ''lines'' and an ''incidence relation I'' between them, that is, a subset of {{nowrap|''P'' × ''L''.}}<ref>Technically this is a rank two incidence structure, where rank refers to the number of types of objects under consideration (here, points and lines). Higher ranked structures are also studied, but several authors limit themselves to the rank two case, as shall we.</ref> Intuitively, a point and line are in this relation if and only if the point is on the line.

Incidence structures that are most studied are those that satisfy some additional properties (axioms), such as [[projective plane]]s, [[Affine plane (incidence geometry)|affine planes]], and [[polar space]]s. Very general incidence structures can be obtained by imposing "mild" conditions, such as:

A [[partial linear space]] is an incidence structure for which the following axioms are true:<ref>{{harvnb|Moorhouse|loc=pg.5}}</ref>
* Every pair of distinct points determines at most one line.
* Every line contains at least two distinct points.

A [[Linear space (geometry)|''linear space'']] is a partial linear space such that:<ref>{{harvnb|Moorhouse|loc=pg. 5}}</ref>
* Every pair of distinct points determines exactly one line.

Some authors would add a "non-triviality" axiom to the definition of a (partial) linear space, such as:

* There exist at least two distinct lines.<ref>There are several alternatives for this "non-triviality" axiom. This could be replaced by "there exist three points not on the same line" as is done in {{harvtxt|Batten|Beutelspacher|1993|loc=pg. 1}}. There are other choices, but they must always be ''existence'' statements that rule out the very simple cases which are to be excluded.</ref>

This is used to rule out some very small examples (mainly when the sets ''P'' or ''L'' have fewer than two elements) that would normally be exceptions to general statements made about the incidence structures. An alternative to adding the axiom is to refer to incidence structures which do not satisfy the axiom as being ''trivial'' and those that do as ''non-trivial''.

Each non-trivial linear space contains at least three points and three lines, so the simplest non-trivial linear space that can exist may be represented by:

[[File:Sample Incidence.jpg|center]]

== Fano plane ==
One famous incidence geometry was developed by the Italian mathematician [[Gino Fano]]. In his work<ref>{{citation|first=G.|last=Fano|title=Sui postulati fondamentali della geometria proiettiva|year=1892|journal=Giornale di Matematiche|volume= 30|pages=106–132}}</ref> on proving the independence of the set of axioms for [[Projective space|projective ''n''-space]] that he developed,<ref>{{harvnb|Collino|Conte|Verra|2013|loc=p. 6}}</ref> he produced a finite three-dimensional space with 15 points, 35 lines and 15 planes, in which each line had only three points on it.<ref>{{harvnb|Malkevitch}} Finite Geometries? an AMS Featured Column</ref> The planes in this space consisted of seven points and seven lines and are now known as [[Fano plane]]s:

[[File:Fano Plane.jpg|center]]

== Incidence matrix ==
A finite incidence geometry (one with a finite number of points and lines) is equivalent to an [[incidence matrix]] which gives a visual representation of all the incidence relations in the geometry. The rows of the matrix represent points, while the columns represent lines. An entry of one in row ''i'' and column ''j'' means that the point ''i'' is incident with the line ''j''. All other entries are zero. The incidence matrix for the Fano plane looks like this:

[[File:Fano Incidence.jpg|center]]

The incidence matrix contains all the information that is known about an incidence geometry. Being an algebraic object it may be studied with algebraic tools thus opening an avenue for obtaining additional information about the geometry.

== Line–Line matrix ==
The line–line matrix indicates the number of common points for each line-pair. The line–line matrix for the Fano plane is:

[[File:Fano Line.jpg|center]]

The line–line matrix can be obtained from the incidence matrix. If ''N'' is the incidence matrix and ''N<sup>T</sup>'' is the transpose of the incidence matrix, then the line–line matrix is the matrix product, ''L'' = ''N<sup>T</sup>'' × ''N''.

== Point–Point matrix ==
The point–point matrix indicates the number of lines common to each point-pair. The point–point matrix for the Fano plane is as follows:

[[File:Fano Point.jpg|center]]

The point–point matrix can also be derived from the incidence matrix. If ''N'' is the incidence matrix and ''N<sup>T</sup>'' is the transpose of the incidence matrix, then the point–point matrix is the product ''P'' = ''N'' × ''N<sup>T</sup>''.

== The de Bruijn–Erdős theorem ==
The [[De Bruijn–Erdős theorem (incidence geometry)|de Bruijn–Erdős theorem]] is a well known theorem in the field of incidence geometry. [[Nicolaas Govert de Bruijn]] and [[Paul Erdős]] proved the result. The theorem is:<ref>[http://mathworld.wolfram.com/about/author.html Weisstein, Eric W.], [http://mathworld.wolfram.com/deBruijn-ErdosTheorem.html "de Bruijn–Erdős Theorem"] from [http://mathworld.wolfram.com/ MathWorld]</ref>

::In a [[projective plane]], every non-collinear set of ''n'' points determines at least ''n'' distinct lines.

As the authors pointed out, since their proof was combinatorial, the result holds in a larger setting, in fact in any incidence geometry.

== More examples ==
* [[Projective geometry|Projective geometries]]
* [[Möbius geometry|Möbius geometries]]
* [[Near polygon]]s
*[[Generalized polygon]]s

== See also ==
* [[Finite geometry]]
* [[Group theory]]
* [[Combinatorial design]]s
* [[Incidence structure]]
* [[Projective configuration]]
* [[Levi graph]]

==Notes==
{{reflist}}

== References ==

* {{citation|first1=Lynn Margaret|last1=Batten|title=Combinatorics of Finite Geometries|year=1986|publisher=Cambridge University Press|place=New York|isbn=0-521-31857-2}}

* {{cite arXiv|first1=Alberto|last1=Collino|first2=Alberto|last2=Conte|first3=Alessandro|last3=Verra|title=On the life and scientific work of Gino Fano|eprint=1311.7177|year=2013|accessdate=Dec 2, 2013}}

* Buekenhout, Francis (1995), ''Handbook of Incidence Geometry: Buildings and Foundations'', Elsevier B.V.

* {{citation|last1=Colbourn|first1=Charles J.|last2=Dinitz|first2=Jeffrey H.|title=Handbook of Combinatorial Designs|year=2007|publisher=Chapman & Hall/ CRC|location=Boca Raton|isbn=1-58488-506-8|edition=2nd}}

* {{cite web|last=Malkevitch|first=Joe|title=Finite Geometries?|url=http://www.ams.org/featurecolumn/archive/finitegeometries.html|accessdate=Dec 2, 2013}}

* {{cite web|last=Moorhouse|first=G. Eric|title=Incidence Geometry|url=http://www.uwyo.edu/moorhouse/handouts/incidence_geometry.pdf|accessdate=Oct 20, 2012}}

* Johannes Ueberberg: ''Foundations of Incidence Geometry''. Springer 2011, ISBN 978-3-642-20972-7

==External links==
* [http://www.encyclopediaofmath.org/index.php/Incidence_system ''incidence system''] at the [[Encyclopedia of Mathematics]]

[[Category:Incidence geometry| ]]