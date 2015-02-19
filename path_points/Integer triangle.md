---
lastrevid: 646849784
pageid: 27430123
canonicalurl: http://en.wikipedia.org/wiki/Integer_triangle
title: Integer triangle
editurl: http://en.wikipedia.org/w/index.php?title=Integer_triangle&action=edit
length: 30599
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Integer_triangle
---

An '''integer triangle''' or '''integral triangle''' is a [[triangle]] all of whose sides have lengths that are integers.  A '''rational triangle''' can be defined as one having all sides with rational length; any such rational triangle can be integrally rescaled (can have all sides multiplied by the same integer, namely a common multiple of their denominators) to obtain an integer triangle, so there is no substantive difference between integer triangles and rational triangles in this sense. Note however, that other definitions of the term "rational triangle" also exist: In 1914 Carmichael<ref>Carmichael, R. D., 1914, ''Diophantine Analysis'', pp.11-13; in R. D. Carmichael, 1959, ''The Theory of Numbers and Diophantine Analysis'', Dover.</ref> used the term in the sense that we today use the term [[Heronian triangle]]; Somos<ref name=Somos>Somos, M., "Rational triangles," http://grail.csuohio.edu/~somos/rattri.html</ref> uses it to refer to triangles whose ratios of sides are rational;  Conway and Guy <ref>Conway, J. H., and Guy, R. K., "The only rational triangle," in ''The Book of Numbers'', 1996, Springer-Verlag, pp.201 and 228-239.</ref> define a rational triangle as one with rational sides and rational angles measured in degrees—in which case the only rational triangle is the rational-sided equilateral triangle.

There are few general properties for an integer triangle (Section 1 below). All other sections refer to classes of integer triangles with specific properties.

==General properties for an integer triangle==

===Integer triangles with given perimeter===
Any triple of positive integers can serve as the side lengths of an integer triangle as long as it satisfies the triangle inequality: the longest side is shorter than the sum of the other two sides. Each such triple defines an integer triangle that is unique up to congruence. So the number of integer triangles (up to congruence) with perimeter ''p'' is the number of [[Partition (number theory)|partitions]] of ''p'' into three positive parts that satisfy the triangle inequality. This is the integer closest to {{frac|''p''<sup>2</sup>|48|}} when ''p'' is even and to {{frac|(''p'' + 3)<sup>2</sup>|48|}} when ''p'' is odd.<ref name=Jenkyns>Tom Jenkyns and Eric Muller, Triangular Triples from Ceilings to Floors, American Mathematical Monthly 107:7 (August 2000) 634-639</ref><ref>Ross Honsberger, ''Mathematical Gems III'', pp 39-37</ref> It also means that the number of integer triangles with even numbered perimeters ''p''&nbsp;=&nbsp;2''n'' is the same as the number of integer triangles with odd numbered perimeters ''p''&nbsp;=&nbsp;2''n''&nbsp;-&nbsp;3.  Thus there is no integer triangle with perimeter 1, 2 or 4, one with perimeter 3, 5, 6 or 8, and two with perimeter 7 or 10. The sequence of the number of integer triangles with perimeter ''p'', starting at ''p'' = 1, is:

:0, 0, 1, 0, 1, 1, 2, 1, 3, 2, 4, 3, 5, 4, 7, 5, 8, 7, 10, 8 ... {{OEIS|A005044}}

===Integer triangles with given largest side===
The number of integer triangles (up to congruence) with given largest side ''c'' and integer triple (''a'',&nbsp;''b'',&nbsp;''c'') is the number of integer triples such that ''a''&nbsp;+&nbsp;''b''&nbsp;>&nbsp;''c'' and ''a''&nbsp;&le;&nbsp;''b''&nbsp;&le;&nbsp;''c''. This is the integer value Ceiling[{{frac|(''c''&nbsp;+&nbsp;1)|2}}]&nbsp;*&nbsp;Floor[{{frac|(''c''&nbsp;+&nbsp;1)|2}}].<ref name=Jenkyns/>&nbsp;Alternatively, for ''c'' even it is the double [[triangular number]] {{frac|''c''|2}}({{frac|''c''|2}}&nbsp;+&nbsp;1) and for ''c'' odd it is the [[square number|square]] {{frac|(''c''&nbsp;+&nbsp;1)<sup>2</sup>|4}}.&nbsp;It also means that the number of integer triangles with greatest side ''c'' exceeds the number of integer triangles with greatest side ''c''&minus;2 by ''c''. The sequence of the number of non-congruent integer triangles with largest side ''c'', starting at ''c'' = 1, is:
:1, 2, 4, 6, 9, 12, 16, 20, 25, 30, 36, 42, 49, 56, 64, 72, 81, 90 ... {{OEIS|A002620}}

