﻿---
lastrevid: 647534815
pageid: 12781
canonicalurl: http://en.wikipedia.org/wiki/Group_action
title: Group action
editurl: http://en.wikipedia.org/w/index.php?title=Group_action&action=edit
length: 32412
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-17T11:02:08Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Group_action
---

{{about|the mathematical concept|the sociology term|group action (sociology)}}
[[File:Group action on equilateral triangle.svg|tight|thumb|Given an [[equilateral triangle]], the counterclockwise [[rotation]] by 120° around the center of the triangle maps every vertex of the triangle to another one. The [[cyclic group]] ''C''<sub>3</sub> consisting of the rotations by 0°, 120° and 240° acts on the set of the three vertices.]] 
In [[algebra]] and [[geometry]], a '''group action''' is a description of [[symmetry|symmetries]] of objects using [[group (mathematics)|groups]]. The essential elements of the object are described by a [[Set (mathematics)|set]], and the symmetries of the object are described by the [[symmetry group]] of this set, which consists of [[bijective]] [[transformation (geometry)|transformations]] of the set. In this case, the group is also called a '''[[permutation group]]''' (especially if the set is [[wiktionary:Finite|finite]] or not a [[vector space]]) or '''transformation group''' (especially if the set is a [[vector space]] and the group acts like [[linear transformation]]s of the set).

A group action is an extension to the definition of a symmetry group in which every element of the group "acts" like a [[bijective]] transformation (or "symmetry") of some set, without being identified with that transformation. This allows for a more comprehensive description of the symmetries of an object, such as a [[polyhedron]], by allowing the same group to act on several different sets of features, such as the set of [[vertex (geometry)|vertices]], the set of [[edge (geometry)|edges]] and the set of [[face (geometry)|faces]] of the polyhedron.

If ''G'' is a group and ''X'' is a set, then a group action may be defined as a [[group homomorphism]] ''h'' from ''G'' to the [[symmetric group]] on ''X''. The action assigns a [[permutation]] of ''X'' to each element of the group in such a way that the permutation of ''X'' assigned to:
* the [[identity element]] of ''G'' is the [[identity transformation]] of ''X'';
* a product ''gk'' of two elements of ''G'' is the [[function composition|composition]] of the permutations assigned to ''g'' and ''k''.
Since each element of ''G'' is represented as a permutation, a group action is also known as a '''permutation representation'''.

The [[abstraction (mathematics)|abstraction]] provided by group actions is a powerful one, because it allows geometrical ideas to be applied to more abstract objects. Many objects in mathematics have natural group actions defined on them. In particular, groups can act on other groups, or even on themselves. Despite this generality, the theory of group actions contains wide-reaching [[theorem]]s, such as the orbit stabilizer theorem, which can be used to prove deep results in several fields.

== Definition ==
If ''G'' is a [[group (mathematics)|group]] and ''X'' is a set, then a (''left'') ''group action'' ''&phi;'' of ''G'' on ''X'' is a function
:<math>\varphi : G \times X \to X : (g,x)\mapsto \varphi(g,x)</math>
that satisfies the following two axioms (where we denote ''&phi;''(''g'', ''x'') as ''g''.''x''):<ref>{{cite book|author=Eie & Chang |title=A Course on Abstract Algebra|year=2010|url={{Google books|plainurl=y|id=jozIZ0qrkk8C|page=144|text=group action}}|page=144}}</ref>
; Compatibility: {{nowrap|1=(''gh'').''x'' = ''g''.(''h''.''x'')}} for all ''g'', ''h'' in ''G'' and all ''x'' in ''X''. (Here, ''gh'' denotes the result of applying the group operation of ''G'' to the elements ''g'' and ''h''.)
; Identity: {{nowrap|1=''e''.''x'' = ''x''}} for all ''x'' in ''X''. (Here, ''e'' denotes the neutral element of the group ''G''.)

The set ''X'' is called a (''left'') ''G-set''. The group ''G'' is said to act on ''X'' (on the left).

From these two axioms, it follows that for every ''g'' in ''G'', the function which maps ''x'' in X to ''g''.''x'' is a [[bijective function|bijective map]] from ''X'' to ''X'' (its [[inverse function|inverse]] being the function which maps ''x'' to ''g<sup>−1</sup>''.''x''). Therefore, one may alternatively define a group action of ''G'' on ''X'' as a [[group homomorphism]] from ''G'' into the [[symmetric group]] Sym(''X'') of all bijections from ''X'' to ''X''.<ref>This is done e.g. by {{cite book|author=Smith |title=Introduction to abstract algebra|year=2008|url={{Google books|plainurl=y|id=PQUAQh04lrUC|page=253|text=group action}}|page=253}}</ref>

