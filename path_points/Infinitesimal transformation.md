---
lastrevid: 641820763
pageid: 658068
canonicalurl: http://en.wikipedia.org/wiki/Infinitesimal_transformation
title: Infinitesimal transformation
editurl: http://en.wikipedia.org/w/index.php?title=Infinitesimal_transformation&action=edit
length: 3930
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Infinitesimal_transformation
---

{{Technical|date=September 2010}}

In [[mathematics]], an '''infinitesimal transformation''' is a [[limit (mathematics)|limiting]] form of ''small'' [[transformation (geometry)|transformation]]. For example one may talk about an '''[[infinitesimal rotation]]''' of a [[rigid body]], in three-dimensional space. This is conventionally represented by a 3&times;3 [[skew-symmetric matrix]] ''A''. It is not the matrix of an actual [[rotation]] in space; but for small real values of a parameter ε we have

:<math>I+\varepsilon A</math>

a small rotation, up to quantities of order ε<sup>2</sup>.
==History==
A comprehensive theory of infinitesimal transformations was first given by [[Sophus Lie]]. Indeed this was at the heart of his work, on what are now called [[Lie group]]s and their accompanying [[Lie algebra]]s; and the identification of their role in [[geometry]] and especially the theory of [[differential equation]]s. The properties of an abstract [[Lie algebra]] are exactly those definitive of infinitesimal transformations, just as the axioms of [[group theory]] embody [[symmetry]]. The term "Lie algebra" was introduced in 1934 by [[Hermann Weyl]], for what had until then been known as the ''algebra of infinitesimal transformations'' of a Lie group.
==Examples==
For example, in the case of infinitesimal rotations, the Lie algebra structure is that provided by the [[cross product]], once a skew-symmetric matrix has been identified with a 3-[[Vector (geometric)|vector]]. This amounts to choosing an axis vector for the rotations; the defining [[Jacobi identity]] is a well-known property of cross products.

The earliest example of an infinitesimal transformation that may have been recognised as such was in [[Euler's theorem on homogeneous functions]]. Here it is stated that a function ''F'' of ''n'' variables ''x''<sub>1</sub>, ..., ''x''<sub>''n''</sub> that is homogeneous of degree ''r'', satisfies

:<math>H\cdot F=rF \, </math>

with

:<math>H=\sum_i x_i{\partial\over\partial x_i},</math>

a [[differential operator]].  That is, from the property

:<math>F(\lambda x_1,\dots, \lambda x_n)=\lambda^r F(x_1,\dots,x_n)\,</math>

we can in effect differentiate with respect to λ and then set λ equal to 1. This then becomes a [[necessary condition]] on a [[smooth function]] ''F'' to have the homogeneity property; it is also sufficient (by using [[Schwartz distribution]]s one can reduce the [[mathematical analysis]] considerations here). This setting is typical, in that we have a [[one-parameter group]] of [[scaling (mathematics)|scalings]] operating; and the information is in fact coded in an infinitesimal transformation that is a [[first-order differential operator]].
==Operator version of Taylor's theorem==
The operator equation

:<math>e^{tD}f(x)=f(x+t)\,</math>

where 

:<math>D={d\over dx}</math>

is an [[Operator (mathematics)|operator]] version of [[Taylor's theorem]] &mdash; and is therefore only valid under ''caveats'' about ''f'' being an [[analytic function]]. Concentrating on the operator part, it shows in effect that ''D'' is an infinitesimal transformation, generating translations of the real line via the [[exponential function|exponential]]. In Lie's theory, this is generalised a long way. Any [[connected space|connected]] Lie group can be built up by means of its [[Lie group#The Lie algebra associated with a Lie group|infinitesimal generator]]s (a basis for the Lie algebra of the group); with explicit if not always useful information given in the [[Baker–Campbell–Hausdorff formula]].

== References ==
*{{Springer|id=L/l058370|title=Lie algebra}}
*[[Sophus Lie]] (1893) [http://neo-classical-physics.info/uploads/3/0/6/5/3065888/lie-_infinite_continuous_groups_-_i.pdf Vorlesungen über Continuierliche Gruppen]], English translation by D.H. Delphenich, §8, link from Neo-classical Physics.

[[Category:Lie groups]]
[[Category:Transformation (function)]]