---
lastrevid: 641058578
pageid: 254777
canonicalurl: http://en.wikipedia.org/wiki/Isometry
title: Isometry
editurl: http://en.wikipedia.org/w/index.php?title=Isometry&action=edit
length: 7089
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Isometry
---

{{About|distance-preserving functions|other mathematical uses|isometry (mathematics)|non-mathematical uses|Isometric (disambiguation){{!}}Isometric}}
{{Unreferenced|date=October 2014}}
[[File:Academ Reflections with parallel axis on wallpaper.svg|thumb|upright=1.4|A [[Function composition|composition]] of two [[Euclidean group#Direct_and_indirect_isometries|indirect]] isometries is a direct isometry.  [[Reflection (mathematics)|A reflection]] in a line is an indirect isometry, like  {{math|''R''<sub> 1</sub>}}  or {{math|''R''<sub> 2</sub>}}  on the image. [[Translation (geometry)|Translation]] {{math|''T''}} is a direct isometry: [[Rigid body|a rigid motion]].]]

In [[mathematics]], an '''isometry''' is a [[distance]]-preserving map between [[metric spaces]]. 

==Introduction==
Given a metric space (loosely, a set and a scheme for assigning distances between elements of the set), an isometry is a [[Transformation (geometry)|transformation]] which maps elements to the same or another metric space such that the distance between the image elements in the new metric space is equal to the distance between the elements in the original metric space. In a two-dimensional or three-dimensional [[Euclidean space]], two geometric figures are [[Congruence (geometry)|congruent]] if they are related by an isometry: related by either a rigid motion (translation or rotation), or a [[Function composition|composition]] of a rigid motion and a [[Reflection (mathematics)|reflection]]. They are equal, up to an action of a rigid motion, if related by a [[Euclidean group#Direct_and_indirect_isometries|direct isometry]] (orientation preserving).

Isometries are often used in constructions where one space is [[Embedding|embedded]] in another space. For instance, the [[Complete space#Completion|completion]] of a metric space ''M'' involves an isometry from ''M'' into ''M''', a [[quotient set]] of the space of [[Cauchy sequence]]s on ''M''. The original space ''M'' is thus isometrically [[isomorphism|isomorphic]] to a subspace of a [[complete metric space]], and it is usually identified with this subspace. Other embedding constructions show that every metric space is isometrically isomorphic to a [[closed set|closed subset]] of some [[normed vector space]] and that every complete metric space is isometrically isomorphic to a closed subset of some [[Banach space]].

An isometric surjective linear operator on a [[Hilbert space]] is called a [[unitary operator]].

==Formal definitions==

Let ''X'' and ''Y'' be [[metric space]]s with metrics ''d''<sub>''X''</sub> and ''d''<sub>''Y''</sub>. A [[function (mathematics)|map]] ƒ : ''X'' → ''Y'' is called an '''isometry''' or '''distance preserving''' if for any ''a'',''b'' ∈ ''X'' one has 

:<math>d_Y\left(f(a),f(b)\right)=d_X(a,b).</math> 

An isometry is automatically [[Injective function|injective]]. (Otherwise two distinct points, ''a'' and ''b'', could be mapped to the same point, which would contradict the coincidence axiom of the metric ''d''.) Clearly, every isometry between metric spaces is a topological embedding (i.e. a homeomorphism).

A '''global isometry''', '''isometric isomorphism''' or '''congruence mapping''' is a [[bijective]] isometry.

Two metric spaces ''X'' and ''Y'' are called '''isometric''' if there is a bijective isometry from ''X'' to ''Y''. The [[Set (mathematics)|set]] of bijective isometries from a metric space to itself forms a [[group (mathematics)|group]] with respect to [[function composition]], called the '''[[isometry group]]'''.

There is also the weaker notion of ''path isometry'' or ''arcwise isometry'':

A '''path isometry''' or '''arcwise isometry''' is a map which preserves the [[Arc_length#Definition|lengths of curves]]; such a map is not necessarily an isometry in the distance preserving sense, and it need not necessarily be bijective, or even injective. This term is often abridged to simply ''isometry'', so one should take care to determine from context which type is intended.

==Examples==
* Any [[reflection (mathematics)|reflection]], [[translation (geometry)|translation]] and [[rotation]] is a global isometry on Euclidean spaces. See also [[Euclidean group#Overview of isometries in up to three dimensions|Euclidean group]].

*The map <math> x\mapsto |x|</math> in <math>{\mathbb R}\to{\mathbb R}</math> is a path isometry but not an isometry.  Note that unlike an isometry, it is not injective.

*The isometric [[linear map]]s from '''C'''<sup>''n''</sup> to itself are the [[unitary matrix|unitary matrices]].

==Linear isometry==

Given two [[normed vector space]]s ''V'' and ''W'', a '''linear isometry''' is a [[linear map]] ''f'' : ''V'' → ''W'' that preserves the norms:
:<math>\|f(v)\| = \|v\|</math>
for all ''v'' in ''V''. Linear isometries are distance-preserving maps in the above sense. They are global isometries if and only if they are [[surjective]].

By the [[Mazur-Ulam theorem]], any isometry of normed vector spaces over '''R''' is [[Affine transformation|affine]].

In an inner product, the fact that any linear isometry is an orthogonal transformation can be shown by using polarization to
prove ''<Ax, Ay> = <x, y>'' and then applying the Riesz representation theorem.

==Generalizations==
* Given a positive real number ε, an '''ε-isometry''' or '''almost isometry''' (also called a '''[[Felix Hausdorff|Hausdorff]] approximation''') is a map <math>f:X\to Y</math> between metric spaces such that
*# for ''x'',''x''&prime; ∈ ''X'' one has |''d''<sub>''Y''</sub>(ƒ(''x''),ƒ(''x''&prime;))&minus;''d''<sub>''X''</sub>(''x'',''x''&prime;)| < ε, and
*# for any point ''y'' ∈ ''Y'' there exists a point ''x'' ∈ ''X'' with ''d''<sub>''Y''</sub>(''y'',ƒ(''x'')) < ε

:That is, an ε-isometry preserves distances to within ε and leaves no element of the codomain further than ε away from the image of an element of the domain.  Note that ε-isometries are not assumed to be [[continuous function|continuous]].

*The '''[[Restricted isometry property]]''' characterizes nearly isometric matrices for sparse vectors.

*'''[[Quasi-isometry]]''' is yet another useful generalization.

* One may also define an element in an abstract unital C*-algebra to be an isometry: 
:<math> a\in\mathfrak{A}</math> is an isometry if and only if <math> a^* \cdot a = 1 </math>.

Note that as mentioned in the introduction this is not necessarily a unitary element because one does not in general have that left inverse is a right inverse.

==See also==
*[[Motion (geometry)]]
*[[Isometric projection]]
*[[Euclidean plane isometry]]
*[[Orthogonal group#3D isometries that leave the origin fixed|3D isometries that leave the origin fixed]]
*[[Space group]]
*[[Involution (mathematics)|Involution]]
*[[Isometries in physics]]
*[[Homeomorphism group]]
*[[Partial isometry]]

==References==
<references/>

==Further reading==
* F. S. Beckman and D. A. Quarles, Jr., ''On isometries of Euclidean space'', Proc. Amer. Math. Soc., 4 (1953) 810-815.

[[Category:Functions and mappings]]
[[Category:Metric geometry]]
[[Category:Symmetry]]