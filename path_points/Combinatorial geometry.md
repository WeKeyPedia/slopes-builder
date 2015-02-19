---
lastrevid: 640426749
pageid: 386468
canonicalurl: http://en.wikipedia.org/wiki/Discrete_geometry
title: Discrete geometry
editurl: http://en.wikipedia.org/w/index.php?title=Discrete_geometry&action=edit
length: 15430
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Discrete_geometry
---

{{ redirect3|Combinatorial geometry|The term combinatorial geometry is also used in the theory of [[matroid]]s to refer to a [[simple matroid]], especially in older texts}}
[[Image:Unit disk graph.svg|thumb|right|A collection of [[circle]]s and the corresponding [[unit disk graph]]]]
'''Discrete geometry''' and '''combinatorial geometry''' are branches of [[geometry]] that study [[Combinatorics|combinatorial]] properties and constructive methods of [[discrete mathematics|discrete]] geometric objects.  Most questions in discrete geometry involve [[finite set|finite]] or [[Discrete space|discrete]] [[set (mathematics)|sets]] of basic geometric objects, such as [[point (geometry)|point]]s, [[line (geometry)|lines]], [[plane (geometry)|plane]]s, [[circle]]s, [[sphere]]s, [[polygon]]s, and so forth.  The subject focuses on the combinatorial properties of these objects, such as how they [[intersection (set theory)|intersect]] one another, or how they may be arranged to cover a larger object.

Discrete geometry has large overlap with [[convex geometry]] and [[computational geometry]], and is closely related to subjects such as [[finite geometry]], [[combinatorial optimization]], [[digital geometry]], [[discrete differential geometry]], [[geometric graph theory]], [[toric geometry]], and [[combinatorial topology]].

==History==
Although [[polyhedra]] and [[tessellation]]s have been studied for many years by people such as [[Johannes Kepler| Kepler]] and [[Augustin-Louis Cauchy | Cauchy]], modern discrete geometry has its origins in the late 19th century.  Early topics studied were: the density of [[circle packing]]s by [[Axel Thue | Thue]], [[projective configuration]]s by Reye and [[Ernst Steinitz| Steinitz]], the [[geometry of numbers]] by Minkowski, and [[Four colour theorem | map colourings]] by Tait, Heawood, and [[Hadwiger]].