In complete analogy, one can define a ''right group action'' of ''G'' on ''X'' as an operation {{nowrap|''X'' × ''G'' → ''X''}} mapping {{nowrap|(''x'', ''g'')}} to ''x''.''g'' and satisfying the two axioms:
; Compatibility: {{nowrap|1=''x''.(''gh'') = (''x''.''g'').''h''}} for all ''g'', ''h'' in ''G'' and all ''x'' in ''X'';
; Identity: {{nowrap|1=''x''.''e'' = ''x''}} for all ''x'' in ''X''.

The difference between left and right actions is in the order in which a product like ''gh'' acts on ''x''. For a left action ''h'' acts first and is followed by ''g'', while for a right action ''g'' acts first and is followed by ''h''. Because of the formula {{nowrap|1=(''gh'')<sup>−1</sup> = ''h''<sup>−1</sup>''g''<sup>−1</sup>}}, one can construct a left action from a right action by composing with the inverse operation of the group. Also, a right action of a group ''G'' on ''X'' is the same thing as a left action of its [[opposite group]] ''G''<sup>op</sup> on ''X''. It is thus sufficient to only consider left actions without any loss of generality.

== Examples ==
* The ''{{visible anchor|trivial}}'' action of any group ''G'' on any set ''X'' is defined by {{nowrap|1=''g''.''x'' = ''x''}} for all ''g'' in ''G'' and all ''x'' in ''X''; that is, every group element induces the [[identity function|identity permutation]] on ''X''.<ref>{{cite book|author=Eie & Chang |title=A Course on Abstract Algebra|year=2010|url={{Google books|plainurl=y|id=jozIZ0qrkk8C|page=144|text=trivial action}}|page=145}}</ref>
* In every group ''G'', left multiplication is an action of ''G'' on ''G'': {{nowrap|1=''g''.''x'' = ''gx''}} for all ''g'', ''x'' in ''G''.
* In every group ''G'', [[inner automorphism|conjugation]] is an action of ''G'' on ''G'': {{nowrap|1=''g''.''x'' = ''gxg''<sup>−1</sup>}}. An exponential notation is commonly used for the right-action variant: {{nowrap|1=''x<sup>g</sup>'' = ''g''<sup>−1</sup>''xg''}}; it satisfies ({{nowrap|1=''x''<sup>''g''</sup>)<sup>''h''</sup> = ''x''<sup>''gh''</sup>}}.
* The [[symmetric group]] S<sub>''n''</sub> and its [[subgroup]]s act on the set {{nowrap|{ 1, …, ''n'' }<nowiki/>}} by permuting its elements
* The [[symmetry group]] of a [[polyhedron]] acts on the set of vertices of that polyhedron. It also acts on the set of faces or the set of edges of the polyhedron.
* The symmetry group of any geometrical object acts on the set of points of that object.
* The [[automorphism group]] of a [[vector space]] (or [[graph theory|graph]], or group, or [[ring (algebra)|ring]]…) acts on the vector space (or set of vertices of the graph, or group, or ring…).
* The [[general linear group]] {{nowrap|GL(''n'', ''K'')}} and its subgroups, particularly its [[Lie subgroup]]s (including the [[special linear group]] {{nowrap|SL(''n'', ''K'')}}, [[orthogonal group]] {{nowrap|O(''n'', ''K'')}}, special orthogonal group {{nowrap|SO(''n'', ''K'')}}, and [[symplectic group]] {{nowrap|Sp(''n'', ''K'')}}) are [[Lie group]]s that act on the [[vector space]] ''K''<sup>''n''</sup>. The group operations are given by multiplying the matrices from the groups with the vectors from ''K''<sup>''n''</sup>.
* The [[projective linear group]] {{nowrap|PGL(''n''+1, ''K'')}} and its subgroups, particularly its Lie subgroups, which are Lie groups that act on the [[projective space]] '''P'''<sup>n</sup>(''K''). This is a quotient of the action of the general linear group on projective space. Particularly notable is {{nowrap|PGL(2, ''K'')}}, the symmetries of the projective line, which is sharply 3-transitive, preserving the [[cross ratio]]; the [[Möbius group]] {{nowrap|PGL(2, '''C''')}} is of particular interest.
*The [[Isometry|isometries]] of the plane act on the set of 2D images and patterns, such as [[wallpaper group|wallpaper pattern]]s. The definition can be made more precise by specifying what is meant by image or pattern; e.g., a function of position with values in a set of colors.
*The sets acted on by a group G comprise the category of G-sets in which the objects are G-sets and the morphisms are G-set homomorphisms: functions {{nowrap|''f'' : ''X'' → ''Y''}} such that {{nowrap|1=(''g''.''f'')(''x'') = ''f''(''g''.''x'')}} for every ''g'' in ''G''.
* The [[Galois group]] of a [[field extension]] ''L''/''K'' acts on the field L but has only a trivial action on elements of the subfield K. Subgroups of Gal(L/K) correspond to subfields of L that contain K, i.e. intermediate field extensions between L and K.
* The additive group of the [[real number]]s {{nowrap|('''R''', +)}} acts on the [[phase space]] of "[[well-behaved]]" systems in [[classical mechanics]] (and in more general [[dynamical systems]]) by time translation: if ''t'' is in '''R''' and ''x'' is in the phase space, then ''x'' describes a state of the system, and ''t''+''x'' is defined to be the state of the system ''t'' seconds later if ''t'' is positive or &minus;''t'' seconds ago if ''t'' is negative.
*The additive group of the real numbers {{nowrap|('''R''', +)}} acts on the set of real functions of a real variable in various ways, with (''t''.''f'')(''x'') equal to e.g. {{nowrap|''f''(''x'' + ''t'')}}, {{nowrap|''f''(''x'') + ''t''}}, {{nowrap|''f''(''xe<sup>t</sup>'')}}, {{nowrap|''f''(''x'')''e<sup>t</sup>''}}, {{nowrap|''f''(''x'' + ''t'')''e<sup>t</sup>''}}, or {{nowrap|''f''(''xe<sup>t</sup>'') + ''t''}}, but not {{nowrap|''f''(''xe<sup>t</sup>'' + ''t'')}}.
*Given a group action of ''G'' on ''X'', we can define an induced action of ''G'' on the [[power set]] of ''X'', by setting {{nowrap|1=''g''.''U'' = {''g''.''u'' : ''u'' ∈ ''U''}<nowiki/>}} for every subset ''U'' of ''X'' and every ''g'' in ''G''. This is useful, for instance, in studying the action of the large [[Mathieu group]] on a 24-set and in studying symmetry in certain models of [[finite geometry|finite geometries]].
* The [[quaternions]] with [[Norm of a quaternion|norm]] 1 (the [[versor]]s), as a multiplicative group, act on '''R'''<sup>3</sup>: for any such quaternion <math>\scriptstyle z = \cos\frac{1}{2}\alpha + \sin\frac{1}{2}\alpha \hat{\mathbf{v}}</math>, the mapping {{nowrap|1=''f''('''x''') = ''z'''''x'''''z''<sup>∗</sup>}} is a counterclockwise rotation through an angle α about an axis '''v'''; ''z'' is the same rotation; see [[quaternions and spatial rotation]].

