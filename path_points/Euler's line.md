---
lastrevid: 644089040
pageid: 203622
canonicalurl: http://en.wikipedia.org/wiki/Euler_line
title: Euler line
editurl: http://en.wikipedia.org/w/index.php?title=Euler_line&action=edit
length: 12705
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Euler_line
---

[[Image:Triangle.EulerLine.svg|thumb|right|300px|Euler's line (red) is a straight line through the centroid (orange), orthocenter (blue), circumcenter (green) and center of the nine-point circle (red).]]

In [[geometry]], the '''Euler line''', named after [[Leonhard Euler]] (US {{IPAc-en|ˈ|ɔɪ|l|ər}}, {{respell|OY|lər}} or UK {{IPAc-en|ˈ|ɔɪ|l|ə}}, {{respell|OY|lə}}), is a [[line (mathematics)|line]] determined from any [[triangle]] that is not [[equilateral triangle|equilateral]]. It passes through several important points determined from the triangle, including the [[orthocenter]], the [[circumcenter]], the [[centroid]], the [[Exeter point]] and the center of the [[nine-point circle]] of the triangle.<ref name="k">{{cite journal
 | author = Kimberling, Clark
 | title = Triangle centers and central triangles
 | journal = Congressus Numerantium
 | volume = 129
 | year = 1998
 | pages = i–xxv, 1–295}}</ref>

The concept of a triangle's Euler line extends to the Euler line of other shapes, such as the [[quadrilateral]] and the [[tetrahedron]].

==Triangle centers==
Euler showed in 1765 that in any triangle, the orthocenter, circumcenter and centroid are [[Line (geometry)|collinear]].<ref>{{cite journal
 | author = Euler, Leonhard
 | authorlink = Leonhard Euler
 | title = Solutio facilis problematum quorundam geometricorum difficillimorum
 | trans_title = Easy solution of some difficult geometric problems
 | journal = Novi Commentarii academiae scientarum imperialis Petropolitanae
 | volume = 11
 | year = 1767
 | pages = 103–123
 | url = http://books.google.com/books?id=e1Y-AAAAcAAJ&pg=PA103#v=onepage&q&f=false 
 | id = <!--Enestrom number-->E325}} Reprinted in ''Opera Omnia'', ser. I, vol. XXVI, pp.&nbsp;139–157, Societas Scientiarum Naturalium Helveticae, Lausanne, 1953, {{MR|0061061}}.  Summarized at:  [http://math.dartmouth.edu/~euler/pages/E325.html Dartmouth College.]
</ref> This property is also true for another [[triangle center]], the [[nine-point center]], although it had not been defined in Euler's time. In equilateral triangles, these four points coincide, but in any other triangle they are all distinct from each other, and the Euler line is determined by any two of them. 

Other notable points that lie on the Euler line include the [[de Longchamps point]], the [[Schiffler point]], and the [[Exeter point]].<ref name="k"/> However, the [[incenter]] generally does not lie on the Euler line;<ref>{{cite book | url=http://books.google.com/books?id=lR0SDnl2bPwC&pg=PA4 | title=Geometry Turned On: Dynamic Software in Learning, Teaching, and Research | publisher=The Mathematical Association of America | author=Schattschneider, Doris; King, James | year=1997 | pages=3-4 | isbn=978-0883850992}}</ref> it is on the Euler line only for [[isosceles triangle]]s,<ref>{{citation
 | last1 = Edmonds | first1 = Allan L.
 | last2 = Hajja | first2 = Mowaffaq
 | last3 = Martini | first3 = Horst
 | doi = 10.1007/s00025-008-0294-4
 | issue = 1-2
 | journal = Results in Mathematics
 | mr = 2430410
 | pages = 41–50
 | quote = It is well known that the incenter of a Euclidean triangle lies on its Euler line connecting
the centroid and the circumcenter if and only if the triangle is isosceles
 | title = Orthocentric simplices and biregularity
 | volume = 52
 | year = 2008}}.</ref> for which the Euler line coincides with the symmetry axis of the triangle and contains all triangle centers.

The [[tangential triangle]] of a reference triangle is tangent to the latter's [[circumcircle]] at the reference triangle's vertices. The circumcenter of the tangential triangle lies on the Euler line of the reference triangle.<ref name=SL/>{{rp|p. 447}} <ref name="ac"/>{{rp|p.104,#211;p.242,#346}} The [[center of similitude]] of the [[orthic triangle|orthic]] and tangential triangles is also on the Euler line.<ref name=SL>{{citation
 | last1 = Leversha | first1 = Gerry
 | last2 = Smith | first2 = G. C.
 | date = November 2007
 | issue = 522
 | journal = [[Mathematical Gazette]]
 | jstor = 40378417
 | pages = 436–452
 | title = Euler and triangle geometry
 | volume = 91}}.</ref>{{rp|p. 447}}<ref name="ac"/>{{rp|p. 102}}

==Equation==

Let ''A'', ''B'', ''C'' denote the vertex angles of the reference triangle, and let ''x'' : ''y'' : ''z'' be a variable point in [[trilinear coordinates]]; then an equation for the Euler line is

:<math>\sin 2A \sin(B - C)x + \sin 2B \sin(C - A)y + \sin 2C \sin(A - B)z = 0.\,</math>

==Parametric representation==

Another way to represent the Euler line is in terms of a parameter ''t''.  Starting with the circumcenter (with trilinear coordinates <math>\cos A : \cos B : \cos C</math>) and the orthocenter (with trilinears <math>\sec A : \sec B : \sec C = \cos B \cos C : \cos C \cos A : \cos A \cos B)</math>, every point on the Euler line, except the orthocenter, is given by the trilinear coordinates
:<math>\cos A + t \cos B \cos C : \cos B + t \cos C \cos A : \cos C + t \cos A \cos B\,</math>
formed as a [[linear combination]] of the trilinears of these two points, for some ''t''.

For example:
* The [[circumcenter]] has trilinears
:<math>\cos A:\cos B:\cos C,</math> corresponding to the parameter value <math>t=0.</math>
* The [[centroid]] has trilinears <math>\cos A + \cos B \cos C : \cos B + \cos C \cos A : \cos C + \cos A \cos B,</math>, corresponding to the parameter value <math>t=1.</math>
* The [[nine-point center]] has trilinears <math>\cos A + 2 \cos B \cos C : \cos B + 2 \cos C \cos A : \cos C + 2 \cos A \cos B,</math> corresponding to the parameter value <math>t=2.</math>
* The [[De Longchamps point]] has trilinears <math>\cos A - \cos B \cos C : \cos B - \cos C \cos A : \cos C - \cos A \cos B,</math> corresponding to the parameter value <math>t=-1.</math>

==Slope==

In a [[Cartesian coordinate system]], denote the slopes of the sides of a triangle as <math>m_1,</math> <math>m_2,</math> and <math>m_3,</math> and denote the slope of its Euler line as <math>m_E</math>.  Then these slopes are related according to<ref name=BHS>Wladimir G. Boskoff, Laurent¸iu Homentcovschi, and Bogdan D. Suceava, "Gossard’s Perspector and Projective Consequences", ''Forum Geometricorum'', Volume 13 (2013), 169–184. [http://forumgeom.fau.edu/FG2013volume13/FG201318.pdf]</ref>{{rp|Lemma 1}}

:<math>m_1m_2 + m_1m_3 + m_1m_E + m_2m_3 + m_2m_E + m_3m_E</math>
::<math> + 3m_1m_2m_3m_E + 3 = 0.</math>

Thus the slope of the Euler line (if finite) is expressible in terms of the slopes of the sides as

:<math>m_E=-\frac{m_1m_2 + m_1m_3 + m_2m_3 + 3}{m_1 + m_2 + m_3 + 3m_1m_2m_3}.</math>

Moreover, the Euler line is parallel to an acute triangle's side ''BC'' if and only if<ref name=BHS/>{{rp|p.173}} <math>\tan B \tan C = 3.</math>

==Lengths of segments==

On the Euler line the centroid ''G'' is between the circumcenter ''O'' and the orthocenter ''H'' and is twice as far from the orthocenter as it is from the circumcenter:<ref name="ac">Altshiller-Court, Nathan, ''College Geometry'', Dover Publications, 2007 (orig. Barnes & Noble 1952).</ref>{{rp|p.102}}

:<math>GH=2GO;</math>
:<math>OH=3GO.</math>

The center ''N'' of the nine-point circle lies along the Euler line midway between the orthocenter and the circumcenter:<ref name="k"/> 

<math>ON = NH, \quad OG =2\cdot GN, \quad NH=3GN.</math>

Thus the Euler line could be repositioned on a number line with the circumcenter ''O'' at the location 0, the centroid ''G'' at 2''t'', the nine-point center at 3''t'', and the orthocenter ''H'' at 6''t'' for some scale factor ''t''.

Furthermore, the squared distance between the centroid and the circumcenter along the Euler line is less than the squared [[circumradius]] ''R''<sup>2</sup> by an amount equal to one-ninth the sum of the squares of the side lengths ''a'', ''b'', and ''c'':<ref name="ac"/>{{rp|p.71}}

:<math>GO^2=R^2-\tfrac{1}{9}(a^2+b^2+c^2).</math>

In addition,<ref name="ac"/>{{rp|p.102}}

:<math>OH^2=9R^2-(a^2+b^2+c^2);</math>

:<math>GH^2=4R^2-\tfrac{4}{9}(a^2+b^2+c^2).</math>

==Right triangle==

In a [[right triangle]], the Euler line contains the [[median (triangle)|median]] on the [[hypotenuse]]&mdash;that is, it goes through both the right-angled vertex and the midpoint of the side opposite that vertex. This is because the right triangle's orthocenter, the intersection of its [[Altitude (triangle)|altitudes]], falls on the right-angled vertex while its circumcenter, the intersection of its [[Bisection#Perpendicular bisectors|perpendicular bisectors]] of sides, falls on the midpoint of the hypotenuse.

==Isosceles triangle==

The Euler line of an [[isosceles triangle]] coincides with the [[axis of symmetry]]. In an isosceles triangle the [[incenter]] falls on the Euler line.

==Kiepert parabola==

A triangle's Kiepert parabola is the unique parabola that is tangent to the sides of the triangle and has the Euler line as its [[Directrix (conic section)|directrix]].<ref name=Scimemi>[http://forumgeom.fau.edu/FG2010volume10/FG201008.pdf Scimemi, Benedetto, "Simple Relations Regarding the Steiner Inellipse of a Triangle", ''Forum Geometricorum'' 10, 2010: 55–77.]</ref>{{rp|Thm. 3}}

==Concurrent Euler lines==

Consider a triangle ''ABC'' with [[Fermat–Torricelli point]]s ''F''<sub>1</sub> and ''F''<sub>2</sub>. The Euler lines of the 10 triangles with vertices chosen from ''A, B, C, F''<sub>1</sub> and ''F''<sub>2</sub> are [[concurrent lines|concurrent]] at the centroid of triangle ''ABC''.<ref>Beluhov, Nikolai Ivanov. "Ten concurrent Euler lines", ''Forum Geometricorum'' 9, 2009, pp. 271–274. http://forumgeom.fau.edu/FG2009volume9/FG200924index.html  </ref>

The Euler lines of the four triangles formed by an [[orthocentric system]] (a set of four points such that each is the [[orthocenter]] of the triangle with vertices at the other three points) are concurrent at the [[nine-point center]] common to all of the triangles.<ref name=ac/>{{rp|p.111}}

==Quadrilateral==

In a [[Quadrilateral#Remarkable points and lines in a convex quadrilateral|convex quadrilateral]], the quasiorthocenter ''H'', the "area centroid" ''G'', and the quasicircumcenter ''O'' are [[collinear]] in this order on the Euler line, and ''HG'' = 2''GO''.<ref>{{citation
 | last = Myakishev | first = Alexei
 | journal = Forum Geometricorum
 | pages = 289–295
 | title = On Two Remarkable Lines Related to a Quadrilateral
 | url = http://forumgeom.fau.edu/FG2006volume6/FG200634.pdf
 | volume = 6
 | year = 2006}}.</ref>

==Tetrahedron==

A [[tetrahedron]] is a [[three-dimensional space|three-dimensional]] object bounded by four triangular [[face (geometry)|faces]].  Seven lines associated with a tetrahedron are concurrent at its centroid; its six midplanes intersect at its Monge point; and there is a circumsphere passing through all of the vertices, whose center is the circumcenter. These points define the "Euler line" of a tetrahedron analogous to that of a triangle. The centroid is the midpoint between its Monge point and circumcenter along this line. The center of the twelve-point sphere also lies on the Euler line.

==See also==
*[[Gossard perspector]]
*[[Central line (geometry)|Central line]]

== References ==
{{reflist}}

== External links ==
* [http://www.cut-the-knot.org/triangle/altEuler.shtml Altitudes and the Euler Line] and [http://www.cut-the-knot.org/triangle/EulerLine.shtml Euler Line and 9-Point Circle] at [[cut-the-knot]]
* [http://faculty.evansville.edu/ck6/tcenters/class/eulerline.html Triangle centers on the Euler line], by Clark Kimberling.
* [http://www.mathopenref.com/eulerline.html An interactive applet showing several triangle centers that lies on the Euler line].
* {{mathworld | title = Euler Line | urlname = EulerLine}}
* [http://demonstrations.wolfram.com/EulerLine/ "Euler Line"] and [http://demonstrations.wolfram.com/NonEuclideanTriangleContinuum/ "Non-Euclidean Triangle Continuum"] at the [[Wolfram Demonstrations Project]]
* [http://dynamicmathematicslearning.com/ninepointconic.html Nine-point conic and Euler line generalization] and  [http://dynamicmathematicslearning.com/furtherEuler.html A further Euler line generalization]  at [http://dynamicmathematicslearning.com/JavaGSPLinks.htm Dynamic Geometry Sketches]
* [http://dynamicmathematicslearning.com/quasi-euler-line-hexagon.html The quasi-Euler line of a quadrilateral and a hexagon] at [http://dynamicmathematicslearning.com/JavaGSPLinks.htm Dynamic Geometry Sketches]. This interactive sketch, with a link to a paper, shows a generalization of the Euler line to any quadrilateral and hexagon involving their so-called quasi-circumcenters, quasi-orthocenters and lamina centroids.  

[[Category:Triangle geometry]]