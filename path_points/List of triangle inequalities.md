---
lastrevid: 643112034
pageid: 4904667
canonicalurl: http://en.wikipedia.org/wiki/List_of_triangle_inequalities
title: List of triangle inequalities
editurl: http://en.wikipedia.org/w/index.php?title=List_of_triangle_inequalities&action=edit
length: 36335
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/List_of_triangle_inequalities
---

:''For the basic inequality'' ''a'' < ''b'' + ''c'', ''see [[Triangle inequality]].''
:''For inequalities of acute or obtuse triangles, see [[Acute and obtuse triangles]].''

In [[geometry]], '''triangle inequalities''' are [[inequality (mathematics)|inequalities]] involving the [[parameter]]s of [[triangle]]s, that hold for every triangle. The inequalities give an ordering of two different values: they are of the form "less than", "less than or equal to", "greater than", or "greater than or equal to". The parameters in a triangle inequality can be the side lengths, the [[semiperimeter]], the [[angle]] measures, the values of [[trigonometric function]]s of those angles, the [[area (geometry)|area]] of the triangle, the [[median (geometry)|medians]] of the sides, the [[altitude (geometry)|altitudes]], the lengths of the internal [[bisection#Angle bisector|angle bisectors]] from each angle to the opposite side, the [[bisection#Perpendicular bisectors of the sides of a polygon|perpendicular bisectors]] of the sides, the distance from an arbitrary point to another point, the [[inradius]], the [[excircle|exradii]], the [[circumradius]], and/or other quantities.

Unless otherwise specified, this article deals with triangles in the [[Euclidean plane]].

==Main parameters and notation==

The parameters most commonly appearing in triangle inequalities are:

*the side lengths ''a'', ''b'', and ''c'';

*the [[semiperimeter]] ''s'' =&nbsp;(''a''&nbsp;+&nbsp;''b''&nbsp;+&nbsp;''c'')&nbsp;/&nbsp;2 (half the [[perimeter]] ''p'');

*the [[angle]] measures ''A'', ''B'', and ''C'' of the angles of the [[vertex (geometry)#Of a polytope|vertices]] opposite the respective sides ''a'', ''b'', and ''c'' (with the vertices denoted with the same symbols as their angle measures);

*the values of [[trigonometric function]]s of the angles;

*the [[area (geometry)|area]] ''T'' of the triangle;

*the [[median (geometry)|medians]] ''m''<sub>''a''</sub>, ''m''<sub>''b''</sub>, and ''m''<sub>''c''</sub> of the sides (each being the length of the line segment from the [[midpoint]] of the side to the opposite vertex);

*the [[altitude (geometry)|altitudes]] ''h''<sub>''a''</sub>, ''h''<sub>''b''</sub>, and ''h''<sub>''c''</sub> (each being the length of a segment [[perpendicular]] to one side and reaching from that side (or possibly the extension of that side) to the opposite vertex);

*the lengths of the [[bisection#Angle bisector|internal angle bisectors]] ''t''<sub>''a''</sub>, ''t''<sub>''b''</sub>, and ''t''<sub>''c''</sub> (each being a segment from a vertex to the opposite side and bisecting the vertex's angle);

*the [[bisection#Bisectors of the sides of a polygon|perpendicular bisectors]] ''p''<sub>''a''</sub>, ''p''<sub>''b''</sub>, and ''p''<sub>''c''</sub> of the sides (each being the length of a segment perpendicular to one side at its midpoint and reaching to one of the other sides);

*the lengths of line segments with an endpoint at an arbitrary point ''P'' in the plane (for example, the length of the segment from ''P'' to vertex ''A'' is denoted ''PA'' or ''AP'');

*the [[inradius]] ''r'' (radius of the [[circle]] [[Inscribed figure|inscribed]] in the triangle, [[tangent]] to all three sides), the [[excircle|exradii]] ''r''<sub>''a''</sub>, ''r''<sub>''b''</sub>, and ''r''<sub>''c''</sub> (each being the radius of an excircle tangent to side ''a'', ''b'', or ''c'' respectively and tangent to the extensions of the other two sides), and the [[circumradius]] ''R'' (radius of the circle circumscribed around the triangle and passing through all three vertices).

==Side lengths==

The basic [[triangle inequality]] is

:<math>a < b+c, \quad b < c + a, \quad c < a + b</math>

or equivalently

::<math>\text{max}(a, b, c)<s.</math>

In addition,

:<math>\frac{a}{b+c} + \frac{b}{a+c} + \frac{c}{a+b} < 2,</math>

where the value of the right side is the lowest possible bound,<ref name=PL>[[Alfred Posamentier|Posamentier, Alfred S.]] and Lehmann, Ingmar. ''The Secrets of Triangles'', Prometheus Books, 2012.</ref>{{rp|p. 259}} approached [[limit (mathematics)|asymptotically]] as certain classes of triangles approach the [[Degeneracy (mathematics)|degenerate]] case of zero area.

We have

:<math>3\left( \frac{a}{b}+\frac{b}{c}+\frac{c}{a}\right) \geq 2\left( \frac{b}{a}+\frac{c}{b}+\frac{a}{c} \right) +3.</math><ref name=Crux/>{{rp|p.250,#82}}

:<math>abc \geq (a+b-c)(a-b+c)(-a+b+c). \quad </math><ref name=PL/>{{rp|p. 260}}

:<math>\frac{1}{3} \leq \frac{a^2+b^2+c^2}{(a+b+c)^2} \leq \frac{1}{2}. \quad </math><ref name=PL/>{{rp|p. 261}}

:<math>\sqrt{a+b-c} + \sqrt{a-b+c} + \sqrt{-a+b+c} \geq \sqrt{a}+\sqrt{b} + \sqrt{c}.</math><ref name=PL/>{{rp|p. 261}}

:<math>a^2b(a-b) + b^2c(b-c) + c^2a(c-a) \geq 0.</math><ref name=PL/>{{rp|p. 261}}

If angle ''C'' is obtuse (greater than 90°) then

:<math>a^2+b^2 < c^2;</math>

if ''C'' is acute (less than 90°) then

:<math>a^2+b^2 > c^2.</math>

The in-between case of equality when ''C'' is a [[right angle]] is the [[Pythagorean theorem]].

In general,<ref name=Crux>''Inequalities proposed in “Crux Mathematicorum” and elsewhere", [http://www.imomath.com/othercomp/Journ/ineq.pdf].</ref>{{rp|p.1,#74}}

:<math>a^2+b^2 > \frac{c^2}{2},</math>

with equality approached in the limit only as the apex angle of an isosceles triangle approaches 180°.

If the [[centroid]] of the triangle is inside the triangle's [[incircle]], then<ref>Nyugen, Minh Ha, and Dergiades, Nikolaos.  "Garfunkel's Inequality", ''Forum Geometricorum'' 4, 2004, 153–156. http://forumgeom.fau.edu/FG2004volume4/FG200419index.html</ref>{{rp|p. 153}}

:<math>a^2 < 4bc, \quad b^2 < 4ac, \quad c^2 < 4ab.</math>

While all of the above inequalities are true because ''a'', ''b'', and ''c'' must follow the basic triangle inequality that the longest side is less than half the perimeter, the following relations hold for all positive ''a'', ''b'', and ''c'':<ref name=PL/>{{rp|p.267}}

:<math>\frac{3abc}{ab+bc+ca} \leq \sqrt[3]{abc} \leq \frac{a+b+c}{3},</math>

each holding with equality only when ''a'' = ''b'' = ''c''. This says that in the non-equilateral case the [[harmonic mean]] of the sides is less than their [[geometric mean]] which in turn is less than their [[arithmetic mean]].

==Angles==

:<math>\cos A + cos B + \cos C \leq \frac{3}{2}.</math>  <ref name=PL/>{{rp|p. 286}}

:<math>(1-\cos A)(1-\cos B)(1-\cos C) \geq \cos A \cdot \cos B \cdot \cos C.</math><ref name=Crux/>{{rp|p.21,#836}}

:<math>\cos ^4\frac{A}{2} + \cos ^4\frac{B}{2} + \cos ^4\frac{C}{2} \leq \frac{s^3}{2abc}</math>

for semi-perimeter ''s'', with equality only in the equilateral case.<ref name=Crux/>{{rp|p.13,#608}}

:<math>a+b+c \ge 2\sqrt{bc} \cos A + 2 \sqrt{ca} \cos B + 2\sqrt{ab} \cos C.</math> <ref>Lu, Zhiqin. "An optimal inequality", ''[[Mathematical Gazette]]'' 91, November 2007, 521–523.</ref>{{rp|Thm.1}}

:<math>\sin A + \sin B + \sin C \leq \frac{3\sqrt{3}}{2}.</math> <ref name=PL/>{{rp|p.286}}

:<math>\sin ^2 A + \sin ^2 B + \sin ^2 C \leq \frac{9}{4}.</math>  <ref name=PL/>{{rp|p. 286}}

:<math>\sin A \cdot \sin B \cdot \sin C \leq \frac{3\sqrt{3}}{8}.</math>  <ref name=SV>Svrtan, Dragutin and Veljan, Darko. "Non-Euclidean versions of some classical triangle inequalities", ''Forum Geometricorum'' 12, 2012, 197–209. http://forumgeom.fau.edu/FG2012volume12/FG201217index.html</ref>{{rp|p. 203}}

:<math>\sin A+\sin B \cdot \sin C \leq \varphi</math><ref name=Crux/>{{rp|p.149,#3297}}

where <math>\varphi = \frac{1+\sqrt{5}}{2},</math> the [[golden ratio]].

:<math>\sin \frac{A}{2} \cdot \sin \frac{B}{2} \cdot \sin \frac{C}{2}  \leq \frac{1}{8}.</math> <ref name=PL/>{{rp|p. 286}}

:<math>\tan ^2 \frac{A}{2} + \tan ^2 \frac{B}{2} + \tan ^2 \frac{C}{2} \geq 1.</math>  <ref name=PL/>{{rp|p. 286}}

:<math>\cot A + \cot B + \cot C \geq \sqrt{3}.</math>  <ref name= Scott>Scott, J. A., "A cotangent inequality for two triangles", ''Mathematical Gazette 89, November 2005, 473–474.</ref>

:<math>\sin A \cdot \cos B +\sin B \cdot \cos C+\sin C \cdot \cos A \leq \frac{3\sqrt{3}}{4}.</math><ref name=Crux/>{{rp|p.187,#309.2}}

Further, any two angle measures ''A'' and ''B'' opposite sides ''a'' and ''b'' respectively are related according to<ref name=PL/>{{rp|p. 264}}

:<math>A>B \quad \text{if and only if} \quad a > b,</math>

which is related to the [[isosceles triangle theorem]] and its converse, which state that ''A'' = ''B'' if and only if ''a'' = ''b''.

By [[Euclid]]'s [[exterior angle theorem]], any [[exterior angle]] of a triangle is greater than either of the [[interior angle]]s at the opposite vertices.<ref name=PL/>{{rp|p. 261}}

If a point ''D'' is in the interior of triangle ''ABC'', then ∠BDC > ∠A.<ref name=PL/>{{rp|p. 263}}

For an acute triangle we have<ref name=Crux/>{{rp|p.26,#954}}

:<math>\cos^2A+\cos^2B+\cos^2C < 1,</math>

with the reverse inequality holding for an obtuse triangle.

==Area==

The [[isoperimetric inequality]] for triangles in terms of perimeter ''p'' and area ''T'' states that

:<math>p^2 \ge 12\sqrt{3} \cdot T,</math>

with equality for the [[equilateral triangle]].<ref name=Chakerian>Chakerian, G. D. "A Distorted View of Geometry." Ch. 7 in ''Mathematical Plums'' (R. Honsberger, editor). Washington, DC: Mathematical Association of America, 1979: 147.</ref>

[[Weitzenböck's inequality]] is<ref name=PL/>{{rp|p. 290}}

: <math>a^2 + b^2 + c^2 \geq 4\sqrt{3}\cdot T, </math>

with equality only in the equilateral case. This is a [[corollary]] of the [[Hadwiger–Finsler inequality]], which is

:<math>a^{2} + b^{2} + c^{2} \geq (a - b)^{2} + (b - c)^{2} + (c - a)^{2} + 4 \sqrt{3} \cdot T .</math>

Also,

:<math>ab+bc+ca \geq 4\sqrt{3} \cdot T</math><ref name=Torrejon/>{{rp|p. 138}}

and<ref name=Crux/>{{rp|p.192,#340.3}}

:<math>T \leq \frac{\sqrt{3}}{4}(abc)^{2/3}.</math>

We also have

:<math>\frac{9abc}{a+b+c} \ge 4\sqrt{3} \cdot T</math> <ref name=PL/>{{rp|p. 290}}<ref name=Torrejon>Torrejon, Ricardo M. "On an Erdos inscribed triangle inequality", ''Forum Geometricorum'' 5, 2005, 137–141. http://forumgeom.fau.edu/FG2005volume5/FG200519index.html</ref>{{rp|p. 138}}

with equality only in the equilateral case;

:<math>T \leq \frac{abc}{2}\sqrt{\frac{a+b+c}{a^3+b^3+c^3+abc}} \leq \frac{\sqrt{3}}{4}(abc)^{2/3};</math><ref name=SV/>{{rp|p. 204}}

:<math>T \leq \frac{\sqrt{3}}{36}(a+b+c)^2 = \frac{\sqrt{3}}{9}s^2;</math> <ref name=SV/>{{rp|p. 203}}

:<math>38T^2 \leq 2s^4-a^4-b^4-c^4</math><ref name=Crux/>{{rp|p.111,#2807}}

for semiperimeter ''s''; and

:<math>\frac{1}{a}+\frac{1}{b}+\frac{1}{c} < \frac{s}{T}.</math><ref name=Crux/>{{rp|p.88,#2188}}

[[Ono's inequality]] for acute triangles (those with all angles less than 90°) is

:<math>27 (b^2 + c^2 - a^2)^2 (c^2 + a^2 - b^2)^2 (a^2 + b^2 - c^2)^2 \leq (4 T)^6.</math>

The area of the triangle can be compared to the area of the [[incircle]]:

:<math>\frac{\text{Area of incircle}}{\text{Area of triangle}} \leq \frac{\pi}{3\sqrt{3}}</math>

with equality only for the equilateral triangle.<ref name=MP>Minda, D., and Phelps, S., "Triangles, ellipses, and cubic polynomials", ''[[American Mathematical Monthly]]'' 115, October 2008, 679–689: Theorem 4.1.</ref>

If an inner triangle is inscribed in a reference triangle so that the inner triangle's vertices partition the perimeter of the reference triangle into equal length segments, the ratio of their areas is bounded by<ref name=Torrejon/>{{rp|p. 138}}

:<math>\frac{\text{Area of inscribed triangle}}{\text{Area of reference triangle}} \leq \frac{1}{4}.</math>

Let the interior angle bisectors of ''A'', ''B'', and ''C'' meet the opposite sides at ''D'', ''E'', and ''F''. Then<ref name=Crux/>{{rp|p.18,#762}}

:<math>\frac{3abc}{4(a^3+b^3+c^3)} \leq \frac{\text{Area of triangle} \,DEF}{\text{Area of triangle} \, ABC} \leq \frac{1}{4}.</math>

==Medians and centroid==

The three [[median]]s <math>m_a, \,m_b, \, m_c</math> of a triangle each connect a vertex with the midpoint of the opposite side, and the sum of their lengths satisfies<ref name=PL/>{{rp|p. 271}}

:<math>\frac{3}{4}(a+b+c) < m_a+m_b+m_c < a+b+c.</math>

Moreover,<ref name=Crux/>{{rp|p.12,#589}}

:<math>\left( \frac{m_a}{a} \right)^2 + \left( \frac{m_b}{b} \right)^2  + \left( \frac{m_c}{c} \right)^2 \geq \frac{9}{4},</math>

with equality only in the equilateral case, and for inradius ''r'',<ref name=Crux/>{{rp|p.22,#846}}

:<math>\frac{m_am_bm_c}{m_a^2+m_b^2+m_c^2} \geq r.</math>

If we further denote the intersections of the extended medians with the circumcircle as ''M''<sub>''a''</sub> , 
''M''<sub>''b''</sub> , and ''M''<sub>''c''</sub> , then<ref name=Crux/>{{rp|p.16,#689}}

:<math>\frac{M_a}{m_a} + \frac{M_b}{m_b} + \frac{M_c}{m_c} \geq 4.</math>

The [[centroid]] ''G'' is the intersection of the medians. Let ''AG'', ''BG'', and ''CG'' meet the circumcircle at ''U'', ''V'', and ''W'' respectively. Then both<ref name=Crux/>{{rp|p.17#723}}

:<math>GU+GV+GW \geq AG+BG+CG</math>

and

:<math>GU \cdot GV \cdot GW \geq AG \cdot BG \cdot CG;</math>

in addition,<ref name=Crux/>{{rp|p.156,#S56}}

:<math>\sin GBC+\sin GCA+\sin GAB \leq \frac{3}{2}.</math>

For an acute triangle we have<ref name=Crux/>{{rp|p.26,#954}}

:<math>m_a^2+m_b^2+m_c^2 > 6R^2</math>

in terms of the circumradius ''R'', while the opposite inequality holds for an obtuse triangle.

Denoting as ''IA, IB, IC'' the distances of the [[incenter]] from the vertices, the following holds:<ref name=Crux/>{{rp|p.192,#339.3}}

:<math>\frac{IA^2}{m_a^2}+\frac{IB^2}{m_b^2}+\frac{IC^2}{m_c^2} \leq \frac{3}{4}.</math>

The three medians of any triangle can form the sides of another triangle:<ref>Benyi, A ́rpad, and C ́́urgus, Branko. "Ceva's triangle inequalities", ''Mathematical Inequalities & Applications''  17 (2), 2014, 591-609.</ref>{{rp|p. 592}}

:<math>m_a < m_b+m_c, \quad m_b<m_c+m_a, \quad m_c< m_a+m_b.</math>

==Altitudes==

The altitudes ''h''<sub>''a''</sub> , etc. each connect a vertex to the opposite side and are perpendicular to that side. They satisfy both<ref name=PL/>{{rp|p. 274}}

:<math>h_a+h_b+h_c \leq \frac {\sqrt{3}}{2}(a+b+c)</math>

and

:<math>h_a^2+h_b^2+h_c^2 \le \frac{3}{4}(a^2+b^2+c^2).</math>

In addition, if <math>a\geq b \geq c,</math> then<ref name=Crux/>{{rp|222,#67}}

:<math>a+h_a \geq b+h_b \geq c+h_c.</math>

We also have<ref name=Crux/>{{rp|p.140,#3150}}

:<math>\frac{h_a^2}{(b^2+c^2)}\cdot \frac{h_b^2}{(c^2+a^2)} \cdot \frac{h_c^2}{(a^2+b^2)} \leq \left(\frac{3}{8} \right)^3.</math>

For internal angle bisectors ''t''<sub>''a''</sub>, ''t''<sub>''b''</sub>, ''t''<sub>''c''</sub> from vertices ''A, B, C'' and circumcenter ''R'' and incenter ''r'', we have<ref name=Crux/>{{rp|p.125,#3005}}

:<math>\frac{h_a}{t_a}+\frac{h_b}{t_b}+\frac{h_c}{t_c} \geq \frac{R+4r}{R}.</math>

The reciprocals of the altitudes of any triangle can themselves form a triangle:<ref>Mitchell, Douglas W., "A Heron-type formula for the reciprocal area of a triangle", ''Mathematical Gazette'' 89 (November 2005), 494.</ref>

:<math>\frac{1}{h_a}<\frac{1}{h_b}+\frac{1}{h_c}, \quad \frac{1}{h_b}<\frac{1}{h_c}+\frac{1}{h_a},  \quad \frac{1}{h_c}<\frac{1}{h_a}+\frac{1}{h_b}.</math>

==Internal angle bisectors and incenter==

The internal angle bisectors are segments in the interior of the triangle reaching from one vertex to the opposite side and bisecting the vertex angle into two equal angles. The angle bisectors ''t''<sub>''a''</sub> etc. satisfy

:<math>t_a+t_b+t_c \leq \frac{3}{2}(a+b+c)</math>

in terms of the sides, and

:<math>h_a \leq t_a \leq m_a</math>

in terms of the altitudes and medians, and likewise for ''t''<sub>''b''</sub> and ''t''<sub>''c''</sub> .<ref name=PL/>{{rp|pp. 271–3}} Further,<ref name=Crux/>{{rp|p.224,#132}}

:<math>\sqrt{m_a}+\sqrt{m_b}+\sqrt{m_c} \geq \sqrt{t_a}+\sqrt{t_b}+\sqrt{t_c}</math>

in terms of the medians.

Let ''T''<sub>''a''</sub> ,  ''T''<sub>''b''</sub> , and ''T''<sub>''c''</sub> be the lengths of the angle bisectors extended to the circumcircle. Then<ref name=Crux/>{{rp|p.11,#535}}

:<math>T_aT_bT_c \geq \frac{8\sqrt{3}}{9}abc,</math>

with equality only in the equilateral case, and<ref name=Crux/>{{rp|p.14,#628}}

:<math>T_a+T_b+T_c \leq 5R +2r</math>

for circumradius ''R'' and inradius ''r'', again with equality only in the equilateral case. In addition,.<ref name=Crux/>{{rp|p.20,#795}}

:<math>T_a+T_b+T_c \geq \frac{4}{3}(t_a+t_b+t_c).</math>

For [[incenter]] ''I'' (the intersection of the internal angle bisectors),<ref name=Crux/>{{rp|p.127,#3033}}

:<math>6r \leq AI+BI+CI \leq \sqrt{12(R^2-Rr+r^2)}.</math>

For midpoints ''L, M, N'' of the sides,<ref name=Crux/>{{rp|p.152,#J53}}

:<math>IL^2+IM^2+IN^2 \geq r(R+r).</math>

For incenter ''I'', [[centroid]] ''G'', [[circumcenter]] ''O'', [[nine-point center]] ''N'', and [[orthocenter]] ''H'', we have for non-equilateral triangles the distance inequalities<ref name=Franzsen>[http://forumgeom.fau.edu/FG2011volume11/FG201126.pdf Franzsen, William N.. "The distance from the incenter to the Euler line", ''Forum Geometricorum'' 11 (2011): 231–236.]</ref>{{rp|p.232}}

:<math>IG<HG,</math>

:<math>IH<HG,</math>

:<math>IG<IO,</math>

and

:<math>IN < \frac{1}{2}IO;</math>

and we have the angle inequality<ref name=Franzsen/>{{rp|p.233}}

:<math>\angle IOH < \frac{\pi}{6}.</math>

In addition,<ref name=Franzsen/>{{rp|p.233,Lemma 3}}

:<math>IG < \frac{1}{3}v,</math>

where ''v'' is the longest median.

Three triangles with vertex at the incenter, ''OIH'', ''GIH'', and ''OGI'', are obtuse:<ref name=Franzsen/>{{rp|p.232}}

:<math>\angle OIH </math> > <math> \angle GIH</math>  > 90° , <math> \angle OGI </math> > 90°.

Since these triangles have the indicated obtuse angles, we have

:<math>OI^2+IH^2 < OH^2, \quad GI^2+IH^2 < GH^2, \quad OG^2+GI^2 < OI^2,</math>

and in fact the second of these is equivalent to a result stronger than the first, shown by [[Euler]]:<ref>L. Euler, "Solutio facilis problematum quorundam geometricorum difficillimorum", ''Novi Comm. Acad. Scie. Petropolitanae'' 11 (1765); reprinted in ''Opera Omnia, serie prima'', vol. 26 (A. Speiser,
ed.), n. 325, 139–157.</ref><ref>Stern, Joseph. "Euler's triangle determination problem"  ''Forum Geometricorum'' 7 (2007), 1-9.  http://forumgeom.fau.edu/FG2007volume7/FG200701index.html</ref>

:<math>  OI^2 < OH^2 - 2 \cdot IH^2 <  2\cdot OI^2.</math>

The larger of two angles of a triangle has the shorter internal angle bisector:<ref name=ac>Altshiller-Court, Nathan. ''College Geometry''. Dover Publications, 2007.</ref>{{rp|p.72,#114}}

:<math>\text{If} \quad A>B \quad \text{then} \quad t_a<t_b.</math>

==Perpendicular bisectors of sides==

These inequalities deal with the lengths ''p''<sub>''a''</sub> etc. of the triangle-interior portions of the perpendicular bisectors of sides of the triangle. Denoting the sides so that <math>a \geq b \geq c,</math> we have<ref name=Mitchell>Mitchell, Douglas W. "Perpendicular bisectors of triangle sides", ''Forum Geometricorum'' 13, 2013, 53–59: Theorem 4. http://forumgeom.fau.edu/FG2013volume13/FG201307index.html</ref>

:<math>p_a \geq p_b</math>

and

:<math>p_c \geq p_b.</math>

==Segments from an arbitrary point==

Consider any point ''P'' in the interior of the triangle, with the triangle's vertices denoted ''A'', ''B'', and ''C'' and with the lengths of line segments denoted ''PA'' etc. We have<ref name=PL/>{{rp|pp. 275–7}}

:<math>2(PA+PB+PC) > AB+BC+CA > PA+PB+PC</math>

and more strongly<ref name=PL/>{{rp|p. 278}}

:<math>PA+PB+PC \leq AC+BC, \quad PA+PB+PC \leq AB+BC, \quad PA+PB+PC \leq AB+AC.</math>

We also have<ref name=Crux/>{{rp|p.19,#770}}

:<math>PA \cdot BC + PB \cdot CA > PC \cdot AB</math>

and likewise for cyclic permutations of the vertices.

If we draw perpendiculars from ''P'' to the sides of the triangle, intersecting the sides at ''D'', ''E'', and ''F'', we have<ref name=PL/>{{rp|p. 278}}

:<math>PA \cdot PB \cdot PC \geq (PD+PE)(PE+PF)(PF+PD).</math>

Further, the [[Erdős–Mordell inequality]] states that<ref>{{citation
 | last1 = Alsina | first1 = Claudi
 | last2 = Nelsen | first2 = Roger B.
 | journal = Forum Geometricorum
 | pages = 99–102
 | title = A visual proof of the Erdős–Mordell inequality
 | url = http://forumgeom.fau.edu/FG2007volume7/FG200711index.html
 | volume = 7
 | year = 2007}}. http://forumgeom.fau.edu/FG2007volume7/FG200711index.html</ref>
<ref>{{citation
 | last = Bankoff | first = Leon | author-link = Leon Bankoff
 | journal = [[American Mathematical Monthly]]
 | page = 521
 | title = An elementary proof of the Erdős–Mordell theorem
 | issue = 7
 | jstor = 2308580
 | volume = 65
 | year = 1958}}.</ref>

:<math>\frac{PA+PB+PC}{PD+PE+PF} \geq 2</math>

with equality in the equilateral case. More strongly, [[Barrow's inequality]] states that if the interior bisectors of the angles at ''P'' (namely, of ∠''APB'', ∠''BPC'', and ∠''CPA'') intersect the triangle's sides at ''U'', ''V'', and ''W'', then<ref>{{citation
 | last = Mordell | first = L. J. | author-link = Louis J. Mordell
 | issue = 357
 | journal = Mathematical Gazette
 | jstor = 3614019
 | pages = 213–215
 | title = On geometric problems of Erdös and Oppenheim
 | volume = 46
 | year = 1962}}.</ref>

:<math>\frac{PA+PB+PC}{PU+PV+PW} \geq 2.</math>

Again with distances ''PD, PE, PF'' of the interior point ''P'' from the sides we have these three inequalities:<ref name=Crux/>{{rp|p.29,#1045}}

:<math>\frac{PA^2}{PE\cdot PF}+\frac{PB^2}{PF\cdot PD}+\frac{PC^2}{PD\cdot PE} \geq 12;</math>

:<math>\frac{PA}{\sqrt{PE\cdot PF}}+\frac{PB}{\sqrt{PF\cdot PD}}+\frac{PC}{\sqrt{PD\cdot PE}}\geq 6;</math>

:<math>\frac{PA}{PE+PF}+\frac{PB}{PF+PD}+\frac{PC}{PD+PE}\geq 3.</math>

For interior point ''P'' with distances ''PA, PB, PC'' from the vertices and with triangle area ''T'',<ref name=Crux/>{{rp|p.37,#1159}}

:<math>(b+c)PA+(c+a)PB+(a+b)PC \geq 8T</math>

and<ref name=Crux/>{{rp|p.26,#965}}

:<math>\frac{PA}{a}+\frac{PB}{b}+\frac{PC}{c} \geq \sqrt{3}.</math>

For an interior point ''P'', centroid ''G'', midpoints ''L, M, N'' of the sides, and semiperimeter ''s'',<ref name=Crux/>{{rp|p.140,#3164}}<ref name=Crux/>{{rp|p.130,#3052}}

:<math>2(PL+PM+PN) \leq 3PG+PA+PB+PC \leq s + 2(PL+PM+PN) .</math>

Moreover, for positive numbers ''k''<sub>1</sub>, ''k''<sub>2</sub>, ''k''<sub>3</sub>, and ''t'' with ''t'' less than or equal to 1:<ref name=Janous>Janous, Walther. "Further inequalities of Erdos–Mordell type", ''Forum Geometricorum'' 4, 2004, 203–206. http://forumgeom.fau.edu/FG2004volume4/FG200423index.html</ref>{{rp|Thm.1}}

:<math>k_1\cdot (PA)^t + k_2\cdot (PB)^t + k_3\cdot (PC)^t \geq 2^t \sqrt{k_1k_2k_3} \left(\frac{(PD)^t}{\sqrt{k_1}} + \frac{(PE)^t}{\sqrt{k_2}} + \frac{(PF)^t}{\sqrt{k_3}} \right),</math>

while for ''t'' > 1 we have<ref name=Janous/>{{rp|Thm.2}}

:<math>k_1\cdot (PA)^t + k_2\cdot (PB)^t + k_3\cdot (PC)^t \geq 2 \sqrt{k_1k_2k_3} \left(\frac{(PD)^t}{\sqrt{k_1}} + \frac{(PE)^t}{\sqrt{k_2}} + \frac{(PF)^t}{\sqrt{k_3}} \right).</math>

There are various inequalities for an arbitrary interior or exterior point in the plane in terms of the radius ''r'' of the triangle's inscribed circle. For example,<ref name=Sandor>Sandor, Jozsef. "On the geometry of equilateral triangles", ''Forum Geometricorum'' 5, 2005, 107–117. http://forumgeom.fau.edu/FG2005volume5/FG200514index.html</ref>{{rp|p. 109}}

:<math>PA+PB+PC \geq 6r.</math>

Others include:<ref>Mansour, Toufik, and Shattuck, Mark. "On a certain cubic geometric inequality", ''Forum Geometricorum'' 11, 2011, 175–181. http://forumgeom.fau.edu/FG2011volume11/FG201118index.html</ref>{{rp|pp. 180–1}}

:<math>PA^3+PB^3+PC^3 + k \cdot (PA \cdot PB \cdot PC) \geq8(k+3)r^3</math>

for ''k'' = 0, 1, ..., 6;

:<math>PA^2+PB^2+PC^2 + (PA \cdot PB \cdot PC)^{2/3} \geq 16r^2;</math>

:<math>PA^2+PB^2+PC^2 + 2(PA \cdot PB \cdot PC)^{2/3} \geq 20r^2;</math>

and

:<math>PA^4+PB^4+PC^4 + k(PA \cdot PB \cdot PC)^{4/3} \geq 16(k+3)r^4</math>

for ''k'' = 0, 1, ..., 9.

Furthermore, for circumradius ''R'',

:<math>(PA \cdot PB)^{3/2} + (PB \cdot PC)^{3/2} + (PC \cdot PA)^{3/2} \geq 12Rr^2;</math><ref name=MS2>Mansour, Toufik  and Shattuck, Mark.  "Improving upon a geometric inequality of third order", ''Forum Geometricorum'' 12, 2012, 227–235. http://forumgeom.fau.edu/FG2012volume12/FG201221index.html</ref>{{rp|p. 227}}

:<math>(PA \cdot PB)^{2} + (PB \cdot PC)^{2} + (PC \cdot PA)^{2} \geq 8(R+r)Rr^2;</math><ref name=MS2/>{{rp|p. 233}}

:<math>(PA \cdot PB)^{2} + (PB \cdot PC)^{2} + (PC \cdot PA)^{2} \geq 48r^4;</math><ref name=MS2/>{{rp|p. 233}}

:<math>(PA \cdot PB)^{2} + (PB \cdot PC)^{2} + (PC \cdot PA)^{2} \geq 6(7R-6r)r^3.</math><ref name=MS2/>{{rp|p. 233}}

==Inradius, exradii, and circumradius==

===Inradius and circumradius===

The [[Euler inequality]] for the [[circumradius]] ''R'' and the [[inradius]] ''r'' states that

:<math>\frac{R}{r} \geq 2,</math>

with equality only in the [[equilateral triangle|equilateral]] case.<ref>Dragutin Svrtan and Darko Veljan, "Non-Euclidean versions of some classical triangle inequalities", ''Forum Geometricorum'' 12 (2012),  197–209.  http://forumgeom.fau.edu/FG2012volume12/FG201217index.html </ref>{{rp|p. 198}}

A stronger version<ref name=SV/>{{rp|p. 198}} is

:<math>\frac{R}{r} \geq \frac{abc+a^3+b^3+c^3}{2abc} \geq \frac{a}{b}+\frac{b}{c}+\frac{c}{a}-1 \geq \frac{2}{3} \left(\frac{a}{b}+\frac{b}{c}+\frac{c}{a} \right) \geq 2.</math>

By comparison,<ref name=Crux/>{{rp|p.183,#276.2}}

:<math>\frac{r}{R} \geq \frac{4abc-a^3-b^3-c^3}{2abc},</math>

where the right side could be positive or negative.

Two other refinements of Euler's inequality are<ref name=Crux/>{{rp|p.134,#3087}}

:<math> \frac{R}{r} \geq \frac{(b+c)}{3a}+\frac{(c+a)}{3b}+\frac{(a+b)}{3c} \geq 2</math>

and

:<math>\left( \frac{R}{r} \right)^3 \geq \left( \frac{a}{b}+\frac{b}{a}\right)\left(\frac{b}{c}+\frac{c}{b}\right) \left( \frac{c}{a}+\frac{a}{c}\right) \geq 8.</math>

Moreover,

:<math>\frac{R}{r} \geq \frac{2(a^2+b^2+c^2)}{ab+bc+ca};</math><ref name=PL/>{{rp|288}}

:<math>a^3+b^3+c^3 \leq 8s(R^2-r^2)</math>

in terms of the semiperimeter ''s'';<ref name=Crux/>{{rp|p.20,#816}}

:<math>r(r+4R) \geq \sqrt{3} \cdot T</math>

in terms of the area ''T'';<ref name=SV/>{{rp|p. 201}}

:<math>s\sqrt{3} \leq r+4R</math> <ref name=SV/>{{rp|p. 201}}

and

:<math>s^2 \geq 16Rr - 5r^2</math> <ref name=Crux/>{{rp|p.17#708}}

in terms of the semiperimeter ''s'';

:<math>2R^2+10Rr-r^2-2(R-2r)\sqrt{R^2-2Rr} \leq s^2</math>
::<math>\leq 2R^2+10Rr-r^2+2(R-2r)\sqrt{R^2-2Rr}</math>

also in terms of the semiperimeter;<ref name=SV/>{{rp|p. 206}}

:<math>\frac{9r}{2T} \leq \frac{1}{a}+\frac{1}{b}+\frac{1}{c} \leq \frac{9R}{4T}.</math><ref name=PL/>{{rp|p. 291}}

Blundon's inequality states that<ref name=SV/>{{rp|p. 206}}

:<math>s \leq (3\sqrt{3}-4)r+2R.</math>

For incircle center ''I'', let ''AI'', ''BI'', and ''CI'' extend beyond ''I'' to intersect the circumcircle at ''D'', ''E'', and ''F'' respectively. Then<ref name=Crux/>{{rp|p.14,#644}}

:<math>\frac{AI}{ID} + \frac{BI}{IE} + \frac{CI}{IF} \geq 3.</math>

In terms of the vertex angles we have <ref name=Crux/>{{rp|p.193,#342.6}}

:<math>\cos A \cdot \cos B \cdot \cos C \leq \left( \frac{r}{R\sqrt{2}} \right)^2.</math>

===Circumradius and other lengths===

For the circumradius ''R'' we have<ref name=Crux/>{{rp|p.101,#2625}}

:<math>18R^3\geq (a^2+b^2+c^2)R+abc\sqrt{3}</math>

and<ref name=Crux/> {{rp|p.35,#1130}}

:<math>a^{2/3}+b^{2/3}+c^{2/3} \leq 3^{7/4}R^{3/2}.</math>

We also have<ref name=PL/>{{rp|pp. 287–90}}

:<math>a+b+c \leq 3\sqrt{3} \cdot R,</math>

:<math>9R^2 \geq a^2+b^2+c^2,</math>

:<math>h_a+h_b+h_c \leq 3\sqrt{3} \cdot R</math>

in terms of the altitudes,

:<math>m_a^2+m_b^2+m_c^2 \leq \frac{27}{4}R^2</math>

in terms of the medians, and<ref name=Crux/>{{rp|p.26,#957}}

:<math>\frac{ab}{a+b}+\frac{bc}{b+c}+\frac{ca}{c+a} \geq \frac{2T}{R}</math>

in terms of the area.

Moreover, for circumcenter ''O'', let lines ''AO'', ''BO'', and ''CO'' intersect the opposite sides ''BC'', ''CA'', and ''AB'' at ''U'', ''V'', and ''W'' respectively. Then<ref name=Crux/>{{rp|p.17,#718}}

:<math>OU+OV + OW \geq \frac{3}{2}R.</math>

For an acute triangle the distance between the circumcenter ''O'' and the orthocenter ''H'' satisfies<ref name=Crux/>{{rp|p.26,#954}}

:<math>OH < R,</math>

with the opposite inequality holding for an obtuse triangle.

===Inradius, exradii, and other lengths===

For the inradius ''r'' we have<ref name=PL/>{{rp|pp. 289–90}}

:<math>\frac{1}{a}+\frac{1}{b}+\frac{1}{c} \leq \frac{\sqrt{3}}{2r},</math>

:<math>9r \leq h_a+h_b+h_c</math>

in terms of the altitudes, and

:<math>\sqrt{r_a^2+r_b^2+r_c^2} \geq 6r</math>

in terms of the radii of the excircles. We additionally have

:<math>\sqrt{s}(\sqrt{a}+\sqrt{b}+\sqrt{c}) \leq \sqrt{2}(r_a+r_b+r_c)</math><ref name=Crux/>{{rp|p.66,#1678}}

and

:<math>\frac{abc}{r} \geq \frac{a^3}{r_a}+\frac{b^3}{r_b}+\frac{c^3}{r_c}.</math><ref name=Crux/>{{rp|p.183,#281.2}}

The exradii and medians are related by<ref name=Crux/>{{rp|p.66,#1680}}

:<math>\frac{r_ar_b}{m_am_b}+\frac{r_br_c}{m_bm_c}+\frac{r_cr_a}{m_cm_a} \geq 3.</math>

In addition, for an acute triangle the distance between the incircle center ''I'' and orthocenter ''H'' satisfies<ref name=Crux/>{{rp|p.26,#954}}

:<math>IH < r\sqrt{2},</math>

with the reverse inequality for an obtuse triangle.

Also, an acute triangle satisfies<ref name=Crux/>{{rp|p.26,#954}}

:<math>r^2+r_a^2+r_b^2+r_c^2 < 8R^2,</math>

in terms of the circumradius ''R'', again with the reverse inequality holding for an obtuse triangle.

If the internal angle bisectors of angles ''A'', ''B'', ''C'' meet the opposite sides at ''U'', ''V'', ''W'' then<ref name=Crux/>{{rp|p.215,32nd IMO,#1}}

:<math>\frac{1}{4} < \frac{AI\cdot BI \cdot CI}{AU \cdot BV \cdot CW} \leq \frac{8}{27}.</math>

If the internal angle bisectors through incenter ''I'' extend to meet the circumcircle at ''X'', ''Y'' and ''Z'' then <ref name=Crux/>{{rp|p.181,#264.4}}

:<math>\frac{1}{IX}+\frac{1}{IY}+\frac{1}{IZ} \geq \frac{3}{R}</math>

for circumradius ''R'', and<ref name=Crux/>{{rp|p.181,#264.4}}<ref name=Crux/>{{rp|p.45,#1282}}

:<math>0\leq (IX-IA)+(IY-IB)+(IZ-IC) \leq 2(R-2r). </math>

If the incircle is tangent to the sides at ''D'', ''E'', ''F'', then<ref name=Crux/>{{rp|p.115,#2875}}

:<math>EF^2+FD^2+DE^2 \leq \frac{s^2}{3}</math>

for semiperimeter ''s''.

==Inscribed hexagon==

If a [[tangential polygon|tangential hexagon]] is formed by drawing three segments tangent to a triangle's incircle and parallel to a side, so that the hexagon is inscribed in the triangle with its other three sides coinciding with parts of the triangle's sides, then<ref name=Crux/>{{rp|p.42,#1245}}

:<math>\text{Perimeter of hexagon} \leq \frac{2}{3}(\text{Perimeter of triangle}).</math>

==Inscribed triangle==

If three points on the sides of a reference triangle are the vertices of an inscribed triangle, which thereby partitions the reference triangle into four triangles, then the area of the inscribed triangle is greater than the area of at least one of the other interior triangles, unless the vertices of the inscribed triangle are at the midpoints of the sides of the reference triangle (in which case the inscribed triangle is the [[medial triangle]] and all four interior triangles have equal areas).<ref name=Torrejon/>{{rp|p.137}}

==Inscribed squares==

An acute triangle has three [[inscribed figure|inscribed squares]], each with one side coinciding with part of a side of the triangle and with the square's other two vertices on the remaining two sides of the triangle. (A right triangle has only two distinct inscribed squares.) If one of these squares has side length ''x''<sub>''a''</sub> and another has side length ''x''<sub>''b''</sub> with ''x''<sub>''a''</sub> < ''x''<sub>''b''</sub>, then<ref name=Ox>Oxman, Victor,  and Stupel, Moshe. "Why are the side lengths of the squares inscribed in a triangle so close to each other?" ''Forum Geometricorum'' 13, 2013, 113–115. http://forumgeom.fau.edu/FG2013volume13/FG201311index.html</ref>{{rp|p. 115}}

:<math>1 \geq \frac{x_a}{x_b} \geq \frac{2\sqrt{2}}{3} \approx 0.94.</math>

Moreover, for any square inscribed in any triangle we have<ref name=Crux/>{{rp|p.18,#729}}<ref name=Ox/>

:<math>\frac{\text{Area of triangle}}{\text{Area of inscribed square}} \geq 2.</math>

==Euler line==

A triangle's [[Euler line]] goes through its [[orthocenter]], its [[circumcenter]], and its [[centroid]], but does not go through its [[incenter]] unless the triangle is [[isosceles triangle|isosceles]].<ref name=Franzsen/>{{rp|p.231}} For all non-isosceles triangles, the distance ''d'' from the incenter to the Euler line satisfies the following inequalities in terms of the triangle's longest [[median (geometry)|median]] ''v'', its longest side ''u'', and its semiperimeter ''s'':<ref name=Franzsen/>{{rp|p. 234,Propos.5}}

:<math>\frac{d}{s} < \frac{d}{u} < \frac{d}{v} < \frac{1}{3}.</math>

For all of these ratios, the upper bound of 1/3 is the tightest possible.<ref name=Franzsen/>{{rp|p.235,Thm.6}}

==Right triangle==

In [[right triangle]]s the legs ''a'' and ''b'' and the [[hypotenuse]] ''c'' obey the following, with equality only in the isosceles case:<ref name=PL/>{{rp|p. 280}}

:<math>a+b \leq c\sqrt{2}.</math>

In terms of the inradius, the hypotenuse obeys<ref name=PL/>{{rp|p. 281}}

:<math>2r \leq c(\sqrt{2}-1),</math>

and in terms of the altitude from the hypotenuse the legs obey<ref name=PL/>{{rp|p. 282}}

:<math>h_c \leq \frac{\sqrt{2}}{4}(a+b).</math>

==Isosceles triangle==

If the two equal sides of an [[isosceles triangle]] have length ''a'' and the other side has length ''c'', then the internal [[angle bisector]] ''t'' from one of the two equal-angled vertices satisfies<ref name=Crux/>{{rp|p.169,#<math>\eta</math>44}}

:<math>\frac{2ac}{a+c} > t > \frac{ac\sqrt{2}}{a+c}.</math>

==Equilateral triangle==

For any point ''P'' in the plane of an [[equilateral triangle]] ''ABC'', the distances of ''P'' from the vertices, ''PA'', ''PB'', and ''PC'', are such that, unless ''P'' is on the triangle's [[circumcircle]], they obey the basic triangle inequality and thus can themselves form the sides of a triangle:<ref name=PL/>{{rp|p. 279}}

:<math>PA+PB > PC, \quad PB+PC > PA, \quad PC+PA > PB.</math>

However, when ''P'' is on the circumcircle the sum of the distances from ''P'' to the nearest two vertices exactly equals the distance to the farthest vertex.

A triangle is equilateral if and only if, for ''every'' point ''P'' in the plane, with distances ''PD'', ''PE'', and ''PF'' to the triangle's sides and distances ''PA'', ''PB'', and ''PC'' to its vertices,<ref name=Crux/>{{rp|p.178,#235.4}}

::<math>4(PD^2+PE^2+PF^2) \geq PA^2+PB^2+PC^2.</math>

==Two triangles==

[[Pedoe's inequality]] for two triangles, one with sides ''a'', ''b'', and ''c'' and area ''T'', and the other with sides ''d'', ''e'', and ''f'' and area  ''S'', states that

:<math>d^2(b^2+c^2-a^2)+e^2(a^2+c^2-b^2)+f^2(a^2+b^2-c^2)\geq 16TS,\,</math>

with equality [[if and only if]] the two triangles are [[similarity (geometry)|similar]].

The [[hinge theorem]] or open-mouth theorem states that if two sides of one triangle are congruent to two sides of another triangle, and the included angle of the first is larger than the included angle of the second, then the third side of the first triangle is longer than the third side of the second triangle. That is, in triangles ''ABC'' and ''DEF'' with sides ''a'', ''b'', ''c'', and ''d'', ''e'', ''f'' respectively (with ''a'' opposite ''A'' etc.), if ''a'' = ''d'' and ''b'' = ''e'' and angle ''C'' > angle ''F'', then

:<math> c>f.</math>

The converse also holds: if ''c'' > ''f'', then ''C'' > ''F''.

The angles in any two triangles ''ABC'' and ''DEF'' are related in terms of the [[cotangent]] function according to<ref name=Scott/>

:<math>\cot A (\cot E + \cot F) + \cot B(\cot F+\cot D) + \cot C(\cot D + \cot E) \geq 2.</math>

==See also==

*[[List of inequalities]]
*[[List of triangle topics]]
*[[Quadrilateral#Inequalities]]
*[[Quadrilateral#Maximum and minimum properties]]

==References==
{{reflist}}

[[Category:Triangle geometry]]
[[Category:Mathematics-related lists]]
[[Category:Geometric inequalities]]