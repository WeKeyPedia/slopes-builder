---
lastrevid: 639834673
pageid: 53941
canonicalurl: http://en.wikipedia.org/wiki/Triangle_inequality
title: Triangle inequality
editurl: http://en.wikipedia.org/w/index.php?title=Triangle_inequality&action=edit
length: 25011
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Triangle_inequality
---

{{about|the basic inequality ''{{math|''z'' ≤ ''x'' + ''y''}}''|other inequalities associated with triangles|List of triangle inequalities}}

[[File:TriangleInequality.svg|thumb|Three examples of the triangle inequality for triangles with sides of lengths {{math|''x''}}, {{math|''y''}}, {{math|''z''}}. The top example shows the case when there is a clear inequality and the bottom example shows the case when the third side, {{math|''z''}}, is nearly equal to the sum of the other two sides {{math|''x'' + ''y''}}.]]

In [[mathematics]], the '''triangle inequality''' states that for any [[triangle]], the sum of the lengths of any two sides must be greater than or equal to the length of the remaining side.<ref>Wolfram MathWorld - http://mathworld.wolfram.com/TriangleInequality.html</ref><ref name=Khamsi>
{{cite book |title=An introduction to metric spaces and fixed point theory |author=Mohamed A. Khamsi, William A. Kirk |url=http://books.google.com/?id=4qXbEpAK5eUC&pg=PA8 |chapter=§1.4 The triangle inequality in {{math|ℝ<sup>n</sup>}} |isbn=0-471-41825-0 |year=2001 |publisher=Wiley-IEEE}}</ref> If {{math|''x''}}, {{math|''y''}}, and {{math|''z''}} are the lengths of the sides of the triangle, then the triangle inequality states that
:<math>z \leq x + y ,</math>
with equality only in the degenerate case of a triangle with zero area.
In [[Euclidean geometry]] and some other geometries, the triangle inequality is a theorem about distances, and it is written using vectors and vector lengths ([[Norm (mathematics)|norms]]):
:<math>\|\mathbf x + \mathbf y\| \leq \|\mathbf x\| + \|\mathbf y\| ,</math>
where the length {{math|''z''}} of the third side has been replaced by the vector sum {{math|'''x''' + '''y'''}}. When {{math|'''x'''}} and {{math|'''y'''}} are [[real number]]s, they can be viewed as vectors in {{math|ℝ<sup>1</sup>}}, and the triangle inequality expresses a relationship between [[absolute value]]s.

In Euclidean geometry, for [[right triangle]]s the triangle inequality is a consequence of the [[Pythagorean theorem]], and for general triangles a consequence of the [[law of cosines]], although it may be proven without these theorems. The inequality can be viewed intuitively in either {{math|ℝ<sup>2</sup>}} or {{math|ℝ<sup>3</sup>}}. The figure at the right shows three examples beginning with clear inequality (top) and approaching equality (bottom). In the Euclidean case, equality occurs only if the triangle has a {{math|180°}} angle and two {{math|0°}} angles, making the three [[Vertex (geometry)|vertices]] [[Straight line|collinear]], as shown in the bottom example. Thus, in Euclidean geometry, the shortest distance between two points is a straight line.

In [[spherical geometry]], the shortest distance between two points is an arc of a [[great circle]], but the triangle inequality holds provided the restriction is made that the distance between two points on a sphere is the length of a minor spherical line segment (that is, one with central angle in {{math|[0, ''π'']}}) with those endpoints.<ref name= Ramos>

{{cite book |title=Robotics: Science and Systems IV |author=Oliver Brock, Jeff Trinkle, Fabio Ramos |url=http://books.google.com/?id=fvCaQfBQ7qEC&pg=PA195 |page=195 |isbn=0-262-51309-9 |publisher=MIT Press |year=2009}}

</ref><ref name=Ramsay>

{{cite book |title=Introduction to hyperbolic geometry |author=Arlan Ramsay, Robert D. Richtmyer |url=http://books.google.com/?id=0QA_1lKC0dwC&pg=PA17 |page=17 |isbn=0-387-94339-0 |year=1995 |publisher=Springer}}

</ref>

The triangle inequality is a ''defining property'' of [[norm (mathematics)|norms]] and measures of [[Metric (mathematics)#Definition|distance]]. This property must be established as a theorem for any function proposed for such purposes for each particular space: for example, spaces such as the [[real number]]s, [[Euclidean space]]s, the [[Lp space|L<sup>p</sup> space]]s ({{math|''p'' ≥ 1}}), and [[inner product space]]s.

==Euclidean geometry==

[[File:Euclid triangle inequality.svg|thumb|Euclid's construction for proof of the triangle inequality for plane geometry.]]

Euclid proved the triangle inequality for distances in [[Euclidean geometry|plane geometry]] using the construction in the figure.<ref name=Jacobs>

{{cite book |page=201 |author=Harold R. Jacobs |title=Geometry: seeing, doing, understanding |url=http://books.google.com/?id=XhQRgZRDDq0C&pg=PA201 |isbn=0-7167-4361-2 |edition=3rd |publisher=Macmillan |year=2003}}

</ref> Beginning with triangle {{math|ABC}}, an isosceles triangle is constructed with one side taken as {{math|BC}} and the other equal leg {{math|BD}} along the extension of side {{math|AB}}. It then is argued that angle {{math|''β'' > ''α''}}, so side {{math|{{overline|AD}} > {{overline|AC}}}}. But {{math|{{overline|AD}} {{=}} {{overline|AB}} + {{overline|BD}} {{=}} {{overline|AB}} + {{overline|BC}}}} so the sum of sides {{math|{{overline|AB}} + {{overline|BC}} > {{overline|AC}}}}. This proof appears in [[Euclid's Elements]], Book 1, Proposition 20.<ref name=Joyce>

{{cite web
| url         = http://aleph0.clarku.edu/~djoyce/java/elements/bookI/propI20.html
| title       = Euclid's elements, Book 1, Proposition 20
| first       = 
| last        = 
| author      = David E. Joyce
| authorlink  = 
| coauthors   = 
| date        = 
| month       = 
| year        = 1997
| work        = Euclid's elements
| publisher   = Dept. Math and Computer Science, Clark University
| location    = 
| page        = 
| pages       = 
| at          = 
| language    = 
| trans_title = 
| doi         = 
| archiveurl  = 
| archivedate = 
| accessdate  = 2010-06-25
| quote       = 
| ref         = 
| separator   = 
| postscript  = 
}}

</ref>

===Mathematical expression of the constraint on the sides of a triangle===

The triangle inequality, as stated in words, literally translates into three inequalities (given that the side lengths {{math|''a''}}, {{math|''b''}}, {{math|''c''}} are all positive):
:<math>a + b > c , b + c > a , c + a > b .</math>
A more succinct form of such a statement can easily be shown to be
:<math>|a - b| < c < a + b .</math>
Another way to state it is
:<math>\max(a, b, c) < a + b + c - \max(a, b, c)</math>
implying 
:<math>2 \max(a, b, c) < a + b + c</math>
and thus that the longest side length is less than the [[semiperimeter]].

===Right triangle===

[[File:Isosceles triangle made of right triangles.svg|thumb|Isosceles triangle with equal sides {{math|{{overline|AB}} {{=}} {{overline|AC}}}} divided into two right triangles by an altitude drawn from one of the two base angles.]]

A specialization of this argument to right triangles is:<ref name=Palmer>

{{cite book |title=Practical mathematics for home study: being the essentials of arithmetic, geometry, algebra and trigonometry |author=Claude Irwin Palmer |url=http://books.google.com/?id=EAmgAAAAMAAJ&pg=PA422 |page=422 |publisher=McGraw-Hill |year=1919}}

</ref>
:''In a right triangle, the hypotenuse is greater than either of the two sides, and less than their sum.''

The second part of this theorem already is established above for any side of any triangle. The first part is established using the lower figure. In the figure, consider the right triangle {{math|ADC}}. An isosceles triangle {{math|ABC}} is constructed with equal sides {{math|{{overline|AB}} {{=}} {{overline|AC}}}}. From the [[triangle postulate]], the angles in the right triangle {{math|ADC}} satisfy: 
:<math> \alpha + \gamma = \pi /2 \ . </math>
Likewise, in the isosceles triangle {{math|ABC}}, the angles satisfy:
:<math>2\beta + \gamma = \pi \ . </math>
Therefore, 
:<math> \alpha = \pi/2 - \gamma ,\ \mathrm{while} \ \beta= \pi/2 - \gamma /2  \ ,</math>
and so, in particular,
:<math>\alpha < \beta \ . </math>
That means side {{math|AD}} opposite angle {{math|''α''}} is shorter than side {{math|AB}} opposite the larger angle {{math|''β''}}. But {{math|{{overline|AB}} {{=}} {{overline|AC}}}}. Hence:
:<math>\overline{\mathrm{AC}} > \overline{\mathrm{AD}} \ . </math>
A similar construction shows {{math|{{overline|AC}} > {{overline|DC}}}}, establishing the theorem.

An alternative proof (also based upon the triangle postulate) proceeds by considering three positions for point {{math|B}}:<ref name=Zawaira>

{{cite book |title=A primer for mathematics competitions |url=http://books.google.com/?id=A21T73sqZ3AC&pg=PA30 |chapter=Lemma 1: In a right-angled triangle the hypotenuse is greater than either of the other two sides |author=Alexander Zawaira, Gavin Hitchcock |isbn=0-19-953988-X |year=2009 |publisher=Oxford University Press}}

</ref> (i) as depicted (which is to be proven), or (ii) {{math|B}} coincident with {{math|D}} (which would mean the isosceles triangle had two right angles as base angles plus the vertex angle {{math|''γ''}}, which would violate the [[triangle postulate]]), or lastly, (iii) {{math|B}} interior to the right triangle between points {{math|A}} and {{math|D}} (in which case angle {{math|ABC}} is an exterior angle of a right triangle {{math|BDC}} and therefore larger than {{math|''π''/2}}, meaning the other base angle of the isosceles triangle also is greater than {{math|''π''/2}} and their sum exceeds {{math|''π''}} in violation of the triangle postulate).

This theorem establishing inequalities is sharpened by [[Pythagoras' theorem]] to the equality that the square of the length of the hypotenuse equals  the sum of the squares of the other two sides.

===Some practical examples of the use of the triangle inequality===
Consider a triangle whose sides are in an [[arithmetic progression]] and let the sides be {{math|''a''}}, {{math|''a'' + ''d''}}, {{math|''a'' + 2''d''}}. Then the triangle inequality requires that

:<math>
0<a<2a+3d \,</math>
:<math>
0<a+d<2a+2d \,</math>
:<math>
0<a+2d<2a+d. \,</math>

To satisfy all these inequalities requires

:<math> a>0 \text{ and } -\frac{a}{3}<d<a. </math><ref>{{cite journal|title=input: ''solve 0<a<2a+3d, 0<a+d<2a+2d, 0<a+2d<2a+d,'' |last=Wolfram{{!}}Alpha|journal=Wolfram Research|url=http://www.wolframalpha.com/input/?i=solve%200%3Ca%3C2a%2B3d%2C%200%3Ca%2Bd%3C2a%2B2d%2C%200%3Ca%2B2d%3C2a%2Bd&t=ff3tb01|accessdate=2010-09-07}}</ref>

When {{math|''d''}} is chosen such that {{math|''d'' {{=}} ''a''/3}}, it generates a right triangle that is always similar to the [[Pythagorean triple]] with sides {{math|3}}, {{math|4}}, {{math|5}}.

Now consider a triangle whose sides are in a [[geometric progression]] and let the sides be {{math|''a''}}, {{math|''ar''}}, {{math|''ar''<sup>2</sup>}}. Then the triangle inequality requires that

:<math> 0<a<ar+ar^2 \,</math>
:<math> 0<ar<a+ar^2 \,</math>
:<math> 0<ar^2<a+ar. \,</math>

The first inequality requires {{math|''a'' > 0}}, consequently it can be divided through and eliminated. With {{math|''a'' > 0}}, the middle inequality only requires {{math|''r'' > 0}}. This now leaves the first and third inequalities needing to satisfy

:<math>
\begin{align}
r^2+r-1 & {} >0 \\
r^2-r-1 & {} <0.
\end{align}
\,</math>

The first of these quadratic inequalities requires {{math|''r''}} to range in the region beyond the value of the positive root of the quadratic equation {{math|''r''<sup>2</sup> + ''r'' − 1 {{=}} 0}}, i.e. {{math|''r'' > ''φ'' − 1}}  where {{math|''φ''}} is the [[golden ratio]]. The second quadratic inequality requires {{math|''r''}} to range between 0 and the positive root of the quadratic equation {{math|''r''<sup>2</sup> − ''r'' − 1 {{=}} 0}}, i.e. {{math|0 < ''r'' < ''φ''}}. The combined requirements result in {{math|''r''}} being confined to the range
:<math>\varphi - 1 < r <\varphi\, \text{ and } a >0.\,</math><ref>{{cite journal|title=input: ''solve 0<a<ar+ar<sup>2</sup>, 0<ar<a+ar<sup>2</sup>, 0<ar<sup>2</sup><a+ar'' |last=Wolfram{{!}}Alpha|journal=Wolfram Research|url=http://wolframalpha.com/input?i=solve+0%3Ca%3Car%2Bar^2%2C+0%3Car%3Ca%2Bar^2%2C+0%3Car^2%3Ca%2Bar|accessdate=2010-09-07}}</ref>

When {{math|''r''}} the common ratio is chosen such that {{math|''r'' {{=}} {{sqrt|''φ''}}}} it generates a right triangle that is always similar to the [[Kepler triangle]].

===Generalization of the inequality to any polygon===
The triangle inequality can be extended by [[mathematical induction]] to arbitrary polygonal paths, showing that the total length of such a path is no less than the length of the straight line between its endpoints. Consequently the length of any polygon side is always less than the sum of the other polygon side lengths.

==== Example of the generalized polygon inequality for a quadrilateral ====
Consider a quadrilateral whose sides are in a [[geometric progression]] and let the sides be {{math|''a''}}, {{math|''ar''}}, {{math|''ar''<sup>2</sup>}}, {{math|''ar''<sup>3</sup>}}. Then the generalized polygon inequality requires that

:<math> 0<a<ar+ar^2+ar^3 \,</math>
:<math> 0<ar<a+ar^2+ar^3 \,</math>
:<math> 0<ar^2<a+ar+ar^3 \,</math>
:<math> 0<ar^3<a+ar+ar^2. \,</math>

These inequalities for {{math|''a'' > 0}} reduce to the following

:<math> r^3+r^2+r-1>0 \,</math>
:<math> r^3-r^2-r-1<0. \,</math><ref>{{cite journal|title=input: ''solve 0<a<ar+ar<sup>2</sup>+ar<sup>3</sup>,  0<ar<sup>3</sup><a+ar+ar<sup>2</sup>'' |last=Wolfram{{!}}Alpha|journal=Wolfram Research|url=http://www.wolframalpha.com/input/?i=solve%20{0%3Ca%3Ca*r%2Ba*r^2%2Ba*r^3%2C%200%3Ca*r^3%3Ca%2Ba*r%2Ba*r^2}&t=ff3tb01|accessdate=2012-07-29}}</ref>
The LHS polynomials of these two inequalities have roots that are the [[Generalizations of Fibonacci numbers#Tribonacci numbers|tribonacci constant]] and its reciprocal. Consequently {{math|''r''}} is limited to the range {{math|1/''t'' < ''r'' < ''t''}} where {{math|''t''}} is the tribonacci constant.

==== Relationship with shortest paths ====
[[File:Arclength.svg|300px|thumb|The arc length of a curve is defined as the least upper bound of the lengths of polygonal approximations.]]
This generalization can be used to prove that the shortest curve between two points in Euclidean geometry is a straight line.

No polygonal path between two points is shorter than the line between them. This implies that no curve can have an [[arc length]] less than the distance between its endpoints. By definition, the arc length of a curve is the [[least upper bound]] of the lengths of all polygonal approximations of the curve. The result for polygonal paths shows that the straight line between the endpoints is shortest of all the polygonal approximations. Because the arc length of the curve is greater than or equal to the length of every polygonal approximation, the curve itself cannot be shorter than the straight line path.<ref>{{cite book|title=Numbers and Geometry|author=John Stillwell|year=1997|publisher=Springer|isbn=978-0-387-98289-2|url=http://books.google.com/?id=4elkHwVS0eUC&pg=PA95}} p. 95.</ref>

===Generalization of the inequality to higher dimensions===
In Euclidean space, the hypervolume of an {{math|(''n'' − 1)}}-[[Facet (mathematics)|facet]] of an {{math|''n''}}-[[simplex]] is less than or equal to the sum of the hypervolumes of the other {{math|''n''}} facets.  In particular, the area of a triangular face of a [[tetrahedron]] is less than or equal to the sum of the areas of the other three sides.

==Normed vector space==
[[File:Vector-triangle-inequality.svg|thumb|300px|Triangle inequality for norms of vectors.]]
In a [[normed vector space]] {{math|''V''}}, one of the defining properties of the [[norm (mathematics)|norm]] is the triangle inequality:

:<math>\displaystyle \|x + y\| \leq \|x\| + \|y\| \quad \forall \, x, y \in V</math>

that is, the norm of the [[Vector sum#Addition and subtraction|sum of two vectors]] is at most as large as the sum of the norms of the two vectors.  This is also referred to as [[subadditivity]]. For any proposed function to behave as a norm, it must satisfy this requirement.<ref name=Kress>

{{cite book |title=Numerical analysis |author=Rainer Kress |chapter=§3.1: Normed spaces |url=http://books.google.com/?id=e7ZmHRIxum0C&pg=PA26 |page=26 |isbn=0-387-98408-9 |year=1988 |publisher=Springer}}</ref>

If the normed space is [[euclidean space|euclidean]], or, more generally, [[strictly convex space|strictly convex]], then <math>\|x+y\|=\|x\|+\|y\|</math> if and 
only if the triangle formed by {{math|''x''}}, {{math|''y''}}, and {{math|''x'' + ''y''}}, is degenerate, that is, 
{{math|''x''}} and {{math|''y''}} are on the same ray, i.e., {{math|''x'' {{=}} 0}} or {{math|''y'' {{=}} 0}}, or 
{{math|''x'' {{=}} ''α y''}} for some {{math|''α'' > 0}}. This property characterizes strictly convex normed spaces such as 
the {{math|''ℓ<sub>p</sub>''}} spaces with {{math|1 < ''p'' < ∞}}. However, there are normed spaces in which this is 
not true. For instance, consider the plane with the {{math|''ℓ''<sub>1</sub>}} norm (the [[Manhattan distance]]) and 
denote {{math|''x'' {{=}} (1, 0)}} and {{math|''y'' {{=}} (0, 1)}}. Then the triangle formed by 
{{math|''x''}}, {{math|''y''}}, and {{math|''x' + ''y''}}, is non-degenerate but

:<math>\|x+y\|=\|(1,1)\|=|1|+|1|=2=\|x\|+\|y\|.</math>

===Example norms===
*''Absolute value as norm for the [[real line]].'' To be a norm, the triangle inequality requires that the [[absolute value]] satisfy for any real numbers {{math|''x''}} and {{math|''y''}}:
::<math>|x + y| \leq |x|+|y|,</math>

:which it does.

The triangle inequality is useful in [[mathematical analysis]] for determining the best upper estimate on the size of the sum of two numbers, in terms of the sizes of the individual numbers.

There is also a lower estimate, which can be found using the ''reverse triangle inequality'' which states that for any real numbers {{math|''x''}} and {{math|''y''}}:

:<math>|x-y| \geq \bigg||x|-|y|\bigg|.</math>

*''Inner product as norm in an [[inner product space]].'' If the norm arises from an inner product (as is the case for Euclidean spaces), then the triangle inequality follows from the [[Cauchy–Schwarz inequality]] as follows: Given vectors {{math|''x''}} and {{math|''y''}}, and denoting the inner product as {{math|⟨''x'', ''y''⟩}}:<ref name= Stillwell>

{{cite book |title=The four pillars of geometry |author=John Stillwell |page=80 |url=http://books.google.com/?id=fpAjJ6VJ3y8C&pg=PA80 |isbn=0-387-25530-3 |year=2005 |publisher=Springer}}

</ref>
:{|
|<math>\|x + y\|^2</math> || <math>= \langle x + y, x + y \rangle</math>
|-
| || <math>= \|x\|^2 + \langle x, y \rangle + \langle y, x \rangle + \|y\|^2</math>
|-
| || <math>\le \|x\|^2 + 2|\langle x, y \rangle| + \|y\|^2</math>
|-
| || <math>\le \|x\|^2 + 2\|x\|\|y\| + \|y\|^2</math> (by the Cauchy-Schwarz Inequality)
|-
| || <math>=  \left(\|x\| + \|y\|\right)^2</math>
|}
:where the last form is a consequence of:

::<math>\|x\|^2 + 2\|x\|\|y\| + \|y\|^2 = \left(\|x\| + \|y\|\right)^2 \ .</math>

The Cauchy-Schwarz Inequality turns into an equality if and only if {{math|''x''}} and {{math|''y''}}
are linearly dependent. The inequality  
<math>\langle x, y \rangle + \langle y, x \rangle \le 2|\langle x, y \rangle| </math>
turns into an equality for linearly dependent <math>x</math> and  <math>y</math>
if and only if one of the vectors {{math|''x''}} or {{math|''y''}} is a ''nonnegative'' scalar of the other.

:Taking the square root of the final result gives the triangle inequality.
*[[p-norm|{{math|''p''}}-norm]]: a commonly used norm is the ''p''-norm:

::<math>\|x\|_p = \left( \sum_{i=1}^n |x_i|^p \right) ^{1/p} \ , </math>

:where the {{math|''x<sub>i</sub>''}} are the components of vector {{math|''x''}}. For {{math|''p'' {{=}} 2}} the {{math|''p''}}-norm becomes the ''Euclidean norm'':
::<math>\|x\|_2 = \left( \sum_{i=1}^n |x_i|^2 \right) ^{1/2} = \left( \sum_{i=1}^n x_{i}^2 \right) ^{1/2} \ , </math>
:which is [[Pythagoras' theorem]] in {{math|''n''}}-dimensions, a very special case corresponding to an inner product norm. Except for the case {{math|''p'' {{=}} 2}}, the {{math|''p''}}-norm is ''not'' an inner product norm, because it does not satisfy the [[parallelogram law]]. The triangle inequality for general values of {{math|''p''}} is called [[Minkowski's inequality]].<ref name=Saxe>

{{cite book |title=Beginning functional analysis |author= Karen Saxe |url=http://books.google.com/?id=0LeWJ74j8GQC&pg=PA61 |page=61 |isbn=0-387-95224-1 |publisher=Springer |year=2002}}

</ref> It takes the form:
::<math>\|x+y\|_p \le \|x\|_p + \|y\|_p \ .</math>

==Metric space==
In a [[metric space]] {{math|''M''}} with metric {{math|''d''}}, the triangle inequality is a requirement upon [[Metric (mathematics)#Definition|distance]]:
:<math>d(x,\ z) \le d(x,\ y) + d(y,\ z) \ , </math>

for all {{math|''x''}}, {{math|''y''}}, {{math|''z''}} in {{math|''M''}}. That is, the distance from {{math|''x''}} to {{math|''z''}} is at most as large as the sum of the distance from {{math|''x''}} to {{math|''y''}} and the distance from {{math|''y''}} to {{math|''z''}}.

The triangle inequality is responsible for most of the interesting structure on a metric space, namely, convergence.  This is because the remaining requirements for a metric are rather simplistic in comparison.  For example, the fact that any [[limit of a sequence|convergent sequence]] in a metric space is a [[Cauchy sequence]] is a direct consequence of the triangle inequality, because if we choose any {{math|''x<sub>n</sub>''}} and {{math|''x<sub>m</sub>''}} such that {{math|''d''(''x<sub>n</sub>'', ''x'') < ''ε''/2}} and {{math|''d''(''x<sub>m</sub>'', ''x'') < ''ε''/2}}, where {{math|''ε'' > 0}} is given and arbitrary (as in the definition of a limit in a metric space), then by the triangle inequality, {{math|''d''(''x<sub>n</sub>'', ''x<sub>m</sub>'') ≤ ''d''(''x<sub>n</sub>'', ''x'') + ''d''(''x<sub>m</sub>'', ''x'') < ''ε''/2 + ''ε''/2 {{=}} ''ε''}}, so that the sequence {{math|{{mset|''x<sub>n</sub>''}}}} is a Cauchy sequence, by definition.

This version of the triangle inequality reduces to the one stated above in case of normed vector spaces where a metric is induced via {{math|''d''(''x'', ''y'') ≔ ‖''x'' − ''y''‖}}, with {{math|''x'' − ''y''}} being the vector pointing from point {{math|''y''}} to {{math|''x''}}.

==Reverse triangle inequality==
The '''reverse triangle inequality''' is an elementary consequence of the triangle inequality that gives lower bounds instead of upper bounds. For plane geometry the statement is:<ref name=inequality>

{{cite book |title=The popular educator; fourth volume |url=http://books.google.com/?id=lTACAAAAQAAJ&pg=PA196 |page=196 |chapter=Exercise I. to proposition XIX |year=1854 |publisher=John Cassell |location=Ludgate Hill, London |author=Anonymous}}

</ref>

:''Any side of a triangle is greater than the difference between the other two sides''.

In the case of a normed vector space, the statement is:
: <math>\bigg|\|x\|-\|y\|\bigg| \leq \|x-y\|,</math>
or for metric spaces, {{math|{{!}}''d''(''y'', ''x'') − ''d''(''x'', ''z''){{!}} ≤ ''d''(''y'', ''z'')}}.
This implies that the norm {{math|‖–‖}} as well as the distance function {{math|''d''(''x'', –)}} are [[Lipschitz continuity|Lipschitz continuous]] with Lipschitz constant {{math|1}}, and therefore are in particular [[uniform continuity|uniformly continuous]].

The proof for the reverse triangle uses the regular triangle inequality, and <math> \|y-x\| = \|-1(x-y)\| = |-1|\|x-y\| = \|x-y\| </math>:
: <math> \|x\| = \|(x-y) + y\| \leq \|x-y\| + \|y\| \Rightarrow \|x\| - \|y\| \leq \|x-y\|, </math>
: <math> \|y\| = \|(y-x) + x\| \leq \|y-x\| + \|x\| \Rightarrow \|x\| - \|y\| \geq -\|x-y\|, </math>

Combining these two statements gives:
: <math> -\|x-y\| \leq \|x\|-\|y\| \leq \|x-y\| \Rightarrow \bigg|\|x\|-\|y\|\bigg| \leq \|x-y\|.</math>

==Reversal in Minkowski space==

In the usual [[Minkowski space]] and in Minkowski space extended to an arbitrary number of spatial dimensions, assuming null or timelike vectors in the same time direction, the triangle inequality is reversed:
: <math> \|x+y\| \geq \|x\| + \|y\| \; \forall x, y \in V \text{ such that } \|x\|, \|y\| \geq 0 \text{ and } t_x , t_y \geq 0.</math>

A physical example of this inequality is the [[twin paradox]] in [[special relativity]].

==See also==
* [[Subadditivity]]
* [[Minkowski inequality]]

==Notes==
{{reflist}}

==References==
* {{Cite book|authorlink = Daniel Pedoe|last=Pedoe|first=Daniel|title = Geometry: A comprehensive course|publisher=Dover|year=1988|isbn = 0-486-65812-0|postscript = <!--None-->}}.
* {{Cite book | last1=Rudin | first1=Walter | author1-link=Walter Rudin | title=Principles of Mathematical Analysis | publisher=[[McGraw-Hill]]| location=New York | isbn=0-07-054235-X | year=1976 | postscript=<!--None-->}}.

==External links==
{{ProofWiki|id=Triangle_Inequality|title=Triangle inequality}}

{{DEFAULTSORT:Triangle Inequality}}
[[Category:Geometric inequalities]]
[[Category:Linear algebra]]
[[Category:Metric geometry]]
[[Category:Articles containing proofs]]
[[Category:Theorems in geometry]]