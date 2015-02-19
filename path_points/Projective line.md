---
lastrevid: 647632639
pageid: 398578
canonicalurl: http://en.wikipedia.org/wiki/Projective_line
title: Projective line
editurl: http://en.wikipedia.org/w/index.php?title=Projective_line&action=edit
length: 8987
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T00:19:48Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Projective_line
---

{{Refimprove|date=December 2009}}
In [[mathematics]], a '''projective line''' is a one-dimensional [[projective space]]. The projective line over a [[field (mathematics)|field]] ''K'', denoted '''P'''<sup>1</sup>(''K''), may be defined as the set of one-dimensional [[Linear subspace|subspaces]] of the two-dimensional [[vector space]] ''K''<sup>2</sup> (it does carry other geometric structures).

==Homogeneous coordinates==
An arbitrary point in the projective line '''P'''<sup>1</sup>(''K'') may be given in ''[[homogeneous coordinates]]'' by a pair
:<math>[x_1 : x_2]</math>
of points in ''K'' which are not both zero. Two such pairs are equal if they differ by an overall (nonzero) factor λ:
:<math>[x_1 : x_2] = [\lambda x_1 : \lambda x_2].</math>

== Line extended by a point at infinity ==
The projective line may be identified with the line ''K'' extended by a [[point at infinity]]. More precisely,
the line ''K'' may be identified with the subset of '''P'''<sup>1</sup>(''K'') given by
:<math>\left\{[x : 1] \in \mathbf P^1(K) \mid x \in K\right\}.</math>
This subset covers all points in '''P'''<sup>1</sup>(''K'') except one, which is called the ''point at infinity'':
:<math>\infty = [1 : 0].</math>
This allows to extend the arithmetic on ''K'' to '''P'''<sup>1</sup>(''K'') by the formulas
:<math>\frac {1}{0}=\infty,\qquad \frac {1}{\infty}=0,</math>
:<math>x\cdot \infty = \infty \quad \text{if}\quad x\not= 0</math>
:<math>x+ \infty = \infty \quad \text{if}\quad x\not= \infty</math>

Translating this arithmetic in term of homogeneous coordinates gives, when {{nowrap|[0 : 0]}} does not occur:
:<math>[x_1 : x_2] + [y_1 : y_2] = [x_1 y_2 + y_1 x_2 : x_2 y_2],</math>
:<math>[x_1 : x_2] \cdot [y_1 : y_2] = [x_1 y_1 : x_2 y_2],</math>
:<math>[x_1 : x_2]^{-1} = [x_2 : x_1].</math>

==Examples==
===Real projective line===
{{Main|real projective line}}

The projective line over the [[real number]]s is called the '''real projective line'''.  It may also be thought of as the line ''K'' together with an idealised ''[[point at infinity]]'' ∞ ; the point connects to both ends of ''K'' creating a closed loop or topological circle. 

An example is obtained by projecting points in '''R'''<sup>2</sup> onto the [[unit circle]] and then [[Quotient space (topology)|identifying]] [[diametrically opposite]] points. In terms of [[group theory]] we can take the quotient by the [[subgroup]] {{nowrap|{1, −1}.}}

Compare the [[extended real number line]], which distinguishes ∞ and −∞.

===Complex projective line: the Riemann sphere===
Adding a point at infinity to the [[complex plane]] results in a space that is topologically a [[sphere]]. Hence the complex projective line is also known as the '''[[Riemann sphere]]''' (or sometimes the ''Gauss sphere''). It is in constant use in [[complex analysis]], [[algebraic geometry]] and [[complex manifold]] theory, as the simplest example of a [[compact Riemann surface]].

===For a finite field===
{{Commons|Projective line over a finite field}}
The case of ''K'' a [[finite field]] ''F'' is also simple to understand. In this case if ''F'' has ''q'' elements, the projective line has

:''q'' + 1

elements. We can write all but one of the subspaces as

:''y'' = ''ax''

with ''a'' in ''F''; this leaves out only the case of the line {{nowrap|1=''x'' = 0}}. For a finite field there is a definite loss if the projective line is taken to be this set, rather than an algebraic curve &mdash; one should at least see the underlying ''infinite'' set of points in an [[algebraic closure]] as potentially ''on'' the line.

