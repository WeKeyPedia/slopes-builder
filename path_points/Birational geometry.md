---
lastrevid: 647771321
pageid: 382733
canonicalurl: http://en.wikipedia.org/wiki/Birational_geometry
title: Birational geometry
editurl: http://en.wikipedia.org/w/index.php?title=Birational_geometry&action=edit
length: 16857
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T21:58:58Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Birational_geometry
---

[[Image:Stereoprojzero.svg|thumb|right|The [[circle]] is birationally equivalent to the [[real line|line]]. One birational map between them is [[stereographic projection]], pictured here.]]

In [[algebraic geometry]], the goal of '''birational geometry''' is to determine when two [[algebraic varieties]] are isomorphic outside lower-dimensional subsets. This amounts to studying mappings that are given by [[rational functions]] rather than polynomials; the map may fail to be defined where the rational functions have poles.

==Birational maps==
A [[rational mapping|rational map]] from one variety
(understood to be [[Irreducible component|irreducible]]) ''X'' to another variety ''Y'', written as a dashed arrow ''X'' &ndash; → ''Y'', is defined as a [[algebraic geometry#Morphism of affine varieties|morphism]] from a nonempty open subset ''U'' of ''X'' to ''Y''. By definition of the [[Zariski topology]] used in algebraic geometry, a nonempty open subset ''U'' is always the complement of a lower-dimensional subset of ''X''. Concretely, a rational map can be written in coordinates using rational functions.

A '''birational map''' from ''X'' to ''Y'' is a rational map ''f'': ''X'' &ndash; → ''Y'' such that there is a rational map ''Y'' &ndash; → ''X'' inverse to ''f''. A birational map induces an isomorphism from a nonempty open subset of ''X'' to a nonempty open subset of ''Y''. In this case, we say that ''X'' and ''Y'' are '''birational''', or '''birationally equivalent'''. In algebraic terms, two varieties over a field ''k'' are birational if and only if their [[Function field of an algebraic variety|function fields]] are isomorphic
as extension fields of ''k''.

A special case is a '''birational morphism''' ''f'': ''X'' → ''Y'', meaning a morphism which is birational. That is, ''f'' is defined everywhere, but its inverse may not be. Typically, this happens because a birational morphism contracts some subvarieties of ''X'' to points in ''Y''.

We say that a variety ''X'' is [[Rational varieties|rational]] if it is birational
to affine space (or equivalently, to [[projective space]]) of some dimension. Rationality is a very natural property: it means that ''X'' minus some lower-dimensional subset can be identified with affine space minus some lower-dimensional subset.
For example, the circle with equation ''x''<sup>2</sup>&nbsp;+&nbsp;''y''<sup>2</sup>&nbsp;&minus;&nbsp;1&nbsp;=&nbsp;0
is a rational curve, because the formulas
:<math>x=\frac{2\,t}{1+t^2}</math>

:<math>y=\frac{1-t^2}{1+t^2}\,,</math>
define a birational map from the affine line to the circle and generates
[[Pythagorean triple]]s. (Explicitly, the inverse map sends (''x'',''y'') to (1&nbsp;&minus;&nbsp;''y'')/''x''.)

More generally, a smooth quadric (degree 2) hypersurface ''X'' of any dimension ''n'' is rational, by [[stereographic projection]]. (For ''X'' a quadric over a field ''k'', we have to assume that ''X'' has a [[Rational point#Rational or K-rational points on algebraic varieties|''k''-rational point]]; this is automatic if ''k'' is algebraically closed.) To define stereographic projection, let ''p'' be a point in ''X''. Then we define a birational map from ''X'' to the projective space '''P'''<sup>''n''</sup> of lines through ''p'' by sending a point ''q'' in ''X'' to the line through ''p'' and ''q''. This is a birational equivalence but not an isomorphism of varieties, because it fails to be defined where ''q'' = ''p'' (and the inverse map fails to be defined at those lines through ''p'' which are contained in ''X'').

==Minimal models and resolution of singularities==
Every algebraic variety is birational to a [[projective variety]] ([[Chow's lemma]]). So, for the purposes of birational classification, we can work only with projective varieties, and this is usually the most
convenient setting.

Much deeper is [[Heisuke Hironaka|Hironaka]]'s 1964 theorem on [[resolution of singularities]]: over a field of characteristic 0 (such as the complex numbers), every variety is birational to a [[Singular point of an algebraic variety|smooth]] projective variety. Given that, we can concentrate on classifying smooth projective varieties up to birational equivalence.

In dimension 1, if two smooth projective curves are birational, then they are isomorphic. But that fails in dimension at least 2, by the [[blowing up]] construction. By blowing up, every smooth projective variety of dimension at least 2 is birational to infinitely many "bigger" varieties, for example with bigger [[Betti number]]s.

This leads to the idea of [[minimal model program|minimal models]]: can we find a unique simplest variety in each birational equivalence
class? The modern definition is that a projective variety ''X'' is '''minimal''' if the [[canonical bundle|canonical line bundle]] ''K''<sub>''X''</sub> has nonnegative degree on every curve in ''X''; in other words, ''K''<sub>''X''</sub> is [[nef line bundle|nef]]. It is easy to check that blown-up varieties are never minimal.

This notion works perfectly for algebraic surfaces (varieties of dimension 2). In modern terms, one central result of the [[Italian school of algebraic geometry]] from 1890-1910, part of the [[Enriques–Kodaira classification|classification of surfaces]],
is that every surface ''X'' is birational either to a product '''P'''<sup>1</sup> × ''C'' for some curve ''C'' or to a minimal surface ''Y''.<ref>Kollár and Mori, Birational Geometry of Algebraic Varieties (1998), Theorem 1.29.</ref> The two cases are mutually exclusive, and ''Y'' is unique if it exists. When ''Y'' exists, it is called the [[minimal model program|minimal model]] of&nbsp;''X''.

==Birational invariants==
{{Main|Kodaira dimension}}
At first, it is not clear how to show that there are any algebraic varieties which are not rational. In order to prove this, we need to build up some birational invariants of algebraic varieties.

One useful set of birational invariants are the plurigenera. The [[canonical bundle]] of a smooth variety ''X'' of dimension ''n'' means the [[line bundle]] of ''n''-forms,

<!-- Using \,\! to force PNG rendering, else formula won't show up (used again below) -->
:<math>\,\!K_X = \Omega^n_X,</math>

which is the ''n''th [[exterior power]] of the [[cotangent bundle]] of ''X''. For an integer ''d'', the ''d''th tensor power of ''K''<sub>''X''</sub> is again a line bundle. For ''d'' ≥ 0, the vector space of global sections ''H''<sup>0</sup>(''X'',''K''<sub>''X''</sub><sup>d</sup>) has the 
remarkable property that a birational map ''f'': ''X'' &ndash; → ''Y'' between smooth projective varieties induces an isomorphism ''H''<sup>0</sup>(''X'',''K''<sub>''X''</sub><sup>''d''</sup>) &cong; ''H''<sup>0</sup>(''Y'',''K''<sub>''Y''</sub><sup>''d''</sup>).<ref>Hartshorne, Algebraic Geometry (1977), Exercise II.8.8.</ref>

For ''d'' ≥ 0, define the ''d''th '''plurigenus''' ''P''<sub>''d''</sub> as the dimension of the vector space  ''H''<sup>0</sup>(''X'',''K''<sub>''X''</sub><sup>''d''</sup>); then the plurigenera are birational invariants for smooth projective varieties. In particular, if any plurigenus ''P''<sub>''d''</sub> with ''d'' > 0 is not zero, then ''X'' is not rational.

A fundamental birational invariant is the [[Kodaira dimension]], which measures the growth of the plurigenera ''P''<sub>''d''</sub> as ''d'' goes to infinity. The Kodaira dimension divides all varieties of dimension ''n'' into ''n''&nbsp;+&nbsp;1 types, with Kodaira
dimension −∞, 0, 1, ..., or ''n''. This is a measure of the complexity of a variety, with projective space having Kodaira dimension −∞. The most complicated varieties are those with Kodaira dimension equal to their dimension ''n'', called varieties of [[Kodaira dimension|general type]].

More generally, for any natural summand ''E''(Ω<sup>1</sup>) of the ''r''th tensor power of the cotangent bundle Ω<sup>1</sup> with ''r'' ≥ 0, the vector space of global sections ''H''<sup>0</sup>(''X'',''E''(Ω<sup>1</sup>)) is a birational invariant for smooth projective varieties. In particular, the [[Hodge theory|Hodge numbers]]
''h''<sup>''r''0</sup> = dim ''H''<sup>0</sup>(''X'',Ω<sup>''r''</sup>) are birational invariants of ''X''. (Most other Hodge numbers ''h''<sup>''pq''</sup> are not birational invariants, as we see by blowing up.)

The [[fundamental group]] ''π''<sub>1</sub>(''X'') is a birational invariant for smooth complex projective varieties.

The "Weak factorization theorem", proved by Abramovich, Karu, Matsuki, and Włodarczyk [[#refAKMW|(2002)]], says that any birational map between two smooth complex projective varieties can be decomposed into finitely many blow-ups or blow-downs of smooth subvarieties. This is important to know, but it can still be very hard to determine whether two smooth projective varieties are birational.

==Minimal models in higher dimensions==
{{Main|Minimal model program}}
A projective variety ''X'' is called '''minimal''' if the [[canonical bundle]] ''K''<sub>''X''</sub> is [[nef line bundle|nef]]. For ''X'' of dimension 2, it is enough to consider smooth varieties in this definition.
In dimensions at least 3, we have to allow minimal varieties to have certain mild singularities, for which ''K''<sub>''X''</sub> is still well-behaved; these are called [[canonical singularities|terminal singularities]].

That being said, the [[minimal model program|minimal model conjecture]] would imply that every variety ''X'' is either covered by [[rational curve]]s or birational to a minimal variety ''Y''. When it exists, ''Y'' is called a '''minimal model''' of ''X''.

Minimal models are not unique in dimensions at least 3, but any two minimal varieties which are birational are very close. For example, they are isomorphic outside subsets of codimension at least 2, and more precisely they are related by a sequence of [[flip (mathematics)|flops]]. So the minimal model conjecture would give strong information about the birational classification of algebraic varieties.

The conjecture was proved in dimension 3 by {{harvtxt|Mori|1988}}. There has been great progress in higher dimensions, although the general problem remains open. In particular, Birkar, Cascini, Hacon, and McKernan [[#refBCHM|(2010)]] proved that every variety of [[Kodaira dimension|general type]] over a field of characteristic zero has a minimal model.

==Uniruled varieties==
{{Main|Ruled variety}}
A variety is called '''uniruled''' if it is covered by rational curves. A uniruled variety does not have a minimal model, but there is a good substitute: Birkar, Cascini, Hacon, and McKernan showed that every uniruled variety over a field of characteristic zero is birational to a [[minimal model program|Fano fiber space]].<ref>Birkar, Cascini, Hacon, and McKernan. J. Amer. Math. Soc. 23 (2010), 405-468. Corollary 1.3.3 implies that every uniruled variety is birational to a Fano fiber space, using the easier result that a uniruled variety ''X'' is covered by a family of curves on which ''K''<sub>''X''</sub> has negative degree. A reference for the latter fact is: Debarre, Higher-Dimensional Algebraic Geometry (2001), Corollary 4.11 and Example 4.7(1).</ref> This leads to the problem of the birational classification of Fano fiber spaces and (as the most interesting special case) [[Fano variety|Fano varieties]]. By definition, a projective variety ''X'' is '''Fano''' if the anticanonical bundle ''K''<sub>''X''</sub><sup>*</sup> is [[ample line bundle|ample]]. Fano varieties can be considered the algebraic varieties which are most similar to projective space.

In dimension 2, every Fano variety (known as a [[Del Pezzo surface]]) over an algebraically closed field is rational. A major discovery in the 1970s was that starting in dimension 3, there are many Fano varieties which are not [[rational variety|rational]].
In particular, smooth cubic 3-folds are not rational by [[#refClemensGriffiths1972|Clemens-Griffiths (1972)]], and smooth quartic 3-folds are not rational by [[#refIskovskikhManin|Iskovskikh-Manin (1971)]].
Nonetheless, the problem of determining exactly which Fano varieties are rational is far from solved. For example, it is not known whether there is any smooth cubic hypersurface in '''P'''<sup>''n''+1</sup> with ''n'' ≥ 4 which is not rational.

==Birational automorphism groups==
Algebraic varieties differ widely in how many birational automorphisms they have. Every variety of [[Kodaira dimension|general type]] is extremely rigid, in the sense that its birational automorphism group is finite. At the other extreme, the birational automorphism group of projective space '''P'''<sup>''n''</sup> over a field ''k'', known as the [[Cremona group]] ''Cr''<sub>''n''</sub>(''k''), is large (in a sense, infinite-dimensional) for ''n'' ≥ 2. For ''n'' = 2, we know at least that the complex Cremona group ''Cr''<sub>2</sub>('''C''') is generated by the "quadratic transformation"

: [''x'',''y'',''z''] ↦ [1/''x'', 1/''y'', 1/''z'']

together with the group ''PGL''(3,'''C''') of automorphisms of '''P'''<sup>2</sup>, by [[Max Noether]] and [[Guido Castelnuovo|Castelnuovo]]. By contrast, the Cremona group in dimensions ''n'' ≥ 3 is very much a mystery: no explicit set of generators is known.

[[#refIskovskikhManin1971|Iskovskikh-Manin (1971)]]
showed that the birational automorphism group of a smooth quartic 3-fold is equal to its automorphism group, which is finite. In this sense, quartic 3-folds are far from being rational, since the birational automorphism group of a rational variety is enormous. This phenomenon of "birational rigidity" has since been discovered in many other Fano fiber spaces.

==See also==
*[[Blowing up]]
*[[Kodaira dimension]]
*[[Minimal model program]]
*[[Rational variety]]

==Notes==
{{reflist}}

==References==
*{{Citation | ref=refAKMW | last1=Abramovich | first1=Dan | last2=Karu | first2=Kalle | last3=Matsuki | first3=Kenji | last4=Włodarczyk | first4=Jarosław | title=Torification and factorization of birational maps | journal=[[Journal of the American Mathematical Society]] | volume=15 | year=2002 | number=3 | pages=531–572 | doi=10.1090/S0894-0347-02-00396-X | mr=1896232}}
*{{Citation | ref=refBCHM | authorlink1=Caucher_Birkar | last1=Birkar | first1=Caucher | last2=Cascini | first2=Paolo | authorlink3=Christopher_Hacon | last3=Hacon | first3=Christopher D. | authorlink4=James_McKernan | last4=McKernan | first4=James | title=Existence of minimal models for varieties of log general type | arxiv=math.AG/0610203 | doi=10.1090/S0894-0347-09-00649-3 | mr=2601039 | year=2010 | journal=[[Journal of the American Mathematical Society]] | volume=23 | issue=2 | pages=405–468}}
*{{Citation | last1=Clemens | first1=C. Herbert | authorlink2=Phillip_Griffiths | last2=Griffiths | first2=Phillip A. | 
title=The intermediate Jacobian of the cubic threefold |mr=0302652 
| year=1972 | journal=[[Annals of Mathematics|Annals of Mathematics. Second Series]] | 
issn=0003-486X | volume=95 | pages=281.356 | doi=10.2307/1970801 | issue=2 | 
publisher=The Annals of Mathematics, Vol. 95, No. 2 | jstor=1970801}}
*{{cite book | last1=Debarre | first1=Olivier | title=Higher-Dimensional Algebraic Geometry | publisher=[[Springer-Verlag]] | year=2001 | isbn=0-387-95227-6 | mr=1841091 }}
*{{cite book | authorlink1=Phillip_Griffiths | last1=Griffiths | first1= Phillip | authorlink2=Joe_Harris_(mathematician) | last2= Harris | first2= Joseph | title=Principles of Algebraic Geometry | publisher=John Wiley & Sons | year=1978 | isbn=0-471-32792-1 | mr=0507725}}
*{{cite book | authorlink1=Robin_Hartshorne | last1=Hartshorne| first= Robin | title=Algebraic Geometry | publisher=Springer-Verlag | year=1977 | isbn=0-387-90244-9 | mr=0463157}}
*{{Citation | last1=Iskovskih | first1=V. A. | authorlink2=Yuri_Manin | last2=Manin | first2=Ju. I. | 
title=Three-dimensional quartics and counterexamples to the Lüroth problem | doi=
10.1070/SM1971v015n01ABEH001536 | mr=0291172 | year=1971 | 
journal=Matematicheskii Sbornik|series=Novaya Seriya | volume=86 | pages=140.166}}
* {{Citation | authorlink1=János_Kollár | last1=Kollár | first1=János | authorlink2=Shigefumi Mori | last2=Mori | first2=Shigefumi | title=Birational Geometry of Algebraic Varieties | publisher=[[Cambridge University Press]] | year= 1998 | isbn=0-521-63277-3 | mr=1658959}}
*{{Citation | authorlink1=Shigefumi Mori | last1=Mori | first1=Shigefumi | title=Flip theorem and the existence of minimal models for 3-folds | url=http://www.jstor.org/stable/1990969 |mr=924704 | year=1988 | journal=[[Journal of the American Mathematical Society]] | issn=0894-0347 | volume=1 | issue=1 | pages=117–253 | publisher=American Mathematical Society | doi=10.2307/1990969}}

{{DEFAULTSORT:Birational Geometry}}
[[Category:Birational geometry|*]]
[[Category:Algebraic geometry]]