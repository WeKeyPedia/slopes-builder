---
lastrevid: 640506695
pageid: 294298
canonicalurl: http://en.wikipedia.org/wiki/Symplectic_geometry
title: Symplectic geometry
editurl: http://en.wikipedia.org/w/index.php?title=Symplectic_geometry&action=edit
length: 8238
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Symplectic_geometry
---

[[File:Limitcycle.svg|thumb|340px|right|[[Phase portrait]] of the [[Van der Pol oscillator]], a one-dimensional system. [[Phase space]] was the original object of study in symplectic geometry.]]
{{General geometry |branches}}

'''Symplectic geometry''' is a branch of [[differential geometry]] and [[differential topology]] that studies [[symplectic manifold]]s; that is, [[differentiable manifold]]s equipped with a [[closed differential form|closed]], [[nondegenerate form|nondegenerate]] [[differential form|2-form]]. Symplectic geometry has its origins in the [[Hamiltonian mechanics|Hamiltonian formulation]] of [[classical mechanics]] where the [[phase space]] of certain classical systems takes on the structure of a symplectic manifold.

== Introduction ==
A symplectic geometry is defined on a smooth even-dimensional space that is a [[differentiable manifold]]. On this space is defined a geometric object, the '''symplectic form''', that allows for the measurement of sizes of two-dimensional objects in the space. The symplectic form in symplectic geometry plays a role analogous to that of the [[metric tensor]] in [[Riemannian geometry]]. Where the metric tensor measures lengths and angles, the symplectic form measures areas.<ref name=McDuff2010>{{cite book|last1=McDuff|first1=Dusa|title=European Women in Mathematics - Proceedings of the 13Th General Meeting Author	Sylvie Paycha Publisher	World Scientific, 2010 ISBN	9814277681, 9789814277686 Length	199 pages  	  Export Citation	BiBTeX EndNote RefMan|date=2010|publisher=World Scientific|isbn=9789814277686|pages=33-51|url=http://barnard.edu/sites/default/files/ewmcambrevjn23.pdf|accessdate=5 October 2014}}</ref>

Symplectic geometry arose from the study of [[classical mechanics]] and an example of a symplectic structure is the motion of an object in one dimension. To specify the trajectory of the object, one requires both the position ''q'' and the momentum ''p'', which form a point ''(p,q)'' in the Euclidean plane ''R''<sup>2</sup>. In this case, the symplectic form is 
:<math>\omega = dp \wedge dq</math>
and is an area form that measures the area ''A'' of a region ''S'' in the plane through integration:
:<math>A = \int_S \omega.</math>
The area is important because as conservative dynamical systems evolve in time, this area is invariant.<ref name=McDuff2010/>

Higher dimensional symplectic geometries are defined analogously. A ''2n''-dimensional symplectic geometry is formed of pairs of directions
: <math>((x_1,x_2), (x_3,x_4),\ldots(x_{2n-1},x_{2n}))</math> 
in a ''2n''-dimensional manifold along with a symplectic form
:<math>\omega = dx_1 \wedge dx_2 + dx_3 \wedge dx_4 + \cdots + dx_{2n-1} \wedge dx_{2n}.</math>
This symplectic form yields the size of a ''2n''-dimensional region ''V'' in the space as the sum of the areas of the projections of ''V'' onto each of the planes formed by the pairs of directions<ref name=McDuff2010/>

:<math>A = \int_V \omega = \int_V dx_1 \wedge dx_2 + \int_V dx_3 \wedge dx_4 + \cdots + \int_V dx_{2n-1} \wedge dx_{2n}.</math>

==Comparison with Riemannian geometry==
Symplectic geometry has a number of similarities with and differences from [[Riemannian geometry]], which is the study of [[differentiable manifold]]s equipped with nondegenerate, symmetric 2-tensors (called [[metric tensor]]s). Unlike in the Riemannian case, symplectic manifolds have no local invariants such as [[curvature of Riemannian manifolds|curvature]]. This is a consequence of [[Darboux's theorem]] which states that a neighborhood of any point of a 2''n''-dimensional symplectic manifold is isomorphic to the standard symplectic structure on an open set of '''R'''<sup>2''n''</sup>. Another difference with Riemannian geometry is that not every differentiable manifold need admit a symplectic form; there are certain topological restrictions. For example, every symplectic manifold is even-dimensional and [[orientable]]. Additionally, if ''M'' is a closed symplectic manifold, then the 2nd [[de Rham cohomology]] [[group (mathematics)|group]] ''H''<sup>2</sup>(''M'') is nontrivial; this implies, for example, that the only [[n-sphere|''n''-sphere]] that admits a symplectic form is the [[sphere|2-sphere]].

==Examples and structures==
Every [[Kähler manifold]] is also a symplectic manifold. Well into the 1970s, symplectic experts were unsure whether any compact non-Kähler symplectic manifolds existed, but since then many examples have been constructed (the first was due to [[William Thurston]]); in particular, [[Robert Gompf]] has shown that every [[finitely presented group]] occurs as the [[fundamental group]] of some symplectic 4-manifold, in marked contrast with the Kähler case.

Most symplectic manifolds, one can say, are not Kähler; and so do not have an integrable [[Linear complex structure|complex structure]]  compatible with the symplectic form. [[Mikhail Gromov (mathematician)|Mikhail Gromov]], however, made the important observation that symplectic manifolds do admit an abundance of compatible [[almost complex structure]]s, so that they satisfy all the axioms for a Kähler manifold ''except'' the requirement that the [[transition map]]s be [[Holomorphic function|holomorphic]].

Gromov used the existence of almost complex structures on symplectic manifolds to develop a theory of [[pseudoholomorphic curve]]s, which has led to a number of advancements in symplectic topology, including a class of symplectic invariants now known as [[Gromov–Witten invariant]]s. These invariants also play a key role in [[string theory]].

==Name==
{{quotebox|width=30%|align=right
|quote=The name "complex group" formerly advocated by me in allusion to line complexes, as these are defined by the vanishing of antisymmetric bilinear forms, has become more and more embarrassing through collision with the word "complex" in the connotation of complex number. I therefore propose to replace it by the corresponding Greek adjective "symplectic." Dickson calls the group the "Abelian linear group" in homage to Abel who first studied it.
|source={{harvtxt|Weyl|1939|p=165}}
}}
Symplectic geometry is also called '''symplectic topology''' although the latter is really a subfield concerned with important global questions in symplectic geometry.

The term "symplectic" is a [[calque]] of "complex", introduced by {{harvtxt|Weyl|1939|loc=footnote, p.165}}; previously, the "symplectic group" had been called the "line complex group".
Complex comes from the Latin ''com-plexus'', meaning "braided together" (co- + plexus), while symplectic comes from the corresponding Greek ''sym-plektikos'' (συμπλεκτικός); in both cases the suffix comes from the Indo-European root *plek-.<ref>[http://www.pims.math.ca/~gotay/Symplectization(E).pdf The Symplectization of Science], Mark J. Gotay and James A. Isenberg, p. 13.</ref> This naming reflects the deep connections between complex and symplectic structures.
{{-}}

==See also==
{{wiktionary|symplectic}}
* [[Contact geometry]]
* [[Hamiltonian mechanics]]
* [[Geometric Mechanics]]
* [[Moment map]]
* [[Poisson geometry]]
* [[Symplectic flow]]
* [[Symplectic frame bundle]]
* [[Symplectic integrator|Symplectic integration]]
* [[Symplectic manifold]]

==Notes==
{{Reflist}}

==References==
* [[Dusa McDuff]] and [[Dietmar Arno Salamon|D. Salamon]], ''Introduction to Symplectic Topology'', Oxford University Press, 1998. ISBN 0-19-850451-9.
* A. T. Fomenko, ''Symplectic Geometry (2nd edition)'' (1995) Gordon and Breach Publishers, ISBN 2-88124-901-9. ''(An undergraduate level introduction.)''
* [[Maurice A. de Gosson]]: ''Symplectic Geometry and Quantum Mechanics'' (2006) Birkhäuser Verlag, Basel ISBN 978-3-7643-7574-4.
* [[Alan Weinstein]], ''[http://www.ams.org/bull/1981-05-01/S0273-0979-1981-14911-9/S0273-0979-1981-14911-9.pdf Symplectic geometry]''
* {{Citation | last1=Weyl | first1=Hermann | author1-link=Hermann Weyl | title=The Classical Groups. Their Invariants and Representations | url=http://books.google.com/books?isbn=0691057567 | publisher=[[Princeton University Press]] | isbn=978-0-691-05756-9 | mr=0000255 | year=1939}}

==External links==
* {{springer|title=Symplectic structure|id=p/s091860}}

[[Category:Symplectic geometry|*]]