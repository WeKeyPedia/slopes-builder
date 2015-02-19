﻿---
lastrevid: 646826737
pageid: 243382
canonicalurl: http://en.wikipedia.org/wiki/Erlangen_program
title: Erlangen program
editurl: http://en.wikipedia.org/w/index.php?title=Erlangen_program&action=edit
length: 13390
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Erlangen_program
---

An influential research program and manifesto was published in 1872 by [[Felix Klein]], under the title ''Vergleichende Betrachtungen über neuere geometrische Forschungen''. This '''Erlangen Program''' (''Erlanger Programm'')&mdash;Klein was then at [[Erlangen]]&mdash;proposed a new solution to the problem of how to classify and characterize [[geometry|geometries]] on the basis of [[projective geometry]] and [[group theory]].

At that time, a family of new [[non-Euclidean geometry|non-Euclidean geometries]] had already emerged, without adequate clarifications of their mutual hierarchy and relationships. Klein's suggestion was fundamentally innovative in three ways:

:* Projective geometry was emphasized as the unifying frame for all other geometries considered by him. In particular, [[Euclidean geometry]] was more restrictive than [[affine geometry]], which in turn is more restrictive than projective geometry.

:* Klein proposed that [[group theory]], a branch of mathematics that uses algebraic methods to abstract the idea of [[symmetry]], was the most useful way of organizing geometrical knowledge; at the time it had already been introduced into the [[theory of equations]] in the form of [[Galois theory]].

:* Klein made much more explicit the idea that each geometrical language had its own, appropriate concepts, thus for example projective geometry rightly talked about [[conic section]]s, but not about [[circle]]s or [[angle]]s because those notions were not invariant under [[projective transformation]]s (something familiar in [[geometrical perspective]]). The way the multiple languages of geometry then came back together could be explained by the way [[subgroup]]s of a [[symmetry group]] related to each other.

Ultimately [[Élie Cartan]] generalized Klein's homogeneous model spaces to (Cartan) connections on certain principal bundles. Simultaneously, this view generalizes classical [[Riemannian geometry]].

==The problems of nineteenth century geometry==

Since [[Euclid]], geometry had meant the geometry of [[Euclidean space]] of two dimensions ([[Euclidean plane geometry|plane geometry]]) or of three dimensions ([[solid geometry]]). In the first half of the nineteenth century there had been several developments complicating the picture. Mathematical applications required geometry of [[higher dimensions|four or more dimensions]]; the close scrutiny of the foundations of the traditional Euclidean geometry had revealed the independence of the [[parallel postulate]] from the others, and [[non-Euclidean geometry]] had been born. Klein proposed an idea that all these new geometries are just special cases of the [[projective geometry]], as already developed by [[Jean-Victor Poncelet|Poncelet]], [[August Ferdinand Möbius|Möbius]], [[Arthur Cayley|Cayley]] and others. Klein also strongly suggested to mathematical ''physicists'' that even a moderate cultivation of the projective purview might bring substantial benefits to them.

With every geometry, Klein associated an underlying [[symmetry group|group of symmetries]]. The hierarchy of geometries is thus mathematically represented as a hierarchy of these [[group (mathematics)|groups]], and hierarchy of their [[invariant (mathematics)|invariants]]. For example, lengths, angles and areas are preserved with respect to the [[Euclidean geometry|Euclidean group]] of symmetries, while only the [[incidence structure]] and the [[cross-ratio]] are preserved under the most general [[projective geometry|projective transformations]]. A concept of [[parallel (geometry)|parallel]]ism, which is preserved in [[affine geometry]], is not meaningful in [[projective geometry]]. Then, by abstracting the underlying [[group (mathematics)|groups]] of symmetries from the geometries, the relationships between them can be re-established at the group level. Since the group of affine geometry is a [[subgroup]] of the group of projective geometry, any notion invariant in projective geometry is ''a priori'' meaningful in affine geometry; but not the other way round. If you add required symmetries, you have a more powerful theory but fewer concepts and theorems (which will be deeper and more general).

==Homogeneous spaces==

In other words, the "traditional spaces" are [[homogeneous space]]s; but not for a uniquely determined group. Changing the group changes the appropriate geometric language.

In today's language, the groups concerned in classical geometry are all very well known as [[Lie group]]s: the [[classical groups]]. The specific relationships are quite simply described, using technical language.