== Types of actions ==<!-- This section is linked from [[Diffeomorphism]], and redirected from "Transitive action" -->
The action of ''G'' on ''X'' is called
* ''{{visible anchor|Transitive}}'' if ''X'' is non-empty and if for any ''x'', ''y'' in X there exists a ''g'' in ''G'' such that {{nowrap|1=''g''.''x'' = ''y''}}.
* ''{{visible anchor|Faithful}}'' (or ''{{visible anchor|effective}}'') if for any two distinct ''g'', ''h'' in ''G'' there exists an ''x'' in ''X'' such that {{nowrap|1=''g''.''x'' ≠ ''h''.''x''}}; or equivalently, if for any {{nowrap|''g'' ≠ ''e''}} in ''G'' there exists an ''x'' in ''X'' such that {{nowrap|''g''.''x'' ≠ ''x''}}.  Intuitively, in a faithful group action, different elements of ''G'' induce different permutations of ''X''.
* ''{{visible anchor|Free}}'' (or ''semiregular'' or ''fixed point free'') if, given ''g'', ''h'' in ''G'', the existence of an ''x'' in ''X'' with {{nowrap|1=''g''.''x'' = ''h''.''x''}} implies {{nowrap|1=''g'' = ''h''}}. Equivalently: if ''g'' is a group element and there exists an ''x'' in ''X'' with {{nowrap|1=''g''.''x'' = ''x''}} (that is, if ''g'' has at least one fixed point), then ''g'' is the identity.
* ''{{visible anchor|Regular}}'' (or ''{{visible anchor|simply transitive}}'' or ''sharply transitive'') if it is both transitive and free; this is equivalent to saying that for any two ''x'', ''y'' in ''X'' there exists precisely one ''g'' in ''G'' such that {{nowrap|1=''g''.''x'' = ''y''}}.  In this case, ''X'' is known as a [[principal homogeneous space]] for ''G'' or as a ''G''-torsor.
* ''{{visible anchor|n-transitive}}'' if ''X'' has at least ''n'' elements and for any pairwise distinct ''x''<sub>1</sub>, …, ''x<sub>n</sub>'' and pairwise distinct ''y''<sub>1</sub>, …, ''y<sub>n</sub>'' there is a ''g'' in ''G'' such that {{nowrap|1=''g''·''x<sub>k</sub>'' = ''y<sub>k</sub>''}} for {{nowrap|1 ≤ ''k'' ≤ ''n''}}.  A 2-transitive action is also called ''{{visible anchor|doubly transitive}}'', a 3-transitive action is also called ''triply transitive'', and so on.  Such actions define [[2-transitive group]]s, [[3-transitive group]]s, and [[multiply transitive group]]s.
** ''{{visible anchor|Sharply n-transitive}}'' if there is exactly one such ''g''.
* ''{{visible anchor|Primitive}}'' if it is transitive and preserves no non-trivial partition of ''X''. See [[primitive permutation group]] for details.
* ''Locally free'' if ''G'' is a [[topological group]], and there is a [[neighbourhood (mathematics)|neighbourhood]] ''U'' of ''e'' in ''G'' such that the restriction of the action to ''U'' is free; that is, if  {{nowrap|1=''g''.''x'' = ''x''}} for some ''x'' and some ''g'' in ''U'' then {{nowrap|1=''g'' = ''e''}}.
* ''Irreducible'' if ''X'' is a non-zero [[module (mathematics)|module]] over a ring ''R'', the action of ''G'' is ''R''-linear, and there is no nonzero proper invariant submodule.

