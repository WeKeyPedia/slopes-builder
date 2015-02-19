---
lastrevid: 644845672
pageid: 3069092
canonicalurl: http://en.wikipedia.org/wiki/Enumerative_geometry
title: Enumerative geometry
editurl: http://en.wikipedia.org/w/index.php?title=Enumerative_geometry&action=edit
length: 6398
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Enumerative_geometry
---

{{see also|Intersection theory}}
{{more footnotes|date=September 2012}}
In [[mathematics]], '''enumerative geometry''' is the branch of [[algebraic geometry]] concerned with counting numbers of solutions to geometric questions, mainly by means of [[intersection theory]].

==History==
[[File:Apollonius8ColorMultiplyV2.svg|thumb|right|[[Problem of Apollonius|Circles of Apollonius]]]]
The [[problem of Apollonius]] is one of the earliest examples of enumerative geometry.  This problem asks for the number and construction of circles that are tangent to three given circles, points or lines.  In general, the problem for three given circles has eight solutions, which can be seen as 2<sup>3</sup>, each tangency condition imposing a quadratic condition on the space of circles.  However, for special arrangements of the given circles, the number of solutions may also be any integer from 0 (no solutions) to six; there is no arrangement for which there are seven solutions to Apollonius' problem.

==Key tools==
A number of tools, ranging from the elementary to the more advanced, include:
* [[Dimension counting]]
* [[Bézout's theorem]]
* [[Schubert calculus]], and more generally [[characteristic class]]es in [[cohomology]]
* The connection of counting intersections with cohomology is [[Poincaré duality]]
* The study of [[moduli spaces]] of curves, maps and other geometric objects, sometimes via the theory of [[quantum cohomology]]. The study of [[quantum cohomology]], [[Gromov–Witten invariant]]s and [[mirror symmetry (string theory)|mirror symmetry]] gave a significant progress in Clemens conjecture.

Enumerative geometry is very closely tied to [[intersection theory]].

==Schubert calculus==
Enumerative geometry saw spectacular development towards the end of the nineteenth century, at the hands of [[Hermann Schubert]].<ref>{{Cite book|first=H. |last=Schubert|title=Kalkül der abzählenden Geometrie| origyear =1879|year =1979}}</ref> He introduced for the purpose the [[Schubert calculus]], which has proved of fundamental geometrical and [[topological]] value in broader areas. The specific needs of enumerative geometry were not addressed until some further attention was paid to them in the 1960s and 1970s (as pointed out for example by [[Steven Kleiman]]). [[Intersection number]]s had been rigorously defined (by [[André Weil]] as part of his foundational programme 1942&ndash;6, and again subsequently). This did not exhaust the proper domain of enumerative questions.

==Fudge factors and Hilbert's fifteenth problem==
Naïve application of dimension counting and Bézout's theorem yields incorrect results, as the following example shows. In response to these problems, algebraic geometers introduced vague "fudge factors", which were only rigorously justified decades later.

As an example, count the [[conic section]]s tangent to five given lines in the [[projective plane]].<ref>{{cite book|first=William|last= Fulton|authorlink=William Fulton (mathematician)| title=Intersection Theory|year=1984|chapter= 10.4|isbn=0-387-12176-5}}</ref> The conics constitute a [[projective space]] of dimension 5, taking their six coefficients as [[homogeneous coordinates]], and [[five points determine a conic]], if the points are in [[general linear position]], as passing through a given point imposes a linear condition. Similarly, tangency to a given line ''L'' (tangency is intersection with multiplicity two) is one quadratic condition, so determined a [[quadric]] in ''P''<sup>5</sup>. However the [[linear system of divisors]] consisting of all such quadrics is not without a [[base locus]]. In fact each such quadric contains the [[Veronese surface]], which parametrizes the conics

:(''aX'' + ''bY'' + ''cZ'')<sup>2</sup> = 0

called 'double lines'. This is because a double line intersects every line in the plane, since lines in the projective plane intersect, with multiplicity two because it is doubled, and thus satisfies the same intersection condition (intersection of multiplicity two) as a nondegenerate conic that is ''tangent'' to the line.

The general [[Bézout theorem]] says 5 general quadrics in 5-space will intersect in 32 = 2<sup>5</sup> points. But the relevant quadrics here are not in [[general position]]. From 32, 31 must be subtracted and attributed to the Veronese, to leave the correct answer (from the point of view of geometry), namely 1. This process of attributing intersections to 'degenerate' cases is a typical geometric introduction of a '[[Wiktionary:fudge factor|fudge factor]]'.

It was a [[Hilbert problem]] (the [[Hilbert's fifteenth problem|fifteenth]], in a more stringent reading) to overcome the apparently arbitrary nature of these interventions; this aspect goes beyond the foundational question of the Schubert calculus itself.

==Clemens conjecture==

In 1984 H. Clemens studied the counting of the number of [[rational curve]]s on a [[quintic threefold]] <math>X\subset P^4</math> and reached the following conjecture.
: Let <math>X \subset P^4</math> be a general quintic threefold, <math>d</math> a positive integer, then there are only a finite number of rational curves with degree <math>d</math> on <math>X</math>.

This conjecture has been resolved in the case <math>d \le 9</math>, but is still open for higher <math>d</math>.

In 1991 the paper<ref>* {{cite journal |last=Candelas |first=Philip |authorlink=Philip Candelas |last2=de la Ossa |first2=Xenia |last3=Green |first3=Paul |last4=Parks |first4=Linda |date=1991 |title=A pair of Calabi-Yau manifolds as an exactly soluble superconformal field theory |journal=Nuclear Physics B |volume=359 |issue=1 |pages=21-74|doi=10.1016/0550-3213(91)90292-6 }}</ref> about mirror symmetry on the quintic threefold in <math>P^4</math> from the string theoretical viewpoint gives numbers of degree d rational curves on <math>X</math> for all <math>d > 0</math>. Prior to this, algebraic geometers could calculate these numbers only for <math>d \le 5</math>.

==References==
{{reflist}}

==External links==
*{{cite journal|author=Bashelor, Andrew|author2=Ksir, Amy|author3=Traves, Will|title=Enumerative Algebraic Geometry of Conics|journal=Amer. Math. Monthly|volume=115|issue=8|year=2008|pages=701-7|url=http://www.maa.org/programs/maa-awards/writing-awards/enumerative-algebraic-geometry-of-conics}}

[[Category:Intersection theory]]
[[Category:Algebraic geometry]]