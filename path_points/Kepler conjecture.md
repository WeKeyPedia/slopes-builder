---
lastrevid: 647541849
pageid: 368311
canonicalurl: http://en.wikipedia.org/wiki/Kepler_conjecture
title: Kepler conjecture
editurl: http://en.wikipedia.org/w/index.php?title=Kepler_conjecture&action=edit
length: 16565
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-17T12:21:53Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Kepler_conjecture
---

The '''Kepler conjecture''', named after the 17th-century mathematician and astronomer [[Johannes Kepler]], is a [[mathematics|mathematical]] [[conjecture]] about [[sphere packing]] in three-dimensional [[Euclidean space]]. It says that no arrangement of equally sized [[sphere]]s filling space has a greater [[packing density|average density]] than that of the cubic close packing ([[face-centered cubic]]) and [[hexagonal close packing]] arrangements. The density of these arrangements is slightly greater than 74%.

In 1998 [[Thomas Callister Hales|Thomas Hales]], following an approach suggested by {{harvtxt|Fejes Tóth|1953}},  announced that he had a proof of the Kepler conjecture. Hales' proof is a [[proof by exhaustion]] involving the checking of many individual cases using complex computer calculations. Referees have said that they are "99% certain" of the correctness of Hales' proof, so the Kepler conjecture is now very close to being accepted as a [[theorem]]. In 2014, the Flyspeck project team, headed by Hales, announced the completion of a formal proof of the Kepler conjecture using a combination of the [[Isabelle (proof assistant)|Isabelle]] and [[HOL Light]] proof assistants.

==Background==
[[Image:Closepacking.svg|thumb|Diagrams of cubic close packing (left) and hexagonal close packing (right).]]
Imagine filling a large container with small equal-sized spheres. The density of the arrangement is equal to the collective volume of the spheres divided by the volume of the container. To maximize the number of spheres in the container means to create an arrangement with the highest possible density, so that the spheres are packed together as closely as possible.

Experiment shows that dropping the spheres in randomly will achieve a density of around 65%. However, a higher density can be achieved by carefully arranging the spheres as follows. Start with a layer of spheres in a hexagonal lattice, then put the next layer of spheres in the lowest points you can find above the first layer, and so on. At each step there are two choices of where to put the next layer, so this natural method of stacking the spheres creates an uncountably infinite number of equally dense packings, the best known of which are  called cubic close packing and hexagonal close packing. Each of these  arrangements has an average density of

:<math>\frac{\pi}{3\sqrt{2}} = 0.740480489\ldots</math>

The Kepler conjecture says that this is the best that can be done&mdash;no other arrangement of spheres has a higher average density.

==Origins==
[[Image:Kepler conjecture 2.jpg|thumb|One of the diagrams from ''Strena Seu de Nive Sexangula'', illustrating the Kepler conjecture]]
The conjecture was first stated by {{harvs|txt|authorlink=Johannes Kepler|first=Johannes|last= Kepler|year=1611}} in his paper 'On the six-cornered snowflake'. He had started to study arrangements of spheres as a result of his correspondence with the English mathematician and astronomer [[Thomas Harriot]] in 1606. Harriot was a friend and assistant of [[Sir Walter Raleigh]], who had set Harriot the problem of determining how best to stack cannonballs on the decks of his ships. Harriot published a study of various stacking patterns in 1591, and went on to develop an early version of [[atomic theory]].

==Nineteenth century==
Kepler did not have a proof of the conjecture, and the next step was taken by {{harvs|txt|authorlink=Carl Friedrich Gauss|first=Carl Friedrich|last=Gauss|year=1831}}, who proved that the Kepler conjecture is true if the spheres have to be arranged in a regular [[lattice (group)|lattice]].

This meant that any packing arrangement that disproved the Kepler conjecture would have to be an irregular one. But eliminating all possible irregular arrangements is very difficult, and this is what made the Kepler conjecture so hard to prove. In fact, there are irregular arrangements that are denser than the cubic close packing arrangement over a small enough volume, but any attempt to extend these arrangements to fill a larger volume always reduces their density.{{citation needed|date=July 2012}}

After Gauss, no further progress was made towards proving the Kepler conjecture in the nineteenth century. In 1900 [[David Hilbert]] included it in his list of [[Hilbert's problems|twenty three unsolved problems of mathematics]]&mdash;it forms part of [[Hilbert's eighteenth problem]].

