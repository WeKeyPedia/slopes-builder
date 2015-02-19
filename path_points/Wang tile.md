---
lastrevid: 633747548
pageid: 65798
canonicalurl: http://en.wikipedia.org/wiki/Wang_tile
title: Wang tile
editurl: http://en.wikipedia.org/w/index.php?title=Wang_tile&action=edit
length: 11378
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T14:21:16Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Wang_tile
---

[[Image:wang tiles.svg|thumb|400px|upright=2.0|This set of 13 Wang tiles will tile the plane but only [[aperiodic tiling|aperiodically]].]]
[[Image:Wang tesselation.svg|thumb|400px|Example of Wang tessellation with 13 tiles.]]
{{Commonscat|Wang tiles}}

'''Wang tiles''' (or '''Wang dominoes'''), first proposed by mathematician, logician, and philosopher [[Hao Wang (academic)|Hao Wang]] in 1961, are a class of [[formal system]]s. They are modelled visually by equal-sized squares with a color on each edge which can be arranged side by side (on a regular square grid) so that abutting edges of adjacent tiles have the same color; the tiles cannot be rotated or reflected. 
The basic question about a set of Wang tiles is whether it can [[tessellation|tile]] the plane or not, i.e., whether copies of the tiles can be arranged to fill an infinite plane, following the adjacency rules.

==Domino problem==
In 1961, Wang conjectured that if a finite set of Wang tiles can tile the plane, then there exists also a [[tessellation|''periodic'' tiling]], i.e., a tiling that is invariant under translations by vectors in a 2-dimensional lattice, like a wallpaper pattern.  He also observed that this conjecture would imply the existence of an algorithm to decide whether a given finite set of Wang tiles can tile the plane.<ref>{{citation
 | last = Wang | first = Hao | author-link = Hao Wang (academic)
 | issue = 1
 | journal = [[Bell System Technical Journal]]
 | pages = 1–41
 | title = Proving theorems by pattern recognition—II
 | volume = 40
 | year = 1961}}. Wang proposes his tiles, and conjectures that there are no aperiodic sets.</ref><ref>{{citation
 | last = Wang | first = Hao | author-link = Hao Wang (academic)
 | date = November 1965
 | journal = [[Scientific American]]
 | pages = 98–106
 | title = Games, logic and computers}}. Presents the domino problem for a popular audience.</ref> The idea of constraining adjacent tiles to match each other occurs in the game of [[dominoes]], so Wang tiles are also known as Wang dominoes.<ref>{{citation
 | last = Renz | first = Peter
 | doi = 10.2307/3027370
 | issue = 2
 | journal = The Two-Year College Mathematics Journal
 | pages = 83-103
 | title = Mathematical proof: What it is and what it ought to be
 | volume = 12
 | year = 1981}}.</ref> The algorithmic problem of determining whether a tile set can tile the plane became known as the '''domino problem'''.<ref name="berger"/>

According to Wang's student, [[Robert Berger (mathematician)|Robert Berger]],<ref name="berger"/>
<blockquote>
''The Domino Problem deals with the class of all domino sets. It consists of deciding, for each domino set, whether or not it is solvable. We say that the Domino Problem is {{underline|decidable}} or {{underline|undecidable}} according to whether there exists or does not exist an algorithm which, given the specifications of an arbitrary domino set, will decide whether or not the set is solvable.''
</blockquote>
In other words, the domino problem asks whether there is an [[effective procedure]] that correctly settles the problem for all given domino sets.

In 1966, Wang's student [[Robert Berger (mathematician)|Robert Berger]] solved the domino problem in the negative. He proved that no algorithm for the problem can exist, by showing how to translate any [[Turing machine]] into a set of Wang tiles that tiles the plane if and only if the Turing machine does not halt.  The undecidability of the [[halting problem]] (the problem of testing whether a Turing machine eventually halts) then implies the undecidability of Wang's tiling problem.<ref name="berger">{{citation
 | last = Berger | first = Robert | authorlink = Robert Berger (mathematician)
 | journal = Memoirs of the American Mathematical Society
 | mr = 0216954
 | page = 72
 | title = The undecidability of the domino problem
 | volume = 66
 | year = 1966}}.  Berger coins the term "Wang tiles", and demonstrates the first aperiodic set of them.</ref>

