---
lastrevid: 647796354
pageid: 295844
canonicalurl: http://en.wikipedia.org/wiki/Inversive_geometry
title: Inversive geometry
editurl: http://en.wikipedia.org/w/index.php?title=Inversive_geometry&action=edit
length: 19742
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T01:18:56Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Inversive_geometry
---

In [[geometry]], '''inversive geometry''' is the study of those properties of figures that are preserved by a generalization of a type of transformation of the [[Plane (mathematics)|Euclidean plane]], called ''[[Inversion in a sphere|inversion]]''. These transformations preserve angles and [[function (mathematics)|map]] generalized [[circle]]s into generalized circles, where a ''generalized circle'' means either a circle or a [[line (mathematics)|line]] (loosely speaking, a circle with [[infinity|infinite]] [[radius]]). Many difficult problems in geometry become much more tractable when an inversion is applied.

The concept of inversion can be [[#Inversion in higher dimensions|generalized to higher-dimensional spaces]].

==Circle inversion==

===Inverse of a point===
<gallery>
File:Inversion illustration1.svg|''P{{'}}'' is the inverse of ''P'' with respect to the circle.
File:Inversion illustration2.png|The inverse, with respect to the red circle, of a circle going through ''O'' (blue) is a line not going through ''O'' (green), and vice-versa.
File:Inversion illustration3.png|The inverse, with respect to the red circle, of a circle ''not'' going through ''O'' (blue) is a circle not going through ''O'' (green), and vice-versa.
File:Inversion in circle 2.png|To construct the inverse ''P{{'}}'' of a point ''P'' outside a circle ''O''. Let ''r'' be the radius of ''O''. Right triangles ''OPN'' and ''OP{{'}}N'' are similar (∠NOP in both ∆s), ''OP'' is to ''r'' as ''r'' is to ''OP{{'}}''
File:Inversion.gif|Inversion with respect to a circle does not map the center of the circle to the center of its image
</gallery>

To invert a number in arithmetic usually means to "take its reciprocal."  A closely related idea in geometry is that of "inverting" a point.  In the plane, the '''inverse''' of a point ''P'' with respect to a ''reference circle'' of center ''O'' and radius ''r'' is a point ''P''{{'}}, lying on the ray from ''O'' through ''P'' such that
:<math>OP\times OP^{\prime} =r^2.</math>

This is called '''circle inversion''' or '''plane inversion'''.  The inversion taking any point ''P'' (other than ''O'') to its image ''P''{{'}} also takes ''P''{{'}}  back to ''P'', so the result of applying the same inversion twice is the identity transformation on all the points of the plane other than ''O''.<ref>{{harvtxt|Altshiller-Court|1925|p=230}}</ref><ref>{{harvtxt|Kay|1969|p=264}}</ref>  To make inversion an [[involution (mathematics)|involution]] it is necessary to introduce a [[point at infinity]], a single point placed on all the lines, and extend the inversion, by definition, to interchange the center ''O'' and this point at infinity.

It follows from the definition that the inversion of any point inside the reference circle must lie outside it, and vice versa, with the center and the [[point at infinity]] changing positions, whilst any point on the circle is unaffected (is ''invariant'' under inversion). In summary, the nearer a point to the center, the further away its transformation, and vice versa.

===Properties===

The inversion of a set of points in the plane with respect to a circle is the set of inverses of these points.  The following properties  make circle inversion useful.
*A circle that passes through the center ''O'' of the reference circle inverts to a line not passing through ''O'', but parallel to the tangent to the original circle at ''O'', and vice versa; whereas a line passing through ''O'' is inverted into itself (but not pointwise invariant).<ref>{{harvtxt|Kay|1969|p=265}}</ref>
*A circle not passing through ''O'' inverts to a circle not passing through ''O''. If the circle meets the reference circle, these invariant points of intersection are also on the inverse circle. A circle (or line) is unchanged by inversion if and only if it is [[orthogonal]] to the reference circle at the points of intersection.<ref>{{harvtxt|Kay|1969|p=265}}</ref>

Additional properties include:
*If a circle ''q'' passes through two distinct points A and A' which are inverses with respect to a circle ''k'', then the circles ''k'' and ''q'' are orthogonal.
*If the circles ''k'' and ''q'' are orthogonal, then a straight line passing through the center O of ''k'' and intersecting ''q'', does so at inverse points with respect to ''k''.
*Given a triangle OAB in which O is the center of a circle ''k'', and points A' and B' inverses of A and B with respect to ''k'', then
:: <math> \angle OAB = \angle OB'A' \ \text{ and }\ \angle OBA = \angle OA'B'.</math>
*The points of intersection of two circles ''p'' and ''q'' orthogonal to a circle ''k'', are inverses with respect to ''k''.
*If M and M' are inverse points with respect to a circle ''k'' on two curves m and m', also inverses with respect to ''k'', then the tangents to m and m' at the points M and M' are either perpendicular to the straight line MM' or form with this line an isosceles triangle with base MM'.
*Inversion leaves the measure of angles unaltered, but reverses the orientation of oriented angles.<ref>{{harvtxt|Kay|1969|p=269}}</ref>

===Application===

Note that the center of a circle (not through the center of inversion) being inverted and the center of its image under inversion are collinear with the center of the reference circle. This fact can be used to prove that the [[Euler line]] of the [[intouch triangle]] of a triangle coincides with its OI line. The proof roughly goes as below:

Invert with respect to the [[incircle]] of triangle ''ABC''. The [[medial triangle]] of the intouch triangle is inverted into triangle ''ABC'', meaning the circumcenter of the medial triangle, that is, the nine-point center of the intouch triangle, the incenter and circumcenter of triangle ''ABC'' are [[collinear]].

Any two non-intersecting circles may be inverted into [[concentric]] circles. Then the [[inversive distance]] (usually denoted δ) is defined as the [[natural logarithm]] of the ratio of the radii of the two concentric circles.

In addition, any two non-intersecting circles may be inverted into [[congruence (geometry)|congruent]] circles, using circle of inversion centered at a point on the [[circle of antisimilitude]].

The [[Peaucellier linkage]] is a mechanical implementation of inversion in a circle. It provides an exact solution to the important problem of converting between linear and circular motion.

===Inversions in three dimensions===

Circle inversion is generalizable to sphere inversion in three dimensions. The inversion of a point ''P'' in 3D with respect to a reference sphere centered at a point ''O'' with radius ''R'' is a point ''P'' ' such that <math> \scriptstyle OP \times OP^{\prime} =R^2</math> and the points ''P'' and ''P'' ' are on the same ray starting at ''O''. As with the 2D version, a sphere inverts to a sphere, except that if a sphere passes through the center ''O'' of the reference sphere, then it inverts to a plane. Any plane not passing through ''O'', inverts to a sphere touching at ''O''. A circle, that is, the intersection of a sphere with a secant plane, inverts into a circle, except that if the circle passes through ''O'' it inverts into a line. This reduces to the 2D case when the secant plane passes through ''O'', but is a true 3D phenomenon if the secant plane does not pass through ''O''.

[[Stereographic projection]] is a special case of sphere inversion. Consider a sphere ''B'' of radius 1 and a plane ''P'' touching ''B'' at the South Pole ''S'' of ''B''. Then ''P'' is the stereographic projection of ''B'' with respect to the North Pole ''N'' of ''B''. Consider a sphere ''B<sub>2</sub>'' of radius 2 centered at ''N''. The inversion with respect to ''B<sub>2</sub>'' transforms ''B'' into its stereographic projection ''P''.

The [[6-sphere coordinates]] are a coordinate system for three-dimensional space obtained by inverting the [[Cartesian coordinates]].

==Axiomatics and generalization==
One of the first to consider foundations of inversive geometry was [[Mario Pieri]] in 1911 and 1912.<ref>M. Pieri (1911,12) "Nuovi principia di geometria della inversion", ''Giornal di Matematiche di Battaglini'' 49:49&ndash;96 & 50:106&ndash;140</ref> [[Edward Kasner]] wrote his thesis on "Invariant theory of the inversion group".<ref>{{cite journal | jstor = 1986367 | pages = 430–498 | last1 = Kasner | first1 = E. | title = The Invariant Theory of the Inversion Group: Geometry Upon a Quadric Surface | volume = 1 | issue = 4 | journal = [[Transactions of the American Mathematical Society]] | year = 1900 | doi = 10.1090/S0002-9947-1900-1500550-1 }}</ref>

More recently the [[mathematical structure]] of inversive geometry has been interpreted as an [[incidence structure]] where the generalized circles are called "blocks": In [[incidence geometry]], any [[affine plane (incidence geometry)|affine plane]] together with a single [[point at infinity]] forms a [[Möbius plane]], also known as an ''inversive plane''. The point at infinity is added to all the lines. These Möbius planes can be described axiomatically and exist in both finite and infinite versions.

A [[Model (model theory)|model]] for the Möbius plane that comes from the Euclidean plane is the [[Riemann sphere]].

==Relation to Erlangen program==
According to Coxeter,<ref>{{harvnb|Coxeter|1969|pp=77&ndash;95}}</ref> the transformation by inversion in circle was invented by [[Ludwig Immanuel Magnus|L. I. Magnus]] in 1831. Since then this mapping has become an avenue to higher mathematics. Through some steps of application of the circle inversion map, a student of [[transformation geometry]] soon appreciates the significance of [[Felix Klein]]’s [[Erlangen program]], an outgrowth of certain models of [[hyperbolic geometry]]

===Dilations===
The combination of two inversions in concentric circles results in a [[similarity (geometry)|similarity]], [[homothetic transformation]], or dilation characterized by the ratio of  the circle radii.
:<math>x \mapsto R^2 \frac {x} {|x|^2} = y \mapsto T^2 \frac {y} {|y|^2} = \left( \frac {T} {R} \right)^2 \ x. </math>

===Reciprocation===
When a point in the plane is interpreted as a [[complex number]] <math>z=x+iy \,</math>, with [[complex conjugate]] <math>\bar{z}=x-iy</math>, then the [[multiplicative inverse|reciprocal]] of ''z'' is  <math>\scriptstyle \frac{1}{z} = \frac{\bar{z}}{|z|^2}</math>. Consequently, the algebraic form of the inversion in a unit circle is given by <math>z \mapsto w</math> where:
: <math>w=\frac{1}{\bar z}=\overline{\left(\frac{1}{z}\right)}</math>.
Reciprocation is key in transformation theory as a [[generating set of a group|generator]] of the [[Möbius group]]. The other generators are translation and rotation, both familiar through physical manipulations in the ambient 3-space. Introduction of reciprocation (dependent upon circle inversion) is what produces the peculiar nature of Möbius geometry, which is sometimes identified with inversive geometry (of the Euclidean plane). However, inversive geometry is the larger study since it includes the raw inversion in a circle (not yet made, with conjugation, into reciprocation). Inversive geometry also includes the [[complex conjugation|conjugation]] mapping. Neither conjugation nor inversion-in-a-circle are in the Möbius group since they are non-conformal (see below). Möbius group elements are [[analytic function]]s of the whole plane and so are necessarily [[conformal map|conformal]].

===Higher geometry===
As mentioned above, zero, the origin, requires special consideration in the circle inversion mapping. The approach is to adjoin a point at infinity designated ∞ or 1/0 . In the complex number approach, where reciprocation is the apparent operation, this procedure leads to the [[complex projective line]], often called the Riemann sphere. It was
subspaces and subgroups of  this space and group of mappings that were applied to produce early models of hyperbolic geometry by Beltrami, Cayley, and Klein. Thus inversive geometry includes the ideas originated by [[Lobachevsky]] and [[Bolyai]] in their plane geometry. Furthermore, Felix Klein was so overcome by this facility of mappings to identify geometrical phenomena that he delivered a manifesto, the [[Erlangen program]], in 1872. Since then many mathematicians reserve the term ''geometry'' for a [[space (mathematics)|space]] together with a [[group (mathematics)|group]] of mappings of that space. The significant properties of figures in the geometry are those that are invariant under this group.

For example, Smogorzhevsky<ref>A.S. Smogorzhevsky (1982) ''Lobachevskian Geometry'', [[Mir Publishers]], Moscow</ref> develops several theorems of inversive geometry before beginning Lobachevskian geometry.

==Inversion in higher dimensions==
In n-dimensional space where there is a sphere of radius ''r'', '''inversion in the sphere''' is given by
:<math>x_i\mapsto \frac{r^2 x_i}{\sum_j x_j^2}</math>

The transformation by inversion in [[hyperplane]]s or hyperspheres in E<sup>n</sup> can be used to generate dilations, translations, or rotations. Indeed, two concentric hyperspheres, used to produce successive inversions, result in a [[dilation (metric space)|dilation]] or [[contraction mapping|contraction]] on the hyperspheres' center.

When two parallel hyperplanes are used to produce successive reflections, the result is a [[translation (geometry)|translation]].  When two hyperplanes intersect in an (n–2)- [[flat (geometry)|flat]], successive reflections produce a [[rotation]] where every point of the (n–2)-flat is a [[fixed point (mathematics)|fixed point]] of each reflection and thus of the composition. 

All of these are [[conformal map]]s, and in fact, where the space has three or more dimensions, the mappings generated by inversion are the only conformal mappings. [[Liouville's theorem (conformal mappings)|Liouville's theorem]] is a classical theorem of [[conformal geometry]].

The addition of a [[point at infinity]] to the space obliterates the distinction between hyperplane and hypersphere; higher dimensional inversive geometry is frequently studied then in the presumed context of an [[n-sphere]] as the base space.

==Anticonformal mapping property==
The circle inversion map is anticonformal, which means that at every point  it preserves angles and reverses orientation  (a map is called [[conformal map|conformal]] if it preserves ''oriented'' angles) . Algebraically, a map is anticonformal if at every point the [[Jacobian matrix and determinant|Jacobian]] is a scalar times an [[orthogonal matrix]] with negative determinant: in two dimensions the Jacobian must be a scalar times a reflection at every point. This means that if ''J'' is the Jacobian, then
<math>\scriptstyle J \cdot J^T = k I</math>
and <math>\scriptstyle \det(J) = -\sqrt{k}.</math>
Computing the Jacobian in the case ''z''<sub>''i''</sub> = ''x''<sub>''i''</sub>/||'''x'''||<sup>2</sup>, where ||'''x'''||<sup>2</sup> = ''x''<sub>1</sub><sup>2</sup> + ... + ''x''<sub>''n''</sub><sup>2</sup> gives ''JJ''<sup>T</sup> = ''kI'', with ''k'' = 1/||'''x'''||<sup>4</sup>, and additionally det(''J'') is negative; hence the inversive map is anticonformal.

In the complex plane, the most obvious circle inversion map  (i.e., using the unit circle centered at the origin) is the complex conjugate of the complex inverse map taking z to 1/z. The complex analytic inverse map is conformal and its conjugate, circle inversion, is anticonformal.
In this case a [[homography]] is conformal while an [[anti-homography]] is anticonformal.

==Inversive geometry and hyperbolic geometry==

The [[hypersphere|(''n''&nbsp;−&nbsp;1)-sphere]] with equation
:<math>x_1^2 + \cdots + x_n^2 + 2a_1x_1 + \cdots + 2a_nx_n + c = 0</math>

will have a positive radius so long as ''a''<sub>1</sub><sup>2</sup> + ... + ''a''<sub>''n''</sub><sup>2</sup> is greater than ''c'', and on inversion gives the sphere
:<math>x_1^2 + \cdots + x_n^2 + 2\frac{a_1}{c}x_1 + \cdots + 2\frac{a_n}{c}x_n + \frac{1}{c} = 0.</math>

Hence, it will be invariant under inversion if and only if ''c'' = 1. But this is the condition of being orthogonal to the unit sphere. Hence we are led to consider the (''n''&nbsp;−&nbsp;1)-spheres with equation
:<math>x_1^2 + \cdots + x_n^2 + 2a_1x_1 + \cdots + 2a_nx_n + 1 = 0,</math>

which are invariant under inversion, orthogonal to the unit sphere, and have centers outside of the sphere. These together with the subspace hyperplanes separating hemispheres are the hypersurfaces of the [[Poincaré disc model]] of hyperbolic geometry.

Since inversion in the unit sphere leaves the spheres orthogonal to it invariant, the inversion maps the points inside the unit sphere to the outside and vice-versa. This is therefore true in general of orthogonal spheres, and in particular inversion in one of the spheres orthogonal to the unit sphere maps the unit sphere to itself. It also maps the interior of the unit sphere to itself, with points outside the orthogonal sphere mapping inside, and vice versa; this defines the reflections of the Poincaré disc model if we also include with them the reflections through the diameters separating hemispheres of the unit sphere. These reflections generate the group of isometries of the
model, which tells us that the isometries are conformal. Hence, the angle between two curves in the model is the same as the angle between two curves in the hyperbolic space.

==See also==
*[[Circle of antisimilitude]]
*[[Duality (projective geometry)]]
*[[Inverse curve]]
*[[Limiting point (geometry)]]
*[[Möbius transformation]]
*[[Projective geometry]]
*[[Soddy's hexlet]]

==Notes==
{{reflist}}

==References==
* {{ citation | first1 = Nathan | last1 = Altshiller-Court | year = 1925 | lccn = 52-13504 | title = College Geometry:  An Introduction to the Modern Geometry of the Triangle and the Circle | edition = 2nd | publisher = [[Barnes & Noble]] | location = New York }}
* {{citation|title=Inversion Theory and Conformal Mapping|first=David E. |last=Blair|year=2000|publisher=American Mathematical Society| isbn = 0-8218-2636-0 }}
* {{citation|last=Brannan|first=David A.|last2=Esplen|first2=Matthew F.|last3=Gray|first3=Jeremy J.|title=Geometry |year=1998|chapter=Chapter 5: Inversive Geometry|publisher=Cambridge University Press|location=Cambridge| isbn = 0-521-59787-0 |pages=199–260}}
* {{citation | first=H.S.M. | last=Coxeter | authorlink= Harold Scott MacDonald Coxeter | origyear= 1961 | year=1969| title= Introduction to Geometry |url=http://books.google.com/books?id=c0ld-crynsIC| edition=2nd | publisher= John Wiley & Sons |isbn=0-471-18283-4}}
* {{citation|title=Geometry: Euclid and Beyond|first=Robin |last=Hartshorne|authorlink=Robin Hartshorne|chapter=Chapter 7: Non-Euclidean Geometry, Section 37: Circular Inversion| isbn = 0-387-98650-2 |year=2000|publisher=Springer|url=http://www.springer.com/mathematics/geometry/book/978-0-387-98650-0}}
* {{ citation | first1 = David C. | last1 = Kay | year = 1969 | lccn = 69-12075 | title = College Geometry | publisher = [[Holt, Rinehart and Winston]] | location = New York }}

==External links==
* [http://www.cut-the-knot.org/Curriculum/Geometry/SymmetryInCircle.shtml Inversion: Reflection in a Circle] at [[cut-the-knot]]
*[http://www.maths.gla.ac.uk/~wws/cabripages/inversive/inversive0.html Wilson Stother's inversive geometry page]
*[http://www.imomath.com/index.php?options=323  IMO Compendium Training Materials] practice problems on how to use inversion for math olympiad problems
* {{MathWorld|title=Inversion|urlname=Inversion}}
*[http://xahlee.org/SpecialPlaneCurves_dir/Inversion_dir/inversion.html Visual Dictionary of Special Plane Curves] Xah Lee

[[Category:Inversive geometry| ]]