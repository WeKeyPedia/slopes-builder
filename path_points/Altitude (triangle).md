---
lastrevid: 642804101
pageid: 161241
canonicalurl: http://en.wikipedia.org/wiki/Altitude_(triangle)
title: Altitude (triangle)
editurl: http://en.wikipedia.org/w/index.php?title=Altitude_(triangle)&action=edit
length: 16780
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Altitude_(triangle)
---

{{Redirect2|Orthocenter|Orthocentre|the orthocentric system|Orthocentric system}}
[[File:Triangle.Orthocenter.svg|right|thumb|Three altitudes intersecting at the orthocenter]]

In [[geometry]], an '''altitude''' of a [[triangle]] is a [[line segment]] through a [[Vertex (geometry)|vertex]] and [[perpendicular]] to (i.e. forming a [[right angle]] with) a line containing the [[base (geometry)|base]] (the opposite side of the triangle). This line containing the opposite side is called the ''extended base'' of the altitude. The intersection between the [[extended side|extended]] base and the altitude is called the ''foot'' of the altitude. The length of the altitude, often simply called the altitude, is the distance between the extended base and the vertex.  The process of drawing the altitude from the vertex to the foot is known as ''dropping the altitude'' of that vertex. It is a special case of [[orthogonal projection]].

Altitudes can be used to compute the [[area]] of a triangle: one half of the product of an altitude's length and its base's length equals the triangle's area. Thus the longest altitude is perpendicular to the shortest side of the triangle. The altitudes are also related to the sides of the triangle through the [[trigonometric functions]].

[[File:Rtriangle.svg|thumb|right|A right triangle, in which the altitude from each acute angle coincides with a leg and intersects the opposite side at (has its foot at) the right-angled vertex.]]

In an [[isosceles triangle]] (a triangle with two [[congruence (geometry)|congruent]] sides), the altitude having the incongruent side as its base will have the [[midpoint]] of that side as its foot. Also the altitude having the incongruent side as its base will form the [[angle bisector]] of the vertex.

It is common to mark the altitude with the letter ''h'' (as in ''height''), often subscripted with the name of the side the altitude comes from.

In a [[right triangle]], the altitude with the hypotenuse ''c'' as base divides the hypotenuse into two lengths ''p'' and ''q''. If we denote the length of the altitude by ''h''<sub>''c''</sub>, we then have the relation
:<math>h_c=\sqrt{pq} </math>&nbsp; ([[Geometric mean theorem]])

[[File:Triangle.Scalene.svg|right]]

For acute and right triangles the feet of the altitudes all fall on the triangle's interior or edge. In an obtuse triangle (one with an [[obtuse angle]]), the foot of the altitude to the obtuse-angled vertex falls on the opposite side, but the feet of the altitudes to the acute-angled vertices fall on the opposite [[extended side]], exterior to the triangle. This is illustrated in the diagram to the right: in this obtuse triangle, an altitude dropped perpendicularly from the top vertex, which has an acute angle, intersects the extended horizontal side outside the triangle.

==The orthocenter==
{{See also|Orthocentric system}}

The three altitudes intersect in a single point, called the '''orthocenter''' of the triangle.  The orthocenter lies inside the triangle [[if and only if]] the triangle is acute (i.e. does not have an angle greater than or equal to a right angle). If one angle is a right angle, the orthocenter coincides with the vertex of the right angle.

The product of the distances from the orthocenter to a vertex and to the foot of the corresponding altitude is the same for all three altitudes.<ref name=Johnson/>{{rp|p. 176}} This product is the squared radius of the triangle's [[polar circle (geometry)|polar circle]].

The orthocenter ''H'', the [[centroid]] ''G'', the [[circumcenter]] ''O'', and the center ''N'' of the [[nine-point circle]] all lie on a single line, known as the [[Euler line]]. The center of the nine-point circle lies at the [[midpoint]] between the orthocenter and the circumcenter, and the distance between the centroid and the circumcenter is half that between the centroid and the orthocenter:

