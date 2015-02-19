---
lastrevid: 635103779
pageid: 160556
canonicalurl: http://en.wikipedia.org/wiki/Ball_(mathematics)
title: Ball (mathematics)
editurl: http://en.wikipedia.org/w/index.php?title=Ball_(mathematics)&action=edit
length: 9002
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Ball_(mathematics)
---

{{redirect|N-ball|the video game|N-ball (game)}}

{{no footnotes|date=March 2013}}
[[File:Sphere wireframe.svg|thumb|In [[Euclidean space]], A '''ball''' is the inside of a sphere]]

In [[mathematics]], a '''ball''' is the space inside a [[sphere]]. It may be a '''closed ball''' (including the [[boundary points]] of the sphere) or an '''open ball''' (excluding them).

These concepts are defined not only in three-dimensional [[Euclidean space]] but also for lower and higher dimensions, and for [[metric space]]s in general. A ''ball'' in {{var|n}} dimensions is called an [[n-ball|'''{{var|n}}-ball''']] and is bounded by an [[N-sphere|'''({{var|n}}-1)-sphere''']]. Thus, for example, a ball in the [[Euclidean plane]] is the same thing as a [[disk (mathematics)|disk]], the area bounded by a [[circle]]. In [[Euclidean space | Euclidean 3-space]], a ball is taken to be the [[volume]] bounded by a [[2-sphere|2-dimensional spherical shell]] boundary. 

In other contexts, such as in [[Euclidean geometry]] and informal use, ''sphere'' is sometimes used to mean ''ball''.

==Balls in Euclidean space==
In Euclidean {{var|n}}-space, an (open) {{var|n}}-ball of radius {{var|r}} and center {{var|x}} is the set of all points of distance <&nbsp;{{var|r}} from {{var|x}}. A closed {{var|n}}-ball of radius {{var|r}} is the set of all points of distance ≤&nbsp;{{var|r}} away from {{var|x}}. 

In Euclidean {{var|n}}-space, every ball is the interior of a [[hypersphere]] (a '''hyperball'''), that is a bounded [[Interval (mathematics)|interval]] when {{var|n}}&nbsp;=&nbsp;1, the interior of a [[circle]] (a '''[[Disk (mathematics)|disk]]''') when {{var|n}}&nbsp;=&nbsp;2, and the interior of a [[sphere]] when {{var|n}}&nbsp;=&nbsp;3.

=== The volume ===
: {{main|Volume of an n-ball}}

The {{var|n}}-dimensional volume of a Euclidean ball of radius {{var|R}} in {{var|n}}-dimensional Euclidean space is:<ref>Equation 5.19.4, ''NIST Digital Library of Mathematical Functions.'' http://dlmf.nist.gov/, Release 1.0.6 of 2013-05-06.</ref>
:<math>V_n(R) = \frac{\pi^{n/2}}{\Gamma(\frac{n}{2} + 1)}R^n,</math>
where&nbsp;Γ is [[Leonhard Euler]]'s [[gamma function]] (which can be thought of as an extension of the [[factorial]] function to fractional arguments).  Using explicit formulas for [[particular values of the gamma function]] at the integers and half integers gives formulas for the volume of a Euclidean ball that do not require an evaluation of the gamma function.  These are:
:<math>V_{2k}(R) = \frac{\pi^k}{k!}R^{2k},</math>
:<math>V_{2k+1}(R) = \frac{2^{k+1}\pi^k}{(2k+1)!!}R^{2k+1} = \frac{2(k!)(4\pi)^k}{(2k+1)!}R^{2k+1}.</math>
In the formula for odd-dimensional volumes, the [[double factorial]] {{nowrap|(2{{var|k}} + 1)!!}} is defined for odd integers {{nowrap|2{{var|k}} + 1}} as {{nowrap|(2''k'' + 1)!! {{=}} 1 &middot; 3 &middot; 5 &middot;&middot;&middot; (2{{var|k}} &minus; 1) &middot; (2{{var|k}} + 1)}}.

==Balls in general metric spaces==
Let ({{var|M}},{{var|d}}) be a [[metric space]], namely a set {{var|M}} with a [[Metric (mathematics)|metric]] (distance function) {{var|d}}. The open (metric) '''ball of radius''' {{var|r}}&nbsp;>&nbsp;0 centered at a point {{var|p}} in {{var|M}}, usually denoted by {{var|B}}<sub>{{var|r}}</sub>({{var|p}}) or {{var|B}}({{var|p}};&nbsp;{{var|r}}), is defined by

:<math>B_r(p) \triangleq \{ x \in M \mid d(x,p) < r \}.</math>

The closed (metric) ball, which may be denoted by {{var|B}}<sub>{{var|t}}</sub>[{{var|p}}] or {{var|B}}[{{var|p}};&nbsp;{{var|r}}], is defined by

:<math>B_r[p] \triangleq \{ x \in M \mid d(x,p) \le r \}.</math>

Note in particular that a ball (open or closed) always includes {{var|p}} itself, since the definition requires&nbsp;{{var|r}}&nbsp;>&nbsp;0.

The [[closure (mathematics)|closure]] of the open ball {{var|B}}<sub>{{var|r}}</sub>({{var|p}}) is usually denoted <math>\overline{ B_r(p) }</math>. While it is always the case that <math>B_r(p) \subseteq \overline{ B_r(p) }</math> and <math>\overline{ B_r(p) } \subseteq B_r[p]</math>, it is {{em|not}} always the case that <math>\overline{ B_r(p) } = B_r[p]</math>. For example, in a metric space {{var|X}} with the [[discrete metric]], one has <math>\overline{B_1(p)} = \{p\}</math> and <math>B_1[p] = X</math>, for any <math>p \in X</math>.

