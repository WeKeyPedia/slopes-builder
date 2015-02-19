---
lastrevid: 637099293
pageid: 242135
canonicalurl: http://en.wikipedia.org/wiki/Projective_space
title: Projective space
editurl: http://en.wikipedia.org/w/index.php?title=Projective_space&action=edit
length: 31247
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Projective_space
---

[[File:Railroad-Tracks-Perspective.jpg|thumb|right|In [[perspective (graphical)|graphical perspective]], parallel lines in the plane intersect in a [[vanishing point]] on the [[horizon]].]]
In [[mathematics]], a '''projective space''' can be thought of as the set of lines through the origin of a [[vector space]] ''V''. The cases when {{nowrap|1=''V'' = '''R'''<sup>2</sup>}} and {{nowrap|1=''V'' = '''R'''<sup>3</sup>}} are the real [[projective line]] and the real [[projective plane]], respectively, where '''R''' denotes the [[field (mathematics)|field]] of [[real number]]s, '''R'''<sup>2</sup> denotes ordered pairs of real numbers, and '''R'''<sup>3</sup> denotes ordered triplets of real numbers.

The idea of a projective space relates to [[perspective (graphical)|perspective]], more precisely to the way an eye or a camera projects a 3D scene to a 2D image. All points that lie on a projection line (i.e., a "line-of-sight"), intersecting with the [[pinhole camera model|entrance pupil of the camera]], are projected onto a common image point. In this case, the vector space is '''R'''<sup>3</sup> with the camera entrance pupil at the origin, and the projective space corresponds to the image points.

Projective spaces can be studied as a separate field in mathematics, but are also used in various applied fields, [[geometry]] in particular. Geometric objects, such as points, lines, or planes, can be given a representation as elements in projective spaces based on [[homogeneous coordinates]]. As a result, various relations between these objects can be described in a simpler way than is possible without homogeneous coordinates. Furthermore, various statements in geometry can be made more consistent and without exceptions. For example, in the standard geometry for the plane, two lines always intersect at a point ''except'' when the lines are [[parallel (geometry)|parallel]]. In a projective representation of lines and points, however, such an intersection point exists even for parallel lines, and it can be computed in the same way as other intersection points.

Other mathematical fields where projective spaces play a significant role are [[topology]], the theory of [[Lie group]]s and [[algebraic group]]s, and their representation theories.

==Introduction==
[[File:Projektivna rovina.png|thumb|200px|right|projective space]]
As outlined above, projective space is a geometric object which formalizes statements like "Parallel lines intersect at infinity".  For concreteness, we will give the construction of the [[real projective plane]] '''P'''<sup>2</sup>('''R''') in some detail.  There are three equivalent definitions:
#The set of all lines in '''R'''<sup>3</sup> passing through the origin (0, 0, 0).  Every such line meets the [[sphere]] of radius one centered in the origin exactly twice, say in {{nowrap|1=''P'' = (''x'', ''y'', ''z'')}} and its [[antipodal point]] {{nowrap|(−''x'', −''y'', −''z'')}}.
#'''P'''<sup>2</sup>('''R''') can also be described to be the points on the sphere ''S''<sup>2</sup>, where every point ''P'' and its antipodal point are not distinguished.  For example, the point {{nowrap|(1, 0, 0)}} (red point in the image) is identified with {{nowrap|(−1, 0, 0)}} (light red point), etc.
#Finally, yet another equivalent definition is the set of [[equivalence classes]] of {{nowrap|'''R'''<sup>3</sup> ∖ (0, 0, 0)}}, i.e. 3-space without the origin, where two points {{nowrap|1=''P'' = (''x'', ''y'', ''z'')}} and {{nowrap|1=''P''<sup>∗</sup> = (''x''<sup>∗</sup>, ''y''<sup>∗</sup>, ''z''<sup>∗</sup>)}} are equivalent [[iff]] there is a nonzero real number ''λ'' such that {{nowrap|1=''P'' = ''λ''⋅''P''<sup>∗</sup>}}, i.e. {{nowrap|1=''x'' = ''λx''<sup>∗</sup>}}, {{nowrap|1=''y'' = ''λy''<sup>∗</sup>}}, {{nowrap|1=''z'' = ''λz''<sup>∗</sup>}}.  The usual way to write an element of the projective plane, i.e. the equivalence class corresponding to an honest point {{nowrap|(''x'', ''y'', ''z'')}} in '''R'''<sup>3</sup>, is {{nowrap|1=[''x'' : ''y'' : ''z'']}}.

