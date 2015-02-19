---
lastrevid: 641264898
pageid: 15685517
canonicalurl: http://en.wikipedia.org/wiki/Homothetic_center
title: Homothetic center
editurl: http://en.wikipedia.org/w/index.php?title=Homothetic_center&action=edit
length: 20579
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Homothetic_center
---

[[File:Homothetic transformation.svg|thumb|right|Figure 1: The point '''O''' is an external homothetic center for the two triangles. The size of each figure is proportional to its distance from the homothetic center.]]

In [[geometry]], a '''homothetic center''' (also called a '''center of similarity''' or a '''center of similitude''') is a point from which at least two [[Similarity (geometry)|geometrically similar]] figures can be seen as a [[scaling (geometry)|dilation/contraction]] of one another.  If the center is ''external'', the two figures are directly similar to one another; their angles have the same rotational sense.  If the center is ''internal'', the two figures are scaled mirror images of one another; their angles have the opposite sense.

[[File:Geom podobnost stejnolehlest.svg|thumb|left|Figure 2: Two geometric figures related by an external homothetic center '''S'''. The angles at corresponding points are the same and have the same sense; for example, the angles ABC and A'B'C' are both clockwise and equal in magnitude.]]
{{clear}}

==General polygons==
[[File:Point circle.gif|thumb|The external (above) and internal (below) homothetic centers of the two circles (red) are shown as black points.]]

If two geometric figures possess a homothetic center, they are [[Similarity (geometry)|similar]] to one another; in other words, they must have the same angles at corresponding points and differ only in their relative scaling.  The homothetic center and the two figures need not lie in the same plane; they can be related by a [[3D projection|projection]] from the homothetic center.

Homothetic centers may be external or internal.  If the center is internal, the two geometric figures are scaled mirror images of one another; in technical language, they have opposite [[chirality (mathematics)|chirality]].   A clockwise angle in one figure would correspond to a counterclockwise angle in the other.  Conversely, if the center is external, the two figures are directly similar to one another; their angles have the same sense.

==Circles==

Circles are geometrically similar to one another and mirror symmetric.  Hence, a pair of circles has both types of homothetic centers, internal and external, unless the centers are equal or the radii are equal; these exceptional cases are treated after [[general position]]. These two homothetic centers lie on the line joining the centers of the two given circles, which is called the ''line of centers'' (Figure 3). Circles with radius zero can also be included (see exceptional cases), and negative radius can also be used, switching external and internal.

===Computing homothetic centers===
[[File:Circles homothetic centers.svg|thumb|right|300px|Figure 3: Two circles have both types of homothetic centers, internal ('''I''') and external ('''E'''). The radii of the circles (''r''<sub>1</sub> and ''r''<sub>2</sub>) are proportional to the distance (d) from each homothetic center. The points '''A'''<sub>1</sub> and '''A'''<sub>2</sub> are homologous, as are the points '''B'''<sub>1</sub> and '''B'''<sub>2</sub>.]]
For a given pair of circles, the internal and external homothetic centers may be found in various ways. In [[analytic geometry]], the internal homothetic center is the [[weighted average]] of the centers of the circles, weighted by the opposite circle's radius – distance from center of circle to inner center is proportional to that radius, so weighting is proportional to the ''opposite'' radius. Denoting the centers of the circles <math>C_1</math> and <math>C_2</math> by <math>(x_1, y_1)</math> and <math>(x_2, y_2)</math> and their radii by <math>r_1</math> and <math>r_2</math> and denoting the center by <math>(x_0, y_0),</math> this is:
:<math>(x_0, y_0) = \frac{r_2}{r_1 + r_2}(x_1, y_1) + \frac{r_1}{r_1 + r_2}(x_2, y_2).</math>
The external center can be computed by the same equation, but considering one of the radii as negative; either one yields the same equation, which is:
:<math>(x_e, y_e) = \frac{-r_2}{r_1 - r_2}(x_1, y_1) + \frac{r_1}{r_1 - r_2}(x_2, y_2).</math>
More generally, taking both radii with the same sign (both positive or both negative) yields the inner center, while taking the radii with opposite signs (one positive and the other negative) yields the outer center. Note that the equation for the inner center is valid for any values (unless both radii zero or one is the negative of the other), but the equation for the external center requires that the radii be different, otherwise it involves division by zero.

In [[synthetic geometry]], two parallel diameters are drawn, one for each circle; these make the same angle ''α'' with the line of centers. The lines '''A'''<sub>1</sub>'''A'''<sub>2</sub>  and '''B'''<sub>1</sub>'''B'''<sub>2</sub>  drawn through corresponding endpoints of those radii, which are homologous points, intersect each other and the line of centers at the ''external'' homothetic center.  Conversely, the lines '''A'''<sub>1</sub>'''B'''<sub>2</sub> and '''B'''<sub>1</sub>'''A'''<sub>2</sub> drawn through one endpoint and the opposite endpoint of its counterpart intersects each other and the line of centers at the ''internal'' homothetic center.

As a limiting case of this construction, a line [[tangent]] to both circles (a bitangent line)  passes through one of the homothetic centers, as it forms right angles with both the corresponding diameters, which are thus parallel; see [[tangent lines to two circles]] for details. If the circles fall on opposite sides of the line, it passes through the internal homothetic center, as in '''A'''<sub>2</sub>'''B'''<sub>1</sub> in the figure above. Conversely, if the circles fall on the same side of the line, it passes through the external homothetic center (not pictured).

==== Special cases ====
If the circles have the same radius (but different centers), they have no external homothetic center in the [[Euclidean plane|affine plane]]: in analytic geometry this results in division by zero, while in synthetic geometry the lines <math>A_1A_2</math> and <math>B_1B_2</math> are parallel to the line of centers (both for secant lines and the bitangent lines) and thus have no intersection. An external center can be defined in the [[projective plane]] to be the point at infinity corresponding to the slope of this line. This is also the limit of the external center if the centers of the circles are fixed and the radii are varied until they are equal.

If the circles have the same center but different radii, both the external and internal coincide with the common center of the circles. This can be seen from the analytic formula, and is also the limit of the two homothetic centers as the centers of the two circles are varied until they coincide, holding the radii equal. There is no line of centers, however, and the synthetic construction fails as the two parallel lines coincide.

If one radius is zero but the other is non-zero (a point and a circle), both the external and internal center coincide with the point (center of the radius zero circle).

If the two circles are identical (same center, same radius), the internal center is their common center, but there is no well-defined external center – properly, the function from the parameter space of two circles in the plane to the external center has a non-removable discontinuity on the locus of identical circles. In the limit of two circles with the same radius but distinct centers moving to having the same center, the external center is the point at infinity corresponding to the slope of the line of centers, which can be anything, so no limit exists for all possible pairs of such circles.

Conversely, if both radii are zero (two points) but the points are distinct, the external center can be defined as the point at infinity corresponding to the slope of the line of centers, but there is no well-defined internal center.

===Homologous and antihomologous points===
[[File:Two circles anti-homologous points radical axis.svg|thumb|400px|Figure 4: Lines through corresponding antihomologous points intersect on the radical axis of the two given circles (green and blue). The points '''Q''' and '''P&prime;''' are antihomologous, as are '''S''' and '''R&prime;'''. These four points lie on a circle that intersects the two given circles; the lines through the intersection points of the new circle with the two given circles must intersect at the [[Power center (geometry)|radical center]] '''G''' of the three circles, which lies on the [[radical axis]] of the two given circles.]]
In general, a ray emanating from a homothetic center will intersect each of its circles in two places.  Of these four points, two are said to be ''homologous'' if radii drawn to them make the same angle with the line connecting the centers, e.g., the points '''A<sub>1</sub>''' and '''A<sub>2</sub>''' in Figure 3. Points which are collinear with respect to the homothetic center but are ''not'' homologous are said to be ''antihomologous'',<ref>{{citation|first=Eric W.|last=Weisstein|title=Antihomologous Points|publisher=[[MathWorld]]--A Wolfram Web Resource|url=http://mathworld.wolfram.com/AntihomologousPoints.html}}</ref> e.g., points '''Q''' and '''P&prime;''' in Figure 4.

===Pairs of antihomologous points lie on a circle===
When two rays from the same homothetic center intersect the circles, each set of antihomologous points lie on a circle.

Let's consider triangles '''EQS''' and '''EQ&prime;S&prime;''' (Figure 4).<br/>
They are similar because both share angle '''∠QES=∠Q&prime;ES&prime;''' and <math>\frac{EQ}{EQ^\prime}=\frac{ES}{ES^\prime}</math>
since '''E''' is the homothetic center.
From that similarity follows that '''∠ESQ=∠ES&prime;Q&prime;=α'''.
Because of the [[inscribed angle theorem]] '''∠EP&prime;R&prime;=∠ES&prime;Q&prime;'''.
'''∠QSR&prime;=180°-α''' since it is [[Supplementary angles|supplementary]] to '''∠ESQ'''.
In the [[quadrilateral]] '''QSR&prime;P&prime; ∠QSR&prime;+∠QP&prime;R&prime;=180°-α+α=180°''' which means it can be [[Cyclic quadrilateral|inscribed in a circle]].
From the [[secant theorem]] follows that '''EQ·EP&prime;=ES·ER&prime;.'''

In the same way it can be shown that '''PRS&prime;Q&prime;''' can be inscribed in circle and '''EP·EQ&prime;=ER·ES&prime;.'''

The proof is similar for the internal homothetic center '''I'''.<br/>
'''PIR~P&prime;IR&prime;''' then '''∠RPI=∠IP&prime;R&prime;=α'''.
'''∠RS&prime;Q&prime;=∠PP&prime;R&prime;=α''' (inscribed angle theorem).
Segment '''RQ&prime;''' is seen in the same angle from '''P''' and '''S&prime;''' which means '''R, P, S&prime;''' and '''Q&prime;''' lie on a circle.
Then from [[intersecting chords theorem]] '''IP·IQ&prime;=IR·IS&prime;.'''
Similarly '''QSP&prime;R&prime;''' can be inscribed in a circle and '''IQ·IP&prime;=IS·IR&prime;.'''

===Relation with the radical axis===
Two circles have a [[radical axis]], which is the line of points from which tangents to both circles have equal length.  More generally, every point on the radical axis has the property that its [[power of a point|powers]] relative to the circles are equal.  The radical axis is always perpendicular to the line of centers, and if two circles intersect, their radical axis is the line joining their points of intersection.  For three circles, three radical axes can be defined, one for each pair of circles (''C''<sub>1</sub>/''C''<sub>2</sub>, ''C''<sub>1</sub>/''C''<sub>3</sub>, and ''C''<sub>2</sub>/''C''<sub>3</sub>); remarkably, these three radical axes intersect at a single point, the [[power center (geometry)|radical center]].  Tangents drawn from the radical center to the three circles would all have equal length.

Any two pairs of antihomologous points can be used to find a point on the radical axis.  Consider the two rays emanating from the external homothetic center '''E''' in Figure 4.  These rays intersect the two given circles (green and blue in Figure 4) in two pairs of antihomologous points, '''Q''' and '''P&prime;''' for the first ray, and '''S''' and '''R&prime;''' for the second ray.  These four points lie on a single circle, that intersects both given circles.  By definition, the line '''QS''' is the radical axis of the new circle with the green given circle, whereas the line '''P&prime;R&prime;''' is the radical axis of the new circle with the blue given circle.  These two lines intersect at the point '''G''', which is the radical center of the new circle and the two given circles.  Therefore, the point '''G''' also lies on the radical axis of the two given circles.

===Tangent circles and antihomologous points===
For each pair of antihomologous points of two circles exists a third circle which is tangent to the given ones and touches them at the antihomologous points.<br/>
The opposite is also true — every circle which is tangent to two other circles touches them at a pair of antihomologous points.
[[File:Two circles tangent homothetic center.svg|thumb|400px|Figure 5: Every circle which is tangent to two given circles touches them at a pair of antihomologous points]]
Let our two circles have centers '''O<sub>1</sub>''' and '''O<sub>2</sub>''' (Figure 5). '''E''' is their external homothetic center.
We construct an arbitrary ray from '''E''' which intersects the two circles in '''P, Q, P&prime;''' and '''Q&prime;'''.
Extend '''O<sub>1</sub>Q''' and '''O<sub>2</sub>P&prime;''' until they intersect in '''T<sub>1</sub>'''.
It is easily proven that triangles '''O<sub>1</sub>PQ''' and '''O<sub>2</sub>P&prime;Q&prime;''' are similar because of the [[Homothetic transformation|homothety]]. They are also [[isosceles]] because '''O<sub>1</sub>P=O<sub>1</sub>Q''' ([[radius]]), therefore
'''∠O<sub>1</sub>PQ=∠O<sub>1</sub>QP=∠O<sub>2</sub>P&prime;Q&prime;=∠O<sub>2</sub>Q&prime;P&prime;=∠T<sub>1</sub>QP&prime;=∠T<sub>1</sub>P&prime;Q'''.
Thus '''T<sub>1</sub>P&prime;Q''' is also isosceles and a circle can be constructed with center '''T<sub>1</sub>''' and radius '''T<sub>1</sub>P&prime;=T<sub>1</sub>Q'''. This circle is tangent to the two given circles in points '''Q''' and '''P&prime;'''.

The proof for the other pair of antihomologous points ('''P''' and '''Q&prime;'''), as well as in the case of the internal homothetic center  is analogous.

[[File:External Homothetic center Tangent circles family.svg|left|thumb|Figure 6: Family of tangent circles for the external homothetic center]]
[[File:Internall Homothetic center Tangent circles family.svg|thumb|left|Figure 7: Family of tangent circles for the internal homothetic center]]
If we construct the tangent circles for every possible pair of antihomologous points we get two families of circles - one for each homothetic center. The family of circles of the external homothetic center is such that every tangent circle either contains ''both'' given circles or none (Figure 6). On the other hand the circles from the other family always contain only one of the given circles (Figure 7).

[[File:Two circles tangent radical.svg|thumb|right|400px|Figure 8: The radical axis of tangent circles passes through the radical center]]
All circles from a tangent family have a common radical center and it coincides with the homothetic center.<br/>
To show this let's consider two rays from the homothetic center, intersecting the given circles (Figure 8). Two tangent circles  ''T<sub>1</sub>'' and ''T<sub>2</sub>'' exist which touch the given circles at the antihomologous points. As we've already shown these points lie on a circle ''C'' and thus the two rays are radical axes for ''C''/''T<sub>1</sub>'' and ''C''/''T<sub>2</sub>''. Then the intersecting point of the two radical axes must also belong to the radical axis of ''T<sub>1</sub>''/''T<sub>2</sub>''. This point of intersection is the homothetic center '''E'''.

If the two tangent circle touch collinear pairs of antihomologous point — as in Figure 5 — then because of the homothety<math>\frac{EP}{EP^\prime}=\frac{EQ}{EQ^\prime}; {EP}\cdot{EQ^\prime}={EQ}\cdot{EP^\prime}</math>. Thus the powers of '''E''' with respect to the two tangent circles are equal which means that '''E''' belongs to the radical axis.
{{clear}}

===Homothetic centers of three circles===
{{see also|Monge's theorem}}
Any pair of circles has two centers of similarity, therefore, three circles would have six centers of similarity, two for each distinct pair of given circles. Remarkably, these six points lie on four lines, three points on each line. Here is one way to show this.<br/>
[[File:Homothetic centers of three circles lie on a line.svg|thumb|400px|Figure 9: In a three circle configuration, three homothetic centers (one for each pair of circles) lie on a single line]]
Consider the ''[[Plane (geometry)|plane]]'' of the three circles (Figure 9). Offset each center point perpendicularly to the plane by a distance equal to the corresponding radius. The centers can be offset to either side of the plane. The three offset points define a single plane. In that plane we build three lines through each pair of points. The lines pierce the plane of circles in the points '''H<sub>AB</sub>''', '''H<sub>BC</sub>''' and '''H<sub>AC</sub>'''. Since the [[locus (mathematics)|locus]] of points which are common to two distinct and non-parallel planes is a line then necessarily these three points lie on such line. From the similarity of triangles '''H<sub>AB</sub>AA&prime;''' and '''H<sub>AB</sub>BB&prime;''' we see that <math>\frac{H_{AB}B}{H_{AB}A}=\frac{r_B}{r_A}</math> ('''r<sub>A,B</sub>''' being the radii of the circles) and thus '''H<sub>AB</sub>''' is in fact the homothetic center of the corresponding two circles. We can do the same for '''H<sub>BC</sub>''' and '''H<sub>AC</sub>'''.<br/>
[[File:Homothetic centers of three circles.svg|thumb|left|300px|Figure 10: All six homothetic centers (dots) of three circles lie on four lines (thick lines)]]
Repeating the above procedure for different combinations of homothetic centers (in our method this is determined by the side to which we offset the centers of the circles) would yield a total of four lines — three homothetic centers on each line (Figure 10).

Here is yet another way to prove this.<br/>
[[File:Tangent circles to three circles radical axis.svg|thumb|300px|Figure 11: The blue line is the radical axis of the two tangent circles ''C<sub>1</sub>'' and ''C<sub>2</sub>'' (pink). Each pair of given circles has a homothetic center which belongs to the radical axis of the two tangent circles. Since the radical axis is a ''line'' this means that the three homothetic centers are collinear]]
Let ''C<sub>1</sub>'' and ''C<sub>2</sub>'' be a conjugate pair of circles tangent to ''all'' three given circles (Figure 11). By conjugate we imply that both tangent circles belong to the same family with respect to any one of the given pairs of circles. As we've already seen, the radical axis of any two tangent circles from the same family passes through the homothetic center of the two given circles. Since the tangent circles are common for all three pairs of given circles then their homothetic centers all belong to the radical axis of ''C<sub>1</sub>'' and ''C<sub>2</sub>'' e.g., they lie on a single line.

This property is exploited in [[Joseph Diaz Gergonne|Joseph Diaz Gergonne's]] general solution to [[problem of Apollonius|Apollonius' problem]]. Given the three circles, the homothetic centers can be found and thus the radical axis of a pair of solution circles. Of course, there are infinitely many circles with the same radical axis, so additional work is done to find out exactly which two circles are the solution.
{{clear}}

==See also==

* [[Similarity (geometry)]]
* [[Homothetic transformation]]
* [[Radical axis]], [[power center (geometry)|radical center]]
* [[Apollonius' problem]]

==References==
{{reflist}}
{{Refbegin}}
* {{Cite book | author = Johnson RA | year = 1960 | title = Advanced Euclidean Geometry: An Elementary treatise on the geometry of the Triangle and the Circle | publisher = Dover Publications | location = New York}}
* {{citation|first=Paul|last=Kunkel|year=2007|title=The tangency problem of Apollonius: three looks|journal=[[BSHM Bulletin]]: [[Journal of the British Society for the History of Mathematics]]|volume= 22|issue=1|doi=10.1080/17498430601148911|pages=34–46|url=http://whistleralley.com/tangents/bshmkunkel.pdf}}
{{Refend}}

{{DEFAULTSORT:Homothetic Center}}
[[Category:Euclidean geometry]]
[[Category:Circles]]
[[Category:Geometric centers]]