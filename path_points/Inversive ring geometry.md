﻿---
lastrevid: 647737545
pageid: 1271901
canonicalurl: http://en.wikipedia.org/wiki/Projective_line_over_a_ring
title: Projective line over a ring
editurl: http://en.wikipedia.org/w/index.php?title=Projective_line_over_a_ring&action=edit
length: 16404
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T17:49:52Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Projective_line_over_a_ring
---

In [[mathematics]], the '''projective line over a ring''' is an extension of the concept of [[projective line]] over a [[field (mathematics)|field]]. Given a [[ring (mathematics)|ring]] ''A'' with 1, the projective line P(''A'') over ''A'' consists of points identified by [[homogeneous coordinates]].  Let ''U'' be the [[group of units]] of ''A''; pairs (''a'',''b'') and (''c'',''d'') from {{nowrap|''A'' × ''A''}} are related when there is a ''u'' in ''U'' such that {{nowrap|1=''ua'' = ''c''}} and {{nowrap|1=''ub'' = ''d''}}. This relation is an [[equivalence relation]]. A typical equivalence class is written U(''a'',''b'').

{{nowrap|1=P(''A'') = { U(''a'',''b'') : ''aA'' + ''bA'' = ''A'' },}} that is, U(''a'',''b'') is in the projective line if the [[ideal (ring theory)|ideal]] generated by ''a'' and ''b'' is all of ''A''.