The last formula goes under the name of [[homogeneous coordinates]].

In homogeneous coordinates, any point {{nowrap|[''x'' : ''y'' : ''z'']}} with {{nowrap|''z'' ≠ 0}} is equivalent to {{nowrap|[''x/z'' : ''y/z'' : 1]}}.  So there are two disjoint subsets of the projective plane: that consisting of the points {{nowrap|1=[''x'' : ''y'' : ''z''] = [''x''/''z'' : ''y''/''z'' : 1]}} for {{nowrap|''z'' ≠ 0}}, and that consisting of the remaining points {{nowrap|[''x'' : ''y'' : 0]}}.  The latter set can be subdivided similarly into two disjoint subsets, with points {{nowrap|[''x''/''y'' : 1 : 0]}} and {{nowrap|[''x'' : 0 : 0]}}.  In the last case, ''x'' is necessarily nonzero, because the origin was not part of '''P'''<sup>2</sup>('''R''').  This last point is equivalent to {{nowrap|[1 : 0 : 0]}}.  Geometrically, the first subset, which is isomorphic (not only as a set, but also as a manifold, as will be seen later) to '''R'''<sup>2</sup>, is in the image the yellow upper hemisphere (without the equator), or equivalently the lower hemisphere.  The second subset, isomorphic to '''R'''<sup>1</sup>, corresponds to the green line (without the two marked points), or, again, equivalently the light green line.  Finally we have the red point or the equivalent light red point.  We thus have a disjoint decomposition
:'''P'''<sup>2</sup>('''R''') = '''R'''<sup>2</sup> ⊔ '''R'''<sup>1</sup> ⊔ ''point''.
Intuitively, and made precise below, '''R'''<sup>1</sup> ⊔ ''point'' is itself the [[real projective line]] '''P'''<sup>1</sup>('''R''').  Considered as a subset of '''P'''<sup>2</sup>('''R'''), it is called ''line at infinity'', whereas {{nowrap|'''R'''<sup>2</sup> ⊂ '''P'''<sup>2</sup>('''R''')}} is called ''affine plane'', i.e. just the usual plane.

[[Image:Projective plane2.png|right|300px]]

The next objective is to make the saying "parallel lines meet at infinity" precise.  A natural bijection between the plane {{nowrap|1=''z'' = 1}} (which meets the sphere at the [[north pole]] {{nowrap|1=''N'' = (0, 0, 1))}} and the sphere of the projective plane is accomplished by the  [[stereographic projection]].  Each point ''P'' on this plane is mapped to the two intersection points of the sphere with the line through its center and ''P''.  These two points are identified in the projective plane.  Lines (blue) in the plane are mapped to [[great circles]] if one also includes one pair of antipodal points on the equator.  Any two great circles intersect precisely in two antipodal points (identified in the projective plane).  Great circles corresponding to parallel lines intersect on the equator.  So ''any'' two lines have exactly one intersection point inside '''P'''<sup>2</sup>('''R''').  This phenomenon is axiomatized in [[projective geometry]].

==Definition of projective space==
The ''[[real projective space]]'' of dimension ''n'' or ''projective'' ''n''-''space'', '''P'''<sup>''n''</sup>('''R'''), is roughly speaking the set of the lines in '''R'''<sup>''n''+1</sup> passing through the origin. For defining it as a [[topological space]] and as an [[algebraic variety]] it is better to define it as the [[Quotient space (topology)|quotient space]] of '''R'''<sup>''n''+1</sup> by the [[equivalence relation]] "to be aligned with the origin". More precisely,
:'''P'''<sup>''n''</sup>('''R''') := ('''R'''<sup>''n''+1</sup> ∖ {'''0'''}) / ~,
where {{math|~}} is the equivalence relation defined by: {{nowrap|(''x''<sub>0</sub>, ..., ''x<sub>n</sub>'') ~ (''y''<sub>0</sub>, ..., ''y<sub>n</sub>'')}} if there is a non-zero real number ''λ'' such that {{nowrap|1=(''x''<sub>0</sub>, ..., ''x<sub>n</sub>'') = (''λy''<sub>0</sub>, ..., ''λy<sub>n</sub>'')}}.

