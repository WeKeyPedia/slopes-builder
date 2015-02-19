---
lastrevid: 636168139
pageid: 462730
canonicalurl: http://en.wikipedia.org/wiki/Inscribed_angle
title: Inscribed angle
editurl: http://en.wikipedia.org/w/index.php?title=Inscribed_angle&action=edit
length: 8781
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Inscribed_angle
---

In [[geometry]], an '''inscribed angle''' is the [[angle]] formed in the interior of a [[circle]] when two [[secant line]]s (or, in a [[degenerate case]], when one [[secant line]] and one [[tangent line]] of that circle) intersect on the circle. It can also be defined as the angle subtended at a point on the circle by two given points on the circle

Equivalently, an inscribed angle is defined by two [[Chord (geometry)|chords]] of the circle sharing an endpoint.

The '''inscribed angle theorem''' relates the [[Angle#Measuring angles|measure]] of an inscribed angle to that of the [[central angle]] subtending the same [[circular arc|arc]].

==Theorem==
===Statement===
[[Image:Inscribed angle theorem.svg|thumb|right|250px|The inscribed angle ''θ'' is half of the central angle 2''θ'' that subtends the same arc on the circle (magenta). Thus, the angle ''θ'' does not change as its vertex is moved around on the circle (green, blue and gold angles).]]

[[File:ArcCapable.gif|thumb|350px|left|Given the two points ''A'' and ''B'', the set of points ''M'' in the plane for which the angle ''AMB'' is equal to&nbsp;''&alpha;'' is an arc of a circle.  The measure of the angle ''AOB'', where ''O'' is the center of the circle, is&nbsp;2''&alpha;''.]]

The inscribed angle theorem states that an angle ''θ'' inscribed in a circle is half of the central angle 2''θ'' that [[Subtended arc|subtend]]s the same [[Arc (geometry)|arc]] on the circle.  Therefore, the angle does not change as its [[Vertex (geometry)|vertex]] is moved to different positions on the circle.

===Proof===

====Inscribed angles where one chord is a diameter====
[[Image:InscribedAngle 1ChordDiam.svg|right]]
Let ''O'' be the center of a circle, as in the diagram at right.  Choose two points on the circle, and call them ''V'' and ''A''.  Draw line ''VO'' and extended past ''O'' so that it intersects the circle at point ''B'' which is [[diametrically opposite]] the point ''V''. Draw an angle whose [[Vertex (geometry)|vertex]] is point ''V'' and whose sides pass through points ''A'' and ''B''.

Draw line ''OA''.  Angle ''BOA'' is a [[central angle]]; call it ''θ''.  Lines ''OV'' and ''OA'' are both [[radius|radii]] of the circle, so they have equal lengths.  Therefore triangle ''VOA'' is [[isosceles]], so angle ''BVA'' (the inscribed angle) and angle ''VAO'' are equal; let each of them be denoted as ''ψ''.


Angles ''BOA'' and ''AOV'' are [[supplementary angle|supplementary]].  They add up to 180°, since line ''VB'' passing through ''O'' is a straight line.  Therefore angle ''AOV'' measures 180°&nbsp;&minus;&nbsp;''θ''.

It is known that the three angles of a [[triangle]] add up to 180°, and the three angles of triangle ''VOA'' are:

: 180° &minus; ''θ''
: ''ψ''
: ''ψ''.

Therefore

:<math> 2 \psi + 180^\circ - \theta = 180^\circ. </math>

Subtract 180° from both sides,

:<math> 2 \psi = \theta, \,</math>

where ''θ'' is the central angle subtending arc ''AB'' and ''ψ'' is the inscribed angle subtending arc ''AB''.

====Inscribed angles with the center of the circle in their interior====
[[Image:InscribedAngle CenterCircle.svg|right]]
Given a circle whose center is point ''O'', choose three points ''V'', ''C'', and ''D'' on the circle.  Draw lines ''VC'' and ''VD'': angle ''DVC'' is an inscribed angle.  Now draw line ''VO'' and extend it past point ''O'' so that it intersects the circle at point ''E''.  Angle ''DVC'' subtends arc ''DC'' on the circle.

Suppose this arc includes point ''E'' within it.  Point ''E'' is diametrically opposite to point ''V''.  Angles ''DVE'' and ''EVC'' are also inscribed angles, but both of these angles have one side which passes through the center of the circle, therefore the theorem from the above Part 1 can be applied to them.

Therefore

:<math> \angle DVC = \angle DVE + \angle EVC. \, </math>

then let

:<math> \psi_0 = \angle DVC, </math>
:<math> \psi_1 = \angle DVE, </math>
:<math> \psi_2 = \angle EVC, </math>

so that

:<math> \psi_0 = \psi_1 + \psi_2. \qquad \qquad (1) </math>

Draw lines ''OC'' and ''OD''.  Angle ''DOC'' is a central angle, but so are angles ''DOE'' and ''EOC'', and
:<math> \angle DOC = \angle DOE + \angle EOC. </math>

Let

:<math> \theta_0 = \angle DOC, </math>
:<math> \theta_1 = \angle DOE, </math>
:<math> \theta_2 = \angle EOC, </math>

so that

:<math> \theta_0 = \theta_1 + \theta_2. \qquad \qquad (2) </math>

From Part One we know that <math> \theta_1 = 2 \psi_1 </math> and that <math> \theta_2 = 2 \psi_2 </math>.  Combining these results with equation (2) yields

:<math> \theta_0 = 2 \psi_1 + 2 \psi_2 \,</math>

therefore, by equation (1),

:<math> \theta_0 = 2 \psi_0. \,</math>

====Inscribed angles with the center of the circle in their exterior====
[[Image:InscribedAngle CenterCircleExtV2.svg|right]]
[The previous case can be extended to cover the case where the measure of the inscribed angle is the ''difference'' between two inscribed angles as discussed in the first part of this proof.]

Given a circle whose center is point ''O'', choose three points ''V'', ''C'', and ''D'' on the circle.  Draw lines ''VC'' and ''VD'': angle ''DVC'' is an inscribed angle.  Now draw line ''VO'' and extend it past point ''O'' so that it intersects the circle at point ''E''.  Angle ''DVC'' subtends arc ''DC'' on the circle.

Suppose this arc does not include point ''E'' within it.  Point ''E'' is diametrically opposite to point ''V''.  Angles ''DVE'' and ''EVC'' are also inscribed angles, but both of these angles have one side which passes through the center of the circle, therefore the theorem from the above Part 1 can be applied to them.

Therefore
:<math> \angle DVC = \angle EVC - \angle DVE </math>.
then let
:<math> \psi_0 = \angle DVC, </math>
:<math> \psi_1 = \angle DVE, </math>
:<math> \psi_2 = \angle EVC, </math>
so that
:<math> \psi_0 = \psi_2 - \psi_1. \qquad \qquad (3) </math>

Draw lines ''OC'' and ''OD''.  Angle ''DOC'' is a central angle, but so are angles ''DOE'' and ''EOC'', and
:<math> \angle DOC = \angle EOC - \angle DOE. </math>
Let
:<math> \theta_0 = \angle DOC, </math>
:<math> \theta_1 = \angle DOE, </math>
:<math> \theta_2 = \angle EOC, </math>
so that
:<math> \theta_0 = \theta_2 - \theta_1. \qquad \qquad (4) </math>

From Part One we know that <math> \theta_1 = 2 \psi_1 </math> and that <math> \theta_2 = 2 \psi_2 </math>.  Combining these results with equation (4) yields
:<math> \theta_0 = 2 \psi_2 - 2 \psi_1 </math>
therefore, by equation (3),
:<math> \theta_0 = 2 \psi_0. </math>

===Corollary===
By a similar argument, the angle between a [[Chord (geometry)|chord]] and the [[tangent]] line at one of its intersection points equals half of the central angle subtended by the chord.  See also [[Tangent lines to circles]].

==Applications==

The inscribed angle [[theorem]] is used in many proofs of elementary [[Euclidean geometry of the plane]].  A special case of the theorem is [[Thales' theorem]], which states that the angle subtended by a [[diameter]] is always 90°, i.e., a right angle.  As a consequence of the theorem, opposite angles of [[cyclic quadrilateral]]s sum to 180°; conversely, any quadrilateral for which this is true can be inscribed in a circle.  As another example, the inscribed angle theorem is the basis for several theorems related to the [[power of a point]] with respect to a circle. Further, it allows one to prove that when two chords intersect in a circle, the products of the lengths of their pieces are equal.  

==References==
* {{Cite book | authorlink = C. Stanley Ogilvy | last = Ogilvy | first = C. S. | year = 1990 | title = Excursions in Geometry | publisher = Dover | isbn = 0-486-26530-7 | pages = 17&ndash;23 | postscript = <!--None-->}}
* {{cite book | author = Gellert W, Küstner H, Hellwich M, Kästner H | title = The VNR Concise Encyclopedia of Mathematics | publisher = Van Nostrand Reinhold | location = New York | isbn = 0-442-22646-2 | pages = 172 | year = 1977}}

==External links==
* {{MathWorld |urlname=InscribedAngle |title=Inscribed Angle}}
* [http://www.mathalino.com/reviewer/plane-geometry/relationship-between-central-angle-and-inscribed-angle Relationship Between Central Angle and Inscribed Angle]
* [http://www.cut-the-knot.org/pythagoras/Munching/inscribed.shtml Munching on Inscribed Angles] at [[cut-the-knot]]
* [http://www.mathopenref.com/arccentralangle.html Arc Central Angle] With interactive animation
* [http://www.mathopenref.com/arcperipheralangle.html Arc Peripheral (inscribed) Angle] With interactive animation
* [http://www.mathopenref.com/arccentralangletheorem.html Arc Central Angle Theorem] With interactive animation

[[Category:Euclidean plane geometry]]
[[Category:Angle]]
[[Category:Circles]]
[[Category:Articles containing proofs]]