==Twentieth century==
The next step toward a solution was taken by [[László Fejes Tóth]]. {{harvtxt|Fejes Tóth|1953}} showed that the problem of determining the maximum density of all arrangements (regular and irregular) could be reduced to a [[finite set|finite]] (but very large) number of calculations. This meant that a proof by exhaustion was, in principle, possible. As Fejes Tóth realised, a fast enough computer could turn this theoretical result into a practical approach to the problem.

Meanwhile, attempts were made to find an upper bound for the maximum density of any possible arrangement of spheres. English mathematician Claude Ambrose {{harvtxt|Rogers|1958}} established an upper bound value of about 78%, and subsequent efforts by other mathematicians reduced this value slightly, but this was still much larger than the cubic close packing density of about  74%.

In 1990 Wu Yi Hsiang claimed to prove Kepler conjecture. The proof was praised by Encyclopedia Britannica and Science, Hsiang was also honored at joint meetings of AMS-MAA.<ref>http://link.springer.com/article/10.1007%2FBF03024356#page-1</ref> {{harvs|txt|first=Wu-Yi|last=Hsiang|year1=1993|year2=2001}}  claimed to prove the Kepler conjecture using geometric methods. However [[Gábor Fejes Tóth]] (the son of László Fejes Tóth) stated in his review of the paper "As far as details are concerned, my opinion is that many of the key statements have no acceptable proofs."  
{{harvtxt|Hales|1994}} gave a detailed criticism of Hsiang's work, to which {{harvtxt|Hsiang|1995}} responded. The current consensus is that Hsiang's proof is incomplete.<ref>"Fermat's Last Theorem" by Simon Singh. ISBN 978-0802713315</ref>

==Hales' proof==
Following the approach suggested by {{harvtxt|Fejes Tóth|1953}}, Thomas Hales, then at the [[University of Michigan]], determined that the maximum density of all arrangements could be found by minimizing a function with 150 variables. In 1992, assisted by his graduate student Samuel Ferguson, he embarked on a research program to systematically apply [[linear programming]] methods to find a lower bound on the value of this function for each one of a set of over 5,000 different configurations of spheres. If a lower bound (for the function value) could be found for every one of these configurations that was greater than the value of the function for the cubic close packing arrangement, then the Kepler conjecture would be proved. To find lower bounds for all cases involved solving around 100,000 linear programming problems.

When presenting the progress of his project in 1996, Hales said that the end was in sight, but it might take "a year or two" to complete. In August 1998 Hales announced that the proof was complete. At that stage it consisted of 250 pages of notes and 3 [[gigabyte]]s of computer programs, data and results.

Despite the unusual nature of the proof, the editors of the ''[[Annals of Mathematics]]'' agreed to publish it, provided it was accepted by a panel of twelve referees. In 2003, after four years of work, the head of the referee's panel Gábor Fejes Tóth reported that the panel were "99% certain" of the correctness of the proof, but they could not certify the correctness of all of the computer calculations.

{{harvtxt|Hales|2005}} published a 100-page paper describing the non-computer part of his proof in detail.
{{harvtxt|Hales|Ferguson|2006}} and several subsequent papers described the computational portions. Hales and Ferguson received the [[Fulkerson Prize|Fulkerson Prize for outstanding papers in the area of discrete mathematics]] for 2009.

===A formal proof===
In January 2003, Hales announced the start of a collaborative project to produce a complete formal proof of the Kepler conjecture. The aim was to remove any remaining uncertainty about the validity of the proof by creating a formal proof that can be verified by [[automated proof checking]] software such as [[HOL Light]] and [[Isabelle (proof assistant)]]. This project is called ''Flyspeck'' – the F, P and K standing for ''Formal Proof of Kepler''. Hales estimated that producing a complete formal proof would take around 20 years of work. The project was announced completed on August 10, 2014.<ref>https://code.google.com/p/flyspeck/wiki/AnnouncingCompletion</ref> In January 2015 Hales and 21 collaborators published "A formal proof of the Kepler conjecture".<ref>http://arxiv.org/pdf/1501.02155.pdf</ref>

==Related problems==
;[[Axel Thue|Thue]]'s theorem: The regular hexagonal packing is the densest sphere packing in the plane. (1890)
:The 2-dimensional analog of the Kepler conjecture; the proof is elementary. Henk and Ziegler attribute this result to Lagrange, in 1773 (see references, pag. 770).