The elements of the projective space are commonly called ''[[Point (geometry)|points]]''. The [[projective coordinates]] of a point ''P'' are ''x''<sub>0</sub>, ..., ''x<sub>n</sub>'', where {{nowrap|(''x''<sub>0</sub>, ..., ''x<sub>n</sub>'')}} is any element of the corresponding equivalence class. This is denoted ''P'' = [''x''<sub>0</sub> : ... : ''x''<sub>''n''</sub>], the colons and the brackets emphasizing that the right-hand side is an equivalence class, which is defined [[up to]] the multiplication by a non zero constant.

Instead of '''R''', one may take any field, or even a [[division ring]], ''K''. In these cases it is common<ref>Mauro Biliotti, Vikram Jha, Norman L. Johnson (2001) ''Foundations of Translation Planes'', p 506, [[Marcel Dekker]] ISBN 0-8247-0609-9</ref> to use the notation {{nowrap|PG(''n'', ''K'')}} for '''P'''<sup>''n''</sup>(''K''). If ''K'' is a finite field of order ''q'', the notation is further simplified to PG(''n'', ''q''). Taking the complex numbers or the [[quaternions]], one obtains the ''[[complex projective space]]'' '''P'''<sup>''n''</sup>('''C''') and ''[[quaternionic projective space]]'' '''P'''<sup>''n''</sup>('''H''').

If ''n'' is one or two, it is also called [[projective line]] or [[projective plane]], respectively. The complex projective line is also called the [[Riemann sphere]].

Slightly more generally, for a [[vector space]] ''V'' (over some field ''k'', or even more generally a module ''V'' over some division ring), '''P'''(''V'') is defined to be {{nowrap|(''V'' ∖ {'''0'''}) / ~}}, where two non-zero vectors ''v''<sub>1</sub>, ''v''<sub>2</sub> in ''V'' are equivalent if they differ by a non-zero scalar ''λ'', i.e., {{nowrap|1=''v''<sub>1</sub> = ''λv''<sub>2</sub>}}. The vector space need not be finite-dimensional; thus, for example, there is the theory of [[projective Hilbert space]]s.

==Projective space as a manifold==
[[File:P1 ako varieta.png|thumb|200px|right|Manifold structure of the real projective line]]
The above definition of projective space gives a [[set (mathematics)|set]]. For purposes of [[differential geometry]], which deals with [[manifold]]s, it is useful to endow this set with a (real or complex) manifold structure.

Namely, identifying a point of the projective space with its [[homogeneous coordinates]], let us consider the following subsets of the projective space:
:<math>U_i = \{[x_0:\cdots: x_n], x_i \neq 0\},\quad i=0, \dots,n.</math>
By the definition of projective space, their union is the whole projective space. Furthermore, ''U<sub>i</sub>'' is in bijection with '''R'''<sup>''n''</sup> (or '''C'''<sup>''n''</sup>) via the following maps:
:<math>[x_0:\cdots: x_n] \mapsto \left (\frac{x_0}{x_i}, \dots, \widehat{\frac{x_i}{x_i}}, \dots, \frac{x_n}{x_i} \right )</math>
:<math>[y_0:\cdots: y_{i-1}: 1: y_{i+1}: \cdots : y_n] \leftarrow \left (y_0, \dots, \widehat{y_i}, \dots y_n \right )</math>
(the hat means that the ''i''-th entry is missing).

The example image shows '''P'''<sup>1</sup>('''R'''). (Antipodal points are identified in '''P'''<sup>1</sup>('''R'''), though). It is covered by two copies of the real line '''R''', each of which covers the projective line except one point, which is "the" (or "a") point at infinity.

