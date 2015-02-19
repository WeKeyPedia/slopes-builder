---
lastrevid: 646690583
pageid: 53932
canonicalurl: http://en.wikipedia.org/wiki/Euclidean_distance
title: Euclidean distance
editurl: http://en.wikipedia.org/w/index.php?title=Euclidean_distance&action=edit
length: 6404
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Euclidean_distance
---

In [[mathematics]], the '''Euclidean distance''' or '''Euclidean metric''' is the "ordinary" [[distance]] between two points in [[Euclidean space]]. With this distance, Euclidean space becomes a [[metric space]]. The associated [[Norm (mathematics)|norm]] is called the '''[[Norm (mathematics)#Euclidean norm|Euclidean norm]].''' Older literature refers to the metric as '''Pythagorean metric'''.

==Definition==
The '''Euclidean distance''' between points '''p''' and '''q''' is the length of the [[line segment]] connecting them (<math>\overline{\mathbf{p}\mathbf{q}}</math>).

In [[Cartesian coordinates]], if '''p'''&nbsp;=&nbsp;(''p''<sub>1</sub>,&nbsp;''p''<sub>2</sub>,...,&nbsp;''p''<sub>''n''</sub>) and '''q'''&nbsp;=&nbsp;(''q''<sub>1</sub>,&nbsp;''q''<sub>2</sub>,...,&nbsp;''q''<sub>''n''</sub>) are two points in [[Euclidean space|Euclidean ''n''-space]], then the distance (d) from '''p''' to '''q''', or from '''q''' to '''p''' is given by the [[Pythagorean theorem|Pythagorean formula]]:

{{NumBlk|:|<math>\begin{align}\mathrm{d}(\mathbf{p},\mathbf{q}) = \mathrm{d}(\mathbf{q},\mathbf{p}) & = \sqrt{(q_1-p_1)^2 + (q_2-p_2)^2 + \cdots + (q_n-p_n)^2} \\[8pt]
& = \sqrt{\sum_{i=1}^n (q_i-p_i)^2}.\end{align}</math>|{{EquationRef|1}}}}

The position of a point in a Euclidean ''n''-space is a [[Euclidean vector]]. So, '''p''' and '''q''' are Euclidean vectors, starting from the origin of the space, and their tips indicate two points. The '''[[Euclidean norm]]''', or '''Euclidean length''', or '''magnitude''' of a vector measures the length of the vector:
:<math>\|\mathbf{p}\| = \sqrt{p_1^2+p_2^2+\cdots +p_n^2} = \sqrt{\mathbf{p}\cdot\mathbf{p}}</math>
where the last equation involves the [[dot product]].

A vector can be described as a directed line segment from the [[Origin (mathematics)|origin]] of the Euclidean space (vector tail), to a point in that space (vector tip). If we consider that its length is actually the distance from its tail to its tip, it becomes clear that the Euclidean norm of a vector is just a special case of Euclidean distance: the Euclidean distance between its tail and its tip.

The distance between points '''p''' and '''q''' may have a direction (e.g. from '''p''' to '''q'''), so it may be represented by another vector, given by

:<math>\mathbf{q} - \mathbf{p} = (q_1-p_1, q_2-p_2, \cdots, q_n-p_n)</math>

In a three-dimensional space (''n''=3), this is an arrow from '''p''' to '''q''', which can be also regarded as the position of '''q''' relative to '''p'''. It may be also called a [[displacement (vector)|displacement]] vector if '''p''' and '''q''' represent two positions of the same point at two successive instants of time.

The Euclidean distance between '''p''' and '''q''' is just the Euclidean length of this distance (or displacement) vector:
{{NumBlk|:|<math>\|\mathbf{q} - \mathbf{p}\| = \sqrt{(\mathbf{q}-\mathbf{p})\cdot(\mathbf{q}-\mathbf{p})}.</math>|{{EquationRef|2}}}}

which is equivalent to equation 1, and also to:

