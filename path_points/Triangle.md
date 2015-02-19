---
lastrevid: 645006315
pageid: 30654
canonicalurl: http://en.wikipedia.org/wiki/Triangle
title: Triangle
editurl: http://en.wikipedia.org/w/index.php?title=Triangle&action=edit
length: 66244
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T11:59:01Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Triangle
---

{{about|the basic geometric shape}}
{{Use dmy dates|date=August 2014}}
{{pp-vandalism|small=yes}}
{{pp-move-indef|small=yes}}

{{Infobox Polygon
|name        = Triangle
|image       = Triangle illustration.svg
|caption     = A triangle
|edges       = 3
|schläfli    = {3} (for equilateral)
|area        = various methods;<br>[[#Computing the area of a triangle|see below]]
|angle       = 60° (for equilateral)}}
A '''triangle''' is a [[polygon]] with three [[Edge (geometry)|edges]] and three [[Vertex (geometry)|vertices]]. It is one of the basic [[shape]]s in [[geometry]]. A triangle with vertices ''A'', ''B'', and ''C'' is denoted <math>\triangle ABC</math>.

In [[Euclidean geometry]] any three points, when non-[[wikt:collinear|collinear]], determine a unique triangle and a unique [[Plane (mathematics)|plane]] (i.e. a two-dimensional [[Euclidean space]]). This article is about triangles in Euclidean geometry except where otherwise noted.

==Types of triangle==<!--This section is linked from [Pythagorean theorem]-->
[[File:Euler diagram of triangle types.svg|thumb|320px|[[Euler diagram]] of types of triangles, using the definition that isosceles triangles have ''at least'' 2 equal sides, i.e. equilateral triangles are isosceles.]]

===By relative lengths of sides===
<!-- linked from redirect [[Scalene Triangle]] -->
Triangles can be classified according to the relative lengths of their sides:
*In an ''[[equilateral triangle]]'' all sides have the same length. An equilateral triangle is also a [[regular polygon]] with all angles measuring 60°.<ref>{{MathWorld |title=Equilateral Triangle |urlname=EquilateralTriangle}}</ref>
*In an ''[[isosceles triangle]]'', two sides are equal in length.<ref group="note">Euclid defines isosceles triangles based on the number of equal sides, i.e. ''only two equal sides''. An alternative approach defines isosceles triangles based on shared properties, i.e. ''equilateral triangles are a special case of isosceles triangles''. [[wikt:Isosceles triangle]]</ref><ref name=MWisosceles/> An isosceles triangle also has two angles of the same measure; namely, the angles opposite to the two sides of the same length; this fact is the content of the [[isosceles triangle theorem]], which was known by [[Euclid]]. Some mathematicians define an isosceles triangle to have exactly two equal sides, whereas others define an isosceles triangle as one with ''at least'' two equal sides.<ref name=MWisosceles>{{MathWorld |title=Isosceles Triangle |urlname=IsoscelesTriangle}}</ref> The latter definition would make all equilateral triangles isosceles triangles. The 45–45–90 right triangle, which appears in the [[tetrakis square tiling]], is isosceles.
*In a '''scalene triangle''', all sides are unequal,<ref>{{MathWorld |title=Scalene triangle |urlname=ScaleneTriangle}}</ref> and equivalently all angles are unequal. A right triangle is also a scalene triangle if and only if it is not isosceles.
{| style="margin:auto; text-align:center"
|- 
| [[File:Triangle.Equilateral.svg|Equilateral Triangle]]
| width="125" | [[File:Triangle.Isosceles.svg|Isosceles triangle]]
| [[File:Triangle.Scalene.svg|Scalene triangle]]
|-
| Equilateral || Isosceles || Scalene
|}

[[Hatch mark#Congruency notation|Hatch marks]], also called tick marks, are used in diagrams of triangles and other geometric figures to identify sides of equal lengths. A side can be marked with a pattern of "ticks", short line segments in the form of [[tally marks]]; two sides have equal lengths if they are both marked with the same pattern. In a triangle, the pattern is usually no more than 3 ticks. An equilateral triangle has the same pattern on all 3 sides, an isosceles triangle has the same pattern on just 2 sides, and a scalene triangle has different patterns on all sides since no sides are equal. Similarly, patterns of 1, 2, or 3 concentric arcs inside the angles are used to indicate equal angles. An equilateral triangle has the same pattern on all 3 angles, an isosceles triangle has the same pattern on just 2 angles, and a scalene triangle has different patterns on all angles since no angles are equal.

===By internal angles===
Triangles can also be classified according to their [[internal angle]]s, measured here in [[degree (angle)|degree]]s.
*A ''[[right triangle]]'' (or ''right-angled triangle'', formerly called a ''rectangled triangle'') has one of its interior angles measuring 90° (a [[angle|right angle]]). The side opposite to the right angle is the [[hypotenuse]], the longest side of the triangle. The other two sides are called the ''legs'' or ''catheti''<ref>{{cite book |last=Zeidler |first=Eberhard |title=Oxford User's Guide to Mathematics |publisher=[[Oxford University Press]] |isbn=978-0-19-850763-5 |year=2004 |page=729}}</ref> (singular: ''[[wikt:cathetus|cathetus]]'') of the triangle. Right triangles obey the [[Pythagorean theorem]]: the sum of the squares of the lengths of the two legs is equal to the square of the length of the hypotenuse: {{nowrap|''a''<sup>2</sup> + ''b''<sup>2</sup> {{=}} ''c''<sup>2</sup>}}, where ''a'' and ''b'' are the lengths of the legs and ''c'' is the length of the hypotenuse. [[Special right triangles]] are right triangles with additional properties that make calculations involving them easier. One of the two most famous is the 3–4–5 right triangle, where {{nowrap|''3''<sup>2</sup> + ''4''<sup>2</sup> {{=}} ''5''<sup>2</sup>}}. In this situation, 3, 4, and 5 are a [[Pythagorean triple]]. The other one is an isosceles triangle that has 2 angles that each measure 45 degrees.
*Triangles that do not have an angle measuring 90° are called [[oblique triangle]]s.
*A triangle with all interior angles measuring less than 90° is an [[acute triangle]] or ''acute-angled triangle''. If ''c'' is the length of the longest side, then {{nowrap|''a''<sup>2</sup> + ''b''<sup>2</sup> > ''c''<sup>2</sup>}}, where ''a'' and ''b'' are the lengths of the other sides.
*A triangle with one interior angle measuring more than 90° is an [[obtuse triangle]] or ''obtuse-angled triangle''. If ''c'' is the length of the longest side, then {{nowrap|''a''<sup>2</sup> + ''b''<sup>2</sup> < ''c''<sup>2</sup>}}, where ''a'' and ''b'' are the lengths of the other sides.
*A triangle with an interior angle of 180° (and [[wikt:collinear|collinear]] vertices) is [[degeneracy (mathematics)|degenerate]].
*A right degenerate triangle has collinear vertices, two of which are coincident.

A triangle that has two angles with the same measure also has two sides with the same length, and therefore it is an isosceles triangle. It follows that in a triangle where all angles have the same measure, all three sides have the same length, and such a triangle is therefore equilateral.
{| style="margin:auto; text-align:center"
|-
| [[File:Triangle.Right.svg|Right triangle]]
| width="185" | [[File:Triangle.Obtuse.svg|Obtuse triangle]]
| width="185" | [[File:Triangle.Acute.svg|Acute triangle]]
|-
| Right || Obtuse || Acute
|-
| &nbsp;
| colspan="2" | <math>\underbrace{\qquad \qquad \qquad \qquad \qquad \qquad}_{}</math>
|-
| &nbsp;
| colspan="2" | Oblique
|}

==Basic facts==
[[File:Remint3.svg|300px|right|thumb|A triangle, showing exterior angle d.]]
Triangles are assumed to be two-[[dimension]]al [[plane figure]]s, unless the context provides otherwise (see [[#Non-planar triangles|Non-planar triangles]], below). In rigorous treatments, a triangle is therefore called a ''2-[[simplex]]'' (see also [[Polytope]]). Elementary facts about triangles were presented by [[Euclid]] in books 1–4 of his ''[[Euclid's Elements|Elements]]'', around 300 BC.

[[File:Triangle sommeangles.svg|right|300px|thumb|The measures of the interior angles of the triangle always add up to 180 degrees (same color to point out they are equal).]]
The [[Sum of angles of a triangle|sum of the measures of the interior angles of a triangle]] in [[Euclidean space]] is always 180 degrees.<ref>[http://aleph0.clarku.edu/~djoyce/java/elements/bookI/propI32.html Proof in Euclid's Elements (Book I, Proposition 32)]</ref> This fact is equivalent to Euclid's [[parallel postulate]]. This allows determination of the measure of the third angle of any triangle given the measure of two angles. An ''[[exterior angle]]'' of a triangle is an angle that is a linear pair (and hence [[supplementary angle|supplementary]]) to an interior angle. The measure of an exterior angle of a triangle is equal to the sum of the measures of the two interior angles that are not adjacent to it; this is the [[exterior angle theorem]]. The sum of the measures of the three exterior angles (one for each vertex) of any triangle is 360 degrees.<ref group="note">The ''n'' external angles of any ''n''-sided [[wikt:convex|convex]] polygon add up to 360 degrees.</ref>

===Similarity and congruence===
Two triangles are said to be ''[[similarity (geometry)|similar]]'' if every angle of one triangle has the same measure as the corresponding angle in the other triangle. The corresponding sides of similar triangles have lengths that are in the same proportion, and this property is also sufficient to establish similarity.

Some basic [[theorem]]s about similar triangles are:
*[[If and only if]] one pair of internal angles of two triangles have the same measure as each other, and another pair also have the same measure as each other, the triangles are similar.
*If and only if one pair of corresponding sides of two triangles are in the same proportion as are another pair of corresponding sides, and their included angles have the same measure, then the triangles are similar. (The ''included angle'' for any two sides of a polygon is the internal angle between those two sides.)
*If and only if three pairs of corresponding sides of two triangles are all in the same proportion, then the triangles are similar.<ref group="note">Again, in all cases "mirror images" are also similar.</ref>

Two triangles that are [[Congruence (geometry)|congruent]] have exactly the same size and shape:<ref group="note">All pairs of congruent triangles are also similar; but not all pairs of similar triangles are congruent.</ref> all pairs of corresponding interior angles are equal in measure, and all pairs of corresponding sides have the same length. (This is a total of six equalities, but three are often sufficient to prove congruence.)

Some individually [[necessary and sufficient condition]]s for a pair of triangles to be congruent are:
*SAS Postulate: Two sides in a triangle have the same length as two sides in the other triangle, and the included angles have the same measure.
*ASA: Two interior angles and the included side in a triangle have the same measure and length, respectively, as those in the other triangle. (The ''included side'' for a pair of angles is the side that is common to them.)
*SSS: Each side of a triangle has the same length as a corresponding side of the other triangle.
*AAS: Two angles and a corresponding (non-included) side in a triangle have the same measure and length, respectively, as those in the other triangle. (This is sometimes referred to as ''AAcorrS'' and then includes ASA above.)

Some individually sufficient conditions are:

*Hypotenuse-Leg (HL) Theorem: The hypotenuse and a leg in a right triangle have the same length as those in another right triangle. This is also called RHS (right-angle, hypotenuse, side).
*Hypotenuse-Angle Theorem: The hypotenuse and an acute angle in one right triangle have the same length and measure, respectively, as those in the other right triangle. This is just a particular case of the AAS theorem.
An important condition is:
*Side-Side-Angle (or Angle-Side-Side) condition: If two sides and a corresponding non-included angle of a triangle have the same length and measure, respectively, as those in another triangle, then this is ''not'' sufficient to prove congruence; but if the angle given is opposite to the longer side of the two sides, then the triangles are congruent. The Hypotenuse-Leg Theorem is a particular case of this criterion. The Side-Side-Angle condition does not by itself guarantee that the triangles are congruent because one triangle could be obtuse-angled and the other acute-angled.

Using right triangles and the concept of similarity, the [[trigonometric function]]s sine and cosine can be defined. These are functions of an [[angle]] which are investigated in [[trigonometry]].

===Right triangles===
[[File:Pythagorean.svg|Pythagorean.svg|thumb|The Pythagorean theorem]]
A central theorem is the [[Pythagorean theorem]], which states in any [[right triangle]], the square of the length of the [[hypotenuse]] equals the sum of the squares of the lengths of the two other sides. If the hypotenuse has length ''c'', and the legs have lengths ''a'' and ''b'', then the theorem states that
:<math>a^2 + b^2 = c^2.\,</math>

The converse is true: if the lengths of the sides of a triangle satisfy the above equation, then the triangle has a right angle opposite side ''c''.

Some other facts about right triangles:
*The acute angles of a right triangle are [[Complementary angles|complementary]].
:<math>a + b + 90^{\circ} = 180^{\circ} \Rightarrow a + b = 90^{\circ} \Rightarrow a = 90^{\circ} - b</math>
*If the legs of a right triangle have the same length, then the angles opposite those legs have the same measure. Since these angles are complementary, it follows that each measures 45 degrees. By the Pythagorean theorem, the length of the hypotenuse is the length of a leg times √2.
*In a right triangle with acute angles measuring 30 and 60 degrees, the hypotenuse is twice the length of the shorter side, and the longer side is equal to the length of the shorter side times √3:
::<math>c = 2a\,</math>
::<math>b = a\times\sqrt{3}.</math>

For all triangles, angles and sides are related by the [[law of cosines]] and [[law of sines]] (also called the ''cosine rule'' and ''sine rule'').

==Existence of a triangle==
The [[triangle inequality]] states that the sum of the lengths of any two sides of a triangle must be greater than or equal to the length of the third side. That sum can equal the length of the third side only in the case of a degenerate triangle, one with collinear vertices. It is not possible for that sum to be less than the length of the third side. A triangle with three given side lengths exists if and only if those side lengths satisfy the triangle inequality.

Three given angles form a non-degenerate triangle (and indeed an infinitude of them) if and only if both of these conditions hold: (a) each of the angles is positive, and (b) the angles sum to 180°. If degenerate triangles are permitted, angles of 0° are permitted.

===Trigonometric conditions===
Three positive angles ''α'', ''β'', and ''γ'', each of them less than 180°, are the angles of a triangle [[if and only if]] any one of the following conditions holds:
:<math>\tan{\frac{\alpha}{2}}\tan{\frac{\beta}{2}}+\tan{\frac{\beta}{2}}\tan{\frac{\gamma}{2}}+\tan{\frac{\gamma}{2}}\tan{\frac{\alpha}{2}}=1,</math><ref name=VV>Vardan Verdiyan & Daniel Campos Salas, "Simple trigonometric substitutions with broad results", ''Mathematical Reflections'' no 6, 2007.</ref>

:<math>\sin^2{\frac{\alpha}{2}}+\sin^2{\frac{\beta}{2}}+\sin^2{\frac{\gamma}{2}}+2\sin{\frac{\alpha}{2}}\sin{\frac{\beta}{2}}\sin{\frac{\gamma}{2}}=1,</math><ref name=VV/>

:<math>\sin(2\alpha) + \sin(2\beta) + \sin(2\gamma) = 4\sin(\alpha)\sin(\beta)\sin(\gamma),</math>

:<math>\tan(\alpha) + \tan(\beta) + \tan(\gamma) = \tan(\alpha)\tan(\beta)\tan(\gamma),</math>

the latter equality applying only if none of the angles is 90° (so the tangent function's value is always finite).

==Points, lines, and circles associated with a triangle==
{{see also|Encyclopedia of Triangle Centers}}

There are thousands of different constructions that find a special point associated with (and often inside) a triangle, satisfying some unique property: see the [[Triangle#References|references]] section for a catalogue of them. Often they are constructed by finding three lines associated in a symmetrical way with the three sides (or vertices) and then proving that the three lines meet in a single point: an important tool for proving the existence of these is [[Ceva's theorem]], which gives a criterion for determining when three such lines are [[concurrent lines|concurrent]]. Similarly, lines associated with a triangle are often constructed by proving that three symmetrically constructed points are [[wikt:collinear|collinear]]: here [[Menelaus' theorem]] gives a useful general criterion. In this section just a few of the most commonly encountered constructions are explained.

[[File:Triangle.Circumcenter.svg|thumb|right|The [[circumcenter]] is the center of a circle passing through the three vertices of the triangle.]]
A [[bisection|perpendicular bisector]] of a side of a triangle is a straight line passing through the [[midpoint]] of the side and being perpendicular to it, i.e. forming a right angle with it. The three perpendicular bisectors meet in a single point, the triangle's [[circumcenter]], usually denoted by '''O'''; this point is the center of the [[circumcircle]], the [[circle]] passing through all three vertices. The diameter of this circle, called the ''circumdiameter'', can be found from the law of sines stated above. The circumcircle's radius is called the ''circumradius''.

[[Thales' theorem]] implies that if the circumcenter is located on one side of the triangle, then the opposite angle is a right one. If the circumcenter is located inside the triangle, then the triangle is acute; if the circumcenter is located outside the triangle, then the triangle is obtuse.

[[File:Triangle.Orthocenter.svg|thumb|left|The intersection of the altitudes is the [[orthocenter]].]]
An [[altitude (triangle)|altitude]] of a triangle is a straight line through a vertex and perpendicular to (i.e. forming a right angle with) the opposite side. This opposite side is called the ''base'' of the altitude, and the point where the altitude intersects the base (or its extension) is called the ''foot'' of the altitude. The length of the altitude is the distance between the base and the vertex. The three altitudes intersect in a single point, called the [[orthocenter]] of the triangle, usually denoted by '''H'''. The orthocenter lies inside the triangle if and only if the triangle is acute.

[[File:Triangle.Incircle.svg|thumb|right|The intersection of the angle bisectors is the center of the [[incircle]].]]
An [[angle bisector]] of a triangle is a straight line through a vertex which cuts the corresponding angle in half. The three angle bisectors intersect in a single point, the [[incenter]], usually denoted by '''I''', the center of the triangle's [[incircle]]. The incircle is the circle which lies inside the triangle and touches all three sides. Its radius is called the ''inradius''. There are three other important circles, the [[excircle]]s; they lie outside the triangle and touch one side as well as the extensions of the other two. The centers of the in- and excircles form an [[orthocentric system]].
{{clear|left}}
[[File:Triangle.Centroid.svg|thumb|left|The intersection of the medians is the [[centroid]].]]

A [[median (geometry)|median]] of a triangle is a straight line through a [[vertex (geometry)|vertex]] and the [[midpoint]] of the opposite side, and divides the triangle into two equal areas. The three medians intersect in a single point, the triangle's [[centroid]] or geometric barycenter, usually denoted by '''G'''. The centroid of a rigid triangular object (cut out of a thin sheet of uniform density) is also its [[center of mass]]: the object can be balanced on its centroid in a uniform gravitational field. The centroid cuts every median in the ratio 2:1, i.e. the distance between a vertex and the centroid is twice the distance between the centroid and the midpoint of the opposite side.

[[File:Triangle.NinePointCircle.svg|thumb|right|[[Nine-point circle]] demonstrates a symmetry where six points lie on the edge of the triangle.]]
The midpoints of the three sides and the feet of the three altitudes all lie on a single circle, the triangle's [[nine-point circle]]. The remaining three points for which it is named are the midpoints of the portion of altitude between the vertices and the [[orthocenter]]. The radius of the nine-point circle is half that of the circumcircle. It touches the incircle (at the [[Nine-point circle|Feuerbach point]]) and the three [[excircle]]s.
{{clear|left}}
[[File:Triangle.EulerLine.svg|thumb|left|[[Euler's line]] is a straight line through the centroid (orange), orthocenter (blue), circumcenter (green) and center of the nine-point circle (red).]]

The centroid (yellow), orthocenter (blue), circumcenter (green) and center of the nine-point circle (red point) all lie on a single line, known as [[Euler's line]] (red line). The center of the nine-point circle lies at the midpoint between the orthocenter and the circumcenter, and the distance between the centroid and the circumcenter is half that between the centroid and the orthocenter.

The center of the incircle is not in general located on Euler's line.

If one reflects a median in the angle bisector that passes through the same vertex, one obtains a [[symmedian]]. The three symmedians intersect in a single point, the [[symmedian point]] of the triangle.
{{clear}}

==Computing the sides and angles==
There are various standard methods for calculating the length of a side or the measure of an angle. Certain methods are suited to calculating values in a right-angled triangle; more complex methods may be required in other situations.

===Trigonometric ratios in right triangles===
{{main|Trigonometric functions}}
[[File:Trigonometry triangle.svg|right|thumb|A [[right triangle]] always includes a 90° (π/2 radians) angle, here with label C. Angles A and B may vary. Trigonometric functions specify the relationships among side lengths and interior angles of a right triangle.]]

In [[right triangle]]s, the trigonometric ratios of sine, cosine and tangent can be used to find unknown angles and the lengths of unknown sides. The sides of the triangle are known as follows:
*The ''[[hypotenuse]]'' is the side opposite the right angle, or defined as the longest side of a right-angled triangle, in this case ''h''.
*The ''opposite side'' is the side opposite to the angle we are interested in, in this case ''a''.
*The ''adjacent side'' is the side that is in contact with the angle we are interested in and the right angle, hence its name. In this case the adjacent side is ''b''.

====Sine, cosine and tangent====
The ''sine'' of an angle is the ratio of the length of the opposite side to the length of the hypotenuse. In our case
:<math>\sin A = \frac {\text{opposite side}}{\text{hypotenuse}} = \frac {a}{h}\,.</math>

Note that this ratio does not depend on the particular right triangle chosen, as long as it contains the angle ''A'', since all those triangles are [[similar triangles|similar]].

The ''cosine'' of an angle is the ratio of the length of the adjacent side to the length of the hypotenuse. In our case
:<math>\cos A = \frac {\text{adjacent side}}{\text{hypotenuse}} = \frac {b}{h}\,.</math>

The ''tangent'' of an angle is the ratio of the length of the opposite side to the length of the adjacent side. In our case
:<math>\tan A = \frac {\text{opposite  side}}{\text{adjacent side}} = \frac {a}{b} =\frac {\sin A}{\cos A}\,.</math>

The acronym "[[Trigonometry#Mnemonics|SOH-CAH-TOA]]" is a useful [[mnemonic]] for these ratios.

====Inverse functions====
The [[inverse trigonometric functions]] can be used to calculate the internal angles for a right angled triangle with the length of any two sides.

Arcsin can be used to calculate an angle from the length of the opposite side and the length of the hypotenuse.
:<math>\theta = \arcsin \left( \frac{\text{opposite side}}{\text{hypotenuse}} \right)</math>

Arccos can be used to calculate an angle from the length of the adjacent side and the length of the hypontenuse.
:<math>\theta = \arccos \left( \frac{\text{adjacent side}}{\text{hypotenuse}} \right)</math>

Arctan can be used to calculate an angle from the length of the opposite side and the length of the adjacent side.
:<math>\theta = \arctan \left( \frac{\text{opposite side}}{\text{adjacent side}} \right)</math>

In introductory geometry and trigonometry courses, the notation sin<sup>−1</sup>, cos<sup>−1</sup>, etc., are often used in place of arcsin, arccos, etc. However, the arcsin, arccos, etc., notation is standard in higher mathematics where trigonometric functions are commonly raised to powers, as this avoids confusion between [[multiplicative inverse]] and [[Inverse function|compositional inverse]].

===Sine, cosine and tangent rules===
{{main|Law of sines|Law of cosines|Law of tangents}}
[[File:Triangle with notations 2.svg|thumb||left|A triangle with sides of length a, b and c and angles of α, β and γ respectively.]]
The [[law of sines]], or sine rule,<ref name="LawCosSin">{{cite web |url=http://www.clarku.edu/~djoyce/trig/laws.html |title=The Laws of Cosines and Sines |author=Prof. David E. Joyce |publisher=Clark University |accessdate=1 November 2008}}</ref> states that the ratio of the length of a side to the sine of its corresponding opposite angle is constant, that is
:<math>\frac{a}{\sin \alpha} = \frac{b}{\sin \beta} = \frac{c}{\sin \gamma}.</math>

This ratio is equal to the diameter of the circumscribed circle of the given triangle. Another interpretation of this theorem is that every triangle with angles α, β and γ is similar to a triangle with side lengths equal to sin α, sin β and sin γ. This triangle can be constructed by first constructing a circle of diameter 1, and inscribing in it two of the angles of the triangle. The length of the sides of that triangle will be sin α, sin β and sin γ. The side whose length is sin α is opposite to the angle whose measure is α, etc.

The [[law of cosines]], or cosine rule, connects the length of an unknown side of a triangle to the length of the other sides and the angle opposite to the unknown side.<ref name="LawCosSin" /> As per the law:

For a triangle with length of sides ''a'', ''b'', ''c'' and angles of α, β, γ respectively, given two known lengths of a triangle ''a'' and ''b'', and the angle between the two known sides γ (or the angle opposite to the unknown side ''c''), to calculate the third side ''c'', the following formula can be used:
:<math>c^2\ = a^2 + b^2 - 2ab\cos(\gamma)</math>
:<math>b^2\ = a^2 + c^2 - 2ac\cos(\beta)</math>
:<math>a^2\ = b^2 + c^2 - 2bc\cos(\alpha)</math>

If the lengths of all three sides of any triangle are known the three angles can be calculated:
:<math>\alpha=\arccos\left(\frac{b^2+c^2-a^2}{2bc}\right)</math>
:<math>\beta=\arccos\left(\frac{a^2+c^2-b^2}{2ac}\right)</math>
:<math>\gamma=\arccos\left(\frac{a^2+b^2-c^2}{2ab}\right)</math>

The [[law of tangents]] or tangent rule, can be used to find a side or an angle when you know two sides and an angle or two angles and a side. It states that:<ref>{{cite web|last=Weisstein|first=Eric W.|title=Law of Tangents|url=http://mathworld.wolfram.com/LawofTangents.html|work=Wolfram MathWorld|accessdate=26 July 2012|authorlink=Eric W. Weisstein}}</ref>
:<math>\frac{a-b}{a+b} = \frac{\tan[\frac{1}{2}(\alpha-\beta)]}{\tan[\frac{1}{2}(\alpha+\beta)]}.</math>

=== Solution of triangles ===
  {{main|Solution of triangles}}

"Solution of triangles" is the historical term for the solving of the main [[trigonometry|trigonometric]] problem: to find missing characteristics of a triangle (three angles, the lengths of the three sides etc.) when at least three of these characteristics are given.  The triangle can be located on a [[Plane (geometry)|plane]] or on a [[sphere]]. This problem often occurs in various trigonometric applications, such as [[geodesy]], [[astronomy]], [[construction]], [[navigation]] etc.

==Computing the area of a triangle==
[[File:Triangle.GeometryArea.svg|300px|thumb|The area of a triangle can be demonstrated as half of the area of a [[parallelogram]] which has the same base length and height.]]
Calculating the area ''T'' of a triangle is an elementary problem encountered often in many different situations. The best known and simplest formula is:
:<math>T=\frac{1}{2}bh</math>
where ''b'' is the length of the base of the triangle, and ''h'' is the height or altitude of the triangle. The term "base" denotes any side, and "height" denotes the length of a perpendicular from the vertex opposite the side onto the line containing the side itself. In 499 CE [[Aryabhata]], a great [[mathematician]]-[[astronomer]] from the classical age of [[Indian mathematics]] and [[Indian astronomy]], used this method in the ''[[Aryabhatiya]]'' (section 2.6).

Although simple, this formula is only useful if the height can be readily found, which is not always the case. For example, the surveyor of a triangular field might find it relatively easy to measure the length of each side, but relatively difficult to construct a 'height'. Various methods may be used in practice, depending on what is known about the triangle. The following is a selection of frequently used formulae for the area of a triangle.<ref>{{MathWorld |title=Triangle area |urlname=TriangleArea}}</ref>

===Using trigonometry===
[[File:Triangle.TrigArea.svg|frame|Applying trigonometry to find the altitude ''h''.]]
The height of a triangle can be found through the application of [[trigonometry]].

''Knowing SAS'': Using the labels in the image on the right, the altitude is {{nowrap|''h'' {{=}} ''a'' sin <math>\gamma</math>}}. Substituting this in the formula <math>T=\frac{1}{2}bh</math>  derived above, the area of the triangle can be expressed as:
:<math>T = \frac{1}{2}ab\sin \gamma = \frac{1}{2}bc\sin \alpha = \frac{1}{2}ca\sin \beta</math>

(where α is the interior angle at ''A'', β is the interior angle at ''B'', <math>\gamma</math> is the interior angle at ''C'' and ''c'' is the line '''AB''').

Furthermore, since sin α = sin (''π'' − α) = sin (β + <math>\gamma</math>), and similarly for the other two angles:
:<math>T = \frac{1}{2}ab\sin (\alpha+\beta) = \frac{1}{2}bc\sin (\beta+\gamma) = \frac{1}{2}ca\sin (\gamma+\alpha).</math>

''Knowing AAS'':
:<math>T = \frac {b^{2}(\sin \alpha)(\sin (\alpha + \beta))}{2\sin \beta},</math>

and analogously if the known side is ''a'' or ''c''.

''Knowing ASA'':<ref>{{MathWorld |title=Triangle |urlname=Triangle}}</ref>
:<math>T = \frac{a^{2}}{2(\cot \beta + \cot \gamma)} = \frac{a^{2} (\sin \beta)(\sin \gamma)}{2\sin(\beta + \gamma)},</math>

and analogously if the known side is ''b'' or ''c''.

===Using Heron's formula===
The shape of the triangle is determined by the lengths of the sides. Therefore the area can also be derived from the lengths of the sides. By [[Heron's formula]]:
:<math>T = \sqrt{s(s-a)(s-b)(s-c)}</math>

where <math>s= \tfrac{a+b+c}{2}</math> is the ''semiperimeter'', or half of the triangle's perimeter.

Three other equivalent ways of writing Heron's formula are
:<math>T = \frac{1}{4} \sqrt{(a^2+b^2+c^2)^2-2(a^4+b^4+c^4)}</math>
:<math>T = \frac{1}{4} \sqrt{2(a^2b^2+a^2c^2+b^2c^2)-(a^4+b^4+c^4)}</math>
:<math>T = \frac{1}{4} \sqrt{(a+b-c) (a-b+c) (-a+b+c) (a+b+c)}.</math>

===Using vectors===
The area of a [[parallelogram]] embedded in a three-dimensional [[Euclidean space]] can be calculated using [[Vector (geometric)|vectors]]. Let vectors '''AB''' and '''AC''' point respectively from ''A'' to ''B'' and from ''A'' to ''C''. The area of parallelogram ''ABDC'' is then
:<math>|\mathbf{AB}\times\mathbf{AC}|,</math>

which is the magnitude of the [[cross product]] of vectors '''AB''' and '''AC'''. The area of triangle ABC is half of this,
:<math>\frac{1}{2}|\mathbf{AB}\times\mathbf{AC}|.</math>

The area of triangle ''ABC'' can also be expressed in terms of [[dot product]]s as follows:
:<math>\frac{1}{2} \sqrt{(\mathbf{AB} \cdot \mathbf{AB})(\mathbf{AC} \cdot \mathbf{AC}) -(\mathbf{AB} \cdot \mathbf{AC})^2} =\frac{1}{2} \sqrt{ |\mathbf{AB}|^2 |\mathbf{AC}|^2 -(\mathbf{AB} \cdot \mathbf{AC})^2}.\,</math>

In two-dimensional Euclidean space, expressing vector '''AB''' as a [[Euclidean vector#In Cartesian space|free vector in Cartesian space]] equal to (''x''<sub>1</sub>,''y''<sub>1</sub>) and '''AC''' as (''x''<sub>2</sub>,''y''<sub>2</sub>), this can be rewritten as:
:<math>\frac{1}{2}\,|x_1 y_2 - x_2 y_1|.\,</math>

===Using coordinates===
If vertex ''A'' is located at the origin (0,&nbsp;0) of a [[Cartesian coordinate system]] and the coordinates of the other two vertices are given by {{nowrap|''B'' {{=}} (''x<sub>B</sub>'', ''y<sub>B</sub>'')}} and {{nowrap|''C'' {{=}} (''x<sub>C</sub>'', ''y<sub>C</sub>'')}}, then the area can be computed as {{frac|1|2}} times the [[absolute value]] of the [[determinant]]
:<math>T = \frac{1}{2}\left|\det\begin{pmatrix}x_B & x_C \\ y_B & y_C \end{pmatrix}\right| = \frac{1}{2}|x_B y_C - x_C y_B|.</math>

For three general vertices, the equation is:
:<math>T = \frac{1}{2} \left| \det\begin{pmatrix}x_A & x_B & x_C \\ y_A & y_B & y_C \\ 1 & 1 & 1\end{pmatrix} \right| = \frac{1}{2} \big| x_A y_B - x_A y_C + x_B y_C - x_B y_A + x_C y_A - x_C y_B \big|,</math>

which can be written as
:<math>T = \frac{1}{2} \big| (x_A - x_C) (y_B - y_A) - (x_A - x_B) (y_C - y_A) \big|.</math>

If the points are labeled sequentially in the counterclockwise direction, the above determinant expressions are positive and the absolute value signs can be omitted.<ref>{{cite journal |author=Bart Braden |title=The Surveyor's Area Formula |journal=The College Mathematics Journal |volume=17 |issue=4 |year=1986 |pages=326–337 |url=http://www.maa.org/pubs/Calc_articles/ma063.pdf |doi=10.2307/2686282}}</ref> The above formula is known as the [[shoelace formula]] or the surveyor's formula.

If we locate the vertices in the complex plane and denote them in counterclockwise sequence as {{nowrap|''a'' {{=}} ''x<sub>A</sub>'' + ''y<sub>A</sub>i''}}, {{nowrap|''b'' {{=}} ''x<sub>B</sub>'' + ''y<sub>B</sub>i''}}, and {{nowrap|''c'' {{=}} ''x<sub>C</sub>'' + ''y<sub>C</sub>i''}}, and denote their complex conjugates as <math>\bar a</math>, <math>\bar b</math>, and <math>\bar c</math>, then the formula
:<math>T=\frac{i}{4}\begin{vmatrix}a & \bar a & 1 \\ b & \bar b & 1 \\ c & \bar c & 1 \end{vmatrix}</math>

is equivalent to the shoelace formula.

In three dimensions, the area of a general triangle {{nowrap|''A'' {{=}} (''x<sub>A</sub>'', ''y<sub>A</sub>'', ''z<sub>A</sub>'')}}, {{nowrap|''B'' {{=}} (''x<sub>B</sub>'', ''y<sub>B</sub>'', ''z<sub>B</sub>'')}} and {{nowrap|''C'' {{=}} (''x<sub>C</sub>'', ''y<sub>C</sub>'', ''z<sub>C</sub>''}}) is the [[Pythagorean sum]] of the areas of the respective projections on the three principal planes (i.e. ''x'' = 0, ''y'' = 0 and ''z'' = 0):
:<math>T = \frac{1}{2} \sqrt{\begin{vmatrix} x_A & x_B & x_C \\ y_A & y_B & y_C \\ 1 & 1 & 1 \end{vmatrix}^2 +
\begin{vmatrix} y_A & y_B & y_C \\ z_A & z_B & z_C \\ 1 & 1 & 1 \end{vmatrix}^2 +
\begin{vmatrix} z_A & z_B & z_C \\ x_A & x_B & x_C \\ 1 & 1 & 1 \end{vmatrix}^2 }.</math>

===Using line integrals===
The area within any closed curve, such as a triangle, is given by the [[line integral]] around the curve of the algebraic or signed distance of a point on the curve from an arbitrary oriented straight line ''L''. Points to the right of ''L'' as oriented are taken to be at negative distance from ''L'', while the weight for the integral is taken to be the component of arc length parallel to ''L'' rather than arc length itself.

This method is well suited to computation of the area of an arbitrary [[polygon]]. Taking ''L'' to be the ''x''-axis, the line integral between consecutive vertices (''x<sub>i</sub>'',''y<sub>i</sub>'') and (''x<sub>i''+1</sub>,''y<sub>i''+1</sub>) is given by the base times the mean height, namely {{nowrap|(''x<sub>i''+1</sub> − ''x<sub>i</sub>'')(''y<sub>i</sub>'' + ''y<sub>i''+1</sub>)/2}}. The sign of the area is an overall indicator of the direction of traversal, with negative area indicating counterclockwise traversal. The area of a triangle then falls out as the case of a polygon with three sides.

While the line integral method has in common with other coordinate-based methods the arbitrary choice of a coordinate system, unlike the others it makes no arbitrary choice of vertex of the triangle as origin or of side as base. Furthermore the choice of coordinate system defined by ''L'' commits to only two degrees of freedom rather than the usual three, since the weight is a local distance (e.g. {{nowrap|''x<sub>i''+1</sub> − ''x<sub>i</sub>''}} in the above) whence the method does not require choosing an axis normal to ''L''.

When working in [[polar coordinates]] it is not necessary to convert to [[cartesian coordinates]] to use line integration, since the line integral between consecutive vertices (''r<sub>i</sub>'',θ<sub>''i''</sub>) and (''r<sub>i''+1</sub>,θ<sub>''i''+1</sub>) of a polygon is given directly by {{nowrap|''r<sub>i</sub>r<sub>i''+1</sub>sin(θ<sub>''i''+1</sub> − θ<sub>''i''</sub>)/2}}. This is valid for all values of θ, with some decrease in numerical accuracy when |θ| is many orders of magnitude greater than π. With this formulation negative area indicates clockwise traversal, which should be kept in mind when mixing polar and cartesian coordinates. Just as the choice of ''y''-axis ({{nowrap|''x'' {{=}} 0}}) is immaterial for line integration in cartesian coordinates, so is the choice of zero heading ({{nowrap|θ {{=}} 0}}) immaterial here.

===Formulas resembling Heron's formula===
Three formulas have the same structure as Heron's formula but are expressed in terms of different variables. First, denoting the medians from sides ''a'', ''b'', and ''c'' respectively as ''m<sub>a</sub>'', ''m<sub>b</sub>'', and ''m<sub>c</sub>'' and their semi-sum {{nowrap|(''m<sub>a</sub>'' + ''m<sub>b</sub>'' + ''m<sub>c</sub>'')/2}} as σ, we have<ref>Benyi, Arpad, "A Heron-type formula for the triangle," ''Mathematical Gazette" 87, July 2003, 324–326.</ref>
:<math>T = \frac{4}{3} \sqrt{\sigma (\sigma - m_a)(\sigma - m_b)(\sigma - m_c)}.</math>

Next, denoting the altitudes from sides ''a'', ''b'', and ''c'' respectively as ''h<sub>a</sub>'', ''h<sub>b</sub>'', and ''h<sub>c</sub>'', and denoting the semi-sum of the reciprocals of the altitudes as <math>H = (h_a^{-1} + h_b^{-1} + h_c^{-1})/2</math> we have<ref>Mitchell, Douglas W., "A Heron-type formula for the reciprocal area of a triangle," ''Mathematical Gazette'' 89, November 2005, 494.</ref>
:<math>T^{-1} = 4 \sqrt{H(H-h_a^{-1})(H-h_b^{-1})(H-h_c^{-1})}.</math>

And denoting the semi-sum of the angles' sines as {{nowrap|''S'' {{=}} [(sin α) + (sin β) + (sin γ)]/2}}, we have<ref>Mitchell, Douglas W., "A Heron-type area formula in terms of sines," ''Mathematical Gazette'' 93, March 2009, 108–109.</ref>
:<math>T = D^{2} \sqrt{S(S-\sin \alpha)(S-\sin \beta)(S-\sin \gamma)}</math>

where ''D'' is the diameter of the circumcircle: <math>D=\tfrac{a}{\sin \alpha} = \tfrac{b}{\sin \beta} = \tfrac{c}{\sin \gamma}.</math>

==={{anchor|Using Pick's Theorem}}Using Pick's theorem===
See [[Pick's theorem]] for a technique for finding the area of any arbitrary [[Lattice graph|lattice polygon]] (one drawn on a grid with vertically and horizontally adjacent lattice points at equal distances, and with vertices on lattice points).

The theorem states:
:<math>T = I + \frac{1}{2}B - 1</math>

where ''<math>I</math>'' is the number of internal lattice points and ''B'' is the number of lattice points lying on the border of the polygon.

===Other area formulas===
Numerous other area formulas exist, such as
:<math>T = r \cdot s,</math>

where ''r'' is the [[inradius]], and ''s'' is the [[semiperimeter]] (in fact this formula holds for ''all'' [[tangential polygon]]s);
:<math>T = \frac{1}{2}D^{2}(\sin \alpha)(\sin \beta)(\sin \gamma)</math>

and<ref>{{cite web|title=Circumradius|url=http://www.artofproblemsolving.com/Wiki/index.php/Circumradius|work=AoPSWiki|accessdate=26 July 2012}}</ref>
:<math>T = \frac{abc}{2D} = \frac{abc}{4R}</math>

for circumdiameter ''D''; and<ref>Mitchell, Douglas W., "The area of a quadrilateral," ''Mathematical Gazette'' 93, July 2009, 306–309.</ref>
:<math>T = \frac{\tan \alpha}{4}(b^{2}+c^{2}-a^{2})</math>

for angle α ≠ 90°.

Denoting the radius of the inscribed circle as ''r'' and the radii of the [[Incircle and excircles of a triangle|excircles]] as ''r''<sub>1</sub>, ''r''<sub>2</sub>, and ''r''<sub>3</sub>, the area can be expressed as<ref>Pathan, Alex, and Tony Collyer, "Area properties of triangles revisited," ''[[Mathematical Gazette]]'' 89, November 2005, 495–497.</ref>
:<math>T = \sqrt{rr_1r_2r_3}.</math>

In 1885, Baker<ref>Baker, Marcus, "A collection of formulae for the area of a plane triangle," ''Annals of Mathematics'', part 1 in vol. 1(6), January 1885, 134–138; part 2 in vol. 2(1), September 1885, 11–18. The formulas given here are #9, #39a, #39b, #42, and #49. The reader is advised that several of the formulas in this source are not correct.</ref> gave a collection of over a hundred distinct area formulas for the triangle. These include:
:<math>T = \frac{1}{2}[abch_ah_bh_c]^{1/3},</math>
:<math>T = \frac{1}{2} \sqrt{abh_ah_b},</math>
:<math>T = \frac{a+b}{2(h_a^{-1} + h_b^{-1})},</math>
:<math>T = \frac{Rh_bh_c}{a}</math>

for circumradius (radius of the circumcircle) ''R'', and
:<math>T = \frac{h_ah_b}{2 \sin \gamma}.</math>

===Upper bound on the area===
The area of any triangle with perimeter ''p'' is less than or equal to <math>\tfrac{p^2}{12\sqrt{3}},</math> with equality holding if and only if the triangle is equilateral.<ref>Chakerian, G. D. "A Distorted View of Geometry." Ch. 7 in ''Mathematical Plums'' (R. Honsberger, editor). Washington, DC: Mathematical Association of America, 1979: 147.</ref><ref>Rosenberg, Steven; Spillane, Michael; and Wulf, Daniel B. "Heron triangles and moduli spaces", ''Mathematics Teacher'' 101, May 2008, 656–663.</ref>{{rp|657}}

Other upper bounds on the area ''T'' are given by<ref>Posamentier, Alfred S., and Lehmann, Ingmar, ''The Secrets of Triangles'', Prometheus Books, 2012.</ref>{{rp|p.290}}

:<math>4\sqrt{3}T \leq a^2+b^2+c^2</math>

and

:<math>4\sqrt{3}T \leq \frac{9abc}{a+b+c}, </math>

both again holding if and only if the triangle is equilateral.

===Bisecting the area===
There are infinitely many [[Bisection#Area bisectors and area-perimeter bisectors of a triangle|lines that bisect the area of a triangle]].<ref name=Dunn>Dunn, J.A., and Pretty, J.E., "Halving a triangle," ''[[Mathematical Gazette]]'' 56, May 1972, 105–108.</ref> Three of them are the medians, which are the only area bisectors that go through the centroid. Three other area bisectors are parallel to the triangle's sides.

Any line through a triangle that splits both the triangle's area and its perimeter in half goes through the triangle's incenter. There can be one, two, or three of these for any given triangle.

==Further formulas for general Euclidean triangles==
The formulas in this section are true for all Euclidean triangles.

The medians and the sides are related by<ref name=Altshiller-Court/>{{rp|p.70}}
:<math>\frac{3}{4}(a^{2}+b^{2}+c^{2})=m_a^{2}+m_b^{2}+m_c^{2}</math>

and
:<math>m_a=\frac{1}{2} \sqrt{2b^{2}+2c^{2}-a^{2}}= \sqrt{\frac{1}{2}(a^{2}+b^{2}+c^{2})- \frac{3}{4}a^{2}}</math>,

and equivalently for ''m<sub>b</sub>'' and ''m<sub>c</sub>''.

For angle α opposite side ''a'', the length of the internal angle bisector is given by
:<math>w_a = \frac{2 \sqrt{bcs(s-a)}}{b+c} = \sqrt{bc\left[1- \frac{a^{2}}{(b+c)^{2}}\right]}</math>

for semiperimeter ''s'', where the bisector length is measured from the vertex to where it meets the opposite side.

The interior perpendicular bisectors are given by

:<math>p_a=\frac{2aT}{a^2+b^2-c^2},</math> 
:<math>p_b=\frac{2bT}{a^2+b^2-c^2},</math> 
:<math>p_c=\frac{2cT}{a^2-b^2+c^2},</math>

where the sides are <math>a \ge b \ge c</math> and the area is <math>T.</math><ref>Mitchell, Douglas W. (2013), "Perpendicular Bisectors of Triangle Sides", ''Forum Geometricorum'' 13, 53-59.</ref>{{rp|Thm 2}}

The altitude from, for example, the side of length ''a'' is

:<math>h_a = \frac{2T}{a}.</math>

The following formulas involve the circumradius ''R'' and the inradius ''r'':
:<math>R = \sqrt{\frac{a^2b^2c^2}{(a+b+c)(-a+b+c)(a-b+c)(a+b-c)}};</math>
:<math>r = \sqrt{\frac{(-a+b+c)(a-b+c)(a+b-c)}{4(a+b+c)}}; </math>
:<math>\frac{1}{r} = \frac{1}{h_a} + \frac{1}{h_b} + \frac{1}{h_c}</math>

where ''h<sub>a</sub>'' etc. are the altitudes to the subscripted sides;<ref name=Altshiller-Court/>{{rp|p.79}}
:<math>\frac{r}{R} = \frac{4 T^{2}}{sabc} = \cos \alpha + \cos \beta + \cos \gamma -1;</math><ref>Longuet-Higgins, Michael S., "On the ratio of the inradius to the circumradius of a triangle", ''[[Mathematical Gazette]]'' 87, March 2003, 119–120.</ref>

and
:<math>2Rr = \frac{abc}{a+b+c}</math>.

Suppose two adjacent but non-overlapping triangles share the same side of length ''f'' and share the same circumcircle, so that the side of length ''f'' is a chord of the circumcircle and the triangles have side lengths (''a'', ''b'', ''f'') and (''c'', ''d'', ''f''), with the two triangles together forming a [[cyclic quadrilateral]] with side lengths in sequence (''a'', ''b'', ''c'', ''d''). Then<ref name= "Johnson">Johnson, Roger A., ''Advanced Euclidean Geometry'', Dover Publ. Co., 2007</ref>{{rp|84}}
:<math>f^2 = \frac{(ac+bd)(ad+bc)}{(ab+cd)}. \,</math>

Let ''M'' be the centroid of a triangle with vertices ''A'', ''B'', and ''C'', and let ''P'' be any interior point. Then the distances between the points are related by<ref name="Johnson"/>{{rp|174}}
:<math>(PA)^2 + (PB)^2 +(PC)^2 =(MA)^2 + (MB)^2 + (MC)^2 +3(PM)^2. \,</math>

Let ''p<sub>a</sub>'', ''p<sub>b</sub>'', and ''p<sub>c</sub>'' be the distances from the centroid to the sides of lengths ''a'', ''b'', and ''c''. Then<ref name="Johnson"/>{{rp|173}}
:<math> \frac{p_a}{p_b} = \frac{b}{a}, \ \ \ \ \frac{p_b}{p_c} = \frac{c}{b}, \ \ \ \ \frac{p_a}{p_c} = \frac{c}{a} \,</math>

and
:<math>p_a \cdot a = p_b \cdot b = p_c \cdot c = \frac{2}{3} T. \,</math>

The product of two sides of a triangle equals the altitude to the third side times the diameter of the circumcircle.<ref name=Altshiller-Court>Altshiller-Court, Nathan, ''College Geometry'', Dover, 2007.</ref>{{rp|p.64}}

[[Carnot's Theorem]] states that the sum of the distances from the circumcenter to the three sides equals the sum of the circumradius and the inradius.<ref name=Altshiller-Court/>{{rp|p.83}} Here a segment's length is considered to be negative if and only if the segment lies entirely outside the triangle. This method is especially useful for deducing the properties of more abstract forms of triangles, such as the ones induced by [[Lie algebra]]s, that otherwise have the same properties as usual triangles.

[[Euler's theorem in geometry|Euler's theorem]] states that the distance ''d'' between the circumcenter and the incenter is given by<ref name=Altshiller-Court/>{{rp|p.85}}
:<math>\displaystyle d^2=R(R-2r)</math>

or equivalently
:<math>\frac{1}{R-d} + \frac{1}{R+d} = \frac{1}{r},</math>

where ''R'' is the circumradius and ''r'' is the inradius. Thus for all triangles ''R'' ≥ 2''r'', with equality holding for equilateral triangles.

If we denote that the orthocenter divides one altitude into segments of lengths ''u'' and ''v'', another altitude into segment lengths ''w'' and ''x'', and the third altitude into segment lengths ''y'' and ''z'', then ''uv'' = ''wx'' = ''yz''.<ref name=Altshiller-Court/>{{rp|p.94}}

The distance from a side to the circumcenter equals half the distance from the opposite vertex to the orthocenter.<ref name=Altshiller-Court/>{{rp|p.99}}

The sum of the squares of the distances from the vertices to the orthocenter plus the sum of the squares of the sides equals twelve times the square of the circumradius.<ref name=Altshiller-Court/>{{rp|p.102}}

For any triangle,

:<math>a=b\cos C+c\cos B, \quad b=c\cos A+a\cos C, \quad c=a\cos B+b\cos A.</math>

==Morley's trisector theorem==
{{Main|Morley's trisector theorem}}
[[File:Morley triangle.svg|right|thumb|The Morley triangle, resulting from the trisection of each interior angle. This is an example of a [[finite subdivision rule]].]]
Morley's trisector theorem states that in any triangle, the three points of intersection of the adjacent [[angle trisector]]s form an equilateral triangle, called the Morley triangle.

==Figures inscribed in a triangle==

===Conics===

As discussed above, every triangle has a unique inscribed circle (incircle) that is interior to the triangle and tangent to all three sides.

Every triangle has a unique [[Steiner inellipse]] which is interior to the triangle and tangent at the midpoints of the sides. [[Marden's theorem]] shows how to find the [[Ellipse#Elements of an ellipse|foci of this ellipse]].<ref>Kalman, Dan. [http://mathdl.maa.org/mathDL/22/?pa=content&sa=viewDocument&nodeId=3338&pf=1 "An Elementary Proof of Marden's Theorem"], 2008, ''[[American Mathematical Monthly]]'' 115, 330–338.</ref> This ellipse has the greatest area of any ellipse tangent to all three sides of the triangle.

The [[Mandart inellipse]] of a triangle is the ellipse inscribed within the triangle tangent to its sides at the contact points of its excircles.

For any ellipse inscribed in a triangle ''ABC'', let the foci be ''P'' and ''Q''. Then<ref>Allaire, Patricia R.; Zhou, Junmin; and Yao, Haishen, "Proving a nineteenth century ellipse identity", ''Mathematical Gazette'' 96, March 2012, 161–165.</ref>

:<math>\frac{\overline{PA} \cdot \overline{QA}}{\overline{CA} \cdot \overline{AB}} + \frac{\overline{PB} \cdot \overline{QB}}{\overline{AB} \cdot \overline{BC}} + \frac{\overline{PC} \cdot \overline{QC}}{\overline{BC} \cdot \overline{CA}} = 1.</math>

===Convex polygon===

Every convex polygon with area ''T'' can be inscribed in a triangle of area at most equal to 2''T''. Equality holds (exclusively) for a [[parallelogram]].<ref>{{cite web|last=Weisstein|first=Eric W|title=Triangle Circumscribing|url=http://mathworld.wolfram.com/TriangleCircumscribing.html|work=Wolfram Math World}}</ref>

===Hexagon===

The [[Lemoine hexagon]] is a [[hexagon#Cyclic hexagon|cyclic hexagon]] with vertices given by the six intersections of the sides of a triangle with the three lines that are parallel to the sides and that pass through its [[symmedian point]]. In either its [[polygon#Convexity and types of non-convexity|simple form or its self-intersecting form]], the Lemoine hexagon is interior to the triangle with two vertices on each side of the triangle.

===Squares===

Every acute triangle has three inscribed squares (squares in its interior such that all four of a square's vertices lie on a side of the triangle, so two of them lie on the same side and hence one side of the square coincides with part of a side of the triangle). In a right triangle two of the squares coincide and have a vertex at the triangle's right angle, so a right triangle has only two ''distinct'' inscribed squares. An obtuse triangle has only one inscribed square, with a side coinciding with part of the triangle's longest side.  Within a given triangle, a longer common side is associated with a smaller inscribed square. If an inscribed square has side of length ''q'' and the triangle has a side of length ''a'', part of which side coincides with a side of the square, then ''q'', ''a'', and the triangle's area ''T'' are related according to<ref>Bailey, Herbert, and DeTemple, Duane, "Squares inscribed in angles and triangles", ''[[Mathematics Magazine]]'' 71(4), 1998, 278–284.</ref>
:<math>q=\frac{2Ta}{a^2+2T}.</math>

The largest possible ratio of the area of the inscribed square to the area of the triangle is 1/2, which occurs when {{nowrap|''a''<sup>2</sup> {{=}} 2''T''}}, {{nowrap|''q'' {{=}} ''a''/2}}, and the altitude of the triangle from the base of length ''a'' is equal to ''a''. The smallest possible ratio of the side of one inscribed square to the side of another in the same non-obtuse triangle is <math>2\sqrt{2}/3 = 0.94....</math><ref>Victor Oxman and Moshe Stupel, "Why Are the Side Lengths of the Squares Inscribed in a Triangle so Close to Each Other?", ''Forum Geometricorum'' 13 (2013) 113–115. http://forumgeom.fau.edu/FG2013volume13/FG201311index.html</ref>

===Triangles===

From an interior point in a reference triangle, the nearest points on the three sides serve as the vertices of the [[pedal triangle]] of that point. If the interior point is the circumcenter of the reference triangle, the vertices of the pedal triangle are the midpoints of the reference triangle's sides, and so the pedal triangle is called the [[midpoint triangle]] or medial triangle. The midpoint triangle subdivides the reference triangle into four congruent triangles which are similar to the reference triangle.

The [[Gergonne triangle]] or intouch triangle of a reference triangle has its vertices at the three points of tangency of the reference triangle's sides with its incircle. The [[extouch triangle]] of a reference triangle has its vertices at the points of tangency of the reference triangle's excircles with its sides (not extended).

==Figures circumscribed about a triangle==

The [[tangential triangle]] of a reference triangle (other than a right triangle) is the triangle whose sides are on the [[tangent line]]s to the reference triangle's circumcircle at its vertices.

As mentioned above, every triangle has a unique circumcircle, a circle passing through all three vertices, whose center is the intersection of the  perpendicular bisectors of the triangle's sides.

Further, every triangle has a unique [[Steiner ellipse|Steiner circumellipse]], which passes through the triangle's vertices and has its center at the triangle's centroid. Of all ellipses going through the triangle's vertices, it has the smallest area.

The [[Kiepert hyperbola]] is the unique [[conic]] which passes through the triangle's three vertices, its centroid, and its circumcenter.

Of all triangles contained in a given convex polygon, there exists a triangle with maximal area whose vertices are all vertices of the given polygon.<ref>{{cite web|first=Christos|last=-|url=http://math.stackexchange.com/a/269544/29780|work=Math Stack Exchange|title=Is the area of intersection of convex polygons always convex?}}</ref>

==Specifying the location of a point in a triangle==

One way to identify locations of points in (or outside) a triangle is to place the triangle in an arbitrary location and orientation in the [[Cartesian plane]], and to use Cartesian coordinates. While convenient for many purposes, this approach has the disadvantage of all points' coordinate values being dependent on the arbitrary placement in the plane.

Two systems avoid that feature, so that the coordinates of a point are not affected by moving the triangle, rotating it, or reflecting it as in a mirror, any of which give a congruent triangle, or even by rescaling it to give a similar triangle. [[Trilinear coordinates]] specify the relative distances of a point from the sides, so that coordinates ''x : y : z'' indicate that the ratio of the distance of the point from the first side to its distance from the second side is ''x : y'', etc. [[Barycentric coordinates (mathematics)|Barycentric coordinates]] of the form <math>\alpha :\beta :\gamma</math> specify the point's location by the relative weights that would have to be put on the three vertices in order to balance the otherwise weightless triangle on the given point.

==Non-planar triangles==
A non-planar triangle is a triangle which is not contained in a (flat) plane. Some examples of non-planar triangles in non-Euclidean geometries are [[spherical triangle]]s in [[spherical geometry]] and [[hyperbolic triangle]]s in [[hyperbolic geometry]].

While the measures of the internal angles in planar triangles always sum to 180°, a hyperbolic triangle has measures of angles that sum to less than 180°, and a spherical triangle has measures of angles that sum to more than 180°. A hyperbolic triangle can be obtained by drawing on a negatively curved surface, such as a [[saddle surface]], and a spherical triangle can be obtained by drawing on a positively curved surface such as a [[sphere]]. Thus, if one draws a giant triangle on the surface of the Earth, one will find that the sum of the measures of its angles is greater than 180°; in fact it will be between 180° and 540°.<ref>Watkins, Matthew, ''Useful Mathematical and Physical Formulae'', Walker and Co., 2000.</ref> In particular it is possible to draw a triangle on a sphere such that the measure of each of its internal angles is equal to 90°, adding up to a total of 270°.

Specifically, on a sphere the sum of the angles of a triangle is
:180° × (1 + 4''f''),

where ''f'' is the fraction of the sphere's area which is enclosed by the triangle. For example, suppose that we draw a triangle on the Earth's surface with vertices at the North Pole, at a point on the equator at 0° longitude, and a point on the equator at 90° West longitude. The [[great circle]] line between the latter two points is the equator, and the great circle line between either of those points and the North Pole is a line of longitude; so there are right angles at the two points on the equator. Moreover, the angle at the North Pole is also 90° because the other two vertices differ by 90° of longitude. So the sum of the angles in this triangle is {{nowrap|90° + 90° + 90° {{=}} 270°}}. The triangle encloses 1/4 of the northern hemisphere (90°/360° as viewed from the North Pole) and therefore 1/8 of the Earth's surface, so in the formula {{nowrap|''f'' {{=}} 1/8}}; thus the formula correctly gives the sum of the triangle's angles as 270°.

From the above angle sum formula we can also see that the Earth's surface is locally flat: If we draw an arbitrarily small triangle in the neighborhood of one point on the Earth's surface, the fraction ''f'' of the Earth's surface which is enclosed by the triangle will be arbitrarily close to zero. In this case the angle sum formula simplifies to 180°, which we know is what Euclidean geometry tells us for triangles on a flat surface.

==Triangles in construction==
{{Main|Truss}}
[[File:Edificio Fuller (Flatiron) en 2010 desde el Empire State crop boxin.jpg|thumb|right|The [[Flatiron Building]] in New York is shaped like a [[triangular prism]]]]
[[Rectangle]]s have been the most popular and common geometric form for buildings since the shape is easy to stack and organize; as a standard, it is easy to design furniture and fixtures to fit inside rectangularly shaped buildings. But triangles, while more difficult to use conceptually, provide a great deal of strength. As computer technology helps [[architect]]s design creative new buildings, triangular shapes are becoming increasingly prevalent as parts of buildings and as the primary shape for some types of skyscrapers as well as building materials. In Tokyo in 1989, architects had wondered whether it was possible to build a 500-story tower to provide affordable office space for this densely packed city, but with the danger to buildings from [[earthquake]]s, architects considered that a triangular shape would have been necessary if such a building was ever to have been built (it hasn't by 2011).<ref name=twsMarE34>{{cite news
|author=Associated Press
|title=Tokyo Designers Envision 500-Story Tower
|publisher=''Los Angeles Times''
|quote=A construction company said Thursday that it has designed a 500-story skyscraper for Tokyo, ... The building is shaped like a triangle, becoming smaller at the top to help it absorb shock waves. It would have a number of tunnels to let typhoon winds pass through rather than hitting the building with full force.
|date=10 November 1989
|url=http://articles.latimes.com/1989-11-10/business/fi-1169_1_stories-tokyo-design
|accessdate=5 March 2011}}</ref>

In [[New York City]], as [[Broadway (Manhattan)|Broadway]] crisscrosses major avenues, the resulting blocks are cut like triangles, and buildings have been built on these shapes; one such building is the triangularly shaped [[Flatiron Building]] which real estate people admit has a "warren of awkward spaces that do not easily accommodate modern office furniture" but that has not prevented the structure from becoming a landmark icon.<ref name=twsMarE32>{{cite news
|author=Stapinski, Helene
|title=A Quirky Building That Has Charmed Its Tenants
|publisher=''The New York Times''
|quote=Though it is hard to configure office space in a triangle
|date=26 May 2010
|url=http://www.nytimes.com/2010/05/26/realestate/commercial/26flatiron.html
|accessdate=5 March 2011}}</ref> Designers have made houses in [[Norway]] using triangular themes.<ref name=twsMarE35>{{cite news
|first=Philip
|last=Jodidio
|title=Triangle House in Norway
|publisher=''Architecture Week''
|quote=Local zoning restrictions determined both the plan and the height of the Triangle House in Nesodden, Norway, which offers views toward the sea through a surrounding pine forest. 
|year=2009
|url=http://www.architectureweek.com/2010/1215/design_2-1.html
|accessdate=5 March 2011}}</ref> Triangle shapes have appeared in churches<ref name=twsMarE36>{{cite news
|first=Tracy 
|last=Metz
|title=The Chapel of the Deaconesses of Reuilly
|publisher=''Architectural Record''
|quote=the classical functions of a church in two pure forms: a stark triangle of glass and, inside it, a rounded, egglike structure made of wood. 
|date=July 2009
|url=http://archrecord.construction.com/projects/portfolio/archives/0907chapel-1.asp
|accessdate=5 March 2011}}</ref> as well as public buildings including colleges<ref name=twsMarE37>{{cite news
|author=Deborah Snoonian, P.E.
|title=Tech Briefs: Seismic framing technology and smart siting aid a California community college
|publisher=''Architectural Record''
|quote=More strength, less material ... They share a common material language of structural steel, glass and metal panels, and stucco cladding; their angular, dynamic volumes, folded roof plates, and triangular forms are meant to suggest the plate tectonics of the shifting ground planes they sit on. 
|date=5 March 2011
|url=http://archrecord.construction.com/features/digital/archives/0508dignews-1.asp
|accessdate=5 March 2011}}</ref> as well as supports for innovative home designs.<ref name=twsMarE41>{{cite news
|author=Sarah Amelar
|title=Prairie Ridge Ecostation for Wildlife and Learning
|publisher=''Architectural Record''
|quote=Perched like a tree house, the $300,000 structure sits lightly on the terrain, letting the land flow beneath it. Much of the building rests on three triangular heavy-timber frames on a concrete pad. 
|date=November 2006
|url=http://archrecord.construction.com/projects/bts/archives/civic/06_prairieridge/default.asp
|accessdate=5 March 2011}}</ref>

Triangles are sturdy; while a rectangle can collapse into a [[parallelogram]] from pressure to one of its points, triangles have a natural strength which supports structures against lateral pressures. A triangle will not change shape unless its sides are bent or extended or broken or if its joints break; in essence, each of the three sides supports the other two. A rectangle, in contrast, is more dependent on the strength of its joints in a structural sense. Some innovative designers have proposed making [[bricks]] not out of rectangles, but with triangular shapes which can be combined in three dimensions.<ref name=twsMarE33>{{cite news
|author=Joshua Rothman
|title=Building a better brick
|publisher=''Boston Globe''
|quote=Bricks are among the world’s oldest building materials — the first were used as long ago as 7,500 B.C. ... An especially beautiful proposal by Rizal Muslimin at the Massachusetts Institute of Technology came in as a runner-up: BeadBricks are flat, triangular bricks that can be combined in three dimensions (rather than the usual two).
|date=13 March 2011
|url=http://www.boston.com/bostonglobe/ideas/articles/2011/03/13/building_a_better_brick/
|accessdate=5 March 2011}}</ref> It is likely that triangles will be used increasingly in new ways as architecture increases in complexity. It is important to remember that triangles are strong in terms of rigidity, but while packed in a [[tessellation|tessellating]] arrangement triangles are not as strong as [[hexagon]]s under compression (hence the prevalence of hexagonal forms in [[nature]]). Tessellated triangles still maintain superior strength for [[cantilever]]ing however, and this is the basis for one of the strongest man made structures, the [[space frame|tetrahedral truss]].

==See also==
{{col-begin}}{{col-break}}
*[[Apollonius' theorem]]
*[[BAMBI (geometry)]]
*[[Congruence (geometry)]]
*[[Desargues' theorem]]
*[[Dragon's Eye (symbol)]]
*[[Fermat point]]
*[[Hadwiger–Finsler inequality]] {{nb10}}
*[[Heronian triangle]]
{{col-break}}
*[[Inertia tensor of triangle]]
*[[Integer triangle]]
*[[Law of cosines]]
*[[Law of sines]]
*[[Law of tangents]]
*[[Lester's theorem]]
*[[List of triangle inequalities]]
*[[List of triangle topics]] {{nb10}}
*[[Ono's inequality]]
{{col-break}}
*[[Pedal triangle]]
*[[Pedoe's inequality]]
*[[Pythagorean theorem]]
*[[Special right triangles]]
*[[Triangle center]]
*[[Triangular number]]
*[[Triangulated category]]
*[[Triangulation (topology)]]
{{col-end}}

==Notes==
{{reflist|group=note}}

==References==
{{reflist|2}}

==External links==
{{Commons category|Triangles}}
{{Wiktionary}}
* {{SpringerEOM|title=Triangle|id=Triangle&oldid=18404|last=Ivanov|first=A.B.}}
* Clark Kimberling: [http://faculty.evansville.edu/ck6/encyclopedia/ETC.html Encyclopedia of triangle centers]. Lists some 5200 interesting points associated with any triangle.

{{Polygons}}

[[Category:Triangles]]
[[Category:Elementary shapes]]
[[Category:Triangle geometry]]