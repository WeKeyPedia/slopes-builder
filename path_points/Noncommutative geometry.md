---
lastrevid: 639452737
pageid: 295917
canonicalurl: http://en.wikipedia.org/wiki/Noncommutative_geometry
title: Noncommutative geometry
editurl: http://en.wikipedia.org/w/index.php?title=Noncommutative_geometry&action=edit
length: 16155
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Noncommutative_geometry
---

{{Distinguish|Anabelian geometry}}

'''Noncommutative geometry (NCG)''' is a branch of [[mathematics]] concerned with a geometric approach to [[noncommutative algebra]]s, and with the construction of ''spaces'' that are locally presented by noncommutative algebras of functions (possibly in some generalized sense). A noncommutative algebra is an [[associative algebra]] in which the multiplication is not [[commutative]], that is, for which <math>xy</math> does not always equal <math>yx</math>; or more generally an [[algebraic structure]] in which one of the principal [[binary operation]]s is not commutative; one also allows additional structures, e.g. [[topology]] or [[norm (mathematics)|norm]], to be possibly carried by the noncommutative algebra of functions.

== Motivation ==

The main motivation is to extend the commutative duality between spaces and functions to the noncommutative setting. In mathematics, ''spaces'', which are geometric in nature, can be related to numerical [[function (mathematics)|functions]] on them. In general, such functions will form a [[commutative ring]]. For instance, one may take the ring ''C''(''X'') of [[continuous function|continuous]] [[complex number|complex]]-valued functions on a [[topological space]] ''X''. In many cases (''e.g.'', if ''X'' is a [[Compact space|compact]] [[Hausdorff space]]), we can recover ''X'' from ''C''(''X''), and therefore it makes some sense to say that ''X'' has ''commutative topology''.

