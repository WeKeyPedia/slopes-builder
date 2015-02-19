---
lastrevid: 646076438
pageid: 161260
canonicalurl: http://en.wikipedia.org/wiki/Incircle_and_excircles_of_a_triangle
title: Incircle and excircles of a triangle
editurl: http://en.wikipedia.org/w/index.php?title=Incircle_and_excircles_of_a_triangle&action=edit
length: 19748
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Incircle_and_excircles_of_a_triangle
---

:'' '''Incircle''' redirects here. For incircles of non-triangle polygons, see [[Tangential quadrilateral]] or [[Tangential polygon]].

[[Image:Incircle and Excircles.svg|right|thumb|300px|A triangle (black) with incircle (blue), [[incenter]] (I), excircles (orange), excenters (J<sub>A</sub>,J<sub>B</sub>,J<sub>C</sub>), internal [[angle bisector]]s (red) and external angle bisectors (green)]]
In [[geometry]], the '''incircle''' or '''inscribed circle''' of a [[triangle]] is the largest [[circle]] contained in the triangle; it touches (is [[tangent]] to) the three sides. The center of the incircle is called the triangle's '''incenter'''.

An '''excircle''' or '''escribed circle''' of the triangle is a circle lying outside the triangle, tangent to one of its sides and tangent to the [[extended side|extensions of the other two]].
Every triangle has three distinct excircles, each tangent to one of the triangle's sides.

The center of the incircle, called the [[incenter]], can be found as the intersection of the three [[Internal and external angle|internal]] [[angle bisector]]s. The center of an excircle is the intersection of the internal bisector of one angle and the [[Internal and external angle|external]] bisectors of the other two. Because the internal bisector of an angle is perpendicular to its external bisector, it follows that the center of the incircle together with the three excircle centers form an [[orthocentric system]].<ref name=Johnson/>{{rp|p. 182}}

Polygons with more than three sides do not all have an incircle tangent to all sides; those that do are called [[tangential polygon]]s. See also [[Tangent lines to circles]].

== Relation to area of the triangle ==
The radii of the incircles and excircles are closely related to the [[area]] of the triangle.<ref>Coxeter,  H.S.M. "Introduction to Geometry'' 2nd ed. Wiley, 1961.</ref>

=== Incircle ===
[[File:Incircle.svg|right]]
Suppose  <math> \triangle ABC </math> has an incircle with radius ''r'' and center ''I''.
Let ''a'' be the length of ''BC'', ''b'' the length of ''AC'', and ''c'' the length of ''AB''.
Now, the incircle is tangent to ''AB'' at some point ''C′'', and so   
<math> \angle AC'I</math> is right. 
Thus the radius ''C'I'' is an altitude of 
<math>\triangle IAB </math>. 
Therefore
<math>\triangle IAB </math> 
has base length ''c'' and height ''r'', and so has area 
<math>\tfrac{1}{2}cr</math>.
Similarly, 
<math> \triangle IAC </math>
has area
<math>\tfrac{1}{2}br</math>
and 
<math>\triangle IBC</math>
has area <math>\tfrac{1}{2}ar</math>.
Since these three triangles decompose <math> \triangle ABC </math>, we see that

:<math> \Delta = \frac{1}{2} (a+b+c) r = s r, </math>

where <math>\Delta</math> is the area of <math> \triangle ABC </math> and <math>s= \frac{1}{2}(a+b+c)</math> is its semiperimeter.

For an alternative formula, consider <math>\triangle IC'A </math>. This is a right-angled triangle with one side equal to ''r'' and the other side equal to <math>r \cot \frac{\angle A}{2}</math>. The same is true for <math>\triangle IB'A </math>. The large triangle is composed of 6 such triangles and the total area is:

:<math> \Delta = r^2\cdot(\cot \frac{\angle A}{2} + \cot \frac{\angle B}{2} + \cot \frac{\angle C}{2})</math>

=== Excircles ===

The radii in the excircles are called the '''exradii'''. Let the excircle at side ''AB'' touch at side ''AC'' extended at ''G'', and let this excircle's
radius be <math>r_c</math> and its center be <math>I_c</math>. Then <math>I_c G </math> is an altitude of <math> \triangle ACI_c </math>,
so <math> \triangle ACI_c </math> has area <math>\tfrac{1}{2}br_c</math>. By a similar argument,
<math> \triangle BCI_c </math>
has area
<math>\tfrac{1}{2}ar_c</math>
and <math> \triangle ABI_c </math>
has area
<math>\tfrac{1}{2}cr_c</math>.
Thus

: <math> \Delta = \frac{1}{2}(a+b-c)r_c = (s-c)r_c </math>.

So, by symmetry,

:<math> \Delta = sr = (s-a)r_a = (s-b)r_b = (s-c)r_c </math>.

By the [[law of cosines]], we have

: <math> \cos A = \frac{b^2 + c^2 - a^2}{2bc} </math>

Combining this with the identity <math>\sin^2 A + \cos^2 A = 1</math>, we have

: <math> \sin A = \frac{\sqrt{-a^4 - b^4 - c^4 + 2a^2b^2 + 2b^2 c^2 + 2 a^2 c^2}}{2bc} </math>

But <math> \Delta = \tfrac{1}{2}bc \sin A </math>, and so

:<math>
\begin{align}
\Delta &= \frac{1}{4} \sqrt{-a^4 - b^4 - c^4 + 2a^2b^2 + 2b^2 c^2 + 2 a^2 c^2} \\
                       &= \frac{1}{4} \sqrt{ (a+b+c) (-a+b+c) (a-b+c) (a+b-c) }\\
                      & = \sqrt{s(s-a)(s-b)(s-c)},
\end{align}</math>

which is [[Heron's formula]].

Combining this with <math>sr=\Delta</math>, we have

:<math> r^2 = \frac{\Delta^2}{s^2} = \frac{(s-a)(s-b)(s-c)}{s}</math>.

Similarly, <math> (s-a)r_a = \Delta</math> gives

:<math> r_a^2 = \frac{s(s-b)(s-c)}{s-a}</math>.

From these formulas one can see that the excircles are always larger than the incircle and that the largest excircle is the one tangent to the longest side and the smallest excircle is tangent to the shortest side. Further, combining these formulas yields:<ref>Baker, Marcus, "A collection of formulae for the area of a plane triangle," ''Annals of Mathematics'', part 1 in vol. 1(6), January 1885, 134-138. (See also part 2 in vol. 2(1), September 1885, 11-18.)</ref>

:<math>\Delta=\sqrt{rr_ar_br_c}.</math>

The ratio of the area of the incircle to the area of the triangle is less than or equal to <math>\frac{\pi}{3\sqrt{3}}</math>, with equality holding only for [[equilateral triangle]]s.<ref>Minda, D., and Phelps, S., "Triangles, ellipses, and cubic polynomials", ''[[American Mathematical Monthly]]'' 115, October 2008, 679-689: Theorem 4.1.</ref>

==Related constructions==
=== Nine-point circle and Feuerbach point ===
The circle tangent to all three of the excircles as well as the incircle is known as the [[nine-point circle]]. The point where the nine-point circle touches the incircle is known as the [[Feuerbach point]].

=== Gergonne triangle and point ===
[[Image:Intouch Triangle and Gergonne Point.svg|right|frame|200px|A triangle, Δ''ABC'', with incircle (blue), incenter (blue, ''I''), contact triangle (red, Δ''T''<sub>''a''</sub>''T''<sub>''b''</sub>''T''<sub>''c''</sub>) and Gergonne point (green, Ge)]]

The '''Gergonne triangle''' (of ''ABC'') is defined by the 3 touchpoints of the incircle on the 3 sides.
Those vertices are denoted as ''T<sub>A</sub>'', etc.
The point that ''T<sub>A</sub>'' denotes, lies opposite to ''A''.

This '''Gergonne triangle''' ''T<sub>A</sub>T<sub>B</sub>T<sub>C</sub>'' is also known as the '''contact triangle''' or '''intouch triangle''' of ''ABC''.

The three lines ''AT<sub>A</sub>'', ''BT<sub>B</sub>'' and ''CT<sub>C</sub>'' intersect in a single point called '''Gergonne point''', denoted as ''Ge'' - [[Triangle center|''X(7)'']]. The Gergonne point lies in the open [[orthocentroidal disk]] punctured at its own center, and could be any point therein.<ref name=Bradley>Christopher J. Bradley and Geoff C. Smith, "The locations of triangle centers", ''Forum Geometricorum'' 6 (2006), 57--70.  http://forumgeom.fau.edu/FG2006volume6/FG200607index.html </ref>

Interestingly, the Gergonne point of a triangle is the [[symmedian point]] of the Gergonne triangle. For a full set of properties of the Gergonne point see.<ref>{{Cite journal
  | last =  Dekov
  | first = Deko
  | title = Computer-generated Mathematics : The Gergonne Point
  | journal = Journal of Computer-generated Euclidean Geometry
  | year = 2009
  | volume = 1
  | pages = 1&ndash;14.  
  | url = http://www.dekovsoft.com/j/2009/01/JCGEG200901.pdf}}</ref>

[[Trilinear coordinates]] for the vertices of the intouch triangle are given by
*<math> \text{vertex}\,  A= 0 : \sec^2 \left(\frac{B}{2}\right) :\sec^2\left(\frac{C}{2}\right)</math>
*<math> \text{vertex}\,  B= \sec^2 \left(\frac{A}{2}\right):0:\sec^2\left(\frac{C}{2}\right)</math>
*<math> \text{vertex} \, C= \sec^2 \left(\frac{A}{2}\right) :\sec^2\left(\frac{B}{2}\right):0</math>

Trilinear coordinates for the Gergonne point are given by 
: <math>\sec^2\left(\frac{A}{2}\right) : \sec^2 \left(\frac{B}{2}\right) : \sec^2\left(\frac{C}{2}\right)</math>,

or, equivalently, by the [[Law of Sines]],
: <math>\frac{bc}{b+ c - a} : \frac{ca}{c + a-b} : \frac{ab}{a+b-c}</math>.

=== Nagel triangle and point ===
The '''Nagel triangle''' of ''ABC'' is denoted by the vertices ''X<sub>A</sub>'', ''X<sub>B</sub>'' and ''X<sub>C</sub>'' that are the three points where the excircles touch the reference triangle ''ABC'' and where ''X<sub>A</sub>'' is opposite of ''A'', etc. This triangle ''X<sub>A</sub>X<sub>B</sub>X<sub>C</sub>'' is also known as the '''extouch triangle''' of ''ABC''.  The circumcircle of the extouch triangle ''X<sub>A</sub>X<sub>B</sub>X<sub>C</sub>'' is called the '''Mandart circle'''.  The three lines ''AX<sub>A</sub>'', ''BX<sub>B</sub>'' and ''CX<sub>C</sub>'' are called the [[Splitter (geometry)|splitters]] of the triangle; they each bisect the perimeter of the triangle, and they intersect in a single point, the triangle's [[Nagel point]] ''Na'' - [[Triangle center|''X(8)'']].

Trilinear coordinates for the vertices of the extouch triangle are given by
* <math> \text{vertex} \, A = 0 : \csc^2\left(\frac{B}{2}\right) : \csc^2\left(\frac{C}{2}\right)</math>
* <math> \text{vertex} \, B= \csc^2\left(\frac{A}{2}\right) : 0 : \csc^2\left(\frac{C}{2}\right)</math>
* <math> \text{vertex} \, C = \csc^2\left(\frac{A}{2}\right) : \csc^2\left(\frac{B}{2}\right) : 0</math>

Trilinear coordinates for the Nagel point are given by 
: <math>\csc^2\left(\frac{A}{2}\right) : \csc^2 \left(\frac{B}{2}\right) : \csc^2\left(\frac{C}{2}\right)</math>,

or, equivalently, by the [[Law of Sines]],
: <math>\frac{b+ c - a}{a} : \frac{c + a-b}{b} : \frac{a+b-c}{c}</math>.

It is the [[isotomic conjugate]] of the Gergonne point.

===Incentral and excentral triangles===
The points of intersection of the interior angle bisectors of ''ABC'' with the segments ''BC,CA,AB'' are the vertices of the '''incentral triangle'''.

Trilinear coordinates for the vertices of the incentral triangle are given by
* <math>\ \text{vertex} \, A= 0 : 1 : 1</math>
* <math>\ \text{vertex} \, B = 1 : 0 : 1</math>
* <math>\ \text{vertex} \, C = 1 : 1 : 0</math>

Trilinear coordinates for the vertices of the excentral triangle are given by
* <math>\text{vertex} \, A= -1 : 1 : 1 </math>
* <math> \text{vertex} \, B= 1 : -1 : 1 </math>
* <math>\text{vertex} \, C= 1 : -1 : -1 </math>

==Equations for four circles==
Let x : y : z be a variable point in [[trilinear coordinates]], and let u = cos<sup>''2''</sup>''(A/2)'', v = cos<sup>''2''</sup>''(B/2)'', w = cos<sup>''2''</sup>''(C/2)''.  The four circles described above are given equivalently by either of the two given equations:<ref name=WW>Whitworth, William Allen. ''Trilinear Coordinates and Other Methods of Modern Analytical Geometry of Two Dimensions'', Forgotten Books, 2012 (orig. Deighton, Bell, and Co., 1866).  http://www.forgottenbooks.com/search?q=Trilinear+coordinates&t=books</ref>{{rp|p. 210-215}}
:* Incircle:
::<math>\ u^2x^2+v^2y^2+w^2z^2-2vwyz-2wuzx-2uvxy=0</math>
::<math>\pm \sqrt{x}\cos \frac{A}{2}\pm \sqrt{y}\cos \frac{B}{2}\pm\sqrt{z}\cos \frac{C}{2}=0</math>

:* ''A-''excircle:
::<math>\ u^2x^2+v^2y^2+w^2z^2-2vwyz+2wuzx+2uvxy=0</math>
::<math>\pm \sqrt{-x}\cos \frac{A}{2}\pm \sqrt{y}\cos \frac{B}{2}\pm\sqrt{z}\cos \frac{C}{2}=0</math>

:* ''B-''excircle:
::<math>\ u^2x^2+v^2y^2+w^2z^2+2vwyz-2wuzx+2uvxy=0</math>
::<math>\pm \sqrt{x}\cos \frac{A}{2}\pm \sqrt{-y}\cos \frac{B}{2}\pm\sqrt{z}\cos \frac{C}{2}=0</math>

:* ''C-''excircle:
::<math>\ u^2x^2+v^2y^2+w^2z^2+2vwyz+2wuzx-2uvxy=0</math>
::<math>\pm \sqrt{x}\cos \frac{A}{2}\pm \sqrt{y}\cos \frac{B}{2}\pm\sqrt{-z}\cos \frac{C}{2}=0</math>

==Euler's theorem==
[[Euler's theorem in geometry|Euler's theorem]] states that in a triangle:
:<math>(R-r_{in})^2=d^2+r_{in}^2,</math>
where ''R'' and ''r''<sub>''in''</sub> are the circumradius and inradius respectively, and ''d'' is the distance between the circumcenter and the incenter.

For excircles the equation is similar:
:<math>(R+r_{ex})^2=d^2+r_{ex}^2,</math>
where ''r''<sub>''ex''</sub> is the radius of one of the excircles, and ''d'' is the distance between the circumcenter and this excircle's center.
<ref name=Nelson>Nelson, Roger, "Euler's triangle inequality via proof without words," ''Mathematics Magazine'' 81(1), February 2008, 58-61.</ref>
<ref>Johnson, R. A. ''Modern Geometry'', Houghton Mifflin, Boston, 1929: p. 187.</ref>
<ref>[http://forumgeom.fau.edu/FG2001volume1/FG200120.pdf Emelyanov, Lev, and Emelyanova, Tatiana. "Euler’s formula and Poncelet’s porism", ''Forum Geometricorum'' 1, 2001: pp. 137–140.]</ref>

==Other incircle properties==
Suppose the tangency points of the incircle divide the sides into lengths of ''x'' and ''y'', ''y'' and ''z'', and ''z'' and ''x''.  Then the incircle has the radius<ref>Chu, Thomas, ''The Pentagon'', Spring 2005, p. 45, problem 584.</ref>

:<math> r = \sqrt{\frac{xyz}{x+y+z}}</math>

and the area of the triangle is

:<math>K=\sqrt{xyz(x+y+z)}.</math>

If the altitudes from sides of lengths ''a'', ''b'', and ''c'' are ''h<sub>a</sub>'', ''h<sub>b</sub>'', and ''h<sub>c</sub>'' then the inradius ''r'' is one-third of the harmonic mean of these altitudes, i.e.

:<math> r = \frac{1}{h_a^{-1}+h_b^{-1}+h_c^{-1}}.</math>

The product of the incircle radius ''r'' and the circumcircle radius ''R'' of a triangle with sides ''a'', ''b'', and ''c'' is<ref name=Johnson>Johnson, Roger A., ''Advanced Euclidean Geometry'', Dover, 2007 (orig. 1929).</ref>{{rp|p. 189, #298(d)}}

:<math>rR=\frac{abc}{2(a+b+c)}.</math>

Some relations among the sides, incircle radius, and circumcircle radius are:<ref name=Bell/>
:<math>ab+bc+ca=s^2+(4R+r)r,</math>
:<math>a^2+b^2+c^2=2s^2-2(4R+r)r.</math>

Any line through a triangle that splits both the triangle's area and its perimeter in half goes through the triangle's incenter (the center of its incircle). There are either one, two, or three of these for any given triangle.<ref>Kodokostas, Dimitrios, "Triangle Equalizers," ''Mathematics Magazine'' 83, April 2010, pp. 141-146.</ref>

Denoting the center of the incircle of triangle ''ABC'' as ''I'', we have<ref>Allaire, Patricia R.; Zhou, Junmin; and Yao, Haishen, "Proving a nineteenth century ellipse identity", ''[[Mathematical Gazette]]'' 96, March 2012, 161-165.</ref>

:<math>\frac{IA\cdot IA}{CA \cdot AB}+ \frac{IB \cdot IB}{AB\cdot BC} + \frac{IC \cdot IC}{BC\cdot CA} = 1</math>

and<ref name=ac>Altshiller-Court, Nathan. ''College Geometry'', Dover Publications, 1980.</ref>{{rp|p.121,#84}}

:<math>IA \cdot IB \cdot IC=4Rr^2.</math>

The distance from any vertex to the incircle tangency on either adjacent side is half the sum of the vertex's adjacent sides minus half the opposite side.<ref>''Mathematical Gazette'', July 2003, 323-324.</ref> Thus for example for vertex ''B'' and adjacent tangencies ''T''<sub>''A''</sub>'' and ''T''<sub>''C''</sub>'',

:<math>BT_A=BT_C=\frac{BC+AB-AC}{2}.</math>

The incircle radius is no greater than one-ninth the sum of the altitudes.<ref>Posamentier, Alfred S., and Lehmann, Ingmar. ''The Secrets of Triangles'', Prometheus Books, 2012.</ref>{{rp|p. 289}}

The squared distance from the incenter ''I'' to the circumcenter ''O'' is given by<ref name=Franzsen>{{cite journal
 | last = Franzsen | first = William N.
 | journal = Forum Geometricorum
 | mr = 2877263
 | pages = 231–236
 | title = The distance from the incenter to the Euler line
 | url = http://forumgeom.fau.edu/FG2011volume11/FG201126.pdf
 | volume = 11
 | year = 2011}}.</ref>{{rp|p.232}}

:<math>OI^2=R(R-2r),</math>

and the distance from the incenter to the center ''N'' of the [[nine point circle]] is<ref name=Franzsen/>{{rp|p.232}}

:<math>IN=\frac{1}{2}(R-2r) < \frac{1}{2}R.</math>

The incenter lies in the [[medial triangle]] (whose vertices are the midpoints of the sides).<ref name=Franzsen/>{{rp|p.233, Lemma 1}}

==Other excircle properties==

The circular [[convex hull|hull]] of the excircles is internally tangent to each of the excircles, and thus is an [[Problem of Apollonius|Apollonius circle]].<ref>[http://forumgeom.fau.edu/FG2002volume2/FG200222.pdf Grinberg, Darij, and Yiu, Paul, "The Apollonius Circle as a Tucker Circle", ''Forum Geometricorum'' 2, 2002: pp. 175-182.]</ref> The radius of this Apollonius circle is <math>\frac{r^2+s^2}{4r}</math> where ''r'' is the incircle radius and ''s'' is the semiperimeter  of the triangle.<ref>[http://forumgeom.fau.edu/FG2003volume3/FG200320.pdf Stevanovi´c, Milorad R., "The Apollonius circle and related triangle centers", ''Forum Geometricorum'' 3, 2003, 187-195.]</ref>

The following relations hold among the inradius ''r'', the circumradius ''R'', the semiperimeter ''s'', and the excircle radii ''r''<sub>'a''</sub>, ''r''<sub>''b''</sub>, ''r''<sub>''c''</sub>:<ref name=Bell>[http://forumgeom.fau.edu/FG2006volume6/FG200639.pdf Bell, Amy, "Hansen’s right triangle theorem, its converse and a generalization", ''Forum Geometricorum'' 6, 2006, 335–342.]</ref>

:<math>r_a+r_b+r_c=4R+r,</math>
:<math>r_a r_b+r_br_c+r_cr_a = s^2,</math>
:<math>r_a^2 + r_b^2 + r_c^2 = (4R+r)^2 -2s^2,</math>

The circle through the centers of the three excircles has radius 2''R''.<ref name=Bell/>

If ''H'' is the [[orthocenter]] of triangle ''ABC'', then<ref name=Bell/>

:<math>r_a+r_b+r_c+r=AH+BH+CH+2R,</math>
:<math>r_a^2+r_b^2+r_c^2+r^2=AH^2+BH^2+CH^2+(2R)^2.</math>

==Generalization to other polygons==
Some (but not all) [[quadrilateral]]s have an incircle. These are called [[tangential quadrilateral]]s. Among their many properties perhaps the most important is that their opposite sides have equal sums. This is called the [[Pitot theorem]].

More generally, a polygon with any number of sides that has an inscribed circle&mdash;one that is tangent to each side&mdash;is called a [[tangential polygon]].

== See also ==
*[[Altitude (triangle)]]
*[[Circumscribed circle]]
*[[Ex-tangential quadrilateral]]
*[[Harcourt's theorem]]
*[[Inconic]]
*[[Inscribed sphere]]
*[[Power of a point]]
*[[Steiner inellipse]]
*[[Tangential quadrilateral]]
*[[Triangle center]]

==References==
{{reflist}}

*Clark Kimberling, "Triangle Centers and Central Triangles," ''Congressus Numerantium'' 129 (1998) i-xxv and 1-295.
*Sándor Kiss, "The Orthic-of-Intouch and Intouch-of-Orthic Triangles," ''Forum Geometricorum'' 6 (2006) 171-177.

==External links==
* [http://www.mathalino.com/reviewer/derivation-of-formulas/derivation-of-formula-for-radius-of-incircle Derivation of formula for radius of incircle of a triangle]
* {{MathWorld |title=Incircle |urlname=Incircle}}

===Interactive===
*[http://www.mathopenref.com/triangleincenter.html Triangle incenter]&nbsp; &nbsp;[http://www.mathopenref.com/triangleincircle.html Triangle incircle]&nbsp;&nbsp;[http://www.mathopenref.com/polygonincircle.html Incircle of a regular polygon]&nbsp; &nbsp;With interactive animations
*[http://www.mathopenref.com/constincircle.html Constructing a triangle's incenter / incircle with compass and straightedge] An interactive animated demonstration
* [http://www.cut-the-knot.org/Curriculum/Geometry/AdjacentIncircles.shtml Equal Incircles Theorem] at [[cut-the-knot]]
* [http://www.cut-the-knot.org/Curriculum/Geometry/FourIncircles.shtml Five Incircles Theorem] at [[cut-the-knot]]
* [http://www.cut-the-knot.org/Curriculum/Geometry/IncirclesInQuadri.shtml Pairs of Incircles in a Quadrilateral] at [[cut-the-knot]]
*[http://www.uff.br/trianglecenters/X0001.html An interactive Java applet for the incenter]

{{DEFAULTSORT:Incircle And Excircles Of A Triangle}}
[[Category:Circles]]
[[Category:Triangle geometry]]

[[de:Inkreis]]