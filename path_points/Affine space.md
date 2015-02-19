---
lastrevid: 646213501
pageid: 298834
canonicalurl: http://en.wikipedia.org/wiki/Affine_space
title: Affine space
editurl: http://en.wikipedia.org/w/index.php?title=Affine_space&action=edit
length: 17920
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Affine_space
---

{{distinguish|affinity space}}
{{for|a concept in algebraic geometry|affine space (algebraic geometry)}}
[[Image:Gilbert tessellation.svg|thumb|right|Line segments on a two-[[Dimension (mathematics and physics)|dimensional]] affine space]]
In [[mathematics]], an '''affine space''' is a geometric [[Structure (mathematics)|structure]] that generalizes certain [[affine geometry|properties of parallel lines]] in [[Euclidean space]]. In an affine space, there is no distinguished point that serves as an origin. Hence, no vector has a fixed origin and no vector can be uniquely associated to a point. In an affine space, there are instead [[displacement vector]]s between two points of the space. Thus it makes sense to subtract two points of the space, giving a vector, but it does not make sense to add two points of the space.  Likewise, it makes sense to add a vector to a point of an affine space, resulting in a new point displaced from the starting point by that vector. 

The simplest example of an affine space is a [[linear subspace]] of a vector space that has been translated away from the origin.  In finite dimensions, such an '''affine subspace''' corresponds to the solution set of an inhomogeneous linear system.  The displacement vectors for that affine space live in the solution set of the corresponding ''homogeneous'' linear system, which is a linear subspace.  Linear subspaces, in contrast, always contain the origin of the vector space.

