---
lastrevid: 647705423
pageid: 946975
canonicalurl: http://en.wikipedia.org/wiki/Line_(geometry)
title: Line (geometry)
editurl: http://en.wikipedia.org/w/index.php?title=Line_(geometry)&action=edit
length: 24605
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T13:26:34Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Line_(geometry)
---

[[File:FuncionLineal01.svg|290px|thumb|The red and blue lines on this graph have the same [[Slope|slope (gradient)]]; the red and green lines have the same [[y-intercept]] (cross the [[Cartesian coordinate system#Two dimensions|y-axis]] at the same place).]]
[[File:1D line.svg|290px|thumb|A representation of one [[line segment]].]]
{{General geometry |0d/1d}}

The notion of '''line''' or '''straight line''' was introduced by ancient mathematicians to represent [[Curvature|straight]] objects with negligible width and depth. Lines are an idealization of such objects. Until the seventeenth century, lines were defined like this: "The line is the first species of quantity, which has only one dimension, namely length, without any width nor depth, and is nothing else than the flow or run of the point which […] will leave from its imaginary moving some vestige in length, exempt of any width. […] The straight line is that which is equally extended between its points"<ref>In (rather old) French: "La ligne est la première espece de quantité, laquelle a tant seulement une dimension à sçavoir longitude, sans aucune latitude ni profondité, & n'est autre chose que le flux ou coulement du poinct, lequel […] laissera de son mouvement imaginaire quelque vestige en long, exempt de toute latitude. […] La ligne droicte est celle qui est également estenduë entre ses poincts." Pages 7 and 8 of ''Les quinze livres des éléments géométriques d'Euclide Megarien, traduits de Grec en François, & augmentez de plusieurs figures & demonstrations, avec la corrections des erreurs commises és autres traductions'', by Pierre Mardele, Lyon, MDCXLV (1645).</ref>

[[Euclid]] described a line as "breadthless length", and introduced several [[postulate]]s as basic unprovable properties from which he constructed the geometry, which is now called [[Euclidean geometry]] to avoid confusion with other geometries which have been introduced since the end of nineteenth century (such as [[Non-Euclidean geometry|non-Euclidean]], [[Projective geometry|projective]] and [[affine geometry]]).

In modern mathematics, given the multitude of geometries, the concept of a line is closely tied to the way the geometry is described. For instance, in [[analytic geometry]], a line in the plane is often defined as the set of points whose coordinates satisfy a given [[linear equation]], but in a more abstract setting, such as [[incidence geometry]], a line may be an independent object, distinct from the set of points which lie on it.

When a geometry is described by a set of [[axiom]]s, the notion of a line is usually left undefined (a so-called [[primitive notion|primitive]] object). The properties of lines are then determined by the axioms which refer to them. One advantage to this approach is the flexibility it gives to users of the geometry.  Thus in [[differential geometry]] a line may be interpreted as a [[geodesic]] (shortest path between points), while in some [[Projective geometry|projective geometries]] a line is a 2-dimensional vector space (all linear combinations of two independent vectors). This flexibility also extends beyond mathematics and, for example, permits physicists to think of the path of a light ray as being a line.

A [[line segment]] is a part of a line that is bounded by two distinct end points and contains every point on the line between its end points.  Depending on how the line segment is defined, either of the two end points may or may not be part of the line segment.  Two or more line segments may have some of the same relationships as lines, such as being parallel, intersecting, or skew, but unlike lines they may be none of these.

==Definitions versus descriptions==
All definitions are ultimately circular in nature since they depend on concepts which must themselves have definitions, a dependence which can not be continued indefinitely without returning to the starting point. To avoid this vicious circle certain concepts must be taken as [[primitive notion|primitive]] concepts; terms which are given no definition.<ref>{{harvnb|Coxeter|1969|loc=pg. 4}}</ref> In geometry, it is frequently the case that the concept of line is taken as a primitive.<ref>{{harvnb|Faber|1983|loc=pg. 95}}</ref> In those situations where a line is a defined concept, as in [[coordinate geometry]], some other fundamental ideas are taken as primitives. When the line concept is a primitive, the behaviour and properties of lines are dictated by the [[axiom]]s which they must satisfy.

In a non-axiomatic or simplified axiomatic treatment of geometry, the concept of a primitive notion may be too abstract to be dealt with. In this circumstance it is possible that a ''description'' or ''mental image'' of a primitive notion is provided to give a foundation to build the notion on which would formally be based on the (unstated) axioms. Descriptions of this type may be referred to, by some authors, as definitions in this informal style of presentation. These are not true definitions and could not be used in formal proofs of statements. The "definition" of line in [[Euclid's Elements]] falls into this category.<ref>{{harvnb|Faber|1983|loc=pg. 95}}</ref> Even in the case where a specific geometry is being considered (for example, [[Euclidean geometry]]), there is no generally accepted agreement among authors as to what an informal description of a line should be when the subject is not being treated formally.

== Ray ==<!-- This section is linked (older copy) from: [[Tangent]], [[Ray (mathematics)]],  -->
Given a line and any point ''A'' on it, we may consider ''A'' as decomposing this line into two parts.
Each such part is called a '''ray''' (or '''half-line''') and the point ''A'' is called its ''initial point''. The point A is considered to be a member of the ray.<ref>On occasion we may consider a ray without its initial point. Such rays are called ''open'' rays, in contrast to the typical ray which would be said to be ''closed''.</ref> Intuitively, a ray consists of those points on a line passing through ''A'' and proceeding indefinitely, starting at ''A'', in one direction only along the line.  However, in order to use this concept of a ray in proofs a more precise definition is required.

Given distinct points ''A'' and ''B'', they determine a unique ray with initial point ''A''.  As two points define a unique line, this ray consists of all the points between ''A'' and ''B'' (including ''A'' and ''B'') and all the points ''C'' on the line through ''A'' and ''B'' such that ''B'' is between ''A'' and ''C''.<ref>{{harvnb|Wylie, Jr.|1964|loc=pg. 59, Definition 3}}</ref> This is, at times, also expressed as the set of all points ''C'' such that ''A'' is not between ''B'' and ''C''.<ref>{{harvnb|Pedoe|1988|loc=pg. 2}}</ref> A point ''D'', on the line determined by ''A'' and ''B'' but not in the ray with initial point ''A'' determined by ''B'', will determine another ray with initial point ''A''. With respect to the ''AB'' ray, the ''AD'' ray is called the ''opposite ray''.
[[File:Ray (A, B, C).svg|500px|center|Ray]]

Thus, we would say that two different points, ''A'' and ''B'', define a line and a decomposition of this line into the [[disjoint union]] of an open segment {{open-open|''A'', ''B''}} and two rays, ''BC'' and ''AD'' (the point ''D'' is not drawn in the diagram, but is to the left of ''A'' on the line ''AB''). These are not opposite rays since they have different initial points.

In Euclidean geometry two rays with a common endpoint form an [[angle]].

The definition of a ray depends upon the notion of betweenness for points on a line. It follows that rays exist only for geometries for which this notion exists, typically [[Euclidean geometry]] or [[affine geometry]] over an [[ordered field]]. On the other hand, rays do not exist in [[projective geometry]] nor in a geometry over a non-ordered field, like the [[complex number]]s or any [[finite field]].

In [[topology]], a ray in a space ''X'' is a continuous embedding '''R'''<sup>+</sup> → ''X''. It is used to define the important concept of [[end (topology)|end]] of the space.

==Euclidean geometry==
{{see also|Euclidean geometry}}
When geometry was first formalised by [[Euclid]] in the ''[[Euclid's Elements|Elements]]'', he defined a line to be "breadthless length" with a straight line being a line "which lies evenly with the points on itself".<ref>Faber, Appendix A, p.&nbsp;291.</ref> These definitions serve little purpose since they use terms which are not, themselves, defined. In fact, Euclid did not use these definitions in this work and probably included them just to make it clear to the reader what was being discussed. In modern geometry, a line is simply taken as an undefined object with properties given by [[axiom]]s,<ref>Faber, Part III, p. 95.</ref> but is sometimes defined as a set of points obeying a linear relationship when some other fundamental concept is left undefined.

In an [[axiom]]atic formulation of Euclidean geometry, such as that of [[Hilbert's axioms|Hilbert]] (Euclid's original axioms contained various flaws which have been corrected by modern mathematicians),<ref>Faber, Part III, p.&nbsp;108.</ref> a line is stated to have certain properties which relate it to other lines and [[point (geometry)|points]]. For example, for any two distinct points, there is a unique line containing them, and any two distinct lines intersect in at most one point.<ref>Faber, Appendix B, p.&nbsp;300.</ref> In two [[dimension]]s, i.e., the Euclidean [[plane (mathematics)|plane]], two lines which do not intersect are called [[Parallel (geometry)|parallel]]. In higher dimensions, two lines that do not intersect are parallel if they are contained in a [[Plane (geometry)|plane]], or [[Skew lines|skew]] if they are not.

Any collection of finitely many lines partitions the plane into [[convex polygon]]s (possibly unbounded); this partition is known as an [[arrangement of lines]].

===Cartesian plane===
{{main|Linear equation}}
Lines in a [[Cartesian plane]] or, more generally, in [[affine coordinates]], can be described algebraically by ''linear'' equations. In two dimensions, the equation for non-vertical lines is often given in the ''[[slope-intercept form]]'':
:<math> y = mx + b \,</math>
where:
: ''m'' is the [[slope]] or [[slope|gradient]] of the line.
: ''b'' is the [[y-intercept]] of the line.
: ''x'' is the [[independent variable]] of the function ''y'' = ''f''(''x'').

The slope of the line through points ''A''(''x''<sub>a</sub>, ''y''<sub>a</sub>) and ''B''(''x''<sub>b</sub>, ''y''<sub>b</sub>), when ''x''<sub>a</sub> ≠ ''x''<sub>b</sub>, is given by ''m'' = (''y''<sub>b</sub>&nbsp;−&nbsp;''y''<sub>a</sub>)/(''x''<sub>b</sub>&nbsp;−&nbsp;''x''<sub>a</sub>)
and the equation of this line can be written y = ''m''(''x'' − ''x''<sub>a</sub>) + ''y''<sub>a</sub>.

In '''R'''<sup>2</sup>, every line ''L'' (including vertical lines) is described by a linear equation of the form

:<math>L=\{(x,y)\mid ax+by=c\} \,</math>

with fixed real [[coefficient]]s ''a'', ''b'' and ''c'' such that ''a'' and ''b'' are not both zero. Using this form, vertical lines correspond to the equations with ''b'' = 0.

There are many variant ways to write the equation of a line which can all be converted from one to another by algebraic manipulation. These forms (see [[Linear equation]] for other forms) are generally named by the type of information (data) about the line that is needed to write down the form. Some of the important data of a line is its slope, [[root of a function|x-intercept]], known points on the line and y-intercept.

The equation of the line passing through two different points <math>P_0 = ( x_0, y_0 )</math> and <math>P_1 = (x_1, y_1)</math> may be written as
:<math>(y - y_0)(x_1 - x_0) = (y_1 - y_0)(x - x_0)</math>.
If ''x<sub>0</sub>'' ≠ ''x<sub>1</sub>'', this equation may be rewritten as
:<math>y=(x-x_0)\,\frac{y_1-y_0}{x_1-x_0}+y_0</math>
or
:<math>y=x\,\frac{y_1-y_0}{x_1-x_0}+\frac{x_1y_0-x_0y_1}{x_1-x_0}\,.</math>

In three dimensions, lines can ''not'' be described by a single linear equation, so they are frequently described by [[parametric equations]]:
:<math> x = x_0 + at \,</math>
:<math> y = y_0 + bt \,</math>
:<math> z = z_0 + ct \,</math>
where:
: ''x'', ''y'', and ''z'' are all functions of the independent variable ''t'' which ranges over the real numbers.
: (''x''<sub>0</sub>, ''y''<sub>0</sub>, ''z''<sub>0</sub>) is any point on the line.
: ''a'', ''b'', and ''c'' are related to the slope of the line, such that the [[vector (geometric)|vector]] (''a'', ''b'', ''c'') is parallel to the line.

They may also be described as the simultaneous solutions of two [[linear equation]]s
:<math> a_1x+b_1y+c_1z-d_1=0 \,</math>
:<math> a_2x+b_2y+c_2z-d_2=0 \,</math>
such that <math> (a_1,b_1,c_1)</math> and <math> (a_2,b_2,c_2)</math> are not proportional (the relations <math> a_1=ta_2,b_1=tb_2,c_1=tc_2 </math> imply {{math|1=''t'' = 0}}). This follows since in three dimensions a single linear equation typically describes a [[plane (geometry)|plane]] and a line is what is common to two distinct intersecting planes.

====Normal form====
The ''[[normal (geometry)|normal]] segment'' for a given line is defined to be the line segment drawn from the [[origin (mathematics)|origin]] perpendicular to the line. This segment joins the origin with the closest point on the line to the origin.  The ''normal form'' of the equation of a straight line on the plane is given by:
:: <math> y \sin \theta + x \cos \theta - p = 0,\,</math>
where ''θ'' is the angle of inclination of the normal segment (the oriented angle from the unit vector of the ''x'' axis to this segment), and ''p'' is the (positive) length of the normal segment. The normal form can be derived from the general form by dividing all of the coefficients by

::<math>\frac{|c|}{-c}\sqrt{a^2 + b^2}.</math>

This form is also called the [[Hesse normal form]],<ref>{{citation|title=Plane Analytic Geometry: With Introductory Chapters on the Differential Calculus|first=Maxime|last=Bôcher|publisher=H. Holt|year=1915|authorlink=Maxime Bôcher|page=44|url=http://books.google.com/books?id=bYkLAAAAYAAJ&pg=PA44}}.</ref> after the German mathematician [[Otto Hesse|Ludwig Otto Hesse]].

Unlike the slope-intercept and intercept forms, this form can represent any line but also requires only two finite parameters, ''θ'' and ''p'', to be specified. Note that if ''p'' > 0, then ''θ'' is uniquely defined modulo 2{{pi}}. On the other hand, if the line is through the origin (''c''&nbsp;=&nbsp;0, ''p''&nbsp;=&nbsp;0), one drops the |''c''|/(−''c'') term to compute sin''θ'' and cos''θ'', and ''θ'' is only defined modulo {{pi}}.

===Polar coordinates===
In [[polar coordinates]] on the Euclidean plane the slope-intercept form of the equation of a line is expressed as:
::<math>r=\frac{mr\cos\theta+b}{\sin\theta},</math>
where ''m'' is the slope of the line and b is the ''y''-intercept.  When ''θ'' = 0 the graph will be undefined. The equation can be rewritten to eliminate discontinuities in this manner:
::<math>r\sin\theta=mr\cos\theta+b.\,</math>
In polar coordinates on the Euclidean plane, the intercept form of the equation of a line that is non-horizontal, non-vertical, and does not pass through pole may be expressed as,
::<math>r=\frac{1}{\frac{\cos\theta}{x_o}+\frac{\sin\theta}{y_o}}</math>
where <math>x_o</math> and <math>y_o</math> represent the ''x'' and ''y'' intercepts respectively.
The above equation is not applicable for vertical and horizontal lines because in these cases one of the intercepts does not exist. Moreover, it is not applicable on lines passing through the pole since in this case, both ''x'' and ''y'' intercepts are zero (which is not allowed here since <math>x_o</math> and <math>y_o</math> are denominators).
A vertical line that doesn't pass through the pole is given by the equation
::<math>r\cos\theta=x_o.</math>
Similarly, a horizontal line that doesn't pass through the pole is given by the equation
::<math>r\sin\theta=y_o.</math>
The equation of a line which passes through the pole is simply given as:
::<math>\theta=m</math>
where ''m'' is the slope of the line.

===Vector equation===
The vector equation of the line through points A and B is given by '''r''' = '''OA''' + λ'''AB''' (where λ is a [[scalar (mathematics)|scalar]]).

If '''a''' is vector '''OA''' and '''b''' is vector '''OB''', then the equation of the line can be written: '''r''' = '''a''' + λ('''b''' − '''a''').

A ray starting at point ''A'' is described by limiting λ. One ray is obtained if λ ≥ 0, and the opposite ray comes from λ ≤ 0.

===Euclidean space===

In [[three-dimensional space]], a [[first degree equation]] in the variables ''x'', ''y'', and ''z'' defines a plane, so two such equations, provided the planes they give rise to are not parallel, define a line which is the intersection of the planes. More generally, in ''n''-dimensional space ''n''-1 first-degree equations in the ''n'' [[Cartesian coordinate system|coordinate]] variables define a line under suitable conditions.

In more general [[Euclidean space]], '''R'''<sup>''n''</sup> (and analogously in every other [[affine space]]), the line ''L'' passing through two different points ''a'' and ''b'' (considered as vectors) is the subset
:<math>L = \{(1-t)\,a+t\,b\mid t\in\mathbb{R}\}</math>
The direction of the line is from ''a'' (''t'' = 0) to ''b'' (''t'' = 1), or in other words, in the direction of the vector ''b''&nbsp;−&nbsp;''a''. Different choices of ''a'' and ''b'' can yield the same line.

====Collinear points====
{{Main|Collinearity}}
Three points are said to be ''collinear'' if they lie on the same line. Three points ''[[general position|usually]]'' determine a [[plane (geometry)|plane]], but in the case of three collinear points this does ''not'' happen.

In [[affine coordinates]], in ''n''-dimensional space the points ''X''=(''x''<sub>1</sub>, ''x''<sub>2</sub>, ..., ''x''<sub>n</sub>), ''Y''=(''y''<sub>1</sub>, ''y''<sub>2</sub>, ..., ''y''<sub>n</sub>), and ''Z''=(''z''<sub>1</sub>, ''z''<sub>2</sub>, ..., ''z''<sub>n</sub>) are collinear if the [[matrix (mathematics)|matrix]]
:<math>\begin{bmatrix}
 1 & x_1 & x_2 & \dots & x_n  \\
 1 & y_1 & y_2 & \dots & y_n \\
 1 & z_1 & z_2 & \dots & z_n
\end{bmatrix}
</math>
has a [[rank (linear algebra)|rank]] less than 3. In particular, for three points in the plane (''n'' = 2), the above matrix is square and the points are collinear if and only if its [[determinant]] is zero.

Equivalently for three points in a plane, the points are collinear if and only if the slope between one pair of points equals the slope between any other pair of points (in which case the slope between the remaining pair of points will equal the other slopes). By extension, ''k'' points in a plane are collinear if and only if  any (''k''–1) pairs of points have the same pairwise slopes.

In [[Euclidean geometry]], the [[Euclidean distance]] ''d''(''a'',''b'') between two points ''a'' and ''b'' may be used to express the collinearity between three points by:<ref>[[Alessandro Padoa]], Un nouveau système de définitions pour la géométrie euclidienne, [[International Congress of Mathematicians]], 1900</ref><ref>[[Bertrand Russell]], [[The Principles of Mathematics]], p.410</ref>
:The points ''a'', ''b'' and ''c'' are collinear if and only if ''d''(''x'',''a'') = ''d''(''c'',''a'') and ''d''(''x'',''b'') = ''d''(''c'',''b'') implies ''x''=''c''.
However there are other notions of distance (such as the [[Manhattan distance]]) for which this property is not true.

In the geometries where the concept of a line is a [[primitive notion]], as may be the case in some [[synthetic geometry|synthetic geometries]], other methods of determining collinearity are needed.

=== Types of lines ===
In a sense,<ref>Technically, the [[collineation group]] acts [[transitive action|transitively]] on the set of lines.</ref> all lines in Euclidean geometry are equal, in that, without coordinates, one can not tell them apart from one another. However, lines may play special roles with respect to other objects in the geometry and be divided into types according to that relationship. For instance, with respect to a [[Conic section|conic]] (a [[circle]], [[ellipse]], [[parabola]], or [[hyperbola]]), lines can be:
* [[tangent line]]s, which touch the conic at a single point;
* [[secant line]]s, which intersect the conic at two points and pass through its interior;
* exterior lines, which do not meet the conic at any point of the Euclidean plane; or
*a  [[Directrix of a conic section|directrix]], whose distance from a point helps to establish whether the point is on the conic.

In the context of determining [[parallel (geometry)|parallelism]] in Euclidean geometry, a [[transversal (geometry)|transversal]] is a line that intersects two other lines that may or not be parallel to each other.

For more general [[algebraic curve]]s, lines could also be:
* ''i''-secant lines, meeting the curve in ''i'' points counted without multiplicity, or
* [[asymptote]]s, which a curve approaches arbitrarily closely without touching it.
With respect to [[Euclidean triangle|triangle]]s we have:
* the [[Euler line]],
* the [[Simson line]]s, and
* [[central line (geometry)|central lines]].

For a [[convex polygon|convex]] [[quadrilateral]] with at most two parallel sides, the [[Newton line]] is the line that connects the midpoints of the two [[diagonal]]s.

For a [[hexagon]] with vertices lying on a conic we have the [[Pascal line]] and, in the special case where the conic is a pair of lines, we have the [[Pappus's hexagon theorem|Pappus line]].

[[Parallel (geometry)|Parallel lines]] are lines in the same plane that never cross. [[Line-line intersection|Intersecting lines]] share a single point in common. Coincidental lines coincide with each other&mdash;every point that is on either one of them is also on the other.

[[Perpendicular lines]] are lines that intersect at [[right angle]]s.

In [[three-dimensional space]], [[skew lines]] are lines that are not in the same plane and thus do not intersect each other.

==Projective geometry==
{{main|Projective geometry}}
In many models of [[projective geometry]], the representation of a line rarely conforms to the notion of the "straight curve" as it is visualised in Euclidean geometry.  In [[elliptic geometry]] we see a typical example of this.<ref>Faber, Part III, p. 108.</ref> In the spherical representation of elliptic geometry, lines are represented by [[great circle]]s of a sphere with diametrically opposite points identified. In a different model of elliptic geometry, lines are represented by Euclidean [[plane (geometry)|planes]] passing through the origin. Even though these representations are visually distinct, they satisfy all the properties (such as, two points determining a unique line) that make them suitable representations for lines in this geometry.

==Geodesics==
The "straightness" of a line, interpreted as the property that the distance along the line between any two of its points is minimized, can be generalized and leads to the concept of [[geodesic]]s in [[metric space]]s.

==See also==
*[[Line segment]]
*[[Curve]]
*[[Locus (mathematics)|Locus]]
*[[Distance from a point to a line]]
*[[Distance between two lines]]
*[[Affine function]]
*[[Incidence (geometry)]]
*[[Plane (geometry)]]

==Notes==
{{reflist|30em}}

==References==
{{Wikisource1911Enc|Line}}
*{{citation|last=Coxeter|first=H.S.M|title=Introduction to Geometry|edition=2nd|publisher=John Wiley & Sons|year=1969|place=New York|isbn=0-471-18283-4}}
*{{cite book |title=Foundations of Euclidean and Non-Euclidean Geometry |last=Faber |first=Richard L. |year=1983 |publisher=Marcel Dekker |location=New York|isbn=0-8247-1748-1 }}
*{{citation|last=Pedoe|first=Dan|title=Geometry: A Comprehensive Course|year=1988|publisher= Dover|place=Mineola, NY|isbn=0-486-65812-0}}
*{{citation|last=Wylie, Jr.|first=C. R.|title=Foundations of Geometry|publisher=McGraw-Hill|place=New York|year=1964|isbn=0-07-072191-2}}

==External links==
* {{springer|title=Line (curve)|id=p/l059020}}
* {{MathWorld |urlname=Line |title=Line}}
* [http://www.cut-the-knot.org/Curriculum/Calculus/StraightLine.shtml Equations of the Straight Line] at [[Cut-the-Knot]]
* [http://en.citizendium.org/wiki/Line_(geometry) Citizendium]

{{DEFAULTSORT:Line (Geometry)}}
[[Category:Elementary geometry]]
[[Category:Analytic geometry]]
[[Category:Mathematical concepts]]