===Examples===

For example the group of [[projective geometry]] in ''n'' dimensions is the symmetry group of ''n''-dimensional [[projective space]] (the [[general linear group]] of degree {{nowrap|''n'' + 1}}, quotiented by scalar matrices). The [[affine group]] will be the subgroup respecting (mapping to itself, not fixing pointwise) the chosen [[hyperplane at infinity]]. This subgroup has a known structure ([[semidirect product]] of the [[general linear group]] of degree ''n'' with the subgroup of [[translation (geometry)|translation]]s). This description then tells us which properties are 'affine'. In Euclidean plane geometry terms, being a parallelogram is affine since affine transformations always take one parallelogram to another one. Being a circle is not affine since an affine shear will take a circle into an ellipse.

To explain accurately the relationship between affine and Euclidean geometry, we now need to pin down the group of Euclidean geometry within the affine group. The [[Euclidean group]] is in fact (using the previous description of the affine group) the semi-direct product of the orthogonal (rotation and reflection) group with the translations.  (See [[Klein geometry]] for more details.)

==Influence on later work==

The long-term effects of the Erlangen program can be seen all over pure mathematics (see tacit use at [[congruence (geometry)]], for example); and the idea of transformations and of synthesis using groups of [[symmetry (physics)|symmetry]] is of course now standard too in [[physics]].

When [[topology]] is routinely described in terms of properties [[invariant (mathematics)|invariant]] under [[homeomorphism]], one can see the underlying idea in operation. The groups involved will be infinite-dimensional in almost all cases – and not [[Lie group]]s – but the philosophy is the same. Of course this mostly speaks to the pedagogical influence of Klein. Books such as those by [[H.S.M. Coxeter]] routinely used the Erlangen program approach to help 'place' geometries. In pedagogic terms, the program became [[transformation geometry]], a mixed blessing in the sense that it builds on stronger intuitions than the style of [[Euclid]], but is less easily converted into a [[logical system]].

In his book ''Structuralism'' (1970) [[Jean Piaget]] says, "In the eyes of contemporary structuralist mathematicians, like [[Bourbaki]], the Erlangen Program amounts to only a partial victory for structuralism, since they want to subordinate all mathematics, not just geometry, to the idea of [[mathematical structure|structure]]."

For a geometry and its group, an element of the group is sometimes called a [[motion (geometry)|motion]] of the geometry. For example, one can learn about the [[Poincaré half-plane model]] of [[hyperbolic geometry]] through a development based on [[hyperbolic motion]]s. Such a development enables one to methodically prove the [[ultraparallel theorem]] by successive motions.

==Abstract returns from the Erlangen program==
Quite often, it appears there are two or more distinct [[Geometry|geometries]] with [[isomorphic]] [[automorphism group]]s. There arises the question of reading the Erlangen program from the ''abstract'' group, to the geometry.

One example: [[oriented]] (i.e., [[Reflection (mathematics)|reflections]] not included) [[elliptic geometry]] (i.e., the surface of an [[n-sphere|''n''-sphere]] with opposite points identified) and [[oriented]] [[spherical geometry]] (the same [[nonEuclidean geometry|non-Euclidean geometry]], but with opposite points not identified) have [[isomorphic]] [[automorphism group]], [[Special orthogonal group|SO(''n''+1)]] for even ''n''. These may appear to be distinct. It turns out, however, that the geometries are very closely related, in a way that can be made precise.

To take another example, [[Elliptic geometry|elliptic geometries]] with different [[Radius of curvature (mathematics)|radii of curvature]] have isomorphic automorphism groups. That does not really count as a critique as all such geometries are isomorphic. General [[Riemannian geometry]] falls outside the boundaries of the program.

Some further notable examples have come up in physics.

Firstly, ''n''-dimensional [[hyperbolic geometry]], ''n''-dimensional [[de Sitter space]] and (''n''−1)-dimensional [[inversive geometry]] all have isomorphic automorphism groups,

:<math>\mathrm{O}(n,1)/\mathrm{C}_2,\ </math>

the [[orthochronous Lorentz group]], for {{nowrap|''n'' ≥ 3}}. But these are apparently distinct geometries. Here some interesting results enter, from the physics. It has been shown that physics models in each of the three geometries are "dual" for some models.