We first define a [[topology]] on projective space by declaring that these maps shall be [[homeomorphisms]], that is, a subset of ''U<sub>i</sub>'' is open [[iff]] its image under the above isomorphism is an [[open subset]] (in the usual sense) of '''R'''<sup>''n''</sup>. An arbitrary subset ''A'' of  '''P'''<sup>''n''</sup>('''R''') is open if all intersections {{nowrap|''A'' ∩ ''U<sub>i</sub>''}} are open. This defines a [[topological space]].

The manifold structure is given by the above maps, too.

[[File:P1 dalsia predstava.png|thumb|200px|right|Different visualization of the projective line]]
Another way to think about the projective line is the following: take two copies of the affine line with coordinates ''x'' and ''y'', respectively, and glue them together along the subsets ''x'' ≠ 0 and ''y'' ≠ 0 via the maps
:<math>x \mapsto \frac{1}{x}, \, y \mapsto \frac{1}{y}.</math>
The resulting manifold is the projective line. The charts given by this construction are the same as the ones above. Similar presentations exist for higher-dimensional projective spaces.

The above decomposition in disjoint subsets reads in this generality:
:'''P'''<sup>''n''</sup>('''R''') = '''R'''<sup>''n''</sup> ⊔ '''R'''<sup>''n''−1</sup> ⊔ <math>\cdots</math> ⊔ '''R'''<sup>1</sup> ⊔ '''R'''<sup>0</sup>,
this so-called ''cell-decomposition'' can be used to calculate the [[singular cohomology]] of projective space.

All of the above holds for complex projective space, too. The complex [[projective line]] '''P'''<sup>1</sup>('''C''') is an example of a [[Riemann surface]].

==Projective spaces in algebraic geometry==
{{Main|Algebraic geometry of projective spaces}}

The covering by the above open subsets also shows that projective space is an [[algebraic variety]] (or [[scheme (mathematics)|scheme]]), it is covered by {{nowrap|''n'' + 1}} affine ''n''-spaces. The construction of projective scheme is an instance of the [[Proj construction]].

==Projective spaces in algebraic topology==

Real projective ''n''-space has a quite straightforward [[CW complex]] structure. That is, each ''n''-dimensional real projective space has only one ''n''-dimensional cell.

