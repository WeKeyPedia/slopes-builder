---
lastrevid: 637892103
pageid: 504105
canonicalurl: http://en.wikipedia.org/wiki/Minkowski_addition
title: Minkowski addition
editurl: http://en.wikipedia.org/w/index.php?title=Minkowski_addition&action=edit
length: 16216
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Minkowski_addition
---

[[File:Сумма Минковского.svg|thumb|alt=|The red figure is the Minkowski sum of blue and green figures.]]

In [[geometry]], the '''Minkowski sum''' (also known as [[Dilation (morphology)|dilation]]) of two [[set (mathematics)|sets]] of [[position vector]]s ''A'' and ''B'' in [[Euclidean space]] is formed by adding each vector in ''A'' to each vector in ''B'', i.e., the set

: <math>A + B = \{\mathbf{a}+\mathbf{b}\,|\,\mathbf{a}\in A,\ \mathbf{b}\in B\}.</math>

Analogously, the '''Minkowski difference''' is defined as
: <math>A - B = \{\mathbf{a}-\mathbf{b}\,|\,\mathbf{a}\in A,\ \mathbf{b}\in B\}.</math>

[[File:Minkowski-sumex4.svg|thumb|Minkowski sum {{math|''A'' + ''B''}}]]
[[File:Minkowski-sumex2.svg|thumb|''B'']]
[[File:Minkowski-sumex1.svg|thumb|''A'']]

The concept is named for [[Hermann Minkowski]].

==Example==
For example, if we have two sets ''A'' and ''B'', each consisting of three position vectors (informally, three points), representing the [[vertex (geometry)|vertices]] of two [[triangle]]s in <math>\mathbb{R}^2</math>, with coordinates

:{{math|1=''A'' = {(1, 0), (0, 1), (0, −1)} }}

and

:{{math|1=''B'' = {(0, 0), (1, 1), (1, −1)} }},

then the Minkowski sum is<br/>
{{math|1=''A'' + ''B'' = {{{math|(1, 0)}}, {{math|(2, 1)}}, {{math|(2, −1)}}, {{math|(0, 1)}}, {{math|(1, 2)}}, {{math|(1, 0)}}, {{math|(0, −1)}}, {{math|(1, 0)}}, {{math|(1, −2)}}} }}, which looks like a [[hexagon]], with three 'repeated' points at {{math|(1, 0)}}.

For Minkowski&nbsp;addition, the ''zero set''&nbsp;{0}, containing only the [[zero vector]]&nbsp;0, is an [[identity element]]: For every<!-- why only non-empty? for empty S the result will be empty too, i.e. identical --> subset&nbsp;S, of a vector space
: S&nbsp;+&nbsp;{0} = S;

The [[empty set]] is important in Minkowski addition, because the empty&nbsp;set annihilates every other subset: for every subset, S, of a vector space, its sum with the empty set is empty: {{math|1=S + <math>\emptyset</math> = <math>\emptyset</math>}}.

[[File:Extreme points illustration.png|thumb|right|alt=A picture of a smoothed triangle, like a triangular tortilla-chip or a triangular road-sign. Each of the three rounded corners is drawn with a red curve. The remaining interior points of the triangular shape are shaded with blue.|In the [[convex hull]] of the red&nbsp;set, each blue&nbsp;point is a [[convex combination]] of some red&nbsp;points.]]

[[File:Minkowski sum.png|thumb|alt=Three squares are shown in the non-negative quadrant of the Cartesian plane. The square Q<sub>1</sub>={{closed-closed|0,1}}×{{closed-closed|0,1}} is green. The square Q<sub>2</sub>={{closed-closed|1,2}}×{{closed-closed|1,2}} is brown, and it sits inside the turquoise square Q<sub>1</sub>+Q<sub>2</sub>={{closed-closed|1,3}}×{{closed-closed|1,3}}.|'''Minkowski addition''' of sets. The <!-- '''Minkowski'''&nbsp; -->sum of the squares&nbsp;''Q''<sub>1</sub>={{closed-closed|0,1}}<sup>2</sup> and&nbsp;''Q''<sub>2</sub>={{closed-closed|1,2}}<sup>2</sup> is the square&nbsp;''Q''<sub>1</sub>+''Q''<sub>2</sub>={{closed-closed|1,3}}<sup>2</sup>.]]

