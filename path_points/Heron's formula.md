---
lastrevid: 647111307
pageid: 194123
canonicalurl: http://en.wikipedia.org/wiki/Heron%27s_formula
title: Heron's formula
editurl: http://en.wikipedia.org/w/index.php?title=Heron%27s_formula&action=edit
length: 13400
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T15:37:55Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Heron's_formula
---

{{about|calculating the area of a triangle|calculating a square root|Heron's method}}
[[Image:Triangle with notations 2.svg|thumb|198px|A triangle with sides ''a'', ''b'', and ''c''.]]
In [[geometry]], '''Heron's formula''' (sometimes called Hero's formula) is named after [[Hero of Alexandria]]<ref>{{cite web|title=Fórmula de Herón para calcular el área de cualquier triángulo|url=http://recursostic.educacion.es/descartes/web/materiales_didacticos/formula_heron/formula_de_Heron.htm|language=Spanish|accessdate=30 June 2012}}</ref> and states that the [[area]] of a [[triangle]] whose sides have lengths ''a'', ''b'', and ''c'' is

:<math>A = \sqrt{s(s-a)(s-b)(s-c)},</math>

where ''s'' is the [[semiperimeter]] of the triangle; that is,

:<math>s=\frac{a+b+c}{2}.</math><ref>{{cite journal|author=Kendig, Keith|title=Is a 2000-Year-Old Formula Still Keeping Some Secrets?|journal=Amer. Math. Monthly|volume=107|year=2000|pages=402–415|url=http://www.maa.org/programs/maa-awards/writing-awards/is-a-2000-year-old-formula-still-keeping-some-secrets}}</ref>

Heron's formula can also be written as

:<math>A=\frac{1}{4}\sqrt{(a+b+c)(-a+b+c)(a-b+c)(a+b-c)}</math>
:<math>A=\frac{1}{4}\sqrt{2(a^2 b^2+a^2c^2+b^2c^2)-(a^4+b^4+c^4)}</math>
:<math>A=\frac{1}{4}\sqrt{(a^2+b^2+c^2)^2-2(a^4+b^4+c^4)}</math>
:<math>A=\frac{1}{4}\sqrt{4a^2b^2-(a^2+b^2-c^2)^2}.</math>

Heron's formula is distinguished from other formulas for the area of a triangle, such as half the base times the height or half the modulus of a cross product of two sides, by requiring no arbitrary choice of side as base or vertex as origin.

==Example==

Let &Delta;ABC be the triangle with sides ''a''=4, ''b''=13 and ''c''=15. 
The semiperimeter is &nbsp; <math>s=\tfrac{1}{2}(a+b+c)=\tfrac{1}{2}(4+13+15)=16</math>&nbsp;, and the area is

:<math>
\begin{align}
A &= \sqrt{s\left(s-a\right)\left(s-b\right)\left(s-c\right)} = \sqrt{16 \cdot (16-4) \cdot (16-13) \cdot (16-15)}\\
&= \sqrt{16 \cdot 12 \cdot 3 \cdot 1} = \sqrt{576} = 24.
\end{align}
</math>

In this example, the side lengths and area are all [[integer]]s, making it a [[Heronian triangle]]. However, Heron's formula works equally well in cases where one or all of these numbers is not an integer.

== History ==

The formula is credited to [[Hero of Alexandria|Heron (or Hero) of Alexandria]], and a proof can be found in his book, ''Metrica'', written ''c.'' <small>A.D.</small> 60. It has been suggested that [[Archimedes]] knew the formula over two centuries earlier,<ref>{{cite book
| author=Heath, Thomas L.
| title=A History of Greek Mathematics (Vol II)
| publisher=Oxford University Press
| year=1921
| pages=321–323}}</ref> and since ''Metrica'' is a collection of the mathematical knowledge available in the ancient world, it is possible that the formula predates the reference given in that work.<ref>{{MathWorld |urlname=HeronsFormula |title=Heron's Formula}}</ref>

A formula equivalent to Heron's, namely

:<math>A=\frac1{2}\sqrt{a^2c^2-\left(\frac{a^2+c^2-b^2}{2}\right)^2}</math>, where <math>a \ge b \ge c</math>

was discovered by the Chinese independently of the Greeks. It was published in ''Shushu Jiuzhang'' (“[[Mathematical Treatise in Nine Sections]]”), written by [[Qin Jiushao]] and published in <small>A.D.</small> 1247.

== Proofs ==
Heron's original proof made use of [[cyclic quadrilateral]]s, while other arguments appeal to [[trigonometry]] as below, or to the [[incenter]] and one [[excircle]] of the triangle [http://www.math.dartmouth.edu/~doyle/docs/heron/heron.txt].

===Trigonometric proof using the Law of cosines===
A modern proof, which uses [[algebra]] and is quite unlike the one provided by Heron (in his book Metrica), follows.<ref>{{cite book
| author=Niven, Ivan
| title=Maxima and Minima Without Calculus
| publisher=The Mathematical Association of America
| year=1981
| pages=7–8}}</ref>
Let ''a'', ''b'', ''c'' be the sides of the triangle and ''α'', ''β'', ''γ'' the [[angle]]s opposite those sides. We have

:<math>\cos \gamma = \frac{a^2+b^2-c^2}{2ab}</math>

by the [[law of cosines]].  From this proof get the algebraic statement that

:<math>\sin \gamma = \sqrt{1-\cos^2 \gamma} = \frac{\sqrt{4a^2 b^2 -(a^2 +b^2 -c^2)^2 }}{2ab}.</math>

The [[altitude (triangle)|altitude]] of the triangle on base ''a'' has length ''b''·sin ''γ'', and it follows

: <math>
\begin{align}
A & = \frac{1}{2} (\mbox{base}) (\mbox{altitude}) \\
& = \frac{1}{2} ab\sin \gamma \\
& = \frac{1}{4}\sqrt{4a^2 b^2 -(a^2 +b^2 -c^2)^2} \\
& = \frac{1}{4}\sqrt{(2a b -(a^2 +b^2 -c^2))(2a b +(a^2 +b^2 -c^2))} \\
& = \frac{1}{4}\sqrt{(c^2 -(a -b)^2)((a +b)^2 -c^2)} \\
& = \sqrt{\frac{(c -(a -b))(c +(a -b))((a +b) -c)((a +b) +c)}{16}} \\
& = \sqrt{\frac{(b + c - a)}{2}\frac{(a + c - b)}{2}\frac{(a + b - c)}{2}\frac{(a + b + c)}{2}} \\
& = \sqrt{\frac{(a + b + c)}{2}\frac{(b + c - a)}{2}\frac{(a + c - b)}{2}\frac{(a + b - c)}{2}} \\
& = \sqrt{s(s-a)(s-b)(s-c)}.
\end{align}
</math>

The [[difference of two squares]] factorization was used in two different steps.

===Algebraic proof using the Pythagorean theorem===
[[Image:Triangle with notations 3.svg|thumb|270px|Triangle with altitude ''h'' cutting base ''c'' into ''d''&nbsp;+&nbsp;(''c''&nbsp;&minus;&nbsp;''d'').]]
The following proof is very similar to one given by Raifaizen.<ref>{{Cite journal
  | last = Raifaizen
  | first = Claude H.
  | title = A Simpler Proof of Heron's Formula
  | journal = Mathematics Magazine
  | volume = 44
  | number = 1
  | pages = 27-28
  | year = 1971
}}</ref>
By the [[Pythagorean theorem]] we have <math>b^2=h^2+d^2</math> and <math>a^2=h^2+(c-d)^2</math> according to the figure at the right. Subtracting these yields <math>a^2-b^2=c^2-2cd</math>. This equation allows to express <math>d</math> in terms of the sides of the triangle:
:<math>d=\frac{-a^2+b^2+c^2}{2c}</math>
For the height of the triangle we have that <math>h^2 = b^2-d^2</math>. By replacing <math>d</math> with the formula given above and applying the [[difference of squares]] identity repeatedly we get
:<math>
\begin{align}
h^2 & = b^2-\left(\frac{-a^2+b^2+c^2}{2c}\right)^2\\
& = \frac{(2bc-a^2+b^2+c^2)(2bc+a^2-b^2-c^2)}{4c^2}\\
& = \frac{((b+c)^2-a^2)(a^2-(b-c)^2)}{4c^2}\\
& = \frac{(b+c-a)(b+c+a)(a+b-c)(a-b+c)}{4c^2}\\
& = \frac{2(s-a)\cdot 2s\cdot 2(s-c)\cdot 2(s-b)}{4c^2}\\
& = \frac{4s(s-a)(s-b)(s-c)}{c^2}
\end{align}
</math>

We now apply this result to the formula that calculates the area of a triangle from its height:
:<math>
\begin{align}
A & = \frac{ch}{2}\\
& = \sqrt{\frac{c^2}{4}\cdot \frac{4s(s-a)(s-b)(s-c)}{c^2}}\\
& = \sqrt{s(s-a)(s-b)(s-c)}
\end{align}
</math>

===Trigonometric proof using the Law of cotangents===
[[File:Herontriangle2greek.svg|thumb|270px|right||Geometrical significance of ''s-a'', ''s-b'', and ''s-c''.  See the [[Law of cotangents]] for the reasoning behind this.]]
From the first part of the [[Law of cotangents]] proof,<ref>The second part of the Law of cotangents proof depends on Heron's formula itself, but this article depends only on the first part.</ref> we have that the triangle's area is both
:<math>
\begin{align}
A &= r\big((s-a) + (s-b) + (s-c)\big) = r^2\left(\frac{s-a}{r} + \frac{s-b}{r} + \frac{s-c}{r}\right) \\
&= r^2\left(\cot{\frac{\alpha}{2}} + \cot{\frac{\beta}{2}} + \cot{\frac{\gamma}{2}}\right) \\
\end{align}
</math>
and
:<math>A = rs</math>

but, since the sum of the half-angles is <math>\tfrac{\pi}{2}</math>, the [[Proofs of trigonometric identities#Miscellaneous -- the triple cotangent identity|triple cotangent identity]] applies, so the first of these is
:<math>
\begin{align}
A &= r^2\left(\cot{\frac{\alpha}{2}} \cot{\frac{\beta}{2}} \cot{\frac{\gamma}{2}}\right) = r^2\left( \frac{s-a}{r}\cdot \frac{s-b}{r}\cdot \frac{s-c}{r}\right) \\
&= \frac{(s-a)(s-b)(s-c)}{r} \\
\end{align}
</math>

Combining the two, we get
:<math>A^2 = s(s-a)(s-b)(s-c)</math>
from which the result follows.

== Numerical stability ==
Heron's formula as given above is [[Numerical stability|numerically unstable]] for triangles with a very small angle when using floating point arithmetic. A stable alternative <ref>{{cite book|title=Floating-Point Computation, Prentice-Hall|author=P. Sterbenz|year=1973}}</ref> 
<ref>{{cite web|url=http://www.cs.berkeley.edu/~wkahan/Triangle.pdf|title=Miscalculating Area and Angles of a Needle-like Triangle|author=W. Kahan|date=24 March 2000}}</ref> involves arranging the lengths of the sides so that <math>a \ge b \ge c</math> and computing
:<math>A = \frac{1}{4}\sqrt{(a+(b+c)) (c-(a-b)) (c+(a-b)) (a+(b-c))}.</math>
The brackets in the above formula are required in order to prevent numerical instability in the evaluation.

==Other area formulas resembling Heron's formula==

Three other area formulas have the same structure as Heron's formula but are expressed in terms of different variables. First, denoting the medians from sides ''a'', ''b'', and ''c'' respectively as ''m<sub>a</sub>'', ''m<sub>b</sub>'', and ''m<sub>c</sub>'' and their semi-sum {{nowrap|(''m<sub>a</sub>'' + ''m<sub>b</sub>'' + ''m<sub>c</sub>'')/2}} as σ, we have<ref>Benyi, Arpad, "A Heron-type formula for the triangle," ''Mathematical Gazette" 87, July 2003, 324–326.</ref>
:<math>A = \frac{4}{3} \sqrt{\sigma (\sigma - m_a)(\sigma - m_b)(\sigma - m_c)}.</math>

Next, denoting the altitudes from sides ''a'', ''b'', and ''c'' respectively as ''h<sub>a</sub>'', ''h<sub>b</sub>'', and ''h<sub>c</sub>'', and denoting the semi-sum of the reciprocals of the altitudes as <math>H = (h_a^{-1} + h_b^{-1} + h_c^{-1})/2</math> we have<ref>Mitchell, Douglas W., "A Heron-type formula for the reciprocal area of a triangle," ''Mathematical Gazette'' 89, November 2005, 494.</ref>
:<math>A^{-1} = 4 \sqrt{H(H-h_a^{-1})(H-h_b^{-1})(H-h_c^{-1})}.</math>

Finally, denoting the semi-sum of the angles' sines as {{nowrap|''S'' {{=}} [(sin α) + (sin β) + (sin γ)]/2}}, we have<ref>Mitchell, Douglas W., "A Heron-type area formula in terms of sines," ''Mathematical Gazette'' 93, March 2009, 108–109.</ref>
:<math>A = D^{2} \sqrt{S(S-\sin \alpha)(S-\sin \beta)(S-\sin \gamma)}</math>

where ''D'' is the diameter of the circumcircle: <math>D=\tfrac{a}{\sin \alpha} = \tfrac{b}{\sin \beta} = \tfrac{c}{\sin \gamma}.</math>

== Generalizations ==
Heron's formula is a special case of [[Brahmagupta's formula]] for the area of a [[cyclic quadrilateral]]. Heron's formula and Brahmagupta's formula are both special cases of [[Bretschneider's formula]] for the area of a [[quadrilateral]]. Heron's formula can be obtained from Brahmagupta's formula or Bretschneider's formula by setting one of the sides of the quadrilateral to zero.

Heron's formula is also a special case of the [[trapezoid#Area|formula]] for the area of a trapezoid or trapezium based only on its sides. Heron's formula is obtained by setting the smaller parallel side to zero.

Expressing Heron's formula with a [[Cayley–Menger determinant]] in terms of the squares of the [[distance]]s between the three given vertices,
:<math> A =  \frac{1}{4} \sqrt{- \begin{vmatrix} 
  0 & a^2 & b^2 & 1 \\
a^2 & 0   & c^2 & 1 \\
b^2 & c^2 & 0   & 1 \\
  1 &   1 &   1 & 0
\end{vmatrix} } </math>
illustrates its similarity to [[Tartaglia's formula]] for the [[volume]] of a [[Simplex|three-simplex]].

Another generalization of Heron's formula to pentagons and hexagons inscribed in a circle was discovered by [[David P. Robbins]].<ref>D. P. Robbins, "Areas of Polygons Inscribed in a Circle", Discr. Comput. Geom. 12, 223-236, 1994.</ref>

=== Heron-type formula for the volume of a tetrahedron ===
If ''U'', ''V'', ''W'', ''u'', ''v'', ''w'' are lengths of edges of the tetrahedron (first three form a triangle; ''u'' opposite to ''U'' and so on), then<ref>W. Kahan, "What has the Volume of a Tetrahedron to do with Computer Programming Languages?", [http://www.cs.berkeley.edu/~wkahan/VtetLang.pdf], pp. 16-17.</ref>
:<math>
\text{volume} = \frac{\sqrt {\,( - a + b + c + d)\,(a - b + c + d)\,(a + b - c + d)\,(a + b + c - d)}}{192\,u\,v\,w}</math>

where

: <math>
    \begin{align} a & = \sqrt {xYZ} \\ b & = \sqrt {yZX} \\ c & = \sqrt {zXY} \\ d & = \sqrt {xyz} \\ X & = (w - U + v)\,(U + v + w) \\ x & = (U - v + w)\,(v - w + U) \\ Y & = (u - V + w)\,(V + w + u) \\ y & = (V - w + u)\,(w - u + V) \\ Z & = (v - W + u)\,(W + u + v) \\ z & = (W - u + v)\,(u - v + W). \end{align} 
</math>

== References ==
<references/>

== External links ==
*[http://www.cut-the-knot.org/pythagoras/herons.shtml A Proof of the Pythagorean Theorem From Heron's Formula] at [[cut-the-knot]]
*[http://www.mathopenref.com/heronsformula.html Interactive applet and area calculator using Heron's Formula]
*[http://www.math.dartmouth.edu/~doyle/docs/heron/heron.txt J.H. Conway discussion on Heron's Formula]
*{{MathPages|id=home/kmath196/kmath196|title=Heron's Formula and Brahmagupta's Generalization}}
*[http://jwilson.coe.uga.edu/EMT668/EMAT6680.2000/Umberger/MATH7200/HeronFormulaProject/GeometricProof/geoproof.html A Geometric Proof of Heron's Formula]
*[http://www.maa.org/sites/default/files/0746834212944.di020798.02p0691h.pdf An alternative proof of Heron's Formula without words]
*[http://www.maa.org/sites/default/files/Pratt-CMJ0902994.pdf Factoring Heron]

{{DEFAULTSORT:Heron's Formula}}
[[Category:Triangle geometry]]
[[Category:Articles containing proofs]]
[[Category:Area]]
[[Category:Theorems in plane geometry]]