==Symmetry group==
Quite generally, the group of [[homography|homographies]] with [[coefficient]]s in ''K'' acts on the projective line '''P'''<sup>1</sup>(''K''). This [[group action]] is [[Group_action#Types_of_actions|transitive]], so that '''P'''<sup>1</sup>(''K'') is a [[homogeneous space]] for the group, often written PGL<sub>2</sub>(''K'') to emphasise the projective nature of these transformations. ''Transitivity'' says that any point ''Q'' may be transformed to any other point ''R'' by a homography. The ''point at infinity'' on '''P'''<sup>1</sup>(''K'') is therefore an ''artifact'' of choice of coordinates: [[homogeneous coordinates]]

:[''X'' : ''Y''] = [''tX'' : ''tY'']

express a one-dimensional subspace by a single non-zero point {{nowrap|(''X'', ''Y'')}} lying in it, but the symmetries of the projective line can move the point {{nowrap|1=∞ = [1 : 0]}} to any other, and it is in no way distinguished.

Much more is true, in that some transformation can take any given [[distinct]] points ''Q<sub>i</sub>'' for {{nowrap|1=''i'' = 1, 2, 3}} to any other 3-tuple ''R<sub>i</sub>'' of distinct points (''triple transitivity''). This amount of specification 'uses up' the three dimensions of PGL<sub>2</sub>(''K''); in other words, the group action is [[Group action|sharply 3-transitive]]. The computational aspect of this is the [[cross-ratio]]. Indeed, a generalized converse is true: a sharply 3-transitive group action is always (isomorphic to) a generalized form of a PGL<sub>2</sub>(''K'') action on a projective line, replacing "field" by "KT-field" (generalizing the inverse to a weaker kind of involution), and "PGL" by a corresponding generalization of projective linear maps.<ref>[http://mathoverflow.net/questions/66865/action-of-pgl2-on-projective-space Action of PGL(2) on Projective Space] – see comment and cited paper.</ref>

==As algebraic curve==
The projective line is a fundamental example of an [[algebraic curve]]. From the point of view of algebraic geometry, '''P'''<sup>1</sup>(''K'') is a [[non-singular]] curve of [[genus (mathematics)|genus]] 0. If ''K'' is [[algebraically closed]], it is the unique such curve over ''K'', up to [[isomorphism]]. In general (non-singular) curves of genus 0 are isomorphic over ''K'' to a [[conic]] ''C'', which is the projective line if and only if ''C'' has a point defined over ''K''; geometrically such a point ''P'' can be used as origin to make clear the correspondence using lines through ''P''.

The [[function field of an algebraic variety|function field]] of the projective line is the field ''K''(''T'') of [[rational function]]s over ''K'', in a single indeterminate ''T''. The [[field automorphism]]s of ''K''(''T'') over ''K'' are precisely  the group PGL<sub>2</sub>(''K'') discussed above. 

One reason for the great importance of the projective line is that any function field ''K''(''V'') of an [[algebraic variety]] ''V'' over ''K'', other than a single point, will have a subfield isomorphic with ''K''(''T''). From the point of view of [[birational geometry]], this means that there will be a [[rational map]] from ''V'' to '''P'''<sup>1</sup>(''K''), that is not constant. The image will omit only finitely many points of '''P'''<sup>1</sup>(''K''), and the inverse image of a typical point ''P'' will be of dimension {{nowrap|dim ''V'' − 1}}. This is the beginning of methods in algebraic geometry that are inductive on dimension. The rational maps play a role analogous to the [[meromorphic function]]s of [[complex analysis]], and indeed in the case of [[compact Riemann surface]]s the two concepts coincide.

If ''V'' is now taken to be of dimension 1, we get a picture of a typical algebraic curve ''C'' presented 'over' '''P'''<sup>1</sup>(''K''). Assuming ''C'' is non-singular (which is no loss of generality starting with ''K''(''C'')), it can be shown that such a rational map from ''C'' to '''P'''<sup>1</sup>(''K'') will in fact be everywhere defined. (That is not the case if there are singularities, since for example a ''[[double point]]'' where a curve ''crosses itself'' may give an indeterminate result after a rational map.) This gives a picture in which the main geometric feature is [[ramification]]. 

Many curves, for example [[hyperelliptic curve]]s, are best presented abstractly, as [[ramified cover]]s of the projective line. According to the [[Riemann–Hurwitz formula]], the genus then depends only on the type of ramification.

A '''rational curve''' is a curve of genus 0, so any curve in the birational class of the projective line (see [[rational variety]]). A [[rational normal curve]] in projective space P<sup>''n''</sup> is a rational curve that lies in no proper linear subspace; it is known that there is essentially one example, given parametrically in homogeneous coordinates as

:[1 : ''t'' : ''t''<sup>2</sup> : ... : ''t''<sup>''n''</sup>].

See [[twisted cubic]] for the first interesting case.

==See also==
===Examples===
* [[Real projective line]]
* [[Riemann sphere]], the complex projective line

===Geometry===
* [[Cross-ratio]]
* [[Projective range]]
* [[Möbius transformations]]

===Generalizations===
* [[Algebraic curve]]
* [[Projective line over a ring]]
* [[Twisted cubic]]

==References==
{{reflist}}

{{Algebraic curves navbox}}

{{DEFAULTSORT:Projective Line}}
[[Category:Algebraic curves]]
[[Category:Projective geometry]]