==Aperiodic sets of tiles==
Combining Berger's undecidability result with Wang's observation shows that there must exist a finite set of Wang tiles that tiles the plane, but only ''[[aperiodic tiling|aperiodically]]''.  This is similar to a [[Penrose tiling]], or the arrangement of atoms in a [[quasicrystal]].  Although Berger's original set contained 20,426 tiles, he conjectured that smaller sets would work, including subsets of his set, and in his unpublished Ph.D. thesis, he reduced the number of tiles to 104.  In later years, increasingly smaller sets were found.<ref>{{citation
 | last = Robinson | first = Raphael M. | authorlink = Raphael Robinson
 | journal = [[Inventiones Mathematicae]]
 | mr = 0297572
 | pages = 177–209
 | title = Undecidability and nonperiodicity for tilings of the plane
 | volume = 12
 | year = 1971}}.</ref><ref name="culik">{{citation
 | last = Culik | first = Karel, II
 | doi = 10.1016/S0012-365X(96)00118-5
 | issue = 1-3
 | journal = [[Discrete Mathematics (journal)|Discrete Mathematics]]
 | mr = 1417576
 | pages = 245–251
 | title = An aperiodic set of 13 Wang tiles
 | volume = 160
 | year = 1996}}. (Showed an aperiodic set of 13 tiles with 5 colors).</ref><ref>{{citation
 | last = Kari | first = Jarkko | authorlink = Jarkko Kari
 | doi = 10.1016/0012-365X(95)00120-L
 | issue = 1-3
 | journal = [[Discrete Mathematics (journal)|Discrete Mathematics]]
 | mr = 1417578
 | pages = 259–264
 | title = A small aperiodic set of Wang tiles
 | volume = 160
 | year = 1996}}.</ref>  For example, the set of 13 tiles given in the image above is an aperiodic set published by Karel Culik II in 1996.<ref name="culik"/>  It can tile the plane, but not periodically. 

==Generalizations==
Wang tiles can be generalized in various ways, all of which are also undecidable in the above sense.  For example, ''Wang cubes'' are equal-sized cubes with colored faces and side colors can be matched on any polygonal [[tessellation]]. 
Culik and Kari have demonstrated aperiodic sets of Wang cubes.<ref>{{citation
 | last1 = Culik | first1 = Karel, II
 | last2 = Kari | first2 = Jarkko | author2-link = Jarkko Kari
 | issue = 10
 | journal = Journal of Universal Computer Science
 | mr = 1392428
 | pages = 675–686
 | title = An aperiodic set of Wang cubes
 | url = http://www.jucs.org/jucs_1_10/an_aperiodic_set_of
 | volume = 1
 | year = 1995}}.</ref> Winfree et al. have demonstrated the feasibility of creating molecular "tiles" made from [[DNA]] (deoxyribonucleic acid) that can act as Wang tiles.<ref>{{citation
 | last1 = Winfree | first1 = E.
 | last2 = Liu | first2 = F.
 | last3 = Wenzler | first3 = L.A.
 | last4 = Seeman | first4 = N.C.
 | journal = [[Nature (journal)|Nature]]
 | pages = 539–544
 | title = Design and self-assembly of two-dimensional DNA crystals
 | volume = 394
 | year = 1998}}.</ref> Mittal et al. have shown that these tiles can also be composed of [[peptide nucleic acid]] (PNA), a stable artificial mimic of DNA.<ref>{{citation
 | last1 = Lukeman | first1 = P.
 | last2 = Seeman | first2 = N.
 | last3 = Mittal | first3 = A.
 | contribution = Hybrid PNA/DNA nanosystems
 | title = 1st International Conference on Nanoscale/Molecular Mechanics (N-M2-I), Outrigger Wailea Resort, Maui, Hawaii
 | year = 2002}}.</ref>

