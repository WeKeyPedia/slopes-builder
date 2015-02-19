---
lastrevid: 644118729
pageid: 53455
canonicalurl: http://en.wikipedia.org/wiki/Minkowski%27s_theorem
title: Minkowski's theorem
editurl: http://en.wikipedia.org/w/index.php?title=Minkowski%27s_theorem&action=edit
length: 6296
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Minkowski's_theorem
---

[[File:Mconvexe.png|thumb|A set in '''R'''<sup>2</sup> satisfying the hypotheses of Minkowski's theorem.]]

In [[mathematics]], '''Minkowski's theorem''' is the statement that any [[convex set]] in '''R'''<sup>''n''</sup> which is symmetric with respect to the origin and with [[volume]] greater than 2<sup>''n''</sup> d(''L'') contains a non-zero [[lattice point]]. The theorem was proved by [[Hermann Minkowski]] in 1889 and became the foundation of the branch of [[number theory]] called the [[geometry of numbers]].

==Formulation==
Suppose that ''L'' is a [[lattice (group)|lattice]] of [[determinant]] d(''L'') in the ''n''-dimensional real [[vector space]] '''R'''<sup>''n''</sup> and ''S'' is a [[convex set|convex subset]] of '''R'''<sup>''n''</sup> that is symmetric with respect to the origin, meaning that if ''x'' is in ''S'' then &minus;''x'' is also in ''S''.
Minkowski's theorem states that if the volume of ''S'' is strictly greater than 2<sup>''n''</sup> d(''L''), then ''S'' must contain at least one lattice point other than the origin.<ref>Since the set ''S'' is symmetric, it would then contain at least three lattice points: the origin 0 and a pair of points &plusmn;''x'', where ''x''&nbsp;&isin;&nbsp;''L'' \ 0.</ref>

==Example==
The simplest example of a lattice is the set '''Z'''<sup>''n''</sup> of all points with [[integer]] coefficients; its determinant is 1. For ''n''&nbsp;=&nbsp;2, the theorem claims that a convex figure in the plane symmetric about the [[Origin (mathematics)|origin]] and with [[area]] greater than 4 encloses at least one lattice point in addition to the origin. The area bound is [[Mathematical jargon#sharp|sharp]]: if ''S'' is the interior of the square with vertices (&plusmn;1, &plusmn;1) then ''S'' is symmetric and convex, has area 4, but the only lattice point it contains is the origin. This observation generalizes to every dimension ''n''.

==Proof==
The following argument proves Minkowski's theorem for the special case of '''L'''='''Z'''<sup>''2''</sup>. It can be generalized to arbitrary lattices in arbitrary dimensions.

Consider the map <math>f: S \to \mathbb{R}^2, (x,y) \mapsto (x \bmod 2, y \bmod 2)</math>. Intuitively, this map cuts the plane into 2 by 2 squares, then stacks the squares on top of each other. Clearly <math>f(S)</math> has area ≤ 4. Suppose ''f'' were [[injective]], which means the pieces of ''S'' cut out by the squares stack up in a non-overlapping way. Since ''f'' is locally area-preserving, this non-overlapping property would make it area-preserving for all of ''S'', so the area of ''f''(''S'') would be the same as that of ''S'', which is greater than 4. That is not the case, so ''f'' is not injective, and <math>f(p_1) = f(p_2)</math> for some pair of points <math>p_1, p_2</math> in ''S''. Moreover, we know from the definition of '''f''' that <math>p_2 = p_1 + (2i, 2j)</math> for some integers ''i'' and ''j'', where ''i'' and ''j'' are not both zero.

Then since ''S'' is symmetric about the origin, <math>-p_1</math> is also a point in ''S''. Since ''S'' is convex, the line segment between <math>-p_1</math> and <math>p_2</math> lies entirely in ''S'', and in particular the midpoint of that segment lies in ''S''. In other words,

:<math>\frac{1}{2}\left(-p_1 + p_2\right) = \frac{1}{2}\left(-p_1 + p_1 + (2i, 2j)\right) = (i, j)</math>

lies in ''S''. (''i'',''j'') is a lattice point, and is not the origin since ''i'' and ''j'' are not both zero, and so we have found the point we're looking for.

==Applications==
An application of this theorem is the result that every class in the [[ideal class group]]
of a [[number field]] ''K'' contains an [[integral ideal]] of [[field norm|norm]] not exceeding a certain bound, depending on ''K'', called [[Minkowski's bound]]: the finiteness of the [[Class number (number theory)|class number]] of an algebraic number field follows immediately.

Minkowski's theorem is also useful to prove [[Lagrange's four-square theorem]], which states that every natural number can be written as the sum of the squares of four natural numbers.

==See also==
* [[Pick's theorem]]
* [[Dirichlet's unit theorem]]
* [[Minkowski's second theorem]]

==Notes==
{{Reflist}}

==References==
{{Page numbers needed|date=September 2010}}
*{{Cite book|
author=[[Enrico Bombieri]] and Walter Gubler
|title=Heights in Diophantine Geometry
|publisher=Cambridge U. P.
|year=2006}}
* [[J. W. S. Cassels]]. ''An Introduction to the Geometry of Numbers''. Springer Classics in Mathematics, Springer-Verlag 1997 (reprint of 1959 and 1971 Springer-Verlag editions).
* [[John Horton Conway]] and [[N. J. A. Sloane]], ''Sphere Packings, Lattices and Groups'', Springer-Verlag, NY, 3rd ed., 1998.
<!-- *R. J. Gardner, ''Geometric tomography,'' Cambridge University Press, New York, 1995. Second edition: 2006. -->
*{{Cite book
  | author = Hancock, Harris
  | title = Development of the Minkowski Geometry of Numbers
  | year = 1939
  | publisher = Macmillan}} (Republished in 1964 by Dover.)
*{{Springer|id=G/g044350|title=Geometry of numbers}} <!-- Hazewinkel -->
* [[Edmund Hlawka]], Johannes Schoißengeier, Rudolf Taschner. ''Geometric and Analytic Number Theory''. Universitext. Springer-Verlag, 1991.
* C. G. Lekkerkerker. ''Geometry of Numbers''. Wolters-Noordhoff, North Holland, Wiley. 1969.
* [[Wolfgang M. Schmidt]]. ''Diophantine approximation''. Lecture Notes in Mathematics 785. Springer. (1980 [1996 with minor corrections])
* [[Wolfgang M. Schmidt]].''Diophantine approximations and Diophantine equations'', Lecture Notes in Mathematics, Springer Verlag 2000.
*{{Cite book
  | author = Siegel, Carl Ludwig
  | authorlink = Carl Ludwig Siegel
  | title = Lectures on the Geometry of Numbers
  | year = 1989
  | publisher = Springer-Verlag}}
* Rolf Schneider, ''Convex bodies: the Brunn-Minkowski theory,'' Cambridge University Press, Cambridge, 1993.
* {{planetmath_reference|id=4601|title=Minkowski's theorem}}
*Stevenhagen, Peter. [http://websites.math.leidenuniv.nl/algebra/ant.pdf ''Number Rings''.]
*{{springer|title=Minkowski theorem|id=M/m064090|last=Malyshev|first=A.V.}}

{{DEFAULTSORT:Minkowski's Theorem}}
[[Category:Geometry of numbers]]
[[Category:Convex analysis]]
[[Category:Theorems in number theory]]
[[Category:Articles containing proofs]]