More specifically, in topology, compact [[Hausdorff space|Hausdorff]] topological spaces can be reconstructed from the [[Banach algebra]] of functions on the space ([[Gelfand representation#Statement of the commutative Gelfand-Naimark theorem|Gel'fand-Neimark]]). In commutative [[algebraic geometry]], [[Scheme (algebraic geometry)|algebraic scheme]]s are locally prime spectra of commutative unital rings (A. Grothendieck), and schemes can be reconstructed from the categories of quasicoherent sheaves of modules on them (P. Gabriel-A. Rosenberg). For [[Grothendieck topologies]], the cohomological properties of a site are invariant of the corresponding category of sheaves of sets viewed abstractly as a [[topos]] (A. Grothendieck). In all these cases, a space is reconstructed from the algebra of functions or its categorified version—some [[Sheaf (mathematics)|category of sheaves]] on that space.

Functions on a topological space can be multiplied and added pointwise hence they form a commutative algebra; in fact these operations are local in the topology of the base space, hence the functions form a sheaf of commutative rings over the base space.

The dream of noncommutative geometry is to generalize this duality to the duality between

* noncommutative algebras, or sheaves of noncommutative algebras, or sheaf-like noncommutative algebraic or operator-algebraic structures

* and geometric entities of certain kind,

and interact between the algebraic and geometric description of those via this duality.

Regarding that the commutative rings correspond to usual affine schemes, and commutative [[C*-algebras]] to usual topological spaces, the extension to noncommutative rings and algebras requires non-trivial generalization of [[topological space]]s, as "non-commutative spaces". For this reason, some talk about [[non-commutative topology]], though the term also has other meanings.

===Applications in mathematical physics===

Some applications in [[particle physics]] are described on the entries [[Noncommutative standard model]] and [[Noncommutative quantum field theory]]. Sudden rise in interest in noncommutative geometry in physics, follows after the speculations of its role in [[M-theory]] made in 1997.<ref>Alain Connes, Michael R. Douglas, Albert Schwarz, Noncommutative geometry and matrix theory: compactification on tori.  J. High Energy Phys. 1998, no. 2, Paper 3, 35 pp. [http://dx.doi.org/10.1088/1126-6708/1998/02/003 doi], [http://arxiv.org/abs/hep-th/9711162 hep-th/9711162]</ref>

===Motivation from ergodic theory===
Some of the theory developed by [[Alain Connes]] to handle noncommutative geometry at a technical level has roots in older attempts, in particular in [[ergodic theory]]. The proposal of [[George Mackey]] to create a ''virtual subgroup'' theory, with respect to which ergodic [[group action]]s would become [[homogeneous space]]s of an extended kind, has by now been subsumed.

==Noncommutative C*-algebras, von Neumann algebras==
(The formal duals of) [[non-commutative]] [[C*-algebra]]s are often now called non-commutative spaces. This is by analogy with the [[Gelfand representation]], which shows that [[commutative]] C*-algebras are [[Duality (mathematics)|dual]] to [[locally compact]] [[Hausdorff space]]s.  In general, one can associate to any C*-algebra ''S'' a topological space ''Ŝ''; see [[spectrum of a C*-algebra]].

For the [[duality (mathematics)|duality]] between σ-finite [[measure space]]s and commutative [[von Neumann algebra]]s, [[noncommutative]] [[von Neumann algebra]]s are called ''non-commutative [[measure space]]s''.

==Noncommutative differentiable manifolds==

A smooth [[Riemannian manifold]] ''M'' is a topological space with a lot of extra structure. From its algebra of continuous functions ''C(M)'' we only recover ''M'' topologically. The algebraic invariant that recovers the Riemannian structure is a [[spectral triple]]. It is constructed from a smooth vector bundle ''E'' over ''M'', e.g. the exterior algebra bundle. The Hilbert space ''L<sup>2</sup>(M,E)'' of square integrable sections of ''E'' carries a representation of ''C(M)'' by multiplication operators, and we consider an unbounded operator ''D'' in ''L<sup>2</sup>(M,E)'' with compact resolvent (e.g. the [[signature operator]]), such that the commutators ''[D,f]'' are bounded whenever ''f'' is smooth. A recent deep theorem<ref>Connes, Alain, On the spectral characterization of manifolds, [http://arxiv.org/abs/0810.2088 arXiv:0810.2088v1]</ref> states that ''M'' as a Riemannian manifold can be recovered from this data.

This suggests that one might define a noncommutative Riemannian manifold as a [[spectral triple]] ''(A,H,D)'', consisting of a representation of a ''C*''-algebra ''A'' on a Hilbert space ''H'', together with an unbounded operator ''D'' on ''H'', with compact resolvent, such that ''[D,a]'' is bounded for all ''a'' in some dense subalgebra of ''A''. Research in spectral triples is very active, and many examples of noncommutative manifolds have been constructed.

==Noncommutative affine and projective schemes==
In analogy to the [[Duality (mathematics)|duality]] between [[affine scheme]]s and [[commutative ring]]s, we define a category of '''noncommutative affine schemes''' as the dual of the category of associative unital rings. There are certain analogues of Zariski topology in that context so that one can glue such affine schemes to more general objects.

There are also generalizations of the Cone and of the Proj of a commutative graded ring, mimicking a Serre's theorem on Proj. Namely the category of quasicoherent sheaves of O-modules on a Proj of a commutative graded algebra is equivalent to the category of graded modules over the ring localized on Serre's subcategory of graded modules of finite length; there is also analogous theorem for coherent sheaves when the algebra is Noetherian. This theorem is extended as a definition of '''noncommutative projective geometry''' by Michael Artin and J. J. Zhang,<ref>M. Artin, J. J. Zhang, Noncommutative projective schemes, Adv. Math. 109 (1994), no. 2, 228--287, [http://dx.doi.org/10.1006/aima.1994.1087 doi]</ref> who add also some general ring-theoretic conditions (e.g. Artin-Schelter regularity).

Many properties of projective schemes extend to this context. For example, there exist an analog of the celebrated [[Serre duality]] for noncommutative projective schemes of Artin and Zhang.<ref>Amnon Yekutieli, James J. Zhang, Serre duality for noncommutative projective schemes, Proc. Amer. Math. Soc. 125, n. 3, 1997, 697-707, [https://www.ams.org/proc/1997-125-03/S0002-9939-97-03782-9/S0002-9939-97-03782-9.pdf pdf]</ref>

A. L. Rosenberg has created a rather general relative concept of '''noncommutative quasicompact scheme''' (over a base category), abstracting the Grothendieck's study of morphisms of schemes and covers in terms of categories of quasicoherent sheaves and flat localization functors.<ref>A. L. Rosenberg, Noncommutative schemes, Compositio Math. 112 (1998) 93--125, [http://dx.doi.org/10.1023/A:1000479824211 doi]; Underlying spaces of noncommutative schemes, preprint MPIM2003-111, [http://www.mpim-bonn.mpg.de/preprints/send?bid=1947 dvi], [http://www.mpim-bonn.mpg.de/preprints/send?bid=1948 ps]; [[Mathematical Sciences Research Institute|MSRI]] lecture ''Noncommutative schemes and spaces'' (Feb 2000): [http://www.msri.org/publications/ln/msri/2000/interact/rosenberg/1/index.html video]</ref> There is also another interesting approach via localization theory, due to [[Fred Van Oystaeyen]], Luc Willaert and Alain Verschoren, where the main concept is that of a '''schematic algebra'''.<ref>Freddy van Oystaeyen, Algebraic geometry for associative algebras, ISBN 0-8247-0424-X - New York: Dekker, 2000.- 287 p. - (Monographs and textbooks in pure and applied mathematics , 232); F. van Oystaeyen, L. Willaert, Grothendieck topology, coherent sheaves and Serre's theorem for schematic algebras, J. Pure Appl. Alg. 104 (1995), p. 109--122
</ref>

==Invariants for noncommutative spaces==

Some of the motivating questions of the theory are concerned with extending known [[topological invariant]]s to formal duals of noncommutative (operator) algebras and other replacements and candidates for noncommutative spaces. One of the main starting points of the [[Alain Connes]]' direction in noncommutative geometry is his discovery of a new homology theory associated to noncommutative associative algebras and noncommutative operator algebras, namely the [[cyclic homology]] and its relations to the algebraic K-theory (primarily via Connes-Chern character map).

The theory of [[characteristic classes]] of smooth manifolds has been extended to spectral triples, employing the tools of operator [[K-theory]] and [[cyclic cohomology]]. Several generalizations of now classical [[index theorem]]s allow for effective extraction of numerical invariants from spectral triples. The fundamental characteristic class in cyclic cohomology, the [[JLO cocycle]], generalizes the classical [[Chern character]].

==Examples of noncommutative spaces==
* In [[Weyl quantization]], the [[Symplectic manifold|symplectic]] [[phase space]] of [[Hamiltonian mechanics|classical mechanics]] is [[deformation quantization|deformed]] into a non-commutative phase space generated by the [[Heisenberg group|position and momentum operators]].

* The [[standard model]] of particle physics is another example of a noncommutative geometry, cf [[noncommutative standard model]].

* The [[noncommutative torus]], deformation of the function algebra of the ordinary torus, can be given the structure of a spectral triple. This class of examples has been studied intensively and still functions as a test case for more complicated situations.

* [[Snyder space]]<ref>H. S. Snyder, Quantized Space-Time, Phys. Rev. 71 (1947) 38</ref>

* Noncommutative algebras arising from [[foliation]]s.

* Examples related to [[dynamical systems]] arising from [[number theory]], such as the [[Continued fractions#Continued fractions and dynamical systems|Gauss shift]] on continued fractions, give rise to noncommutative algebras that appear to have interesting noncommutative geometries.

==See also==
*[[Commutativity]]
*[[Phase space formulation]]
*[[Moyal product]]
*[[Fuzzy sphere]]
*[[Noncommutative algebraic geometry]]

==Notes==
{{Reflist}}

==References==
*{{Citation | last1=Connes | first1=Alain | author1-link=Alain Connes | title=Non-commutative geometry | url=http://www.alainconnes.org/docs/book94bigpdf.pdf | publisher=[[Academic Press]] | location=Boston, MA | isbn=978-0-12-185860-5 | year=1994}}
*{{Citation | last1=Connes | first1=Alain | author1-link=Alain Connes | last2=Marcolli | first2=Matilde | author2-link=Matilde Marcolli | title=An invitation to noncommutative geometry | arxiv=math/0601054 | publisher=World Sci. Publ., Hackensack, NJ | mr=2408150 | year=2008 | chapter=A walk in the noncommutative garden | pages=1–128|bibcode = 2006math......1054C }}
*{{Citation | last1=Connes | first1=Alain | author1-link=Alain Connes | last2=Marcolli | first2=Matilde | author2-link=Matilde Marcolli | title=Noncommutative geometry, quantum fields and motives | url=http://www.alainconnes.org/docs/bookwebfinal.pdf  | publisher=[[American Mathematical Society]] | location=Providence, R.I. | series=American Mathematical Society Colloquium Publications | isbn=978-0-8218-4210-2 | mr=2371808 | year=2008 | volume=55}}
*{{Citation | last1=Gracia-Bondia | first1=Jose M | last2=Figueroa | first2=Hector | last3=Varilly | first3=Joseph C | title=Elements of Non-commutative geometry | publisher=Birkhauser | isbn=978-0-8176-4124-5 | year=2000}}
*{{Citation | last1=Landi | first1=Giovanni | title=An introduction to noncommutative spaces and their geometries | arxiv=hep-th/9701078 | publisher=[[Springer-Verlag]] | location=Berlin, New York | series=Lecture Notes in Physics. New Series m: Monographs | isbn=978-3-540-63509-3 | mr=1482228 | year=1997 | volume=51|bibcode = 1997hep.th....1078L }}
*{{Citation | first1=Fred | last1=Van Oystaeyen | first2=Alain | last2=Verschoren | title=Non-commutative algebraic geometry | publisher=[[Springer-Verlag]] | series=Lecture Notes in Mathematics | volume=887 | year=1981 | isbn=978-3-540-11153-5}}

==Further reading==
* {{citation | editor1-last=Consani | editor1-first=Caterina | editor2-last=Connes | editor2-first=Alain | editor2-link=Alain Connes | title=Noncommutative geometry, arithmetic, and related topics. Proceedings of the 21st meeting of the Japan-U.S. Mathematics Institute (JAMI) held at Johns Hopkins University, Baltimore, MD, USA, March 23–26, 2009 | location=Baltimore, MD | publisher=Johns Hopkins University Press | isbn=1-4214-0352-8 | year=2011 | zbl=1245.00040 |url=http://books.google.com/books?id=yqdCBA9hQr0C&dq=Noncommutative+geometry,+arithmetic,+and+related+topics}}
* {{cite book | last = Grensing | first = Gerhard | title = Structural aspects of quantum field theory and noncommutative geometry | publisher = World Scientific | location = Hackensack New Jersey | year = 2013 | isbn = 978-981-4472-69-2 }}

==External links==
*[http://www.matem.unam.mx/~micho/papers/qgeom.pdf Introduction to Quantum Geometry] by Micho Đurđevich
*[http://arxiv.org/abs/math/0506603 Lectures on Noncommutative Geometry] by Victor Ginzburg
*[http://arxiv.org/abs/math/0408416 Very Basic Noncommutative Geometry] by Masoud Khalkhali
*[http://arxiv.org/abs/math.qa/0409520 Lectures on Arithmetic Noncommutative Geometry] by [[Matilde Marcolli]]
*[http://arxiv.org/abs/gr-qc/9906059 Noncommutative Geometry for Pedestrians] by J. Madore
*[http://arxiv.org/abs/math-ph/0612012 An informal introduction to the ideas and concepts of noncommutative geometry] by Thierry Masson (an easier introduction that is still rather technical)
*[http://xstructure.inr.ac.ru/x-bin/subthemes3.py?level=2&index1=-173391&skip=0 Noncommutative geometry on arxiv.org]
* MathOverflow, [http://mathoverflow.net/questions/10512/theories-of-noncommutative-geometry Theories of Noncommutative Geometry]
* S. Mahanta, On some approaches towards non-commutative algebraic geometry, [http://arxiv.org/abs/math/0501166 math.QA/0501166]
* [[Gennadi Sardanashvily|G. Sardanashvily]], ''Lectures on Differential Geometry of Modules and Rings'' (Lambert Academic Publishing, Saarbrücken, 2012); [http://xxx.lanl.gov/abs/0910.1515 arXiv: 0910.1515]
* [http://www.noncommutativegeometry.nl Noncommutative geometry and particle physics]

{{DEFAULTSORT:Noncommutative Geometry}}
[[Category:Noncommutative geometry|*]]
[[Category:Mathematical quantization]]
[[Category:Quantum gravity]]