:<math>OH=2NH,</math>

:<math>2OG=GH.</math>

The orthocenter is closer to the [[incenter]] ''I'' than it is to the centroid, and the orthocenter is farther than the incenter is from the centroid:

:<math>HI < HG,</math>

:<math>HG > IG. </math>

In terms of the sides ''a, b, c'',  [[inradius]] ''r'' and [[circumradius]] ''R'',<ref>Marie-Nicole Gras, "Distances between the circumcenter of the extouch triangle and the classical centers", ''Forum Geometricorum'' 14 (2014), 51-61.  http://forumgeom.fau.edu/FG2014volume14/FG201405index.html</ref>

:<math>OH^2 = R^2 -8R^2 \cos A \cos B \cos C=9R^2-(a^2+b^2+c^2),</math> <ref name=SL>Smith, Geoff, and Leversha, Gerry, "Euler and triangle geometry", ''Mathematical Gazette'' 91, November 2007, 436–452.</ref>{{rp|p. 449}}

:<math>HI^2 = 2r^2 -4R^2 \cos A \cos B \cos C.</math>

The [[isogonal conjugate]] and also the [[Isotomic conjugate|complement]] of the orthocenter is the [[circumcenter]].

Four points in the plane such that one of them is the orthocenter of the triangle formed by the other three are called an [[orthocentric system]] or orthocentric quadrangle.

Let ''A'', ''B'', ''C'' denote the angles of the reference triangle, and let ''a'' = |''BC''|, ''b'' = |''CA''|, ''c'' = |''AB''| be the sidelengths.  The orthocenter has [[trilinear coordinates]]<ref name=ck>Clark Kimberling's Encyclopedia of Triangle Centers http://faculty.evansville.edu/ck6/encyclopedia/ETC.html</ref>

<math>\sec A:\sec B:\sec C = \cos A-\sin B \sin C:\cos B-\sin C \sin A:\cos C-\sin A\sin B,</math>

and [[Barycentric coordinates (mathematics)|barycentric coordinates]]

: <math>\displaystyle (a^2+b^2-c^2)(a^2-b^2+c^2) : (a^2+b^2-c^2)(-a^2+b^2+c^2) : (a^2-b^2+c^2)(-a^2+b^2+c^2)</math>
::<math>=\tan A:\tan B:\tan C.</math>

Denote the vertices of a triangle as ''A'', ''B'', and ''C'' and the orthocenter as ''H'', and let ''D'', ''E'', and ''F'' denote the feet of the altitudes from ''A'', ''B'', and ''C'' respectively. Then:

