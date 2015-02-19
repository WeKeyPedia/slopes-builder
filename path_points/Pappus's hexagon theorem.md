---
lastrevid: 631172028
pageid: 1493395
canonicalurl: http://en.wikipedia.org/wiki/Pappus%27s_hexagon_theorem
title: Pappus's hexagon theorem
editurl: http://en.wikipedia.org/w/index.php?title=Pappus%27s_hexagon_theorem&action=edit
length: 12183
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Pappus's_hexagon_theorem
---

[[File:Pappusconfig.svg|thumb|Pappus's hexagon theorem: Points ''X'', ''Y'' and ''Z'' are collinear on the Pappus line. The hexagon is ''AbCaBc''.]]

In mathematics, '''Pappus's hexagon theorem''' (attributed to [[Pappus of Alexandria]]) states that given one set of [[Collinearity|collinear]] points ''A'', ''B'', ''C'', and another set of collinear points ''a'', ''b'', ''c'', then the intersection points ''X'', ''Y'', ''Z'' of [[line (mathematics)|line]] pairs ''Ab'' and ''aB'', ''Ac'' and ''aC'', ''Bc'' and ''bC'' are [[collinear]], lying on the ''Pappus line''. These three points are the points of intersection of the "opposite" sides of the hexagon ''AbCaBc''. It holds in a [[projective plane]] over any field, but fails for projective planes over any noncommutative [[division ring]].<ref>Coxeter, pp. 236-7</ref> Projective planes in which the "theorem" is valid are called '''pappian planes'''.  

The [[duality (projective geometry)|dual]] of this [[intersection theorem|incidence theorem]] states that given one set of [[concurrent lines]] ''A'', ''B'', ''C'', and another set of concurrent lines ''a'', ''b'', ''c'', then the lines ''x'', ''y'', ''z'' defined by pairs of points resulting from pairs of intersections ''A''∩''b'' and ''a''∩''B'', ''A''∩''c'' and ''a''∩''C'', ''B''∩''c'' and ''b''∩''C'' are concurrent. (''Concurrent'' means that the lines pass through one point.)

Pappus's theorem is a [[special case]] of [[Pascal's theorem]] for a conic&mdash;the [[limiting case (mathematics)|limiting case]] when the conic [[degenerate conic|degenerates]] into 2 straight lines.

The [[Pappus configuration]] is the [[projective configuration|configuration]] of 9 lines and 9 points that occurs in Pappus's theorem, with each line meeting 3 of the points and each point meeting 3 lines. In general, the Pappus line does not pass through the point of intersection of ''ABC'' and ''abc''.<ref>However, this does occur when ''ABC'' and ''abc'' are in [[perspective (geometry)|perspective]], that is, ''Aa'', ''Bb'' and ''Cc'' are concurrent.</ref>  This configuration is [[Duality (projective geometry)|self dual]]. Since, in particular, the lines ''Bc'', ''bC'', ''XY'' have the properties of the lines ''x'', ''y'', ''z'' of the dual theorem, and collinearity of ''X'', ''Y'', ''Z'' is equivalent to concurrence of ''Bc'', ''bC'', ''XY'', the dual theorem is therefore just the same as the theorem itself. The [[Levi graph]] of the Pappus configuration is the [[Pappus graph]], a [[Bipartite graph|bipartite]] [[Distance-regular graph|distance-regular]] graph with 18 vertices and 27 edges.

==Proof==

Choose projective coordinates with 
:''C''=(1,0,0), ''c''=(0,1,0), ''X''=(0,0,1), ''A''=(1,1,1).
On the lines ''AC'', ''Ac'', ''AX'', given by ''x''<sub>2</sub>=''x''<sub>3</sub>, ''x''<sub>1</sub>=''x''<sub>3</sub>, ''x''<sub>2</sub>=''x''<sub>1</sub>, take the points ''B'', ''Y'', ''b'' to be 
:''B''=(''p'',1,1), ''Y''=(1,''q'',1), ''b''=(1,1,''r'')
for some ''p'', ''q'', ''r''. The three lines ''XB'',  ''CY'', ''cb'' are ''x''<sub>1</sub>=''x''<sub>2</sub>''p'', ''x''<sub>2</sub>=''x''<sub>3</sub>''q'', ''x''<sub>3</sub>=''x''<sub>1</sub>''r'', so they pass through the same point ''a'' if and only if ''rqp''=1. The  condition for the three lines ''Cb'', ''cB'' and ''XY'' ''x''<sub>2</sub>=''x''<sub>1</sub>''q'', ''x''<sub>1</sub>=''x''<sub>3</sub>''p'', ''x''<sub>3</sub>=''x''<sub>2</sub>''r'' to pass through the same point ''Z'' is ''rpq''=1. So this last set of three lines is concurrent if all the other eight sets are because multiplication is commutative, so ''pq=qp''. Equivalently, ''X'', ''Y'', ''Z'' are collinear.