==Informal descriptions==
The following [[characterization (mathematics)|characterization]] may be easier to understand than the usual formal definition: an affine space is what is left of a [[vector space]] after you've forgotten which point is the origin (or, in the words of the French mathematician [[Marcel Berger]], "An affine space is nothing more than a vector space whose origin we try to forget about, by adding [[translation (geometry)|translations]] to the linear maps"<ref>{{Harvard citation no brackets | Berger | 1987 | p=32}}</ref>).  Imagine that Alice knows that a certain point is the actual origin, but Bob believes that another point — call it {{math|'''p'''}} — is the origin.  Two vectors, {{math|'''a'''}} and {{math|'''b'''}}, are to be added.  Bob draws an arrow from point {{math|'''p'''}} to point {{math|'''a'''}} and another arrow from point {{math|'''p'''}} to point {{math|'''b'''}}, and completes the parallelogram to find what Bob thinks is {{math|'''a''' + '''b'''}}, but Alice knows that he has actually computed
:{{math|size=120%|'''p''' + ('''a''' − '''p''') + ('''b''' − '''p''')}}.

Similarly, [[Alice and Bob]] may evaluate any [[linear combination]] of {{math|'''a'''}} and {{math|'''b'''}}, or of any finite set of vectors, and will generally get different answers. However, if the sum of the coefficients in a linear combination is 1, then Alice and Bob will arrive at the same answer.

If Bob travels to 
:{{math|size=120%|λ'''a''' + (1 − λ)'''b'''}}

then Alice can similarly travel to
:{{math|size=120%|1='''p''' + λ('''a''' − '''p''') + (1 − λ)('''b''' − '''p''') = λ'''a''' + (1 − λ)'''b'''}}.

Then, for all coefficients {{math|1=λ + (1 − λ) = 1}}, Alice and Bob describe the same point with the same linear combination, starting from different origins.

While Alice knows the "linear structure", both Alice and Bob know the "affine structure"—i.e. the values of [[affine combination]]s, defined as linear combinations in which the sum of the coefficients is 1.  An underlying set with an affine structure is an affine space.

==Definition==
An ''affine space''<ref>{{Citation|author=Berger, Marcel|chapter=Affine spaces|year=1984|page=11|url=http://books.google.com/books?id=VXRppKJwpaAC&pg=PA11|title=Problems in Geometry|isbn=9780387909714}}</ref> is a set {{mvar|A}} together with a [[vector space]] {{mvar|V}} over a [[field (mathematics)|field]] {{mvar|F}} and a transitive and free [[group action]] of {{mvar|V}} (with addition of vectors as group action) on {{mvar|A}}. (That is, an affine space is a [[principal homogeneous space]] for the action of ''V''.) 

Explicitly, an affine space is a point set {{mvar|A}} together with a map
:<math>l\colon V \times A \to A,\; (\mathbf{v}, a) \mapsto \mathbf{v} + a</math>

with the following properties:.<ref name="Berger1987">{{Harvard citation no brackets | Berger | 1987 | p=33}}</ref><ref>{{citation | last1=Snapper|first1=Ernst|last2=Troyer|first2=Robert J. |title = Metric Affine Geometry| year=1989|page=6}}</ref><ref>{{Citation|author=Tarrida, Agusti R.|chapter=Affine spaces|year=2011|pages=1–2|url=http://books.google.com/books?id=UZvxUBzraGAC&pg=PA1|title=Affine Maps, Euclidean Motions and Quadrics|isbn=9780857297105}}</ref>
# Left identity
#: <math>\forall a \in A,\; \mathbf{0} + a = a</math>
# Associativity
#: <math>\forall \mathbf{v}, \mathbf{w} \in V, \forall a \in A,\; \mathbf{v} + (\mathbf{w} + a) = (\mathbf{v} + \mathbf{w}) + a</math>
# Uniqueness<!-- right? -->
#: <math>\forall a \in A,\; V \to A\colon \mathbf{v} \mapsto \mathbf{v} + a\quad</math> is a [[bijection]].

(Since the group ''V'' is abelian, there is no difference between its left and right actions, so it is also permissible to place vectors on the right.)

By choosing an origin, {{mvar|o}}, one can thus identify {{mvar|A}} with {{mvar|V}}, hence turn {{mvar|A}} into a vector space.  Conversely, any vector space, {{mvar|V}}, is an affine space over itself.

===Subtraction and Weyl's axioms===
The ''uniqueness'' property ensures that subtraction of any two [[element (mathematics)|elements]] of {{mvar|A}} is well defined, producing a vector of {{mvar|V}}:
:<math> a \,-\, b\; </math>  is the unique vector in {{mvar|V}} such that <math> \left(a \,-\, b\right) \,+\, b \;=\; a</math>.
One can equivalently define an affine space as a point set {{mvar|A}}, together with a vector space {{mvar|V}}, and a subtraction map 
:<math>\operatorname{\phi}:\; A \,\times\, A \;\to\; V,\; \left(a,\, b\right) \,\mapsto\, b \,-\, a \;\equiv\; \overrightarrow{ab}</math> 

with the following properties:<ref>{{Harvard citation no brackets | Nomizu | Sasaki | 1994 | p=7}}
</ref>
# <math> \forall p \,\in\, A,\; \forall \mathbf{v}\,\in\, V</math> there is a unique point <math> q \,\in\, A</math> such that <math> q \,-\, p \;=\; \mathbf{v}</math> and
# <math> \forall p,\, q,\, r \,\in\, A,\; (q \,-\, p) \,+\, (r \,-\, q) \;=\; r \,-\, p</math>.

These two properties are called [[Hermann Weyl|Weyl]]'s axioms.

===Affine combinations===
For any choice of origin {{mvar|o}}, and two points {{mvar|a}}, {{mvar|b}} in {{mvar|A}} and [[scalar (mathematics)|scalar]] {{mvar|&lambda;}}, there is a unique element of {{mvar|A}}, denoted by <math>\lambda a + (1-\lambda)b</math> such that
:<math>(\lambda a + (1 - \lambda)b) - o = \lambda (a - o) + (1 - \lambda)(b - o).</math>

This element can be shown to be independent of the choice of origin {{mvar|o}}. Instead of arbitrary linear combinations, only such affine combinations of points have meaning.

==Examples==
*When children find the answers to sums such as 4 + 3 or 4 &minus; 2 by counting right or left on a [[number line]], they are treating the number line as a one-dimensional affine space.
*Any [[coset]] of a subspace {{mvar|V}} of a vector space is an affine space over that subspace.
*If {{mvar|T}} is a [[matrix (mathematics)|matrix]] and {{math|'''b'''}} lies in its [[column space]], the set of solutions of the equation {{math|1=''T'' '''x''' = '''b'''}} is an affine space over the subspace of solutions of {{math|1=''T'' '''x''' = 0}}.
*The solutions of an inhomogeneous linear differential equation form an affine space over the solutions of the corresponding homogeneous linear equation.
*Generalizing all of the above, if {{math|''T'' : ''V'' → ''W''}} is a linear mapping and {{math|'''y'''}} lies in its image, the set of solutions {{math|'''x''' ∈ ''V''}} to the equation {{math|1=''T'' '''x''' = '''y'''}} is a coset of the kernel of {{mvar|T }}, and is therefore an affine space over {{math|Ker ''T'' }}.

== Affine subspaces ==
An ''affine subspace'' (sometimes called a ''linear manifold'', ''linear variety'', or a ''[[flat (geometry)|flat]]'') of a vector space {{mvar|V}} is a subset closed under affine combinations of vectors in the space.  For example, the set

:<math>A=\Bigl\{\sum^N_i \alpha_i \mathbf{v}_i \Big| \sum^N_i\alpha_i=1\Bigr\}</math>

is an affine space, where <math>\scriptstyle \{ \mathbf{v}_i \}_{i\in I}</math> is a family of vectors in {{mvar|V}}; this space is the ''affine span'' of these points.  To see that this is indeed an affine space, observe that this set carries a transitive action of the [[vector subspace]] {{mvar|W}} of {{mvar|V}}

:<math>W=\Bigl\{\sum^N_i \beta_i\mathbf{v}_i \Big| \sum^N_i \beta_i=0\Bigr\}.</math>

This affine subspace can be equivalently described as the coset of the {{mvar|W}}-action

:<math>S=\mathbf{p}+W,\,</math>

where {{mvar|p}} is any element of {{mvar|A}}, or equivalently as any [[level set]] of the [[quotient map]] {{math|''V'' → ''V''/''W''}}. A choice of {{mvar|p}} gives a base point of {{mvar|A}} and an identification of {{mvar|W}} with {{mvar|A}}, but there is no natural choice, nor a natural identification of {{mvar|W}} with {{mvar|A}}.

A linear transformation is a function that preserves all [[linear combination]]s; an affine transformation is a function that preserves all [[affine combination]]s.  A linear subspace is an affine subspace containing the origin, or, equivalently, a subspace that is closed under linear combinations.

For example, in [[real coordinate space|<math>\scriptstyle {\mathbb R^3}</math>]], the origin, lines and planes through the origin and the whole space are linear subspaces, while points, lines and planes in general as well as the whole space are the affine subspaces.

==Affine combinations and affine dependence==
{{main|Affine combination}}
An ''affine combination'' is a linear combination in which the sum of the coefficients is 1.  Just as members of a set of vectors are [[linearly independent]] if none is a linear combination of the others, so also they are ''affinely independent'' if none is an affine combination of the others.  The set of linear combinations of a set of vectors is their "linear span" and is always a linear subspace; the set of all affine combinations is their "affine span" and is always an affine subspace.  For example, the affine span of a set of two points is the line that contains both; the affine span of a set of three [[non-collinear points]] is the plane that contains all three.

Vectors
:{{math|size=120%|'''v'''<sub>1</sub>, '''v'''<sub>2</sub>, … , '''v'''<sub>''n''</sub>}}

are linearly dependent if there exist scalars {{math|''a''<sub>1</sub>, ''a''<sub>2</sub>, … , ''a''<sub>''n''</sub>}}, not all zero, for which
{{NumBlk|:|{{math|1=''a''<sub>1</sub>'''v'''<sub>1</sub> + ''a''<sub>2</sub>'''v'''<sub>2</sub> + ⋯ + ''a''<sub>''n''</sub>'''v'''<sub>''n''</sub> = '''0'''}}|{{EquationRef|1}}}}

Similarly they are ''affinely dependent'' if in addition the sum of coefficients is zero:
:<math> \sum_{i=1}^n a_i = 0 </math>
a condition that ensures that the combination ({{EquationNote|1}}) makes sense as a displacement vector.

==Geometric objects as points and vectors==
In an affine space, geometric objects have two different (although related) descriptions on languages of [[point (geometry)|points]] (elements of {{mvar|A}}) and vectors (elements of {{mvar|V }}). A vector description can specify an object only [[up to]] translations.
{| class="wikitable"
 !Geometry
 !Points
 !Vectors
 |-
 |A point
 |One point ''P''
 |none ([[zero vector space]])
 |-
 |A [[line (geometry)|line]] (1-subspace)
 |Can be specified with two distinct points
 |A non-zero vector up to [[scalar multiplication|multiplication to (non-zero) scalars]]
 |-
 |A [[line segment]]
 |Two (independent) points:<br/>''P'', ''Q''
 |One vector {{vec|''P'' ''Q''}}, or<br/>two dependent (mutually [[additive inverse|opposite]]) vectors {{vec|''P'' ''Q''}} and {{vec|''Q'' ''P''}}
 |-
 |A [[plane (geometry)|plane]] (2-subspace)
 |Can be specified with three points not lying on one line
 |A [[linear subspace|linear 2-subspace]],<br/>can be specified with two [[linear independence|linearly-independent]] vectors
 |-
 |A [[triangle]]
 |Three (independent) points:<br/>△''P'' ''Q'' ''R''
 |Three dependent vectors related as<br/>{{vec|''P'' ''R''}} = {{vec|''P'' ''Q''}} + {{vec|''Q'' ''R''}}, or<br/>{{vec|''P'' ''Q''}} + {{vec|''Q'' ''R''}} + {{vec|''R'' ''P''}} = 0, or<br/>just two independent vectors
 |-
 |A [[parallelogram]]
 |Four points: ▱''P'' ''Q'' ''R'' ''S''<br/>of which any three determine the fourth
 |Two independent vectors:<br/>{{vec|''P'' ''Q''}} = {{vec|''S'' ''R''}}<br/>{{vec|''P'' ''S''}} = {{vec|''Q'' ''R''}}
 |}

==Axioms==
Affine space is usually studied as [[analytic geometry]] using coordinates, or equivalently vector spaces. It can also be studied as [[synthetic geometry]] by writing down axioms, though this approach is much less common.  There are several different systems of axioms for affine space.

{{harvtxt|Coxeter|1969|p=192}} axiomatizes affine geometry (over the reals) as [[ordered geometry]] together with an affine form of [[Desargues's theorem]] and an axiom stating that in a plane there is at most one line through a given point not meeting a given line.

Affine planes satisfy the following axioms {{harv|Cameron|1991|loc=chapter 2}}:
(in which two lines are called parallel if they are equal or
disjoint):
*Any two distinct points lie on a unique line.
*Given a point  and line  there is a unique line which contains the point and is parallel to the line
* There exist three non-collinear points.
As well as affine planes over fields (or [[division ring]]s), there are also many [[non-Desarguesian plane]]s satisfying these axioms. {{harv|Cameron|1991|loc=chapter 3}} gives axioms for higher-dimensional affine spaces.

== Relation to projective spaces ==
{{see also|affine space (algebraic geometry)}}
[[File:Affine space, projective space, vector space.svg|thumb|An affine space is a subspace of projective space, which is in turn a quotient of a vector space.]]
Affine spaces are subspaces of [[projective space]]s: an affine plane can be obtained from any [[projective plane]] by removing a line and all the points on it, and conversely any affine plane can be used to construct a projective plane as a [[closure (mathematics)|closure]] by adding a [[line at infinity]] whose points correspond to equivalence classes of [[parallel lines]].

Further, transformations of projective space that preserve affine space (equivalently, that leave the [[hyperplane at infinity]] [[invariant (mathematics)#Invariant set|invariant as a set]]) yield transformations of affine space. Conversely, any affine linear transformation extends uniquely to a projective linear transformation, so the [[affine group]] is a [[subgroup]] of the [[projective group]]. For instance, [[Möbius transformation]]s (transformations of the complex projective line, or [[Riemann sphere]]) are affine (transformations of the complex plane) if and only if they fix the [[point at infinity]].

However, one cannot take the projectivization of an affine space, so projective spaces are not naturally ''[[Quotient space (topology)|quotient]]s'' of affine spaces: one can only take the projectivization of a ''vector'' space, since the projective space is lines ''through a given point,'' and there is no distinguished point in an affine space. If one chooses a base point (as zero), then an affine space becomes a vector space, which one may then projectivize, but this requires a choice.

==See also==
* [[Space (mathematics)]]
* [[Affine geometry]]
* [[Affine group]]
* [[Affine transformation]]
* [[Affine variety]]
* [[Affine hull]]
* [[Heap (mathematics)]]
* [[Equipollence (geometry)]]
* [[Interval measurement]], an affine observable in [[statistics]]
* [[Exotic affine space]]
* [[Complex affine space]]

==Notes==
{{Reflist}}

== References ==
*{{Citation|author=Berger, Marcel|chapter=Affine spaces|title=Problems in Geometry|publisher=Springer-Verlag|year=1984|isbn=978-0-387-90971-4|url=http://books.google.com/books?id=VXRppKJwpaAC&pg=PA11}}
*{{Citation | last1=Berger | first1=Marcel | author1-link=Marcel Berger | title=Geometry I | publisher=Springer | location=Berlin | isbn= 3-540-11658-3 | year=1987}}
*{{Citation | last1=Cameron | first1=Peter J. | authorlink=Peter Cameron (mathematician) | title=Projective and polar spaces | url=http://www.maths.qmul.ac.uk/~pjc/pps/ | publisher=Queen Mary and Westfield College School of Mathematical Sciences | location=London | series=QMW Maths Notes | mr=1153019 | year=1991 | volume=13}}
*{{Citation | last1=Coxeter | first1=Harold Scott MacDonald | author1-link=Harold Scott MacDonald Coxeter | title=Introduction to Geometry | publisher=[[John Wiley & Sons]] | location=New York | edition=2nd | isbn=978-0-471-50458-0 | year=1969 | mr=123930}}
*{{eom|id=A/a011100|authorlink= Dolgachev|first=I.V.|last= Dolgachev|first2=A.P. |last2=Shirokov}}
*{{citation | last1=Snapper|first1=Ernst|last2=Troyer|first2=Robert J. | title = Metric Affine Geometry | publisher=Dover Publications | year=1989|edition=Dover edition, first published in 1989|isbn=0-486-66108-3}}
*{{citation | last1=Nomizu|first1=K.|last2=Sasaki|first2=S. | title = Affine Differential Geometry| publisher=Cambridge University Press | year=1994|edition=New|isbn=978-0-521-44177-3}}
*{{Citation|author=Tarrida, Agusti R.|chapter=Affine spaces|title=Affine Maps, Euclidean Motions and Quadrics|publisher=Springer|year=2011|isbn=978-0-85729-709-9|url=http://books.google.com/books?id=UZvxUBzraGAC&pg=PA1}}

{{DEFAULTSORT:Affine Space}}
[[Category:Affine geometry]]
[[Category:Linear algebra]]