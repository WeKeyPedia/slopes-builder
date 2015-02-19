---
lastrevid: 640183204
pageid: 277087
canonicalurl: http://en.wikipedia.org/wiki/Root_system
title: Root system
editurl: http://en.wikipedia.org/w/index.php?title=Root_system&action=edit
length: 36741
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T12:47:28Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Root_system
---

{{about|root systems in mathematics|[[plant]]s' root systems|Root}}

{{Lie groups |Semi-simple}}

In [[mathematics]], a '''root system''' is a configuration of [[vector space|vector]]s in a [[Euclidean space]] satisfying certain geometrical properties. The concept is fundamental in the theory of [[Lie group]]s and [[Lie algebra]]s. Since Lie groups (and some analogues such as [[algebraic group]]s) and Lie algebras have become important in many parts of mathematics during the twentieth century, the apparently special nature of root systems belies the number of areas in which they are applied.  Further, the classification scheme for root systems, by [[Dynkin diagram]]s, occurs in parts of mathematics with no overt connection to Lie theory (such as [[singularity theory]]).  Finally, root systems are important for their own sake, as in [[graph theory]] in the study of [[eigenvalue]]s.

==Definitions and first examples==
[[File:Root system A2 with labels.png|right|thumb|250px|The six vectors of the root system A<sub>2</sub>.]]
As a first example, consider the six vectors in 2-dimensional [[Euclidean space]], '''R'''<sup>2</sup>, as shown in the image at the right; call them '''roots'''. These vectors [[Linear span|span]] the whole space. If you consider the line [[perpendicular]] to any root, say β, then the reflection of '''R'''<sup>2</sup> in that line sends any other root, say α, to another root. Moreover, the root to which it is sent equals α+ n β , where n is an integer (in this case, n equals 1). These six vectors satisfy the following definition, and therefore they form a root system; this one is known as A<sub>2</sub>.

===Definition===
Let ''V'' be a finite-dimensional [[Euclidean space|Euclidean]] [[vector space]], with the standard [[Dot product|Euclidean inner product]] denoted by <math>(\cdot,\cdot)</math>. A '''root system''' in ''V'' is a finite set Φ of non-zero vectors (called '''roots''') that satisfy the following conditions:<ref>Bourbaki, Ch.VI, Section 1</ref><ref>Humphreys (1972), p.42</ref>
{{ordered list|start=1
| The roots [[linear span|span]] ''V''.
| The only scalar multiples of a root ''x''&nbsp;∈&nbsp;Φ that belong to Φ are ''x'' itself and&nbsp;–''x''.
| For every root ''x''&nbsp;∈&nbsp;Φ, the set Φ is closed under [[Reflection (mathematics)|reflection]] through the [[hyperplane]] perpendicular to&nbsp;''x''.
| ('''Integrality''') If ''x'' and ''y'' are roots in Φ, then the projection of ''y'' onto the line through ''x'' is a half-integral multiple of&nbsp;''x''.
}}
An equivalent way of writing conditions 3 and 4 is as follows:

{{ordered list|start=3
| For any two roots ''x'' and&nbsp;''y'', the set Φ contains the element <math>\sigma_x(y) =y-2\frac{(x,y)}{(x,x)}x \in \Phi.</math>
| For any two roots ''x'' and&nbsp;''y'', the number <math> \langle y, x \rangle := 2 \frac{(x,y)}{(x,x)}</math> is an [[integer]].
}}

Some authors only include conditions 1&ndash;3 in the definition of a root system.<ref>Humphreys (1992), p.6</ref>  In this context, a root system that also satisfies the integrality condition is known as a '''crystallographic root system'''.<ref>Humphreys (1992), p.39</ref>  Other authors omit condition 2; then they call root systems satisfying condition 2 '''reduced'''.<ref>Humphreys (1992), p.41</ref>  In this article, all root systems are assumed to be reduced and crystallographic.

In view of property 3, the integrality condition is equivalent to stating that ''β'' and its reflection ''σ''<sub>''α''</sub>(''β'') differ by an integer multiple of&nbsp;''α''. Note that the operator

:<math> \langle \cdot, \cdot \rangle \colon \Phi \times \Phi \to \mathbb{Z}</math>

defined by property 4 is not an inner product. It is not necessarily symmetric and is linear only in the first argument. 
{| class="wikitable" align="right" width=300
|+'''Rank-2 root systems'''
|- align=center
| [[Image:Root system A1xA1.svg|150px|Root system A<sub>1</sub> + A<sub>1</sub>]]
| [[Image:Root system D2.svg|150px|Root system D<sub>2</sub>]]
|- align=center
| Root system <math>A_1 \times A_1</math><BR>{{Dynkin|node_n1|2|node_n2}}
| Root system <math>D_2</math><BR>{{Dynkin|nodes}}
|- align=center
| [[Image:Root system A2.svg|150px|Root system A<sub>2</sub>]]
| [[Image:Root system G2.svg|150px|Root system G<sub>2</sub>]]
|- align=center
| Root system <math>A_2</math><BR>{{Dynkin|node_n1|3|node_n2}}
| Root system <math>G_2</math><BR>{{Dynkin|node_n1|6a|node_n2}}
|- align=center
| [[Image:Root system B2.svg|150px|Root system B<sub>2</sub>]]
| [[Image:Root system C2.svg|150px|Root system C<sub>2</sub>]]
|- align=center
| Root system <math>B_2</math><BR>{{Dynkin|node_n1|4a|node_n2}}
| Root system <math>C_2</math><BR>{{Dynkin|node_n1|4b|node_n2}}
|}
The '''rank''' of a root system Φ is the dimension of ''V''.  
Two root systems may be combined by regarding the Euclidean spaces they span as mutually orthogonal subspaces of a common Euclidean space.  A root system which does not arise from such a combination, such as the systems ''A''<sub>2</sub>, ''B''<sub>2</sub>, and ''G''<sub>2</sub> pictured to the right, is said to be '''irreducible'''.

Two root systems (''E''<sub>1</sub>,&nbsp;Φ<sub>1</sub>) and (''E''<sub>2</sub>,&nbsp;Φ<sub>2</sub>) are called '''isomorphic''' if there is an invertible linear transformation ''E''<sub>1</sub>&nbsp;→&nbsp;''E''<sub>2</sub> which sends&nbsp;Φ<sub>1</sub> to&nbsp;Φ<sub>2</sub> such that for each pair of roots, the number <math> \langle x, y \rangle</math> is preserved.<ref>Humphreys (1972), p.43</ref>

The [[group (mathematics)|group]] of [[isometry|isometries]] of&nbsp;''V'' generated by reflections through hyperplanes associated to the roots of&nbsp;Φ is called the [[Weyl group]] of&nbsp;Φ. As it [[Group action|acts faithfully]] on the finite set&nbsp;Φ, the Weyl group is always finite.

The '''{{visible anchor|root lattice}}''' of a root system Φ is the '''Z'''-submodule of ''V'' generated by&nbsp;Φ. It is a [[lattice (discrete subgroup)|lattice]] in&nbsp;''V''.

===Rank two examples===

There is only one root system of rank 1, consisting of two nonzero vectors <math>\{\alpha, -\alpha\}</math>. This root system is called <math>A_1</math>.

In rank 2 there are four possibilities, corresponding to <math>\sigma_\alpha(\beta) = \beta + n\alpha</math>, where <math>n = 0, 1, 2, 3</math>. Note that a root system that generates a lattice is not unique: <math>A_1 \times A_1</math> and <math>B_2</math> generate a [[square lattice]] while <math>A_2</math> and <math>G_2</math> generate a [[hexagonal lattice]], only two of the five possible types of [[Lattice (group)#Lattices in two dimensions: detailed discussion|lattices in two dimensions]].

Whenever Φ is a root system in ''V'', and ''U'' is a [[Linear subspace|subspace]] of ''V'' spanned by Ψ&nbsp;=&nbsp;Φ&nbsp;∩&nbsp;''U'', then&nbsp;Ψ is a root system in&nbsp;''U''.  Thus, the exhaustive list of four root systems of rank&nbsp;2 shows the geometric possibilities for any two roots chosen from a root system of arbitrary rank.  In particular, two such roots must meet at an angle of 0, 30, 45, 60, 90, 120, 135, 150, or 180 degrees.

==History==
The concept of a root system was originally introduced by [[Wilhelm Killing]] around 1889 (in German, ''Wurzelsystem''<ref>Killing (1889)</ref>).<ref>Bourbaki (1998), p.270</ref> He used them in his attempt to classify all [[simple Lie algebra]]s over the [[field (mathematics)|field]] of [[complex number]]s. Killing originally made a mistake in the classification, listing two exceptional rank 4 root systems, when in fact there is only one, now known as F<sub>4</sub>. Cartan later corrected this mistake, by showing Killing's two root systems were isomorphic.<ref>Coleman, p.34</ref>

Killing investigated the structure of a Lie algebra <math>L</math>, by considering (what is now called) a [[Cartan subalgebra]] <math>\mathfrak{h}</math>. Then he studied the roots of the [[characteristic polynomial]] <math>\det (\mathrm{ad}_L x - t)</math>, where <math>x \in \mathfrak{h}</math>. Here a ''root'' is considered as a function of <math>\mathfrak{h}</math>, or indeed as an element of the dual vector space <math>\mathfrak{h}^*</math>. This set of roots form a root system inside <math>\mathfrak{h}^*</math>, as defined above, where the inner product is the [[Killing form]].<ref>Bourbaki (1998), p.270</ref>

==Elementary consequences of the root system axioms==
[[Image:Integrality of root systems.svg|thumb|500px|right|The integrality condition for <''&beta;'',&nbsp;''&alpha;''> is fulfilled only for ''&beta;'' on one of the vertical lines, while the integrality condition for <''&alpha;'',&nbsp;''&beta;''> is fulfilled only for ''&beta;'' on one of the red circles. Any &beta; perpendicular to &alpha; (on the Y axis) trivially fulfills both with 0, but does not define an irreducible root system. <br>Modulo reflection, for a given &alpha; there are only 5 nontrivial possibilities for &beta;, and 3 possible angles between &alpha; and &beta; in a set of simple roots. Subscript letters correspond to the series of root systems for which the given &beta; can serve as the first root and &alpha; as the second root. (or in F<sub>4</sub> as the middle 2 roots)]]

<!--
The integrality condition also means that the ratio of the lengths (magnitudes) of any two non-perpendicular roots cannot be 2 or greater, since otherwise either the projection of the shorter root onto the longer root will be less than half as long as the longer root, or the shorter root will be exactly half the longer root or its negative.
-->

The cosine of the angle between two roots is constrained to be a [[Half-integer|half-integral]] multiple of a square root of an integer. This is because <math> \langle \beta, \alpha \rangle</math> and <math>\langle \alpha, \beta \rangle</math> are both integers, by assumption, and

<math> \langle \beta, \alpha \rangle  \langle \alpha, \beta \rangle  = 2 \frac{(\alpha,\beta)}{(\alpha,\alpha)} \cdot 2 \frac{(\alpha,\beta)}{(\beta,\beta)} = 4 \frac{(\alpha,\beta)^2}{\vert \alpha \vert^2 \vert \beta \vert^2} = 4 \cos^2(\theta) = (2\cos(\theta))^2 \in \mathbb{Z}.</math>

Since <math>2\cos(\theta) \in [-2,2]</math>, the only possible values for <math>\cos(\theta)</math> are <math>0, \pm \tfrac{1}{2}, \pm\tfrac{\sqrt{2}}{2}, \pm\tfrac{\sqrt{3}}{2}, \pm\tfrac{\sqrt{4}}{2} = \pm 1</math>, corresponding to angles of 90°, 60° or 120°, 45° or 135°, 30° or 150°, and 0 or 180°. Condition 2 says that no scalar multiples of ''α'' other than 1 and -1 can be roots, so 0 or 180°, which would correspond to 2''α'' or  −2''α'', are out.

==Positive roots and simple roots==
Given a root system Φ we can always choose (in many ways) a set of '''positive roots'''. This is a subset
<math>\Phi^+</math> of Φ such that 
* For each root <math>\alpha\in\Phi</math> exactly one of the roots <math>\alpha</math>, –<math>\alpha</math> is contained in <math>\Phi^+</math>.
* For any two distinct <math>\alpha, \beta\in \Phi^+</math> such that <math>\alpha+\beta</math> is a root, <math>\alpha+\beta\in\Phi^+</math>.

If a set of positive roots <math>\Phi^+</math> is chosen, elements of <math>-\Phi^+</math> are called '''negative roots'''.

An element of <math>\Phi^+</math> is called a '''simple root''' if it cannot be written as the sum of two elements of <math>\Phi^+</math>.  The set <math>\Delta</math> of simple roots is a basis of <math>V</math> with the property that every vector in <math>\Phi</math> is a linear combination of elements of <math>\Delta</math> with all coefficients non-negative, or all coefficients non-positive. For each choice of positive roots, the corresponding set of simple roots is the unique set of roots such that the positive roots are exactly those that can be expressed as a combination of them with non-negative coefficients, and such that these combinations are unique.

===The root poset===
[[File:E6HassePoset.svg|thumb|300px|[[Hasse diagram]] of E6 [[Root system#The root poset|root poset]] with edge labels identifying added simple root position]]
The set of positive roots is naturally ordered by saying that <math>\alpha \leq \beta</math> if and only if <math>\beta-\alpha</math> is a nonnegative linear combination of simple roots. This [[Partially ordered set|poset]] is [[Graded poset|graded]] by <math>\operatorname{deg}\big(\sum_{\alpha \in \Delta} \lambda_\alpha \alpha\big) = \sum_{\alpha \in \Delta}\lambda_\alpha</math>, and has many remarkable combinatorial properties, one of them being that one can determine the degrees of the fundamental invariants of the corresponding Weyl group from this poset.<ref>Humphreys (1992), Theorem 3.20</ref> The Hasse graph is a visualization of the ordering of the root poset.

==Dual root system and coroots==
{{see also|Langlands dual group}}
If Φ is a root system in ''V'', the '''coroot''' α<sup>V</sup> of a root α is defined by

:<math>\alpha^\vee= {2\over (\alpha,\alpha)}\, \alpha.</math>

The set of coroots also forms a root system Φ<sup>V</sup> in ''V'', called the '''dual root system''' (or sometimes ''inverse root system'').
By definition,  α<sup>V V</sup> = α, so that Φ is the dual root system of Φ<sup>V</sup>. The lattice in ''V'' spanned by  Φ<sup>V</sup> is called the ''coroot lattice''. Both Φ and Φ<sup>V</sup> have the same Weyl group ''W'' and, for ''s'' in ''W'',

:<math> (s\alpha)^\vee= s(\alpha^\vee).</math>

If Δ is a set of simple roots for Φ, then Δ<sup>V</sup> is a set of simple roots for Φ<sup>V</sup>.

==Classification of root systems by Dynkin diagrams==
[[File:Finite Dynkin diagrams.svg|480px|thumb|Pictures of all the irreducible Dynkin diagrams]]

Irreducible root systems [[bijection|correspond]] to certain [[graph (mathematics)|graphs]], the '''[[Dynkin diagram]]s''' named after [[Eugene Dynkin]]. The classification of these graphs is a simple matter of [[combinatorics]], and induces a classification of irreducible root systems.

Given a root system, select a set Δ of [[root system#Positive roots and simple roots|simple roots]] as in the preceding section. The vertices of the associated Dynkin diagram correspond to vectors in Δ.  An edge is drawn between each non-orthogonal pair of vectors; it is an undirected single edge if they make an angle of <math>2 \pi / 3</math> radians, a directed double edge if they make an angle of <math>3 \pi / 4</math> radians, and a directed triple edge if they make an angle of <math>5 \pi / 6</math> radians.  The term "directed edge" means that double and triple edges are marked with an angle sign pointing toward the shorter vector.

Although a given root system has more than one possible set of simple roots, the [[Weyl group]] acts transitively on such choices. Consequently, the Dynkin diagram is independent of the choice of simple roots; it is determined by the root system itself. Conversely, given two root systems with the same Dynkin diagram, one can match up roots, starting with the roots in the base, and show that the systems are in fact the same.

Thus the problem of classifying root systems reduces to the problem of classifying possible Dynkin diagrams. Root systems are irreducible if and only if their Dynkin diagrams are connected. Dynkin diagrams encode the inner product on ''E'' in terms of the basis Δ, and the condition that this inner product must be [[positive definite bilinear form|positive definite]] turns out to be all that is needed to get the desired classification.

The actual connected diagrams are as follows. The subscripts indicate the number of vertices in the diagram (and hence the rank of the corresponding irreducible root system).

==Properties of the irreducible root systems==
{|border=1 cellpadding=4  align="right" style="margin: 1em; text-align: center; border-collapse: collapse;"
!<math>\Phi</math> || <math>|\Phi|</math> || <math>|\Phi^{<}|</math> || ''I'' || ''D'' || <math>|W|</math>
|-
|A<sub>''n''</sub> (''n''&nbsp;≥&nbsp;1) || ''n''(''n''&nbsp;+&nbsp;1) || &nbsp; ||&nbsp; || ''n''&nbsp;+&nbsp;1 || (''n''&nbsp;+&nbsp;1)!
|-
|B<sub>''n''</sub> (''n''&nbsp;≥&nbsp;2) || 2''n''<sup>2</sup> || 2''n''||  2  || 2 || 2<sup>''n''</sup> ''n''!
|-
|C<sub>''n''</sub> (''n''&nbsp;≥&nbsp;3) || 2''n''<sup>2</sup> || 2''n''(''n''&nbsp;&minus;&nbsp;1)||  2  || 2 || 2<sup>''n''</sup> ''n''!
|-
|D<sub>''n''</sub> (''n''&nbsp;≥&nbsp;4) || 2''n''(''n''&nbsp;&minus;&nbsp;1) || &nbsp;||&nbsp; || 4 || 2<sup>''n''&nbsp;&minus;&nbsp;1</sup> ''n''!
|-
|[[E6 (mathematics)|E<sub>6</sub>]] || 72 || &nbsp; ||&nbsp;|| 3 || 51840	
|-
|[[E7 (mathematics)|E<sub>7</sub>]] || 126 || &nbsp; ||&nbsp;|| 2 || 2903040	
|-
|[[E8 (mathematics)|E<sub>8</sub>]] || 240 || &nbsp;||&nbsp; || 1 || 696729600
|-
|[[F4 (mathematics)|F<sub>4</sub>]] || 48 || 24||  4  || 1 || 1152
|-
|[[G2 (mathematics)|G<sub>2</sub>]] || 12 || 6 ||  3  || 1 || 12
|}

Irreducible root systems are named according to their corresponding connected Dynkin diagrams. There are four infinite families (A<sub>''n''</sub>, B<sub>''n''</sub>, C<sub>''n''</sub>, and D<sub>''n''</sub>, called the '''classical root systems''') and five exceptional cases (the '''exceptional root systems''').<ref>{{citation|first=Brian C.|last=Hall|title=Lie Groups, Lie Algebras, and Representations: An Elementary Introduction |publisher=Springer|year=2003|isbn=0-387-40122-9}}.</ref> The subscript indicates the rank of the root system.

In an irreducible root system there can be at most two values for the length (''α'',&nbsp;''α'')<sup>1/2</sup>, corresponding to '''short''' and '''long''' roots. If all roots have the same length they are taken to be long by definition and the root system is said to be '''simply laced'''; this occurs in the cases A, D and E. Any two roots of the same length lie in the same orbit of the Weyl group. In the non-simply laced cases B, C, G and F, the root lattice is spanned by the short roots and the long roots span a sublattice, invariant under the Weyl group, equal to ''r''<sup>2</sup>/2 times the coroot lattice, where ''r'' is the length of a long root.

In the table to the right, |Φ<sup>&nbsp;<&nbsp;</sup>| denotes the number of short roots, ''I'' denotes the index in the root lattice of the sublattice generated by long roots, ''D'' denotes the determinant of the [[Cartan matrix]], and |''W''| denotes the order of the [[Weyl group]].

==Explicit construction of the irreducible root systems==

===A<sub>''n''</sub>===
{| align=right class=wikitable
|+ '''A'''<sub>'''3'''</sub>
|-
! ||e<sub>1</sub>||e<sub>2</sub>||e<sub>3</sub>||e<sub>4</sub>
|- align=right
! α<sub>1</sub>
|1||&minus;1||0||0
|- align=right
! α<sub>2</sub>
|0||1||&minus;1||0 
|- align=right
! α<sub>3</sub>
||0||0||1||&minus;1 
|-
|colspan=5 align=center|{{Dynkin2|node_n1|3|node_n2|3|node_n3}}
|}
Let ''V'' be the subspace of '''R'''<sup>''n''+1</sup> for which the coordinates sum to 0, and let Φ be the set of vectors in ''V'' of length √2 and which are ''integer vectors,'' i.e. have integer coordinates in '''R'''<sup>''n''+1</sup>.  Such a vector must have all but two coordinates equal to 0, one coordinate equal to 1, and one equal to –1, so there are ''n''<sup>2</sup> + ''n'' roots in all. One choice of simple roots  expressed in the [[standard basis]] is: '''α'''<sub>i</sub> = '''e'''<sub>i</sub> – '''e'''<sub>i+1</sub>, for 1 ≤ i ≤ n.

The [[Reflection (mathematics)|reflection]] ''σ''<sub>''i''</sub> through the [[hyperplane]] perpendicular to '''α'''<sub>''i''</sub> is the same as [[permutation]] of the adjacent '''''i'''''-th and ('''''i''&nbsp;+&nbsp;1''')-th [[coordinates]]. Such 
[[Transposition (mathematics)|transpositions]] generate the full [[permutation group]].
For adjacent simple roots, 
''σ''<sub>''i''</sub>('''α'''<sub>''i''+1</sub>) = '''α'''<sub>''i''+1</sub>&nbsp;+&nbsp;'''α'''<sub>i</sub> =&nbsp;''σ''<sub>''i''+1</sub>('''α'''<sub>''i''</sub>) =&nbsp;'''α'''<sub>''i''</sub>&nbsp;+&nbsp;'''α'''<sub>''i''+1</sub>, that is, reflection is equivalent to adding a multiple of&nbsp;1; but
reflection of a simple root perpendicular to a nonadjacent simple root leaves it unchanged, differing by a multiple of&nbsp;0.

The A<sub>n</sub> root lattice - that is, the lattice generated by the A<sub>n</sub> roots - is most easily described as the set of integer vectors in '''R'''<sup>''n''+1</sup> whose components sum to zero.

The A<sub>3</sub> root lattice is known to crystallographers as the '''face-centered cubic''' ('''fcc''') (or '''[[cubic crystal system|cubic]] close packed''') lattice.<ref>[[John Horton Conway|Conway, John Horton]]; [[Neil Sloane|Sloane, Neil James Alexander]]; & Bannai, Eiichi. ''Sphere packings, lattices, and groups''.  Springer, 1999, Section 6.3.</ref>

===B<sub>''n''</sub>===
{| align=right class=wikitable
|+ '''B'''<sub>'''4'''</sub>
|-
| &nbsp;1||-1||0||0
|-
|0|| &nbsp;&nbsp;1||-1||0 
|-
|0||0|| &nbsp;&nbsp;1||-1 
|-
|0||0|| 0||&nbsp;&nbsp;1
|-
|colspan=4 align=center|{{Dynkin2|node_n1|3|node_n2|3|node_n3|4b|node_n4}}
|}
Let ''V'' = '''R'''<sup>''n''</sup>, and let Φ consist of all integer vectors in ''V'' of length 1 or √2.  The total number of roots is 2''n''<sup>2</sup>.  One choice of simple roots is: '''α'''<sub>i</sub> = '''e'''<sub>i</sub> – '''e'''<sub>i+1</sub>, for 1 ≤ i ≤ n – 1 (the above choice of simple roots for '''A<sub>n-1</sub>'''), and the shorter root '''α'''<sub>n</sub> = '''e'''<sub>n</sub>.

The reflection σ<sub>n</sub> through the hyperplane perpendicular to the short root '''α'''<sub>n</sub> is of course simply negation of the '''n'''th coordinate. 
For the long simple root '''α'''<sub>n-1</sub>, σ<sub>n-1</sub>('''α'''<sub>n</sub>) = '''α'''<sub>n</sub> + '''α'''<sub>n-1</sub>, but for reflection perpendicular to the short root, σ<sub>n</sub>('''α'''<sub>n-1</sub>) = '''α'''<sub>n-1</sub> + 2'''α'''<sub>n</sub>, a difference by a multiple of 2 instead of 1.

The B<sub>n</sub> root lattice - that is, the lattice generated by the B<sub>n</sub> roots - consists of all integer vectors.

B<sub>1</sub> is isomorphic to A<sub>1</sub> via scaling by √2, and is therefore not a distinct root system.

===C<sub>''n''</sub>===
{| align=right class=wikitable
|+ '''C'''<sub>'''4'''</sub>
|-
| &nbsp;1||-1||0||0
|-
|0|| &nbsp;&nbsp;1||-1||0 
|-
|0||0|| &nbsp;&nbsp;1||-1 
|-
|0||0|| 0||&nbsp;&nbsp;2
|-
|colspan=4 align=center|{{Dynkin2|node_n1|3|node_n2|3|node_n3|4a|node_n4}}
|}
Let ''V'' = '''R'''<sup>''n''</sup>, and let Φ consist of all integer vectors in ''V'' of length √2 together with all vectors of the form 2λ, where λ is an integer vector of length 1.  The total number of roots is 2''n''<sup>2</sup>. One choice of simple roots is: '''α'''<sub>i</sub> = '''e'''<sub>i</sub> – '''e'''<sub>i+1</sub>, for 1 ≤ i ≤ n – 1 (the above choice of simple roots for '''A<sub>n-1</sub>'''), and the longer root '''α'''<sub>n</sub> = 2'''e'''<sub>n</sub>.
The reflection σ<sub>n</sub>('''α'''<sub>n-1</sub>) = '''α'''<sub>n-1</sub> + '''α'''<sub>n</sub>, but σ<sub>n-1</sub>('''α'''<sub>n</sub>) = '''α'''<sub>n</sub> + 2'''α'''<sub>n-1</sub>.

The C<sub>n</sub> root lattice - that is, the lattice generated by the C<sub>n</sub> roots - consists of all integer vectors whose components sum to an even integer.

C<sub>2</sub> is isomorphic to B<sub>2</sub> via scaling by √2 and a 45 degree rotation, and is therefore not a distinct root system.

[[File:Root vectors b3 c3-d3.png|400px]]<BR>Root system B<sub>3</sub>, C<sub>3</sub>, and A<sub>3</sub>=D<sub>3</sub> as points within a [[cube]] and [[octahedron]]

===D<sub>''n''</sub>===
{| align=right class=wikitable
|+ '''D'''<sub>'''4'''</sub>
|- valign=top
| &nbsp;1||-1||0||0
|-
|0|| &nbsp;1||-1||0 
|-
|0||0|| &nbsp;1||-1 
|-
|0||0|| &nbsp;1||&nbsp;&nbsp;1
|-
|colspan=4 align=center|[[File:DynkinD4 labeled.png|80px]]<!--{{Dynkin2|node_n1|3|branch|3|node_n3}}-->
|}
Let ''V'' = '''R'''<sup>''n''</sup>, and let Φ consist of all integer vectors in ''V'' of length √2.  The total number of roots is 2''n''(''n'' – 1). One choice of simple roots is: '''α'''<sub>i</sub> = '''e'''<sub>i</sub> – '''e'''<sub>i+1</sub>, for 1 ≤ i &lt; n (the above choice of simple roots for '''A<sub>n-1</sub>''') plus '''α'''<sub>n</sub> = '''e'''<sub>n</sub> + '''e'''<sub>n-1</sub>.

Reflection through the hyperplane perpendicular to '''α'''<sub>n</sub> is the same as [[Transposition (mathematics)|transposing]] and negating the adjacent '''n'''-th and ('''n – 1''')-th coordinates. Any simple root and its reflection perpendicular to another simple root differ by a multiple of 0 or 1 of the second root, not by any greater multiple.

The D<sub>n</sub> root lattice - that is, the lattice generated by the D<sub>n</sub> roots - consists of all integer vectors whose components sum to an even integer.  This is the same as the C<sub>n</sub> root lattice.

D<sub>3</sub> reduces to A<sub>3</sub>, and is therefore not a distinct root system.

D<sub>4</sub> has additional symmetry called [[triality]].

===E<sub>6</sub>, E<sub>7</sub>, E<sub>8</sub>===

{| class=wikitable width=675 center
|[[File:E6Coxeter.svg|200px]]<BR>72 vertices of [[1 22 polytope|1<sub>22</sub>]] represent the root vectors of [[E6 (mathematics)|E<sub>6</sub>]]<BR>(Green nodes are doubled in this E6 Coxeter plane projection)
|[[File:E7Petrie.svg|225px]]<BR>126 vertices of [[2 31 polytope|2<sub>31</sub>]] represent the root vectors of [[E7 (mathematics)|E<sub>7</sub>]]
|[[File:E8 graph.svg|250px]]<BR>240 vertices of [[4 21 polytope|4<sub>21</sub>]] represent the root vectors of [[E8 (mathematics)|E<sub>8</sub>]]
|- align=center
|[[File:DynkinE6AltOrder.svg|200px]]
|[[File:DynkinE7AltOrder.svg|225px]]
|[[File:DynkinE8AltOrder.svg|250px]]
|}
*The E<sub>8</sub> root system is any set of vectors in '''R'''<sup>8</sup> that is [[congruence (geometry)|congruent]] to the following set:
: D<sub>8</sub> ∪ { ½( ∑<sub>i=1</sub><sup>8</sup> ε<sub>i</sub>'''e'''<sub>i</sub>) : ε<sub>i</sub> = &plusmn;1, ε<sub>1</sub>•••ε<sub>8</sub> = +1}.
The root system has 240 roots. 
The set just listed is the set of vectors of length √2 in the E8 root lattice, also known simply as the [[E8 lattice]] or Γ<sub>8</sub>.  This is the set of points in '''R'''<sup>8</sup> such that:
#all the coordinates are [[integer]]s or all the coordinates are [[half-integer]]s (a mixture of integers and half-integers is not allowed), and
#the sum of the eight coordinates is an [[even integer]].
Thus,  
:E<sub>8</sub> = {'''α''' ∈ '''Z'''<sup>8</sup> ∪ ('''Z'''+½)<sup>8</sup> :  |'''α'''|<sup>2</sup> = ∑'''α'''<sub>i</sub><sup>2</sup> = 2, ∑'''α'''<sub>i</sub> ∈ 2'''Z'''}.

* The root system E<sub>7</sub> is the set of vectors in E<sub>8</sub> that are perpendicular to a fixed root in E<sub>8</sub>.  The root system E<sub>7</sub> has 126 roots.
* The root system E<sub>6</sub> is not the set of vectors in E<sub>7</sub> that are perpendicular to a fixed root in E<sub>7</sub>, indeed, one obtains D<sub>6</sub> that way. However, E<sub>6</sub> is the subsystem of E<sub>8</sub> perpendicular to two suitably chosen roots of E<sub>8</sub>. The root system E<sub>6</sub> has 72 roots.

{| align=right style="text-align: right; border: 1px gray solid" cellspacing=0
|+ Simple roots in E<sub>8</sub> even coordinates:
|-
| 1||-1||0||0||0||0||0||0
|-
|0|| 1||-1||0||0||0||0||0 
|-
|0||0|| 1||-1||0||0||0||0 
|-
|0||0||0|| 1||-1||0||0||0 
|-
| 0||0||0||0|| 1||-1||0||0 
|-
|0||0||0||0||0|| 1||-1||0 
|-
|0||0||0||0||0||1|| 1||0 
|- 
| -½||-½||-½||-½||-½||-½||-½||-½
|}
An alternative description of the E<sub>8</sub> lattice which is sometimes convenient is as the set Γ'<sub>8</sub> of all points in '''R'''<sup>8</sup> such that
*all the coordinates are integers and the sum of the coordinates is even, or
*all the coordinates are half-integers and the sum of the coordinates is odd.
The lattices Γ<sub>8</sub> and Γ'<sub>8</sub> are [[isomorphic]]; one may pass from one to the other by changing the signs of any odd number of coordinates. The lattice Γ<sub>8</sub> is sometimes called the ''even coordinate system'' for E<sub>8</sub> while the lattice Γ'<sub>8</sub> is called the ''odd coordinate system''.

One choice of simple roots for E<sub>8</sub> in the even coordinate system with rows ordered by node order in the alternate (non-canonical) Dynkin diagrams (above) is:
:'''α'''<sub>i</sub> = '''e'''<sub>i</sub> – '''e'''<sub>i+1</sub>, for 1 ≤ i ≤ 6, and
:'''α'''<sub>7</sub> = '''e'''<sub>7</sub> + '''e'''<sub>6</sub>
(the above choice of simple roots for D<sub>7</sub>) along with 
:'''α'''<sub>8</sub> = '''β'''<sub>0</sub> = <math>-\textstyle\frac{1}{2}(\textstyle \sum_{i=1}^8e_i)</math> = (-½,-½,-½,-½,-½,-½,-½,-½).
{| align=right style="text-align: right; border: 1px gray solid" cellspacing=0
|+ Simple roots in E<sub>8</sub>: odd coordinates
|-
| 1||-1||0||0||0||0||0||0
|-
|0|| 1||-1||0||0||0||0||0 
|-
|0||0|| 1||-1||0||0||0||0 
|-
|0||0||0|| 1||-1||0||0||0 
|-
| 0||0||0||0|| 1||-1||0||0 
|-
|0||0||0||0||0|| 1||-1||0 
|-
|0||0||0||0||0||0|| 1||-1 
|- 
| -½||-½||-½||-½||-½||&nbsp;½||&nbsp;½||&nbsp;½
|}
One choice of simple roots for E<sub>8</sub> in the odd coordinate system with rows ordered by node order in alternate (non-canonical) Dynkin diagrams (above) is:
:'''α'''<sub>i</sub> = '''e'''<sub>i</sub> – '''e'''<sub>i+1</sub>, for 1 ≤ i ≤ 7
(the above choice of simple roots for A<sub>7</sub>) along with 
:'''α'''<sub>8</sub> = '''β'''<sub>5</sub>, where
:'''β'''<sub>j</sub> = <math>\textstyle\frac{1}{2}(-\textstyle \sum_{i=1}^je_i+\textstyle \sum_{i=j+1}^8e_i)</math>.
(Using '''β'''<sub>3</sub> would give an isomorphic result. Using '''β'''<sub>1,7</sub> or '''β'''<sub>2,6</sub> would simply give A<sub>8</sub> or D<sub>8</sub>. As for '''β'''<sub>4</sub>, its coordinates sum to 0, and the same is true for '''α'''<sub>1...7</sub>, so they span only the 7-dimensional subspace for which the coordinates sum to 0; in fact –2'''β'''<sub>4</sub> has coordinates (1,2,3,4,3,2,1) in the basis ('''α'''<sub>i</sub>).)

Deleting '''α'''<sub>1</sub> and then '''α'''<sub>2</sub> gives sets of simple roots for E<sub>7</sub> and E<sub>6</sub>.
Since perpendicularity to '''α'''<sub>1</sub> means that the first two coordinates are equal, E<sub>7</sub> is then the subset of E<sub>8</sub> where the first two coordinates are equal, and similarly E<sub>6</sub> is the subset of E<sub>8</sub> where the first three coordinates are equal. This facilitates explicit definitions of E<sub>7</sub> and E<sub>6</sub> as:

:E<sub>''7''</sub> = {'''α''' ∈  '''Z'''<sup>7</sup> ∪ ('''Z'''+½)<sup>7</sup>''' : ''' ∑'''α'''<sub>i</sub><sup>2</sup> + '''α'''<sub>1</sub><sup>2</sup> = 2, ∑'''α'''<sub>i</sub> + '''α'''<sub>1</sub> ∈ 2'''Z'''},
:E<sub>''6''</sub> = {'''α''' ∈  '''Z'''<sup>6</sup> ∪ ('''Z'''+½)<sup>6</sup>''' : ''' ∑'''α'''<sub>i</sub><sup>2</sup> + 2'''α'''<sub>1</sub><sup>2</sup> = 2, ∑'''α'''<sub>i</sub> + 2'''α'''<sub>1</sub> ∈ 2'''Z'''}

===F<sub>4</sub>===
{| align=right class=wikitable
|+ Simple roots in F<sub>4</sub>
|-
| 1||-1||0||0
|-
|0|| 1||-1||0 
|-
|0||0|| 1||0 
|-
| -½||-½||-½||-½
|-
|colspan=4 align=center|{{Dynkin2|node_n1|3|node_n2|4b|node_n3|3|node_n4}}
|}
[[File:F4 roots by 24-cell duals.svg|100px|left|thumb|48-root vectors of F4, defined by vertices of the [[24-cell]] and its dual, viewed in the [[Coxeter plane]]]]
For F<sub>4</sub>, let ''V'' = '''R'''<sup>4</sup>, and let Φ denote the set of vectors α of length 1 or √2 such that the coordinates of 2α are all integers and are either all even or all odd. There are 48 roots in this system. One choice of simple roots is: the choice of simple roots given above for B<sub>3</sub>, plus '''α'''<sub>4</sub> = – <math>\textstyle\frac{1}{2} \sum_{i=1}^4 e_i</math>.
<!--
\left (
\begin{smallmatrix}
  +1&-1&0&0 \\ 0&+1&-1&0 \\ 0&0&+1&0 \\ -\frac{1}{2}&-\frac{1}{2}&-\frac{1}{2}&-\frac{1}{2}
\end{smallmatrix}
\right )
-->

The F<sub>4</sub> root lattice - that is, the lattice generated by the F<sub>4</sub> root system - is the set of points in '''R'''<sup>4</sup> such that either all the coordinates are [[integer]]s or all the coordinates are [[half-integer]]s (a mixture of integers and half-integers is not allowed).  This lattice is isomorphic to the lattice of [[Hurwitz quaternions]].

===G<sub>2</sub>===
{| align=right class=wikitable
|+ Simple roots in G<sub>2</sub>
|-
| 1||&nbsp;-1||&nbsp;&nbsp;0
|-
| -1||2||-1
|-
|colspan=3 align=center|{{Dynkin2|node_n1|6a|node_n2}}
|}
The root system G<sub>2</sub> has 12 roots, which form the vertices of a [[hexagram]]. See the picture [[Root system#Rank two examples|above]].

One choice of simple roots is: ('''α'''<sub>1</sub>, 
'''β''' = '''α'''<sub>2</sub> – '''α'''<sub>1</sub>) where  
'''α'''<sub>i</sub> = '''e'''<sub>i</sub> – '''e'''<sub>i+1</sub> for i = 1, 2 is the above choice of simple roots for A<sub>2</sub>.

The G<sub>2</sub> root lattice - that is, the lattice generated by the G<sub>2</sub> roots - is the same as the A<sub>2</sub> root lattice.

==Root systems and Lie theory==
Irreducible root systems classify a number of related objects in Lie theory, notably the
*simple [[Lie group]]s (see the [[list of simple Lie groups]]), including the
*[[Simple Lie group|simple complex Lie groups]];
*their associated [[Simple Lie algebra|simple complex Lie algebras]]; and
*[[simply connected]] complex Lie groups which are simple modulo centers.
In each case, the roots are non-zero [[weight (representation theory)|weight]]s of the [[Adjoint representation of a Lie algebra|adjoint representation]].

In the case of a [[simply connected]] simple compact Lie group ''G'' with [[maximal torus]] ''T'', the root lattice can naturally be identified with Hom(''T'', '''T''') and the coroot lattice with Hom('''T''', ''T''), where '''T''' is the [[circle group]]; see {{harvtxt|Adams|1983}}.

For connections between the exceptional root systems and their Lie groups and Lie algebras see [[E8 (mathematics)|E<sub>8</sub>]], [[E7 (mathematics)|E<sub>7</sub>]], [[E6 (mathematics)|E<sub>6</sub>]], [[F4 (mathematics)|F<sub>4</sub>]], and [[G2 (mathematics)|G<sub>2</sub>]].

{{Exceptional Lie groups}}

==See also==
*[[ADE classification]]
*[[Affine root system]]
*[[Coxeter–Dynkin diagram]]
*[[Coxeter group]]
*[[Coxeter matrix]]
*[[Dynkin diagram]]
*[[root datum]]
*[[Root system of a semi-simple Lie algebra]]
*[[Weyl group]]

==Notes==
{{multiple issues|
{{Page numbers needed|date=January 2012}}
{{Refimprove|date=January 2012}}
}}
{{Reflist}}

==References==

*{{citation|first=J.F.|last=Adams|authorlink=Frank Adams|title=Lectures on Lie groups|publisher= University of Chicago Press|year= 1983|isbn=0-226-00530-5}}
*{{citation|first=Nicolas|last= Bourbaki|authorlink=Nicolas Bourbaki| title=Lie groups and Lie algebras, Chapters 4&ndash;6 (translated from the 1968 French original by Andrew Pressley)|series= Elements of Mathematics|publisher= Springer-Verlag|year= 2002|isbn=3-540-42650-7}}. The classic reference for root systems.
*{{cite isbn|3540647678}}
*{{citation|author=A.J. Coleman|title=The greatest mathematical paper of all time|journal=The Mathematical Intelligencer|volume=11|date=Summer 1989|issue=3|pages=29–38|doi=10.1007/bf03025189}}
*{{cite isbn|0521436133}}
*{{cite isbn|0387900535}}
*Killing, ''Die Zusammensetzung der stetigen endlichen Transformationsgruppen'' [[Mathematische Annalen]], [http://gdz.sub.uni-goettingen.de/index.php?id=11&PPN=PPN235181684_0031&DMDID=DMDLOG_0026&L=1 Part 1]: Volume 31, Number 2  June 1888, Pages 252-290 {{DOI|10.1007/BF01211904}}; [http://gdz.sub.uni-goettingen.de/index.php?id=11&PPN=PPN235181684_0033&DMDID=DMDLOG_0007&L=1 Part 2]: Volume 33, Number 1 March 1888, Pages 1–48 {{DOI|10.1007/BF01444109}}; [http://gdz.sub.uni-goettingen.de/index.php?id=11&PPN=PPN235181684_0034&DMDID=DMDLOG_0009&L=1 Part3]: Volume 34, Number 1  March 1889, Pages 57–122 {{DOI|10.1007/BF01446792}}; [http://gdz.sub.uni-goettingen.de/index.php?id=11&PPN=PPN235181684_0036&DMDID=DMDLOG_0019&L=1 Part 4]: Volume 36, Number 2  June 1890,Pages 161-189 {{DOI|10.1007/BF01207837}}
* {{citation|first=Victor G. |last= Kac |authorlink= Victor Kac |title= Infinite dimensional Lie algebras |year= 1994}}.
*{{cite isbn|0817640215}}

==Further reading==
* Dynkin, E. B.  ''The structure of semi-simple algebras.'' {{ru icon}} Uspehi Matem. Nauk (N.S.) 2, (1947). no. 4(20), 59&ndash;127.

==External links==
{{commons category|Root systems}}

[[Category:Euclidean geometry]]
[[Category:Lie groups]]
[[Category:Lie algebras]]