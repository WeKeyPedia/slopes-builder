---
lastrevid: 612377883
pageid: 194129
canonicalurl: http://en.wikipedia.org/wiki/Brahmagupta%27s_formula
title: Brahmagupta's formula
editurl: http://en.wikipedia.org/w/index.php?title=Brahmagupta%27s_formula&action=edit
length: 5632
contentmodel: wikitext
pagelanguage: en
touched: 2014-11-10T21:58:46Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Brahmagupta's_formula
---

In [[Euclidean geometry]], '''[[Brahmagupta]]'s formula''' finds the [[area]] of any [[cyclic quadrilateral]] (one that can be inscribed in a circle) given the lengths of the sides.  
== Formula ==
Brahmagupta's formula gives the area ''A'' of a [[cyclic quadrilateral]] whose sides have lengths ''a'', ''b'', ''c'', ''d'' as

: <math>A=\sqrt{(s-a)(s-b)(s-c)(s-d)}</math>

where ''s'', the [[semiperimeter]], is defined to be

: <math>s=\frac{a+b+c+d}{2}.</math>

This formula generalizes [[Heron's formula]] for the area of a [[triangle]]. A triangle may be regarded as a quadrilateral with one side of length zero. From this perspective, as '''d''' approaches zero, a cyclic quadrilateral converges into a cyclic triangle (all triangles are cyclic), and Brahmagupta's formula simplifies to Heron's formula.

If the semiperimeter is not used, Brahmagupta's formula is

: <math>K=\frac{1}{4}\sqrt{(-a+b+c+d)(a-b+c+d)(a+b-c+d)(a+b+c-d)}.</math>

Another equivalent version is

: <math>K=\frac{\sqrt{(a^2+b^2+c^2+d^2)^2+8abcd-2(a^4+b^4+c^4+d^4)}}{4}\cdot</math>

== Proof ==
[[Image:Brahmaguptas formula.svg|frame|right|Diagram for reference]]

===Trigonometric proof===
Here the notations in the figure to the right are used. Area ''K'' of the cyclic quadrilateral = Area of <math>\triangle ADB</math> + Area of  <math>\triangle BDC</math>

:<math>= \frac{1}{2}pq\sin A + \frac{1}{2}rs\sin C.</math>

But since <math>ABCD</math> is a cyclic quadrilateral, <math>\angle DAB = 180^\circ - \angle DCB.</math> Hence <math>\sin A = \sin C.</math> Therefore,

:<math>K = \frac{1}{2}pq\sin A + \frac{1}{2}rs\sin A</math>

:<math>K^2 = \frac{1}{4} (pq + rs)^2 \sin^2 A</math>

:<math>4K^2 = (pq + rs)^2 (1 - \cos^2 A) = (pq + rs)^2 - (pq + rs)^2 \cos^2 A.\,</math>

Solving for common side ''DB'', in <math>\triangle</math>''ADB'' and <math>\triangle </math>''BDC'', the [[law of cosines]] gives

:<math>p^2 + q^2 - 2pq\cos A = r^2 + s^2 - 2rs\cos C. \,</math>

Substituting <math>\cos C = -\cos A</math> (since angles <math>A</math> and <math>C</math> are [[Supplementary angles|supplementary]]) and rearranging, we have

:<math>2 (pq + rs) \cos A = p^2 + q^2 - r^2 - s^2. \,</math>

Substituting this in the equation for the area,

:<math>4K^2 = (pq + rs)^2 - \frac{1}{4}(p^2 + q^2 - r^2 - s^2)^2</math>

:<math>16K^2 = 4(pq + rs)^2 - (p^2 + q^2 - r^2 - s^2)^2.</math>

The right-hand side is of the form <math>a^2-b^2 = (a-b)(a+b)</math> and hence can be written as

:<math>[2(pq + rs) - p^2 - q^2 + r^2 +s^2][2(pq + rs) + p^2 + q^2 -r^2 - s^2] \,</math>

which, upon rearranging the terms in the square brackets, yields

:<math>= [ (r+s)^2 - (p-q)^2 ][ (p+q)^2 - (r-s)^2 ] \,</math>

:<math>= (q+r+s-p)(p+r+s-q)(p+q+s-r)(p+q+r-s). \,</math>

Introducing the semiperimeter <math>S = \frac{p+q+r+s}{2},</math>

:<math>16K^2 = 16(S-p)(S-q)(S-r)(S-s). \,</math>

Taking the square root, we get

:<math>K = \sqrt{(S-p)(S-q)(S-r)(S-s)}.</math>

===Non-trigonometric proof===
An alternative, non-trigonometric proof utilizes two applications of Heron's triangle area formula on similar triangles.<ref>Hess, Albrecht, "A highway from Heron to Brahmagupta", ''Forum Geometricorum'' 12 (2012), 191–192.</ref>

== Extension to non-cyclic quadrilaterals ==
In the case of non-cyclic quadrilaterals, Brahmagupta's formula can be extended by considering the measures of two opposite angles of the quadrilateral:

: <math>K=\sqrt{(s-a)(s-b)(s-c)(s-d)-abcd\cos^2\theta}</math>

where θ is ''half'' the sum of two opposite angles.  (The choice of which pair of opposite angles is irrelevant:  if the other two angles are taken, half ''their'' sum is the supplement of θ. Since cos(180°&nbsp;&minus;&nbsp;θ) = &minus;cosθ, we have cos<sup>2</sup>(180°&nbsp;&minus;&nbsp;θ) = cos<sup>2</sup>θ.) This more general formula is known as [[Bretschneider's formula]].

It is a property of [[cyclic quadrilateral]]s (and ultimately of [[inscribed angle]]s) that opposite angles of a quadrilateral sum to 180°.  Consequently, in the case of an inscribed quadrilateral, θ = 90°, whence the term

:<math>abcd\cos^2\theta=abcd\cos^2 \left(90^\circ\right)=abcd\cdot0=0, \,</math>

giving the basic form of Brahmagupta's formula. It follows from the latter equation that the area of a cyclic quadrilateral is the maximum possible area for any quadrilateral with the given side lengths.

A related formula, which was proved by [[Julian Coolidge|Coolidge]], also gives the area of a general convex quadrilateral. It is<ref>J. L. Coolidge, "A Historically Interesting Formula for the Area of a Quadrilateral", ''American Mathematical Monthly'', '''46''' (1939) pp. 345-347.</ref>

: <math>K=\sqrt{(s-a)(s-b)(s-c)(s-d)-\textstyle{1\over4}(ac+bd+pq)(ac+bd-pq)}\,</math>

where ''p'' and ''q'' are the lengths of the diagonals of the quadrilateral. In a [[cyclic quadrilateral]], <math>pq=ac+bd</math> according to [[Ptolemy's theorem]], and the formula of Coolidge reduces to Brahmagupta's formula.

== Related theorems ==
* [[Heron's formula]] for the area of a [[triangle]] is the special case obtained by taking ''d'' = 0.
* The relationship between the general and extended form of Brahmagupta's formula is similar to how the [[law of cosines]] extends the [[Pythagorean theorem]].

== References ==
{{reflist}}

==External links==
*{{mathworld|urlname=BrahmaguptasFormula|title=Brahmagupta's Formula}}

{{PlanetMath attribution|id=3594|title=proof of Brahmagupta's formula}}

{{DEFAULTSORT:Brahmagupta's Formula}}
[[Category:Brahmagupta]]
[[Category:Quadrilaterals]]
[[Category:Area]]
[[Category:Euclidean plane geometry]]
[[Category:Theorems in geometry]]