---
lastrevid: 645596862
pageid: 593693
canonicalurl: http://en.wikipedia.org/wiki/Point_(geometry)
title: Point (geometry)
editurl: http://en.wikipedia.org/w/index.php?title=Point_(geometry)&action=edit
length: 9519
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-12T20:33:38Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Point_(geometry)
---

{{General geometry |0d/1d}}

In modern [[mathematics]], a '''point''' refers usually to an [[Element (mathematics)|element]] of some [[Set (mathematics)|set]] called a [[Space (mathematics)|space]].

More specifically, in [[Euclidean geometry]], a point is a [[primitive notion]] upon which the geometry is built. Being a primitive notion means that a point cannot be defined in terms of previously defined objects. That is, a point is defined only by some properties, called [[axiom]]s, that it must satisfy. In particular, the geometric points do not have any [[length]], [[area]], [[volume]], or any other [[dimension]]al attribute. A common interpretation is that the concept of a point is meant to capture the notion of a unique location in [[Euclidean space]].

==Points in Euclidean geometry==
[[Image:ACP 3.svg|thumb|A finite set of points (blue) in two-dimensional [[Euclidean space]].]]
Points, considered within the framework of [[Euclidean geometry]], are one of the most fundamental objects. [[Euclid]] originally defined the point as "that which has no part". In two-dimensional [[Euclidean space]], a point is represented by an [[ordered pair]] ({{mvar|x}}, {{mvar|y}}) of numbers, where the first number [[Convention (norm)|conventionally]] represents the [[Horizontal plane|horizontal]] and is often denoted by {{mvar|x}}, and the second number conventionally represents the [[Vertical direction|vertical]] and is often denoted by {{mvar|y}}. This idea is easily generalized to three-dimensional Euclidean space, where a point is represented by an ordered triplet ({{mvar|x}}, {{mvar|y}}, {{mvar|z}}) with the additional third number representing depth and often denoted by {{mvar|z}}. Further generalizations are represented by an ordered [[tuple]]t of {{mvar|n}} terms, {{math|(''a''<sub>1</sub>, ''a''<sub>2</sub>, … , ''a''<sub>''n''</sub>)}} where {{mvar|n}} is the [[dimension (mathematics)|dimension]] of the space in which the point is located.

Many constructs within Euclidean geometry consist of an [[infinity|infinite]] collection of points that conform to certain axioms.  This is usually represented by a [[Set (mathematics)|set]] of points; As an example, a [[line (mathematics)|line]] is an infinite set of points of the form <math>\scriptstyle {L = \lbrace (a_1,a_2,...a_n)|a_1c_1 + a_2c_2 + ... a_nc_n = d \rbrace}</math>, where {{math|''c''<sub>1</sub>}} through {{math|''c<sub>n</sub>''}} and {{mvar|d}} are constants and {{mvar|n}} is the dimension of the space. Similar constructions exist that define the [[plane (geometry)|plane]], [[line segment]] and other related concepts. By the way, a [[degeneracy (mathematics)|degenerate]] line segment consists of only one point.

In addition to defining points and constructs related to points, Euclid also postulated a key idea about points; he claimed that any two points can be connected by a straight line. This is easily confirmed under modern expansions of Euclidean geometry, and had lasting consequences at its introduction, allowing the construction of almost all the geometric concepts of the time. However, Euclid's postulation of points was neither complete nor definitive, as he occasionally assumed facts about points that did not follow directly from his axioms, such as the ordering of points on the line or the existence of specific points. In spite of this, modern expansions of the system serve to remove these assumptions.

==Dimension of a point==

There are several inequivalent definitions of [[dimension (mathematics and physics)|dimension]]  in mathematics. In all of the common definitions, a point is 0-dimensional.

=== Vector space dimension ===
{{Main|Dimension (vector space)}}

The dimension of a vector space is the maximum size of a [[linearly independent]] subset. In a vector space consisting of a single point (which must be the zero vector '''0'''), there is no linearly independent subset. The zero vector is not itself linearly independent, because there is a non trivial linear combination making it zero: <math>1 \cdot \mathbf{0}=\mathbf{0}</math>.

===Topological dimension===
{{Main|Lebesgue covering dimension}}

The topological dimension of a topological space ''X'' is defined to be the minimum value of ''n'', such that every finite [[open cover]] <math>\mathcal{A}</math> of ''X'' admits a finite open cover <math>\mathcal{B}</math> of ''X'' which [[refinement (topology)|refines]] <math>\mathcal{A}</math> in which no point is included in more than ''n''+1 elements. If no such minimal ''n'' exists, the space is said to be of infinite covering dimension.

A point is [[zero-dimensional space|zero-dimensional]] with respect to the covering dimension because every open cover of the space has a refinement consisting of a single open set.

