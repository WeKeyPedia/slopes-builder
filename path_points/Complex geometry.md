---
lastrevid: 647714315
pageid: 186101
canonicalurl: http://en.wikipedia.org/wiki/Complex_geometry
title: Complex geometry
editurl: http://en.wikipedia.org/w/index.php?title=Complex_geometry&action=edit
length: 7228
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T14:47:24Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Complex_geometry
---

In [[mathematics]], '''complex geometry''' is the study of [[complex manifold]]s and functions of many [[complex variable]]s. Application of transcendental methods to [[algebraic geometry]] falls in this category, together with more geometric chapters of [[complex analysis]].

Throughout this article, "[[Analytic function|analytic]]" is often dropped for simplicity; for instance, subvarieties or hypersurfaces refer to analytic ones. Following the convention in Wikipedia, varieties are assumed to be irreducible.

== Definitions ==
An ''[[Analytic variety|analytic subset]]'' of a complex-analytic manifold ''M'' is locally the zero-locus of some family of holomorphic functions on ''M''. It is called an analytic subvariety if it is irreducible in the Zariski topology.

== Line bundles and divisors ==
{{confusing section|reason=because of the use of symbols <math>\mathcal{O}, \mathcal{O}^*,</math> and <math>\mathcal{M}</math> without definitions. Is <math>\mathcal{O}^*</math> the subsheaf of nonvanishing functions of the sheaf <math>\mathcal{O}</math> of holomorphic functions on ''X''?|date=May 2014}}


Throughout this section, ''X'' denotes a complex manifold. Accordance with the definitions of the paragraph "[[projective varieties#line bundle and divisor|line bundles and divisors]]" in "[[projective varieties]]", let the [[regular function]]s on ''X'' denote <math>\mathcal{O}</math> and its invertible subsheaf <math>\mathcal{O}^*</math>.　And let　<math>\mathcal{M}_X</math> be the sheaf on ''X'' associated with <math>U \mapsto </math>  the total ring of fractions of <math>\Gamma(U, \mathcal{O}_X)</math>, where <math>U_i</math> are the open affine charts. Then a global section of <math>\mathcal{M}_X^*/\mathcal{O}_X^*</math> (* means multiplicative group) is called a [[Cartier divisor]] on ''X''.

Let <math>\operatorname{Pic}(X)</math> be the set of all isomorphism classes of line bundles on ''X''. It is called the [[Picard group]] of ''X'' and is naturally isomorphic to <math>H^1(X, \mathcal{O}^*)</math>. Taking the short exact sequence of
:<math>0 \to \mathbb{Z} \to \mathcal{O} \to  \mathcal{O}^* \to 0</math>
where the second map is <math>f \mapsto \exp (2\pi i f)</math>
yields a homomorphism of groups:
:<math>\operatorname{Pic}(X) \to H^2(X, \mathbb{Z}).</math>
The image of a line bundle <math>\mathcal{L}</math> under this map is denoted by <math>c_1(\mathcal{L})</math> and is called the first [[Chern class]] of <math>\mathcal{L}</math>.

A [[divisor (algebraic geometry)|divisor]] ''D'' on ''X'' is a [[formal sum]] of hypersurfaces (subvariety of codimension one):
:<math>D = \sum a_i V_i, \quad a_i \in \mathbb{Z}</math>
that is locally a finite sum.<ref>This last condition is automatic for a noetherian scheme or a compact complex manifold.</ref> The set of all divisors on ''X'' is denoted by <math>\operatorname{Div}(X)</math>. It can be canonically identified with <math>H^0(X, \mathcal{M}^*/\mathcal{O}^*)</math>. Taking the long exact sequence of the quotient <math>\mathcal{M}^*/\mathcal{O}^*</math>, one obtains a homomorphism:
:<math>\operatorname{Div}(X) \to \operatorname{Pic}(X).</math>

A line bundle is said to be [[positive line bundle|positive]] if its first Chern class is represented by a closed positive real <math>(1,1)</math>-form. Equivalently, a line bundle is positive if it admits a hermitian structure such that the induced connection has [[Griffiths-positive]] curvature. A complex manifold admitting a positive line bundle is [[Kähler manifold|kähler]].

The [[Kodaira embedding theorem]] states that a line bundle on a compact kähler manifold is positive if and only if it is [[ample line bundle|ample]].

