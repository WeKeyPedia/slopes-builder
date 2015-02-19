---
lastrevid: 645942443
pageid: 220642
canonicalurl: http://en.wikipedia.org/wiki/Geometrization_conjecture
title: Geometrization conjecture
editurl: http://en.wikipedia.org/w/index.php?title=Geometrization_conjecture&action=edit
length: 27466
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Geometrization_conjecture
---

In mathematics, '''Thurston's geometrization conjecture''' states that certain three-dimensional [[topological space]]s each have a unique geometric structure that can be associated with them. It is an analogue of the [[uniformization theorem]] for two-dimensional [[surfaces]], which states that every [[simply connected|simply-connected]] [[Riemann surface]] can be given one of three geometries ([[Euclidean geometry|Euclidean]], [[Spherical geometry|spherical]], or [[hyperbolic geometry|hyperbolic]]).
In three dimensions, it is not always possible to assign a single geometry to a whole topological space. Instead, the geometrization conjecture states that every closed [[3-manifold]] can be decomposed in a canonical way into pieces that each have one of eight types of geometric structure.  The conjecture was proposed by {{harvs|txt|authorlink=William Thurston|first=William|last= Thurston|year= 1982}}, and implies several other conjectures, such as the [[Poincaré conjecture]] and Thurston's [[elliptization conjecture]].  

Thurston's  [[hyperbolization theorem]] implies that [[Haken manifold]]s satisfy the  geometrization conjecture.  Thurston announced a proof in the 1980s and since then several complete proofs have appeared in print.

[[Grigori Perelman]] sketched a proof of the full geometrization conjecture in 2003 using [[Ricci flow]] with [[Surgery theory|surgery]].
There are now several different manuscripts (see below) with details of the proof. The Poincaré conjecture and the [[spherical space form conjecture]] are corollaries of the geometrization conjecture, although there are shorter proofs of the former that do not lead to the geometrization conjecture.

==The conjecture==
A 3-manifold is called '''closed''' if it is compact and has no boundary.

Every closed 3-manifold has a [[prime decomposition (3-manifold)|prime decomposition]]: this means it is the [[connected sum]] of prime three-manifolds (this decomposition is  essentially unique except for a small problem in the case of  non-orientable manifolds). This reduces much of the study of 3-manifolds to the case of prime 3-manifolds: those that cannot be written as a non-trivial connected sum. 

Here is a statement of Thurston's conjecture:

:Every oriented prime closed [[3-manifold]] can be cut along tori, so that the interior of each of the resulting manifolds has a geometric structure with finite volume.

There are 8 possible geometric structures in 3 dimensions, described in the next section. There is a unique minimal way of cutting an irreducible oriented 3-manifold along tori into pieces that are [[Seifert manifold]]s or [[atoroidal]]  called the [[JSJ decomposition]], which is not quite the same as the decomposition in the geometrization conjecture, because some of the pieces in the JSJ decomposition might not have finite volume geometric structures. (For example, the mapping torus of an [[Anosov map]] of a torus has a finite volume solv structure, but its JSJ decomposition cuts it open along one torus to produce a product of a torus and a unit interval, and the interior of this has no finite volume geometric structure.)

For non-oriented manifolds the easiest way to state a geometrization conjecture is to first take the [[Orientable double cover|oriented double cover]]. It is also possible to work directly with non-orientable manifolds, but this gives some extra complications: it may be necessary to cut along projective planes and Klein bottles as well as spheres and tori, and manifolds with a projective plane boundary component usually have no geometric structure so this gives a minor extra complication. 

In 2 dimensions the analogous statement  says that every  surface (without boundary) has a geometric structure consisting of a metric with constant curvature; it is not necessary to cut the manifold up first.

==The eight Thurston geometries==
A '''model geometry''' is a simply connected smooth manifold ''X'' together with a transitive action of a [[Lie group]] ''G'' on ''X'' with compact stabilizers.

A model geometry is called '''maximal''' if ''G'' is maximal among groups acting smoothly and transitively on ''X'' with compact stabilizers. Sometimes this condition is included in the definition of a model geometry. 

