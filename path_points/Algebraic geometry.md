---
lastrevid: 647857515
pageid: 1997
canonicalurl: http://en.wikipedia.org/wiki/Algebraic_geometry
title: Algebraic geometry
editurl: http://en.wikipedia.org/w/index.php?title=Algebraic_geometry&action=edit
length: 55876
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T10:16:10Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Algebraic_geometry
---

{{distinguish2|[[Geometric algebra]], an application of Clifford algebra to geometry}}
{{for|the book by Robin Hartshorne|Algebraic Geometry (book)}}
[[File:Togliatti surface.png|thumb|260px|This [[Togliatti surface]] is an [[algebraic surface]] of degree five. The picture represents a portion of its real [[Locus (mathematics)|locus]].]]
{{General geometry |branches}}

'''Algebraic geometry''' is a branch of [[mathematics]], classically studying zeros of [[polynomial equations]]. Modern algebraic geometry is based on more abstract techniques of [[abstract algebra]], especially [[commutative algebra]], with the language and the problems of [[geometry]].

The fundamental objects of study in algebraic geometry are [[algebraic variety|algebraic varieties]], which are geometric manifestations of [[solution set|solutions]] of [[systems of polynomial equations]]. Examples of the most studied classes of algebraic varieties are: [[plane algebraic curve]]s, which include [[line (geometry)|lines]], [[circle]]s, [[parabola]]s, [[ellipse]]s, [[hyperbola]]s, [[cubic curve]]s like [[elliptic curve]]s and quartic curves like [[lemniscate of Bernoulli|lemniscate]]s, and [[Cassini oval]]s. A point of the plane belongs to an algebraic curve if its coordinates satisfy a given polynomial equation. Basic questions involve the study of the points of special interest like the [[singular point of a curve|singular point]]s, the [[inflection point]]s and the [[point at infinity|points at infinity]]. More advanced questions involve the [[topology]] of the curve and relations between the curves given by different equations.

Algebraic geometry occupies a central place in modern mathematics and has multiple conceptual connections with such diverse fields as [[complex analysis]], [[topology]] and [[number theory]]. Initially a study of [[systems of polynomial equations]] in several variables, the subject of algebraic geometry starts where [[equation solving]] leaves off, and it becomes even more important to understand the intrinsic properties of the totality of solutions of a system of equations, than to find a specific solution; this leads into some of the deepest areas in all of mathematics, both conceptually and in terms of technique.
<!-- this paragraph is misplaced in the lead. May be in the history section?