The number of integer triangles (up to congruence) with given largest side ''c'' and integer triple (''a'',&nbsp;''b'',&nbsp;''c'') that lie on or within a semicircle of diameter ''c'' is the number of integer triples such that ''a''&nbsp;+&nbsp;''b''&nbsp;>&nbsp;''c''&nbsp;,&nbsp;''a<sup>2</sup>''&nbsp;+&nbsp;''b''<sup>2</sup>&nbsp;&le;&nbsp;''c''<sup>2</sup> and ''a''&nbsp;&le;&nbsp;''b''&nbsp;&le;&nbsp;''c''. This is also the number of integer sided obtuse or right (non-acute) triangles with largest side ''c''. The sequence starting at ''c'' = 1, is:
:0, 0, 1, 1, 3, 4, 5, 7, 10, 13, 15, 17, 22, 25, 30, 33, 38, 42, 48 ... {{OEIS|A236384}}

Consequently the difference between the two above sequences gives the number of acute integer sided triangles (up to congruence) with given largest side ''c''. The sequence starting at ''c'' = 1, is:
:1, 2, 3, 5, 6, 8, 11, 13, 15, 17, 21, 25, 27, 31, 34, 39, 43, 48, 52 ... {{OEIS|A247588}}

===Area of an integer triangle===
By [[Heron's formula]], if ''T'' is the area of a triangle whose sides have lengths ''a'', ''b'', and ''c'' then

:<math>4T = \sqrt{(a+b+c)(a+b-c)(a-b+c)(-a+b+c)}.</math>

Since all the terms under the [[square root|radical]] on the right side of the formula are integers it follows that all integer triangles must have an integer value of ''16T<sup>2</sup>''.

===Angles of an integer triangle===

By the [[law of cosines]], every [[angle]] of an integer triangle has a [[rational number|rational]] [[cosine]].

If the angles of any triangle form an arithmetic progression then one of its angles must be 60°.<ref name=Zelator/> For integer triangles the remaining angles must also have rational cosines and a method of generating such triangles is given below. However, apart from the trivial case of an equilateral triangle there are no integer triangles whose angles form either a geometric or harmonic progression. This is because such angles have to be rational angles of the form {{frac|πp|q|}} with rational &nbsp;0 < {{frac|p|q|}} < 1. But all the angles of integer triangles must have rational cosines and this will occur only when&nbsp;{{frac|p|q|}}&nbsp;=&nbsp;{{frac|3|}}&nbsp;<ref>{{citation |first=J&ouml;rg |last=Jahnel |title=When is the (Co)Sine of a Rational Angle equal to a rational number? |url=http://arxiv.org/pdf/1006.2938v1.pdf |year=2010 |publisher=Cornell Univ. archive }}</ref>{{rp|p.2}} i.e. the integer triangle is equilateral.

===Side split by an altitude===

Any [[Altitude (triangle)|altitude]] dropped from a vertex onto an opposite side or its extension will split that side or its extension into rational lengths.

==Heronian triangles==
{{Main|Heronian triangle}}

===General formula===

A Heronian triangle, also known as a '''Heron triangle''' or a '''Hero triangle''', is a triangle with integer sides and integer area.  Every Heronian triangle has sides proportional to<ref>Carmichael, R. D. ''The Theory of Numbers and Diophantine Analysis''. New York: Dover, 1952.</ref>
:<math>a=n(m^{2}+k^{2}) \, </math>
:<math>b=m(n^{2}+k^{2}) \, </math>
:<math>c=(m+n)(mn-k^{2}) \, </math>
:<math>\text{Semiperimeter}=mn(m+n) \, </math>
:<math>\text{Area}=mnk(m+n)(mn-k^{2}) \, </math>

for integers ''m'', ''n'' and ''k'' subject to the contraints:

:<math>\gcd{(m,n,k)}=1 \, </math>
:<math>mn > k^2 \ge m^2n/(2m+n) \, </math>
:<math> m \ge n \ge 1 \,</math>.

The proportionality factor is generally a rational &nbsp;<math>\frac{p}{q}</math>&nbsp; where &nbsp;<math>q=\gcd{(a,b,c)}</math>&nbsp; reduces the generated Heronian triangle to its primitive and &nbsp;<math>p</math>&nbsp; scales up this primitive to the required size.

===Pythagorean triangles===

{{Main|Pythagorean triple}}

A Pythagorean triangle is right angled and Heronian. Its three integer sides are known as a [[Pythagorean triple]] or '''Pythagorean triplet''' or '''Pythagorean triad'''.<ref name="Sierpinski">Sierpiński, Wacław. ''Pythagorean Triangles'', Dover Publ., 2003 (orig. 1962).</ref>  All Pythagorean triples <math>(a, b, c)</math> with hypotenuse <math>c</math> which are '''primitive''' (the sides having no common factor) can be generated by

:<math> a = m^2 - n^2, \, </math>
:<math> b = 2mn, \, </math>
:<math> c = m^2 + n^2, \, </math>
:<math>\text{Semiperimeter}=m(m+n) \, </math>
:<math>\text{Area}=mn(m^2-n^2) \, </math>

where ''m'' and ''n'' are [[coprime]] integers and one of them is even with ''m''&nbsp;>&nbsp;''n''.

====Pythagorean triangles with integer altitude from the hypotenuse====

All primitive Pythagorean triangles with legs ''a'' and ''b'', hypotenuse ''c'', and integer altitude <math>d</math> from the hypotenuse, which necessarily have both <math>a^{2}+b^{2}=c^{2}</math> and <math>\tfrac{1}{a^{2}}+\tfrac{1}{b^{2}}=\tfrac{1}{d^{2}}</math>, are generated by<ref>Voles, Roger, "Integer solutions of ''a''<sup>−2</sup>+''b''<sup>−2</sup>=d<sup>−2</sup>," ''Mathematical Gazette'' 83, July 1999, 269&ndash;271.</ref><ref name="Richinik"/>

:<math>a=(m^2-n^2)(m^2+n^2), \,</math>
:<math>b=2mn(m^2+n^2), \,</math>
:<math>c=(m^2+n^2)^2, \,</math>
:<math>d=2mn(m^2-n^2), \,</math>
:<math>\text{Semiperimeter}=m(m+n)(m^2+n^2) \, </math>
:<math>\text{Area}=mn(m^2-n^2)(m^2+n^2)^2 \, </math>

for coprime integers ''m'', ''n'' with ''m''&nbsp;>&nbsp;''n''.

Furthermore, any Pythagorean triangle with legs ''x'',&nbsp;''y'' and hypotenuse ''z'' can generate another Pythagorean triangle, this one with integer altitude ''d'' from the hypotenuse ''c'', by<ref name="Richinik">Richinick, Jennifer, "The upside-down Pythagorean Theorem," ''Mathematical Gazette'' 92, July 2008, 313&ndash;317.</ref>

:<math>(a,b,c,d)=(xz, yz, z^2, xy). \, </math>

===Heronian triangles with sides in arithmetic progression===

A triangle with integer sides and integer area has sides in arithmetic progression if and only if<ref name=Buchholz/> the sides are (''b'' – ''d'', ''b'', ''b'' + ''d''), where

:<math>b=2(m^2+3n^2)/g, \,</math>

:<math>d=(m^2-3n^2)/g, \, </math>

and where  ''g'' is the greatest common divisor of <math>m^2-3n^2,</math> <math>2mn</math>, and <math>m^2+3n^2.</math>

===Heronian triangles with one angle equal to twice another===

All Heronian triangles with B=2A are generated by<ref>Mitchell, Douglas W., "Heron triangles with ∠B=2∠A," ''Mathematical Gazette'' 91, July 2007, 326&ndash;328.</ref> either

:<math>a=\tfrac{k^2(s^2+r^2)^2}{4}, \, </math>
:<math>b=\tfrac{k^2(s^4-r^4)}{2}, \, </math>
:<math>c=\tfrac{k^2(3s^4-10s^2 r^2+3r^4)}{4} \, </math>
:<math>\text{Area}=\tfrac{k^2 csr(s^2-r^2)}{2} \, </math>

with integers ''k'', ''s'', ''r'' such that ''s''<sup>2</sup> > 3''r''<sup>2</sup>, or

:<math>a=\tfrac{q^{2}(u^{2}+v^{2})^{2}}{4} \,</math>,
:<math>b=q^{2}uv(u^{2}+v^{2}) \,</math>,
:<math>c=\tfrac{q^{2}(14u^{2}v^{2}-u^{4}-v^{4})}{4} \, </math>,
:<math>\text{Area}=\tfrac{q^{2}cuv(v^{2}-u^{2})}{2} \,</math>,

with integers ''q'', ''u'', ''v'' such that ''v > u''  and ''v''<sup>2</sup> < (7+4√3)''u''<sup>2</sup>.

No Heronian triangles with ''B''&nbsp;=&nbsp;2''A'' are isosceles or right triangles because all resulting angle combinations generate angles with non-rational sines.

===Isosceles Heronian triangles===

All [[isosceles]] Heronian triangles are given by rational multiples of<ref name=Sastry>[http://forumgeom.fau.edu/FG2005volume5/FG200515.pdf Sastry, K. R. S., "Construction of Brahmagupta n-gons", ''Forum Geometricorum'' 5 (2005): 119–126.]</ref>

:<math>a=2(u^2-v^2),</math>
:<math>b=u^2+v^2,</math>
:<math>c=u^2+v^2,</math>

for coprime integers ''u'' and ''v'' with ''u''>''v''.

===Heronian triangles as faces of a tetrahedron===

There exist [[tetrahedra]] having integer-valued [[volume]] and Heron triangles as [[face (geometry)|faces]]. One example has one edge of 896, the opposite edge of 190, and the other four edges of 1073; two faces have areas of 436800 and the other two have areas of 47120, while the volume is 62092800.<ref>[[Wacław Sierpiński]], ''Pythagorean Triangles'', Dover Publications, 2003 (orig. ed. 1962).</ref>{{rp|p.107}}

===Properties of Heronian triangles===

*The perimeter of a Heronian triangle is always an even number.<ref name=Friche>{{Cite journal|title=On Heron Simplices and Integer Embedding|last=Friche|first=Jan|journal=Ernst-Moritz-Arndt Universät Greiswald Publication, 2 Jan. 2002|url=http://arxiv.org/pdf/math/0112239.pdf}}</ref> Thus every Heronian triangle has an odd number of sides of even length,<ref name=Buchholz1/>{{rp|p.3}} and every primitive Heronian triangle has exactly one even side.

*The semiperimeter ''s'' of a Heronian triangle with sides ''a'', ''b'' and ''c'' can never be prime. This can be seen from the fact that ''s(s-a)(s-b)(s-c)'' has to be a perfect square and if ''s'' is a prime then one of the other terms must have ''s'' as a factor but this is impossible as these terms are all less than ''s''.

*The area of a Heronian triangle is always divisible by 6.<ref name=Friche/>

*All the altitudes of a Heronian triangle are rational.<ref name=Somos/> This can be seen from the fact that the area of a triangle is one-half of one side times its altitude from that side, and a Heronian triangle has integer sides and area. Some Heronian triangles have three non-integer altitudes, for example the acute (15, 34, 35) with area 252 and the obtuse (5, 29, 30) with area 72. Any Heronian triangle with one or more non-integer altitudes can be scaled up by a factor equalling the least common multiple of the altitudes' denominators in order to obtain a [[Similarity (geometry)|similar]] Heronian triangle with three integer altitudes.

*Heronian triangles that have no integer altitude ([[Heronian triangle#Properties|in-decomposable]] and non-Pythagorean) have sides that are all divisible by primes of the form 4''k''+1.<ref>{{citation |first=Paul |last=Yiu |title=Heron triangles which cannot be decomposed into two integer right triangles |url=http://math.fau.edu/yiu/Southern080216.pdf |year=2008 |publisher=41st Meeting of Florida Section of Mathematical Association of America }}</ref>{{rp|p.40}} However decomposable Heronian triangles must have two sides that are the hypotenuse of Pythagorean triangles. Hence all Heronian triangles that are not Pythagorean have at least two sides that are divisible by primes of the form 4''k''+1. Finally all Heronian triangles have at least one side that is divisible by primes of the form 4''k''+1.

*All the [[Bisection#Perpendicular bisectors|interior perpendicular bisectors]] of a Heronian triangle are rational: For any triangle these are given by <math>p_a=\tfrac{2aT}{a^2+b^2-c^2},</math> <math>p_b=\tfrac{2bT}{a^2+b^2-c^2},</math> and <math>p_c=\tfrac{2cT}{a^2-b^2+c^2},</math> where the sides are ''a'' &ge; ''b'' &ge; ''c'' and the area is ''T'';<ref>Mitchell, Douglas W. (2013), "Perpendicular Bisectors of Triangle Sides", ''Forum Geometricorum'' 13, 53-59: Theorem 2.</ref> in a Heronian triangle all of ''a'', ''b'', ''c'', and ''T'' are integers.

*There are no equilateral Heronian triangles.<ref name=Somos/>

*There are no Heronian triangles with a side length of either 1 or 2.<ref name=Carlson>{{Cite journal|title=Determination of Heronian triangles|last=Carlson|first=John R.|journal=San Diego State College (1970)|url=http://www.fq.math.ca/Scanned/8-5/carlson-a.pdf}}</ref>

*There exist an infinite number of primitive Heronian triangles with one side length equal to ''a'' provided that ''a >'' 2.<ref name=Carlson/>

*There are no Heronian triangles whose side lengths form a [[geometric progression]].<ref name=Buchholz>{{Cite journal|title=Heron Quadrilaterals with sides in Arithmetic or Geometric progression|last=Buchholz|first=R. H.|last2=MacDougall|first2=J. A.|journal=Bull. Austral. Math. Soc. pp:263-269; Vol. 59 (1999)|url=http://journals.cambridge.org/article_S0004972700032883}}</ref>

*If any two sides of a Heronian triangle have a common factor, that factor must be the sum of two squares.<ref>{{Cite journal|title=On Triangles with Rational Sides and Having Rational Areas|last=Blichfeldt|first=H. F.|journal=Annals of Mathematics, Vol. 11, No. 1/6 (1896 - 1897), pp. 57-60|url=http://www.jstor.org/stable/1967214}}</ref>

*Every angle of a Heronian triangle has a rational sine. This follows from the area formula ''Area'' = (1/2)''ab'' sin ''C'', in which the area and the sides ''a'' and ''b'' are integers (and equivalently for the other angles).

*There are no Heronian triangles whose three internal angles form an arithmetic progression. This is because at least one angle has to be 60°, which does not have a rational sine.<ref name=Zelator/>

*Any square inscribed in a Heronian triangle has rational sides: For a general triangle the [[Triangle#Figures inscribed in a triangle|inscribed square]] on side of length ''a'' has length <math>\tfrac{2Ta}{a^2+2T}</math> where ''T'' is the triangle's area;<ref>Bailey, Herbert, and DeTemple, Duane, "Squares inscribed in angles and triangles", ''[[Mathematics Magazine]]'' 71(4), 1998, 278–284.</ref> in a Heronian triangle, both ''T'' and ''a'' are integers.

*Every Heronian triangle has a rational [[inradius]] (radius of its inscribed circle): For a general triangle the inradius is the ratio of the area to half the perimeter, and both of these are rational in a Heronian triangle.

*Every Heronian triangle has a rational [[Circumscribed circle#Triangles|circumradius]] (the radius of its circumscribed circle): For a general triangle the circumradius equals one-fourth the product of the sides divided by the area; in a Heronian triangle the sides and area are integers.

==Integer triangles in a 2D lattice==

A 2D [[Lattice graph|lattice]] is a regular array of isolated points where if any one point is chosen as the [[Cartesian coordinate system|Cartesian origin]] (0, 0), then all the other points are at (''x, y'') where ''x'' and ''y'' range over all positive and negative integers. A lattice triangle is any triangle drawn within a 2D lattice such that all vertices lie on lattice points. By [[Pick's theorem]] a lattice triangle has a rational area that is either an integer or has a denominator of 2. If the lattice triangle has integer sides then it is Heronian with integer area.<ref name=Buchholz1>{{citation |last=Buchholz  |first=R. H. |last2=MacDougall |first2=J. A. |title=Cyclic Polygons with Rational Sides and Area |url=http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.169.6336&rep=rep1&type=pdf |year=2001 |page=3 |publisher=CiteSeerX Penn State University }}</ref>

Furthermore it has been proved that all Heronian triangles can be drawn as lattice triangles.<ref>{{citation |last=Marshall |first=Susan H. |last2=Perlis |first2=Alexander R. |title=Heronian tetrahedra are lattice tetrahedra |url=http://math.arizona.edu/~aprl/publications/latticetetrahedra/marshallperlis_latticetetrahedra_26Mar2012.pdf |year=2012 |page=2 |publisher=University of Arizona}}</ref> Consequently it can be stated that an integer triangle is Heronian if and only if it can be drawn as a lattice triangle.

==Integer triangles with specific angle properties==

===Integer triangles with a rational angle bisector===

A triangle family with integer sides <math>a,b,c</math> and with rational bisector <math>d</math> of angle A is given by<ref>Zelator, Konstantine, ''Mathematical Spectrum'' 39(3), 2006/2007, 59-62.</ref>

:<math>a=2(k^2-m^2), \, </math>
:<math>b=(k-m)^2, \,</math>
:<math>c=(k+m)^2, \, </math>
:<math>d=\tfrac{2km(k^2-m^2)}{k^2+m^2}, \, </math>

with integers <math>k>m>0</math>.

===Integer triangles with integer ''n''-sectors of all angles===

There exist triangles in which the three sides and the bisectors of each of the three angles are integers.<ref name=DeBruyn/>

There exist triangles in which the three sides and the two trisectors of each of the three angles are integers.<ref name=DeBruyn/>

However, for ''n''>3 there exist no triangles in which the three sides and the (''n''–1) ''n''-sectors of each of the three angles are integers.<ref name=DeBruyn>[http://forumgeom.fau.edu/FG2005volume5/FG200507.pdf De Bruyn,Bart, "On a Problem Regarding the n-Sectors of a Triangle", ''Forum Geometricorum'' 5, 2005: pp. 47–52.]</ref>

===Integer triangles with one angle with a given rational cosine===

Some integer triangles with one angle at vertex ''A'' having given rational cosine ''h/k'' (''h''<0 or >0; ''k''>0) are given by<ref>Sastry, K.R.S, "Integer-sided triangles containing a given rational cosine", ''Mathematical Gazette'' 68, December 1984, 289-290.</ref>

:<math>a=p^2-2pqh+q^2k^2,</math>
:<math>b=p^2-q^2k^2,</math>
:<math>c=2qk(p-qh),</math>

where ''p'' and ''q'' are any coprime positive integers such that ''p>qk''.

====Integer triangles with a 60° angle (angles in arithmetic progression)====

All integer triangles with a 60° angle have their angles in an arithmetic progression. All such triangles are proportional to:<ref name=Zelator>[http://arxiv.org/ftp/arxiv/papers/0803/0803.3778.pdf Zelator, K., "Triangle Angles and Sides in Progression and the diophantine equation x<sup>2</sup>+3y<sup>2</sup>=z<sup>2</sup>," ''Cornell Univ. archive'', 2008]</ref>

:<math>a=4mn \, </math>
:<math>b=3m^2+n^2\, </math>
:<math>c=2mn+|3m^2-n^2| \, </math>

with coprime integers ''m'', ''n'' and 1&nbsp;&le;&nbsp;''n''&nbsp;&le;&nbsp;''m'' or 3''m''&nbsp;&le;&nbsp;''n''. From here, all primitive solutions can be obtained by dividing ''a'', ''b'', and ''c'' by their greatest common divisor.

Integer triangles with a 60° angle can also be generated by<ref>Gilder, J., Integer-sided triangles with an angle of 60°," ''Mathematical Gazette'' 66, December 1982, 261&nbsp;266</ref>

:<math>a=m^2-mn+n^2 \, </math>
:<math>b=2mn - n^2\, </math>
:<math>c=m^2-n^2 \, </math>

with coprime integers ''m'', ''n'' with 0&nbsp;<&nbsp;''n''&nbsp;<&nbsp;''m'' (the angle of 60° is opposite to the side of length ''a''). From here, all primitive solutions can be obtained by dividing ''a'', ''b'', and ''c'' by their greatest common divisor (e.g. an equilateral triangle solution is obtained by taking ''m'' = 2 and ''n'' = 1, but this produces ''a'' = ''b'' = ''c'' = 3, which is not a primitive solution). See also <ref name="Burn">Burn, Bob, "Triangles with a 60° angle and sides of integer length," ''Mathematical Gazette'' 87, March 2003, 148&ndash;153.</ref><ref name=Read>Read, Emrys, "On integer-sided triangles containing angles of 120° or 60°", ''Mathematical Gazette'' 90, July 2006, 299-305.</ref>

An [[Eisenstein triple]] is a set of integers which are the lengths of the sides of a triangle where one of the angles is 60 degrees.

====Integer triangles with a 120° angle====

Integer triangles with a 120° angle can be generated by<ref>Selkirk, K., "Integer-sided triangles with an angle of 120°," ''Mathematical Gazette'' 67, December 1983, 251&ndash;255.</ref>

:<math>a = m^2 + mn + n^2, \, </math>
:<math>b = 2mn+n^2, \, </math>
:<math>c = m^2 - n^2 \, </math>

with coprime integers ''m'',&nbsp;''n'' with 0&nbsp;<&nbsp;''n''&nbsp;<&nbsp;''m'' (the angle of 120° is opposite to the side of length ''a''). From here, all primitive solutions can be obtained by dividing ''a'', ''b'', and ''c'' by their greatest common divisor (e.g. by taking ''m'' = 4 and ''n'' = 1, one obtains ''a'' = 21, ''b'' = 9 and ''c'' = 15, which is not a primitive solution, but leads to the primitive solution ''a'' = 7, ''b'' = 3, and ''c'' = 5 which, up to order, can be obtained with the values ''m'' = 2 and ''n'' = 1). See also.<ref name="Burn"/><ref name=Read/>

===Integer triangles with one angle equal to an arbitrary rational number times another angle===

For positive relatively prime integers ''h'' and ''k'', the triangle with the following sides has angles <math>h \alpha</math>, <math>k \alpha</math>, and <math> \pi - (h+k) \alpha</math> and hence two angles in the ratio ''h : k'', and its sides are integers:<ref>Hirschhorn, Michael D., "Commensurable triangles", ''Mathematical Gazette'' 95, March 2011, pp. 61-63.</ref>

:<math>a = q^{h+k-1} \frac{\sin h \alpha}{\sin \alpha} = q^k \cdot\sum_{0 \leq i \leq \frac{h-1}{2}}(-1)^{i}\binom{h}{2i+1}p^{h-2i-1}(q^2-p^2)^i,</math>

:<math>b = q^{h+k-1} \frac{\sin k \alpha}{\sin \alpha} = q^h \cdot\sum_{0 \leq i \leq \frac{k-1}{2}}(-1)^{i}\binom{k}{2i+1}p^{k-2i-1}(q^2-p^2)^i,</math>

:<math>c = q^{h+k-1} \frac{\sin (h+k) \alpha}{\sin \alpha} = \sum_{0 \leq i \leq \frac{h+k-1}{2}}(-1)^{i}\binom{h+k}{2i+1}p^{h+k-2i-1}(q^2-p^2)^i,</math>

where <math>\alpha = \cos^{-1} \frac{p}{q}</math> and ''p'' and ''q'' are any relatively prime integers such that <math>\cos \frac{\pi}{h+k} < \frac{p}{q} < 1</math>.

====Integer triangles with one angle equal to twice another====

With angle A opposite side <math>a</math> and angle B opposite side <math>b</math>, some triangles with B=2A are generated by<ref name="Deshpande">Deshpande,M. N., "Some new triples of integers and associated triangles," ''Mathematical Gazette'' 86, November 2002, 464&ndash;466.</ref>

:<math>a=n^2, \, </math>
:<math>b = mn \, </math>
:<math>c=m^2 - n^2, \, </math>

with integers ''m'', ''n'' such that 0&nbsp;<&nbsp;''n''&nbsp;<&nbsp;''m''&nbsp;<&nbsp;2''n''.

Note that all triangles with ''B''&nbsp;=&nbsp;2''A'' (whether integer or not) have<ref>Willson, William Wynne, "A generalisation of the property of the 4,&nbsp;5,&nbsp;6&nbsp;triangle," ''[[Mathematical Gazette]]'' 60, June 1976, 130&ndash;131.</ref> <math>a(a+c)=b^2</math>.

====Integer triangles with one angle equal to 3/2 times another====

The equivalence class of similar triangles with <math>\ B=\tfrac{3}{2}A</math> are generated by<ref name="Deshpande" />

:<math>a=mn^3, \, </math>
:<math>b=n^2(m^2-n^2), \, </math>
:<math>c=(m^2 - n^2)^2 - m^2 n^2, \, </math>

with integers <math>\ m, n</math> such that <math>\ 0<\varphi n<m<2n</math>, where <math>\ \varphi</math> is the [[golden ratio]] <math>\varphi = \frac{1+\sqrt{5}}{2}\approx 1.61803</math>.

Note that all triangles with <math>\ B=\tfrac{3}{2}A</math> (whether with integer sides or not) satisfy <math>\ (b^{2}-a^{2})(b^{2}-a^{2}+bc) = a^{2}c^{2}</math>.

====Integer triangles with one angle three times another====

We can generate the full equivalence class of similar triangles that satisfy B=3A  by using the formulas <ref>Parris, Richard, ''College Mathematics Journal'' 38(5), November  2007, 345-355.</ref>

:<math>a=n^{3}, \,</math>
:<math>b=n(m^{2}-n^{2}), \, </math>
:<math>c=m(m^{2}-2n^{2}), \, </math>

where <math>m</math> and <math>n</math> are integers such that <math>\sqrt{2}n < m < 2n</math>.

Note that all triangles with B = 3A (whether with integer sides or not) satisfy <math>ac^2 = (b-a)^{2}(b+a)</math>.

==Integer triangles with integer ratio of circumradius to inradius==

Conditions are known in terms of [[elliptic curve]]s for an integer triangle to have an integer ratio ''N'' of the [[circumradius]] to the [[inradius]].<ref>[http://forumgeom.fau.edu/FG2010volume10/FG201017.pdf MacLeod, Allan J., "Integer triangles with R/r = N", ''Forum Geometricorum'' 10, 2010: pp. 149-155.]</ref><ref>[http://forumgeom.fau.edu/FG2012volume12/FG201203.pdf Goehl, John F. Jr., "More integer triangles with R/r = N", ''Forum Geometricorum'' 12, 2012: pp. 27-28]</ref> The smallest case, that of the [[equilateral triangle]], has ''N''=2. In every known case, ''N'' ≡ 2 (mod 8)—that is, ''N''–2 is divisible by 8.

==Particular integer triangles==

*The only triangle with consecutive integers for sides and area has sides <math>(3,4,5)</math> and area <math>6</math>.

*The only triangle with consecutive integers for an altitude and the sides  has sides <math>(13,14,15)</math> and altitude from side 14 equal to 12.

*The <math>(2,3,4)</math> triangle and its multiples are the only triangles with integer sides in arithmetic progression and having the complementary exterior angle property.<ref>Barnard, T., and Silvester, J., "Circle theorems and a property of the (2,3,4) triangle," ''Mathematical Gazette'' 85, July 2001, 312-316.</ref><ref>Lord, N., "A striking property of the (2,3,4) triangle," ''Mathematical Gazette'' 82, March 1998, 93-94.</ref><ref name="Mitchell 2:3:4">Mitchell, Douglas W., "The 2:3:4, 3:4:5, 4:5:6, and 3:5:7 triangles," ''Mathematical Gazette'' 92, July 2008.</ref>  This property states that if angle C is obtuse and if a segment is dropped from B meeting perpendicularly AC [[extended side|extended]] at P, then ∠CAB=2∠CBP.

*The <math>(3,4,5)</math> triangle and its multiples are the only integer right triangles having sides in arithmetic progression<ref name="Mitchell 2:3:4" />

*The <math>(4,5,6)</math> triangle and its multiples are the only triangles with one angle being twice another and having integer sides in arithmetic progression.<ref name="Mitchell 2:3:4" />

*The <math>(3,5,7)</math> triangle and its multiples are the only triangles with a 120° angle and having integer sides in arithmetic progression.<ref name="Mitchell 2:3:4" />

*The only integer triangle with area=semiperimeter<ref name="MacHale, D. 1989">MacHale, D., "That 3,4,5 triangle again," ''Mathematical Gazette'' 73, March 1989, 14-16.</ref> has sides <math>(3,4,5)</math>.

*The only integer triangles with area = perimeter have sides<ref name="MacHale, D. 1989"/><ref>[[L. E. Dickson]], ''[[History of the Theory of Numbers]], vol.2'', 181.</ref> (5, 12, 13), (6,8,10), (6,25,29), (7,15,20), and (9,10,17).  Of these the first two, but not the last three, are right triangles.

*There exist integer triangles with three rational [[Median (geometry)|medians]].<ref name="Sierpinski"/>{{rp|p. 64}}  The smallest has sides (68, 85, 87).  Others include (127, 131, 158), (113, 243, 290), (145, 207, 328) and (327, 386, 409).

*There are no isosceles Pythagorean triangles.<ref name=Sastry/>

*The only primitive Pythagorean triangles for which the square of the perimeter equals an integer multiple of the area are (3,4,5) with perimeter 12 and area 6 and with the ratio of perimeter squared to area being 24; (5,12,13) with perimeter 30 and area 30 and with the ratio of perimeter squared to area being 30; and (9, 40, 41) with perimeter 90 and area 180 and with the ratio of perimeter squared to area being 45.<ref>[http://forumgeom.fau.edu/FG2009volume9/FG200927.pdf Goehl, John F. Jr., "Pythagorean triangles with square of perimeter equal to an integer multiple of area", ''Forum Geometricorum'' 9 (2009): 281–282.]</ref>

==References==

{{reflist|30em}}

{{DEFAULTSORT:Integer Triangle}}
[[Category:Discrete geometry]]
[[Category:Arithmetic problems of plane geometry]]
[[Category:Triangles]]