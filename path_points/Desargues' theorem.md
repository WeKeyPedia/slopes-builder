---
lastrevid: 636317203
pageid: 358488
canonicalurl: http://en.wikipedia.org/wiki/Desargues%27_theorem
title: Desargues' theorem
editurl: http://en.wikipedia.org/w/index.php?title=Desargues%27_theorem&action=edit
length: 13004
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Desargues'_theorem
---

[[Image:Desargues theorem alt.svg|thumb|350px|Perspective triangles. Corresponding sides of the triangles, when extended, meet at points on a line called the axis of perspectivity. The lines which run through corresponding vertices on the triangles meet at a point called the center of perspectivity. Desargues' theorem states that the truth of the first condition is [[necessary and sufficient]] for the truth of the second.]]
In [[projective geometry]], '''Desargues' theorem''', named after [[Girard Desargues]], states:

:Two [[triangle]]s are in perspective ''axially'' [[if and only if]] they are in perspective ''centrally''.

Denote the three vertices of one triangle by ''a'', ''b'', and ''c'', and those of the other by ''A'', ''B'',  and ''C''.  Axial [[perspectivity]] means that lines ''ab'' and ''AB'' meet in a point, lines ''ac'' and ''AC'' meet in a second point, and lines ''bc'' and ''BC'' meet in a third point, and that these three points all lie on a common line called the ''axis of perspectivity''.  Central perspectivity means that the three lines ''Aa'', ''Bb'', and ''Cc'' are concurrent, at a point called the ''center of perspectivity''.

This [[intersection theorem]] is true in the usual [[Euclidean plane]] but special care needs to be taken in exceptional cases, as when a pair of sides are parallel, so that their "point of intersection" recedes to infinity.  Mathematically the most satisfying way of resolving the issue of exceptional cases is to "complete" the Euclidean plane to a [[projective plane]] by "adding" points at infinity following [[Jean-Victor Poncelet|Poncelet]].

Desargues's theorem is true for the [[real projective plane]], for any projective space defined arithmetically from a [[field (mathematics)|field]] or [[division ring]], for any projective space of dimension unequal to two, and for any projective space in which [[Pappus's hexagon theorem|Pappus's theorem]] holds. However, there are some [[non-Desarguesian plane]]s in which Desargues' theorem is false.

==History==
Desargues never published this theorem, but it appeared in an appendix entitled ''Universal Method of M. Desargues for Using Perspective (Maniére universelle de M. Desargues pour practiquer la perspective)'' of a practical book on the use of perspective published in 1648 <ref>{{harvtxt|Smith|1959|loc=pg.307}}</ref> by his friend and pupil Abraham Bosse (1602 &ndash; 1676).<ref>{{harvtxt|Katz|1998|loc=pg.461}}</ref>

==Projective versus affine spaces==
In an [[affine space]] such as the [[Euclidean plane]] a similar statement is true, but only if one lists various exceptions involving parallel lines. Desargues' theorem is therefore one of the most basic of simple and intuitive geometric theorems whose natural home is in projective rather than affine space.

==Self-duality==
By definition, two triangles are [[Perspective (geometry)|perspective]] if and only if they are in perspective centrally (or, equivalently according to this theorem, in perspective axially). Note that perspective triangles need not be [[similarity (geometry)|similar]].

Under the standard [[duality (projective geometry)|duality of plane projective geometry]] (where points correspond to lines and collinearity of points corresponds to concurrency of lines), the statement of Desargues's theorem is self-dual:<ref>This is due to the modern way of writing the theorem. Historically, the theorem only read, "In a projective space, a pair of centrally perspective triangles is axially perspective" and the dual of this statement was called the [[Theorem#Converse|converse]] of Desargues' theorem and was always referred to by that name. See {{harv|Coxeter|1964|loc= pg. 19}} </ref> axial perspectivity is translated into central perspectivity and vice versa. The Desargues configuration (below) is a self-dual configuration.<ref>{{harv|Coxeter|1964}}  pp.&nbsp;26–27.</ref>

==Proof of Desargues' theorem==
Desargues's theorem holds for projective space of any dimension over any field or division ring, and also holds for abstract projective spaces of dimension at least 3. In dimension 2 the planes for which it holds are called [[Desarguesian plane]]s and are the same as the planes that can be given coordinates over a division ring. There are also many [[non-Desarguesian plane]]s where Desargues's theorem does not hold.

===Three-dimensional proof===
Desargues's theorem is true for any projective space of dimension at least&nbsp;3, and more generally for any projective space that can be embedded in a space of dimension at least&nbsp;3. 

Desargues' theorem can be stated as follows:

:If ''A''.''a'', ''B''.''b'', ''C''.''c'' are concurrent, then
:(''A''.''B'')&nbsp;∩&nbsp;(''a''.''b''), (''A''.''C'')&nbsp;∩&nbsp;(''a''.''c''), (''B''.''C'')&nbsp;∩&nbsp;(''b''.''c'') are collinear.

The points ''A'', ''B'', ''a'', and ''b'' are coplanar because of the assumed concurrency of ''A''.''a'' and ''B''.''b''. Therefore, the lines (''A''.''B'') and (''a''.''b'') belong to the same plane and must intersect. Further, if the two triangles lie on different planes, then the point (''A''.''B'')&nbsp;∩&nbsp;(''a''.''b'') belongs to both planes. By a symmetric argument, the points (''A''.''C'')&nbsp;∩&nbsp;(''a''.''c'') and (''B''.''C'')&nbsp;∩&nbsp;(''b''.''c'') also exist and belong to the planes of both triangles. Since these two planes intersect in more than one point, their intersection is a line that contains all three points.

This proves Desargues's theorem if the two triangles are not contained in the same plane. If they are in the same plane, Desargues's theorem can be proved by choosing a point not in the plane, using this to lift the triangles out of the plane so that the argument above works, and then projecting back into the plane. 
The last step of the proof fails if the projective space has dimension less than 3, as in this case it may not be possible to find a point outside the plane. 

[[Monge's theorem]] also asserts that three points lie on a line, and has a proof using the same idea of considering it in three rather than two dimensions and writing the line as an intersection of two planes.

===Two-dimensional proof===
As there are [[non-Desarguesian projective plane]]s in which Desargues' theorem is not true,<ref>The smallest examples of these can be found in {{harvnb|Room|Kirkpatrick|1971}}.</ref>  some extra conditions need to be met in 
order to prove it. These conditions usually take the form of assuming the existence of sufficiently many [[collineation]]s of a certain type, which in turn leads to showing that the underlying algebraic coordinate system must be a [[division ring]] (skewfield).<ref>{{harv|Albert|Sandler|1968}}, {{harv|Hughes|Piper|1973}}, and {{harv|Stevenson|1972}}.</ref> 

==Relation to Pappus' theorem==
[[Pappus's hexagon theorem]] states that, if a [[hexagon]] ''AbCaBc'' is drawn in such a way that vertices ''a'', ''b'', and ''c'' lie on a line and vertices ''A'', ''B'', and ''C'' lie on a second line, then each two opposite sides of the hexagon lie on two lines that meet in a point and the three points constructed in this way are collinear. A plane in which Pappus's theorem is universally true is called ''Pappian''.
{{harvtxt|Hessenberg|1905}}<ref>According to {{harv|Dembowski|1968|loc= pg. 159, footnote 1}}, Hessenberg's original proof is not complete; he disregarded the possibility that some additional incidences could occur in the Desargues configuration. A complete proof is provided by {{harvnb|Cronheim|1953}}.</ref> showed that Desargues's theorem can  be deduced from three applications of Pappus's theorem. <ref>{{harvnb|Coxeter|1969|loc=p. 238, section 14.3}}</ref>

The [[Theorem#Converse|converse]] of this result is not true, that is, not all Desarguesian planes are Pappian. Satisfying Pappus's theorem universally is equivalent to having the underlying coordinate system be [[commutative]]. A plane defined over a non-commutative division ring (a division ring that is not a field) would therefore be Desarguesian but not Pappian. However, due to [[Wedderburn's little theorem]], which states that all ''finite'' division rings are fields, all ''finite'' Desarguesian planes are Pappian. There is no known, satisfactory geometric proof of this fact.

==The Desargues configuration==
{{main|Desargues configuration}}
[[Image:Mutually-inscribed-pentagons.svg|thumb|The Desargues configuration viewed as a pair of mutually inscribed pentagons: each pentagon vertex lies on the line through one of the sides of the other pentagon.]]
The ten lines involved in Desargues' theorem (six sides of triangles, the three lines ''Aa'', ''Bb'', and ''Cc'', and the axis of perspectivity) and the ten points involved (the six vertices, the three points of intersection on the axis of perspectivity, and the center of perspectivity) are so arranged that each of the ten lines passes through three of the ten points, and each of the ten points lies on three of the ten lines.  Those ten points and ten lines make up the [[Desargues configuration]], an example of a [[projective configuration]]. Although Desargues' theorem chooses different roles for these ten lines and points, the Desargues configuration itself is more [[symmetry|symmetric]]: ''any'' of the ten points may be chosen to be the center of perspectivity, and that choice determines which six points will be the vertices of triangles and which line will be the axis of perspectivity.

==See also==
* [[Pascal's theorem]]

==Notes==
{{reflist}}

==References==
*{{Citation | last1 = Albert | first1 = A. Adrian | last2 = Sandler | first2 = Reuben | title = An Introduction to Finite Projective Planes | publisher = Holt, Rinehart and Winston | place = New York | year = 1968}}
* {{Citation | last = Casse | first = Rey | title = Projective Geometry: An Introduction | publisher = Oxford University Press | place = Oxford | year = 2006 | isbn =0-19-929886-6 }}
* {{citation|last=Coxeter|first=H.S.M.|title=Projective Geometry|year=1964|publisher=Blaisdell|location=New York}}
*{{Citation | last1=Coxeter | first1=Harold Scott MacDonald | author1-link=Harold Scott MacDonald Coxeter | title=Introduction to Geometry | publisher=[[John Wiley & Sons]] | location=New York | edition=2nd | isbn=978-0-471-50458-0 | mr=123930 | year=1969}}
*  {{citation|last=Cronheim|first=A.|title=A proof of Hessenberg's theorem|journal=Proceedings of the American Mathematical Society|year=1953|volume=4|pages=219–221|doi=10.2307/2031794}}
*{{Citation | last = Dembowski | first = Peter | title = Finite Geometries | publisher = Springer Verlag | place = Berlin | year = 1968}}
*{{citation|title= Beweis des Desarguesschen Satzes aus dem Pascalschen
|journal=Mathematische Annalen
|publisher=Springer |place=Berlin / Heidelberg
|issn=1432-1807 
|volume =61|issue=  2 |year= 1905
|doi=10.1007/BF01457558
|pages=161&ndash;172
|first=Gerhard|last= Hessenberg}}
* {{Citation
  | author = [[David Hilbert|Hilbert, David]]; [[Stephan Cohn-Vossen|Cohn-Vossen, Stephan]]
  | title = Geometry and the Imagination
  | edition = 2nd
  | year = 1952
  | publisher = Chelsea
  | isbn = 0-8284-1087-9
  | pages = 119–128}}
*{{citation| last1=Hughes|first1=Dan|last2=Piper|first2=Fred| title=Projective Planes | publisher=Springer-Verlag | year=1973 | isbn=0-387-90044-6}}
*{{Citation | last = Kárteszi | first = F. | title = Introduction to Finite Geometries| publisher = North-Holland | place = Amsterdam | year = 1976 | isbn = 0-7204-2832-7}}
*{{Citation | last = Katz |first=Victor J.|title=A History of Mathematics:An Introduction|edition=2nd|publisher=Addison Wesley Longman|place=Reading, Mass.|year=1998|isbn=0-321-01618-1}}
*{{Citation | authorlink1=T. G. Room | last1 = Room | first1 = T. G. | last2 = Kirkpatrick | first2 = P. B. | title = Miniquaternion Geometry | publisher = Cambridge University Press | place = Cambridge | year = 1971 |isbn = 0-521-07926-8}}
*{{Citation |last= Smith|first=David Eugene|title=A Source Book in Mathematics|publisher=Dover|place=New York|year=1959|isbn=0-486-64690-4}}
*{{Citation | last = Stevenson | first = Frederick W. | title = Projective Planes | publisher = W.H. Freeman and Company | place = San Francisco |year = 1972 | isbn = 0-7167-0443-9}}
*{{eom|id=d/d031320|first=M.I.|last= Voitsekhovskii|title=Desargues assumption}}

== External links ==
*[http://mathworld.wolfram.com/DesarguesTheorem.html Desargues Theorem] at [[MathWorld]]
* [http://www.cut-the-knot.org/Curriculum/Geometry/Desargues.shtml Desargues' Theorem] at [[cut-the-knot]]
* [http://www.cut-the-knot.org/Curriculum/Geometry/MongeTheorem.shtml Monge via Desargues] at [[cut-the-knot]]
* [http://planetmath.org/?op=getobj&from=objects&id=4514 Proof of Desargues' theorem] at [[PlanetMath]]
* [http://math.kennesaw.edu/~mdevilli/desargues.html Desargues' Theorem] at [http://math.kennesaw.edu/~mdevilli/JavaGSPLinks.htm Dynamic Geometry Sketches]

[[Category:Theorems in projective geometry]]
[[Category:Proof without words]]