[[László Fejes Tóth]], [[Harold Scott MacDonald Coxeter|H.S.M. Coxeter]] and [[Paul Erdős]], laid the foundations of ''discrete geometry''.
<ref name = "Intuitive">{{Citation
 | last = Pach
 | first = János 
 | author-link =
 | last2 = et al.
 | title = Intuitive Geometry, in Memoriam László Fejes Tóth
 | publisher = Alfréd Rényi Institute of Mathematics
 | year = 2008
 | url = http://www.renyi.hu/conferences/intuitiv_geometry/}}
</ref><ref>
{{Citation
 | last = Katona
 | first = G. O. H.
 | author-link =
 | last2 =
 | first2 =
 | author2-link =
 | title = Laszlo Fejes Toth – Obituary
 | journal = Studia Scientiarum Mathematicarum Hungarica
 | volume = 42
 | issue = 2
 | pages = 113
 | date =
 | origyear =
 | year = 2005
 | month =
 | url =
 | jstor = }}
</ref><ref name = "DiscreteGeom1">
{{Citation
 | first = Imre
 | last = Bárány
 | author-link = Imre Bárány
 | first2 =
 | last2 =
 | author2-link =
 | editor-last = Horváth
 | editor-first = János
 | editor2-last =
 | editor2-first =
 | contribution = Discrete and convex geometry
 | contribution-url =
 | title = A Panorama of Hungarian Mathematics in the Twentieth Century, I
 | year = 2010
 | pages = 431-441
 | place = New York
 | publisher = Springer
 | url =
 | isbn = 9783540307211
 | id = }}
</ref>

==Topics in discrete geometry==

===Polyhedra and polytopes===
{{main|Polyhedron|Polytope}}
A '''polytope''' is a geometric object with flat sides, which exists in any general number of dimensions. A [[polygon]] is a polytope in two dimensions, a [[polyhedron]] in three dimensions, and so on in higher dimensions (such as a [[4-polytope]] in four dimensions). Some theories further generalize the idea to include such objects as unbounded polytopes ([[apeirotope]]s and [[tessellation]]s), and [[abstract polytope]]s.

The following are some of the aspects of polytopes studied in discrete geometry:
*[[Polyhedral combinatorics]]
*[[Convex lattice polytope|Lattice polytopes]]
*[[Ehrhart polynomial]]s
*[[Pick's theorem]]
*[[Hirsch conjecture]]

===Packings, coverings and tilings===
{{main|circle packing|tessellation}}

Packings, coverings, and tilings are all ways of arranging uniform objects (typically circles, spheres, or tiles) in a regular way on a surface or [[manifold]].

A '''sphere packing''' is an arrangement of non-overlapping [[sphere]]s within a containing space. The spheres considered are usually all of identical size, and the space is usually three-[[dimension]]al [[Euclidean space]]. However, sphere [[packing problem]]s can be generalised to consider unequal spheres, ''n''-dimensional Euclidean space (where the problem becomes [[circle packing]] in two dimensions, or [[hypersphere]] packing in higher dimensions) or to [[Non-Euclidean geometry|non-Euclidean]] spaces such as [[hyperbolic space]].

A '''tessellation''' of a flat surface is the tiling of a [[plane (mathematics)|plane]] using one or more geometric shapes, called tiles, with no overlaps and no gaps. In [[mathematics]], tessellations can be generalized to higher dimensions.

Specific topics in this area include:
*[[Circle packing]]s
*[[Sphere packing]]s
*[[Kepler conjecture]]
*[[Quasicrystal]]s
*[[Aperiodic tiling]]s
*[[Periodic Graphs (Geometry)]]
*[[Finite subdivision rule]]s

===Structural rigidity and flexibility===
{{main|Structural rigidity}}
[[File:Structural rigidity basic examples.svg|thumb|150px|Graphs are drawn as rods connected by rotating hinges. The [[cycle graph]] C<sub>4</sub> drawn as a square can be tilted over by the blue force into a parallelogram, so it is a flexible graph. K<sub>3</sub>, drawn as a triangle, cannot be altered by any force that is applied to it, so it is a rigid graph.]]

'''Structural rigidity''' is a [[combinatorics|combinatorial theory]] for predicting the flexibility of ensembles formed by [[rigid body|rigid bodies]] connected by flexible [[Linkage (mechanical)|linkage]]s or [[hinge]]s.

Topics in this area include:
*[[Cauchy's theorem (geometry)|Cauchy's theorem]]
*[[Flexible polyhedron|Flexible polyhedra]]

===Incidence structures===
{{main|Incidence structure}}
[[File:Fano plane with nimber labels.svg|thumb|right|150px|Seven points are elements of seven lines in the [[Fano plane]], an example of an incidence structure.]]

Incidence structures generalize planes (such as [[affine plane (incidence geometry)|affine]], [[projective plane|projective]], and [[Möbius plane]]s) as can be seen from their axiomatic definitions. Incidence structures also generalize the higher-dimensional analogs and the finite structures are sometimes called [[Finite geometry|finite geometries]].

Formally, an '''incidence structure''' is a triple
:<math>C=(P,L,I).\,</math>

where ''P'' is a set of "points", ''L'' is a set of "lines" and <math>I \subseteq P \times L</math> is the [[Incidence (geometry)|incidence]] relation. The elements of <math>I</math> are called '''flags.''' If
:<math>(p,l) \in I,</math>

we say that point ''p'' "lies on" line <math>l</math>. 

Topics in this area include:
*[[Configuration (geometry) | Configurations]]
*[[Arrangement of lines|Line arrangements]]
*[[Arrangement of hyperplanes|Hyperplane arrangements]]
*[[Building (mathematics)|Buildings]]

===Oriented matroids===
{{main|Oriented matroid}}
An '''oriented matroid''' is a [[mathematics|mathematical]] [[mathematical structure|structure]] that abstracts the properties of [[directed graph]]s and of  arrangements of vectors in a [[vector space]] over an [[ordered field]] (particularly for [[ordered vector space|partially ordered vector space]]s).<ref>[[Rockafellar]] 1969. Björner et alia, Chapters 1-3. Bokowski, Chapter 1. Ziegler, Chapter 7.</ref> In comparison, an ordinary (i.e., non-oriented) [[matroid]] abstracts the [[linear independence|dependence]] properties that are common both to  [[graph (mathematics)|graphs]], which are not necessarily ''directed'', and to arrangements of vectors over [[field (mathematics)|field]]s, which are not necessarily ''ordered''.<ref>Björner et alia, Chapters 1-3. Bokowski, Chapters 1-4.</ref> 
<ref>Because matroids and oriented matroids are abstractions of other mathematical abstractions, nearly all the relevant books are written for mathematical scientists rather than for the general public. For learning about oriented matroids, a good preparation is to study the textbook on [[linear optimization]] by Nering and Tucker, which is infused with oriented-matroid ideas, and then to proceed to Ziegler's lectures on polytopes.</ref>

===Geometric graph theory===
{{main|Geometric graph theory}}
A '''geometric graph''' is a [[Graph (mathematics)|graph]] in which the [[Vertex_(graph_theory)|vertices]] or [[Edge_(graph_theory)|edges]] are associated with [[Geometry|geometric]] objects. Examples include Euclidean graphs, the 1-[[Skeleton (topology)|skeleton]] of a [[polyhedron]] or [[polytope]], [[intersection graphs]], and [[visibility graphs]].

Topics in this area include:
*[[Graph drawing]]
*[[Polyhedral graph]]s
*[[Voronoi diagram]]s and [[Delaunay triangulation]]s

===Simplicial complexes===
{{main|Simplicial complex}}
A '''simplicial complex''' is a [[topological space]] of a certain kind, constructed by "gluing together" [[Point (geometry)|point]]s, [[line segment]]s, [[triangle]]s, and their [[Simplex|''n''-dimensional counterparts]] (see illustration).  Simplicial complexes should not be confused with the more abstract notion of a [[simplicial set]] appearing in modern simplicial homotopy theory.  The purely combinatorial counterpart to a simplicial complex is an [[abstract simplicial complex]].

===Topological combinatorics===
{{main|Topological combinatorics}}
The discipline of combinatorial topology used combinatorial concepts in [[topology]] and in the early 20th century this turned into the field of [[algebraic topology]].

In 1978 the situation was reversed – methods from algebraic topology were used to solve a problem in [[combinatorics]] – when [[László Lovász]] proved the [[Kneser graph|Kneser conjecture]], thus beginning the new study of '''topological combinatorics'''. Lovász's proof used the [[Borsuk-Ulam theorem]] and this theorem retains a prominent role in this new field. This theorem has many equivalent versions and analogs and has been used in the study of [[fair division]] problems.

Topics in this are include:
*[[Sperner's lemma]]
*[[Regular map (graph theory)| Regular maps]]

===Lattices and discrete groups===
{{main|Lattice (discrete group)|discrete group}}
A '''discrete group''' is a [[Group (mathematics)|group]] ''G'' equipped with the [[discrete topology]]. With this topology, ''G'' becomes a [[topological group]]. A '''discrete subgroup''' of a topological group ''G'' is a [[subgroup]] ''H'' whose [[relative topology]] is the discrete one. For example, the [[integer]]s, '''Z''', form a discrete subgroup of the [[real numbers|reals]], '''R''' (with the standard [[Metric space|metric topology]]), but the [[rational number]]s, '''Q''', do not.

A '''lattice''' in a [[locally compact]] [[topological group]] is a [[discrete subgroup]] with the property that the [[Quotient space (topology)|quotient space]] has finite [[invariant measure]]. In the special case of subgroups of '''R'''<sup>''n''</sup>, this amounts to the usual geometric notion of a [[lattice (group)|lattice]], and both the algebraic structure of lattices and the geometry of the totality of all lattices are relatively well understood. Deep results of [[Armand Borel|Borel]], [[Harish-Chandra]], [[George Mostow|Mostow]], [[Tsuneo Tamagawa|Tamagawa]], [[M. S. Raghunathan]], [[Grigory Margulis|Margulis]], [[Robert Zimmer (mathematician)|Zimmer]] obtained from the 1950s through the 1970s provided examples and generalized much of the theory to the setting of [[nilpotent group|nilpotent]] [[Lie group]]s and [[semisimple algebraic group]]s over a [[local field]]. In the 1990s, [[Hyman Bass|Bass]] and [[Alexander Lubotzky|Lubotzky]] initiated the study of ''tree lattices'', which remains an active research area.

Topics in this area include:
*[[Reflection group]]s
*[[Triangle group]]s

===Digital geometry===
{{main|Digital geometry}}
'''Digital geometry''' deals with [[discrete space|discrete]] sets (usually discrete [[Point (geometry)|point]] sets) considered to be [[digitizing|digitized]] [[scale model|models]] or [[image]]s of objects of the 2D or 3D [[Euclidean space]].

Simply put, '''digitizing''' is replacing an object by a discrete set of its points. The images we see on the TV screen, the [[raster graphics|raster]] display of a computer, or in newspapers are in fact [[Digital data|digital]] images.

Its main application areas are [[computer graphics]] and [[image analysis]].

===Discrete differential geometry===
{{main|Discrete differential geometry}}
'''Discrete differential geometry''' is the study of discrete counterparts of notions in [[differential geometry]]. Instead of smooth curves and surfaces, there are [[polygon]]s, [[mesh]]es, and [[simplicial complexes]]. It is used in the study of [[computer graphics]] and [[topological combinatorics]].

Topics in this area include:

*[[Discrete Laplace operator]]
*[[Discrete exterior calculus]]
*[[Discrete Morse theory]]
*[[Topological combinatorics]]
*[[Spectral shape analysis]]
*[[Abstract differential geometry]]
*[[Analysis on fractals]]

==See also==
*''[[Discrete and Computational Geometry]]''
*[[Discrete mathematics]]
*[[Paul Erdős]]

==Notes==
{{reflist}}

== References ==
* {{cite book |author=Bezdek, András, |title=Discrete geometry: in honor of W. Kuperberg's 60th birthday |publisher=Marcel Dekker |location=New York, N.Y |year=2003 |isbn=0-8247-0968-3 }}
* {{cite book |author=[[Károly Bezdek|Bezdek, Károly]] |title=Classical Topics in Discrete Geometry |publisher=Springer |location=New York, N.Y |year=2010 |isbn=978-1-4419-0599-4 }}
*{{cite book |author=[[Károly Bezdek|Bezdek, Károly]] |title=Lectures on Sphere Arrangements - the Discrete Geometric Side |publisher=Springer |location=New York, N.Y |year=2013 |isbn=978-1-4614-8117-1}}
* {{cite book |last1=Bezdek|first1=Károly|last2=Deza|first2=Antoine|last3=Ye|first3=Yinyu|authorlink1=Károly Bezdek|title=Discrete Geometry and Optimization |publisher=Springer |location=New York, N.Y |year=2013 |isbn=978-3-319-00200-2}}
* {{cite book |last1=Brass|first1=Peter|last2=Moser|first2=William|last3=Pach|first3=János|authorlink3=János Pach|title=Research problems in discrete geometry |publisher=Springer |location=Berlin |year=2005 |isbn=0-387-23815-8 }}
* {{cite book |last1=Pach|first1=János|authorlink1=János Pach|last2=Agarwal|first2=Pankaj K.|title=Combinatorial geometry |publisher=Wiley-Interscience |location=New York |year=1995 |isbn=0-471-58890-3 }}
* {{cite book |author= [[Jacob E. Goodman|Goodman, Jacob E.]] and O'Rourke, Joseph |title=Handbook of Discrete and Computational Geometry, Second Edition |publisher=Chapman & Hall/CRC |location=Boca Raton |year=2004 |isbn=1-58488-301-4 }}
* {{cite book |last=Gruber|first=Peter M.|author-link=Peter M. Gruber|title=Convex and Discrete Geometry |publisher=Springer |location=Berlin |year=2007  |isbn=3-540-71132-5 }}
* {{cite book |author=Matoušek, Jiří |title=Lectures on discrete geometry |publisher=Springer |location=Berlin |year=2002 |isbn=0-387-95374-4}}
* {{cite book |author=[[Vladimir Boltyanski]], [[Horst Martini]], Petru S. Soltan,  |title=Excursions into Combinatorial Geometry |publisher=Springer | |year=1997 |isbn=3-540-61341-2}}


{{Areas of mathematics}}

[[Category:Discrete geometry| ]]