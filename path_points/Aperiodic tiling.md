---
lastrevid: 640222163
pageid: 868145
canonicalurl: http://en.wikipedia.org/wiki/Aperiodic_tiling
title: Aperiodic tiling
editurl: http://en.wikipedia.org/w/index.php?title=Aperiodic_tiling&action=edit
length: 21278
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T14:13:00Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Aperiodic_tiling
---

[[Image:Rhombus Penrose tiling with arcs.svg|right|thumb|200px|The [[Penrose tiling]] is an example of an aperiodic tiling; every tiling it can produce lacks [[translational symmetry]].]]

An '''aperiodic tiling''' is a non-periodic [[Tessellation|tiling]] with the additional property that it does not contain arbitrarily large periodic patches. A set of tile-types (or [[prototile]]s) is [[aperiodic set of prototiles|aperiodic]] if copies of these tiles can form only non-[[periodic tiling|periodic]] tilings.  
The [[Penrose tiling]]s<ref>{{cite journal | last = Gardner | first = Martin | authorlink = Martin Gardner |date=January 1977 | title = Mathematical Games | journal = Scientific American | volume = 236 | pages = 111–119}}</ref><ref>{{cite book | last = Gardner | first = Martin | authorlink = Martin Gardner | year = 1988 | title = Penrose Tiles to Trapdoor Ciphers | publisher = W H Freeman & Co | isbn = 0-7167-1987-8}}</ref> are the best-known examples of aperiodic tilings.

