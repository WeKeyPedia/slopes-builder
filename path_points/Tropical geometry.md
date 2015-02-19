---
lastrevid: 643623246
pageid: 867041
canonicalurl: http://en.wikipedia.org/wiki/Tropical_geometry
title: Tropical geometry
editurl: http://en.wikipedia.org/w/index.php?title=Tropical_geometry&action=edit
length: 11128
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Tropical_geometry
---

{{Use dmy dates|date=August 2013}}
[[File:Cubique tropicale.svg|thumbnail|A tropical cubic curve]]
'''Tropical geometry''' is a relatively new area in [[mathematics]], which might loosely be described as a [[piecewise linear manifold|piece-wise linear]] or skeletonized version of [[algebraic geometry]].  Its leading ideas had appeared in different guises in previous works of George M. Bergman and of Robert Bieri and John Groves, but only since the late 1990s has an effort been made to consolidate the basic definitions of the theory. This effort has been in great part motivated by the strong applications to [[enumerative geometry|enumerative algebraic geometry]] uncovered by [[Grigory Mikhalkin]].

== Basic definitions ==

''We will use the ''min convention'', that tropical addition is classical minimum.  It is also possible to cast the whole subject in terms of the ''max convention'', negating throughout, and several authors make this choice.''

The ''tropical semiring'' (also known as the ''min-plus [[algebra]]'' or a ''tropical algebra''<ref name=Litvinov2009>{{cite book|last1=Litvinov|first1=Grigoriĭ Lazarevich|last2=Sergeev|first2=Sergej Nikolaevič|title=Tropical and Idempotent Mathematics: International Workshop Tropical-07, Tropical and Idempotent Mathematics|date=2009|publisher=American Mathematical Soc|isbn=9780821847824|page=8|url=http://www.mccme.ru/tropical12/Tropics2012final.pdf|accessdate=15 September 2014}}</ref> due to the definition of the semiring) is a [[semiring]] (ℝ ∪ {∞}, ⊕, ⊗), with the operations as follows:

: <math> x \oplus y = \min\{\, x, y \,\},\,</math>

: <math> x \otimes y = x + y.\,</math>

Tropical exponentiation is defined in the usual way as iterated tropical products (see [[exponentiation#In abstract algebra]]).

A [[monomial]] of variables in this semiring is a [[linear map]], represented in classical arithmetic as a linear function of the variables with integer coefficients.<ref name=SpeyerSturmfels2009>David Speyer and Bernd Sturmfels, "Tropical mathematics", ''Mathematics Magazine'' '''82''':3 (2009), pp. 163–173. [https://math.berkeley.edu/~bernd/mathmag.pdf full text]</ref>  A [[polynomial]] in the semiring is the minimum of a finite number of such monomials, and is therefore a [[concave function|concave]], [[continuous function|continuous]], [[piecewise linear function|piecewise linear]] function.

The set of points where a tropical polynomial ''F'' is non-differentiable is called its associated '''tropical hypersurface'''.

There are two important characterizations of these objects:

# Tropical hypersurfaces are exactly the rational polyhedral complexes satisfying a "zero-tension" condition.<ref name=SpeyerSturmfels2009/>
# Tropical surfaces are exactly the non-Archimedean [[Amoeba (mathematics)|amoebas]] over an [[algebraically closed field|algebraically closed]] [[non-archimedean field]] ''K''.<ref>{{cite book | last=Mikhalkin | first=Grigory | chapter=Amoebas of algebraic varieties and tropical geometry | editor1-last=Donaldson | editor1-first=Simon | editor1-link=Simon Donaldson | editor2-first=Yakov | editor2-last=Eliashberg | editor2-link=Yakov Eliashberg | editor3-first=Mikhael | editor3-last=Gromov | editor3-link=Mikhail Leonidovich Gromov | title=Different faces of geometry | location=New York, NY | publisher=Kluwer Academic/Plenum Publishers | series=International Mathematical Series (New York) | volume=3 | pages=257–300 | year=2004 | isbn=0-306-48657-1 | zbl=1072.14013 }}</ref>

These two characterizations provide a "dictionary" between combinatorics and algebra. Such a dictionary can be used to take an algebraic problem and solve its easier combinatorial counterpart instead.

The tropical hypersurface can be generalized to a '''tropical variety''' by taking the non-archimedean amoeba of ideals ''I'' in ''K''[''x''<sub>1</sub>,&nbsp;...,&nbsp;''x''<sub>''n''</sub>] instead of polynomials. It has been proved that the tropical variety of an ideal ''I'' equals the intersection of the tropical hypersurfaces associated to every polynomial in ''I''. This intersection can be chosen to be finite.

There are a number of articles and surveys on tropical geometry. The study of tropical curves (tropical hypersurfaces in ℝ<sup>2</sup>) is particularly well developed. In fact, for this setting, mathematicians have established analogues of many classical theorems; e.g., [[Pappus's theorem]]{{disambiguation needed|date=July 2014}}, [[Bézout's theorem]], the [[degree-genus formula]], and the [[elliptic curve|group law of the cubics]]<ref>{{cite book | last1=Chan | first1=Melody | last2=Sturmfels | first2=Bernd | author2-link=Bernd Sturmfels | chapter=Elliptic curves in honeycomb form | zbl=06241528 | editor1-last=Brugallé | editor1-first=Erwan | title=Algebraic and combinatorial aspects of tropical geometry. Proceedings based on the CIEM workshop on tropical geometry, International Centre for Mathematical Meetings (CIEM), Castro Urdiales, Spain, December 12–16, 2011 | location=Providence, RI | publisher=[[American Mathematical Society]] | isbn=978-0-8218-9146-9 | series=Contemporary Mathematics | volume=589 | pages=87–107 | year=2013 | arxiv=1203.2356 }}</ref> all have tropical counterparts.

== Applications ==
Tropical geometry was used by Economist [[Paul Klemperer]] to design [[auction]]s used by the Bank of England&nbsp;during the financial crisis in 2007.<ref>{{Cite web|url = http://www.economics.ox.ac.uk/General-News/how-geometry-came-to-the-rescue-during-the-banking-crisis-video|title = How geometry came to the rescue during the banking crisis|accessdate = 24 March 2014|website = Department of Economics, University of Oxford}}</ref> Shiozawa defined subtropical algebra as max-times or min-times semiring (instead of max-plus and min-plus). He found that Ricardian trade theory (international trade without input trade) can be interpreted as subtropical convex algebra.<ref>Y. Shiozawa, "Subtropical Convex Geometry as the Ricardian Theory of International Trade," draft paper in his ResearchGate page</ref>
Moreover, several optimization problems arising for instance in job scheduling, location analysis, transportation networks, decision making and discrete event dynamical systems can be formulated and solved in the framework of tropical geometry.<ref>{{cite arXiv |last= Krivulin |first= Nikolai |authorlink= |eprint=1408.0313 |title= Tropical optimization problems |class=math.OC |year=2014 |version= v1|accessdate=23 August 2014 }}</ref> A tropical counterpart of [[Abel-Jacobi map]] can be applied to a crystal design.<ref>[[Toshikazu Sunada| Sunada T.]] (2012), ''Topological Crystallography ---With a View Towards Discrete Geometric Analysis---'', Surveys and Tutorials in the Applied Mathematical Sciences, Vol. 6, Springer </ref>


== History ==
The adjective ''[[tropical]]'' was coined by French mathematicians in honor of the [[Hungary|Hungarian]]-born [[Brazil]]ian mathematician [[Imre Simon]], who pioneered the field. Jean-Eric Pin<ref name=Pin1998>Jean-Eric Pin. Tropical semirings. Idempotency (Bristol, 1994). Publ. Newton Inst 11 (1998), pp. 50–69.</ref> attributes the coinage to Dominique Perrin, whereas Simon<ref name=Simon1988>Imre Simon. Recognizable sets with multiplicities in the tropical semiring. Mathematical Foundations of Computer Science (1988), pp. 107–120.</ref> himself attributes the word to Christian Choffrut.

==See also==
* [[Max-plus algebra]]

==Notes==
{{reflist}}
==References==
{{Refbegin}}
*{{cite arXiv |last=Bogart |first=Tristram |last2=Jensen |first2=Anders |last3=Speyer |first3=David |last4=Sturmfels |first4=Bernd | author4-link=Bernd Sturmfels | last5=Thomas |first5=Rehka |authorlink= |eprint=math/0507563 |title=Computing Tropical Varieties |class=math.AG |year=2005 |version=v1 |accessdate=7 February 2013 }}
*{{cite arXiv |last=Einsiedler |first=Manfred |last2=Kapranov |first2=Mikhail |last3=Lind |first3=Douglas |authorlink= |eprint=math/0408311 |title=Non-archimedean amoebas and tropical varieties |class=math.AG |year=2005 |version=v2 |accessdate=7 February 2013 }}
*{{cite arXiv |last= Gathmann |first= Andreas |authorlink= |eprint=math/0601322 |title=Tropical algebraic geometry |class=math.AG |year= 2006|version=v1 |accessdate=7 February 2013 }}
*{{cite book|last=Gross|first=Mark|title=Tropical geometry and mirror symmetry|year=2010|publisher=Published for the Conference Board of the Mathematical Sciences by the American Mathematical Society with support from the National Science Foundation|location=Providence, R.I.|isbn=9780821852323}}
*{{cite book|last=Itenberg|first=Illia|author2=Grigory Mikhalkin |author3=Eugenii Shustin  |title=Tropical algebraic geometry|year=2009|publisher=Birkhäuser Basel|location=Basel|isbn=9783034600484|edition=2nd | zbl=1165.14002 }}
*{{cite arXiv |last= Mikhalkin |first= Grigory |authorlink= |eprint=math/0601041 |title=Tropical Geometry and its applications |class=math.AG |year=2006 |version= v2|accessdate=7 February 2013 }}
*{{cite arXiv |last= Mikhalkin |first=Grigory |authorlink= |eprint=math/0312530 |title=Enumerative tropical algebraic geometry in R2 |class=math.AG |year=2004 |version= v4|accessdate=7 February 2013 }}
*{{cite arXiv |last= Mikhalkin |first=Grigory |authorlink= |eprint=math/0403015 |title=Amoebas of algebraic varieties and tropical geometry |class=math.AG |year=2004 |version= v1|accessdate=7 February 2013 }}
*{{cite journal | last=Pachter| first=L. | last2=Sturmfels | first2=Bernd | author2-link=Bernd Sturmfels | title=Tropical geometry of statistical models|journal=Proceedings of the National Academy of Sciences | year=2004 | volume=101 | issue=46 | pages=16132–16137 | doi=10.1073/pnas.0406010101 | zbl=1135.62302}}
*{{cite arXiv |last= Speyer |first=David E. |authorlink= |eprint=math/0304218 |title=The Tropical Grassmannian |class=math.AG |year=2003 |version=v3 |accessdate=7 February 2013 }}
*{{cite journal |last=Speyer |first=David |last2=Sturmfels |first2=Bernd | author2-link=Bernd Sturmfels | arxiv=math/0408099 |title=Tropical Mathematics | origyear=2004 | year= 2009 | zbl=1227.14051 | journal=Math. Mag. | volume=82 | number=3 | pages=163–173 }}
*{{cite arXiv |last= Theobald |first= Thorsten |authorlink= |eprint=math/0306366 |title=First steps in tropical geometry |class=math.AG |year=2003 |version=v2 |accessdate=7 February 2013 }}
{{Refend}}

==Further reading==
* {{cite book | editor1-last=Amini | editor1-first=Omid | editor2-last=Baker | editor2-first=Matthew | editor3-last=Faber | editor3-first=Xander | title=Tropical and non-Archimedean geometry. Bellairs workshop in number theory, tropical and non-Archimedean geometry, Bellairs Research Institute, Holetown, Barbados, USA, May 6–13, 2011 | zbl=1281.14002 | series=Contemporary Mathematics | volume=605 | <!-- subseries=Centre de Recherches Mathématiques Proceedings | --> location=Providence, RI | publisher=[[American Mathematical Society]] | isbn=978-1-4704-1021-6 | year=2013 }}

==External links==
* [http://www.archive.org/movies/details-db.php?id=4603 Tropical Geometry, I]

[[Category:Algebraic geometry]]