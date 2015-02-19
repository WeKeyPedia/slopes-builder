---
lastrevid: 637546610
pageid: 368621
canonicalurl: http://en.wikipedia.org/wiki/Sphere_packing
title: Sphere packing
editurl: http://en.wikipedia.org/w/index.php?title=Sphere_packing&action=edit
length: 17706
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Sphere_packing
---

[[File:HCP Oranges.jpg|thumb|Sphere packing finds practical application in the stacking of [[orange (fruit)|orange]]s.]]
In [[geometry]], a '''sphere packing''' is an arrangement of non-overlapping [[sphere]]s within a containing space. The spheres considered are usually all of identical size, and the space is usually three-[[dimension]]al [[Euclidean space]]. However, sphere [[packing problem]]s can be generalised to consider unequal spheres, ''n''-dimensional Euclidean space (where the problem becomes [[circle packing]] in two dimensions, or [[hypersphere]] packing in higher dimensions) or to [[Non-Euclidean geometry|non-Euclidean]] spaces such as [[hyperbolic space]].

A typical sphere packing problem is to find an arrangement in which the spheres fill as large a proportion of the space as possible. The proportion of space filled by the spheres is called the density of the arrangement. As the local density of a packing in an infinite space can vary depending on the volume over which it is measured, the problem is usually to maximise the [[average]] or [[asymptotic]] density, measured over a large enough volume.

For equal spheres the densest packing uses approx 74% of the volume. Random packing of equal spheres generally have a density around 64%.

== Classification and terminology ==
A '''[[lattice (group)|lattice]]''' arrangement (commonly called a '''regular''' arrangement) is one in which the centers of the spheres form a very symmetric pattern which only needs n vectors to be uniquely defined (in n-[[dimension]]al [[Euclidean space]]). Lattice arrangements are periodic. Arrangements in which the spheres do not form a lattice (often referred to as '''irregular''') can still be periodic, but also '''[[aperiodic]]''' (properly speaking '''non-periodic''') or '''[[randomness|random]]'''. Lattice arrangements are easier to handle than irregular ones—their high degree of [[symmetry]] makes it easier to classify them and to measure their densities.

== Regular packing ==
[[File:Order and Chaos.tif|thumb|Regular arrangement of equal spheres in a plane changing to an irregular arrangement of unequal spheres (bubbles).]]
[[Image:close packing box.svg|thumb|right|160px| HCP lattice (left) and the FCC lattice (right) are the two most common highest density arrangements. Note that the two groups shown here are not ''[[Crystal structure|unit cells]]'' that are capable of [[Tessellation|tessellating]] in 3D space. These groups do, however, readily illustrate the difference between the two lattices.]]

[[Image:Closepacking.svg|thumb|right|160px|Two ways to stack three planes made of spheres]]

===Dense packing===
{{main|Close-packing of equal spheres}}
In three-dimensional Euclidean space, the densest packing of equal spheres is achieved by a family of structures called [[Close-packing of spheres|close-packed]] structures.  One method for generating such a structure is as follows.  Consider a plane with a compact arrangement of spheres on it. For any three neighbouring spheres, a fourth sphere can be placed on top in the hollow between the three bottom spheres. If we do this "everywhere" in a second plane above the first, we create a new compact layer. A third layer can be placed directly above the first one, or the spheres can be offset, vertically above another set of hollows of the first layer. There are thus three types of planes, called A, B and C.

Two simple arrangements within the close-packed family correspond to regular lattices.  One is called cubic close packing (or [[face centred cubic]]) — where the layers are alternated in the ABCABC… sequence.  The other is called hexagonal close packing — where the layers are alternated in the ABAB… sequence. But many layer stacking sequences are possible (ABAC, ABCBA, ABCBAC, etc.), and still generate a close-packed structure. In all of these arrangements each sphere is surrounded by 12 other spheres, and the average density is 
:<math>\frac{\pi}{3\sqrt{2}} \simeq 0.74048.</math>

[[Gauss]] proved in 1831 that these packings have the highest density amongst all possible lattice packings.<ref>{{cite journal|author=C.F. Gauss|title=Besprechung des Buchs von L.A. Seeber: Intersuchungen über die Eigenschaften der positiven ternären quadratischen Formen usw|journal=Göttingsche Gelehrte Anzeigen|year=1831}}</ref>