Aperiodic tilings serve as mathematical models for
[[quasicrystal]]s, physical solids that were discovered in 1982 by [[Dan Shechtman]]<ref name = "schechtman">{{cite journal| last = Schechtman|first = D.|last2 = Blech|first2 = I.|last3 = Gratias|first3 = D.|last4 = Cahn|first4 = J.W.|title = Metallic Phase with long-range orientational order and no translational symmetry| journal = Phys. Rev. Letters| volume = 53| issue = 20|year = 1984| pages = 1951–1953|doi = 10.1103/PhysRevLett.53.1951| bibcode=1984PhRvL..53.1951S}}</ref> who subsequently won the Nobel prize in 2011.<ref name=nobel>{{cite web|url=http://www.nobelprize.org/nobel_prizes/chemistry/laureates/2011/ |title=The Nobel Prize in Chemistry 2011 |publisher=Nobelprize.org |accessdate=2011-10-06}}</ref> However, the specific local structure of these materials is still poorly understood.

Several methods for constructing aperiodic tilings are known. The most frequent ones are explained below.

==Definition and illustration==

Consider a periodic tiling by unit squares (it looks like infinite [[graph paper]]). Now cut one square into two rectangles. The tiling obtained in this way is non-periodic: there is no non-zero shift that leaves this tiling fixed. But clearly this example is much less interesting than the Penrose tiling. In order to rule out such boring examples, one defines an aperiodic tiling to be one that does not contain arbitrary large periodic parts.

A tiling is called aperiodic if its hull contains only non-periodic tilings. The [[hull (tiling)|hull]] of a tiling <math>T \in \R^d</math> contains all translates ''T+x'' of ''T'', together with all tilings that can be approximated by translates of ''T''. Formally this is the closure of the set <math>\{ T+x \, : \, x \in \mathbb{R}^d \}</math> in the local topology.<ref name="tao">{{cite book | last = Baake|first=M.|last2=Grimm|first2=Uwe|title=Aperiodic Order. Vol 1: A Mathematical Invitation|publisher=Cambridge University Press|year=2013}}</ref> In the local topology (resp. the corresponding metric) two tiles are <math>\varepsilon</math>-close if they agree in a ball of radius <math>1/\varepsilon</math> around the origin (possibly after shifting one of the tilings by an amount less than <math>\varepsilon</math>).

To give an even simpler example than above, consider a one-dimensional tiling ''T'' of the line that looks like ...''aaaaaabaaaaa''... where ''a'' represents an interval of length one, ''b'' represents an interval of length two. Thus the tiling ''T'' consists of infinitely many copies of ''a'' and one copy of ''b'' (with centre 0, say). Now all translates of ''T'' are the tilings with one ''b'' somewhere and ''a''s else. The sequence of tilings where ''b'' is centred at <math>1,2,4, \ldots,2^n,\ldots</math> converges - in the local topology - to the periodic tiling consisting of ''a''s only. Thus ''T'' is not an aperiodic tiling, since its hull contains the periodic tiling ...''aaaaaa''....

For many well-behaved tilings (e.g. substitution tilings with finitely many local patterns) holds: if a tiling is non-periodic and [[repetitive tiling|repetitive]] (i.e. the each patch occurs [[uniformly dense]] throughout the tiling) then it is aperiodic.<ref name="tao" />

==History==

The first specific occurrence of aperiodic tilings arose in 1961, when logician [[Hao Wang (academic)|Hao Wang]] tried to determine whether the [[Domino Problem]] is decidable — that is, whether there exists an algorithm for deciding if a given finite set of prototiles admits a tiling of the plane. Wang found algorithms to enumerate the tilesets that cannot tile the plane, and the tilesets that tile it periodically; by this he showed that such a decision algorithm exists if every finite set of prototiles that admits a tiling of the plane also admits a periodic tiling.<!--but was it Wang or Berger that proved the other direction?-->
In 1966 [[Robert Berger (mathematician)|Robert Berger]] found an aperiodic set of prototiles this demonstrated that the tiling problem is in fact not decidable.<ref>{{cite journal | last=Berger | first=Robert | authorlink=Robert Berger (mathematician) | year=1966 | title=The undecidability of the domino problem | journal=Memoirs of the American Mathematical Society | issue=66 | pages=1–72}}</ref> This first such set, used by Berger in his proof of undecidability, required 20,426 Wang tiles. Berger later reduced his set to 104, and [[Hans Läuchli]] subsequently found an aperiodic set requiring only 40 Wang tiles.<ref name="gs">Grünbaum and Shephard, section 11.1.</ref> 
An even smaller set of six aperiodic tiles (based on Wang tiles) was discovered by [[Raphael M. Robinson]] in 1971.<ref>{{cite journal | last=Robinson | first=Raphael M. | year=1971 | title=Undecidability and Nonperiodicity for Tilings of the Plane | journal=[[Inventiones Mathematicae]] | volume=12 | issue=3 | pages=177–209 | doi=10.1007/BF01418780 | bibcode=1971InMat..12..177R}}</ref> [[Roger Penrose]] discovered three more sets in 1973 and 1974, reducing the number of tiles needed to two, and [[Robert Ammann]] discovered several new sets in 1977.<ref name="gs" />

The aperiodic Penrose tilings can be generated not only by an aperiodic set of prototiles, but also by a [[Substitution tiling|substitution]] and by a [[Aperiodic tiling#Cut-and-project method|cut-and-project method]]. After the discovery of quasicrystals aperiodic tilings become studied intensively by physicists and mathematicians. The cut-and-project method of [[Nicolaas Govert de Bruijn|N.G. deBruijn]] for Penrose tilings eventually turned out to be an instance of the theory of [[Meyer set]]s.<ref>{{cite journal | last=Lagarias | first=J.C. | title=Meyer's concept of quasicrystal and quasiregular sets | journal=Commun. Math. Phys. | issue=179 | pages=356–376}}</ref><ref>{{cite journal | last=Moody | first=R.V. | year=1997 | title=Meyer sets and their duals | journal=The Mathematics of Long Range Aperiodic Order, NATO ASI Series C | issue=489 | pages=403–441}}</ref> Today there is a large amount of literature on aperiodic tilings.<ref name="tao" />

==Constructions==

There are a few constructions of aperiodic tilings known. Some constructions are based on infinite families of aperiodic sets of tiles.<ref name="goodman-strauss (1998)">{{cite journal | last=Goodman-Strauss | first=Chaim | year=1998 | title=Matching rules and substitution tilings | journal=[[Annals of Mathematics]] | volume=147 | issue=1 | pages=181–223 | url=http://comp.uark.edu/~strauss/papers/index.html | doi=10.2307/120988 | jstor=120988 | publisher=Annals of Mathematics }}</ref><ref name = "Mozes (1989)"/> Those constructions which have been found are mostly constructed in a few ways, primarily by forcing some sort of non-periodic hierarchical structure. Despite this, the [[undecidable problem|undecidability]] of the [[Domino Problem]] ensures that there must be infinitely many distinct principles of construction, and that in fact, there exist aperiodic sets of tiles for which there can be no proof of their aperiodicity.

===Aperiodic hierarchical tilings===

To date, there is not a formal definition describing when a tiling has a hierarchical structure; nonetheless, it is clear that substitution tilings have them, as do the tilings of Berger, [[Donald Knuth|Knuth]], [[Hans Läuchli|Läuchli]] and [[Raphael Robinson|Robinson]]. As with the term "aperiodic tiling" itself, the term "aperiodic ''hierarchical'' tiling" is a convenient shorthand, meaning something along the lines of "a set of tiles admitting only non-periodic tilings with a hierarchical structure".

Each of these sets of tiles, in any tiling they admit, forces a particular hierarchical structure. (In many later examples, this structure can be described as a substitution tiling system; this is described below). No tiling admitted by such a set of tiles can be periodic, simply because no single translation can leave the entire hierarchical structure invariant. Consider Robinson's 1971 tiles:

[[Image:Robinson tiles.svg|center|thumbnail|200px|The Robinson Tiles]]

Any tiling by these tiles can only exhibit a hierarchy of square lattices: each orange square is at the corner of a larger orange square, ad infinitum. Any translation must be smaller than some size of square, and so cannot leave any such tiling invariant.

[[Image:Robinson tiling.jpg|center|thumbnail|300px|A portion of tiling by the Robinson tiles]]

Robinson proves these tiles must form this structure inductively; in effect, the tiles must form blocks which themselves fit together as larger versions of the original tiles, and so on.
This idea — of finding sets of tiles that can only admit hierarchical structures — has been used in the construction of most known aperiodic sets of tiles to date.

===Substitutions===

{{main|Substitution tiling|L-system}}

Substitution tiling systems provide a rich source of aperiodic tilings. A set of tiles that forces a substitution structure to emerge is said to '''enforce''' the substitution structure. For example, the chair tiles shown below admit a substitution, and a portion of a substitution tiling is shown at right below. These substitution tilings are necessarily non-periodic, in precisely the same manner as described above, but the chair tile itself is not aperiodic—it is easy to find periodic tilings by unmarked chair tiles.

[[Image:L substitution system.jpg|center | thumb|300px|The chair substitution tiling system.]]

However, the tiles shown below force the chair substitution structure to emerge, and so are themselves aperiodic.<ref name = "goodman-strauss (1999a)">{{cite journal| last = Goodman-Strauss|first = Chaim| title = A small aperiodic set of planar tiles| journal = [[European Journal of Combinatorics]]| year = 1999| volume = 20| issue = 5| pages = 375–384| doi = 10.1006/eujc.1998.0281}}</ref>

[[Image:trilobite and crab.svg|center| thumb|300px|The [[Trilobite and cross tiles|Trilobite and Cross tiles]] enforce the chair substitution structure—they can only admit tilings in which the chair substitution can be discerned and so are aperiodic.]]

The Penrose tiles, and shortly thereafter Amman's several different sets of tiles,<ref name="grunbaum and shephard">{{cite book | last = Grünbaum | first = Branko | authorlink = Branko Grünbaum |author2=Geoffrey C. Shephard | year = 1986 | title = Tilings and Patterns | publisher = W.H. Freeman & Company | isbn = 0-7167-1194-X}}</ref> were the first example based on explicitly forcing a substitution tiling structure to emerge. [[Joshua Socolar]],<ref name = "senechal">{{cite book | last = Senechal | first = Marjorie | authorlink = Marjorie Senechal | year = 1995 (corrected paperback edition, 1996) | title = Quasicrystals and geometry | publisher = [[Cambridge University Press]] | isbn = 0-521-57541-9}}</ref><ref>{{cite journal| last = Socolar|first = J.E.S.|title = Simple octagonal and dodecagonal  quasicrystals| journal = Phys. Rev. A| volume = 39| year = 1989| pages = 10519–51|doi=10.1103/PhysRevB.39.10519|bibcode = 1989PhRvB..3910519S }}</ref> [[Roger Penrose]],<ref>{{cite journal| last = Penrose|first = R.|title = Remarks on Tiling: details of a 1&nbsp;+&nbsp;''ε''&nbsp;+&nbsp;''ε''<sup>2</sup>-aperiodic set|journal= The mathematics long range aperiodic order, NATO Adv. Sci. Inst. Ser. C. Math. Phys. Sci. |volume = 489 |year = 1997| pages = 467–497}}</ref> [[Ludwig Danzer]],<ref>{{cite journal| last = Nischke|first =K.-P.| last2 = Danzer|first2 = L.|title =  A construction  of inflation rules based on ''n''-fold symmetry| journal = Disc. and Comp.  Geom.|volume = 15|year = 1996| issue = 2|pages = 221–236|doi =  10.1007/BF02717732}}</ref> and [[Chaim Goodman-Strauss]] <ref name = "goodman-strauss (1999a)"/> have found several subsequent sets. [[Shahar Mozes]] gave the first general construction, showing that every product of one-dimensional substitution systems can be enforced by matching rules.<ref name = "Mozes (1989)">{{cite journal|last = Mozes|first = S.| title = Tilings, substitution systems and dynamical systems generated by them|journal = Journal d'Analyse Mathématique|volume = 53|year = 1989|issue = 1|pages =139–186|doi = 10.1007/BF02793412}}</ref> [[Charles Radin]] found rules enforcing the [[pinwheel tiling|Conway-pinwheel substitution tiling]] system.<ref>{{cite journal| last = Radin|first = Charles| title = The pinwheel tilings of the plane|journal =  [[Annals of Mathematics]] |volume = 139| year = 1994| pages = 661–702| doi = 10.2307/2118575| issue = 3| publisher = Annals of Mathematics| jstor = 2118575}}</ref> In 1998, [[Chaim Goodman-Strauss|Goodman-Strauss]] showed that local matching rules can be found to force any substitution tiling structure, subject to some mild conditions.<ref name = "goodman-strauss (1998)"/>

===Cut-and-project method===

Non-periodic tilings can also be obtained by projection of higher-dimensional structures into spaces with lower dimensionality and under some circumstances there can be tiles that enforce this non-periodic structure and so are aperiodic. The Penrose tiles are the first and most famous example of this, as first noted in the pioneering work of [[Nicolaas Govert de Bruijn|de Bruijn]].<ref>N. G. de Bruijn,  Nederl. Akad. Wetensch. Indag. Math.  '''43''', 39–52, 53–66 (1981). Algebraic theory of Penrose's nonperiodic tilings of the plane, I, II</ref> There is yet no complete (algebraic) characterization of cut and project tilings that can be enforced by matching rules, although numerous necessary or sufficient conditions are known.<ref>See, for example, the survey of T. T. Q. Le in {{cite journal | last = Le|first = T.T.Q.| title = Local rules for quasiperiodic  tilings| journal = The mathematics long range aperiodic order, NATO Adv. Sci. Inst. Ser. C. Math. Phys. Sci. |volume = 489 |year = 1997| pages = 331–366 | doi=10.1007/978-94-015-8784-6_13}}</ref>

[[Image:Penrose LI classes.svg|center | thumb|600px|Some tilings obtained by the cut and project method. The cutting planes are all parallel to the one which defines Penrose tilings (the fourth tiling on the third line). These tilings are all in different local isomorphism classes, that is, they are locally distinguishable.]]

===Other techniques===

Only a few different kinds of constructions have been found. Notably, [[Jarkko Kari]] gave an aperiodic set of Wang tiles based on multiplications by 2 or 2/3 of real numbers encoded by lines of tiles (the encoding is related to [[Sturmian word|Sturmian sequences]] made as the differences of consecutive elements of [[Beatty sequence]]s), with the aperiodicity mainly relying on the fact that 2^n/3^m is never equal to 1 for any positive integers n and m.<ref>{{cite journal | last = Kari| first = Jarkko| title = A small aperiodic set of Wang tiles| journal = [[Discrete Mathematics (journal)|Discrete Mathematics]]| volume = 160| year = 1996 | issue = 1–3| pages = 259–264| doi = 10.1016/0012-365X(95)00120-L}}</ref> This method was later adapted by [[Chaim Goodman-Strauss|Goodman-Strauss]] to give a strongly aperiodic set of tiles in the hyperbolic plane.<ref>{{cite journal| last=Goodman-Strauss| first = Chaim | year = 2005| title = A strongly aperiodic set of tiles in the hyperbolic plane| journal = [[Inventiones Mathematicae]]| volume = 159| issue=1 | pages = 119–132| doi = 10.1007/s00222-004-0384-1 | bibcode=2004InMat.159..119G}}</ref> [[Shahar Mozes]] has found many alternative constructions of aperiodic sets of tiles, some in more exotic settings; for example in semi-simple [[Lie Group]]s.<ref>{{cite journal|last = Mozes| first = Shahar|title = Aperiodic tilings | journal = [[Inventiones Mathematicae]] | year = 1997| volume = 128|issue = 3 | pages = 603–611|doi = 10.1007/s002220050153|bibcode = 1997InMat.128..603M }}</ref> Block and Weinberger used homological methods to construct aperiodic sets of tiles for all non-amenable manifolds.<ref>{{cite journal|last=Block|first=J.|author2=Weinberger, S.|title=Aperiodic tilings, positive scalar curvature and amenability of spaces|journal=Journal of the AMS|year=1992|volume=5|issue=4|pages=907–918|doi=10.1090/s0894-0347-1992-1145337-x}}</ref> Joshua Socolar also gave another way to enforce aperiodicity, in terms of ''alternating condition''.<ref>{{cite journal | last1 = Socolar | first1 = Joshua | year = 1990 | title = Weak matching rules for quasicrystals | url = | journal = Comm. Math. Phys. | volume = 129 | issue = 3| pages = 599–619 | doi = 10.1007/BF02097107 |bibcode = 1990CMaPh.129..599S }}</ref> This generally leads to much smaller tile sets than the one derived from substitutions.

==Physics of aperiodic tilings==
{{main|Quasicrystal}}
Aperiodic tilings were considered as mathematical artefacts until 1984, when physicist [[Dan Shechtman]] announced the discovery of a phase of an aluminium-manganese alloy which produced a sharp diffractogram with an unambiguous fivefold symmetry<ref name = "schechtman"/> – so it had to be a crystalline substance with icosahedral symmetry. In 1975 [[Robert Ammann]] had already extended the Penrose construction to a three-dimensional icosahedral equivalent. In such cases the term 'tiling' is taken to mean 'filling the space'. Photonic devices are currently built as aperiodical sequences of different layers, being thus aperiodic in one direction and periodic in the other two. Quasicrystal structures of Cd-Te appear to consist of atomic layers in which the atoms are arranged in a planar aperiodic pattern. Sometimes an energetical minimum or a maximum of entropy occur for such aperiodic structures. Steinhardt has shown that Gummelt's overlapping decagons allow the application of an extremal principle and thus provide the link between the mathematics of aperiodic tiling and the structure of quasicrystals.<ref>{{cite web | url=http://wwwphy.princeton.edu/~steinh/quasi/ | title=A New Paradigm for the Structure of Quasicrystals | accessdate=2007-03-26 | last=Steinhardt | first=Paul J.| archiveurl= http://web.archive.org/web/20070223124748/http://wwwphy.princeton.edu/~steinh/quasi/| archivedate= 23 February 2007 <!--DASHBot-->| deadurl= no}}</ref> [[Faraday wave]]s have been observed to form large patches of aperiodic patterns.<ref>W. S. Edwards and S. Fauve, Parametrically excited quasicrystalline surface waves, Phys. Rev. E 47, (1993) R788 – R791 {{cite doi|10.1103/PhysRevE.47.R788}}</ref> The physics of this discovery has revived the interest in incommensurate structures and frequencies suggesting to link aperiodic tilings with [[Interference (wave propagation)|interference]] phenomena.<ref>Levy J-C. S., Mercier D., Stable quasicrystals, Acta Phys. Superficierum 8(2006)115</ref>

==Confusion regarding terminology==

The term ''aperiodic'' has been used in a wide variety of ways in the mathematical literature on tilings (and in other mathematical fields as well, such as dynamical systems or graph theory, with altogether different meanings). With respect to tilings the term aperiodic was sometimes used synonymously with the term non-periodic. A ''non-periodic'' tiling is simply one that is not fixed by any non-trivial translation. Sometimes the term described - implicitly or explicitly - a tiling generated by an aperiodic set of prototiles. Frequently the term aperiodic was just used vaguely to describe the structures under consideration, referring to physical aperiodic solids, namely quasicrystals, or to something non-periodic with some kind of global order.

The use of the word "tiling" is problematic as well, despite its straightforward definition. There is no single [[Penrose tiling]], for example: the Penrose rhombs admit infinitely many tilings (which cannot be distinguished locally). A common solution is to try to use the terms carefully in technical writing, but recognize the widespread use of the informal terms.

==See also==
* [[Girih tiles]]
* [[List of aperiodic sets of tiles]]
* [[Quasicrystal]]
* [[Zellige]]

==References==
{{reflist}}

==External links==
*[http://www.ics.uci.edu/~eppstein/junkyard/tiling.html The Geometry Junkyard]
*[http://www.uwgb.edu/dutchs/symmetry/aperiod.htm Aperiodic Tilings]

{{Tessellation}}

[[Category:Aperiodic tilings| ]]