:<math>\|\mathbf{q} - \mathbf{p}\| = \sqrt{\|\mathbf{p}\|^2 + \|\mathbf{q}\|^2 - 2\mathbf{p}\cdot\mathbf{q}}.</math>

===One dimension===
In one dimension, the distance between two points on the [[real line]] is the [[absolute value]] of their numerical difference.  Thus if ''x'' and ''y'' are two points on the real line, then the distance between them is given by:
:<math>\sqrt{(x-y)^2} = |x-y|.</math>

In one dimension, there is a single homogeneous, translation-invariant [[Metric (mathematics)|metric]] (in other words, a distance that is induced by a [[Norm (mathematics)|norm]]), up to a scale factor of length, which is the Euclidean distance. In higher dimensions there are other possible norms.

===Two dimensions===
In the [[Euclidean plane]], if '''p'''&nbsp;=&nbsp;(''p''<sub>1</sub>,&nbsp;''p''<sub>2</sub>) and '''q'''&nbsp;=&nbsp;(''q''<sub>1</sub>,&nbsp;''q''<sub>2</sub>) then the distance is given by

:<math>\mathrm{d}(\mathbf{p},\mathbf{q})=\sqrt{(p_1-q_1)^2 + (p_2-q_2)^2}.</math>

This is equivalent to the [[Pythagorean theorem]].

Alternatively, it follows from ({{EquationRef|2}}) that if the [[polar coordinates]] of the point '''p''' are (''r''<sub>1</sub>,&nbsp;θ<sub>1</sub>) and those of '''q''' are (''r''<sub>2</sub>,&nbsp;θ<sub>2</sub>), then the distance between the points is

:<math>\sqrt{r_1^2 + r_2^2 - 2 r_1 r_2 \cos(\theta_1 - \theta_2)}.</math>

===Three dimensions===
In three-dimensional Euclidean space, the distance  is

:<math>d(p, q) = \sqrt{(p_1 - q_1)^2 + (p_2 - q_2)^2+(p_3 - q_3)^2}.</math>

===''n'' dimensions <!-- This is a lower-case italicized "n" for a reason. -->===
In general, for an ''n''-dimensional space, the distance is

:<math>d(p, q) = \sqrt{(p_1- q_1)^2 + (p_2 - q_2)^2+\cdots+(p_i - q_i)^2+\cdots+(p_n - q_n)^2}.</math>

===Squared Euclidean distance===
The standard Euclidean distance can be squared in order to place progressively greater weight on objects that are farther apart. In this case, the equation becomes

:<math>d^2(p, q) = (p_1 - q_1)^2 + (p_2 - q_2)^2+\cdots+(p_i - q_i)^2+\cdots+(p_n - q_n)^2.</math>

Squared Euclidean Distance is not a metric as it does not satisfy the [[triangle inequality]], however it is frequently used in optimization problems in which distances only have to be compared.

It is also referred to as [[rational trigonometry#Quadrance|quadrance]] within the field of [[rational trigonometry]].

==See also==
*[[Chebyshev distance]] measures distance assuming only the most significant dimension is relevant.
*[[Euclidean distance matrix]]
*[[Hamming distance]] identifies the difference bit by bit of two strings
*[[Mahalanobis distance]] normalizes based on a covariance matrix to make the distance metric scale-invariant.
*[[Manhattan distance]] measures distance following only axis-aligned directions.
*[[Metric (mathematics)|Metric]]
*[[Minkowski distance]] is a generalization that unifies Euclidean distance, Manhattan distance, and Chebyshev distance.
*[[Pythagorean addition]]

==References==
* {{cite book |first=Elena |last=Deza |first2=Michel Marie |last2=Deza |year=2009 |title=Encyclopedia of Distances |page=94 |publisher=Springer }}
* {{cite web |url=http://www.statsoft.com/textbook/cluster-analysis/ |title=Cluster analysis |date=March 2, 2011 }}

{{DEFAULTSORT:Euclidean Distance}}
[[Category:Metric geometry]]
[[Category:Length]]
[[Category:String similarity measures]]