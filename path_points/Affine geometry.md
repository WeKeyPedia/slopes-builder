---
lastrevid: 639661944
pageid: 243890
canonicalurl: http://en.wikipedia.org/wiki/Affine_geometry
title: Affine geometry
editurl: http://en.wikipedia.org/w/index.php?title=Affine_geometry&action=edit
length: 17466
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Affine_geometry
---

[[File:Translation parallelogram.svg|thumb|In affine geometry, one uses [[Playfair's axiom]] to find the line through C1 and parallel to B1B2, and to find the line through B2 and parallel to B1C1: their intersection C2 is the result of the indicated translation.]]
In [[mathematics]], '''affine geometry''' is the study of [[parallel lines]]. Its use of [[Playfair's axiom]] is fundamental since comparative measures of angle size are foreign to affine geometry so that Euclid's [[parallel postulate]] is beyond the scope of pure affine geometry. In affine geometry, the [[relation (mathematics)|relation]] of parallelism [[parallel (geometry)#Reflexive variant|may be adapted]] so as to be an [[equivalence relation]]. Comparisons of figures in affine geometry are made with [[affinity (mathematics)|affinities]], which are mappings comprising the [[affine group]] ''A''. Since ''A'' lies between the [[Euclidean group]] ''E'' and the group of [[projectivity|projectivities]] ''P'', affine geometry is sometimes mentioned<ref>Springer, C. E. (1964). ''Geometry and Analysis of Projective Spaces'', [[W. H. Freeman and Company]], pp. 96, 247.</ref> in connection with the [[Erlangen program]], which is concerned with group inclusions such as ''E'' ⊂ ''A'' ⊂ ''P''.

Affine geometry can be developed on the basis of [[linear algebra]]. One can define an [[affine space]] as a set of points equipped with a set of transformations, the translations, which forms (the additive [[group (mathematics)|group]] of) a [[vector space]] (over a given [[field (mathematics)|field]]), and such that for any given ordered pair of points there is a unique translation sending the first point to the second. In more concrete terms, this amounts to having an operation that associates to any two points a vector and another operation that allows translation of a point by a vector to give another point; these operations are required to satisfy a number of axioms (notably that two successive translations have the effect of translation by the sum vector). By choosing any point as "origin", the points are in [[one-to-one correspondence]] with the vectors, but there is no preferred choice for the origin; thus this approach can be characterized as obtaining the affine space from its associated vector space by "forgetting" the origin (zero vector).

==History==
In 1748, [[Euler]] introduced the term ''affine''<ref>{{cite web| title=Earliest Known Uses of Some of the Words of Mathematics (A)| last=Miller | first=Jeff | url=http://jeff560.tripod.com/a.html}}</ref><ref>{{cite book | last=Blaschke | first=Wilhelm | pages=31 | title=Analytische Geometrie | location=Basel | publisher=Birkhauser | year=1954 | isbn=}}</ref> (Latin ''affinis'', "related") in his book ''[[Introductio in analysin infinitorum]]'' (volume 2, chapter XVIII). In 1827, [[August Möbius]] wrote on affine geometry in his ''Der barycentrische Calcul'' (chapter 3).

After [[Felix Klein]]'s [[Erlangen program]], affine geometry was recognized as a generalization of [[Euclidean geometry]].<ref>{{cite book | last=Coxeter | first=H. S. M. | pages=191 | title=Introduction to Geometry | location=New York | publisher=John Wiley & Sons | year=1969 | isbn=0-471-50458-0}}</ref>

In 1912, [[Edwin B. Wilson]] and [[Gilbert N. Lewis]] developed an affine geometry<ref>[[Edwin B. Wilson]] & [[Gilbert N. Lewis]] (1912). "The Space-time Manifold of Relativity. The Non-Euclidean Geometry of Mechanics and Electromagnetics", Proceedings of the [[American Academy of Arts and Sciences]] 48:387–507</ref><ref>[http://www.webcitation.org/5koAax8ct Synthetic Spacetime], a digest of the axioms used, and theorems proved, by Wilson and Lewis. Archived by [[WebCite]]</ref> to express the [[special theory of relativity]].

In 1918, [[Hermann Weyl]] referred to affine geometry for his text ''Space, Time, Matter''. He uses affine geometry to introduce vector addition and subtraction<ref>[[Hermann Weyl]] (1918)''[http://www.archive.org/details/raumzeitmateriev00weyl Raum, Zeit, Materie]''. 5 edns. to 1922 ed. with notes by Jūrgen Ehlers, 1980. trans. 4th edn. Henry Brose, 1922 ''[http://www.archive.org/details/spacetimematter00weyluoft Space Time Matter]'', Methuen, rept. 1952 Dover. ISBN 0-486-60267-2 . See Chapter 1 §2 Foundations of Affine Geometry, pp 16&ndash;27 </ref> at the earliest stages of his development of [[mathematical physics]]. Later, [[E. T. Whittaker]] wrote:<ref>[[E. T. Whittaker]] (1958). ''From Euclid to Eddington: a study of conceptions of the external world'', [[Dover Publications]], p. 130.</ref>
: Weyl's geometry is interesting historically as having been the first of the affine geometries to be worked out in detail: it is based on a special type of [[parallel transport]] [...using] [[worldline]]s of light-signals in four-dimensional space-time. A short element of one of these world-lines may be called a ''null-vector''; then the parallel transport in question is such that it carries any null-vector at one point into the position of a null-vector at a neighboring point.

In 1984, "the affine plane associated to the Lorentzian vector space ''L''<sup>2</sup> " was described by Graciela Birman and [[Katsumi Nomizu]] in an article entitled "Trigonometry in Lorentzian geometry".<ref>Graciela S. Birman & [[Katsumi Nomizu]] (1984). "Trigonometry in Lorentzian geometry", [[American Mathematical Monthly]] 91(9):543&ndash;9, Lorentzian affine plane: p. 544</ref>

==Systems of axioms==
Several axiomatic approaches to affine geometry have been put forward:

===Pappus' law===
[[File:PappusAffine.svg|thumb|Pappus law: if the red lines are parallel and the blue lines are parallel, then the dotted black lines must be parallel.]]
As affine geometry deals with parallel lines, one of the properties of parallels noted by [[Pappus of Alexandria]] has been taken as a premise:<ref>Veblen 1918: p. 103 (figure), and p. 118 (exercise 3).</ref><ref>Coxeter 1955, ''The Affine Plane'', § 2: Affine geometry as an independent system</ref>
* If  <math>A, B, C</math> are on one line and <math>A', B', C'</math> on another, then
: <math>(AB' \parallel A'B \ \and \ BC' \parallel B'C) \Rightarrow CA' \parallel C'A.</math>

The full axiom system proposed has ''point'', ''line'', and ''line containing point'' as [[primitive notion]]s:
* Two points are contained in just one line.
* For any line ''l'' and any point ''P'', not on ''l'', there is just one line containing ''P'' and not containing any point of ''l''. This line is said to be ''parallel'' to ''l''.
* Every line contains at least two points.
* There are at least three points not belonging to one line.

According to [[H. S. M. Coxeter]]:
: The interest of these five axioms is enhanced by the fact that they can be developed into a vast body of propositions, holding not only in Euclidean geometry but also in Minkowski’s geometry of  time and space (in the simple case of 1 + 1 dimensions, whereas the special theory of relativity needs 1 + 3). The extension to either Euclidean or Minkowskian geometry is achieved by adding various further axioms of orthogonality, etc<ref>Coxeter 1955, ''Affine plane'', p. 8</ref>

The various types of affine geometry correspond to what interpretation is taken for ''rotation''. Euclidean geometry corresponds to the [[rotation (mathematics)|ordinary idea of rotation]], while Minkowski’s geometry corresponds to [[hyperbolic rotation]]. With respect to [[perpendicular]] lines, they remain perpendicular when the plane is subjected to ordinary rotation. In the Minkowski geometry, lines that are [[hyperbolic-orthogonal]] remain in that relation when the plane is subjected to hyperbolic rotation.

===Ordered structure===
An axiomatic treatment of plane affine geometry can be built from the [[Ordered geometry#Axioms of ordered geometry|axioms of ordered geometry]] by the addition of two additional axioms:<ref>Coxeter, ''Introduction to Geometry'', p. 192</ref>

# ([[Parallel postulate|Affine axiom of parallelism]]) Given a point A and a line r, not through A, there is at most one line through A which does not meet r.
# ([[Desargues theorem|Desargues]]) Given seven distinct points A, A', B, B', C, C', O, such that AA', BB', and CC' are distinct lines through O and AB is parallel to A'B' and BC is parallel to B'C', then AC is parallel to A'C'.

The affine concept of parallelism forms an [[equivalence relation]] on lines. Since the axioms of ordered geometry as presented here include properties that imply the structure of the real numbers, those properties carry over here so that this is an axiomatization of affine geometry over the field of real numbers.

===Ternary rings===
{{main|planar ternary ring}}
The first [[non-Desarguesian plane]] was noted by [[David Hilbert]] in his ''Foundations of Geometry''.<ref>[[David Hilbert]], 1980 (1899). ''[http://www.gutenberg.org/files/17384/17384-pdf.pdf The Foundations of Geometry]'', 2nd ed., Chicago: Open Court, weblink from [[Project Gutenberg]], p. 74.</ref> The [[Moulton plane]] is a standard illustration. In order to provide a context for such geometry as well as those where [[Desargues theorem]] is valid, the concept of a ternary ring has been developed.

Rudimentary affine planes are constructed from ordered pairs taken from a ternary ring. A plane is said to have the "minor affine Desargues property" when two triangles in parallel perspective, having two parallel sides, must also have the third sides parallel. If this property holds in the rudimentary affine plane defined by a ternary ring, then there is an [[equivalence relation]] between "vectors" defined by pairs of points from the plane.<ref>[[Rafael Artzy]] (1965). ''Linear Geometry'', [[Addison-Wesley]], p. 213.</ref> Furthermore, the vectors form an [[abelian group]] under addition, the ternary ring is linear, and satisfies right distributivity:
: (''a'' + ''b'') ''c'' = ''ac'' + ''bc''.

==Affine transformations==
{{main|Affine transformation}}

Geometrically, affine transformations (affinities) preserve collinearity: so they transform parallel lines into parallel lines and preserve ratios of distances along parallel lines.

We identify as ''affine theorems'' any geometric result that is invariant under the [[affine group]] (in [[Felix Klein]]'s [[Erlangen programme]] this is its underlying [[group (mathematics)|group]] of symmetry transformations for affine geometry).  Consider in a vector space ''V'', the [[general linear group]] GL(''V'').  It is not the whole ''affine group'' because we must allow also [[translation (geometry)|translations]] by vectors ''v'' in ''V''. (Such a translation maps any ''w'' in ''V'' to ''w + v''.) The affine group is generated by the general linear group and the translations and is in fact their [[semidirect product]] <math>V \rtimes \mathrm{GL}(V)</math>. (Here we think of ''V'' as a group under its operation of addition, and use the defining representation of GL(''V'') on ''V'' to define the semidirect product.)

For example, the theorem from the plane geometry of triangles about the concurrence of the lines joining each vertex to the midpoint of the opposite side (at the ''[[centroid]]'' or ''[[Barycentric coordinates (astronomy)|barycenter]]'') depends on the notions of ''mid-point'' and ''centroid'' as affine invariants.  Other examples include the theorems of [[Ceva's Theorem|Ceva]] and [[Menelaus theorem|Menelaus]].

Affine invariants can also assist calculations.  For example, the lines that divide the area of a triangle into two equal halves form an [[envelope (mathematics)|envelope]] inside the triangle. The ratio of the area of the envelope to the area of the triangle is affine invariant, and so only needs to be calculated from a simple case such as a unit isosceles right angled triangle to give <math>\tfrac{3}{4} \log_e(2) - \tfrac{1}{2},</math> i.e. 0.019860... or less than 2%, for all triangles.

Familiar formulas such as half the base times the height for the area of a triangle, or a third the base times the height for the volume of a pyramid, are likewise affine invariants.  While the latter is less obvious than the former for the general case, it is easily seen for the one-sixth of the unit cube formed by a face (area 1) and the midpoint of the cube (height 1/2).  Hence it holds for all pyramids, even slanting ones whose apex is not directly above the center of the base, and those with base a parallelogram instead of a square.  The formula further generalizes to pyramids whose base can be dissected into parallelograms, including cones by allowing infinitely many parallelograms (with due attention to convergence).  The same approach shows that a four-dimensional pyramid has 4D volume one quarter the 3D volume of its [[parallelepiped]] base times the height, and so on for higher dimensions.

==Affine space==
{{main|Affine space}}

Affine geometry can be viewed as the geometry of an [[affine space]] of a given dimension ''n'', coordinatized over a [[Field (mathematics)|field]] ''K''.  There is also (in two dimensions) a combinatorial generalization of coordinatized affine space, as developed in [[synthetic geometry|synthetic]] [[finite geometry]].  In projective geometry, ''affine space'' means the complement of a [[hyperplane at infinity]] in a [[projective space]].  ''Affine space'' can also be viewed as a vector space whose operations are limited to those linear combinations whose coefficients sum to one, for example 2''x''&nbsp;−&nbsp;''y'', ''x''&nbsp;−&nbsp;''y''&nbsp;+&nbsp;''z'', (''x''&nbsp;+&nbsp;''y''&nbsp;+&nbsp;''z'')/3, '''i'''''x''&nbsp;+&nbsp;(1&nbsp;−&nbsp;'''i''')''y'', etc.

Synthetically, [[affine plane (incidence geometry)|affine planes]] are 2-dimensional affine geometries defined in terms of the relations between points and lines (or sometimes, in higher dimensions, [[hyperplane]]s).  Defining affine (and projective) geometries as [[geometric configuration|configurations]] of points and lines (or hyperplanes) instead of using coordinates, one gets examples with no coordinate fields.  A major property is that all such examples have dimension 2.  Finite examples in dimension 2 ([[affine plane (incidence geometry)|finite affine planes]]) have been valuable in the study of configurations in infinite affine spaces, in [[group theory]], and in [[combinatorics]].

Despite being less general than the configurational approach, the other approaches discussed have been very successful in illuminating the parts of geometry that are related to [[symmetry]].

==Projective view==
In traditional [[geometry]], affine geometry is considered to be a study between [[Euclidean geometry]] and [[projective geometry]]. On the one hand, affine geometry is Euclidean geometry with [[congruence (geometry)|congruence]] left out; on the other hand, affine geometry may be obtained from projective geometry by the designation of a particular line or plane to represent the [[points at infinity]].<ref>H. S. M. Coxeter (1942). ''Non-Euclidean Geometry'', [[University of Toronto Press]], pp. 18, 19.</ref> In affine geometry, there is no [[metric (mathematics)|metric]] structure but the [[parallel postulate]] does hold. Affine geometry provides the basis for Euclidean structure when [[perpendicular]] lines are defined, or the basis for Minkowski geometry through the notion of [[hyperbolic orthogonality]].<ref>Coxeter 1942, p. 178</ref> In this viewpoint, an affine [[transformation geometry]] is a group of projective transformations that do not permute finite points with points at infinity.

==See also==
* [[Non-Euclidean geometry]]

==References==
{{Reflist|30em}}

==Further reading==
* [[Emil Artin]] (1957) ''Geometric Algebra'', chapter 2: "Affine and projective geometry", [[Interscience Publishers]].
* V.G. Ashkinuse & [[Isaak Yaglom]] (1962) ''Ideas and Methods of Affine and Projective Geometry'' (in [[Russian language|Russian]]), Ministry of Education, Moscow.
* M. K. Bennett (1995) ''Affine and Projective Geometry'', [[John Wiley & Sons]] ISBN 0-471-11315-8 .
* H. S. M. Coxeter (1955) "The Affine Plane", [[Scripta Mathematica]] 21:5–14, a lecture delivered before the Forum of the Society of Friends of ''Scripta Mathematica'' on Monday, April 26, 1954.
* [[Felix Klein]] (1939) ''Elementary Mathematics from an Advanced Standpoint: Geometry'', translated by E. R. Hedrick and C. A. Noble, pp 70–86, [[Macmillan Company]].
* Bruce E. Meserve (1955) ''Fundamental Concepts of Geometry'', Chapter 5 Affine Geometry,, pp 150–84, [[Addison-Wesley]].
* Peter Scherk & Rolf Lingenberg (1975) ''Rudiments of Plane Affine Geometry'', Mathematical Expositions #20, [[University of Toronto Press]].
* Wanda Szmielew (1984) ''From Affine to Euclidean Geometry: an axiomatic approach'', [[D. Reidel]], ISBN 90-277-1243-3 .
* [[Oswald Veblen]] (1918) ''Projective Geometry'', volume 2, chapter 3: Affine group in the plane, pp 70 to 118, Ginn & Company.

==External links==
* [[Peter Cameron (mathematician)|Peter Cameron]]'s [http://www.maths.qmul.ac.uk/~pjc/pps/pps2.pdf Projective and Affine Geometries] from [[University of London]].
* Jean H. Gallier (2001). ''Geometric Methods and Applications for Computer Science and Engineering'', Chapter 2: [http://www.cis.upenn.edu/~cis610/geombchap2.pdf "Basics of Affine Geometry"] (PDF), Springer Texts in Applied Mathematics #38, chapter online from [[University of Pennsylvania]].

[[Category:Affine geometry]]