Every free action on a [[non-empty]] set is faithful. A group ''G'' acts faithfully on ''X'' [[if and only if]] the corresponding homomorphism {{nowrap|''G'' → Sym(''X'')}} has a trivial [[kernel (algebra)|kernel]]. Thus, for a faithful action, ''G'' embeds into to a [[permutation group]] on ''X''; specifically, ''G'' is isomorphic to its image in Sym(''X'').

The action of any group ''G'' on itself by left multiplication is regular, and thus faithful as well. Every group can, therefore, be embedded in the symmetric group on its own elements, Sym(''G''). This result is known as [[Cayley's theorem]].

If ''G'' does not act faithfully on ''X'', one can easily modify the group to obtain a faithful action. If we define {{nowrap|1=''N'' = {''g'' in ''G'' : ''g''.''x'' = ''x'' for all ''x'' in ''X''}<nowiki/>}}, then ''N'' is a [[normal subgroup]] of ''G''; indeed, it is the kernel of the homomorphism {{nowrap|''G'' → Sym(''X'')}}. The [[factor group]] ''G''/''N'' acts faithfully on ''X'' by setting {{nowrap|1=(''gN'').''x'' = ''g''.''x''}}. The original action of ''G'' on ''X'' is faithful if and only if {{nowrap|1=''N'' = {''e''}<nowiki/>}}.

==<span id="orbstab"></span><span id="quotient"></span> Orbits and stabilizers ==<!-- This section is linked from [[Symmetry]] -->
[[File:Compound of five tetrahedra.png|thumb|In the [[compound of five tetrahedra]], the symmetry group is the (rotational) [[icosahedral group]] ''I'' of order 60, while the stabilizer of a single chosen tetrahedron is the (rotational) [[tetrahedral group]] ''T'' of order 12, and the orbit space ''I''/''T'' (of order 60/12&nbsp;=&nbsp;5) is naturally identified with the 5 tetrahedra – the coset ''gT'' corresponds to which tetrahedron ''g'' sends the chosen tetrahedron to.]]

Consider a group ''G'' acting on a set ''X''. The ''orbit'' of a point ''x'' in ''X'' is the set of elements of ''X'' to which ''x'' can be moved by the elements of ''G''. The orbit of ''x'' is denoted by ''G''.''x'':

:<math> G.x = \left\{ g.x \mid g \in G \right\}.</math>

The defining properties of a group guarantee that the set of orbits of (points ''x'' in) ''X'' under the action of ''G'' form a [[partition of a set|partition]] of ''X''. The associated [[equivalence relation]] is defined by saying {{nowrap|''x'' ~ ''y''}} [[if and only if]] there exists a ''g'' in ''G'' with {{nowrap|1=''g''.''x'' = ''y''}}. The orbits are then the [[equivalence class]]es under this relation; two elements ''x'' and ''y'' are equivalent if and only if their orbits are the same; i.e., {{nowrap|1=''G''.''x'' = ''G''.''y''}}.

The group action is [[Group action#Types of actions|transitive]] if and only if it has only one orbit, i.e. if there exists ''x'' in ''X'' with {{nowrap|1=''G''.''x'' = ''X''}}. This is the case if and only if {{nowrap|1=''G''.''x'' = ''X''}} for ''all'' ''x'' in ''X''.

The set of all orbits of ''X'' under the action of ''G'' is written as ''X''/''G'' (or, less frequently: ''G''\''X''), and is called the ''quotient'' of the action. In geometric situations it may be called the ''{{visible anchor|orbit space}}'', while in algebraic situations it may be called the space of ''{{visible anchor|coinvariants}}'', and written ''X<sub>G</sub>'',  by contrast with the invariants (fixed points), denoted ''X<sup>G</sup>'': the coinvariants are a ''quotient'' while the invariants are a ''subset.'' The coinvariant terminology and notation are used particularly in [[group cohomology]] and [[group homology]], which use the same superscript/subscript convention.

===Invariant subsets===
If ''Y'' is a [[subset]] of ''X'', we write ''GY'' for the set {{nowrap|{ ''g''.''y'' : ''y'' ∈ ''Y'' and ''g'' ∈ ''G''}<nowiki/>}}. We call the subset ''Y'' ''invariant under G'' if {{nowrap|1=''G''.''Y'' = ''Y''}} (which is equivalent to {{nowrap|''G''.''Y'' ⊆ ''Y''}}). In that case, ''G'' also operates on ''Y'' by restricting the action to ''Y''. The subset ''Y'' is called ''fixed under G'' if {{nowrap|1=''g''.''y'' = ''y''}} for all ''g'' in ''G'' and all ''y'' in ''Y''. Every subset that is fixed under ''G'' is also invariant under ''G'', but not vice versa.

Every orbit is an invariant subset of ''X'' on which ''G'' acts [[Group action#Types of actions|transitively]]. The action of ''G'' on ''X'' is ''transitive'' if and only if all elements are equivalent, meaning that there is only one orbit.

A ''G-invariant'' element of ''X'' is {{nowrap|''x'' ∈ ''X''}} such that {{nowrap|1=''g''.''x'' = ''x''}} for all {{nowrap|''g'' ∈ ''G''}}. The set of all such ''x'' is denoted ''X<sup>G</sup>'' and called the ''G-invariants'' of ''X''. When ''X'' is a [[G-module|''G''-module]], ''X<sup>G</sup>'' is the zeroth [[group cohomology]] group of ''G'' with coefficients in ''X'', and the higher cohomology groups are the [[derived functor]]s of the [[functor]] of ''G''-invariants.

===Fixed points and stabilizer subgroups===
Given ''g'' in ''G'' and ''x'' in ''X'' with {{nowrap|1=''g''.''x'' = ''x''}}, we say ''x'' is a fixed point of ''g'' and ''g'' fixes ''x''.

For every ''x'' in ''X'', we define the ''stabilizer subgroup'' of ''x'' (also called the ''isotropy group'') as the set of all elements in ''G'' that fix ''x'':
:<math>G_x = \{g \in G \mid g.x = x\}.</math>
This is a [[subgroup]] of ''G'', though typically not a normal one. The action of ''G'' on ''X'' is [[Group action#Types of actions|free]] if and only if all stabilizers are trivial. The kernel ''N'' of the homomorphism {{nowrap|''G'' → Sym(''X'')}} is given by the [[intersection (set theory)|intersection]] of the stabilizers ''G<sub>x</sub>'' for all ''x'' in ''X''. If ''N'' is trivial, the action is said to be faithful (or effective).

Let ''x'' and ''y'' be two elements in ''X'', and let ''g'' be a group element such that {{nowrap|1=''y'' = ''g''.''x''}}. Then the two stabilizer groups ''G<sub>x</sub>'' and ''G<sub>y</sub>'' are related by {{nowrap|1=''G<sub>y</sub>'' = ''g'' ''G<sub>x</sub>'' ''g''<sup>−1</sup>}}. Proof: by definition, {{nowrap|''h'' &isin; ''G<sub>y</sub>''}} if and only if {{nowrap|1=''h''.(''g''.''x'') = ''g''.''x''}}. Applying ''g''<sup>−1</sup> to both sides of this equality yields {{nowrap|1=(''g''<sup>−1</sup>''hg'').''x'' = (''g''<sup>−1</sup>''g'').''x'' = ''x''}}; that is, {{nowrap|''g''<sup>−1</sup>''hg'' &isin; ''G<sub>x</sub>''}}.

The above says that the stabilizers of elements in the same orbit are [[Conjugacy class|conjugate]] to each other. Thus, to each orbit, one can associate a conjugacy class of a subgroup of ''G'' (i.e., the set of all conjugates of the subgroup). Let <math>(H)</math> denote the conjugacy class of ''H''. Then one says that the orbit ''O'' has type <math>(H)</math> if the stabilizer <math>G_x</math> of some/any ''x'' in ''O'' belongs to <math>(H)</math>.

===Orbit-stabilizer theorem and Burnside's lemma===
Orbits and stabilizers are closely related. For a fixed ''x'' in ''X'', consider the map from ''G'' to ''X'' given by {{nowrap|''g'' ↦ ''g''.''x''}} for all {{nowrap|''g'' ∈ ''G''}}. The [[image (mathematics)|image]] of this map is the orbit of ''x'' and the [[coimage]] is the set of all left [[coset]]s of ''G<sub>x</sub>''. The standard quotient theorem of set theory then gives a natural [[bijection]] between ''G''/''G<sub>x</sub>'' and ''G''.''x''. Specifically, the bijection is given by ''hG<sub>x</sub>'' ↦ ''h''.''x''. This result is known as the ''orbit-stabilizer theorem''. From a more categorical perspective, the orbit-stabilizer theorem comes from the fact that every ''G''-set is a sum of quotients of the ''G''-set ''G''.

If ''G'' and ''X'' are finite then the orbit-stabilizer theorem, together with [[Lagrange's theorem (group theory)|Lagrange's theorem]], gives
:<math>|G.x| = [G\,:\,G_x] = |G| / |G_x|.</math>

This result is especially useful since it can be employed for counting arguments.

A result closely related to the orbit-stabilizer theorem is [[Burnside's lemma]]:
:<math>\left|X/G\right|=\frac{1}{\left|G\right|}\sum_{g\in G}\left|X^g\right|</math>

where ''X<sup>g</sup>'' is the set of points fixed by ''g''. This result is mainly of use when ''G'' and ''X'' are finite, when it can be interpreted as follows: the number of orbits is equal to the average number of points fixed per group element.

Fixing a group ''G'', the set of formal differences of finite ''G''-sets forms a [[Ring (mathematics)|ring]] called the [[Burnside ring]] of ''G'', where addition corresponds to [[disjoint union]], and multiplication to [[Cartesian product]].

== Group actions and groupoids ==
The notion of group action can be put in a broader context by using the ''action [[groupoid]]'' <math>\scriptstyle G' \;=\;  G \,\ltimes\, X</math>  associated to the group action, thus allowing techniques from groupoid theory such as presentations and [[fibration]]s. Further the stabilisers of the action are the vertex groups,  and the orbits of the action are the components, of the action groupoid. For more details, see the book ''Topology and groupoids'' referenced below.

This action groupoid comes with a morphism <math>\scriptstyle p:\; G' \,\rightarrow\, G</math> which is a ''covering morphism of groupoids''. This allows a relation between such morphisms and [[covering maps]] in topology.

== Morphisms and isomorphisms between ''G''-sets ==
If ''X'' and ''Y'' are two ''G''-sets, we define a ''[[morphism]]'' from ''X'' to ''Y'' to be a function {{nowrap|''f'' : ''X'' → ''Y''}} such that {{nowrap|1=''f''(''g''.''x'') = ''g''.''f''(''x'')}} for all ''g'' in ''G'' and all ''x'' in ''X''. Morphisms of ''G''-sets are also called ''[[equivariant map]]s'' or ''G-maps''.

The composition of two morphisms is again a morphism.

If a morphism ''f'' is [[bijective]], then its inverse is also a morphism, and we call ''f'' an ''[[isomorphism]]'' and the two ''G''-sets ''X'' and ''Y'' are called ''isomorphic''; for all practical purposes, they are indistinguishable in this case.

Some example isomorphisms:
* Every regular ''G'' action is isomorphic to the action of ''G'' on ''G'' given by left multiplication.
* Every free ''G'' action is isomorphic to {{nowrap|''G'' × ''S''}}, where ''S'' is some set and ''G'' acts on {{nowrap|''G'' × ''S''}} by left multiplication on the first coordinate. (''S'' can be taken to be the set of orbits ''X''/''G''.)
* Every transitive ''G'' action is isomorphic to left multiplication by ''G'' on the set of left [[coset]]s of some [[subgroup]] ''H'' of ''G''. (''H'' can be taken to be the stabilizer group of any element of the original ''G''-set.the original action.)

With this notion of morphism, the collection of all ''G''-sets forms a [[category theory|category]]; this category is a [[Grothendieck topos]] (in fact, assuming a classical metalogic, this topos will even be Boolean).

== Continuous group actions ==
{{main|continuous group action}}

One often considers ''continuous group actions'': the group ''G'' is a [[topological group]], ''X'' is a [[topological space]], and the map {{nowrap|''G'' × ''X'' → ''X''}} is [[continuous function (topology)|continuous]] with respect to the [[product topology]] of {{nowrap|''G'' × ''X''}}. The space ''X'' is also called a ''G-space'' in this case. This is indeed a generalization, since every group can be considered a topological group by using the [[discrete space|discrete topology]]. All the concepts introduced above still work in this context, however we define morphisms between ''G''-spaces to be ''continuous'' maps compatible with the action of ''G''. The quotient ''X''/''G'' inherits the [[quotient topology]] from ''X'', and is called the ''quotient space'' of the action. The above statements about isomorphisms for regular, free and transitive actions are no longer valid for continuous group actions.

If ''G'' is a discrete group acting on a [[topological space]] ''X'', the action is  [[properly discontinuous]] if for any point ''x'' in ''X'' there is an open neighborhood ''U'' of ''x'' in ''X'', such that the set of all ''g'' in ''G'' for which <math>\scriptstyle g(U) \,\cap\, U \;\ne\; \emptyset</math> consists of the identity only. If ''X'' is a [[Covering map#Deck transformation group, regular covers|regular covering space]] of another topological space ''Y'', then the action of the [[Covering map#Deck transformation group, regular covers|deck transformation group]]  on ''X'' is properly discontinuous as well as being free. Every free, properly discontinuous action of a group ''G'' on a [[path-connected]] topological space ''X'' arises in this manner: the quotient map {{nowrap|''X'' ↦ ''X''/''G''}} is a regular covering map, and the deck transformation group is the given action of ''G'' on ''X''. Furthermore, if ''X'' is simply connected, the fundamental group of ''X''/''G'' will be isomorphic to ''G''. 

These results  have been generalised in the book ''Topology and Groupoids'' referenced below to obtain the [[fundamental groupoid]] of the orbit space of a discontinuous action of a discrete group on a Hausdorff space, as,  under reasonable  local conditions,   the orbit groupoid of the fundamental groupoid of the space. This allows calculations such as the fundamental group of the [[symmetric square]] of a space ''X'', namely the orbit space of the product of ''X'' with itself under the twist action of the cyclic group of order 2 sending {{nowrap|(''x'', ''y'')}} to {{nowrap|(''y'', ''x'')}}.

An action of a group ''G'' on a [[locally compact space]] ''X'' is ''cocompact'' if there exists a compact subset ''A'' of ''X'' such that {{nowrap|1=''GA'' = ''X''}}. For a properly discontinuous action, cocompactness is equivalent to compactness of the quotient space ''X/G''.

The action of ''G'' on ''X'' is said to be ''proper'' if the mapping {{nowrap|''G'' × ''X'' → ''X'' × ''X''}} that sends {{nowrap|(''g'', ''x'') ↦ (''g.x'', ''x'')}} is a [[proper map]].

===Strongly continuous group action and smooth points===
A group action of a topological group ''G'' on a topological space ''X'' is said to be ''strongly continuous'' if for all ''x'' in ''X'', the map {{nowrap|''g'' ↦ ''g''.''x''}} is continuous with respect to the respective topologies. Such an action induces an action on the space of continuous functions on ''X'' by defining {{nowrap|1=(''g''.''f'')(''x'') = ''f''(''g''<sup>−1</sup>.''x'')}} for every ''g'' in ''G'', ''f'' a continuous function on ''X'', and ''x'' in ''X''. Note that, while every continuous group action is strongly continuous, the converse is not in general true.<ref>{{cite web
| last       = Yuan
| first      = Qiaochu
| title      = wiki's definition of "strongly continuous group action" wrong?
| publisher  = Mathematics Stack Exchange
| date       = 27 February 2013
| url        = http://math.stackexchange.com/q/316042
| accessdate = 1 April 2013}}</ref>

The subspace of ''smooth points'' for the action is the subspace of ''X'' of points ''x'' such that {{nowrap|''g'' ↦ ''g''.''x''}} is smooth; i.e., it is continuous and all derivatives{{where|date=August 2013}} are continuous.

== Variants and generalizations ==
One can also consider actions of [[monoid]]s on sets, by using the same two axioms as above. This does not define bijective maps and equivalence relations however. See [[semigroup action]].

Instead of actions on sets, one can define actions of groups and monoids on objects of an arbitrary [[category theory|category]]: start with an object ''X'' of some category, and then define an action on ''X'' as a monoid homomorphism into the monoid of endomorphisms of ''X''. If ''X'' has an underlying set, then all definitions and facts stated above can be carried over. For example, if we take the category of [[vector space]]s, we obtain [[group representation]]s in this fashion.

One can view a group ''G'' as a category with a single object in which every [[morphism]] is invertible. A group action is then nothing but a [[functor]] from ''G'' to the [[category of sets]], and a group representation is a functor from ''G'' to the [[category of vector spaces]]. A morphism between G-sets is then a [[natural transformation]] between the group action functors.  In analogy, an action of a [[groupoid]] is a functor from the groupoid to the category of sets or to some other category.

In addition to continuous actions of topological groups on topological spaces, one also often considers smooth actions of [[Lie groups]] on [[manifold|smooth manifold]]s, regular actions of [[algebraic group]]s on [[algebraic variety|algebraic varieties]], and actions of [[group scheme]]s on [[scheme (mathematics)|schemes]]. All of these are examples of [[group object]]s acting on objects of their respective category.

==See also==
* [[Gain graph]]
* [[Group with operators]]
* [[Monoid action]]
* [[Lie group action]]

== Notes ==
{{reflist}}

==References==
* {{Cite book|last1=Aschbacher|first1=Michael|author1-link=Michael Aschbacher|title=Finite Group Theory|publisher=Cambridge University Press|year=2000|mr=1777008 |isbn=978-0-521-78675-1}}
* Brown, Ronald (2006). [http://www.bangor.ac.uk/r.brown/topgpds.html ''Topology and groupoids''], Booksurge PLC, ISBN 1-4196-2722-8.
*[http://138.73.27.39/tac/reprints/articles/7/tr7abs.html Categories and groupoids, P.J. Higgins], downloadable reprint of van Nostrand Notes in Mathematics, 1971, which deal with applications of groupoids in group theory and topology.
*{{cite book
| first     = David
| last      = Dummit
| author2   = Richard Foote
| year      = 2004
| title     = Abstract Algebra
| edition   = (3rd ed.)
| publisher = Wiley
| isbn      = 0-471-43334-9
}}
* {{cite book |last1=Eie |first1=Minking |authorlink1= |last2=Chang |first2=Shou-Te |authorlink2= |title=A Course on Abstract Algebra |url= |edition= |series= |volume= |year=2010 |publisher=World Scientific |location= |isbn=978-981-4271-88-2}}
*{{cite book
| first     = Joseph
| last      = Rotman
| year      = 1995
| title     = An Introduction to the Theory of Groups
| others    = Graduate Texts in Mathematics '''148'''
| edition   = (4th ed.)
| publisher = Springer-Verlag
| isbn      = 0-387-94285-8
}}
* {{cite book |last1=Smith |first1=Jonathan D.H. |authorlink1= |last2= |first2= |authorlink2= |title=Introduction to abstract algebra |url= |edition= |series=Textbooks in mathematics |volume= |year=2008 |publisher=CRC Press |location= |isbn=978-1-4200-6371-4}}

==External links==
* {{springer|title=Action of a group on a manifold|id=p/a010550}}
* {{mathworld|urlname=GroupAction|title=Group Action}}

[[Category:Group theory]]
[[Category:Group actions| ]]
[[Category:Representation theory of groups]]
[[Category:Symmetry]]