*The sum of the ratios on the three altitudes of the distance of the orthocenter from the base to the length of the altitude is 1:<ref name=Panapoi>[http://jwilson.coe.uga.edu/EMAT6680Fa06/Panapoi/assignment_8/assignment8.htm Panapoi,Ronnachai, "Some properties of the orthocenter of a triangle", [[University of Georgia]].]</ref> (This property and the next one are applications of a [[Cevian#Ratio properties|more general property]] of any interior point and the three [[cevian]]s through it.)
:<math>\frac{HD}{AD} + \frac{HE}{BE} + \frac{HF}{CF} = 1.</math>

*The sum of the ratios on the three altitudes of the distance of the orthocenter from the vertex to the length of the altitude is 2:<ref name=Panapoi/>
:<math>\frac{AH}{AD} + \frac{BH}{BE} + \frac{CH}{CF} = 2.</math>

*The product of the lengths of the segments that the orthocenter divides an altitude into is the same for all three altitudes:<ref name=pballew>[http://www.pballew.net/orthocen.html "Orthocenter of a triangle"]</ref>
:<math>AH \cdot HD = BH \cdot HE = CH \cdot HF.</math>

*If any altitude, say ''AD'', is extended to intersect the circumcircle at ''P'', so that ''AP'' is a chord of the circumcircle, then the foot ''D'' bisects segment ''HP'':<ref name=pballew/>
:<math>HD = DP.</math>

Denote the orthocenter of triangle ''ABC'' as ''H'', denote the sidelengths as ''a'', ''b'', and ''c'', and denote the [[circumradius]] of the triangle as ''R''. Then<ref>[http://mathworld.wolfram.com/Orthocenter.html  Weisstein, Eric W. "Orthocenter." From MathWorld--A Wolfram Web Resource.]</ref><ref>Altshiller-Court, Nathan, ''College Geometry'', Dover Publications, 2007 (orig. Barnes & Noble 1952), p. 102.</ref>

:<math>a^2+b^2+c^2+AH^2+BH^2+CH^2 = 12R^2.</math>

In addition, denoting ''r'' as the radius of the triangle's [[incircle]], ''r''<sub>''a''</sub>, ''r''<sub>''b''</sub>, and ''r''<sub>''c''</sub> as the radii if its [[excircle]]s, and ''R'' again as the radius of its circumcircle, the following relations hold regarding the distances of the orthocenter from the vertices:<ref>[http://forumgeom.fau.edu/FG2006volume6/FG200639.pdf Bell, Amy, "Hansen’s right triangle theorem, its converse and a generalization", ''Forum Geometricorum'' 6, 2006, 335–342.]</ref>

:<math>r_a+r_b+r_c+r=AH+BH+CH+2R,</math>
:<math>r_a^2+r_b^2+r_c^2+r^2=AH^2+BH^2+CH^2+(2R)^2.</math>
  
The [[directrix (conic section)|directrices]] of all [[parabola]]s that are externally tangent to one side of a triangle and tangent to the extensions of the other sides pass through the orthocenter.<ref>Weisstein, Eric W. "Kiepert Parabola." From MathWorld--A Wolfram Web Resource. http://mathworld.wolfram.com/KiepertParabola.html</ref>

A [[circumconic]] passing through the orthocenter of a triangle is a [[rectangular hyperbola]].<ref>Weisstein, Eric W. "Jerabek Hyperbola." From MathWorld--A Wolfram Web Resource. http://mathworld.wolfram.com/JerabekHyperbola.htm</ref>

In any [[acute triangle]], the inscribed triangle with the smallest perimeter is the [[pedal triangle]] of the orthocenter (the triangle whose vertices are the feet of the perpendiculars  from the orthocenter to the sides).<ref name=Johnson>Johnson, Roger A. ''Advanced Euclidean Geometry'', Dover Publications, 2007.</ref>{{rp|p.168}} The sides of the pedal triangle of the orthocenter are parallel to the tangents to the circumcircle at the original triangle's vertices.<ref name=Johnson/>{{rp|p.172}}

==Orthic triangle==<!-- This section is linked from [[Fagnano problem]] -->
[[File:Altitudes and orthic triangle.PNG|thumb|Triangle ''abc'' is the orthic triangle of triangle ''ABC'']]
If the triangle ''ABC'' is oblique (not right-angled), the points of intersection of the altitudes with the sides of the triangle form another triangle, A'B'C', called the '''orthic triangle''' or '''altitude triangle'''. It is the [[pedal triangle]] of the orthocenter of the original triangle. Also, the incenter (that is, the center for the inscribed circle) of the orthic triangle is the orthocenter of the original triangle.<ref name=Barker>

{{cite book |title=Continuous symmetry: from Euclid to Klein |author= William H. Barker, Roger Howe |url=http://books.google.com/books?id=NIxExnr2EjYC&pg=PA292 |chapter=§ VI.2: The classical coincidences |isbn=0-8218-3900-4 |publisher=American Mathematical Society Bookstore |year=2007|page= 292}} See also: Corollary 5.5, p. 318.
</ref>

The sides of the orthic triangle meet the sides of its reference triangle at three [[collinear points]].<ref name=AC>Altshiller-Court, Nathan, ''College Geometry'', Dover Publications, 2007 (orig. 1952)</ref>{{rp|p. 165}}<ref>{{cite book |title=Continuous symmetry: from Euclid to Klein |author= William H. Barker, Roger Howe |url=http://books.google.com/books?id=NIxExnr2EjYC&pg=PA292 |chapter=§ VI.2: The classical coincidences |isbn=0-8218-3900-4 |publisher=American Mathematical Society Bookstore |year=2007|page= 292}} See also: Corollary 5.5, p.&nbsp;318.
</ref>

The orthic triangle is closely related to the [[tangential triangle]], constructed as follows:  let ''L''<sub>''A''</sub> be the line tangent to the circumcircle of triangle ''ABC'' at vertex ''A'', and define ''L''<sub>''B''</sub> and ''L''<sub>''C''</sub> analogously.  Let ''A"'' = ''L''<sub>''B''</sub>&nbsp;∩&nbsp;''L''<sub>''C''</sub>, ''B"'' = ''L''<sub>''C''</sub>&nbsp;∩&nbsp;''L''<sub>''A''</sub>, ''C"'' = ''L''<sub>''C''</sub>&nbsp;∩&nbsp;''L''<sub>''A''</sub>.  The tangential triangle is  ''A"B"C"'', whose sides are the tangents to the reference triangle's circumcircle at its vertices; it is [[Homothetic transformation|homothetic]] to the orthic triangle. The circumcenter of the tangential triangle, and the [[center of similitude]] of the orthic and tangential triangles, are on the [[Euler line]].<ref name=SL>Smith, Geoff, and Leversha, Gerry, "Euler and triangle geometry", ''Mathematical Gazette'' 91, November 2007, 436–452.</ref>{{rp|p. 447}}

The orthic triangle provides the solution to [[Fagnano's problem]], posed in 1775, of finding for the minimum perimeter triangle inscribed in a given acute-angle triangle.

The orthic triangle of an acute triangle gives a triangular light route.<ref>Bryant, V., and Bradley, H., "Triangular Light Routes," ''Mathematical Gazette'' 82, July 1998, 298-299.</ref>

[[Trilinear coordinates]] for the vertices of the orthic triangle are given by
* A' = 0 : sec B : sec C
* B' = sec A : 0 : sec C
* C' = sec A : sec B : 0

[[Trilinear coordinates]] for the vertices of the tangential triangle are given by
* ''A"'' = &minus;''a'' : ''b'' : ''c''
* ''B"'' = ''a'' : &minus;''b'' : ''c''
* ''C"'' = ''a'' : ''b'' : &minus;''c''

For more information on the orthic triangle, see [[Orthocentric system#The common orthic triangle, its incenter and excenters|here]].

==Some additional altitude theorems==

===Altitude in terms of the sides===

For any triangle with sides ''a, b, c'' and semiperimeter ''s'' = (''a+b+c'') / 2, the altitude from side ''a'' is given by

:<math>h_a=\frac{2\sqrt{s(s-a)(s-b)(s-c)}}{a}.</math>

This follows from combining [[Heron's formula]] for the area of a triangle in terms of the sides with the area formula (1/2)×base×height, where the base is taken as side ''a'' and the height is the altitude from ''a''.

===Inradius theorems ===

Consider an arbitrary triangle with sides ''a, b, c'' and with corresponding 
altitudes ''h''<sub>''a''</sub>, ''h''<sub>''b''</sub>, and ''h''<sub>''c''</sub>. The altitudes and the [[incircle]] radius ''r'' are related by

:<math>\displaystyle \frac{1}{r}=\frac{1}{h_a}+\frac{1}{h_b}+\frac{1}{h_c}.</math>

===Circumradius theorem===

Denoting the altitude from one side of a triangle as ''h<sub>a</sub>'', the other two sides as ''b'' and ''c'', and the triangle's [[circumradius]] (radius of the triangle's circumscribed circle) as ''R'', the altitude is given by<ref name=Johnson>Johnson, Roger A., ''Advanced Euclidean Geometry'', Dover Publ., 2007 (orig. 1929).</ref>{{rp|p. 71}}

:<math>h_a=\frac{bc}{2R}.</math>

===Interior point===

If ''p''<sub>1</sub>, ''p''<sub>2</sub>, and ''p''<sub>3</sub> are the perpendicular distances from any point ''P'' to the sides, and ''h''<sub>1</sub>, ''h''<sub>2</sub>, and ''h''<sub>3</sub> are the altitudes to the respective sides, then<ref name=Johnson/>{{rp|p. 74}}

:<math>\frac{p_1}{h_1} +\frac{p_2}{h_2} + \frac{p_3}{h_3} = 1.</math>

===Area theorem===

Denoting the altitudes of any triangle from sides ''a'', ''b'', and ''c'' respectively as <math>h_a</math>, <math>h_b</math>, and <math> h_c</math>,and denoting the semi-sum of the reciprocals of the altitudes as <math>H = (h_a^{-1} + h_b^{-1} + h_c^{-1})/2</math> we have<ref>Mitchell, Douglas W., "A Heron-type formula for the reciprocal area of a triangle," ''Mathematical Gazette'' 89, November 2005, 494.</ref>

:<math>\mathrm{Area}^{-1} = 4 \sqrt{H(H-h_a^{-1})(H-h_b^{-1})(H-h_c^{-1})}.</math>

===General point on an altitude===

If ''E'' is any point on an altitude ''AD'' of any triangle ''ABC'', then<ref name=Posamentier>[[Alfred S. Posamentier]] and Charles T. Salkind, ''Challenging Problems in Geometry'', Dover Publishing Co., second revised edition, 1996.</ref>{{rp|77–78}}
:<math>AC^2+EB^2=AB^2+CE^2.</math>

===Feet of the altitudes===

The lines connecting the feet of the altitudes intersect the opposite sides at [[collinear points]].<ref name=Johnson/>{{rp|p.199}}

===Special case triangles===

====Equilateral triangle====

For any point P within an [[equilateral triangle]], the sum of the perpendiculars to the three sides is equal to the altitude of the triangle.  This is [[Viviani's theorem]].

====Right triangle====

In a right triangle the three altitudes ''h''<sub>''a''</sub>, ''h''<sub>''b''</sub>, and ''h''<sub>''c''</sub> (the first two of which equal the leg lengths ''b'' and ''a'' respectively) are related according to<ref>Voles, Roger, "Integer solutions of <math>a^{-2}+b^{-2}=d^{-2}</math>," ''Mathematical Gazette'' 83, July 1999, 269–271.</ref><ref>Richinick, Jennifer, "The upside-down Pythagorean Theorem," ''Mathematical Gazette'' 92, July 2008, 313–317.</ref>

:<math>\frac{1}{h_a ^2}+\frac{1}{h_b ^2}=\frac{1}{h_c ^2}.</math>

==See also==
*[[Triangle center]]
*[[Median (geometry)]]

==Notes==
<references/>

==References==
*{{MathWorld|title=Altitude|urlname=Altitude}}

==External links==
*[http://www.mathopenref.com/triangleorthocenter.html Orthocenter of a triangle] With interactive animation
*[http://www.mathopenref.com/constorthocenter.html Animated demonstration of orthocenter construction] Compass and straightedge.
*[http://www.uff.br/trianglecenters/X0004.html An interactive Java applet for the orthocenter]
* [http://demonstrations.wolfram.com/FagnanosProblem/ Fagnano's Problem] by Jay Warendorff, [[Wolfram Demonstrations Project]].

[[Category:Triangle geometry]]
[[Category:Triangles]]