The projective line P(''A'') is equipped with a [[homography#Homography groups|group of homographies]].
The homographies are expressed through use of the [[matrix ring]] over ''A'' and its group of units ''V'' as follows:
If ''c'' is in Z(''U''), the [[center (group theory)|center]] of ''U'', then the [[group action]] of matrix <math>\begin{pmatrix}c & 0 \\ 0 & c \end{pmatrix}</math> on P(''A'') is the same as the action of the identity matrix. Such matrices represent a [[normal subgroup]] ''N'' of ''V''. The homographies of P(A) correspond to elements of the [[quotient group]] ''V'' / ''N'' .

P(''A'') is considered an extension of the ring ''A'' since it contains a copy of ''A'' due to the embedding 
{{nowrap|''E'' : ''a'' → U(''a'',1)}}.  The [[multiplicative inverse]] mapping {{nowrap|''u'' → 1/''u''}}, ordinarily restricted to the group of units U of ''A'', is expressed by a homography on P(''A''):
:<math>U(a,1)\begin{pmatrix}0&1\\1&0\end{pmatrix} = U(1,a) \thicksim U(a^{-1},1).</math>
Furthermore, for ''u'',''v'' ∈ U the mapping {{nowrap|''a'' → ''uav''}} can be extended to a homography:
:<math>\begin{pmatrix}u & 0 \\0 & 1 \end{pmatrix}\begin{pmatrix}0 & 1 \\ 1 & 0 \end{pmatrix}\begin{pmatrix} v & 0 \\ 0 & 1 \end{pmatrix}\begin{pmatrix} 0 & 1 \\ 1 & 0 \end{pmatrix} = \begin{pmatrix} u & 0 \\ 0 & v \end{pmatrix}. </math>
:<math>U(a,1)\begin{pmatrix}v&0\\0&u\end{pmatrix} = U(av,u) \thicksim U(u^{-1}av,1).</math>
Since ''u'' is arbitrary, it may be substituted for ''u''<sup>−1</sup>.
Homographies on P(''A'') are called '''linear-fractional transformations''' since
:<math>U(z,1) \begin{pmatrix}a&c\\b&d\end{pmatrix} = U(za+b,zc+d) \thicksim  U((zc+d)^{-1}(za+b),1).</math>.

==Instances==
[[Finite ring]]s have finite projective lines. The projective line over [[GF(2)]] has three elements: U(0,1), U(1,0), and U(1,1). Its homography group is the [[permutation group]] on these three.<ref>[[Robert Alexander Rankin]]  (1977) ''Modular forms and functions'', page 29, [[Cambridge University Press]] ISBN 0-521-21212-X</ref>

The ring [[Modular arithmetic#Integers modulo n|'''Z'''/3'''Z''']], or GF(3), has the elements 1, 0, and −1; its projective line has the four elements U(1,0), U(1,1), U(0,1), U(1,−1) since both 1 and −1 are [[unit (ring theory)|unit]]s. The homography group on this projective line has 12 elements, also described with matrices or as permutations.<ref>Rankin page 31</ref>

The projective line over the ring of [[integer]]s '''Z''' includes points U(''m'',''n'') where ''n'' and ''m'' are [[relatively prime]]. The homography group on this projective line is the [[modular group]]. Its [[congruence subgroup]]s serve as homography groups on projective lines over '''Z'''/''n'''''Z'''.<ref>A Blunck & H Havlicek (2000) "Projective representations: projective lines over rings", [[Abhandlungen aus dem Mathematischen Seminar der Universität Hamburg]] 70:287–99, {{MathSciNet|id=1809553}}. This article uses an alternative definition of projective line over a ring that restricts elements of the projective line over '''Z''' to those of the form U(''m'',''n'') where ''m'' and ''n'' are coprime.</ref><ref>Metod Saniga, Michel Planat, Maurice R. Kibler, Petr Pracna (2007) "A classification of the projective lines over small rings", [[Chaos, Solitons & Fractals]] 33(4):1095–1102, {{MathSciNet|id=2318902}}</ref>

The projective line over a [[division ring]] results in a single auxiliary point {{nowrap|1=∞ = U(1,0)}}. Examples include the [[real projective line]], the [[complex projective line]], and the projective line over [[quaternion]]s. These examples of [[topological ring]]s have the projective line as their [[one-point compactification]]s. The case of the [[complex number]] field has the [[Möbius group]] as its homography group.

The projective line over the [[dual number]]s was described by Josef Grünwald in 1906.<ref>Josef Grünwald (1906) "Über duale Zahlen und ihre Anwendung in der Geometrie", ''Monatshefte für Mathematik'' 17: 81–136</ref> This ring includes a nonzero [[nilpotent]] ''n'' satisfying ''nn'' = 0. The plane {{nowrap|1={ ''z'' = ''x'' + ''yn'' : ''x'',''y'' ∈ '''R''' } }} of dual numbers has a projective line including a line of points {{nowrap|U(1, ''xn''), ''x'' ∈ '''R'''}}.<ref>[[Corrado Segre]] (1912) "Le geometrie proiettive nei campi di numeri duali", Paper XL of ''Opere'', also ''Atti della R. Academia della Scienze di Torino'', vol XLVII.
</ref> [[Isaak Yaglom]] has described it as an "inversive Galilean plane" that has the [[topology]] of a [[cylinder (geometry)|cylinder]] when the supplementary line is included.<ref>I. M. Yaglom (1979) ''A Simple Non-Euclidean Geometry and its Physical Basis'', pp 149–53, Springer, ISBN 0387-90332-1, {{MathSciNet|id=520230}}</ref> Similarly, if ''A'' is a [[local ring]], then P(''A'') is formed  by adjoining points corresponding to the elements of the [[maximal ideal]] of ''A''.

The projective line over the ring ''M'' of [[split-complex number]]s introduces auxiliary lines {{nowrap|{ U(1,''x''(1 + ''j'')) : ''x'' ∈ '''R''' } }}and {{nowrap|{ U(1,''x''(1 − ''j'')) : ''x'' ∈ '''R''' }.}} Using [[stereographic projection]] the plane of split-complex numbers is closed up with these lines to a [[hyperboloid]] of one sheet.<ref>Yaglom 1979 p. 174–200</ref><ref>Benz 1973</ref> The projective line over ''M'' may be called the [[Minkowski plane]] when characterized by behaviour of hyperbolas under homographic mapping.

==Chains==
The [[real line#In real algebras|real line]] in the [[complex plane]] gets permuted with circles and other real lines under [[Mobius transformation]]s, which actually permute the canonical embedding of the [[real projective line]] in the [[complex projective line]]. Suppose ''A'' is an [[algebra over a field]] ''F'', generalizing the case where ''F'' is the [[real number field]] and ''A'' is the field of [[complex number]]s. The canonical embedding of P(''F'') into P(''A'') is
:<math>U_F(x, 1) \mapsto U_A(x, 1) , \quad U_F(1, 0) \mapsto U_A(1, 0).</math>
A '''chain''' is the image of P(''F'') under a homography on P(''A''). Four points lie on a chain if and only if their [[cross-ratio]] is in ''F''. [[Karl von Staudt]] exploited this property in his theory of "real strokes" [reeler Zug].<ref>[[Karl von Staudt]] (1856) ''Beträge zur Geometrie der Lage''</ref>

===Point-parallelism===
Two points of P(A) are '''parallel''' if there is ''no'' chain connecting them. The convention has been adopted that points are parallel to themselves. This relation is [[invariant (mathematics)|invariant]] under the action of a homography on the projective line. Given three pair-wise non-parallel points, there is a unique chain that connects the three.<ref>[[Walter Benz]], Hans-Joachim Samaga, & Helmut Scheaffer (1981) "Cross Ratios and a Unifying Treatment of von Staudt’s Notion of Reeller Zug", pp 127–50 in ''Geometry – von Staudt’s Point of View'', Peter Plaumann & Karl Strambach editors, Proceedings of NATO Advanced Study Institute, Bad Windsheim, July/August 1980, [[D. Reidel]], ISBN 90-277-1283-2, {{MathSciNet|id=0621313}}</ref>

==Modules==
The projective line P(''A'') over a ring ''A'' can also be identified as the space of [[projective module]]s in the [[module (mathematics)|module]] <math>A \oplus A</math>. An element of P(''A'') is then a [[direct sum of modules|direct summand]] of <math>A \oplus A</math>. This more abstract approach follows the view of [[projective geometry]] as the geometry of [[linear subspace|subspaces]] of a [[vector space]], sometimes associated with the [[lattice theory]] of [[Garrett Birkhoff]]<ref>Birkhoff and Maclane (1953) ''Survey of modern algebra'', pp 293–8, or 1997 AKP Classics edition, pp 312–7</ref> or the book ''Linear Algebra and Projective Geometry'' by [[Reinhold Baer]]<ref>[http://hdl.handle.net/2027/uc1.b38 Linear Algebra and Projective Geometry] from hathitrust.org</ref>
In the case of the ring of rational [[integer]]s '''Z''', the module summand definition of P('''Z''') narrows attention to the U(''m'',''n''), ''m'' [[coprime]] to ''n'', and sheds the embeddings which are a principle feature of P(''A'') when ''A'' is topological. The 1981 article by W. Benz, Hans-Joachim Samaga, & Helmut Scheaffer mentions the direct summand definition.

In an article "Projective representations: projective lines over rings"<ref>A Blunck & H Havlicek (2000)</ref> the [[group of units]] of a [[matrix ring]] M<sub>2</sub>(''R'') and the concepts of module and [[bimodule]] are used to define a projective line over a ring. The group of units is denoted by GL(2,''R''), adopting notation from the [[general linear group]], where ''R'' is usually taken to be a field.

The projective line is the set of orbits under GL(2,''R'') of the free cyclic [[module (mathematics)#Submodules and homomorphisms|submodule]] ''R''(1,0) of {{nowrap|''R'' × ''R''}}. Extending the commutative theory of Benz, the existence of a right or left [[multiplicative inverse]] of a ring element is related to P(''R'') and GL(2,''R''). The [[Dedekind-infinite set#Generalizations|Dedekind-finite]] property is characterized. Most significantly, [[representation theory|representation]] of P(''R'') in a projective space over a division ring ''K'' is accomplished with a (''K'',''R'')-bimodule ''U'' that is a left ''K''-vector space and a right ''R''-module. The points of P(''R'') are subspaces of {{nowrap|P(''K'', ''U'' × ''U'')}} isomorphic to their complements.

==Cross-ratio==
A homography ''h'' that takes three particular ring elements ''a'', ''b'', ''c'' to the projective line points U(0,1), U(1,1), U(1,0) is called the '''cross-ratio homography'''. Sometimes<ref>Gareth Jones and David Singerman (1987) ''Complex Functions'', pp 23,4 [[Cambridge University Press]]</ref><ref>Joseph A. Thas (1968/9) "Cross ratio of an ordered point quadruple on the projective line over an associative algebra with at unity element" (in Dutch) [[Simon Stevin (journal)|Simon Stevin]] 42:97–111 {{MathSciNet|id=0266032}}</ref> the cross-ratio is taken as the value of ''h'' on a fourth point {{nowrap|1=''x'' : (''x,a,b,c'') = ''h''(''x'')}}.

To build ''h'' from ''a,b,c'' the generator homographies
:<math>\begin{pmatrix}0 & 1\\1 & 0 \end{pmatrix}, \begin{pmatrix}1 & 0\\t & 1 \end{pmatrix}, \begin{pmatrix}u & 0\\0 & 1 \end{pmatrix}</math>
are used, with attention to [[fixed point (mathematics)|fixed point]]s: +1 and −1 are fixed under inversion, U(1,0) is fixed under translation, and the "rotation" with ''u'' leaves U(0,1) and U(1,0) fixed. The instructions are to place ''c'' first, then bring ''a'' to U(0,1) with translation, and finally to use rotation to move ''b'' to U(1,1).

Lemma: If ''A'' is a [[commutative ring]] and {{nowrap|''b'' − ''a''}}, {{nowrap|''c'' − ''b''}}, {{nowrap|''c'' − ''a''}} are all units, then

:<math>\frac {1}{b-c} + \frac{1}{c-a}</math> is a unit.

proof: Evidently <math>\frac{b-a}{(b-c)(c-a)} = \frac{(b-c)+(c-a)}{(b-c)(c-a)}</math> is a unit, as required.

Theorem: If <math>(b-c)^{-1} + (c-a)^{-1}</math> is a unit, then there is a homography ''h'' in G(''A'') such that 
: h(''a'') = U(0,1), h(''b'') = U(1,1), and h(''c'') = U(1,0).

proof: The point <math>p = (b-c)^{-1} + (c-a)^{-1}</math> is the image of ''b'' after ''a'' was put to 0 and then inverted to U(1,0), and the image of ''c'' is brought to U(0,1). As ''p'' is a unit, its inverse used in a rotation will move ''p'' to U(1,1), resulting in ''a'', ''b'', ''c'' being all properly placed. The lemma refers to sufficient conditions for the existence of ''h''.

==History==
[[August Ferdinand Möbius]] investigated the [[Möbius transformation]]s between his book ''Barycentric Calculus'' (1827) and his 1855 paper "Theorie der Kreisverwandtschaft in rein geometrischer Darstellung". [[Karl Wilhelm Feuerbach]] and [[Julius Plücker]] are also credited with originating the use of homogeneous coordinates. [[Eduard Study]] in 1898, and [[Élie Cartan]] in 1908, wrote articles on [[hypercomplex numbers]] for German and French ''Encyclopedias of Mathematics'', respectively, where they use these arithmetics to define linear-fractional transformations in imitation of those of Mobius. In 1902 [[Theodore Vahlen]] contributed a short but well-referenced paper exploring some linear-fractional transformations of a [[Clifford algebra]].<ref>[[Theodore Vahlen]], Theodor (1902) "Über Bewegungen und complexe Zahlen", [[Mathematische Annalen]] 55:585–93</ref> The ring of [[dual numbers]] ''D'' gave Josef Grünwald opportunity to exhibit P(''D'') in 1906. [[Corrado Segre]] (1912) continued the development with that ring.

[[Arthur W. Conway|Arthur Conway]], one of the early adopters of relativity via [[biquaternion]] transformations, considered the quaternion-multiplicative-inverse transformation in his 1911 relativity study.<ref>[[Arthur W. Conway|Arthur Conway]] (1911) "On the application of quaternions to some recent developments of electrical theory", ''Proceedings of the Royal Irish Academy'' 29:1–9, particularly page 9</ref> In 1947 some elements of inversive quaternion geometry were described by P.G. Gormley in his paper "Stereographic projection and the linear fractional group of transformations of quaternions". In 1968 [[Isaak Yaglom]]'s ''Complex Numbers in Geometry'' appeared in English, translated from Russian. There he uses P(''D'') to describe line geometry in the Euclidean plane and P(''M'') to describe it for Lobachevski's plane. Yaglom's text ''A Simple Non-Euclidean Geometry'' appeared in English in 1979. There in pages 174 to 200 he develops ''Minkowskian geometry'' and describes P(''M'') as the "inversive Minkowski plane". The Russian original of Yaglom's text was published in 1969. Between the two editions, [[Walter Benz]] (1973) published his book which included the homogeneous coordinates taken from ''M''.

==Notes and references==
{{reflist}}

* [[Walter Benz]] (1973) ''Vorlesungen über Geometrie der Algebren'', §2.1 Projective Gerade über einem Ring, §2.1.2 Die projective Gruppe, §2.1.3 Transitivitätseigenschaften, §2.1.4 Doppelverhaltnisse, Springer ISBN 0-387-05786-2 {{MathSciNet|id=353137}}.
* Sky Brewer (2012) "Projective Cross-ratio on Hypercomplex Numbers", [[Advances in Applied Clifford Algebras]], DOI 10.1007/s00006-12-0335-7 .
* P.G. Gormley (1947) "Stereographic projection and the linear fractional group of transformations of quaternions", [[Proceedings of the Royal Irish Academy]], Section A 51:67–85.
* I. M. Yaglom (1968) ''Complex Numbers in Geometry''.

==Further reading==
* G. Ancochea (1941) "Le théorèm de von Staudt en géométrie projective quaternionienne", ''Journal für Mathematik'', Band 184, Heft 4, SS. 193–8.
* N. B. Limaye (1972) "Cross-ratios and Projectivities of a line", [[Mathematische Zeitschrift]] 129: 49–53, {{MathSciNet|id=0314823}}.
* B.V. Limaye & N.B. Limaye (1977) "The Fundamental Theorem for the Projective Line over Commutative Rings", ''Aequationes Mathematica'' 16:275–81. {{MathSciNet|id=0513873}}.
* B.V. Limaye & N.B. Limaye (1977) "The Fundamental Theorem for the Projective Line over Non-Commutative Local Rings", [[Archiv der Mathematik]] 28(1):102–9 {{MathSciNet|id=0480495}}.
* Marcel Wild (2006) "The Fundamental Theorem of Projective Geometry for an Arbitrary Length Two Module", [[Rocky Mountain Journal of Mathematics]] 36(6):2075–80.

[[Category:Algebraic geometry]]
[[Category:Ring theory]]
[[Category:Projective geometry]]