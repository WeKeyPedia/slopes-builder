---
lastrevid: 643678036
pageid: 267471
canonicalurl: http://en.wikipedia.org/wiki/Thales%27_theorem
title: Thales' theorem
editurl: http://en.wikipedia.org/w/index.php?title=Thales%27_theorem&action=edit
length: 12177
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Thales'_theorem
---

{{For|the theorem sometimes called Thales' theorem and pertaining to similar triangles|Intercept theorem}}
[[Image:Thales' Theorem Simple.svg|thumb|right|200px|Thales' theorem: if {{overline|AC}} is a diameter, then the angle at B is a right angle.]]

In [[geometry]], '''Thales' theorem''' states that if A, B and C are points on a [[circle]] where the line {{overline|AC}} is a [[diameter]] of the circle,  then the [[angle]] ∠ABC is a [[right angle]].  Thales' theorem is a special case of the [[inscribed angle theorem]], and is mentioned and proved as part of the 31st proposition, third book of [[Euclid|Euclid's]] [[Euclid's Elements|Elements]].<ref>{{cite book|last=Heath|first=Thomas L.|title=The thirteen books of Euclid's elements|date=1956|publisher=Dover Publ.|location=New York, NY [u.a.]|isbn=0486600890|page=61}}</ref> It is generally attributed to [[Thales of Miletus]], who is said to have offered an ox (probably to the god [[Apollo]]) as a sacrifice of thanksgiving for the discovery, but sometimes it is attributed to [[Pythagoras]].