=== Hausdorff dimension ===
Let ''X'' be a [[metric space]]. If ''S'' ⊂ ''X'' and ''d'' ∈ [0, ∞), the ''d''-dimensional '''Hausdorff content''' of ''S'' is the [[infimum]] of the set of numbers δ ≥ 0 such that there is some (indexed) collection of [[metric space|balls]] <math>\{B(x_i,r_i):i\in I\}</math> covering ''S'' with ''r<sub>i</sub>'' > 0 for each ''i'' ∈ ''I'' that satisfies <math>\sum_{i\in I} r_i^d<\delta </math>.

The '''Hausdorff dimension''' of ''X'' is defined by
:<math>\operatorname{dim}_{\operatorname{H}}(X):=\inf\{d\ge 0: C_H^d(X)=0\}.</math>

A point has Hausdorff dimension 0 because it can be covered by a single ball of arbitrarily small radius.

==Geometry without points==

Although the notion of a point is generally considered fundamental in mainstream geometry and topology, there are some systems that forgo it, e.g. [[noncommutative geometry]] and [[pointless topology]]. A "pointless" or "pointfree" space is defined not as a [[set (mathematics)|set]], but via some structure ([[C*-algebra|algebraic]] or [[complete Heyting algebra|logical]] respectively) which looks like a well-known function space on the set: an algebra of [[continuous function]]s or an [[algebra of sets]] respectively. More precisely, such structures generalize well-known spaces of [[Function (mathematics)|functions]] in a way that the operation "take a value at this point" may not be defined.
A further tradition starts from some books of [[A. N. Whitehead]] in which the notion of region is assumed as a primitive together with the one of ''inclusion'' or ''connection''.

==Point masses and the Dirac delta function ==
{{Main|Dirac delta function}}

Often in physics and mathematics, it is useful to think of a point as having non-zero mass or charge (this is especially common in [[classical electromagnetism]], where electrons are idealized as points with non-zero charge). The '''Dirac delta function''', or '''{{mvar|δ}} function''', is (informally) a [[generalized function]] on the real number line that is zero everywhere except at zero, with an [[integral]] of one over the entire real line.<ref name=Dirac1958p58>{{harvnb|Dirac|1958|loc=§15 The δ function}}, p. 58</ref><ref>{{harvnb|Gel'fand|Shilov|1968|loc=Volume I, §§1.1, 1.3}}</ref><ref>{{harvnb|Schwartz|1950|p=3}}</ref>  The delta function is sometimes thought of as an infinitely high, infinitely thin spike at the origin, with total area one under the spike, and physically represents an idealized [[point mass]] or [[point charge]].<ref>{{harvnb|Arfken|Weber|2000|p=84}}</ref>  It was introduced by theoretical physicist [[Paul Dirac]].  In the context of [[signal processing]] it is often referred to as the '''unit impulse symbol''' (or function).<ref name="Bracewell 1986 loc=Chapter 5">{{harvnb|Bracewell|1986|loc=Chapter 5}}</ref>  Its discrete analog is the [[Kronecker delta]] function which is usually defined on a finite domain and takes values 0 and 1.

==See also==
*[[Accumulation point]]
*[[Affine space]]
*[[Boundary point]]
*[[critical point (mathematics)|Critical point]]
*[[Cusp (singularity)|Cusp]]
*[[Foundations of geometry]]
*[[Position (geometry)]]
*[[Pointwise]]
*[[Singular point of a curve]]

==References==
{{reflist}}
* Clarke, Bowman, 1985, "[http://projecteuclid.org/DPubS/Repository/1.0/Disseminate?view=body&id=pdf_1&handle=euclid.ndjfl/1093870761 Individuals and Points,]" ''Notre Dame Journal of Formal Logic 26'': 61–75.
*De Laguna, T., 1922, "Point, line  and surface as sets of solids," ''The Journal of Philosophy 19'': 449–61.
* Gerla, G., 1995, "[http://www.dmi.unisa.it/people/gerla/www/Down/point-free.pdf Pointless Geometries]" in Buekenhout, F., Kantor, W. eds., ''Handbook of incidence geometry: buildings and foundations''. North-Holland: 1015–31.
* Whitehead A. N., 1919. ''An Enquiry Concerning the Principles of Natural Knowledge''. Cambridge Univ. Press. 2nd ed., 1925.
*--------, 1920. ''[http://www.gutenberg.org/files/18835/18835-h/18835-h.htm The Concept of Nature]''. Cambridge Univ. Press. 2004 paperback, Prometheus Books. Being the 1919 Tarner Lectures delivered at [[Trinity College, Cambridge|Trinity College]].
*--------, 1979 (1929). ''[[Process and Reality]]''. Free Press.

==External links==
{{commons category|Points (mathematics)}}
*[http://www.mathopenref.com/point.html Definition of Point] with interactive applet
*[http://www.mathopenref.com/tocs/pointstoc.html Points definition pages], with interactive animations that are also useful in a classroom setting. Math Open Reference
*{{PlanetMath reference|id=8173|title=Point}}
*{{MathWorld |title=Point |id=Point}}
{{Dimension topics}}

[[Category:Elementary geometry]]
[[Category:Mathematical concepts]]