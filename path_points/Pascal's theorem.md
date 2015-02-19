---
lastrevid: 635225392
pageid: 699966
canonicalurl: http://en.wikipedia.org/wiki/Pascal%27s_theorem
title: Pascal's theorem
editurl: http://en.wikipedia.org/w/index.php?title=Pascal%27s_theorem&action=edit
length: 16080
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Pascal's_theorem
---

[[File:Pascaltheoremgenericwithlabels.svg|thumb|''Pascal line'' GHK of hexagon ABCDEF inscribed in ellipse. Opposite sides of hexagon have the same color.]]

In [[projective geometry]], '''Pascal's theorem''' (also known as the '''Hexagrammum Mysticum Theorem''') states that if six arbitrary points are chosen on a [[conic section|conic]] (i.e., [[ellipse]], [[parabola]] or [[hyperbola]]) and joined by line segments in any order to form a [[hexagon]], then the three pairs of opposite [[Edge (geometry)|sides]] of the hexagon ([[extended side|extended]] if necessary) meet in three points which lie on a straight line, called the ''Pascal line'' of the hexagon. The theorem is valid in the [[Euclidean plane]], but the statement needs to be adjusted to deal with the special cases when opposite sides are parallel.

== Euclidean variants ==

The most natural setting for Pascal's theorem is in a [[projective plane]] since all lines meet and no exceptions need be made for parallel lines. However, with the correct interpretation of what happens when some opposite sides of the hexagon are parallel, the theorem remains valid in the Euclidean plane.

If exactly one pair of opposite sides of the hexagon are parallel, then the conclusion of the theorem is that the "Pascal line" determined by the two points of intersection is parallel to the parallel sides of the hexagon. If two pairs of opposite sides are parallel, then all three pairs of opposite sides form pairs of parallel lines and there is no Pascal line in the Euclidean plane (in this case, the [[line at infinity]] of the extended Euclidean plane is the Pascal line of the hexagon).

== Related results ==

[[File:THPascal.svg|thumb|350px|right|The intersections of the extended opposite sides of hexagon ABCDEF (right) lie on the '''Pascal line''' MNP (left).]]

