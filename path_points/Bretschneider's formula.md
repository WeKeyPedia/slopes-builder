---
lastrevid: 619488434
pageid: 5615284
canonicalurl: http://en.wikipedia.org/wiki/Bretschneider%27s_formula
title: Bretschneider's formula
editurl: http://en.wikipedia.org/w/index.php?title=Bretschneider%27s_formula&action=edit
length: 3232
contentmodel: wikitext
pagelanguage: en
touched: 2014-11-10T11:27:57Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Bretschneider's_formula
---

[[File:Tetragon measures.svg|thumb|230px|A quadrilateral.]]

In [[geometry]], '''Bretschneider's formula''' is the following expression for the [[area]] of a general convex [[quadrilateral]]:
:<math> K = \sqrt {(s-a)(s-b)(s-c)(s-d) - abcd  \cdot \cos^2 \left(\frac{\alpha + \gamma}{2}\right)}</math>
::<math>= \sqrt{(s-a)(s-b)(s-c)(s-d) - \tfrac{1}{2} abcd [ 1 + \cos (\alpha+ \gamma) ]} .</math>
Here, ''a'', ''b'', ''c'', ''d'' are the sides of the quadrilateral, ''s'' is the [[semiperimeter]], and <math>\alpha \,</math> and <math>\gamma \,</math> are two opposite angles.

Bretschneider's formula works on any convex quadrilateral, whether it is [[cyclic quadrilateral|cyclic]] or not.

The German mathematician [[Carl Anton Bretschneider]] discovered the formula in 1842. The formula was also derived in the same year by the German mathematician [[Karl Georg Christian von Staudt]].

== Proof of Bretschneider's formula ==
Denote the area of the quadrilateral by ''K''. Then we have
:<math> \begin{align} K &= \text{area of } \triangle ADB + \text{area of } \triangle BDC \\
                        &= \frac{a d \sin \alpha}{2} + \frac{b c \sin \gamma}{2}. 
\end{align} </math>

Therefore
:<math> 4K^2 = (ad)^2 \sin^2 \alpha + (bc)^2 \sin^2 \gamma + 2abcd \sin \alpha \sin \gamma. \, </math>

The [[Law of Cosines]] implies that
:<math> a^2 + d^2 -2ad \cos \alpha = b^2 + c^2 -2bc \cos \gamma, \, </math>
because both sides equal the square of the length of the diagonal ''BD''. This can be rewritten as
:<math>\frac{(a^2 + d^2 - b^2 - c^2)^2}{4} = (ad)^2 \cos^2 \alpha +(bc)^2 \cos^2 \gamma -2 abcd \cos \alpha \cos \gamma. \,</math>

Adding this to the above formula for <math>4K^2</math> yields
:<math> \begin{align} 4K^2 + \frac{(a^2 + d^2 - b^2 - c^2)^2}{4} &= (ad)^2 + (bc)^2 - 2abcd \cos (\alpha + \gamma) \\
&= (ad + bc)^2 - 4abcd \cos^2 \left(\frac{\alpha + \gamma}{2}\right). 
\end{align} </math>

Following the same steps as in [[Brahmagupta's formula#Trigonometric proof|Brahmagupta's formula]], this can be written as
:<math>16K^2 = (a+b+c-d)(a+b-c+d)(a-b+c+d)(-a+b+c+d) - 16abcd \cos^2 \left(\frac{\alpha + \gamma}{2}\right).</math>

Introducing the semiperimeter
:<math>s = \frac{a+b+c+d}{2},</math> 
the above becomes
:<math>16K^2 = 16(s-a)(s-b)(s-c)(s-d) - 16abcd \cos^2 \left(\frac{\alpha + \gamma}{2}\right)</math>
and Bretschneider's formula follows.

== Related formulas ==
Bretschneider's formula generalizes [[Brahmagupta's formula]] for the area of a [[cyclic quadrilateral]], which in turn generalizes [[Heron's formula]] for the area of a [[triangle]].

The trigonometric adjustment in Bretschneider's formula for non-cyclicality of the quadrilateral can be rewritten non-trigonometrically in terms of the sides and the diagonals ''p'' and ''q'' to give<ref>J. L. Coolidge, "A historically interesting formula for the area of a quadrilateral", ''American Mathematical Monthly'', 46 (1939) 345–347.</ref>
:<math>K = \sqrt{(s-a)(s-b)(s-c)(s-d) - \tfrac{1}{4}(ac+bd+pq)(ac+bd-pq)}.</math>

==References==
{{reflist}}

== External links ==
* {{MathWorld|urlname=BretschneidersFormula|title=Bretschneider's formula}}

[[Category:Quadrilaterals]]
[[Category:Area]]
[[Category:Articles containing proofs]]