A (open or closed) '''[[unit ball]]''' is a ball of radius 1.

A subset of a metric space is [[bounded set|bounded]] if it is contained in some ball. A set is [[totally bounded]] if, given any positive radius, it is covered by finitely many balls of that radius.

The open balls of a [[metric space]] are a [[basis (topology)|basis]] for a [[topological space]], whose open sets are all possible [[union (set theory)|union]]s of open balls. This space is called the '''topology induced by''' the metric {{var|d}}.

==Balls in normed vector spaces==
Any [[normed vector space]] {{var|V}} with norm |·| is also a metric space, with the metric {{var|d}}({{var|x}},&nbsp;{{var|y}}) =&nbsp;|{{var|x}}&nbsp;&minus;&nbsp;{{var|y}}|. In such spaces, every ball {{var|B}}<sub>{{var|r}}</sub>({{var|p}}) is a copy of the unit ball {{var|B}}<sub>1</sub>(0), scaled by {{var|r}} and translated by&nbsp;{{var|p}}.

The Euclidean balls discussed earlier are an example of balls in a normed vector space.

==={{var|p}}-norm===
In [[Cartesian space]] <math>\R^n</math> with the [[p-norm|{{var|p}}-norm]] {{var|L}}<sub>{{var|p}}</sub>, an open ball, is the set

: <math>B(r) = \left\{ x \in \R^n \,:\, \sum_{i=1}^n \left|x_i\right|^p < r^p \right\}.</math>

For {{var|n}}=2, in particular, the balls of {{var|L}}<sub>1</sub> (often called the ''[[Taxicab geometry|taxicab]]'' or ''Manhattan'' metric) are squares with the diagonals parallel to the coordinate axes;
those of {{var|L}}<sub>∞</sub> (the [[Chebyshev distance|Chebyshev]] metric) are squares with the sides parallel to the coordinate axes. For other values of {{var|p}}, the balls are the interiors of [[Lamé curve]]s (hypoellipses or hyperellipses).

For {{var|n}}&nbsp;=&nbsp;3, the balls of {{var|L}}<sub>1</sub> are octahedra with axis-aligned body diagonals, those of {{var|L}}<sub>∞</sub> are cubes with axis-aligned edges, and those of {{var|L}}<sub>{{var|p}}</sub> with {{var|p}}&nbsp;>&nbsp;2 are [[superegg|superellipsoids]].

===General convex norm===
More generally, given any [[central symmetry|centrally symmetric]], [[bounded set|bounded]], [[open set|open]], and [[convex set|convex]] subset {{var|X}} of {{var|R}}<sup>{{var|n}}</sup>, one can define a [[Norm (mathematics)|norm]] on '''R'''<sup>{{var|n}}</sup> where the balls are all translated and uniformly scaled copies of&nbsp;{{var|X}}. Note this theorem does not hold if "open" subset is replaced by "closed" subset, because the origin point qualifies but does not define a norm on&nbsp;'''R'''<sup>{{var|n}}</sup>.

==Topological balls==

One may talk about balls in any [[topological space]] {{var|X}}, not necessarily induced by a metric. An (open or closed) {{var|n}}-dimensional '''topological ball''' of {{var|X}} is any subset of {{var|X}} which is [[homeomorphic]] to an (open or closed) Euclidean {{var|n}}-ball. Topological {{var|n}}-balls are important in [[combinatorial topology]], as the building blocks of [[cell complex]]es.

Any open topological {{var|n}}-ball is homeomorphic to the Cartesian space '''R'''<sup>{{var|n}}</sup> and to the open [[hypercube|unit {{var|n}}-cube]] (hypercube) <math>(0,1)^n \subseteq \R^n</math>. Any closed topological {{var|n}}-ball is homeomorphic to the closed {{var|n}}-cube [0,&nbsp;1]<sup>{{var|n}}</sup>.

An {{var|n}}-ball is homeomorphic to an {{var|m}}-ball if and only if {{var|n}}&nbsp;=&nbsp;{{var|m}}. The homeomorphisms between an open {{var|n}}-ball {{var|B}} and '''R'''<sup>{{var|n}}</sup> can be classified in two classes, that can be identified with the two possible [[orientation (mathematics)|topological orientation]]s of&nbsp;{{var|B}}.

A topological {{var|n}}-ball need not be [[differentiable manifold|smooth]]; if it is smooth, it need not be [[diffeomorphic]] to a Euclidean {{var|n}}-ball.

==See also==
*[[Ball]] - ordinary meaning
*[[Disk (mathematics)]]
*[[Formal ball]], an extension to negative radii
*[[Neighborhood (mathematics)]]
*[[3-sphere]]
*[[n-sphere|''n''-sphere]], or hypersphere
*[[Alexander horned sphere]]
*[[Manifold]]
*[[Volume of an n-ball|Volume of an ''n''-ball]]

==References==
{{Reflist}}
*D. J. Smith and M. K. Vamanamurthy, "How small is a unit ball?", ''[[Mathematics Magazine]]'', 62 (1989) 101&ndash;107.
*"Robin conditions on the Euclidean ball", J. S. Dowker [http://www.citebase.org/fulltext?format=application/pdf&identifier=oai:arXiv.org:hep-th/9506042]
*"Isometries of the space of convex bodies contained in a Euclidean ball", Peter M. Gruber[http://www.springerlink.com/content/0v74h15104232532/]
{{Expand section|date=December 2009}}

{{DEFAULTSORT:Ball (Mathematics)}}
[[Category:Balls]]
[[Category:Metric geometry]]
[[Category:Spheres]]
[[Category:Topology]]