This theorem is a generalization of [[Pappus's hexagon theorem|Pappus's (hexagon) theorem]] – Pappus's theorem is the special case of a [[degenerate conic]] of two lines.  Pascal's theorem is the [[polar reciprocation|polar reciprocal]] and [[projective dual]] of [[Brianchon's theorem]].  It was formulated by [[Blaise Pascal]] in a note written in 1639 when he was 16 years old and published the following year as a [[Broadside (printing)|broadside]] titled "''Essay povr les coniqves. Par B. P.''".<ref name=orig>{{harvnb|Pascal|1640}}, translation {{harvnb|Smith|1959|p=326}}</ref>

A degenerate case of Pascal's Theorem (four points) is interesting; given points ''ABCD'' on a conic Γ, the intersection of alternate sides, ''AB''&nbsp;∩&nbsp;''CD'', ''BC''&nbsp;∩&nbsp;''DA'', together with the intersection of tangents at opposite vertices (''A'',&nbsp;''C'') and (''B'',&nbsp;''D'') are collinear in four points; the tangents being degenerate 'sides', taken at two possible positions on the 'hexagon' and the corresponding Pascal Line sharing either degenerate intersection. This can be proven independently using a property of [[pole and polar|pole-polar]]. If the conic is a circle, then another degenerate case tells us that for a triangle, the three points that appear as the intersection of a side line with the corresponding side line of the [[Gergonne triangle]], are collinear.

Six is the minimum number of points on a conic about which special statements can be made, as [[five points determine a conic]].

The converse is the [[Braikenridge–Maclaurin theorem]], named for 18th century British mathematicians [[William Braikenridge]] and [[Colin Maclaurin]] {{harv|Mills|1984}}, which states that if the three intersection points of the three pairs of lines through opposite sides of a hexagon lie on a line, then the six vertices of the hexagon lie on a conic; the conic may be degenerate, as in Pappus's theorem.<ref>{{harvnb|Coxeter|Greitzer|1967|p=76}}</ref> The Braikenridge–Maclaurin theorem may be applied in the [[Braikenridge–Maclaurin construction]], which is a [[synthetic geometry|synthetic]] construction of the conic defined by five points, by varying the sixth point.

The theorem was generalized by [[August Ferdinand Möbius|Möbius]] in 1847, as follows: suppose a polygon with 4''n''&nbsp;+&nbsp;2 sides is inscribed in a conic section, and opposite pairs of sides are extended until they meet in 2''n''&nbsp;+&nbsp;1 points. Then if 2''n'' of those points lie on a common line, the last point will be on that line, too.

==Hexagrammum Mysticum==

If six unordered points are given on a conic section, they can be connected into a hexagon in 60 different ways, resulting in 60 different instances of Pascal's theorem and 60 different Pascal lines. This [[projective configuration|configuration]] of 60 lines is called the '''Hexagrammum Mysticum'''.<ref>{{harvnb|Young|1930|p=67}} with a reference to Veblen and Young, ''Projective Geometry'', vol. I, p. 138, Ex. 19.</ref>

As [[Thomas Kirkman]] proved in 1849, these 60 lines can be associated with 60 points in such a way that each point is on three lines and each line contains three points. The 60 points formed in this way are now known as the '''Kirkman points'''.<ref>{{harvnb|Biggs|1981}}</ref> The pascal lines also pass, three at a time, through 20 '''Steiner points'''. There are 20 '''Cayley lines''' which consist of a Steiner point and three Kirkman points. The Steiner points also lie, four at a time, on 15 '''Plücker lines'''. Furthermore, the 20 Cayley lines pass four at a time through 15 points known as the '''Salmon points'''.<ref>{{harvnb|Wells|1991|p=172}}</ref>

[[Image:Pascal'sTheoremLetteredColored.PNG|thumb|350px|Tangled-up hexagon ''ABCDEF'', inscribed in a circle. Its sides are extended so that pairs of opposite sides intersect on Pascal's line. Each pair of extended opposite sides has its own color: one red, one yellow, one blue. Pascal's line is shown in white.]]

==Proofs==

Pascal's original note<ref name= orig/> has no proof, but there are various modern proofs of the theorem.

It is sufficient to prove the theorem when the conic is a circle, because any (non-degenerate) conic can be reduced to a circle by a projective transformation. This was realised by Pascal, whose first lemma states the theorem for a circle. His second lemma states that what is true in one plane remains true upon projection to another plane.<ref name= orig/> Degenerate conics follow by continuity (the theorem is true for non-degenerate conics, and thus holds in the limit of degenerate conic).

A short elementary proof of Pascal's theorem in the case of a circle was found by {{harvtxt|van Yzeren|1993}}, based on the proof in {{harv|Guggenheimer|1967}}. This proof proves the theorem for circle and then generalizes it to conics.

A short elementary computational proof in the case of the real projective plane was found by {{harvtxt|Stefanovic|2010}}

We can infer the proof from existence of isogonal conjugate too. If we are to show that ''X''&nbsp;=&nbsp;''AB''&nbsp;∩&nbsp;''DE'', ''Y''&nbsp;=&nbsp;''BC''&nbsp;∩&nbsp;''EF'', ''Z''&nbsp;=&nbsp;''CD''&nbsp;∩&nbsp;''FA'' are collinear for conconical ''ABCDEF'', then notice that ''ADY'' and ''CYF'' are similar, and that ''X'' and ''Z'' will correspond to the isogonal conjugate if we overlap the similar triangles. This means that angle ''DYX''&nbsp;=&nbsp;angle&nbsp;''CYZ'', hence making ''XYZ'' collinear.

A short proof can be constructed using cross-ratio preservation. Projecting tetrad ''ABCE'' from ''D'' onto line ''AB'', we obtain tetrad ''ABPX'', and projecting tetrad ''ABCE'' from ''F'' onto line ''BC'', we obtain tetrad ''QBCY''. This therefore means that ''R''(''AB'';&nbsp;''PX'')&nbsp;=&nbsp;''R''(''QB'';&nbsp;''CY''), where one of the points in the two tetrads overlap, hence meaning that other lines connecting the other three pairs must coincide to preserve cross ratio. Therefore ''XYZ'' are collinear.

Another proof for Pascal's theorem for a circle uses [[Menelaus' theorem]] repeatedly.

Dandelin, the geometer who discovered the celebrated [[Dandelin spheres]], came up with a beautiful proof using "3D lifting" technique that is analogous to the 3D proof of [[Desargues' theorem]]. The proof makes use of the property that for every conic section we can find a one-sheet hyperboloid which passes through the conic.
There also exists a simple proof for Pascal's theorem for a circle using [[Law of Sines]] and [[Similarity (geometry)|similarity]].

==Proof using cubic curves==

Pascal's theorem has a short proof using the [[Cayley–Bacharach theorem]] that given any 8 points in general position, there is a unique ninth point such that all cubics through the first 8 also pass through the ninth point. In particular, if 2 general cubics intersect in 8 points then any other cubic through the same 8 points meets the ninth point of intersection of the first two cubics. Pascal's theorem follows by taking the 8 points as the 6 points on the hexagon and two of the points (say, ''M'' and ''N'' in the figure) on the would-be Pascal line, and the ninth point as the third point (''P'' in the figure). The first two cubics are two sets of 3 lines through the 6 points on the hexagon (for instance, the set AB, CD, EF, and the set BC, DE, FA), and the third cubic is the union of the conic and the line ''MN''.  Here the "ninth intersection" P cannot lie on the conic by genericity, and hence it lies on MN.

The [[Cayley–Bacharach theorem]] is also used to prove that the group operation on cubic elliptic curves is associative. The same group operation can be applied on a cone if we choose a point ''E'' on the cone and a line ''MP'' in the plane. The sum of ''A'' and ''B'' is obtained by first finding the intersection point of line ''AB'' with ''MP'', which is ''M''. Next ''A'' and ''B'' add up to the second intersection point of the cone with line ''EM'', which is ''D''. Thus if ''Q'' is the second intersection point of the cone with line ''EN'', then

:<math>(A + B) + C = D + C = Q = A + F = A + (B + C)</math>

Thus the group operation is associative. On the other hand, Pascal's theorem follows from the above associativity formula, and thus from the associativity of the group operation of elliptic curves by way of continuity.

==Proof using Bézout's theorem==

Suppose ''f'' is the cubic polynomial vanishing on the three lines through AB, CD, EF and ''g'' is the cubic vanishing on the other three lines BC, DE, FA. Pick a generic point ''P'' on the conic and choose λ so that the cubic ''h''&nbsp;=&nbsp;''f''&nbsp;+&nbsp;λ''g'' vanishes on ''P''. Then ''h''&nbsp;=&nbsp;0 is a cubic that has 7 points A, B, C, D, E, F, P in common with the conic. But by [[Bézout's theorem]] a cubic and a conic have at most 3&nbsp;&times;&nbsp;2&nbsp;=&nbsp;6 points in common, unless they have a common component. So the cubic ''h''&nbsp;=&nbsp;0 has a component in common with the conic which must be the conic itself, so ''h''&nbsp;=&nbsp;0 is the union of the conic and a line. It is now easy to check that this line is the Pascal line.

== A Property of Pascal's Hexagon ==

Given hexagon ABCDEF, let AC meet BD at G, BE meet CF at H, AE meets DF at I: Then, as well known, the six vertices of the hexagon lie on a conic if the points G, H, I are collinear. In addition, the two conditions are equivalent:<ref>http://www.cut-the-knot.org/Generalization/OverlookedPascal.shtml</ref>

:<math> \frac{\overline{GB}}{\overline{GD}} \times \frac{\overline{ID}}{\overline{IF}} \times \frac{\overline{HF}}{\overline{HC}} \times\frac{\overline{GC}}{\overline{GA}} \times \frac{\overline{IA}}{\overline{IF}} \times \frac{\overline{HE}}{\overline{HB}}=1</math>

== Degenerations of Pascals's theorem ==
[[File:Pascal-3456.png|450px|thumb|Pascal's theorem: degenerations]]
There exist 5-point,4-point and 3-point degenerate cases of Pascal's theorem. In a degenerate case, two previously connected points of the figure will formally coincide and the connecting line becomes the tangent at the coalesced point. See the degenerate cases given in the added scheme and the external link on ''circle geometries''. If one chooses suitable lines of the Pascal-figures as lines at infinity one gets many interesting figures on parabolas and hyperbolas (see the German sites [[:de:Parabel (Mathematik)|Parabel]] and [[:de:Hyperbel (Mathematik)|Hyperbel]]).

==See also==

* [[Desargues' theorem]]
* [[Brianchon theorem]]

==Notes==

{{reflist}}

==References==

* {{citation
 | last = Biggs | first = N. L. | authorlink = Norman L. Biggs
 | doi = 10.1112/blms/13.2.97
 | issue = 2
 | journal = The Bulletin of the London Mathematical Society
 | mr = 608093
 | pages = 97–120
 | title = T. P. Kirkman, mathematician
 | volume = 13
 | year = 1981}}

* {{citation | last1 = Coxeter | first1 = H. S. M. | authorlink1 = Harold Scott MacDonald Coxeter | last2 = Greitzer | first2 = S. L. | authorlink2 = S. L. Greitzer | title = Geometry Revisited | location = Washington, DC | publisher = [[Mathematical Association of America]] | page = 76 | year = 1967}}

* {{citation | last1=Guggenheimer | first1=Heinrich W. | title=Plane geometry and its groups | publisher=Holden–Day Inc. | location=San Francisco, Calif. |mr=0213943 | year=1967}}

* {{citation | title = Note on the Braikenridge–Maclaurin Theorem | first = Stella | last = Mills | journal = Notes and Records of the Royal Society of London | volume = 38 | issue = 2 |date=March 1984 | pages = 235–240 | publisher = The Royal Society | doi = 10.1098/rsnr.1984.0014 | jstor = 531819 }}

* {{eom|id=P/p071780|first=P.S. |last=Modenov|first2=A.S. |last2=Parkhomenko}}

* {{cite web
 | ref = harv
 | last = Pascal
 | first = Blaise
 | title =Essay povr les coniqves
 | publisher = Niedersächsiche Landesbibliothek, Gottfried Wilhelm Leibniz Bibliothek
 | year = 1640
 | url = http://digitale-sammlungen.gwlb.de/index.php?id=6&no_cache=1&tx_dlf%5Bid%5D=548&tx_dlf%5Bpage%5D=19&cHash=7c32039131e4b3387740fbc6c9fd1cb8
 | format = facsimile
 | accessdate = 21 June 2013 }}

* {{citation|last=Smith|first=David Eugene|title=A Source Book in Mathematics|publisher=Dover|place=New York|year=1959|isbn=0-486-64690-4|url=http://books.google.dk/books?id=awAfO7Ff_z0C&printsec=frontcover&dq=smith+source+book&hl=en&sa=X&ei=ZIfEUbqaGMnL0AXEhIDYBA&redir_esc=y#v=onepage&q=smith%20source%20book&f=false}}

* {{citation | last1=Stefanovic | first1=Nedeljko | title=A very simple proof of Pascal's hexagon theorem and some applications| url=http://www.ias.ac.in/mathsci/vol120/nov2010/pm-10-00024.PDF | year=2010| publisher=Indian Academy of Sciences}}

* {{citation|last=Wells|first=David|title=The Penguin Dictionary of Curious and Interesting Geometry|year=1991|publisher=Penguin Books|place=London|isbn=0-14-011813-6}}

* {{citation|last=Young|first=John Wesley|title=Projective Geometry|year=1930|publisher=The Mathematical Association of America|series=The Carus Mathematical Monographs, Number Four}}

* {{citation | last1=van Yzeren | first1=Jan | title=A simple proof of Pascal's hexagon theorem |mr=1252929 | year=1993 | journal=[[American Mathematical Monthly|The American Mathematical Monthly]] | issn=0002-9890 | volume=100 | issue=10 | pages=930–931 | doi=10.2307/2324214 | publisher=Mathematical Association of America | jstor=2324214}}

{{Commons category|Pascal's hexagram}}

==External links==
* [http://www.cut-the-knot.org/Curriculum/Geometry/Pascal.shtml Interactive demo of Pascal's theorem (Java required)] at [[cut-the-knot]]
* [http://www.cut-the-knot.org/Curriculum/Geometry/PascalLines.shtml 60 Pascal Lines (Java required)] at [[cut-the-knot]]
* [http://www.math.uregina.ca/~fisher/Norma/paper.html The Complete Pascal Figure Graphically Presented] by J. Chris Fisher and Norma Fuller (University of Regina)
* [http://www.mathematik.tu-darmstadt.de/~ehartmann/circlegeom.pdf ''Planar Circle Geometries, an Introduction to Moebius-, Laguerre- and Minkowski Planes''] (PDF; 891&nbsp;kB), Uni Darmstadt, S. 29-35.
{{Blaise Pascal}}

[[Category:Blaise Pascal]]
[[Category:Conic sections]]
[[Category:Theorems in projective geometry]]
[[Category:Articles containing proofs]]