==Projective space and affine space==
[[Image:Priklad pre Bezoutov teorem.png|thumb|right|Example for [[Bézout's theorem]]]]
There are some advantages of the projective space compared with [[affine space]] (e.g. '''P'''<sup>''n''</sup>('''R''') vs. '''A'''<sup>''n''</sup>('''R''')). For these reasons it is important to know when a given manifold or variety is ''projective'', i.e. embeds into (is a closed subset of) projective space. [[ample line bundle|(Very) ample line bundles]] are designed to tackle this question.

Note that a projective space can be formed by the projectivization of a ''vector'' space, as lines through the origin, but cannot be formed from an ''affine'' space without a choice of basepoint. That is, affine spaces are open subspaces of projective spaces, which are quotients of vector spaces.

* Projective space is a [[compact space|compact topological space]], affine space is not. Therefore, [[Liouville's theorem (complex analysis)|Liouville's theorem]] applies to show that every holomorphic function on  '''P'''<sup>''n''</sup>('''C''') is constant. Another consequence is, for example, that [[integral|integration]] of [[Function (mathematics)|functions]] or [[differential forms]] on '''P'''<sup>''n''</sup> does not cause convergence issues.

* On a projective complex manifold ''X'', [[sheaf cohomology|cohomology]] groups of [[coherent sheaves]] are finitely generated. (The above example is {{nowrap|''H''<sup>0</sup>('''P'''<sup>n</sup>('''C'''), ''O'')}}, the zeroth cohomology of the sheaf of holomorphic functions ''O''). In the parlance of algebraic geometry, projective space is [[proper morphism|proper]]. The above results hold in this context, too.

* For complex projective space, every complex submanifold {{nowrap|''X'' ⊂ '''P'''<sup>''n''</sup>('''C''')}} (i.e., a manifold cut out by [[Holomorphic function|holomorphic]] equations) is necessarily an algebraic variety (i.e., given by ''polynomial'' equations). This is [[Algebraic geometry and analytic geometry#Chow.27s theorem|Chow's theorem]], it allows the direct use of algebraic–geometric methods for these ad hoc analytically defined objects.

* As outlined above, lines in '''P'''<sup>2</sup> or more generally [[hyperplane]]s in '''P'''<sup>''n''</sup> always do intersect. This extends to non-linear objects, as well: appropriately defining the degree of an [[algebraic curve]], which is roughly the degree of the polynomials needed to define the curve (see [[Hilbert polynomial]]), it is true (over an [[algebraically closed field]] ''k'') that any two projective curves ''C''<sub>1</sub>, {{nowrap|''C''<sub>2</sub> ⊂ '''P'''<sup>''n''</sup>(''k'')}} of degree ''e'' and ''f'' intersect in exactly ''ef'' points, counting them with [[intersection multiplicity|multiplicities]] (see [[Bézout's theorem]]). This is applied, for example, in defining a group structure on the points of an [[elliptic curve]], like {{nowrap|1=''y''<sup>2</sup> = ''x''<sup>3</sup> − ''x'' + 1}}. The degree of an elliptic curve is 3. Consider the line {{nowrap|1=''x'' = 1}}, which intersects the curve (inside affine space) exactly twice, namely in {{nowrap|(1, 1)}} and {{nowrap|(1, −1)}}. However, inside '''P'''<sup>2</sup>, the projective [[closure (topology)|closure]] of the curve is given by the homogeneous equation <dl><dd>{{nowrap|1=''y''<sup>2</sup>⋅''z'' = ''x''<sup>3</sup> − ''x''⋅''z''<sup>2</sup> + ''z''<sup>3</sup>}},</dd></dl> which intersects the line (given inside '''P'''<sup>2</sup> by {{nowrap|1=''x'' = ''z''}}) in three points: {{nowrap|[1: 1: 1]}}, {{nowrap|[1: −1: 1]}} (corresponding to the two points mentioned above), and {{nowrap|[0: 1: 0]}}.

* Any projective [[group variety]], i.e. a projective variety, whose points form an abstract [[group (mathematics)|group]], is necessarily an [[abelian variety]]. Elliptic curves are examples for abelian varieties. The commutativity fails for non-projective group varieties, as the example GL<sub>''n''</sub>(''k'') (the [[general linear group]]) shows.

== Axioms for projective space ==
A '''projective space''' ''S'' can be defined axiomatically as a set ''P'' (the set of points), together with a set ''L'' of subsets of ''P'' (the set of lines), satisfying these axioms:<ref>{{harvnb|Beutelspacher|Rosenbaum|1998|loc= pgs. 6–7}}</ref>
* Each two distinct points ''p'' and ''q'' are in exactly one line.
* [[Oswald Veblen|Veblen]]'s axiom:<ref>also referred to as the ''Veblen–Young axiom'' and mistakenly as the [[Pasch's axiom|axiom of Pasch]] {{harv|Beutelspacher|Rosenbaum|1998|loc=pgs. 6–7}}. Pasch was concerned with real projective space and was attempting to introduce order, which is not a concern of the Veblen–Young axiom.</ref> If ''a'', ''b'', ''c'', ''d'' are distinct points and the lines through ''ab'' and ''cd'' meet, then so do the lines through ''ac'' and ''bd''.
* Any line has at least 3 points on it.

The last axiom eliminates reducible cases that can be written as a disjoint union of projective spaces together with 2-point lines joining any two points in distinct projective spaces. More abstractly, it can be defined as an [[incidence structure]] {{nowrap|(''P'', ''L'', ''I'')}} consisting of a set ''P'' of points, a set ''L'' of lines, and an [[incidence relation]] ''I'' stating which points lie on which lines.

The structures defined by these axioms are more general than those obtained from the vector space construction given above. If the (projective) dimension is at least three then, by the [[Veblen–Young theorem]], there is no difference. However, for dimension two there are examples which satisfy these axioms that can not be constructed from vector spaces (or even modules over division rings). These examples do not satisfy the [[Theorem of Desargues]] and are known as [[Non-Desarguesian plane]]s. In dimension one, any set with at least three elements satisfies the axioms, so it is usual to assume additional structure for projective lines defined axiomatically.<ref>{{harvnb|Baer|2005|p=71}}</ref> 

It is possible to avoid the troublesome cases in low dimensions by adding or modifying axioms that define a projective space. {{harvtxt|Coxeter|1969|p=231}} gives such an extension due to Bachmann.<ref>{{citation|first=F.|last=Bachmann|title=Aufbau der Geometrie aus dem Spiegelsbegriff|series=Grundlehren der mathematischen Wissenschaftern, 96|publisher=Springer|place=Berlin|year=1959|pp=76-77}}</ref> To ensure that the dimension is at least two, replace the three point per line axiom above by;
* There exist four points, no three of which are collinear.
To avoid the non-Desarguesian planes, include [[Pappus's hexagon theorem|Pappus's theorem]] as an axiom;<ref>As Pappus's theorem implies Desargues's theorem this eliminates the non-Desarguesian planes and also implies that the space is defined over a field (and not a division ring).</ref>
* If the six vertices of a hexagon lie alternately on two lines, the three points of intersection of pairs of opposite sides are collinear.
And, to ensure that the vector space is defined over a field that does not have even [[Characteristic (field)|characteristic]] include ''Fano's axiom'';<ref>This restriction allows the real and complex fields to be used (zero characteristic) but removes the [[Fano plane]] and other planes that exhibit atypical behavior.</ref>
* The three diagonal points of a [[complete quadrangle]] are never collinear.

{{anchor|Projective subspace}}A '''subspace''' of the projective space is a subset ''X'', such that any line containing two points of ''X'' is a subset of ''X'' (that is, completely contained in ''X'').  The full space and the empty space are always  subspaces.

The geometric dimension of the space is said to be ''n'' if that is the largest number for which there is a strictly ascending chain of subspaces of this form:

: <math>\varnothing = X_{-1}\subset X_{0}\subset \cdots X_{n}=P.</math>

A subspace <math>X_i</math> in such a chain is said to have (geometric) dimension <math>i</math>. Subspaces of dimension 0 are called ''points'', those of dimension 1 are called ''lines'' and so on. If the full space has dimension <math>n</math> then any subspace of dimension <math>n-1</math> is called a [[hyperplane]].

===Classification===
*Dimension 0 (no lines): The space is a single point.
*Dimension 1 (exactly one line): All points lie on the unique line.
*Dimension 2: There are at least 2 lines, and any two lines meet. A projective space for {{nowrap|1=''n'' = 2}} is equivalent to a [[projective plane]].  These are much harder to classify, as not all of them are isomorphic with a {{nowrap|PG(''d'', ''K'')}}. The [[Desarguesian plane]]s (those which are isomorphic with a {{nowrap|PG(2, ''K''))}} satisfy [[Desargues's theorem]] and are projective planes over division rings, but there are many [[non-Desarguesian plane]]s.
*Dimension at least 3: Two non-intersecting lines exist. {{harvtxt|Veblen|Young|1965}} proved the [[Veblen–Young theorem]] that  every projective space of dimension {{nowrap|''n'' ≥ 3}} is isomorphic with a {{nowrap|PG(''n'', ''K'')}}, the ''n''-dimensional projective space over some [[division ring]] ''K''.

===Finite projective spaces and planes===
{{details|Projective plane#Finite projective planes|finite projective planes}} 
[[Image:Fano plane.svg|thumb|right|The [[Fano plane]] ]]

A ''finite projective space'' is a projective space where ''P'' is a finite set of points. In any finite projective space, each line contains the same number of points and the ''order'' of the space is defined as one less than this common number. For finite projective spaces of dimension at least three, [[Wedderburn's little theorem|Wedderburn's theorem]] implies that the division ring over which the projective space is defined must be a [[finite field]], GF(''q''), whose order (that is, number of elements) is ''q'' (a prime power). A finite projective space defined over such a finite field will have {{nowrap|''q'' + 1}} points on a line, so the two concepts of order will coincide. Notationally, {{nowrap|PG(''n'', GF(''q''))}} is usually written as {{nowrap|PG(''n'', ''q'')}}.

All finite fields of the same order are isomorphic, so, up to isomorphism, there is only one finite projective space for each dimension greater than or equal to three, over a given finite field. However, in dimension two there are non-Desarguesian planes. Up to isomorphism there are
: 1, 1, 1, 1, 0, 1, 1, 4, 0, … {{OEIS|id=A001231}}
finite projective planes of orders 2, 3, 4, ..., 10, respectively. The numbers beyond this are very difficult to calculate and are not determined except for some zero values due to the [[Bruck–Ryser–Chowla theorem|Bruck–Ryser theorem]].

The smallest projective plane is the [[Fano plane]], {{nowrap|PG(2, 2)}} with 7 points and 7 lines.

== Morphisms ==
{{Cleanup-rewrite|suggested in the talk page|section|date=November 2012}}
Injective [[linear map]]s {{nowrap|''T'' ∈ ''L''(''V'', ''W'')}} between two vector spaces ''V'' and ''W'' over the same field ''k'' induce mappings of the corresponding projective spaces {{nowrap|'''P'''(''V'') → '''P'''(''W'')}} via:
::[''v''] → [''T''('''v''')],
where '''v''' is a non-zero element of ''V'' and [...] denotes the equivalence classes of a vector under the defining identification of the respective projective spaces.  Since members of the equivalence class differ by a scalar factor, and linear maps preserve scalar factors, this induced map is [[well-defined]]. (If ''T'' is not injective, it will have a [[null space]] larger than {0}; in this case the meaning of the class of ''T''('''v''') is problematic if '''v''' is non-zero and in the null space. In this case one obtains a so-called [[rational map]], see also [[birational geometry]]).

Two linear maps ''S'' and ''T'' in ''L''(''V'',''W'') induce the same map between '''P'''(''V'') and '''P'''(''W'') [[if and only if]] they differ by a scalar multiple, that is if ''T''=''λS'' for some ''λ'' &ne; 0.  Thus if one identifies the scalar multiples of the [[identity function|identity map]] with the underlying field, the set of ''k''-linear [[morphism]]s from '''P'''(''V'') to '''P'''(''W'') is simply  '''P'''(''L''(''V'',''W'')).

The [[automorphism]]s {{nowrap|'''P'''(''V'') → '''P'''(''V'')}} can be described more concretely. (We deal only with automorphisms preserving the base field ''k''). Using the notion of [[ample line bundle|sheaves generated by global sections]], it can be shown that any algebraic (not necessarily linear) automorphism has to be linear, i.e. coming from a (linear) automorphism of the vector space ''V''. The latter form the [[group (mathematics)|group]] [[general linear group|GL(''V'')]]. By identifying maps which differ by a scalar, one concludes

:Aut('''P'''(''V'')) = Aut(''V'')/''k''<sup>∗</sup> = GL(''V'')/''k''<sup>∗</sup> =: PGL(''V''),
the [[quotient group]] of GL(''V'') modulo the matrices which are scalar multiples of the identity. (These matrices form the [[center of a group|center]] of Aut(''V'').) The groups PGL are called [[projective linear group]]s. The automorphisms of the complex projective line '''P'''<sup>1</sup>('''C''') are called [[Möbius transformation]]s.

==Dual projective space==
When the construction above is applied to the [[dual space]] ''V''<sup>∗</sup> rather than ''V'', one obtains the dual projective space, which can be canonically identified with the space of hyperplanes through the origin of ''V''.  That is, if ''V'' is ''n'' dimensional, then '''P'''(''V''<sup>∗</sup>) is the [[Grassmannian]] of {{nowrap|''n'' − 1}} planes in ''V''.

In algebraic geometry, this construction allows for greater flexibility in the construction of projective bundles.  One would like to be able associate a projective space to ''every'' quasi-coherent sheaf ''E'' over a scheme ''Y'', not just the locally free ones.{{clarify|And how does the dual space help?|date=January 2011}} See [[Éléments de géométrie algébrique|EGA]]<sub>II</sub>, Chap. II, par. 4 for more details.

==Generalizations==
;dimension: The projective space, being the "space" of all one-dimensional linear subspaces of a given vector space ''V'' is generalized to [[Grassmannian manifold]], which is parametrizing higher-dimensional subspaces (of some fixed dimension) of ''V''.
;sequence of subspaces: More generally [[flag manifold]] is the space of flags, i.e. chains of linear subspaces of ''V''.
;other subvarieties: Even more generally, [[moduli space]]s parametrize objects such as [[elliptic curve]]s of a given kind.
;other rings: Generalizing to associative [[ring (mathematics)|ring]]s (rather than fields) yields the [[projective line over a ring]]
;patching: Patching projective spaces together yields [[projective space bundles]].

[[Severi–Brauer variety|Severi–Brauer varieties]] are [[algebraic varieties]] over a field ''k'' which become isomorphic to projective spaces after an extension of the base field ''k''.

Another generalization of projective spaces are [[weighted projective space]]s; these are themselves special cases of [[toric variety|toric varieties]].<ref>{{ harvnb | Mukai | 2003 | loc=example 3.72 }}</ref>

==See also==

===Generalizations===
*[[Grassmannian manifold]]
*[[Projective line over a ring]]
*[[Space (mathematics)]]

===Projective geometry===
*[[projective transformation]]
*[[projective representation]]

=== Related ===
* [[Geometric algebra]]

== Notes ==
{{reflist}}

== References ==
*{{eom|id=P/p075350|first=V.V.|last= Afanas'ev|title=projective space}}
* {{citation|first=Reinhold|last=Baer|title=Linear Algebra and Projective Geometry|year=2005|origyear=first published 1952|publisher=Dover|isbn=978-0-486-44565-6}}
* {{Citation | last1=Beutelspacher | first1=Albrecht | last2=Rosenbaum | first2=Ute | title=Projective geometry: from foundations to applications | publisher=[[Cambridge University Press]] | isbn=978-0-521-48277-6 |mr=1629468 | year=1998}}
* {{Citation | last1=Coxeter | first1=Harold Scott MacDonald | author1-link = Harold Scott MacDonald Coxeter | title=Introduction to Geometry | publisher=John Wiley & Sons | location=New York |  year=1974 | isbn=0-471-18283-4}}
* {{Citation | last1=Coxeter | first1=Harold Scott MacDonald | author1-link = Harold Scott MacDonald Coxeter | title=Projective geometry | publisher=University of Toronto Press | location=Toronto, Ont. | oclc=977732  |mr=0346652 | year=1969 | isbn=0-8020-2104-2}}
* {{Citation | last1=Dembowski | first1=P. | title=Finite geometries | publisher=[[Springer-Verlag]] | location=Berlin, New York | series=[[Ergebnisse der Mathematik und ihrer Grenzgebiete]], Band 44 |mr=0233275 | year=1968 | isbn=3-540-61786-8}}
* Greenberg, M.J.; ''Euclidean and non-Euclidean geometries'', 2nd ed. Freeman (1980).
* {{Citation | last1=Hartshorne | first1=Robin | author1-link = Robin Hartshorne | title=Algebraic Geometry | publisher=[[Springer-Verlag]] | location=Berlin, New York | isbn=978-0-387-90244-9 |mr=0463157 | year=1977}}, esp. chapters I.2, I.7, II.5, and II.7
* Hilbert, D. and Cohn-Vossen, S.; ''Geometry and the imagination'', 2nd ed. Chelsea (1999).
*{{ Citation | last=Mukai | first=Shigeru | title=An Introduction to Invariants and Moduli | publisher=[[Cambridge University Press]] | series=Cambridge Studies in Advanced Mathematics | year=2003 | isbn=978-0-521-80906-1 }}
*{{Citation | last1=Veblen | first1=Oswald | author1-link=Oswald Veblen | last2=Young | first2=John Wesley | title=Projective geometry. Vols. 1, 2 | publisher=Blaisdell Publishing Co. Ginn and Co. New York-Toronto-London |mr=0179666 | year=1965}} (Reprint of 1910 edition)

==External links==
* {{MathWorld|urlname=ProjectiveSpace|title=Projective Space}}
* http://planetmath.org/encyclopedia/ProjectiveSpace.html
* [http://www.uwyo.edu/moorhouse/pub/planes/ Projective Planes of Small Order]

{{Dimension topics|state=uncollapsed}}

{{DEFAULTSORT:N-Dimensional Space}}
[[Category:Projective geometry]]