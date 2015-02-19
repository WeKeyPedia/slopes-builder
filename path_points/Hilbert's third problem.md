---
lastrevid: 640988209
pageid: 152703
canonicalurl: http://en.wikipedia.org/wiki/Hilbert%27s_third_problem
title: Hilbert's third problem
editurl: http://en.wikipedia.org/w/index.php?title=Hilbert%27s_third_problem&action=edit
length: 7684
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Hilbert's_third_problem
---

The third on [[Hilbert's problems|Hilbert's list of mathematical problems]], presented in 1900, was the first to be solved. The problem is related to the following question: given any two [[polyhedron|polyhedra]] of equal [[volume]], is it always possible to cut the first into finitely many polyhedral pieces which can be reassembled to yield the second? Based on earlier writings by [[Carl Friedrich Gauss|Gauss]],<ref>[[Carl Friedrich Gauss]]: ''Werke'', vol. 8, pp. 241 and 244</ref> Hilbert conjectured that this is not always possible. This was confirmed within the year by his student [[Max Dehn]], who proved that the answer in general is "no" by producing a counterexample.

The answer for the analogous question about [[polygon]]s in 2 dimensions is "yes" and had been known for a long time; this is the [[Bolyai–Gerwien theorem]].

==History and motivation==
The formula for the volume of a [[pyramid (geometry)|pyramid]],

:<math>\frac{\text{base area} \times \text{height}}{3},</math>