Again, ''n''-dimensional [[anti-de Sitter space]] and (''n''−1)-dimensional [[conformal space]] with "Lorentzian" signature (in contrast with [[conformal space]] with "Euclidean" signature, which is identical to [[inversive geometry]], for three dimensions or greater) have isomorphic automorphism groups, but are distinct geometries. Once again, there are models in physics with "dualities" between both [[Geometry|spaces]]. See [[AdS/CFT]] for more details.

The covering group of SU(2,2) is isomorphic to the covering group of SO(4,2), which is the symmetry group of a 4D conformal Minkowski space and a 5D anti-de Sitter space and a complex four-dimensional [[twistor space]].

The Erlangen program can therefore still be considered fertile, in relation with dualities in physics.

In the seminal paper which introduced [[Category theory|categories]] [[Saunders Mac Lane]] and S. Eilenberg stated: "This may be regarded as a continuation of the Klein Erlanger Programm, in the sense that a geometrical space with its group of transformations is generalized to a category with its algebra of mappings"<ref>S. Eilenberg and S. Mac Lane, ''A general theory of natural equivalences'', Trans. Amer. Math. Soc., 58:231–294, 1945. (p. 237); the point is elaborated in Jean-Pierre Marquis (2009), ''From a Geometrical Point of View: A Study of the History of Category Theory'', Springer, ISBN 978-1-4020-9383-8</ref>

Relations of the Erlangen program with work of C. [[Ehresmann]] on [[groupoids]] in geometry is considered in the article below by  Pradines.<ref>Jean Pradines, ''In [[Ehresmann]]'s footsteps: from group geometries to [[groupoid]] geometries'' (English summary) Geometry and topology of manifolds, 87–157, Banach Center Publ., 76, Polish Acad. Sci., Warsaw, 2007.</ref>

The Erlangen Program is carried into mathematical logic by [[Alfred Tarski]] in his analysis of [[Alfred Tarski#What are logical notions?|propositional truth]].{{citation needed|date = April 2010}}

==See also==
*[[Klein geometry]]

==References==

*Klein, Felix 1872. "A comparative review of recent researches in geometry". Complete English Translation is here http://arxiv.org/abs/0807.3161.
*Sharpe, Richard W. Differential geometry: Cartan's generalization of Klein's Erlangen program. Vol. 166. Springer, 1997.

*[[Heinrich Guggenheimer]] (1977) ''Differential Geometry'', Dover, New York, ISBN 0-486-63433-7.
:Covers the work of Lie, Klein and Cartan. On p. 139 Guggenheimer sums up the field by noting, "A Klein geometry is the theory of geometric invariants of a transitive transformation group (Erlangen program, 1872)".

* Thomas Hawkins (1984) "The ''Erlanger Programm'' of Felix Klein: Reflections on Its Place In the History of Mathematics", [[Historia Mathematica]] 11:442&ndash;70.

* {{springer|title=Erlangen program|id=p/e036190}}

*[[Felix Klein]], 1872. "Vergleichende Betrachtungen über neuere geometrische Forschungen" ('A comparative review of recent researches in geometry'), Mathematische Annalen, 43 (1893) pp.&nbsp;63–100 (Also: Gesammelte Abh. Vol. 1, Springer, 1921, pp.&nbsp;460–497).
:An English translation by Mellen Haskell appeared in ''Bull. N. Y. Math. Soc'' 2 (1892–1893): 215–249.

:The original German text of the Erlangen Program can be viewed at the University of Michigan online collection at [http://www.hti.umich.edu/cgi/t/text/text-idx?c=umhistmath;idno=ABN7632], and also at [http://www.xs4all.nl/~jemebius/ErlangerProgramm.htm] in HTML format.
:A central information page on the Erlangen Program maintained by John Baez is at [http://math.ucr.edu/home/baez/erlangen/].

*[[Felix Klein]], 2004 ''Elementary Mathematics from an Advanced Standpoint: Geometry'', Dover, New York, ISBN 0-486-43481-8
:(translation of ''Elementarmathematik vom höheren Standpunkte aus'', Teil II: Geometrie, pub. 1924 by Springer). Has a section on the Erlangen Program.
<references/>

{{DEFAULTSORT:Erlangen Program}}
[[Category:Classical geometry]]
[[Category:Symmetry]]
[[Category:Group theory]]
[[Category:Homogeneous spaces]]
[[Category:Erlangen]]