In 1611 [[Johannes Kepler]] had conjectured that this is the maximum possible density amongst both regular and irregular arrangements — this became known as the [[Kepler conjecture]].  In 1998, [[Thomas Callister Hales]],  following the approach suggested by [[László Fejes Tóth]] in 1953, announced a proof of the Kepler conjecture. Hales' proof is a [[proof by exhaustion]] involving checking of many individual cases using complex computer calculations. Referees said that they were "99% certain" of the correctness of Hales' proof. On 10 August 2014 Hales announced the completion of a formal proof using [[automated proof checking]], removing any doubt.<ref>https://code.google.com/p/flyspeck/wiki/AnnouncingCompletion</ref>

=== Other common lattice packings ===

Some other lattice packings are often found in physical systems.  These include the cubic lattice with a density of <math>\frac{\pi}{6} \simeq 0.5236.</math>, the hexagonal lattice with a density of <math>\frac{\pi}{3\sqrt{3}} \simeq 0.6046</math> , and the tetrahedral lattice with a density of <math>\frac{\pi\sqrt{3}}{16} \simeq 0.3401</math> and loosest possible at a density of 0.0555.<ref>{{cite web | title=Wolfram Math World, Sphere packing | url=http://mathworld.wolfram.com/SpherePacking.html}}</ref>

===Jammed packings with a low density===
Packings where all spheres are constrained by their neighbours to stay in one location are called rigid or [[Jamming (physics)|jammed]].  The strictly jammed sphere packing with the lowest density is a diluted ("tunneled") fcc crystal with a density of only 0.49365.<ref>{{Cite journal  |last1=Torquato |first1=S. |authorlink1=Salvatore Torquato |last2=Stillinger |first2=F. H. | title = Toward the jamming threshold of sphere packings: Tunneled crystals | journal = Journal of Applied Physics | volume = 102 | year = 2007 | url = http://cherrypit.princeton.edu/papers/paper-259.pdf | pages = 093511 | doi=10.1063/1.2802184|arxiv = 0707.4263 |bibcode = 2007JAP...102i3511T }}
</ref>

== Irregular packing ==
{{main|Random close pack}}
If we attempt to build a densely packed collection of spheres we will be tempted to always place the next sphere in a hollow between three packed spheres. If five spheres are assembled in this way, they will be consistent with one of the regularly packed arrangements described above. However, the sixth sphere placed in this way will render the structure inconsistent with any regular arrangement. This results in the possibility of a ''random close packing'' of spheres which is stable against compression.<ref>{{cite journal|title=Random thoughts|first=Paul|last=Chaikin|date=June 2007|journal=Physics Today|page=8|issn=0031-9228|publisher=American Institute of Physics|volume=60|issue=6|doi=10.1063/1.2754580|bibcode = 2007PhT....60f...8C }}</ref>

When spheres are randomly added to a container and then compressed, they will generally form what is known as an "irregular" or "jammed" packing configuration when they can be compressed no more. This irregular packing will generally have a density of about 64%. Recent research predicts analytically that it cannot exceed a density limit of 63.4%<ref name="nature">{{cite journal |last1=Song |first1=C. |last2=Wang |first2=P. |last3=Makse |first3=H. A. |date=29 May 2008 |title=A phase diagram for jammed matter |journal=[[Nature (journal)|Nature]] |volume=453 |pages=629–632 |doi=10.1038/nature06981 |url=http://www.nature.com/nature/journal/v453/n7195/full/nature06981.html |pmid=18509438 |issue=7195 |bibcode = 2008Natur.453..629S |arxiv = 0808.2196 }}</ref> This situation is unlike the case of one or two dimensions, where compressing a collection of 1-dimensional or 2-dimensional spheres (i.e. line segments or disks) will yield a regular packing.

==Hypersphere packing==
The sphere packing problem is the three-dimensional version of a class of ball-packing problems in arbitrary dimensions.  In two dimensions, the equivalent problem is [[circle packing|packing circles]] on a plane.

In dimensions higher than three, the densest regular packings of hyperspheres are known up to [[E8 lattice#Lattice points|8 dimensions]].<ref>{{MathWorld |title=Hypersphere Packing|urlname=HyperspherePacking}}</ref> Very little is known about irregular hypersphere packings; it is possible that in some dimensions the densest packing may be irregular. Some support for this conjecture comes from the fact that in certain dimensions (e.g. 10) the densest known irregular packing is denser than the densest known regular packing.<ref>{{cite journal | last=Sloane |first=N. J. A. | title=The Sphere-Packing Problem | year=1998 | pages=387–396 | journal=Documenta Mathematika|volume=3 | arxiv=math/0207256v1|bibcode = 2002math......7256S }}</ref>

Dimension 24 is special due to the existence of the [[Leech lattice]], which has the best [[kissing number]] and is the densest lattice packing. No better irregular packing is known, and an irregular packing could, at best, improve over the Leech lattice packing by a factor of less than 1+2{{e|−30}}.<ref>{{cite journal |  last1=Cohn | first1=Henry | last2=Kumar | first2=Abhinav | title=Optimality and uniqueness of the Leech lattice among lattices | doi=10.4007/annals.2009.170.1003 | mr=2600869 | zbl=1213.11144 | year=2009 | journal=Annals of Mathematics | issn=1939-8980 | volume=170 | issue=3 | pages=1003–1050 | arxiv=math.MG/0403263 }}</ref>

Another line of research in high dimensions is trying to find [[asymptotic]] bounds for the density of the densest packings. Currently the best known result is that there exists a lattice in dimension ''n'' with density bigger or equal to <math>cn2^{-n}</math> for some number ''c''.<ref>{{cite journal|last=Rogers|first=C. A.|title=Existence Theorems in the Geometry of Numbers|journal=Annals of Mathematics. Second Series|volume=48|issue=4|year=1947|pages=994–1002|jstor=1969390}}</ref>

==Unequal sphere packing==
[[File:Binary sphere packing LS3.png|thumb|A dense packing of spheres with a radius ratio of 0.64799 and a density of 0.74786<ref name="doi10.1021/jp206115p">{{cite doi|10.1021/jp206115p}}</ref>]]
Many problems in the chemical and physical sciences can be related to packing problems where more than one size of sphere is available.  Here there is a choice between separating the spheres into regions of close-packed equal spheres, or combining the multiple sizes of spheres into a [[chemical compound|compound]] or [[interstitial compound|interstitial]] packing.  When many sizes of spheres (or a [[particle size distribution|distribution]]) are available, the problem quickly becomes intractable, but some studies of binary hard spheres (two sizes) are available.

When the second sphere is much smaller than the first, it is possible to arrange the large spheres in a close-packed arrangement, and then arrange the small spheres within the octahedral and tetrahedral gaps.  The density of this interstitial packing depends sensitively on the radius ratio, but in the limit of extreme size ratios, the smaller spheres can fill the gaps with the same density as the larger spheres filled space.<ref>{{cite doi|10.1063/1.1698327}}</ref> Even if the large spheres are not in a close-packed arrangement, it is always possible to insert some smaller spheres of up to 0.29099 of the radius of the larger sphere.<ref>{{cite doi|10.1090/S0273-0979-02-00950-3}}</ref>

When the smaller sphere has a radius greater than 0.41421 of the radius of the larger sphere, it is no longer possible to fit into even the octahedral holes of the close-packed structure.  Thus, beyond this point, either the host structure must expand to accommodate the interstitials (which compromises the overall density), or rearrange into a more complex crystalline compound structure.  Structures are known which exceed the close packing density for radius ratios up to 0.659786.<ref name="doi10.1021/jp206115p"/><ref>{{cite journal|first1=G. W.|last1=Marshall|first2=T. S.|last2=Hudson|journal=Contributions to Algebra and Geometry|title=Dense binary sphere packings|volume=51|issue=2|pages=337–344|year=2010|url=http://www.emis.de/journals/BAG/vol.51/no.2/3.html}}</ref>

Upper bounds for the density that can be obtained in such binary packings have also been obtained.<ref>{{cite web |last1=de Laat |first1=David |last2=de Oliveira Filho |first2=Fernando Mario |last3=Vallentin |first3=Frank |title=Upper bounds for packings of spheres of several radii|url=http://arxiv.org/abs/1206.2608|accessdate=11 December 2013|date=12 June 2012}}</ref>

In many chemical situations such as [[ionic crystal]]s, the [[stoichiometry]] is constrained by the charges of the constituent ions.  This additional constraint on the packing, together with the need to minimize the [[Coulomb energy]] of interacting charges leads to a diversity of optimal packing arrangements.

==Hyperbolic space==
Although the concept of circles and spheres can be extended to [[hyperbolic space]], finding the densest packing becomes much more difficult. In a hyperbolic space there is no limit to the number of spheres that can surround another sphere (for example, [[Ford circle]]s can be thought of as an arrangement of identical hyperbolic circles in which each circle is surrounded by an [[Infinity|infinite]] number of other circles). The concept of average density also becomes much more difficult to define accurately.  The densest packings in any hyperbolic space are almost always irregular.<ref>{{cite doi|10.1007/s00454-002-2791-7}}</ref>

Despite this difficulty, K. Böröczky gives a universal upper bound for the density of sphere packings of hyperbolic n-space where <math> n \geq 2 </math>.<ref>{{cite doi|10.1007/BF01902361}}</ref> In three dimensions the Böröczky bound is approximately 85.327613%, and is realized by the [[horosphere]] packing of the [[order-6 tetrahedral honeycomb]] with [[Schläfli symbol]] {3,3,6}.<ref>{{cite doi|10.1007/BF01897041}}</ref> In addition to this configuration at least three other [[horosphere]] packings are known to exist in hyperbolic 3-space that realize the density upper bound.<ref>{{cite doi|10.1007/s00605-012-0393-x}}</ref>

==Touching pairs, triplets, and quadruples==
The contact [[Graph (mathematics)|graph]] of an arbitrary finite packing of unit balls is the graph whose vertices correspond to the packing elements and whose two vertices are connected by an edge if the corresponding two packing elements touch each other. The cardinality of the edge set of the contact graph gives the number of touching pairs, the number of 3-cycles in the contact graph gives the number of touching triplets, and the number of tetrahedrons in the contact graph gives the number of touching quadruples (in general for a contact graph associated with a sphere packing in n-dimensions that the cardinality of the set of n-simplices in the contact graph gives the number of touching (n+1)-tuples in the sphere packing). In the case of 3-dimensional Euclidean space, non-trivial upper bounds on the number of touching pairs, triplets, and quadruples<ref>{{cite journal| last1 = Bezdek | first1 = Karoly | last2 = Reid | first2 = Samuel | title=Contact Graphs of Sphere Packings Revisited | year = 2012 |url=http://arxiv.org/abs/1210.5756}}</ref> were proved by [[Karoly Bezdek]] and Samuel Reid at the University of Calgary.

==Other spaces==
Sphere packing on the corners of a hypercube (with the spheres defined by [[Hamming distance]]) corresponds to designing [[error-correcting codes]]: if the spheres have radius ''t'', then their centers are codewords of a ''2t+1''-error-correcting code. Lattice packings correspond to linear codes. There are other, subtler relationships between Euclidean sphere packing and error-correcting codes.  For example, the [[binary Golay code]] is closely related to the 24-dimensional Leech lattice.

==See also==
* [[Close-packing of equal spheres]]
* [[Apollonian sphere packing]]
* [[Hermite constant]]
* [[Kissing number problem]]
* [[Sphere-packing bound]]
* [[Random close pack]]

==References==
{{Reflist|2}}

==Bibliography==
* {{cite book |author=Aste T, Weaire D |title=The Pursuit of Perfect Packing |publisher=Institute of Physics Publishing |location=London |year=2000 |isbn=0-7503-0648-3}}
* {{cite book |author=Conway JH, Sloane NJH |year=1998 |title=Sphere Packings, Lattices and Groups |edition=3rd |isbn=0-387-98585-9}}
* {{cite journal | last1 = Sloane | first1 = N. J. A. | year = 1984 | title = The Packing of Spheres | url = | journal = Scientific American | volume = 250 | issue = | pages = 116–125 |bibcode = 1984SciAm.250..116G |doi = 10.1038/scientificamerican0584-116 }}

==External links==
* Dana Mackenzie (May 2002) [http://www.ma.utexas.edu/users/radin/reviews/newscientist2.html "''A fine mess''"] (New Scientist)
:A non-technical overview of packing in hyperbolic space.
* {{MathWorld|urlname=CirclePacking |title=Circle Packing }}
* [http://www.3doro.de/e-kp.htm "Kugelpackungen (Sphere Packing)"] (T.E. Dorozinski)
*[http://alecjacobson.com/graphics/hw10b/ "3D Sphere Packing Applet"] Sphere Packing java applet
*[http://www.randomwalk.de/sphere/insphr/spheresinsphr.html "Densest Packing of spheres into a sphere"] java applet

{{Packing problem}}

[[Category:Discrete geometry]]
[[Category:Crystallography]]
[[Category:Packing problems]]
[[Category:Spheres]]