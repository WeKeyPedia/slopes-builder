---
lastrevid: 645768297
pageid: 316904
canonicalurl: http://en.wikipedia.org/wiki/Ehrhart_polynomial
title: Ehrhart polynomial
editurl: http://en.wikipedia.org/w/index.php?title=Ehrhart_polynomial&action=edit
length: 12955
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Ehrhart_polynomial
---

In [[mathematics]], an [[integral polytope]] has an associated '''Ehrhart polynomial''' that encodes the relationship between the volume of a polytope and the number of [[integer point]]s the polytope contains. The theory of Ehrhart polynomials can be seen as a higher-dimensional generalization of [[Pick's theorem]] in the [[Euclidean plane]].

These polynomials are named after [[Eugène Ehrhart]] who studied them in the 1960s.

==Definition==
Informally, if ''P'' is a [[polytope]], and ''tP'' is the polytope formed by expanding ''P'' by a factor of ''t'' in each dimension, then ''L''(''P'', ''t'') is the number of [[integer lattice]] points in ''tP''.

More formally, consider a [[lattice (group)|lattice]] ''L'' in [[Euclidean space]] '''R'''<sup>''n''</sup> and a ''d''-[[dimension]]al polytope ''P'' in '''R'''<sup>''n''</sup> with the property that all vertices of the polytope are points of the lattice. (A common example is ''L'' = '''Z'''<sup>''n''</sup> and a polytope for which all vertices have [[integer]] coordinates.) For any positive integer ''t'', let ''tP'' be the ''t''-fold dilation of ''P'' (the polytope formed by multiplying each vertex coordinate, in a basis for the lattice, by a factor of ''t''), and let

:<math>L(P,t) = \#(tP \cap L)\,</math>

be the number of lattice points contained in the polytope ''tP''. Ehrhart showed in 1962 that ''L'' is a rational [[polynomial]] of degree ''d'' in ''t'', i.e. there exist [[rational number]]s ''a''<sub>0</sub>,...,''a''<sub>''d''</sub> such that:

:<math>L(P, t) = a_d t^d + a_{d-1} t^{d-1} + ... + a_0</math>

for all positive integers ''t''.

The Ehrhart polynomial of the [[interior (topology)|interior]] of a closed convex polytope ''P'' can be computed as:
:<math> L(\text{int}(P), t) = (-1)^d L(P, -t),</math>

where ''d'' is the dimension of ''P''. This result is known as Ehrhart-Macdonald reciprocity.<ref>{{cite journal|last=Macdonald|first=Ian G|title=Polynomials Associated with Finite Cell-Complexes|journal=Journal of the London Mathematical Society|year=1971|volume=2|issue=1|pages=181–192|url=http://jlms.oxfordjournals.org/content/s2-4/1/181.full.pdf}}</ref>

[[File:Second dilate of a unit square.png|thumbnail|This is the second dilate, ''t = 2'', of a unit square. It has nine integer points.]]

==Examples of Ehrhart Polynomials==

Let ''P'' be a ''d''-dimensional [[unit cube|unit]] [[hypercube]] whose vertices are the integer lattice points all of whose coordinates are 0 or 1. In terms of inequalities,
 
: <math> P = \{x\in\mathbb{Q}^d : 0 \le x_i \le 1; 1 \le i \le d\} </math>.

Then the ''t''-fold dilation of ''P'' is a cube with side length ''t'', containing (''t''&nbsp;+&nbsp;1)<sup>''d''</sup> integer points. That is, the Ehrhart polynomial of the hypercube is ''L''(''P'',''t'')&nbsp;=&nbsp;(''t''&nbsp;+&nbsp;1)<sup>''d''</sup>.<ref>{{harvtxt|De Loera|Rambau|Santos|2010}}</ref><ref>{{harvtxt|Mathar|2010}}</ref> Additionally, if we evaluate ''L(P, t)'' at negative integers, then

: <math>L(P, -t) = (-1)^d (t - 1)^d = (-1)^d L(\text{int}(P), t), </math>

as we would expect from Ehrhart-Macdonald reciprocity.

Many other [[figurate number]]s can be expressed as Ehrhart polynomials. For instance, the [[square pyramidal number]]s are given by the Ehrhart polynomials of a [[square pyramid]] with an integer unit square as its base and with height one; the Ehrhart polynomial in this case is (''t''&nbsp;+&nbsp;1)(''t''&nbsp;+&nbsp;2)(2''t''&nbsp;+&nbsp;3)/6.<ref>{{harvtxt|Beck|De Loera|Develin|Pfeifle|Stanley|2005}}.</ref>

==Ehrhart Quasi-Polynomials==

Let <math> P </math> be a rational polytope. In other words, suppose

: <math>P = \{ x\in\mathbb{Q}^d : Ax \le b\}</math>,

where <math>A\in\mathbb{R}^{k\times d}</math> and <math>b\in\mathbb{Z}^k</math>. (Equivalently, <math> P </math> is the [[convex hull]] of finitely many points in <math> \mathbb{Q}^d </math>.) Then define

: <math> L(P, t) = \#(\{x\in\mathbb{Z}^n : Ax \le tb\}). </math>

In this case, ''L(P, t)'' is a [[quasi-polynomial]] in ''t''. Just as with integral polytopes, Ehrhart-Macdonald reciprocity holds, that is,

: <math> L(\text{int}(P), t) = (-1)^n L(P, -t). </math>

==Examples of Ehrhart Quasi-Polynomials==

Let ''P'' be a polygon with vertices ''(0,0)'', ''(0,2)'', ''(1,1)'' and ''(0,3/2)''. The number of integer points in ''tP'' will be counted by the quasi-polynomial <ref name=MR2271992>{{cite book|title=Computing the Continuous Discretely|year=2007|publisher=Springer|location=New York|pages=46–47|author=Beck, Matthias|author2=Robins, Sinai}}</ref>

<math> L(P, t) = \frac{7}{4}t^2 + \frac{5}{2}t + \frac{7 + (-1)^t}{8}. </math>

==Interpretation of coefficients==
If ''P'' is [[closed set|closed]] (i.e. the boundary faces belong to ''P''), some of the coefficients of ''L''(''P'', ''t'') have an easy interpretation: 
* the leading coefficient, ''a''<sub>''d''</sub>, is equal to the  ''d''-dimensional [[volume]] of ''P'', divided by ''d''(''L'') (see [[lattice (group)|lattice]] for an explanation of the content or covolume ''d''(''L'') of a lattice);
* the second coefficient, ''a''<sub>''d''&minus;1</sub>, can be computed as follows: the lattice ''L'' induces a lattice ''L<sub>F</sub>'' on any face ''F'' of ''P''; take the (''d''&minus;1)-dimensional volume of ''F'', divide by 2''d''(''L<sub>F</sub>''), and add those numbers for all faces of ''P'';
* the constant coefficient ''a''<sub>0</sub> is the [[Euler characteristic]] of ''P''.  When ''P'' is a closed convex polytope, ''a''<sub>0</sub>&nbsp;=&nbsp;1.

==Ehrhart Series==

We can define a [[generating function]] for the Ehrhart polynomial of an integral n-dimensional polytope ''P'' as

<math> Ehr_P(z) = \sum_{t\ge 0} L(P, t)z^t </math>.

This series can be expressed as a [[rational function]]. Specifically, Ehrhart proved (1962) that there exist complex numbers <math> h_i^\ast </math>, <math> 0 \le j \le n </math>, such that the Ehrhart series of ''P'' is

<math> Ehr_P(z) = \frac{\sum_{j=0}^d h_j^\ast z^j}{(1 - z)^{n + 1}}, </math>

with <math> \sum_{j=0}^d h_j^\ast \neq 0 </math>. Additionally, Stanley's non-negativity theorem states that under the given hypotheses, <math> h_i^\ast </math> will be non-negative integers, for <math> 0 \le j \le n. </math>

Another result by Stanley shows that if ''P'' is a lattice polytope contained in ''Q'',
then ''h''<sup>*</sup><sub>i</sub>(''P'')≤''h''<sup>*</sup><sub>i</sub>(''Q'') for all ''i''.

The ''h''<sup>*</sup>-vector is in general not unimodal, but it is whenever it is symmetric, and the polytope has a 
regular unimodal triangulation.<ref>{{cite journal|last1=Athanasiadis|first1=Christos A.|title=h∗-Vectors, Eulerian Polynomials and Stable Polytopes of Graphs|journal=Electronic Journal of Combinatorics|year=2004|volume=11|issue=2|url=http://www.combinatorics.org/ojs/index.php/eljc/article/view/v11i2r6}}</ref>

===Ehrhart series for rational polytopes===

Similar to the case of polytopes with integer vertices, one defines the Ehrhart series for a rational polytope.
For a rational polytope ''P'', where ''d'' is the smallest integer such that ''dP'' is an integer polytope, (''d'' is called the denominator of ''P''), then one has
:<math>  Ehr_P(z) = \sum_{t\ge 0} L(P, t)z^t = \frac{\sum_{j=0}^{d(n+1)} h_j^\ast z^j}{(1 - z^d)^{n + 1}}, </math>
where the ''h''<sup>*</sup><sub>i</sub> are still non-negative integers.
<ref>{{cite journal|last1=Stanley|first1=Richard P.|title=Decompositions of rational convex polytopes|journal=Ann. Discrete Math.|date=1980|volume=6|pages=333–342}}</ref>

== Toric Variety ==
The case ''n''&nbsp;=&nbsp;''d''&nbsp;=&nbsp;2 and ''t''&nbsp;=&nbsp;1 of these statements yields [[Pick's theorem]]. Formulas for the other coefficients are much harder to get; [[Todd class]]es of [[toric variety|toric varieties]], the [[Riemann–Roch theorem]] as well as [[Fourier analysis]] have been used for this purpose.

If ''X'' is the [[toric variety]] corresponding to the normal fan of ''P'', then ''P'' defines an [[ample line bundle]] on ''X'', and the Ehrhart polynomial of ''P'' coincides with the [[Hilbert polynomial]] of this line bundle.

Ehrhart polynomials can be studied for their own sake. For instance, one could ask questions related to the roots of an Ehrhart polynomial.<ref>{{cite journal|last=Braun|first=Benjamin|author2=Develin, Mike|title=Ehrhart Polynomial Roots and Stanley's Non-Negativity Theorem|journal=American Mathematical Society|year=2008|volume=452|series=Contemporary Mathematics|pages=67–78|doi=10.1090/conm/452/08773}}</ref> Furthermore, some authors have pursued the question of how these polynomials could be classified.<ref>{{cite journal|last=Higashitani|first=Akihiro|title=Classification of Ehrhart Polynomials of Integral Simplices|journal=DMTCS Proceedings|year=2012|pages=587–594|url=http://www.math.nagoya-u.ac.jp/fpsac12/download/contributed/dmAR0152.pdf}}</ref>

==Generalizations==

It is possible to study the number of integer points in a polytope ''P'' if we dilate some facets of ''P'' but not others. In other words, one would like to know the number of integer points in semi-dilated polytopes. It turns out that such a counting function will be what is called a multivariate quasi-polynomial. An Ehrhart-type reciprocity theorem will also hold for such a counting function.<ref>{{cite journal|last=Beck|first=Matthias|title=Multidimensional Ehrhart reciprocity|journal=Journal of Combinatorial Theory|date=January 2002|volume=97|series=Series A|issue=1|pages=187–194|url=http://www.sciencedirect.com/science/article/pii/S0097316501932200|doi=10.1006/jcta.2001.3220}}</ref>

Counting the number of integer points in semi-dilations of polytopes has applications <ref>{{cite journal|last=Lisonek|first=Petr|title=Combinatorial Families Enumerated by Quasi-polynomials|journal=Journal of Combinatorial Theory|year=2007|volume=114|series=Series A|issue=4|pages=619–630|url=http://www.sciencedirect.com/science/article/pii/S0097316506001427|doi=10.1016/j.jcta.2006.06.013}}</ref>  in enumerating the number of different dissections of regular polygons and the number of non-isomorphic unrestricted codes, a particular kind of code in the field of [[coding theory]].

== See also ==
* [[Quasi-polynomial]]

==Notes==
{{reflist}}

== References ==
*{{citation
 | last1 = Beck | first1 = M.
 | last2 = De Loera | first2 = J. A. | author2-link = Jesús A. De Loera
 | last3 = Develin | first3 = M.
 | last4 = Pfeifle | first4 = J.
 | last5 = Stanley | first5 = R. P. | author5-link = Richard P. Stanley
 | contribution = Coefficients and roots of Ehrhart polynomials
 | location = Providence, RI
 | mr = 2134759
 | pages = 15–36
 | publisher = Amer. Math. Soc.
 | series = Contemp. Math.
 | title = Integer points in polyhedra—geometry, number theory, algebra, optimization
 | volume = 374
 | year = 2005}}.
*{{citation
 | last1 = Beck | first1 = Matthias
 | last2 = Robins | first2 = Sinai
 | mr = 2271992
 | isbn = 978-0-387-29139-0
 | location = New York
 | publisher = Springer-Verlag
 | series = Undergraduate Texts in Mathematics
 | title = Computing the Continuous Discretely, Integer-point enumeration in polyhedra
 | year = 2007}}.
*{{citation|title=Triangulations: Structures for Algorithms and Applications|volume=25|series=Algorithms and Computation in Mathematics|first1=Jesús A.|last1=De Loera|author1-link=Jesús A. De Loera|first2=Jörg|last2=Rambau|first3=Francisco|last3=Santos|publisher=Springer|year=2010|isbn=978-3-642-12970-4|contribution=9.3.3 Ehrhart polynomials and unimodular triangulations|page=475|url=http://books.google.com/books?id=SxY1Xrr12DwC&pg=PA475&lpg=PA475}}.
*{{citation
 | last1 = Diaz | first1 = Ricardo
 | last2 = Robins | first2 = Sinai
 | journal = Electronic Research Announcements of the American Mathematical Society
 | pages = 1–6
 | title = The Ehrhart polynomial of a lattice ''n''-simplex
 | url = http://www.ams.org/era/1996-02-01/S1079-6762-96-00001-7/home.html
 | volume = 2
 | year = 1996
 | doi = 10.1090/S1079-6762-96-00001-7}}. Introduces the Fourier analysis approach and gives references to other related articles.
*{{citation
 | last = Ehrhart | first = Eugène
 | journal = [[Comptes rendus de l'Académie des sciences|C. R. Acad. Sci. Paris]]
 | pages = 616–618
 | title = Sur les polyèdres rationnels homothétiques à ''n'' dimensions
 | volume = 254
 | year = 1962}}. Definition and first properties.
*{{cite arXiv
|first1=Richard J.
|last1=Mathar
|eprint=1002.3844
|title=Point counts of D<sub>k</sub> and some A<sub>k</sub> and E<sub>k</sub> integer lattices inside hypercubes
|year=2010
}}
*{{citation
 | last = Mustaţă | first = Mircea
 | contribution = Chapter 13: Ehrhart polynomials
 | date = February 2005
 | title = Lecture notes on toric varieties
 | url = http://www.math.lsa.umich.edu/~mmustata/toric_var.html}}.

[[Category:Figurate numbers]]
[[Category:Polynomials]]
[[Category:Lattice points]]
[[Category:Polytopes]]