==Convex hulls of Minkowski sums==
Minkowski addition behaves well with respect to the operation of taking [[convex hull]]s, as shown by the following proposition: 
* For all subsets&nbsp;S<sub>1</sub> and S<sub>2</sub> of a real vector-space, the convex hull of their Minkowski&nbsp;sum is the Minkowski&nbsp;sum of their convex hulls
: Conv(S<sub>1</sub>&nbsp;+&nbsp;S<sub>2</sub>) = Conv(S<sub>1</sub>) + Conv(S<sub>2</sub>).
This result holds more generally for each finite&nbsp;collection of non-empty sets
: Conv(∑S<sub>n</sub>) = ∑Conv(S<sub>n</sub>).
In mathematical terminology, the [[operation (mathematics)|operation]]s of Minkowski summation and of forming [[convex hull]]s are [[commutativity|commuting]] operations.<ref>Theorem&nbsp;3 (pages&nbsp;562–563): {{cite news|first1=M.|last1=Krein|authorlink1=Mark Krein|first2=V.|last2=Šmulian|year=1940|title=On regularly convex sets in the space conjugate to a Banach space|journal=Annals of Mathematics&nbsp;(2), Second series|volume=41|pages=556–583|doi=10.2307/1968735|mr=2009 | jstor = 1968735}}</ref><ref name="Schneider">For the commutativity of Minkowski addition and [[convex hull|convexification]], see Theorem&nbsp;1.1.2 (pages&nbsp;2–3) in Schneider; this reference discusses much of the literature on the [[convex hull]]s of Minkowski [[sumset]]s in its "Chapter&nbsp;3 Minkowski addition" (pages&nbsp;126–196): {{cite book|last=Schneider|first=Rolf|title=Convex bodies: The Brunn–Minkowski theory|series=Encyclopedia of mathematics and its applications|volume=44|publisher=Cambridge&nbsp;University Press|location=Cambridge|year=1993|pages=xiv+490 |isbn=0-521-35220-7|mr=1216521}}</ref>

If {{mvar|S}} is a convex set then also <math>\mu S+\lambda S</math> is a convex set; furthermore  
:<math>\mu S+\lambda S=(\mu+\lambda)S</math> for every <math>\mu,\lambda \geq 0</math>. 
Conversely, if this "[[distributive property]]" holds for all non-negative real numbers, <math>\mu, \lambda</math>,  then the set is convex.<ref name="Schneider">Chapter 1: {{cite book|last=Schneider|first=Rolf|title=Convex bodies: The Brunn–Minkowski theory|series=Encyclopedia of mathematics and its applications|volume=44|publisher=Cambridge&nbsp;University Press|location=Cambridge|year=1993|pages=xiv+490 |isbn=0-521-35220-7|mr=1216521}}</ref>

The figure shows an example of a non-convex set for which {{math|''A'' + ''A'' ⊋ 2''A''}}<!-- don't use <math> for that due to broken spacing in HTML -->.
[[File:Minkowskisum.svg|thumb|An example of a non-convex set such that {{math|''A'' + ''A'' ≠ 2''A''}}]] An example in 1 dimension is: ''B''=[1,2]∪[4,5]. It can be easily calculated that 2''B''=[2,4]∪[8,10] but ''B''+''B''=[2,4]∪[5,7]∪[8,10], hence again {{math|''B''+''B'' ⊋ 2''B''}}.