had been known to [[Euclid]], but all proofs of it involve some form of [[Limit of a sequence|limiting process]] or [[calculus]], notably the [[method of exhaustion]] or, in more modern form, [[Cavalieri's principle]]. Similar formulas in plane geometry can be proven with more elementary means. Gauss regretted this defect in two of his letters. This was the motivation for Hilbert: is it possible to prove the equality of volume using elementary "cut-and-glue" methods? Because if not, then an elementary proof of Euclid's result is also impossible.

==Dehn's answer==
Dehn's proof is an instance in which [[abstract algebra]] is used to prove an impossibility result in [[geometry]]. Other examples are [[doubling the cube]] and [[trisecting the angle]].

We call two polyhedra '''scissors-congruent''' if the first can be cut into finitely many polyhedral pieces that can be reassembled to yield the second. Obviously, any two scissors-congruent polyhedra have the same volume. Hilbert asks about the converse.

For every polyhedron ''P'', Dehn defines a value, now known as the '''Dehn invariant''' D(''P''), with the following property:
* If ''P'' is cut into two polyhedral pieces ''P''<sub>1</sub> and ''P''<sub>2</sub> with one plane cut, then D(''P'') = D(''P''<sub>1</sub>) + D(''P''<sub>2</sub>).
From this it follows
* If ''P'' is cut into ''n'' polyhedral pieces ''P''<sub>1</sub>,...,''P''<sub>''n''</sub>, then D(''P'') = D(''P''<sub>1</sub>) + ... + D(''P''<sub>''n''</sub>)
and in particular
* If two polyhedra are scissors-congruent, then they have the same Dehn invariant.

He then shows that every [[cube]] has Dehn invariant zero while every regular [[tetrahedron]] has non-zero Dehn invariant. This settles the matter.

A polyhedron's invariant is defined based on the lengths of its edges and the angles between its faces. Note that if a polyhedron is cut into two, some edges are cut into two, and the corresponding contributions to the Dehn invariants should therefore be additive in the edge lengths. Similarly, if a polyhedron is cut along an edge, the corresponding angle is cut into two. However, normally cutting a polyhedron introduces new edges and angles; we need to make sure that the contributions of these cancel out. The two angles introduced will always add up to [[Pi|π]]; we therefore define our Dehn invariant so that multiples of angles of π give a net contribution of zero.

All of the above requirements can be met if we define D(''P'') as an element of the [[tensor product]] of the [[real number]]s '''R''' and the [[Quotient space (linear algebra)|quotient space]] '''R'''/('''Q'''π) in which all rational multiples of π are zero. For the present purposes, it suffices to consider this as a tensor product of '''Z'''-modules (or equivalently of abelian groups).{{Elucidate|reason=What makes this simpler? Without knowing, it's extra confusion.|date=November 2011}} However, the more difficult proof of the converse (see below) makes use of the [[vector space]] structure: Since both of the factors are vector spaces over '''Q''', the tensor product can be taken over '''Q'''.

Let ''ℓ''(''e'') be the length of the edge ''e'' and θ(''e'') be the [[dihedral angle]] between the two faces meeting at ''e'', measured in [[radian]]s. The Dehn invariant is then defined as

:<math>\operatorname{D}(P) = \sum_{e} \ell(e)\otimes (\theta(e)+\mathbb{Q}\pi)</math>

where the sum is taken over all edges ''e'' of the polyhedron ''P''.

==Further information==
In light of Dehn's theorem above, one might ask "which polyhedra are scissors-congruent"? [[Jean-Pierre Sydler|Sydler]] (1965) showed that two polyhedra are scissors-congruent if and only if they have the same volume and the same Dehn invariant.  [[Børge Jessen]] later extended Sydler's results to four dimensions.  In 1990, Dupont and Sah provided a simpler proof of Sydler's result by reinterpreting it as a theorem about the [[homology (mathematics)|homology]] of certain [[classical group]]s.

Debrunner showed in 1980 that the Dehn invariant of any polyhedron with which all of [[three-dimensional space]] can be [[honeycomb (geometry)|tiled]] periodically is zero.

==Original question==
Hilbert's original question was more complicated: given any two [[tetrahedron|tetrahedra]] ''T''<sub>1</sub> and ''T''<sub>2</sub> with equal base area and equal height (and therefore equal volume), is it always possible to find a finite number of tetrahedra, so that when these tetrahedra are glued in some way to ''T''<sub>1</sub> and also glued to ''T''<sub>2</sub>, the resulting polyhedra are scissors-congruent?

Dehn's invariant can be used to yield a negative answer also to this stronger question.

==See also==
* [[Hill tetrahedron]]

==References==
{{reflist}}

*{{cite journal |first=Max |last=Dehn |title=Ueber den Rauminhalt |journal=[[Mathematische Annalen]] |volume=55 |year=1901 |issue=3 |pages=465–478 |doi=10.1007/BF01448001 }}
*{{cite journal |last=Sydler |first=J.-P. |title=Conditions nécessaires et suffisantes pour l'équivalence des polyèdres de l'espace euclidien à trois dimensions |journal=[[Commentarii Mathematici Helvetici|Comment. Math. Helv.]] |volume=40 |year=1965 |issue= |pages=43–80 |doi=10.5169/seals-30629 }}
*{{cite journal |first=Johan |last=Dupont |first2=Chih-Han |last2=Sah |title=Homology of Euclidean groups of motions made discrete and Euclidean scissors congruences |journal=[[Acta Mathematica|Acta Math.]] |volume=164 |year=1990 |issue=1–2 |pages=1–27 |doi=10.1007/BF02392750 }}
*{{cite journal |first=Hans E. |last=Debrunner |title=Über Zerlegungsgleichheit von Pflasterpolyedern mit Würfeln |journal=[[Archiv der Mathematik|Arch. Math.]] |location=Basel |volume=35 |year=1980 |issue=6 |pages=583–587 |doi=10.1007/BF01235384 }}
*{{cite paper |first=Rich |last=Schwartz |url=http://www.math.brown.edu/~res/Papers/dehn_sydler.pdf |title=The Dehn–Sydler Theorem Explained |year=2010 }}
* {{citation|last1=Koji|first1=Shiga|last2=[[Toshikazu Sunada]]||title=A Mathematical Gift, III: The Interplay Between Topology, Functions, Geometry, and Algebra|publisher=American Mathematical Society|year=2005}}

==External links==
*[http://everything2.com/e2node/Proof%2520for%2520Hilbert%2527s%2520third%2520problem Proof of Dehn's Theorem at Everything2]
*{{MathWorld |id=DehnInvariant |title=Dehn Invariant}}
*[http://everything2.com/e2node/Dehn%2520invariant Dehn Invariant at Everything2]
*{{SpringerEOM| title=Dehn invariant | id=Dehn_invariant | oldid=13481 | first=M. | last=Hazewinkel }}

{{Hilbert's problems}}

[[Category:Hilbert's problems|#03]]
[[Category:Euclidean solid geometry]]
[[Category:Geometric dissection]]