[[Descartes]]'s idea of [[coordinates]] is central to algebraic geometry, because a '''point''' of an algebraic variety is a point whose coordinates are a solution of the equations defining the variety. However it has undergone a series of remarkable transformations beginning in the early 19th century. Before then, the coordinates were assumed to be [[tuple]]s of [[real number]]s, but this changed when first [[complex number]]s, and then elements of an arbitrary [[field (mathematics)|field]] became acceptable. [[Homogeneous coordinates]] of [[projective geometry]] offered an extension of the notion of coordinate system in a different direction, and enriched the scope of algebraic geometry. -->

In the 20th century, algebraic geometry has split into several subareas.
* The main stream of algebraic geometry is devoted to the study of the complex points of the algebraic varieties and more generally to the points with coordinates in an [[algebraically closed field]].
* The study of the points of an algebraic variety with coordinates in the field of the [[rational number]]s or in a [[number field]] became [[arithmetic geometry]] (or more classically Diophantine geometry), a subfield of [[algebraic number theory]].
* The study of the real points of an algebraic variety is the subject of [[real algebraic geometry]].
* A large part of [[singularity theory]] is devoted to the singularities of algebraic varieties.
* With the rise of the computers, a [[#Computational algebraic geometry|computational algebraic geometry]] area has emerged, which lies at the intersection of algebraic geometry and [[computer algebra]]. It consists essentially in developing [[algorithms]] and [[software]] for studying and finding the properties of explicitly given algebraic varieties.

Much of the development of the main stream of algebraic geometry in the 20th century occurred within an abstract algebraic framework, with increasing emphasis being placed on "intrinsic" properties of algebraic varieties not dependent on any particular way of embedding the variety in an ambient coordinate space; this parallels developments in [[topology]], [[differential geometry|differential]] and [[complex geometry]]. One key achievement of this abstract algebraic geometry is [[Grothendieck]]'s [[scheme theory]] which allows one to use [[sheaf theory]] to study algebraic varieties in a way which is very similar to its use in the study of [[differential manifold|differential]] and [[complex manifold|analytic manifolds]]. This is obtained by extending the notion of point: In classical algebraic geometry, a point of an affine variety may be identified, through [[Hilbert's Nullstellensatz]], with a [[maximal ideal]] of the [[coordinate ring]], while the points of the corresponding affine scheme are all prime ideals of this ring. This means that a point of such a scheme may be either an usual point or a subvariety. This approach also enables a unification of the language and the tools of classical algebraic geometry, mainly concerned with complex points, and of algebraic number theory. [[Wiles's proof of Fermat's Last Theorem|Wiles's proof]] of the longstanding conjecture called [[Fermat's last theorem]] is an example of the power of this approach.

==Basic notions==
{{Further|Algebraic variety}}

=== Zeros of simultaneous polynomials ===
[[Image:Slanted circle.png|thumb|200px|right|Sphere and slanted circle]]
In classical algebraic geometry, the main objects of interest are the vanishing sets of collections of [[polynomial]]s, meaning the set of all points that simultaneously satisfy one or more [[systems of polynomial equations|polynomial equations]]. For instance, the two-dimensional [[sphere]] in three-dimensional [[Euclidean space]] '''R'''<sup>3</sup> could be defined as the set of all points (''x'',''y'',''z'') with

:<math>x^2+y^2+z^2-1=0.\,</math>

A "slanted" circle in '''R'''<sup>3</sup> can be defined as the set of all points (''x'',''y'',''z'') which satisfy the two polynomial equations

:<math>x^2+y^2+z^2-1=0,\,</math>
:<math>x+y+z=0.\,</math>

=== Affine varieties ===
{{main|Affine variety}}

First we start with a [[field (mathematics)|field]] ''k''. In classical algebraic geometry, this field was always the complex numbers '''C''', but many of the same results are true if we assume only that ''k'' is [[algebraically closed field|algebraically closed]]. We consider the [[affine space]] of dimension ''n'' over ''k'', denoted '''A'''<sup>n</sup>(''k'') (or more simply '''A'''<sup>''n''</sup>, when ''k'' is clear from the context). When one fixes a coordinates system, one may identify '''A'''<sup>n</sup>(''k'') with ''k''<sup>''n''</sup>. The purpose of not working with ''k''<sup>''n''</sup> is to emphasize that one "forgets" the vector space structure that ''k''<sup>n</sup> carries.

A function ''f'' : '''A'''<sup>''n''</sup> → '''A'''<sup>1</sup> is said to be ''polynomial'' (or ''regular'') if it can be written as a polynomial, that is, if there is a polynomial ''p'' in ''k''[''x''<sub>1</sub>,...,''x''<sub>''n''</sub>] such that ''f''(''M'') = ''p''(''t''<sub>1</sub>,...,''t''<sub>''n''</sub>) for every point ''M'' with coordinates (''t''<sub>1</sub>,...,''t''<sub>''n''</sub>) in '''A'''<sup>''n''</sup>. The property of a function to be polynomial (or regular) does not depend on the choice of a coordinate system in '''A'''<sup>''n''</sup>.

When a coordinate system is chosen, the regular functions on the affine ''n''-space may be identified with the ring of [[polynomial function]]s in ''n'' variables over ''k''. Therefore the set of the regular functions on '''A'''<sup>''n''</sup> is a ring, which is denoted ''k''['''A'''<sup>''n''</sup>].

We say that a polynomial ''vanishes'' at a point if evaluating it at that point gives zero. Let ''S'' be a set of polynomials in ''k''['''A'''<sup>n</sup>]. The ''vanishing set of S'' (or ''vanishing locus'' or ''zero set'') is the set ''V''(''S'') of all points in '''A'''<sup>''n''</sup> where every polynomial in ''S'' vanishes. In other words,

:<math>V(S) = \{(t_1,\dots,t_n)|\forall p\in S, p(t_1,\dots,t_n) = 0\}.\,</math>

A subset of '''A'''<sup>''n''</sup> which is ''V''(''S''), for some ''S'', is called an ''algebraic set''. The ''V'' stands for ''variety'' (a specific type of algebraic set to be defined below).

Given a subset ''U'' of '''A'''<sup>''n''</sup>, can one recover the set of polynomials which generate it? If ''U'' is ''any'' subset of '''A'''<sup>''n''</sup>, define ''I''(''U'') to be the set of all polynomials whose vanishing set contains ''U''. The ''I'' stands for [[ideal (ring theory)|ideal]]: if two polynomials ''f'' and ''g'' both vanish on ''U'', then ''f''+''g'' vanishes on ''U'', and if ''h'' is any polynomial, then ''hf'' vanishes on ''U'', so ''I''(''U'') is always an ideal of the polynomial ring ''k''['''A'''<sup>''n''</sup>].

Two natural questions to ask are:
* Given a subset ''U'' of '''A'''<sup>''n''</sup>, when is ''U'' = ''V''(''I''(''U''))?
* Given a set ''S'' of polynomials, when is ''S'' = ''I''(''V''(''S''))?

The answer to the first question is provided by introducing the [[Zariski topology]], a topology on '''A'''<sup>''n''</sup> whose closed sets are the algebraic sets, and which directly reflects the algebraic structure of ''k''['''A'''<sup>''n''</sup>]. Then ''U'' = ''V''(''I''(''U'')) if and only if ''U'' is an algebraic set or equivalently a Zariski-closed set. The answer to the second question is given by [[Hilbert's Nullstellensatz]]. In one of its forms, it says that ''I''(''V''(''S'')) is the [[radical of an ideal|radical]] of the ideal generated by ''S''. In more abstract language, there is a [[Galois connection]], giving rise to two [[closure operator]]s; they can be identified, and naturally play a basic role in the theory; the [[Galois connection#Examples|example]] is elaborated at Galois connection.

For various reasons we may not always want to work with the entire ideal corresponding to an algebraic set ''U''. [[Hilbert's basis theorem]] implies that ideals in ''k''['''A'''<sup>''n''</sup>] are always finitely generated.

An algebraic set is called ''[[irreducible component|irreducible]]'' if it cannot be written as the union of two smaller algebraic sets. Any algebraic set is a finite union of irreducible algebraic sets and this decomposition is unique. Thus its elements are called the ''irreducible components'' of the algebraic set. An irreducible algebraic set is also called a ''[[algebraic variety|variety]]''. It turns out that an algebraic set is a variety if and only if it may be defined as the vanishing set of a [[prime ideal]] of the polynomial ring.

Some authors do not make a clear distinction between algebraic sets and varieties and use ''irreducible variety'' to make the distinction when needed.

=== Regular functions ===
{{main|Regular function}}

Just as [[continuous function]]s are the natural maps on [[topological space]]s and [[smooth function]]s are the natural maps on [[differentiable manifold]]s, there is a natural class of functions on an algebraic set, called ''regular functions'' or ''polynomial functions''. A regular function on an algebraic set ''V'' contained in '''A'''<sup>n</sup> is the restriction to ''V'' of a regular function on '''A'''<sup>n</sup>. For an algebraic set defined on the field of the complex numbers, the regular functions are smooth and even [[analytic function|analytic]].

It may seem unnaturally restrictive to require that a regular function always extend to the ambient space, but it is very similar to the situation in a [[normal space|normal]] [[topological space]], where the [[Tietze extension theorem]] guarantees that a continuous function on a closed subset always extends to the ambient topological space.

Just as with the regular functions on affine space, the regular functions on ''V'' form a ring, which we denote by ''k''[''V'']. This ring is called the ''coordinate ring of V''.

Since regular functions on V come from regular functions on '''A'''<sup>n</sup>, there is a relationship between the coordinate rings. Specifically, if a regular function on ''V'' is the restriction of two functions ''f'' and ''g'' in ''k''['''A'''<sup>n</sup>], then ''f''&nbsp;&minus;&nbsp;''g'' is a polynomial function which is null on ''V'' and thus belongs to ''I''(''V''). Thus ''k''[''V''] may be identified with ''k''['''A'''<sup>n</sup>]/''I''(''V'').

=== Morphism of affine varieties ===
Using regular functions from an affine variety to '''A'''<sup>1</sup>, we can define regular maps from one affine variety to another. First we will define a regular map from a variety into affine space: Let ''V'' be a variety contained in '''A'''<sup>n</sup>. Choose ''m'' regular functions on ''V'', and call them ''f''<sub>1</sub>, ..., ''f''<sub>''m''</sub>. We define a ''regular map'' ''f'' from ''V'' to '''A'''<sup>m</sup> by letting ''f'' = (''f''<sub>1</sub>, ..., ''f''<sub>''m''</sub>). In other words, each ''f''<sub>''i''</sub> determines one coordinate of the [[image (mathematics)|range]] of ''f''.

If ''V''<nowiki>'</nowiki> is a variety contained in '''A'''<sup>m</sup>, we say that ''f'' is a ''regular map'' from ''V'' to ''V''<nowiki>'</nowiki> if the range of ''f'' is contained in ''V''<nowiki>'</nowiki>.

The definition of the regular maps apply also to algebraic sets.
The regular maps are also called ''morphisms'', as they make the collection of all affine algebraic sets into a [[category theory|category]], where the objects are the affine algebraic sets and the [[morphism]]s are the regular maps. The affine varieties is a subcategory of the category of the algebraic sets.

Given a regular map ''g '' from ''V'' to ''V''<nowiki>'</nowiki> and a regular function ''f'' of ''k''[''V''<nowiki>'</nowiki>], then ''f''∘''g''∈''k''[''V'']. The map ''f''→''f''∘''g'' is a [[ring homomorphism]] from ''k''[''V''<nowiki>'</nowiki>] to ''k''[''V'']. Conversely, every ring homomorphism from ''k''[''V''<nowiki>'</nowiki>] to ''k''[''V''] defines a regular map from ''V'' to ''V''<nowiki>'</nowiki>. This defines an [[equivalence of categories]] between the category of algebraic sets and the [[dual (category theory)|opposite category]] of the finitely generated [[reduced ring|reduced]] ''k''-algebras. This equivalence is one of the starting points of [[scheme theory]].

=== Rational function and birational equivalence ===
{{main|Rational mapping}}
Contrarily to the preceding ones, this section concerns only varieties and not algebraic sets. On the other hand the definitions extend naturally to projective varieties (next section), as an affine variety and its projective completion have the same field of functions.

If ''V'' is an affine variety, its coordinate ring is an [[integral domain]] and has thus a [[field of fractions]] which is denoted ''k''(''V'') and called the ''field of the rational functions'' on ''V'' or, shortly, the ''[[function field of an algebraic variety|function field]]'' of ''V''. Its elements are the restrictions to ''V'' of the [[rational function]]s over the affine space containing ''V''. The [[domain of a function|domain]] of a rational function ''f'' is not ''V'' but the [[complement (set theory)|complement]] of the subvariety (a hypersurface) where the denominator of ''f'' vanishes.

Like for regular maps, one may define a ''rational map'' from a variety ''V'' to a variety ''V''<nowiki>'</nowiki>. Like for the regular maps, the rational maps from ''V'' to ''V''<nowiki>'</nowiki> may be identified to the [[ring homomorphism|field homomorphism]]s from ''k''(''V''<nowiki>'</nowiki>) to ''k''(''V'').

Two affine varieties are ''birationally equivalent'' if there two rational functions between them which are [[function inverse|inverse]] one to the other in the regions where both are defined. Equivalently, they are birationally equivalent if their function fields are isomorphic.

An affine variety is a ''[[rational variety]]'' if it is birationally equivalent to an affine space. This means that the variety admits a rational parameterization. For example, the circle of equation <math>x^2+y^2-1=0</math> is a rational curve, as it has the parameterization
:<math>x=\frac{2\,t}{1+t^2}</math>
:<math>y=\frac{1-t^2}{1+t^2}\,,</math>
which may also be viewed as a rational map from the line to the circle.

The problem of [[resolution of singularities]] is to know if every algebraic variety is birationally equivalent to a variety whose projective completion is nonsingular (see also [[smooth completion]]). It has been positively solved in characteristic 0 by [[Heisuke Hironaka]] in 1964 and is yet unsolved in finite characteristic.

=== Projective variety ===
{{Main|Algebraic geometry of projective spaces}}

[[Image:Parabola & cubic curve in projective space.png|thumb|300px|parabola (''y''&nbsp;=&nbsp;''x''<sup>2</sup>, red) and cubic (''y''&nbsp;=&nbsp;''x''<sup>3</sup>, blue) in projective space]]
Just as the formulas for the roots of 2nd, 3rd and 4th degree polynomials suggest extending real numbers to the more algebraically complete setting of the complex numbers, many properties of algebraic varieties suggest extending affine space to a more geometrically complete projective space. Whereas the complex numbers are obtained by adding the number i, a root of the polynomial x^2 + 1, projective space is obtained by adding in appropriate points "at infinity", points where parallel lines may meet.

To see how this might come about, consider the variety ''V''(''y''&nbsp;&minus;&nbsp;''x''<sup>2</sup>). If we draw it, we get a [[parabola]]. As ''x'' goes to positive infinity, the slope of the line from the origin to the point (''x'',&nbsp;''x''<sup>2</sup>) also goes to positive infinity. As ''x'' goes to negative infinity, the slope of the same line goes to negative infinity.

Compare this to the variety ''V''(''y''&nbsp;&minus;&nbsp;''x''<sup>3</sup>). This is a [[cubic curve]]. As ''x'' goes to positive infinity, the slope of the line from the origin to the point (''x'',&nbsp;''x''<sup>3</sup>) goes to positive infinity just as before. But unlike before, as ''x'' goes to negative infinity, the slope of the same line goes to positive infinity as well; the exact opposite of the parabola. So the behavior "at infinity" of ''V''(''y''&nbsp;&minus;&nbsp;''x''<sup>3</sup>) is different from the behavior "at infinity" of ''V''(''y''&nbsp;&minus;&nbsp;''x''<sup>2</sup>).

The consideration of the ''projective completion'' of the two curves, which is their prolongation "at infinity" in the [[projective plane]], allows to quantify this difference: the point at infinity of the parabola is a [[regular point of an algebraic variety|regular point]], whose tangent is the [[line at infinity]], while the point at infinity of the cubic curve is a [[cusp (singularity)|cusp]]. Also, both curves are rational, as they are parameterized by ''x'', and [[Riemann-Roch theorem for algebraic curves|Riemann-Roch theorem]] implies that the cubic curve must have a singularity, which must be at infinity, as all its points in the affine space are regular.

Thus many of the properties of algebraic varieties, including birational equivalence and all the topological properties, depends on the behavior "at infinity" and so it is natural to study the varieties in projective space. Furthermore, the introduction of projective techniques made many theorems in algebraic geometry simpler and sharper: For example, [[Bézout's theorem]] on the number of intersection points between two varieties can be stated in its sharpest form only in projective space. For these reasons, projective space plays a fundamental role in algebraic geometry.

Nowadays, the ''[[projective space]]'' '''P'''<sup>''n''</sup> of dimension ''n'' is usually defined as the set of the lines passing through a point, considered as the origin, in the affine space of dimension ''n''+1, or equivalently to the set of the vector lines in a vector space of dimension ''n''+1. When a coordinate system has been chosen in the space of dimension ''n''+1, all the points of a line have the same set of coordinates, up to the multiplication by an element of ''k''. This defines the [[homogeneous coordinates]] of a point of '''P'''<sup>''n''</sup> as a sequence of ''n''+1 elements of the base field ''k'', defined up to the multiplication by a nonzero element of ''k'' (the same for the whole sequence).

Given a polynomial in ''n''+1 variables, it vanishes at all the point of a line passing through the origin if and only if it is [[Homogeneous polynomial|homogeneous]]. In this case, one says that the polynomial ''vanishes'' at the corresponding point of '''P'''<sup>''n''</sup>. This allows to define a ''projective algebraic set'' in '''P'''<sup>''n''</sup> as the set ''V''(''f''<sub>1</sub>, ..., ''f''<sub>''k''</sub>) where a finite set of homogeneous polynomials {''f''<sub>1</sub>, ..., ''f''<sub>''k''</sub>} vanishes. Like for affine algebraic sets, there is a bijection between the projective algebraic sets and the reduced [[homogeneous ideal]]s which define them. The ''projective varieties'' are the projective algebraic sets whose defining ideal is prime. In other words, a projective variety is a projective algebraic set, whose [[homogeneous coordinate ring]] is an [[integral domain]], the ''projective coordinates ring'' being defined as the quotient of the graded ring or the polynomials in ''n''+1 variables by the homogeneous (reduced) ideal defining the variety. Every projective algebraic set may be uniquely decomposed into a finite union of projective varieties.

The only regular functions which may be defined properly on a projective variety are the constant functions. Thus this notion is not used in projective situations. On the other hand the ''field of the rational functions'' or ''function field '' is a useful notion, which, similarly as in the affine case, is defined as the set of the quotients of two homogeneous elements of the same degree in the homogeneous coordinate ring.

==Real algebraic geometry==
{{main|Real algebraic geometry}}

The real algebraic geometry is the study of the real points of the algebraic geometry.

The fact that the field of the reals number is an [[ordered field]] may not be occulted in such a study. For example, the curve of equation <math>x^2+y^2-a=0</math> is a circle if <math> a>0</math>, but does not have any real point if <math> a<0</math>. It follows that real algebraic geometry is not only the study of the real algebraic varieties, but has been generalized to the study of the ''semi-algebraic sets'', which are the solutions of systems of polynomial equations and polynomial inequalities. For example, a branch of the [[hyperbola]] of equation <math>x y-1 = 0</math> is not an algebraic variety, but is a semi-algebraic set defined by <math>x y-1=0</math> and <math>x>0</math> or by <math>x y-1=0</math> and <math>x+y>0</math>.

One of the challenging problems of real algebraic geometry is the unsolved [[Hilbert's sixteenth problem]]: Decide which respective positions are possible for the ovals of a nonsingular plane curve of degree 8.

== Computational algebraic geometry ==
One may date the origin of computational algebraic geometry to meeting EUROSAM'79 (International Symposium on Symbolic and Algebraic Manipulation) held at [[Marseille]], France in June 1979. At this meeting,
* Dennis S. Arnon showed that [[George E. Collins]]'s [[Cylindrical algebraic decomposition]] (CAD) allows the computation of the topology of semi-algebraic sets,
* [[Bruno Buchberger]] presented the [[Gröbner basis|Gröbner bases]] and his algorithm to compute them,
* [[Daniel Lazard]] presented a new algorithm for solving systems of homogeneous polynomial equations with a [[computational complexity]] which is essentially polynomial in the expected number of solutions and thus simply exponential in the number of the unknowns. This algorithm is strongly related with [[Francis Sowerby Macaulay|Macaulay]]'s [[Resultant|multivariate resultant]].

Since then, most results in this area are related to one or several of these items either by using or improving one of these algorithms, or by finding algorithms whose complexity is simply exponential in the number of the variables.

===Gröbner basis===

{{main|Gröbner basis}}

A [[Gröbner basis]] is a system of [[Ideal (ring theory)#Ideal generated by a set|generators]] of a polynomial [[ideal (ring theory)|ideal]] whose computation allows the deduction of many properties of the affine algebraic variety defined by the ideal.

Given an ideal ''I'' defining an algebraic set ''V'':
* ''V'' is empty (over an algebraically closed extension of the basis field), if and only if the Gröbner basis for any [[monomial order]]ing is reduced to {1}.
* By mean of the [[Hilbert series]] one may compute the [[dimension of an algebraic variety|dimension]] and the [[degree of an algebraic variety|degree]] of ''V'' from any Gröbner basis of ''I'' for a monomial ordering refining the total degree.
* If the dimension of ''V'' is 0, one may compute the points (finite in number) of ''V'' from any Gröbner basis of ''I'' (see [[systems of polynomial equations]]).
* A Gröbner basis computation allows to remove from ''V'' all irreducible components which are contained in a given hyper surface.
* A Gröbner basis computation allows to compute the Zariski closure of the image of ''V'' by the projection on the ''k'' first coordinates, and the subset of the image where the projection is not proper.
* More generally Gröbner basis computations allows to compute the Zariski closure of the image and the [[critical point (mathematics)|critical point]]s of a rational function of ''V'' into another affine variety.

Gröbner basis computations do not allow to compute directly the primary decomposition of ''I'' nor the prime ideals defining the irreducible components of ''V'', but most algorithms for this involve Gröbner basis computation. The algorithms which are not based on Gröbner bases use [[regular chain]]s but may need Gröbner bases in some exceptional situations.

Gröbner base are deemed to be difficult to compute. In fact they may contain, in the worst case, polynomials whose degree is doubly exponential in the number of variables and a number of polynomials which is also doubly exponential. However, this is only a worst case complexity, and the complexity bound of Lazard's algorithm of 1979 may frequently apply. [[Faugère's F4 and F5 algorithms]] realize this complexity, as F5 algorithm may be viewed as an improvement of Lazard's 1979 algorithm. It follows that the best implementations allow to compute almost routinely with algebraic sets of degree more than 100. This means that, presently, the difficulty of computing a Gröbner basis is strongly related to the intrinsic difficulty of the problem.

===Cylindrical Algebraic Decomposition (CAD)===
CAD is an algorithm which had been introduced in 1973 by G. Collins to implement with an acceptable complexity the [[Tarski–Seidenberg theorem]] on [[quantifier elimination]] over the real numbers.

This theorem concerns the formulas of the [[first-order logic]] whose [[atomic formula]]s are polynomial equalities or inequalities between polynomials with real coefficients. These formulas are thus the formulas which may be constructed from the atomic formulas by the logical operators ''and'' (∧), ''or'' (∨), ''not'' (¬), ''for all'' (∀) and ''exists'' (∃). Tarski's theorem asserts that, from such a formula, one may compute an equivalent formula without quantifier (∀, ∃).

The complexity of CAD is doubly exponential in the number of variables. This means that CAD allow, in theory, to solve every problem of real algebraic geometry which may be expressed by such a formula, that is almost every problem concerning explicitly given varieties and semi-algebraic sets.

While Gröbner basis computation has doubly exponential complexity only in rare cases, CAD has almost always this high complexity. This implies that, unless if most polynomials appearing in the input are linear, it may not solve problems with more than four variables.

Since 1973, most of the research on this subject is devoted either to improve CAD or to find alternate algorithms in special cases of general interest.

As an example of the state of art, there are efficient algorithms to find at least a point in every connected component of a semi-algebraic set, and thus to test if a semi-algebraic set is empty. On the other hand CAD is yet, in practice, the best algorithm to count the number of connected components.

=== Asymptotic complexity vs. practical efficiency ===
The basic general algorithms of computational geometry have a double exponential worst case [[computational complexity|complexity]]. More precisely, if ''d'' is the maximal degree of the input polynomials and ''n'' the number of variables, their complexity is at most <math>d^{2^{c n}}</math> for some constant ''c'', and, for some inputs, the complexity is at least <math>d^{2^{c' n}}</math> for another constant ''c''′.

During the last 20 years of 20th century, various algorithms have been introduced to solve specific subproblems with a better complexity. Most of these algorithms have a complexity <math>d^{O(n^2)}</math>.

Among these algorithms which solve a sub problem of the problems solved by Gröbner bases, one may cite ''testing if an affine variety is empty'' and ''solving nonhomogeneous polynomial systems which have a finite number of solutions.'' Such algorithms are rarely implemented because, on most entries [[Faugère's F4 and F5 algorithms]] have a better practical efficiency and probably a similar or better complexity (''probably'' because the evaluation of the complexity of Gröbner basis algorithms on a particular class of entries is a difficult task which has be done only in few special cases).

The main algorithms of real algebraic geometry which solve a problem solved by CAD are related to the topology of semi-algebraic sets. One may cite ''counting the number of connected components'', ''testing if two points are in the same components'' or ''computing a [[Whitney stratification]] of a real algebraic set''. They have a complexity of
<math>d^{O(n^2)}</math>, but the constant involved by ''O'' notation is so high that using them to solve any nontrivial problem effectively solved by CAD, is impossible even if one could use all the existing computing power in the world. Therefore these algorithms have never been implemented and this is an active research area to search for algorithms with have together a good asymptotic complexity and a good practical efficiency.

== Abstract modern viewpoint ==
The modern approaches to algebraic geometry redefine and effectively extend the range of basic objects in various levels of generality to schemes, [[formal scheme]]s, [[ind-scheme]]s, [[algebraic space]]s, [[algebraic stack]]s and so on. The need for this arises already from the useful ideas within theory of varieties, e.g. the formal functions of Zariski can be accommodated by introducing nilpotent elements in structure rings; considering spaces of loops and arcs, constructing quotients by group actions and developing formal grounds for natural intersection theory and deformation theory lead to some of the further extensions.

Most remarkably, in late 1950s, algebraic varieties were subsumed into [[Alexander Grothendieck]]'s concept of a [[scheme (mathematics)|scheme]]. Their local objects are affine schemes or prime spectra which are locally ringed spaces which form a category which is antiequivalent to the category of commutative unital rings, extending the duality between the category of affine algebraic varieties over a field ''k'', and the category of finitely generated reduced ''k''-algebras. The gluing is along Zariski topology; one can glue within the category of locally ringed spaces, but also, using the Yoneda embedding, within the more abstract category of presheaves of sets over the category of affine schemes. The Zariski topology in the set theoretic sense is then replaced by a [[Grothendieck topology]]. Grothendieck introduced Grothendieck topologies having in mind more exotic but geometrically finer and more sensitive examples than the crude Zariski topology, namely the [[étale topology]], and the two flat Grothendieck topologies: fppf and fpqc; nowadays some other examples became prominent including [[Nisnevich topology]]. Sheaves can be furthermore generalized to stacks in the sense of Grothendieck, usually with some additional representability conditions leading to Artin stacks and, even finer, [[Deligne-Mumford stack]]s, both often called algebraic stacks.

Sometimes other algebraic sites replace the category of affine schemes. For example, [[Nikolai Durov]] has introduced commutative algebraic monads as a generalization of local objects in a generalized algebraic geometry. Versions of a [[tropical geometry]], of an [[absolute geometry]] over a field of one element and an algebraic analogue of [[Arakelov's geometry]] were realized in this setup.

Another formal generalization is possible to [[Universal algebraic geometry]] in which every [[Variety (universal algebra)|variety of algebras]] has its own algebraic geometry. The term ''variety of algebras'' should not be confused with ''algebraic variety''.

The language of schemes, stacks and generalizations has proved to be a valuable way of dealing with geometric concepts and became cornerstones of modern algebraic geometry.

Algebraic stacks can be further generalized and for many practical questions like deformation theory and intersection theory, this is often the most natural approach. One can extend the [[Grothendieck site]] of affine schemes to a [[higher category theory|higher categorical]] site of [[derived affine scheme]]s, by replacing the commutative rings with an infinity category of [[differential graded commutative algebra]]s, or of simplicial commutative rings or a similar category with an appropriate variant of a Grothendieck topology. One can also replace presheaves of sets by presheaves of simplicial sets (or of infinity groupoids). Then, in presence of an appropriate homotopic machinery one can develop a notion of derived stack as such a presheaf on the infinity category of derived affine schemes, which is satisfying certain infinite categorical version of a sheaf axiom (and to be algebraic, inductively a sequence of representability conditions). [[Quillen model category|Quillen model categories]], Segal categories and [[quasicategory|quasicategories]] are some of the most often used tools to formalize this yielding the ''[[derived algebraic geometry]]'', introduced by the school of [[Carlos Simpson]], including Andre Hirschowitz, [[Bertrand Toën]], Gabrielle Vezzosi, Michel Vaquié and others; and developed further by [[Jacob Lurie]], [[Bertrand Toën]], and [[Gabrielle Vezzosi]]. Another (noncommutative) version of derived algebraic geometry, using A-infinity categories has been developed from early 1990-s by [[Maxim Kontsevich]] and followers.

== History ==

===Prehistory: before the 19th century===
Some of the roots of algebraic geometry date back to the work of the [[Hellenistic Greece|Hellenistic Greeks]] from the 5th century BC. The [[Delian problem]], for instance, was to construct a length ''x'' so that the cube of side ''x'' contained the same volume as the rectangular box ''a''<sup>2</sup>''b'' for given sides ''a'' and ''b''. [[Menaechmus]] (circa 350 BC) considered the problem geometrically by intersecting the pair of plane conics ''ay''&nbsp;=&nbsp;''x''<sup>2</sup> and ''xy''&nbsp;=&nbsp;''ab''.<ref name="Dieudonné">{{Cite journal |last=Dieudonné |first=Jean |authorlink=Jean Dieudonné |title=The historical development of algebraic geometry |journal=The American Mathematical Monthly |volume=79 |issue=8 |year=1972 |pages=827–866 |doi=10.2307/2317664 |jstor=2317664 }}</ref> The later work, in the 3rd century BC, of [[Archimedes]] and [[Apollonius of Perga|Apollonius]] studied more systematically problems on [[conic sections]],<ref>Kline, M. (1972) ''Mathematical Thought from Ancient to Modern Times'' (Volume 1). Oxford University Press. pp. 108, 90.</ref> and also involved the use of coordinates.<ref name="Dieudonné"/> The [[Mathematics in medieval Islam|Arab mathematicians]] were able to solve by purely algebraic means certain cubic equations, and then to interpret the results geometrically. This was done, for instance, by [[Ibn al-Haytham]] in the 10th century AD.<ref>Kline, M. (1972) ''Mathematical Thought from Ancient to Modern Times'' (Volume 1). Oxford University Press. p. 193.</ref> Subsequently, [[Persian people|Persian]] mathematician [[Omar Khayyám]] (born 1048 A.D.) discovered the general method of solving [[cubic equation]]s by intersecting a parabola with a circle.<ref>Kline, M. (1972) ''Mathematical Thought from Ancient to Modern Times'' (Volume 1). Oxford University Press. pp. 193&ndash;195.</ref> Each of these early developments in algebraic geometry dealt with questions of finding and describing the intersections of algebraic curves.

Such techniques of applying geometrical constructions to algebraic problems were also adopted by a number of [[Renaissance]] mathematicians such as [[Gerolamo Cardano]] and [[Niccolò Fontana Tartaglia|Niccolò Fontana "Tartaglia"]] on their studies of the cubic equation. The geometrical approach to construction problems, rather than the algebraic one, was favored by most 16th and 17th century mathematicians, notably [[Blaise Pascal]] who argued against the use of algebraic and analytical methods in geometry.<ref>Kline, M. (1972) ''Mathematical Thought from Ancient to Modern Times'' (Volume 1). Oxford University Press. p. 279.</ref> The French mathematicians [[Franciscus Vieta]] and later [[René Descartes]] and [[Pierre de Fermat]] revolutionized the conventional way of thinking about construction problems through the introduction of [[coordinate geometry]]. They were interested primarily in the properties of ''algebraic curves'', such as those defined by [[Diophantine equations]] (in the case of Fermat), and the algebraic reformulation of the classical Greek works on conics and cubics (in the case of Descartes).

During the same period, Blaise Pascal and [[Gérard Desargues]] approached geometry from a different perspective, developing the [[synthetic geometry|synthetic]] notions of [[projective geometry]]. Pascal and Desargues also studied curves, but from the purely geometrical point of view: the analog of the Greek ''ruler and compass construction''. Ultimately, the [[analytic geometry]] of Descartes and Fermat won out, for it supplied the 18th century mathematicians with concrete quantitative tools needed to study physical problems using the new calculus of [[Isaac Newton|Newton]] and [[Gottfried Wilhelm Leibniz|Leibniz]]. However, by the end of the 18th century, most of the algebraic character of coordinate geometry was subsumed by the ''calculus of infinitesimals'' of [[Joseph Louis Lagrange|Lagrange]] and [[Leonhard Euler|Euler]].

===19th and early 20th century===
It took the simultaneous 19th century developments of [[non-Euclidean geometry]] and [[Abelian integral]]s in order to bring the old algebraic ideas back into the geometrical fold. The first of these new developments was seized up by [[Edmond Laguerre]] and [[Arthur Cayley]], who attempted to ascertain the generalized metric properties of projective space. Cayley introduced the idea of ''homogeneous polynomial forms'', and more specifically [[quadratic form]]s, on projective space. Subsequently, [[Felix Klein]] studied projective geometry (along with other types of geometry) from the viewpoint that the geometry on a space is encoded in a certain class of [[transformation group|transformations]] on the space. By the end of the 19th century, projective geometers were studying more general kinds of transformations on figures in projective space. Rather than the projective linear transformations which were normally regarded as giving the fundamental [[Kleinian geometry]] on projective space, they concerned themselves also with the higher degree [[birational transformation]]s. This weaker notion of congruence would later lead members of the 20th century [[Italian school of algebraic geometry]] to classify [[algebraic surface]]s up to [[birational isomorphism]].

The second early 19th century development, that of Abelian integrals, would lead [[Bernhard Riemann]] to the development of [[Riemann surface]]s.

In the same period began the algebraization of the algebraic geometry through [[commutative algebra]]. The prominent results in this direction are [[David Hilbert]]'s [[Hilbert's basis theorem|basis theorem]] and [[Nullstellensatz]], which are the basis of the connexion between algebraic geometry and commutative algebra, and [[Francis Sowerby Macaulay]]'s [[multivariate resultant]], which is the basis of [[elimination theory]]. Probably because of the size of the computation which is implied by multivariate resultants, elimination theory was forgotten during the middle of the 20th century until it was renewed by [[singularity theory]] and computational algebraic geometry.<ref>
A witness of this oblivion is the fact that [[Van der Waerden]] removed the chapter on elimination theory from the third edition (and all the subsequent ones) of his treatise ''Moderne algebra'' (in German).</ref>

===20th century===
[[B. L. van der Waerden]], [[Oscar Zariski]] and [[André Weil]] developed a foundation for algebraic geometry based on contemporary [[commutative algebra]], including [[valuation theory]] and the theory of [[ideal (ring theory)|ideals]]. One of the goals was to give a rigorous framework for proving the results of [[Italian school of algebraic geometry]]. In particular, this school used systematically the notion of [[generic point]] without any precise definition, which was first given by these authors during the 1930s.

In the 1950s and 1960s [[Jean-Pierre Serre]] and [[Alexander Grothendieck]] recast the foundations making use of [[sheaf theory]]. Later, from about 1960, and largely lead by Grothendieck, the idea of [[scheme (mathematics)|schemes]] was worked out, in conjunction with a very refined apparatus of [[homological algebra|homological techniques]]. After a decade of rapid development the field stabilized in the 1970s, and new applications were made, both to [[number theory]] and to more classical geometric questions on algebraic varieties, [[singularity theory|singularities]] and [[moduli space|moduli]].

An important class of varieties, not easily understood directly from their defining equations, are the [[abelian variety|abelian varieties]], which are the projective varieties whose points form an abelian [[group (mathematics)|group]]. The prototypical examples are the [[elliptic curve]]s, which have a rich theory. They were instrumental in the proof of [[Fermat's last theorem]] and are also used in [[elliptic curve cryptography]].

In parallel with the abstract trend of the algebraic geometry, which is concerned with general statements about varieties, methods for effective computation with concretely-given varieties have also been developed, which lead to the new area of computational algebraic geometry. One of the founding methods of this area is the theory of [[Gröbner basis|Gröbner bases]], introduced by [[Bruno Buchberger]] in 1965. Another founding method, more specially devoted to real algebraic geometry, is the [[cylindrical algebraic decomposition]], introduced by [[George E. Collins]] in 1973.

==Analytic geometry==
An '''[[analytic variety]]''' is defined locally as the set of common solutions of several equations involving [[analytic function]]s. It is analogous to the included concept of real or complex [[algebraic variety]]. Any [[complex manifold]] is an analytic variety. Since analytic varieties may have [[Mathematical singularity|singular points]], not all analytic varieties are manifolds.

Modern analytic geometry is essentially equivalent to real and complex algebraic geometry, as has been shown by [[Jean-Pierre Serre]] in his paper ''[[GAGA]]'', the name of which is French for ''Algebraic geometry and analytic geometry''. Nevertheless, the two fields remain distinct, as the methods of proof are quite different and algebraic geometry includes also geometry in finite [[Characteristic (algebra)|characteristic]].

==Applications==
Algebraic geometry now finds applications in [[algebraic statistics|statistics]],<ref>{{cite book| last1 = Drton| first1 = Mathias| last2 = Sturmfels| first2 = Bernd| last3 = Sullivant| first3 = Seth| title = Lectures on Algebraic Statistics| url = http://books.google.com/?id=TytYUTy5V_IC| year = 2009| publisher = Springer| isbn = 978-3-7643-8904-8 }}</ref> [[control theory]],<ref>{{cite book| last = Falb| first = Peter| title = Methods of Algebraic Geometry in Control Theory Part II Multivariable Linear Systems and Projective Algebraic Geometry| url = http://books.google.com/?id=V--84aGmWh4C| year = 1990| publisher = Springer| isbn = 978-0-8176-4113-9 }}</ref><ref>Allen Tannenbaum (1982), Invariance and Systems Theory: Algebraic and Geometric Aspects, Lecture Notes in Mathematics, volume 845, Springer-Verlag, ISBN 9783540105657</ref> [[robotics]],<ref>{{cite book| last = Selig| first = J.M.| title = Geometric Fundamentals of Robotics| url = http://books.google.com/?id=9FljXoISr8AC| year = 2005| publisher = Springer| isbn = 978-0-387-20874-9 }}</ref> [[algebraic geometric code|error-correcting codes]],<ref>{{cite book |last1=Tsfasman |first1=Michael A. |last2=Vlăduț |first2=Serge G. |last3=Nogin |first3=Dmitry |title=Algebraic Geometric Codes Basic Notions |year=1990 |publisher=American Mathematical Soc. |isbn=978-0-8218-7520-9 |url=http://books.google.com/?id=o2sA-wzDBLkC}}</ref> [[computational phylogenetics|phylogenetics]]<ref>Barry A. Cipra (2007), [http://siam.org/pdf/news/1146.pdf Algebraic Geometers See Ideal Approach to Biology], SIAM News, Volume 40, Number 6</ref> and [[geometric modelling]].<ref>{{cite book |last1=Jüttler |first1=Bert |last2=Piene |first2=Ragni |title=Geometric Modeling and Algebraic Geometry |year=2007 |publisher=Springer |isbn=978-3-540-72185-7 |url=http://books.google.com/?id=1wNGq87gWykC}}</ref> There are also connections to [[Homological mirror symmetry|string theory]],<ref>{{cite book |last1=Cox |first1=David A. |authorlink1=David A. Cox |last2=Katz |first2=Sheldon |title=Mirror Symmetry and Algebraic Geometry |url=http://books.google.com/?id=Z8u3ngEACAAJ |year=1999 |publisher=American Mathematical Soc. |isbn=978-0-8218-2127-5}}</ref> [[game theory]],<ref>{{cite journal |url=http://econwpa.wustl.edu/econ-wp/game/papers/9309/9309001.pdf |title=The algebraic geometry of perfect and sequential equilibrium |first=L. E. |last=Blume |first2=W. R. |last2=Zame |journal=[[Econometrica]] |volume=62 |issue=4 |year=1994 |pages=783–794 |jstor=2951732 }}</ref> [[Matching (graph theory)|graph matching]]s,<ref>{{cite arXiv |last1=Kenyon |first1=Richard |last2=Okounkov |first2=Andrei |last3=Sheffield |first3=Scott |title=Dimers and Amoebae |class=math-ph |eprint=math-ph/0311005 |year=2003}}</ref> [[soliton]]s<ref>{{cite book |last=Fordy |first=Allan P. |title=Soliton Theory A Survey of Results |url=http://books.google.com/?id=eO_PAAAAIAAJ |year=1990 |publisher=Manchester University Press |isbn=978-0-7190-1491-8}}</ref> and [[integer programming]].<ref>{{cite book |last1=Cox |first1=David A. |authorlink1=David A. Cox |last2=Sturmfels |first2=Bernd |editor-last=Manocha |editor-first=Dinesh N. |title=Applications of Computational Algebraic Geometry |url=http://books.google.com/?id=fe0MJEPDwzAC |publisher=American Mathematical Soc. |isbn=978-0-8218-6758-7}}</ref>

==See also==
* [[Algebraic statistics]]
* [[Differential geometry]]
* [[Geometric algebra]]
* [[Glossary of archaic terms in algebraic geometry]]
* [[Intersection theory]]
* [[List of publications in mathematics#Algebraic geometry|Important publications in algebraic geometry]]
* [[List of algebraic surfaces]]
* [[Noncommutative algebraic geometry]]
* [[Differential algebraic geometry]]
* [[Real algebraic geometry]]

==Notes==
{{Reflist}}

==Further reading==
;Some classic textbooks that predate schemes:
* {{cite book
 |last=van der Waerden |first=B. L. |authorlink=B. L. van der Waerden
 |year = 1945
 |title = Einfuehrung in die algebraische Geometrie
 |publisher = [[Dover]]
}}
* {{cite book |last1=Hodge |first1=W. V. D. |authorlink1=W. V. D. Hodge |last2=Pedoe |first2=Daniel |authorlink2=Daniel Pedoe |title=Methods of Algebraic Geometry Volume 1 |year=1994 |publisher=[[Cambridge University Press]] |isbn=0-521-46900-7 |zbl=0796.14001}}
* {{cite book| last1 = Hodge| first1 = W. V. D.| authorlink1 = W. V. D. Hodge| last2 = Pedoe| first2 = Daniel| authorlink2 = Daniel Pedoe| title = Methods of Algebraic Geometry Volume 2| year = 1994| publisher = [[Cambridge University Press]]| isbn = 0-521-46901-5| zbl = 0796.14002 }}
* {{cite book| last1 = Hodge| first1 = W. V. D.| authorlink1 = W. V. D. Hodge| last2 = Pedoe| first2 = Daniel| authorlink2 = Daniel Pedoe| title = Methods of Algebraic Geometry Volume 3| year = 1994| publisher = [[Cambridge University Press]]| isbn = 0-521-46775-6| zbl = 0796.14003 }}

;Modern textbooks that do not use the language of schemes:
* {{cite book| last = Garrity| first = Thomas| title = Algebraic Geometry A Problem Solving Approach| year = 2013| publisher = [[American Mathematical Society]]| isbn = 0-821-89396-3| author2 = et al. }}
* {{cite book
 | last1=Griffiths | first1=Phillip | authorlink1=Phillip Griffiths
 | last2=Harris | first2=Joe | authorlink2=Joe Harris (mathematician)
 | year = 1994
 | title = Principles of Algebraic Geometry
 | publisher = [[Wiley-Interscience]]
 | isbn = 0-471-05059-8
 | zbl = 0836.14001
}}
* {{cite book| last = Harris| first = Joe| authorlink = Joe Harris (mathematician)| title = Algebraic Geometry A First Course| year = 1995| publisher = [[Springer Science+Business Media|Springer-Verlag]]| isbn = 0-387-97716-3| zbl = 0779.14001 }}
* {{cite book| last = Mumford| first = David| authorlink = David Mumford| title = Algebraic Geometry I Complex Projective Varieties| edition = 2nd| year = 1995| publisher = [[Springer Science+Business Media|Springer-Verlag]]| isbn = 3-540-58657-1| zbl = 0821.14001 }}
* {{cite book| last = Reid| first = Miles| authorlink = Miles Reid| title = Undergraduate Algebraic Geometry| year = 1988| publisher = [[Cambridge University Press]]| isbn = 0-521-35662-8| zbl = 0701.14001 }}
* {{cite book| last = Shafarevich| first = Igor| authorlink = Igor Shafarevich| title = Basic Algebraic Geometry I Varieties in Projective Space| edition = 2nd| year = 1995| publisher = [[Springer Science+Business Media|Springer-Verlag]]| isbn = 0-387-54812-2| zbl = 0797.14001 }}

;Textbooks in computational algebraic geometry
* {{cite book |last1=Cox |first1=David A. |authorlink1=David A. Cox |last2=Little |first2=John |last3=O'Shea |first3=Donal |title=Ideals, Varieties, and Algorithms |edition=2nd |year=1997 |publisher=[[Springer Science+Business Media|Springer-Verlag]] |isbn=0-387-94680-2 |zbl=0861.13012}}
* {{cite book
 | last1=Basu |first1 = Saugata 
 | last2=Pollack |first2=Richard
 | last3=Roy |first3=Marie-Françoise 
 | year = 2006
 | title = Algorithms in real algebraic geometry
 | publisher = [[Springer Science+Business Media|Springer-Verlag]]
 | url = http://perso.univ-rennes1.fr/marie-francoise.roy/bpr-ed2-posted1.html
}}
* {{cite book
 | last1=González-Vega |first1=Laureano
 | last2=Recio |first2=Tómas 
 | year = 1996
 | title = Algorithms in algebraic geometry and applications
 | publisher = Birkhaüser
}}
* {{cite book
 | last1=Elkadi |first1=Mohamed 
 | last2=Mourrain |first2=Bernard 
 | last3=Piene |first3=Ragni 
 | year = 2006
 | title = Algebraic geometry and geometric modeling
 | publisher = [[Springer Science+Business Media|Springer-Verlag]]
}}
* {{cite book
 | editor1-last=Dickenstein |editor1-first=Alicia
 | editor2-last=Schreyer |editor2-first=Frank-Olaf
 | editor3-last=Sommese |editor3-first=Andrew J.
 | year = 2008
 | title = Algorithms in Algebraic Geometry
 | volume=146
 | series=The IMA Volumes in Mathematics and its Applications
 | publisher = [[Springer Science+Business Media|Springer]]
 | isbn=9780387751559
 | lccn=2007938208
}}
* {{cite book
 | last1=Cox |first1=David A. |authorlink1=David A. Cox
 | last2=Little |first2=John B.
 | last3=O'Shea |first3=Donal 
 | year = 1998
 | title = Using algebraic geometry
 | publisher = [[Springer Science+Business Media|Springer-Verlag]]
}}
* {{cite book
 | last1=Caviness |first1=Bob F.
 | last2=Johnson |first2=Jeremy R. 
 | year = 1998
 | title = Quantifier elimination and cylindrical algebraic decomposition
 | publisher = [[Springer Science+Business Media|Springer-Verlag]]
}}

;Textbooks and references for schemes:
* {{cite book |last1=Eisenbud |first1=David |authorlink1=David Eisenbud |last2=Harris |first2=Joe |authorlink2=Joe Harris (mathematician) |title=The Geometry of Schemes |year=1998 |publisher=[[Springer Science+Business Media|Springer-Verlag]] |isbn=0-387-98637-5 |zbl=0960.14002}}
* {{cite book
 | last=Grothendieck |first=Alexander |authorlink=Alexander Grothendieck
 | year = 1960
 | title = [[Éléments de géométrie algébrique]]
 | publisher = [[Publications Mathématiques de l'IHÉS]]
 | zbl = 0118.36206
}}
* {{cite book |last1=Grothendieck |first1=Alexander |authorlink1=Alexander Grothendieck |last2=Dieudonné |first2=Jean Alexandre |title=[[Éléments de géométrie algébrique]] |edition=2nd |volume=1 |year=1971 |publisher=[[Springer Science+Business Media|Springer-Verlag]] |isbn=3-540-05113-9 |zbl=0203.23301}}
* {{cite book |last=Hartshorne |first=Robin |authorlink=Robin Hartshorne |title=[[Algebraic Geometry (book)|Algebraic Geometry]] |year=1977 |publisher=[[Springer Science+Business Media|Springer-Verlag]] |isbn=0-387-90244-9 |zbl=0367.14001}}
* {{cite book |last=Mumford |first=David |authorlink=David Mumford |title=The Red Book of Varieties and Schemes Includes the Michigan Lectures on Curves and Their Jacobians |edition=2nd |year=1999 |publisher=[[Springer Science+Business Media|Springer-Verlag]] |isbn=3-540-63293-X |zbl=0945.14001}}
* {{cite book |last=Shafarevich |first=Igor |authorlink=Igor Shafarevich |title = Basic Algebraic Geometry II Schemes and complex manifolds| edition = 2nd| year = 1995| publisher = [[Springer Science+Business Media|Springer-Verlag]]| isbn = 3-540-57554-5| zbl = 0797.14002 }}

==External links==
* [http://planetmath.org/encyclopedia/AlgebraicGeometry.html ''Algebraic geometry''] entry on [http://planetmath.org/ PlanetMath]
* [http://neo-classical-physics.info/uploads/3/0/6/5/3065888/van_der_waerden_-_algebraic_geometry.pdf English translation of the van der Waerden textbook]
*[https://pantherfile.uwm.edu/stevesch/Math%20Lectures/Jean%20Dieudonne%20EIAJ.mov The History of Algebraic Geometry] (1.425 Gigabyte MOV file), a 1972 talk by Jean Dieudonné at the Department of Mathematics of the University of Wisconsin-Milwaukee
* [http://stacks.math.columbia.edu/ The Stacks Project], an open source textbook and reference work on algebraic stacks and algebraic geometry

{{Areas of mathematics}}

{{DEFAULTSORT:Algebraic Geometry}}
[[Category:Algebraic geometry| ]]