==Complex vector bundles==
Let ''X'' be a differentiable manifold. The basic invariant of a complex vector bundle <math>\pi: E \to X</math> is the [[Chern class]] of the bundle. By definition, it is a sequence <math>c_1, c_2, \dots</math> such that <math>c_i(E)</math> is an element of <math>H^{2i}(X, \mathbb{Z})</math> and that satisfies the following axioms:<ref>{{harvnb|Kobayashi–Nomizu|1996|Ch XII}}</ref>
# <math>c_i(f^*(E)) = f^*(c_i(E))</math> for any differentiable map <math>f: Z \to X</math>.
# <math>c(E \oplus F) = c(E) \cup c(F)</math> where ''F'' is another bundle and <math>c = 1 + c_1 + c_2 + \dots.</math>
# <math>c_i(E) = 0</math> for <math>i > \operatorname{rk}E</math>.
# <math>-c_1(E_1)</math> generates <math>H^2(\mathbb{C}\mathbf{P}^1, \mathbb{Z})</math> where <math>E_1</math> is the [[canonical line bundle]] over <math>\mathbb{C}\mathbf{P}^1</math>.

If ''L'' is a line bundle, then the [[Chern character]] of ''L'' is given by
:<math>\operatorname{ch}(L) = e^{c_1(L)}</math>.
More generally, if ''E'' is a vector bundle of rank ''r'', then we have the formal factorization:
<math>\sum c_i(E)t^i = \prod_1^r (1+ \eta_i t)</math> and then we set
:<math>\operatorname{ch}(E) = \sum e^{\eta_i}</math>.

== Methods from harmonic analysis ==
Some deep results in complex geometry are obtained with the aid of harmonic analysis.

== Vanishing theorem ==
There are several versions of vanishing theorems in complex geometry for both compact and non-compact complex manifolds. They are however all based on the [[Bochner method]].

==See also==
* [[Bivector (complex)]]
* [[Deformation Theory#Deformations of complex manifolds]]
* [[Complex analytic space]]
* [[GAGA]]
* [[Several complex variables]]
* [[Complex projective space]]
* [[List of complex and algebraic surfaces]]
* [[Enriques–Kodaira classification]]
* [[Kähler manifold]]
* [[Stein manifold]]
* [[Pseudoconvexity]]
* [[Kobayashi metric]]
* [[Projective variety]]
* [[Cousin problems]]
* [[Cartan's theorems A and B]]
* [[Hartogs' extension theorem]]
* [[Calabi–Yau manifold]]
* [[Mirror symmetry (string theory)|Mirror symmetry]]
* [[Hermitian symmetric space]]
* [[Complex Lie group]]
* [[Hopf manifold]]
* [[Hodge decomposition]]
* [[Kobayashi–Hitchin correspondence]]
* [[Holomorphic Higgs pairs]]
* [[Lelong number]]
* [[Multiplier ideal]]

==References==
{{Reflist}}

*{{cite book |title=Complex Geometry: An Introduction|first=Daniel|last=Huybrechts
|publisher=Springer|year=2005|isbn=3-540-21290-6}}
* {{Citation | last1=Griffiths | first1=Phillip | author1-link=Phillip Griffiths | last2=Harris | first2=Joseph | author2-link=Joe Harris (mathematician) | title=Principles of algebraic geometry | publisher=[[John Wiley & Sons]] | location=New York | series=Wiley Classics Library | isbn=978-0-471-05059-9 | mr=1288523 | year=1994}}
* {{Citation
  | last = Hörmander
  | first = Lars 
  | author-link = Lars Hörmander
  | title = An Introduction to Complex Analysis in Several Variables
  | place = Amsterdam–London–New York–Tokyo
  | publisher = [[Elsevier|North-Holland]]
  | origyear = 1966
  | year = 1990
| series = North–Holland Mathematical Library
  | volume = 7
  | edition = 3rd (Revised)
  | url = 
  | doi = 
  | mr = 1045639 
  | zbl = 0685.32001
  | isbn = 0-444-88446-7
}}
* {{Kobayashi-Nomizu}}
* [[E. H. Neville]] (1922) ''Prolegomena to Analytical Geometry in Anisotropic Euclidean Space of Three Dimensions'', [[Cambridge University Press]].

[[Category:Complex manifolds]]
[[Category:Several complex variables]]