Minkowski sums act linearly on the perimeter of two-dimensional convex bodies: the perimeter of the sum equals the sum of perimeters. Additionally, if ''K'' is (the interior of) a [[curve of constant width]], then the Minkowski sum of ''K'' and of its 180° rotation is a disk. These two facts can be combined to give a short proof of [[Barbier's theorem]] on the perimeter of curves of constant width.<ref>[http://www.cut-the-knot.org/ctk/Barbier.shtml The Theorem of Barbier (Java)] at [[cut-the-knot]].</ref>

==Applications==
Minkowski addition plays a central role in [[mathematical morphology]]. It arises in the [[brush-and-stroke paradigm]] of [[2D computer graphics]] (with various uses, notably by [[Donald E. Knuth]] in [[Metafont]]), and as the [[solid sweep]] operation of [[3D computer graphics]].

===Motion planning===
Minkowski sums are used in [[motion planning]] of an object among obstacles. They are used for the computation of the [[configuration space]], which is the set of all admissible positions of the object.  In the simple model of translational motion of an object in the plane, where the position of an object may be uniquely specified by the position of a fixed point of this object,  the configuration space are the Minkowski sum of the set of obstacles and the movable object placed at the origin and rotated 180 degrees.

===Numerical control (NC) machining===
In [[numerical control]] machining, the programming of the NC tool exploits the fact that the Minkowski sum of the [[cutting piece]] with its trajectory gives the shape of the cut in the material.

==Algorithms for computing Minkowski sums==
[[File:Shapley–Folkman lemma.svg|thumb|300px|alt=Minkowski addition of four line-segments. The left-hand pane displays four sets, which are displayed in a two-by-two array. Each of the sets contains exactly two points, which are displayed in red. In each set, the two points are joined by a pink line-segment, which is the convex hull of the original set. Each set has exactly one point that is indicated with a plus-symbol. In the top row of the two-by-two array, the plus-symbol lies in the interior of the line segment; in the bottom row, the plus-symbol coincides with one of the red-points. This completes the description of the left-hand pane of the diagram. The right-hand pane displays the Minkowski sum of the sets, which is the union of the sums having exactly one point from each summand-set; for the displayed sets, the sixteen sums are distinct points, which are displayed in red: The right-hand red sum-points are the sums of the left-hand red summand-points. The convex hull of the sixteen red-points is shaded in pink. In the pink interior of the right-hand sumset lies exactly one plus-symbol, which is the (unique) sum of the plus-symbols from the right-hand side. The right-hand plus-symbol is indeed the sum of the four plus-symbols from the left-hand sets, precisely two points from the original non-convex summand-sets and two points from the convex hulls of the remaining summand-sets.|
|Minkowski addition and convex hulls. The sixteen dark-red points (on the right) form the Minkowski sum of the four non-convex sets (on the left), each of which consists of a pair of red points. Their convex hulls (shaded pink) contain plus-signs (+): The right plus-sign is the sum of the left plus-signs.]]

===Planar case===

====Two convex polygons in the plane====
For two [[convex polygon]]s P and Q in the plane with m and n vertices, their Minkowski sum is a convex polygon with at most m + n vertices and may be computed in time O (m + n) by a very simple procedure, which may be informally described as follows. Assume that the edges of a polygon are given and the direction, say, counterclockwise, along the polygon boundary. Then it is easily seen that these edges of the convex polygon are ordered by [[polar coordinate system|polar angle]]. Let us [[Merge algorithm|merge the ordered sequences]] of the directed edges from P and Q into a single ordered sequence S. Imagine that these edges are solid [[arrow]]s which can be moved freely while keeping them parallel to their original direction. Assemble these arrows in the order of the sequence S by attaching the tail of the next arrow to the head of the previous arrow. It turns out that the resulting [[polygonal chain]] will in fact be a convex polygon which is the Minkowski sum of P and Q.

====Other====
If one polygon is convex and another one is not, the complexity of their Minkowski sum is O(nm). If both of them are nonconvex, their Minkowski sum complexity is O((mn)<sup>2</sup>).

==Essential Minkowski sum==
There is also a notion of the '''essential Minkowski sum''' +<sub>e</sub> of two subsets of Euclidean space. Note that the usual Minkowski sum can be written as

:<math>A + B = \{ z \in \mathbb{R}^{n} \,|\, A \cap (\{z\} - B) \neq \emptyset \}.</math>

Thus, the '''essential Minkowski sum''' is defined by

:<math>A +_{\mathrm{e}} B = \{ z \in \mathbb{R}^{n} \,|\, \mu \left[A \cap (\{z\} - B)\right] > 0 \},</math>

where ''μ'' denotes the ''n''-dimensional [[Lebesgue measure]]. The reason for the term "essential" is the following property of [[indicator function]]s: while

:<math>1_{A \,+\, B} (z) = \sup_{x \,\in\, \mathbb{R}^{n}} 1_{A} (x) 1_{B} (z - x),</math>

it can be seen that

:<math>1_{A \,+_{\mathrm{e}}\, B} (z) = \mathop{\mathrm{ess\,sup}}_{x \,\in\, \mathbb{R}^{n}} 1_{A} (x) 1_{B} (z - x),</math>

where "ess&thinsp;sup" denotes the [[essential supremum]].

==See also==
* [[Dilation (morphology)|Dilation]]
* [[Erosion (morphology)|Erosion]]
* [[Interval arithmetic]]
* [[Mixed volume]] (a.k.a. [[Quermassintegral]] or [[intrinsic volume]])
* [[Parallel curve]]
* [[Shapley–Folkman lemma]]
* [[Zonotope]]
* [[Convolution]]

==Notes==
<references/>

==References==

* {{cite book|last1=Arrow|first1=Kenneth&nbsp;J.|authorlink1=Kenneth Arrow|last2=Hahn|first2=Frank&nbsp;H.|authorlink2=Frank Hahn|year=1980<!-- |chapter=Appendix&nbsp;B: Convex and related sets -->|title=General competitive analysis|publisher=North-Holland|<!-- pages=375–401 -->|series=Advanced textbooks in economics|volume=12|edition=reprint of (1971)  San&nbsp;Francisco,&nbsp;CA: Holden-Day,&nbsp;Inc. Mathematical economics texts.&nbsp;'''6'''|location=Amsterdam|isbn=0-444-85497-5|mr=439057|ref=harv}}
*{{Citation |last=Gardner |first=Richard J. |title=The Brunn-Minkowski inequality |journal=[[Bulletin of the American Mathematical Society|Bull. Amer. Math. Soc.]] (N.S.) | volume=39 | issue=3 | year=2002 | pages=355&ndash;405 (electronic) | doi=10.1090/S0273-0979-02-00941-2 }}
* {{cite book|first1=Jerry|last1=Green|first2=Walter&nbsp;P.|last2=Heller|chapter=1 Mathematical&nbsp;analysis and&nbsp;convexity with applications to economics|pages=15–52|url=http://www.sciencedirect.com/science/article/B7P5Y-4FDF0FN-5/2/613440787037f7f62d65a05172503737|doi=10.1016/S1573-4382(81)01005-9|title=Handbook of mathematical&nbsp;economics, Volume&nbsp;'''I'''|editor1-link=Kenneth Arrow |editor1-first=Kenneth&nbsp;Joseph|editor1-last=Arrow|editor2-first=Michael&nbsp;D<!-- . -->|editor2-last=Intriligator|series=Handbooks in economics|volume=1|publisher=North-Holland Publishing&nbsp;Co|location=Amsterdam|year=1981|isbn=0-444-86126-2|mr=634800|ref=harv}}
*{{Citation
|author=Henry Mann |authorlink=Henry Mann
|title=Addition Theorems: The Addition Theorems of Group Theory and Number Theory
|publisher=[http://www.krieger-publishing.com/subcats/MathematicsandStatistics/mathematicsandstatistics.html Robert E. Krieger Publishing Company]
|location=Huntington, New York
|year=1976
|edition=Corrected reprint of 1965 Wiley
|isbn=0-88275-418-1
}}
* {{cite book|last=Rockafellar|first=R.&nbsp;Tyrrell|authorlink=R. Tyrrell Rockafellar|title=Convex analysis|edition=Reprint of the 1979 Princeton mathematical series&nbsp;'''28'''|series=Princeton landmarks in mathematics|publisher=Princeton University Press|location=Princeton, NJ|year=1997|pages=xviii+451|isbn=0-691-01586-4|mr=1451876|<!-- Rockafellar, the "bible" of convex analysis, according to Lemaréchal and Hiart-Urruty, gets two MRs because it's the best-->id={{MR|274683}}|ref=harv}}
*{{Citation |first=Melvyn B. |last=Nathanson |title=Additive Number Theory: Inverse Problems and Geometry of Sumsets |series=GTM |volume=165 |publisher=Springer |year=1996 |zbl=0859.11003 }}.
*{{Citation |last=Oks |first=Eduard |last2=Sharir |first2=Micha |year=2006 |title=Minkowski Sums of Monotone and General Simple Polygons |journal=Discrete and Computational Geometry |volume=35 |issue=2 |pages=223–240 |doi=10.1007/s00454-005-1206-y }}.
*{{Citation |first=Rolf |last=Schneider |title=Convex bodies: the Brunn-Minkowski theory |publisher=Cambridge University Press |location=Cambridge |year=1993 |isbn= }}.
*{{Citation |first=Terence |last=Tao |lastauthoramp=yes |first2=Van |last2=Vu |title=Additive Combinatorics |publisher=Cambridge University Press |year=2006 |isbn= }}.

==External links==
* {{springer|title=Minkowski addition|id=p/m120210}}
* {{citation|title=On the tendency toward convexity of the vector sum of sets|authorlink=Roger Evans Howe|last=Howe|first=Roger|year=1979|publisher=[[Cowles Foundation|Cowles Foundation for Research in Economics]], Yale University|series=Cowles Foundation discussion papers|volume=538|url=http://econpapers.repec.org/RePEc:cwl:cwldpp:538}}
* [http://www.cgal.org/Pkg/MinkowskiSum2  Minkowski Sums], in [[Computational Geometry Algorithms Library]]
* [http://demonstrations.wolfram.com/TheMinkowskiSumOfTwoTriangles/ The Minkowski Sum of Two Triangles] and [http://demonstrations.wolfram.com/TheMinkowskiSumOfADiskAndAPolygon/ The Minkowski Sum of a Disk and a Polygon] by George Beck, [[The Wolfram Demonstrations Project]].
* [http://www.cut-the-knot.org/Curriculum/Geometry/PolyAddition.shtml Minkowski's addition of convex shapes] by Alexander Bogomolny: an applet

{{Functional Analysis}}

[[Category:Theorems in convex geometry]]
[[Category:Convex geometry]]
[[Category:Binary operations]]
[[Category:Digital geometry]]
[[Category:Geometric algorithms]]
[[Category:Sumsets]]
[[Category:Variational analysis]]
[[Category:Abelian group theory]]
[[Category:Affine geometry]]
[[Category:Articles with images not understandable by color blind users]]