==History==
There is nothing extant of the writing of Thales; work done in ancient Greece tended to be attributed to men of wisdom without respect to all the individuals involved in any particular intellectual constructions — this is true of Pythagoras especially. Attribution did tend to occur at a later time.<ref>G.Donald Allen - [[Texas A&M University]] [http://www.math.tamu.edu/ Department of Mathematics] [http://www.math.tamu.edu/~dallen/masters/Greek/thales.pdf edu] Retrieved 2012-02-12</ref>  Reference to Thales was made by Proclus, and by [[Diogenes Laertius]] documenting Pamphila's statement that Thales<ref name="Poetics">Prof.T.Patronis & D.Patsopoulos {{cite book | url =http://journals.tc-library.org/index.php/hist_math_ed/article/viewFile/189/184 | title = The Theorem of Thales: A Study of the naming of theorems in school Geometry textbooks  | publisher = [[Patras University]]  | accessdate = 2012-02-12}}</ref>{{cquote| was the first to inscribe in a circle a right-angle triangle.}}

[[Indian mathematics|Indian]] and [[Babylonian mathematics|Babylonian mathematician]]s knew this for special cases before Thales proved it.<ref>de Laet, Siegfried J. (1996). ''History of Humanity: Scientific and Cultural Development''. [[UNESCO]], Volume 3, p. 14. ISBN 92-3-102812-X</ref> It is believed that Thales learned that an angle inscribed in a [[semicircle]] is a right angle during his travels to [[Babylon]].<ref>Boyer, Carl B. and Merzbach, Uta c. (2010). ''A History of Mathematics''. John Wiley and Sons, Chapter IV. ISBN 0-470-63056-6</ref> The theorem is named after Thales because he was said by ancient sources to have been the first to prove the theorem, using his own results that the base angles of an [[isosceles triangle]] are equal, and that the sum of angles in a triangle is equal to 180°.

{{quotebox|width=33%
|quote=
:''o se del mezzo cerchio far si puote''
:''triangol sì ch'un retto non avesse.''

:Or if in semicircle can be made
:Triangle so that it have no right angle. 
|source=
Dante's Paradiso, Canto 13, lines 101–102. English translation by [[Henry Wadsworth Longfellow]]. }}
Dante's [[Paradiso (Dante)|Paradiso]] (canto 13, lines 101–102) refers to Thales' theorem in the course of a speech.

==Proof==

===First proof===
The following facts are used: the sum of the angles in a [[triangle]] is equal to 180[[degree (angle)|°]] and the base angles of an [[isosceles triangle]] are equal.
{{Gallery
  |File:Animated illustration of thales theorem.gif|Provided ''AC'' is a [[diameter]], angle at ''B'' is constant [[right angle|right]] (90°).
  |File:Thales' Theorem.svg|Figure for the proof.
}}

Since {{overline|OA}} = {{overline|OB}} = {{overline|OC}}, ∆OBA and ∆OBC are isosceles triangles,  and by the equality of the base angles of an isosceles triangle, ∠OBC = ∠OCB and ∠BAO = ∠ABO.

Let [[Α#Math and science|α]] = ∠BAO and [[Β#Math and science|β]] = ∠OBC. The three internal angles of the ∆ABC triangle are α, (α + β), and β. Since the sum of the angles of a triangle is equal to 180°, we have

:<math>\alpha+\left( \alpha + \beta \right) + \beta = 180^\circ </math>

:<math>{2}\alpha + {2}\beta =180^\circ </math>

:<math>{2}( \alpha + \beta ) =180^\circ </math>

:<math>\therefore \alpha + \beta =90^\circ.</math>

[[Q.E.D.]]

===Second proof===
The theorem may also be proven using [[trigonometry]]: Let <math>O = (0, 0)</math>, <math>A = (-1, 0)</math>, and <math>C = (1, 0)</math>. Then B is a point on the unit circle <math>(\cos \theta, \sin \theta)</math>. We will show that ∆ABC forms a right angle by proving that {{overline|AB}} and {{overline|BC}} are [[perpendicular]] — that is, the product of their [[slope]]s is equal to –1. We calculate the slopes for {{overline|AB}} and {{overline|BC}}:

:<math>m_{AB} = \frac{y_B - y_A}{x_B - x_A} = \frac{\sin \theta}{\cos \theta + 1}</math>

and

:<math>m_{BC} = \frac{y_B - y_C}{x_B - x_C} = \frac{\sin \theta}{\cos \theta - 1}</math>

Then we show that their product equals –1:

<math>\begin{align}
&m_{AB} \cdot m_{BC}\\
&=\frac{\sin \theta}{\cos \theta + 1} \cdot \frac{\sin \theta}{\cos \theta - 1}\\
&=\frac{\sin ^2 \theta}{\cos ^2 \theta -1}\\
&=\frac{\sin ^2 \theta}{-\sin ^2 \theta}\\
&=-1
\end{align}</math>

Note the use of the [[Pythagorean trigonometric identity]] <math>\sin ^2 \theta + \cos ^2 \theta = 1</math>.

===Third Proof===

Let <math>ABC</math> be a triangle in a circle where <math>AB</math> is a diamter in that circle. Then construct a new triangle <math>ABD</math> by mirroring triangle <math>ABC</math> over the line <math>AB</math> and then mirroring it again over the line perpendicular to <math>AB</math> which goes through the center of the circle. Since lines <math>AC</math> and <math>BD</math> are [[parallel]], likewise for <math>AD</math> and <math>CB</math>, the [[quadrilateral]] <math>ABCD</math> is a [[parallelogram]]. Since lines <math>AB</math> and <math>CD</math> are both diameters of the circle and therefore are equal length, the parallelogram must be a rectangle. All angles in a rectangle are right angles.

<gallery>
Parallelogramincircle.svg|The triangles form a rectangle.
</gallery>

==Converse==

For any triangle whatsoever, there is exactly one circle containing all three vertices of the triangle.  (''Sketch of proof''.  The locus of points equidistant from two given points is a straight line that is called the perpendicular bisector of the line segment connecting the points.  The perpendicular bisectors of any two sides of a triangle intersect in exactly one point.  This point must be equidistant from the vertices of the triangle.)  This circle is called the [[circumcircle]] of the triangle.

One way of formulating Thales' theorem is: if the center of a triangle's circumcircle lies on the triangle then the triangle is right, and the center of its circumcircle lies on its hypotenuse.

The converse of Thales' theorem is then: the center of the circumcircle of a right triangle lies on its hypotenuse.  (Equivalently, a right triangle's hypotenuse is a diameter of its circumcircle.)

This converse is also true.

===Proof of the converse using geometry===
[[Image:Thales' Theorem Converse.svg|thumb|200px|Figure for the proof of the converse]]

This proof consists of 'completing' the right triangle to form a [[rectangle]] and noticing that the center of that rectangle is equidistant from the vertices and so is the center of the circumscribing circle of the original triangle, it utilizes two facts:

*adjacent angles in a [[parallelogram]] are supplementary (add to 180[[degree (angle)|°]]) and,
*the diagonals of a rectangle are equal and cross each other in their median point.

Let there be a right angle ∠ABC, r a line parallel to {{overline|BC}} passing by A and s a line parallel to {{overline|AB}} passing by C. Let D be the point of intersection of lines r and s (Note that it has not been proven that D lies on the circle)

The quadrilateral ABCD forms a parallelogram by construction (as opposite sides are parallel). Since in a parallelogram adjacent angles are supplementary (add to 180°) and ∠ABC is a right angle (90°) then angles ∠BAD, ∠BCD, and ∠ADC are also right (90°); consequently ABCD is a rectangle.

Let O be the point of intersection of the diagonals {{overline|AC}} and {{overline|BD}}. Then the point O, by the second fact above, is equidistant from A,B, and C. And so O is center of the circumscribing circle, and the hypotenuse of the triangle ({{overline|AC}}) is a diameter of the circle.

===Alternate proof of the converse using geometry===
Given a right triangle ABC with hypotenuse AC, construct a circle C whose diameter is AC.  Let O be the center of C.  Let D be the intersection of C and the ray OB.  By Thales' theorem, ∠ADC is right.  But then D must equal B.  (If D lies inside ABC, ∠ADC would be obtuse, and if D lies outside ABC, ∠ADC would be acute.)

===Proof of the converse using linear algebra===
This proof utilizes two facts:
*two lines form a right angle if and only if the [[dot product]] of their directional [[vector (geometry)|vector]]s is zero, and
*the square of the length of a vector is given by the dot product of the vector with itself.
Let there be a right angle ∠ABC and circle M with {{overline|AC|}} as a diameter.
Let M's center lie on the origin, for easier calculation.
Then we know
*A = &minus; C, because the circle centered at the origin has {{overline|AC}} as diameter, and
*(A &minus; B) · (B &minus; C) = 0, because ∠ABC is a right angle.
It follows
:0 = (A &minus; B) · (B &minus; C) = (A &minus; B) · (B + A) = |A|<sup>2</sup> &minus; |B|<sup>2</sup>.

Hence:

:|A| = |B|.

This means that ''A'' and ''B'' are equidistant from the origin, i.e. from the center of ''M''. Since ''A'' lies on ''M'', so does ''B'', and the circle ''M'' is therefore the triangle's circumcircle.

The above calculations in fact establish that both directions of Thales' theorem are valid in any [[inner product space]].

==Generalizations and related results==
Thales' theorem is a special case of the following theorem:
:Given three points A, B and C on a circle with center O, the angle ∠AOC is twice as large as the angle ∠ABC.
See [[inscribed angle]], the proof of this theorem is quite similar to the proof of Thales' theorem given above.

A related result to Thales' theorem is the following:

*If {{overline|AC}} is a diameter of a circle, then:
:*If B is inside the circle, then ∠ABC > 90°
:*If B is on the circle, then ∠ABC = 90°
:*If B is outside the circle, then ∠ABC < 90°.

==Application==
[[Image:Thales' Theorem Tangents.svg|thumb|left|325px|Constructing a tangent using Thales' theorem.]]
Thales' theorem can be used to construct the [[tangent]] to a given circle that passes through a given point. (See figure.)
We can refer to the image beside, this is one of the cases where Thales' Theorem is used very frequently.

==See also==
* [[Synthetic geometry]]

==References==
*{{cite book |title=Elementary Geometry|first1=Ilka|last1=Agricola|first2=Thomas|last2=Friedrich
|publisher=AMS|year=2008|isbn=0-8218-4347-8|page=50}} ({{Google books|Ts20OwbWfPkC|restricted online copy|page=50}})
*{{cite book |title=A History of Greek Mathematics: From Thales to Euclid|volume=I
|first=T.L.|last=Heath|authorlink=Thomas L. Heath
|publisher=Oxford|year=1921|pages=131ff.|url=http://www.archive.org/details/cu31924008704219}}
{{reflist}}

==External links==
* {{MathWorld |title=Thales' Theorem |urlname=ThalesTheorem}}
* [http://www.cut-the-knot.org/pythagoras/Munching/inscribed.shtml Munching on Inscribed Angles]
* [http://www.mathopenref.com/thalestheorem.html Thales' theorem explained] With interactive animation
* [http://demonstrations.wolfram.com/ThalesTheorem/ Thales' Theorem] by Michael Schreiber, [[The Wolfram Demonstrations Project]].

[[Category:Euclidean plane geometry]]
[[Category:Articles containing proofs]]
[[Category:Triangle geometry]]
[[Category:Theorems in plane geometry]]

[[es:Teorema de Tales#Segundo teorema]]
[[he:משפט תאלס#המשפט השני]]