==Applications==
Wang tiles have recently become a popular tool for [[procedural synthesis]] of textures, heightfields, and other large and nonrepeating bidimensional data sets; a small set of precomputed or hand-made source tiles can be assembled very cheaply without too obvious repetitions and without periodicity.
In this case, traditional aperiodic tilings would show their very regular structure; much less constrained sets that guarantee at least two tile choices for any two given side colors are common because tileability is easily ensured and each tile can be selected pseudorandomly.<ref>{{citation
 | last = Stam | first = Jos
 | title = Aperiodic Texture Mapping
 | url = http://www.dgp.toronto.edu/people/stam/reality/Research/pdf/R046.pdf
 | year = 1997}}. Introduces the idea of using Wang tiles for texture variation, with a deterministic substitution system.</ref><ref>{{citation
 | last1 = Cohen | first1 = Michael F.
 | last2 = Shade | first2 = Jonathan
 | last3 = Hiller | first3 = Stefan
 | last4 = Deussen | first4 = Oliver
 | contribution = Wang tiles for image and texture generation
 | doi = 10.1145/1201775.882265
 | isbn = 1-58113-709-5
 | location = New York, NY, USA
 | pages = 287–294
 | publisher = ACM
 | title = ACM SIGGRAPH 2003
 | url = http://research.microsoft.com/~cohen/WangFinal.pdf
 | year = 2003}}. Introduces stochastic tiling.</ref><ref>{{citation
 | last = Wei | first = Li-Yi
 | contribution = Tile-based texture mapping on graphics hardware
 | doi = 10.1145/1058129.1058138
 | isbn = 3-905673-15-0
 | location = New York, NY, USA
 | pages = 55–63
 | publisher = ACM
 | title = Proceedings of the ACM SIGGRAPH/EUROGRAPHICS Conference on Graphics Hardware (HWWS '04)
 | url = http://graphics.stanford.edu/papers/tile_mapping_gh2004/
 | year = 2004}}. Applies Wang Tiles for real-time texturing on a GPU.</ref><ref>. {{citation
 | last1 = Kopf | first1 = Johannes
 | last2 = Cohen-Or | first2 = Daniel
 | last3 = Deussen | first3 = Oliver
 | last4 = Lischinski | first4 = Dani
 | contribution = Recursive Wang tiles for real-time blue noise
 | doi = 10.1145/1179352.1141916
 | isbn = 1-59593-364-6
 | location = New York, NY, USA
 | pages = 509–518
 | publisher = ACM
 | title = ACM SIGGRAPH 2006
 | url = http://johanneskopf.de/publications/blue_noise
 | year = 2006}}. Shows advanced applications.</ref>

Wang tiles have also been used in [[cellular automaton|cellular automata theory]] [[decision problem|decidability]] proofs.<ref>{{citation
 | last = Kari | first = Jarkko | authorlink = Jarkko Kari
 | contribution = Reversibility of 2D cellular automata is undecidable
 | doi = 10.1016/0167-2789(90)90195-U
 | issue = 1-3
 | mr = 1094882
 | pages = 379–385
 | series = [[Physica (journal)|Physica D: Nonlinear Phenomena]]
 | title = Cellular automata: theory and experiment (Los Alamos, NM, 1989)
 | volume = 45
 | year = 1990}}.</ref>  

==In popular culture==
The short story ''Wang's Carpets'', later expanded to the novel ''[[Diaspora (novel)|Diaspora]]'', by [[Greg Egan]], postulates a universe, complete with resident organisms and intelligent beings, embodied as Wang tiles implemented by patterns of complex molecules.<ref>{{citation
 | last = Burnham | first = Karen
 | isbn = 9780252096297
 | pages = 72–73
 | publisher = University of Illinois Press
 | series = Modern Masters of Science Fiction
 | title = Greg Egan
 | url = http://books.google.com/books?id=lPAwAwAAQBAJ&pg=PA72
 | year = 2014}}.</ref>

==See also==
*[[Edge-matching puzzle]]
*[[Eternity II puzzle]]
*[[Percy Alexander MacMahon]]
*[[TetraVex]]

==References==
{{reflist}}

==Further reading==
* {{citation|author1-link=Branko Grünbaum|last1=Grünbaum|first1=Branko|last2= Shephard|first2= G. C.|title=Tilings and Patterns| location=New York | publisher=W. H. Freeman | year=1987 | isbn=0-7167-1193-1}}.

==External links==
* [http://www.uwgb.edu/dutchs/symmetry/aperiod.htm Steven Dutch's page including many pictures of aperiodic tilings]

{{Tessellation}}

[[Category:Aperiodic tilings]]
[[Category:Euclidean tilings]]
[[Category:Theory of computation]]