A '''geometric structure''' on a manifold  ''M'' is a diffeomorphism from ''M'' to  ''X''/Γ for some model geometry ''X'', where Γ is a discrete subgroup of ''G'' acting freely on ''X''. If a given manifold admits a geometric structure, then it admits one whose model is maximal.

A 3-dimensional model geometry ''X'' is relevant to the geometrization conjecture if it is maximal  and if there is at least one compact manifold with a geometric structure modelled on ''X''. Thurston classified the 8 model geometries satisfying these conditions; they are listed below and are sometimes called '''Thurston geometries'''. (There are also uncountably many model geometries without compact quotients.)

There is some connection with the [[Bianchi classification|Bianchi groups]]: the 3-dimensional Lie groups. Most Thurston geometries can be realized as a left invariant metric on a Bianchi group. However  [[2-sphere|'''S'''<sup>2</sup>]] × '''R''' cannot be, Euclidean space corresponds to two different Bianchi groups, and there are an uncountable number of solvable non-unimodular Bianchi groups, most of which give model geometries with no compact representatives.

===Spherical geometry S<sup>3</sup>===
The point stabilizer is O(3, '''R'''), and the group ''G'' is the 6-dimensional Lie group O(4, '''R'''), with 2 components. The corresponding manifolds are exactly the closed 3-manifolds with finite fundamental group. Examples include the [[3-sphere]], the [[Poincaré homology sphere]], [[Lens space]]s.  This geometry can be modeled as a left invariant metric on the [[Bianchi classification|Bianchi group of type IX]]. Manifolds with this geometry are all compact, orientable, and have the structure of a [[Seifert fiber space]] (often in several ways). The complete list of such manifolds is given in the article on [[Spherical 3-manifold]]s. Under Ricci flow manifolds with this geometry  collapse to a point in finite time.

===Euclidean geometry ''E''<sup>3</sup> ===
The point stabilizer is O(3, '''R'''), and the group ''G'' is the 6-dimensional Lie group '''R'''<sup>3</sup> × O(3, '''R'''), with 2 components. Examples are the [[three-torus|3-torus]], and more generally the [[mapping torus]]  of a finite order automorphism of the 2-torus; see [[torus bundle]]. There are exactly 10 finite closed 3-manifolds with this geometry, 6 orientable and 4 non-orientable. This geometry can be modeled as a left invariant metric on the [[Bianchi classification|Bianchi groups of type I or VII<sub>0</sub>]]. Finite volume manifolds with this geometry are all compact,  and have the structure of a [[Seifert fiber space]] (sometimes in two ways). The complete list of such manifolds is given in the article on [[Seifert fiber space]]s. Under Ricci flow manifolds with Euclidean  geometry  remain invariant.

===Hyperbolic geometry H<sup>3</sup>===
The point stabilizer is O(3, '''R'''), and the group ''G'' is the 6-dimensional Lie group O<sup>+</sup>(1, 3, '''R'''), with 2 components. There are enormous numbers of examples of these, and their classification is not completely understood. The example with smallest volume is the [[Weeks manifold]]. Other examples are given by the [[Seifert–Weber space]], or "sufficiently complicated" [[Dehn surgery|Dehn surgeries]] on links, or most [[Haken manifold]]s. The geometrization conjecture implies that a closed 3-manifold is hyperbolic if and only if it is irreducible, [[atoroidal]], and has infinite fundamental group. This geometry can be modeled as a left invariant metric on the [[Bianchi classification|Bianchi group of type V]]. Under Ricci flow manifolds with hyperbolic  geometry expand.