The proof above also shows that for Pappus's theorem to hold for a projective space over a division ring it is both sufficient and necessary that the division ring is a (commutative) field. German mathematician [[Gerhard Hessenberg]] proved that Pappus's theorem implies [[Desargues's theorem]].<ref name="Coxeter">{{harvnb|Coxeter|1969|loc=p. 238}}</ref><ref>According to {{harv|Dembowski|1968|loc= pg. 159, footnote 1}}, Hessenberg's original proof {{harvtxt|Hessenberg|1905}} is not complete; he disregarded the possibility that some additional incidences could occur in the Desargues configuration. A complete proof is provided by {{harvnb|Cronheim|1953}}.</ref> In general, Pappus's theorem holds for some projective plane if and only if it is a projective plane over a commutative field. The projective planes in which Pappus's theorem does not hold are [[Desarguesian]] projective planes over noncommutative division rings, and [[non-Desarguesian plane]]s.

The proof is invalid if ''C'', ''c'', ''X'' happen to be collinear. In that case an alternative proof can be provided, for example, using a different projective reference.

==Origins==

In its earliest known form, Pappus's Theorem is Propositions 138, 139, 141, and 143 of Book VII of [[Pappus of Alexandria|Pappus]]'s ''Collection''.<ref>Heath (Vol. II, p. 421) cites these propositions.  The latter two can be understood as converses of the former two.  Kline (p. 128) cites only Proposition 139.  The numbering of the propositions is as assigned by Hultsch.</ref>  These are Lemmas XII, XIII, XV, and XVII in the part of Book VII consisting of lemmas to the first of the three books of [[Euclid]]'s <EM>Porisms.</EM>

The lemmas are proved in terms of what today is known as the cross ratio of four collinear points. Three earlier lemmas are used. The first of these, Lemma III, has the diagram below (which uses Pappus's lettering, with G for Γ, D for Δ, J for Θ, and L for Λ). 
:[[File:Pappus-collection-7-129.svg|Pappus-collection-7-129]]
Here three concurrent straight lines, AB, AG, and AD, are crossed by two lines, JB and JE, which concur at J. Then
:KJ : JL :: (KJ : AG & AG : JL) :: (JD : GD & BG : JB).
These proportions might be written today as equations:<ref>A reason for using the notation above is that, for the ancient Greeks, a ratio is not a number or a geometrical object.  We may think of ratio today as an equivalence class of pairs of geometrical objects. Also, equality for the Greeks is what we might today call congruence. In particular, distinct line segments may be equal.  Ratios are not ''equal'' in this sense; but they may be the ''same.''</ref>
:KJ/JL = (KJ/AG)(AG/JL) = (JD/GD)(BG/JB).
The last compound ratio (namely JD : GD & BG : JB) is what is known today as the [[cross ratio]] of the collinear points J, G, D, and B in that order; it is denoted today by (J, G; D, B). So we have shown that this is independent of the choice of the particular straight line JD that crosses the three straight lines that concur at A. In particular
:(J, G; D, B) = (J, Z; H, E).
It does not matter on which side of A the straight line JE falls. In particular, the situation may be as in the next diagram, which is the diagram for Lemma X. 
:[[File:Pappus-collection-7-136.svg|Pappus-collection-7-136]]
Just as before, we have (J, G; D, B) = (J, Z; H, E). Pappus does not explicitly prove this; but Lemma X is a converse, namely that if these two cross ratios are the same, and the straight lines BE and DH cross at A, then the points G, A, and Z must be collinear. 

What we showed originally can be written as (J, ∞; K, L) = (J, G; D, B), with ∞ taking the place of the (nonexistent) intersection of JK and AG. Pappus shows this, in effect, in Lemma XI, whose diagram, however, has different lettering: 
:[[File:Pappus-collection-7-137.svg|Pappus-collection-7-137]]
What Pappus shows is DE.ZH : EZ.HD :: GB : BE, which we may write as
:(D, Z; E, H) = (∞, B; E, G).
The diagram for Lemma XII is:
:[[File:Pappus-collection-7-138.svg|Pappus-collection-7-138]]
The diagram for Lemma XIII is the same, but BA and DG, extended, meet at N. In any case, considering straight lines through G as cut by the three straight lines through A, (and accepting that equations of cross ratios remain valid after permutation of the entries,) we have by Lemma III or XI
:(G, J; E, H) = (G, D; ∞ Z).
Considering straight lines through D as cut by the three straight lines through B, we have
:(L, D; E, K) = (G, D; ∞ Z).
Thus (E, H; J, G) = (E, K; D, L), so by Lemma X, the points H, M, and K are collinear.  That is, the points of intersection of the pairs of opposite sides of the hexagon ADEGBZ are collinear.

Lemmas XV and XVII are that, if the point M is determined as the intersection of HK and BG, then the points A, M, and D are collinear.  That is, the points of intersection of the pairs of opposite sides of the hexagon BEKHZG are collinear.

==Other Statements of Pappus's Theorem==
[[Image:Pappus hexagon.svg|300px|thumb| Triangles ''XcC'' and ''BbY'' are perspective from ''A'' and ''a'', and so, also from ''Z'']]

In addition to the above characterizations of Pappus's Theorem and its dual, the following are equivalent statements:
* If the six vertices of a hexagon lie alternately on two lines, then the three points of intersection of pairs of opposite sides are collinear.<ref>Coxeter, p. 231</ref>
* Arranged in a matrix of 9 points (as in the figure and description above) and thought of as evaluating a [[permanent]], if the first two rows and the six "diagonal" triads are collinear, then the third row is collinear.  
::<math>\left|\begin{matrix}
A & B & C \\
a & b & c \\
X & Y & Z \end{matrix}
\right|</math>
:That is, if ''ABC'', ''abc'', ''AbZ'', ''BcX'', ''CaY'', ''XbC'', ''YcA'', ''ZaB'' are lines, then Pappus's theorem states that ''XYZ'' must be a line.  Also, note that the same matrix formulation applies to the dual form of the theorem when (''A'',''B'',''C'') ''etc.'' are triples of concurrent lines.<ref name="Coxeter_a">Coxeter, p. 233</ref>
* Given three distinct points on each of two distinct lines, pair each point on one of the lines with one from the other line, then the joins of points not paired will meet in (opposite) pairs at points along a line.<ref>Whicher, chapter 14</ref>
* If two triangles [[Perspective (geometry)|perspective]] in at least two different ways, then they are perspective in three ways.<ref name="Coxeter" />
* If ''AB'', ''CD'', and ''EF'' are concurrent and ''DE'', ''FA'', and ''BC'' are concurrent, then ''AD'', ''BE'', and ''CF'' are concurrent.<ref name="Coxeter_a" />

== Notes ==
{{reflist|3}}

==References==
*{{Citation | last1=Coxeter | first1=Harold Scott MacDonald | author1-link=Harold Scott MacDonald Coxeter | title=Introduction to Geometry | publisher=[[John Wiley & Sons]] | location=New York | edition=2nd | isbn=978-0-471-50458-0 | mr=123930 | year=1969}}
*{{citation|last=Cronheim|first=A.|title=A proof of Hessenberg's theorem|journal=Proceedings of the American Mathematical Society|year=1953|volume=4|pages=219–221|doi=10.2307/2031794}}
*{{Citation | last = Dembowski | first = Peter | title = Finite Geometries | publisher = Springer Verlag | place = Berlin | year = 1968}}
*{{Citation | last=Heath | first =Thomas|title=A History of Greek Mathematics |origyear=1921|publisher=Dover| year=1981|location=New York}}
*{{citation|title= Beweis des Desarguesschen Satzes aus dem Pascalschen
|journal=Mathematische Annalen
|publisher=Springer |place=Berlin / Heidelberg
|issn=1432-1807 
|volume =61|issue=  2 |year= 1905
|doi=10.1007/BF01457558
|pages=161&ndash;172
|first=Gerhard|last= Hessenberg}}
*{{Citation | last=Hultsch | first= Fridericus | title=Pappi Alexandrini Collectionis Quae Supersunt | year=1877 | location=Berlin }}
*{{Citation | last=Kline | first= Morris |title=Mathematical Thought From Ancient to Modern Times | year=1972 |location=New York | publisher=Oxford University Press}}
*{{Citation | last1=Whicher | first1=Olive | title=Projective Geometry | publisher=Rudolph Steiner Press | year=1971 | isbn=0-85440-245-4}}

==External links==
* [http://www.cut-the-knot.org/pythagoras/Pappus.shtml Pappus' hexagon theorem] at [[cut-the-knot]]
* [http://www.cut-the-knot.org/Curriculum/Geometry/PappusDual.shtml Dual to Pappus' hexagon theorem] at [[cut-the-knot]]

{{DEFAULTSORT:Pappus's Hexagon Theorem}}
[[Category:Projective geometry]]
[[Category:Theorems in geometry]]
[[Category:Articles containing proofs]]