;The hexagonal [[honeycomb conjecture]]: The most efficient partition of the plane into equal areas is the regular hexagonal tiling. [http://arxiv.org/abs/math/9906042 Hales' proof] (1999).
:Related to Thue's theorem.

;The dodecahedron conjecture: The volume of the [[Voronoi]] polyhedron of a sphere in a packing of equal spheres is at least the volume of a regular dodecahedron with inradius 1. [http://front.math.ucdavis.edu/9811.5079 McLaughlin's proof], for which he received the 1999 [[Frank and Brennie Morgan Prize for Outstanding Research in Mathematics by an Undergraduate Student|Morgan Prize]].
:A related problem, whose proof uses similar techniques to Hales' proof of the Kepler conjecture. Conjecture by L. Fejes Tóth in the 1950s.

;The [[Weaire–Phelan structure#Kelvin structure|Kelvin problem]]: What is the most efficient [[foam]] in 3 dimensions? This was conjectured to be solved by the [[Kelvin structure]], and this was widely believed for over 100 years, until disproved by the discovery of the [[Weaire–Phelan structure]]. The surprising discovery of the Weaire–Phelan structure and disproof of the Kelvin conjecture is one reason for the caution in accepting Hales' proof of the Kepler conjecture.

;[[Sphere packing]] in higher dimensions: The optimal sphere packing question in dimensions bigger than 3 is still open.

;[[Ulam's packing conjecture]]: It is unknown whether there is a convex solid whose optimal [[packing density]] is lower than that of the sphere.

==References==
{{Reflist}}
*{{Citation | last1=Aste | first1=Tomaso | last2=Weaire | first2=Denis | title=The pursuit of perfect packing | publisher=IOP Publishing Ltd. | location=Bristol | isbn=978-0-7503-0648-5 | mr=1786410 | year=2000}}
*{{Citation | last1=Gauss | first1=Carl F. | author1-link=Carl Friedrich Gauss | title=Untersuchungen über die Eigenschaften der positiven ternären quadratischen Formen von Ludwig August Seber | url=http://gdz.sub.uni-goettingen.de/dms/load/img/?IDDOC=267233 | year=1831 | journal=Göttingische gelehrte Anzeigen}}
* {{Citation | doi=10.4007/annals.2005.162.1065 | last1=Hales | first1=Thomas C. | title=A proof of the Kepler conjecture | url=http://annals.princeton.edu/annals/2005/162-3/p01.xhtml | mr=2179728 | year=2005 | journal=[[Annals of Mathematics|Annals of Mathematics. Second Series]] | issn=0003-486X | volume=162 | issue=3 | pages=1065–1185}}
*{{Citation | last1=Hales | first1=Thomas C. | title=Cannonballs and honeycombs | url=http://www.ams.org/notices/200004/ | mr=1745624 | year=2000 | journal=[[Notices of the American Mathematical Society]] | issn=0002-9920 | volume=47 | issue=4 | pages=440–449}} An elementary exposition of the proof of the Kepler conjecture.
*{{Citation | last1=Hales | first1=Thomas C. | title=The status of the Kepler conjecture | doi=10.1007/BF03024356 | mr=1281754 | year=1994 | journal=[[The Mathematical Intelligencer]] | issn=0343-6993 | volume=16 | issue=3 | pages=47–58}}
*{{Citation | last1=Hales | first1=Thomas C. | title=Historical overview of the Kepler conjecture | doi=10.1007/s00454-005-1210-2 | mr=2229657 | year=2006 | journal=Discrete & Computational Geometry. an International Journal of Mathematics and Computer Science | issn=0179-5376 | volume=36 | issue=1 | pages=5–20}}
*{{Citation | last1=Hales | first1=Thomas C. | last2=Ferguson | first2=Samuel P. | title=A formulation of the Kepler conjecture | doi=10.1007/s00454-005-1211-1 | mr=2229658 | year=2006 | journal=Discrete & Computational Geometry. an International Journal of Mathematics and Computer Science | issn=0179-5376 | volume=36 | issue=1 | pages=21–69}}
*{{Citation | last1=Hales | first1=Thomas C. | last2=Ferguson | first2=Samuel P. | title=The Kepler Conjecture: The Hales-Ferguson Proof | publisher=Springer | location=New York | isbn=978-1-4614-1128-4 | year=2011}}
*{{Citation | last1=Henk | first1=Martin | last2=Ziegler | first2=Guenther | title=La congettura di Keplero|series=La matematica. Problemi e teoremi|volume=2|publisher=Einaudi|location=Torino|year=2008}}
*{{Citation | doi=10.1142/S0129167X93000364 | last1=Hsiang | first1=Wu-Yi | title=On the sphere packing problem and the proof of Kepler's conjecture | mr=1245351 | year=1993 | journal=International Journal of Mathematics | issn=0129-167X | volume=4 | issue=5 | pages=739–831}}
*{{Citation | last1=Hsiang | first1=Wu-Yi | title=A rejoinder to T. C. Hales's article: ``The status of the Kepler conjecture''  | doi=10.1007/BF03024716 | mr=1319992 | year=1995 | journal=[[The Mathematical Intelligencer]] | issn=0343-6993 | volume=17 | issue=1 | pages=35–42}}
*{{Citation | last1=Hsiang | first1=Wu-Yi | title=Least action principle of crystal formation of dense packing type and Kepler's conjecture | publisher=World Scientific Publishing Co. Inc. | location=River Edge, NJ | series=Nankai Tracts in Mathematics | isbn=978-981-02-4670-9 | mr=1962807 | year=2001 | volume=3}}
*{{Citation | last1=Kepler | first1=Johannes | title=Strena seu de nive sexangula (The six-cornered snowflake)| url=http://www.thelatinlibrary.com/kepler/strena.html | year=1611|mr=0927925|isbn=978-1-58988-053-5 |laysummary=http://www.keplersdiscovery.com/SixCornered.html}}
*{{Citation | last1=MacLaughin | first1=Sean | last2=Hales | first2=Thomas | title=The dodecahedral conjecture|series=J. Amer. Math. Soc. | volume=23 | issue=2| pages=299–344|year=2010}}
*{{Citation | last1=Marchal | first1=Christian | title=Study of Kepler's conjecture: the problem of the closest packing | journal=Mathematische Zeitschrift | volume=267 | pages=737–765|year=2011 | doi=10.1007/s00209-009-0644-2}}
*{{Citation | last1=Rogers | first1=C. A. | title=The packing of equal spheres | doi=10.1112/plms/s3-8.4.609  | mr=0102052 | year=1958 | journal=Proceedings of the London Mathematical Society. Third Series | issn=0024-6115 | volume=8 | issue=4 | pages=609–620}}
*{{Citation | last1=Szpiro | first1=George G. | title=Kepler's conjecture | publisher=[[John Wiley & Sons]] | location=New York | isbn=978-0-471-08601-7 | mr=2133723 | year=2003}}
*{{Citation | last1=Fejes Tóth | first1=L. | author1-link=László Fejes Tóth | title=Lagerungen in der Ebene, auf der Kugel und im Raum | publisher=[[Springer-Verlag]] | location=Berlin, New York | series=Die Grundlehren der Mathematischen Wissenschaften in Einzeldarstellungen mit besonderer Berücksichtigung der Anwendungsgebiete, Band LXV | mr=0057566 | year=1953}}

==External links==
*{{MathWorld | urlname = KeplerConjecture | title = Kepler Conjecture}}
* [http://www.its.caltech.edu/~atomic/snowcrystals/earlyobs/kepler2.gif Front page of 'On the six-cornered snowflake']
* [http://sites.google.com/site/thalespitt/ Thomas Hales' home page]
* [http://code.google.com/p/flyspeck/ Flyspeck project home page]
* [http://www.math.pitt.edu/articles/cannonOverview.html Overview of Hales' proof]
* [http://www.americanscientist.org/issues/id.556,y.0,no.,content.true,page.1,css.print/issue.aspx Article in American Scientist by Dana Mackenzie]
* [http://afp.sourceforge.net/entries/Flyspeck-Tame.shtml Flyspeck I: Tame Graphs, verified enumeration of tame plane graphs as defined by Thomas C. Hales in his proof of the Kepler Conjecture]

{{Johannes Kepler}}

[[Category:Discrete geometry]]
[[Category:Conjectures]]
[[Category:Johannes Kepler]]
[[Category:Hilbert's problems]]
[[Category:Conjectures which were proven]]