===The geometry of S<sup>2</sup> × R===
The point stabilizer is O(2, '''R''') × '''Z'''/2'''Z''', and the group ''G'' is O(3, '''R''') × '''R''' × '''Z'''/2'''Z''', with 4 components.  The four finite volume manifolds with this geometry are: '''S'''<sup>2</sup> × '''S'''<sup>1</sup>, the mapping torus of  the antipode map of '''S'''<sup>2</sup>, the connected sum of two copies of 3-dimensional projective space, and the product of '''S'''<sup>1</sup> with two-dimensional projective space. The first two are mapping tori of  the identity map and antipode map of the 2-sphere, and are the only examples of 3-manifolds that are prime but not irreducible. The third is the only example of a non-trivial connected sum with a geometric structure. This is the only model geometry that cannot be realized as a left invariant metric on a 3-dimensional Lie group. Finite volume manifolds with this geometry are all compact and have the structure of a [[Seifert fiber space]] (often in several ways). Under normalized Ricci flow manifolds with this  geometry converge to a 1-dimensional manifold.

===The geometry of H<sup>2</sup> × R===
The point stabilizer is O(2, '''R''') × '''Z'''/2'''Z''', and the group ''G'' is O<sup>+</sup>(1, 2, '''R''') × '''R''' × '''Z'''/2'''Z''', with 4 components. Examples include the product of a [[hyperbolic surface]] with a circle, or more generally the mapping torus of an isometry of a hyperbolic surface. Finite volume manifolds with this geometry  have the structure of a [[Seifert fiber space]] if they are orientable. (If they are not orientable the natural fibration by circles is not necessarily a Seifert fibration: the problem is that some fibers may "reverse orientation";  in other words their neighborhoods look like fibered solid Klein bottles rather than solid tori.<ref>Ronald Fintushel, Local S<sup>1</sup> actions on 3-manifolds, Pacific J. o. M. 66 No1 (1976) 111-118, [http://projecteuclid.org/DPubS?verb=Display&version=1.0&service=UI&handle=euclid.pjm/1102818222&page=record http://projecteuclid.org/...]</ref>) The classification of such (oriented) manifolds is given in the article on [[Seifert fiber space]]s. This geometry can be modeled as a left invariant metric on the [[Bianchi classification|Bianchi group of type III]]. Under normalized Ricci flow manifolds with this  geometry converge to a 2-dimensional manifold.

===The geometry of the universal cover of SL(2, R)===
<math>{\tilde{\rm{SL}}}(2, \mathbf{R})</math> is the universal cover of [[SL2(R)|SL(2, '''R''')]], which fibers over '''H'''<sup>2</sup>. The point stabilizer is O(2, '''R''').  The group ''G'' has 2 components. Its identity component has the structure <math>(\mathbf{R}\times\tilde{\rm{SL}}_2 (\mathbf{R}))/\mathbf{Z}</math>. Examples of these manifolds include: the manifold of unit vectors of the tangent bundle of a hyperbolic surface, and more generally the [[homology sphere|Brieskorn homology spheres]] (excepting the 3-sphere and the [[Poincare dodecahedral space]]). This geometry can be modeled as a left invariant metric on the [[Bianchi classification|Bianchi group of type VIII]]. Finite volume manifolds with this geometry  are orientable and have the structure of a [[Seifert fiber space]]. The classification of such manifolds is given in the article on [[Seifert fiber space]]s. Under normalized Ricci flow manifolds with this geometry converge to a 2-dimensional manifold.

===Nil geometry===
{{see also|Nilmanifold}}

This fibers over ''E''<sup>2</sup>, and is the geometry of the [[Heisenberg group]]. The point stabilizer is O(2, '''R'''). The group ''G'' has 2 components, and is a semidirect product of the 3-dimensional Heisenberg group by the group O(2, '''R''') of isometries of a circle. Compact manifolds with this geometry include the mapping torus of  a [[Dehn twist]] of a 2-torus, or the quotient of the Heisenberg group by the "integral Heisenberg group". This geometry can be modeled as a left invariant metric on the [[Bianchi classification|Bianchi group of type II]]. Finite volume manifolds with this geometry  are compact and orientable and have the structure of a [[Seifert fiber space]]. The classification of such manifolds is given in the article on [[Seifert fiber space]]s. Under normalized Ricci flow compact manifolds with this  geometry converge to '''R'''<sup>2</sup> with the flat metric.

===Solv geometry===
{{see also|Solvmanifold}}

This geometry fibers over the line with fiber the plane, and is the geometry of the identity component of the group ''G''. The point stabilizer is the dihedral group of order 8. The group  ''G'' has  8 components, and is the group of maps from 2-dimensional Minkowski space to itself that are either isometries or multiply the metric by &minus;1. The identity component  has a normal subgroup '''R'''<sup>2</sup> with quotient '''R''', where '''R''' acts on '''R'''<sup>2</sup> with 2 (real) eigenspaces, with distinct real  eigenvalues of product 1. This is the  [[Bianchi classification|Bianchi group of type VI<sub>0</sub>]] and the geometry can be modeled as a left invariant metric on this group. All finite volume manifolds with solv geometry are compact. The compact  manifolds with solv geometry are either the [[mapping torus]] of  an [[Anosov map]] of the 2-torus (an automorphism of the 2-torus given by an invertible 2 by 2 matrix whose eigenvalues are real and distinct, such as <math>\left( {\begin{array}{*{20}c}
   2 & 1  \\
   1 & 1  \\
\end{array}} \right)</math>, or quotients of these by groups of order at most 8. The eigenvalues of the automorphism of the torus generate an order of a real quadratic field, and the solv manifolds could in principle be classified in terms of the units and ideal classes of this order, though the details do not seem to be written down anywhere.
Under normalized Ricci flow compact manifolds with this  geometry converge (rather slowly) to '''R'''<sup>1</sup>.

==Uniqueness==
A closed 3-manifold has a geometric structure of at most one of the 8 types above, but finite volume non-compact 3-manifolds can occasionally have more than one type of geometric structure. (Nevertheless, a manifold can have many different geometric structures of the same type; for example, a surface of genus at least 2 has a continuum of different hyperbolic metrics.) More precisely, if ''M'' is a manifold with a finite volume geometric structure, then the type of geometric structure is almost determined as follows, in terms of the fundamental group π<sub>1</sub>(''M''):
*If π<sub>1</sub>(''M'') is finite then the geometric structure on ''M'' is spherical, and ''M'' is compact.
*If π<sub>1</sub>(''M'') is virtually cyclic but not finite then the geometric structure on ''M'' is '''S'''<sup>2</sup>&times;'''R''', and ''M'' is compact.
*If π<sub>1</sub>(''M'') is virtually abelian but not virtually cyclic then the geometric structure on ''M'' is Euclidean, and ''M'' is compact.
*If π<sub>1</sub>(''M'') is virtually nilpotent but not virtually abelian then the geometric structure on ''M'' is nil geometry, and ''M'' is compact.
*If π<sub>1</sub>(''M'') is virtually solvable but not virtually nilpotent then the geometric structure on ''M'' is solv geometry, and ''M'' is compact.
*If π<sub>1</sub>(''M'') has an infinite normal cyclic subgroup but is not virtually solvable then the geometric structure on ''M'' is either '''H'''<sup>2</sup>&times;'''R''' or the universal cover of SL(2, '''R'''). The manifold ''M'' may be either compact or non-compact. If it is compact, then the 2 geometries can be distinguished by whether or not π<sub>1</sub>(''M'') has a finite [[Index of a subgroup|index]] subgroup that splits as a semidirect product of the normal cyclic subgroup and something else. If the manifold is non-compact, then the fundamental group cannot distinguish the two geometries, and there are examples (such as the complement of a trefoil knot) where a manifold may have a finite volume geometric structure of either type.
*If π<sub>1</sub>(''M'') has no infinite normal cyclic subgroup and is not virtually solvable then the geometric structure on ''M'' is hyperbolic, and ''M'' may be either compact or non-compact.

Infinite volume manifolds can have many different types of geometric structure: for example, '''R'''<sup>3</sup> can have 6 of the different geometric structures listed above, as 6 of the 8 model geometries are homeomorphic to it. Moreover if the volume does not have to be finite there are an infinite number of new geometric structures with no compact models; for example, the geometry of almost any non-unimodular 3-dimensional Lie group.

There can be more than one way to decompose a closed 3-manifold into pieces with geometric structures. For example:
*Taking connected sums with several copies of '''S'''<sup>3</sup> does not change a manifold.
*The connected sum of two projective 3-spaces has a '''S'''<sup>2</sup>&times;'''R''' geometry, and is also the connected sum of two pieces with '''S'''<sup>3</sup> geometry.
*The product of a surface negative curvature and a circle has a geometric structure, but can also be cut along tori to produce smaller pieces that also have geometric structures. There are many similar examples for Seifert fiber spaces.

It is possible to choose a "canonical" decomposition into pieces with geometric structure, for example by first cutting the manifold into prime pieces in a minimal way, then cutting these up using the smallest possible number of tori. However this minimal decomposition is not necessarily the one produced by Ricci flow; if fact, the Ricci flow can cut up a manifold into geometric pieces in many inequivalent ways, depending on the choice of initial metric.

==History==
The [[Fields Medal]] was awarded to Thurston in 1982 partially for his proof of the geometrization conjecture for [[Haken manifold]]s.

The case of 3-manifolds that should be spherical has been slower, but provided the spark needed for [[Richard Hamilton (professor)|Richard Hamilton]] to develop his [[Ricci flow]].  In 1982, Hamilton showed that given a closed 3-manifold with a metric of positive [[Ricci curvature]], the Ricci flow would collapse the manifold to a point in finite time, which proves the geometrization conjecture for this case as the metric becomes "almost round" just before the collapse.  He later developed a program to prove the geometrization conjecture by [[Ricci flow with surgery]]. The idea is that the Ricci flow will in general produce singularities, but one may be able to continue the Ricci flow past the singularity by using surgery to change the topology of the manifold. Roughly speaking, the Ricci flow contracts positive curvature regions and expands negative curvature regions, so it should kill off the pieces of the manifold with the "positive curvature" geometries '''S'''<sup>3</sup> and '''S'''<sup>2</sup> × '''R''', while what is left at large times should have a [[thick-thin decomposition]] into a "thick" piece with hyperbolic geometry and a "thin" [[graph manifold]].

In 2003 [[Grigori Perelman]] sketched a proof of the geometrization conjecture by showing that the Ricci flow can indeed be continued past the singularities, and has the behavior described above.  The main difficulty in verifying Perelman's proof of the Geometrization conjecture was a critical use of his Theorem 7.4 in the preprint 'Ricci Flow with surgery on three-manifolds'. This theorem was stated by Perelman without proof.  There are now several different proofs of Perelman's Theorem 7.4, or variants of it which are sufficient to prove geometrization.  There is the paper of Shioya and Yamaguchi <ref>T. Shioya and T. Yamaguchi, 'Volume collapsed three-manifolds with a lower curvature bound,' Math. Ann. 333 (2005), no. 1, 131-155.</ref> that uses Perelman's stability theorem <ref>V. Kapovitch, 'Perelman's Stability Theorem', in Surveys of Differential Geometry, Metric and Comparison Geometry, vol. XI, International press, (2007), 103-136. There is a preprint on http://arxiv.org/abs/math/0703002v3</ref> and a fibration theorem for Alexandrov spaces.<ref>T. Yamaguchi. A convergence theorem in the geometry of Alexandrov spaces. In Actes de la Table Ronde de Geometrie Differentielle (Luminy, 1992), volume 1 of Semin. Congr., pages 601-642. Soc. math. France, Paris, 1996.</ref> This method, with full details leading to the proof of Geometrization, can be found in the exposition by [[Bruce Kleiner|B. Kleiner]] and J. Lott in 'Notes on Perelman's papers' in the journal Geometry & Topology.<ref>B. Kleiner and J. Lott, 'Notes on Perelman's papers', Geometry & Topology, volume 12, pp. 2587-2855, 2008. There is a preprint at http://arxiv.org/abs/math/0605667v3</ref>

A second route to Geometrization is the method of [[Laurent Bessières|Bessières]] ''et al.'',<ref>{{cite arxiv |first=L. |last=Bessieres |first2=G. |last2=Besson |first3=M. |last3=Boileau |first4=S. |last4=Maillot |first5=J. |last5=Porti |title=Weak collapsing and geometrization of aspherical 3-manifolds |eprint=0706.2065 |class=math.GT |year=2007 }}</ref><ref>{{cite journal |first=L. |last=Bessieres |first2=G. |last2=Besson |first3=M. |last3=Boileau |first4=S. |last4=Maillot |first5=J. |last5=Porti |title=Collapsing irreducible 3-manifolds with nontrivial fundamental group |journal=[[Inventiones Mathematicae|Invent. Math.]] |volume=179 |issue=2 |year=2010 |pages=435–460 |doi=10.1007/s00222-009-0222-6 |ref=harv }}</ref> which uses Thurston's hyperbolization theorem for Haken manifolds <ref>J.-P. Otal, 'Thurston's hyperbolization of Haken manifolds,'Surveys in differential geometry, Vol. III Cambridge, MA, 77-194, Int. Press, Boston, MA, 1998.</ref> and Gromov's norm for 3-manifolds.<ref>{{aut|[[Mikhail Gromov (mathematician)|M. Gromov]]}}. Volume and bounded cohomology. Inst. Hautes Etudes Sci. Publ. Math., (56):5-99 (1983), 1982.</ref> A book by the same authors with complete details of their version of the proof has been published by the European Mathematical Society.<ref>L. Bessieres, G. Besson, M. Boileau, S. Maillot, J. Porti, 'Geometrisation of 3-manifolds', EMS Tracts in Mathematics, volume 13. European Mathematical Society, Zurich, 2010. Available at  http://www-fourier.ujf-grenoble.fr/~lbessier/book.pdf</ref>

Also containing proofs of Perelman's Theorem 7.4, there is a paper of Morgan and Tian,<ref>{{cite paper |first=J. |last=Morgan |first2=G. |last2=Tian |title=Completion of the Proof of the Geometrization Conjecture |arxiv=0809.4040 |year=2008}}</ref> another paper of Kleiner and Lott,<ref>{{cite paper |first=B. |last=Kleiner |first2=J. |last2=Lott |title=Locally collapsed 3-manifolds |arxiv=1005.5106 |year=2010 }}</ref> and a paper by Cao and Ge.<ref>{{cite paper |first=J. |last=Cao |first2=J. |last2=Ge |title=A proof of Perelman's collapsing theorem for 3-manifolds |arxiv=0908.3229 }}</ref>

==Notes==
{{reflist|2}}

==References==
*L. Bessieres, G. Besson, M. Boileau, S. Maillot, J. Porti, 'Geometrisation of 3-manifolds', EMS Tracts in Mathematics, volume 13. European Mathematical Society, Zurich, 2010.  [http://www-fourier.ujf-grenoble.fr/~lbessier/book.pdf]
*M. Boileau [http://www.crm.es/Publications/Quaderns/Quadern25-1.pdf Geometrization of 3-manifolds with symmetries]
*F. Bonahon ''Geometric structures on 3-manifolds'' Handbook of Geometric Topology (2002) Elsevier.
* Allen Hatcher: [http://www.math.cornell.edu/~hatcher/3M/3M.pdf ''Notes on Basic 3-Manifold Topology''] 2000
*J. Isenberg, M. Jackson, ''Ricci flow of locally homogeneous geometries on a Riemannian manifold'', J. Diff. Geom. 35 (1992) no. 3 723-741.
* G. Perelman, [http://arxiv.org/abs/math.DG/0211159 ''The entropy formula for the Ricci flow and its geometric applications''], 2002
* G. Perelman,[http://arxiv.org/abs/math.DG/0303109 ''Ricci flow with surgery on three-manifolds''], 2003
* G. Perelman, [http://arxiv.org/abs/math.DG/0307245 ''Finite extinction time for the solutions to the Ricci flow on certain three-manifolds''], 2003
*Bruce Kleiner and John Lott,  [http://arxiv.org/abs/math.DG/0605667 ''Notes on Perelman's Papers''] (May 2006) (fills in the details of Perelman's proof of the geometrization conjecture).
* {{cite journal
|title=A Complete Proof of the Poincaré and Geometrization Conjectures: Application of the Hamilton-Perelman theory of the Ricci flow
|last=Cao
|first=Huai-Dong
|coauthors=Zhu, Xi-Ping
|journal=Asian Journal of Mathematics
|volume=10
|issue=2
|date=June 2006
|pages=165–498
|url=http://www.intlpress.com/AJM/p/2006/10_2/AJM-10-2-165-492-Abstract.php
|format=[[PDF]]
|accessdate=2006-07-31
|ref=harv
|doi=10.4310/AJM.2006.v10.n2.a2}} Revised  version (December 2006): [http://arxiv.org/abs/math.DG/0612069 Hamilton-Perelman's Proof of the Poincaré Conjecture and the Geometrization Conjecture]
* [[John Morgan (mathematician)|John W. Morgan]]. [http://www.ams.org/bull/2005-42-01/S0273-0979-04-01045-6/S0273-0979-04-01045-6.pdf ''Recent progress on the Poincaré conjecture and the classification of 3-manifolds.''] Bulletin Amer. Math. Soc. 42 (2005) no. 1, 57-78  (expository article explains the eight geometries and geometrization conjecture briefly, and gives an outline of Perelman's proof of the Poincaré conjecture)
*{{Cite book
 | title = Ricci Flow and Geometrization of 3-Manifolds
 | year = 2010
 | series = University Lecture Series
 | url = http://www.ams.org/bookstore-getitem/item=ulect-53
 | last1 = Morgan  | first1 =  John W.
 | last2 =  Fong  | first2 =  Frederick Tsz-Ho
 | isbn = 978-0-8218-4963-7
 | accessdate = 2010-09-26 }}
*{{citation|title=The Geometrization Conjecture| last1 = Morgan  | first1 =  John W.
|last2=Tian|first2=Gang|isbn= 978-0-8218-5201-9|series=Clay Mathematics Monographs|volume=5|year=2014|publisher=American Mathematical Society|url=http://www.ams.org/bookstore-getitem/item=CMIM-5}}
*[[G. Peter Scott|Scott, Peter]] [http://www.math.lsa.umich.edu/~pscott/8geoms.pdf ''The geometries of 3-manifolds.''] ([http://www.math.lsa.umich.edu/~pscott/errata8geoms.pdf errata]) Bull. London Math. Soc. 15 (1983), no. 5, 401-487.
*{{Cite journal | last1=Thurston | first1=William P. | author1-link=William Thurston | title=Three-dimensional manifolds, Kleinian groups and hyperbolic geometry | doi=10.1090/S0273-0979-1982-15003-0 | mr=648524 | year=1982 | journal=American Mathematical Society. Bulletin. New Series | issn=0002-9904 | volume=6 | issue=3 | pages=357–381 | ref=harv | postscript=<!-- Bot inserted parameter. Either remove it; or change its value to "." for the cite to end in a ".", as necessary. -->{{inconsistent citations}}}} This gives the original statement of the conjecture.
* William Thurston. ''Three-dimensional geometry and topology. Vol. 1''. Edited by Silvio Levy. Princeton Mathematical Series, 35. Princeton University Press, Princeton, NJ, 1997. x+311 pp.&nbsp;ISBN 0-691-08304-5 (in depth explanation of the eight geometries and the proof that there are only eight)
* William Thurston. [http://www.msri.org/publications/books/gt3m/ The Geometry and Topology of Three-Manifolds], 1980 Princeton lecture notes on geometric structures on 3-manifolds.

==External links==
* [http://athome.harvard.edu/threemanifolds/ The Geometry of 3-Manifolds(video)] A public lecture on the Poincaré and geometrization conjectures, given by C. McMullen at Harvard in 2006.

{{DEFAULTSORT:Geometrization Conjecture}}
[[Category:Geometric topology]]
[[Category:Riemannian geometry]]
[[Category:3-manifolds]]
[[Category:Conjectures]]