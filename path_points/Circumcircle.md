---
lastrevid: 645250984
pageid: 1926432
canonicalurl: http://en.wikipedia.org/wiki/Circumscribed_circle
title: Circumscribed circle
editurl: http://en.wikipedia.org/w/index.php?title=Circumscribed_circle&action=edit
length: 26828
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Circumscribed_circle
---

[[File:Circumscribed Polygon.svg|thumb|Circumscribed circle, ''C'', and circumcenter, ''O'', of a ''cyclic polygon'', ''P'']]
In [[geometry]], the '''circumscribed circle''' or '''circumcircle''' of a [[polygon]] is a [[circle]] which passes through all the vertices of the polygon. The [[center (geometry)|center]] of this circle is called the '''circumcenter''' and its radius is called the '''circumradius'''.

A polygon which has a circumscribed circle is called a '''cyclic polygon''' (sometimes a '''concyclic polygon''', because the vertices are [[concyclic]]). All [[Regular polygon|regular]] [[simple polygon]]s, [[isosceles trapezoid]]s, all [[triangle]]s and all [[rectangle]]s are cyclic.

A related notion is the one of a [[Smallest circle problem|minimum bounding circle]], which is the smallest circle that completely contains the polygon within it. Not every polygon has a circumscribed circle, as the vertices of a polygon do not need to all lie on a circle, but every polygon has a unique minimum bounding circle, which may be constructed by a [[linear time]] algorithm.{{ref|Megiddo}} Even if a polygon has a circumscribed circle, it may not coincide with its minimum bounding circle; for example, for an [[obtuse triangle]], the minimum bounding circle has the longest side as diameter and does not pass through the opposite vertex.

==Triangles==
[[File:Circumcenter Construction.svg|right|565px|Construction of the circumcircle (red) and the circumcenter (red dot)]]
All triangles are cyclic, i.e. every triangle has a circumscribed circle.<ref group="nb">This can be proven on the grounds that the general equation for a circle with center (''a'', ''b'') and radius ''r'' in the [[Cartesian coordinate system]] is
:<math>\left(x - a \right)^2 + \left( y - b \right)^2=r^2.</math>

Since this equation has three parameters (''a'', ''b'', ''r'') only three points' coordinate pairs are required to determine the equation of a circle. Since a triangle is defined by its three vertices, and exactly three points are required to determine a circle, every triangle can be circumscribed.</ref>

The circumcenter of a triangle can be found as the intersection of any two of the three [[Bisection#Perpendicular bisectors|perpendicular bisectors]]. (A ''perpendicular bisector'' is a line that forms a right angle with one of the triangle's sides and intersects that side at its [[midpoint]].) This is because the circumcenter is equidistant from any pair of the triangle's vertices, and all points on the perpendicular bisectors are equidistant from two of the vertices of the triangle.

[[File:Triangle circumcenter alternate construction.png|left|thumb|250px|Alternate construction of the circumcenter (intersection of broken lines)]]
An alternate method to determine the circumcenter is to draw any two lines each one departing from one of the vertices at an angle with the common side, the common angle of departure being 90° minus the angle of the opposite vertex. (In the case of the opposite angle being obtuse, drawing a line at a negative angle means going outside the triangle.)

In [[pilotage|coastal navigation]], a triangle's circumcircle is sometimes used as a way of obtaining a [[position line]] using a [[sextant]] when no [[compass]] is available. The horizontal angle between two landmarks defines the circumcircle upon which the observer lies.

The circumcenter's position depends on the type of triangle:
*[[If and only if]] a triangle is acute (all angles smaller than a right angle), the circumcenter lies inside the triangle.
*If and only if it is obtuse (has one angle bigger than a right angle), the circumcenter lies outside the triangle.
*If and only if it is a right triangle, the circumcenter lies at the center of the [[hypotenuse]]. This is one form of [[Thales' theorem]].

<gallery>
Image:Triangle (Acute) Circumscribed.svg|The circumcenter of an acute triangle is inside the triangle
Image:Triangle (Right) Circumscribed.svg|The circumcenter of a right triangle is at the center of the hypotenuse
Image:Triangle (Obtuse) Circumscribed.svg|The circumcenter of an obtuse triangle is outside the triangle
</gallery>

The [[diameter]] of the circumcircle can be computed as the length of any side of the triangle, divided by the [[sine]] of the opposite [[angle]]. (As a consequence of the [[law of sines]], it does not matter which side is taken: the result will be the same.) The triangle's [[nine-point circle]] has half the diameter of the circumcircle. The diameter of the circumcircle of the triangle Δ''ABC'' is
:<math>
\begin{align}
\text{diameter} & {} = \frac{abc}{2\cdot\text{area}} = \frac{|AB| |BC| |CA|}{2|\Delta ABC|} \\
& {} = \frac{abc}{2\sqrt{s(s-a)(s-b)(s-c)}}\\
& {} = \frac{2abc}{\sqrt{(a+b+c)(-a+b+c)(a-b+c)(a+b-c)}}
\end{align}
</math>

where ''a'', ''b'', ''c'' are the lengths of the sides of the triangle and {{nowrap|''s'' {{=}} (''a'' + ''b'' + ''c'')/2}} is the semiperimeter. The expression <math>\sqrt{\scriptstyle{s(s-a)(s-b)(s-c)}}</math> above is the area of the  triangle, by [[Heron's formula]].{{ref|Coxeter}} Trigometric expressions for the diameter of the circumcircle include<ref>Dörrie, Heinrich, ''100 Great Problems of Elementary Mathematics'', Dover, 1965.</ref>{{rp|p.379}}
:<math>\text{diameter} = \sqrt{\frac{2 \cdot \text{area}}{\sin A \sin B \sin C}}.</math>

In any given triangle, the circumcenter is always collinear with the [[centroid]] and [[orthocenter]]. The line that passes through all of them is known as the [[Euler line]].

The [[isogonal conjugate]] of the circumcenter is the [[orthocenter]].

The useful [[Smallest circle problem|minimum bounding circle]] of three points is defined either by the circumcircle (where three points are on the minimum bounding circle) or by the two points of the longest side of the triangle (where the two points define a diameter of the circle). It is common to confuse the minimum bounding circle with the circumcircle.

The circumcircle of three [[collinear points]] is the line on which the three points lie, often referred to as a ''circle of infinite radius''. Nearly collinear points often lead to [[numerical instability]] in computation of the circumcircle.

Circumcircles of triangles have an intimate relationship with the [[Delaunay triangulation]] of a [[Set (mathematics)|set]] of points.

===Circumcircle equations===
In the [[Euclidean plane]], it is possible to give explicitly an equation of the circumcircle in terms of the [[Cartesian coordinates]] of the vertices of the inscribed triangle. Thus suppose that
:<math>\mathbf{A} = (A_x,A_y)</math>
:<math>\mathbf{B} = (B_x,B_y)</math>
:<math>\mathbf{C} = (C_x,C_y)</math>

are the coordinates of points ''A'', ''B'', and ''C''. The circumcircle is then the locus of points '''v''' = (''v''<sub>x</sub>,''v''<sub>y</sub>) in the Cartesian plane satisfying the equations
:<math>|\mathbf{v}-\mathbf{u}|^2 = r^2</math>
:<math>|\mathbf{A}-\mathbf{u}|^2 = r^2</math>
:<math>|\mathbf{B}-\mathbf{u}|^2 = r^2</math>
:<math>|\mathbf{C}-\mathbf{u}|^2 = r^2</math>

guaranteeing that the points '''A''', '''B''', '''C''', and '''v''' are all the same distance ''r'' from the common center ''u'' of the circle. Using the [[polarization identity]], these equations reduce to the condition that the [[matrix (mathematics)|matrix]]
:<math>\begin{bmatrix}
|\mathbf{v}|^2 & -2v_x & -2v_y & -1 \\
|\mathbf{A}|^2 & -2A_x & -2A_y & -1 \\
|\mathbf{B}|^2 & -2B_x & -2B_y & -1 \\
|\mathbf{C}|^2 & -2C_x & -2C_y & -1
\end{bmatrix}</math>

has a nonzero [[kernel (linear algebra)|kernel]]. Thus the circumcircle may alternatively be described as the locus of zeros of the [[determinant]] of this matrix:
:<math>\det\begin{bmatrix}
|\mathbf{v}|^2 & v_x & v_y & 1 \\
|\mathbf{A}|^2 & A_x & A_y & 1 \\
|\mathbf{B}|^2 & B_x & B_y & 1 \\
|\mathbf{C}|^2 & C_x & C_y & 1
\end{bmatrix}=0.</math>

Expanding by [[cofactor expansion]], let
:<math>\quad
S_x=\frac{1}{2}\det\begin{bmatrix}
|\mathbf{A}|^2 & A_y & 1 \\
|\mathbf{B}|^2 & B_y & 1 \\
|\mathbf{C}|^2 & C_y & 1
\end{bmatrix},\quad
S_y=\frac{1}{2}\det\begin{bmatrix}
A_x & |\mathbf{A}|^2 & 1 \\
B_x & |\mathbf{B}|^2 & 1 \\
C_x & |\mathbf{C}|^2 & 1
\end{bmatrix},</math>
:<math>a=\det\begin{bmatrix}
A_x & A_y & 1 \\
B_x & B_y & 1 \\
C_x & C_y & 1
\end{bmatrix},\quad
b=\det\begin{bmatrix}
A_x & A_y & |\mathbf{A}|^2 \\
B_x & B_y & |\mathbf{B}|^2 \\
C_x & C_y & |\mathbf{C}|^2
\end{bmatrix}</math>

we then have a|'''v'''|<sup>2</sup> − 2'''Sv''' − ''b'' = 0 and, assuming the three points were not in a line (otherwise the circumcircle is that line that can also be seen as a generalized circle with S at infinity), {{nowrap|{{!}}'''v''' − '''S'''/''a''{{!}}<sup>2</sup> {{=}} ''b''/''a'' + {{!}}'''S'''{{!}}<sup>2</sup>/''a''<sup>2</sup>}}, giving the circumcenter '''S'''/''a'' and the circumradius {{nowrap|√(''b''/''a'' + {{!}}'''S'''{{!}}<sup>2</sup>/''a''<sup>2</sup>).}} A similar approach allows one to deduce the equation of the [[circumsphere]] of a [[tetrahedron]].

An equation for the circumcircle in [[trilinear coordinates]] ''x'' : ''y'' : ''z'' is<ref name=WW/>{{rp|p. 199}} {{nowrap|''a''/''x'' + ''b''/''y'' + ''c''/''z'' {{=}} 0}}. An equation for the circumcircle in [[barycentric coordinates (mathematics)|barycentric coordinates]] ''x'' : ''y'' : ''z'' is {{nowrap|''a''<sup>2</sup>/''x'' + ''b''<sup>2</sup>/''y'' + ''c''<sup>2</sup>/''z'' {{=}} 0}}.

The [[isogonal conjugate]] of the circumcircle is the line at infinity, given in [[trilinear coordinates]] by {{nowrap|''ax'' + ''by'' + ''cz'' {{=}} 0}} and in barycentric coordinates by {{nowrap|''x'' + ''y'' + ''z'' {{=}} 0}}.

Additionally, the circumcircle of a triangle embedded in ''d'' dimensions can be found using a generalized method.  Let '''A''', '''B''', and '''C''' be ''d''-dimensional points, which form the vertices of a triangle. We start by transposing the system to place '''C''' at the origin: 
:<math>\mathbf{a} = \mathbf{A}-\mathbf{C},</math>
:<math>\mathbf{b} = \mathbf{B}-\mathbf{C}.</math>

The circumradius, ''r'', is then
:<math>r = \frac{\left\|\mathbf{a}\right\|\left\|\mathbf{b}\right\|\left\|\mathbf{a}-\mathbf{b}\right\|}
                {2 \left\|\mathbf{a}\times\mathbf{b}\right\|}
         = \frac{\left\|\mathbf{a}-\mathbf{b}\right\|}{2 \sin\theta}
         = \frac{\left\|\mathbf{A}-\mathbf{B}\right\|}{2 \sin\theta},</math>
where ''θ'' is the interior angle between '''a''' and '''b'''. The circumcenter, ''p''<sub>0</sub>, is given by
:<math>p_0 = \frac{(\left\|\mathbf{a}\right\|^2\mathbf{b}-\left\|\mathbf{b}\right\|^2\mathbf{a})
                      \times (\mathbf{a} \times \mathbf{b})}
                  {2 \left\|\mathbf{a}\times\mathbf{b}\right\|^2} + \mathbf{C}.</math>

This formula only works in three dimensions as the cross product is not defined in other dimensions, but it can be generalized to the other dimensions by replacing the cross products with following identities:
:<math>(\mathbf{a}\times\mathbf{b})\times\mathbf{c}=(\mathbf{a} \cdot \mathbf{c})\mathbf{b}-(\mathbf{b} \cdot \mathbf{c})\mathbf{a},</math>
:<math>\mathbf{a}\times(\mathbf{b}\times\mathbf{c})=(\mathbf{a} \cdot \mathbf{c})\mathbf{b}-(\mathbf{a} \cdot \mathbf{b})\mathbf{c},</math>
:<math>\left\|\mathbf{a}\times\mathbf{b}\right\|=\sqrt{\mathbf{a}^2\mathbf{b}^2-(\mathbf{a} \cdot \mathbf{b})^2}.</math>

===Circumcenter coordinates===

====Cartesian coordinates====
The [[Cartesian coordinates]] of the circumcenter are 
:<math>U_x = \left[(A_x^2 + A_y^2)(B_y - C_y) + (B_x^2 + B_y^2)(C_y - A_y) + (C_x^2 + C_y^2)(A_y - B_y)\right] / D,</math>
:<math>U_y = \left[(A_x^2 + A_y^2)(C_x - B_x) + (B_x^2 + B_y^2)(A_x - C_x) + (C_x^2 + C_y^2)(B_x - A_x)\right]/ D</math>

with  
:<math>D = 2\left[A_x(B_y - C_y) + B_x(C_y - A_y) + C_x(A_y - B_y)\right].\,</math>

Without loss of generality this can be expressed in a simplified form after translation of the vertex ''A'' to the origin of the Cartesian coordinate systems, i.e., when {{nowrap|''A''′ {{=}} ''A'' − ''A'' {{=}} (''A''′<sub>''x''</sub>,''A''′<sub>''y''</sub>) {{=}} (0,0)}}. In this case, the coordinates of the vertices {{nowrap|''B''′ {{=}} ''B'' − ''A''}} and {{nowrap|''C''′ {{=}} ''C'' − ''A''}} represent the vectors from vertex ''A''′ to these vertices. Observe that this trivial translation is possible for all triangles and the circumcenter coordinates of the triangle ''A''′''B''′''C''′ follow as
:<math>\left[ C'_y(B^{'2}_x + B^{'2}_y) - B'_y(C^{'2}_x + C^{'2}_y) \right]/ D', \,</math>
:<math>\left[B'_x(C^{'2}_x + C^{'2}_y) - C'_x(B^{'2}_x + B^{'2}_y) \right]/ D' \,</math>

with  
:<math>D' = 2(  B'_xC'_y - B'_yC'_x ). \,</math>

====Trilinear coordinates====

The circumcenter has [[trilinear coordinates]]<ref name=WW>Whitworth, William Allen. ''Trilinear Coordinates and Other Methods of Modern Analytical Geometry of Two Dimensions'', Forgotten Books, 2012 (orig. Deighton, Bell, and Co., 1866).  http://www.forgottenbooks.com/search?q=Trilinear+coordinates&t=books </ref>{{rp|p.19}}

:{{nowrap|cos ''α'' : cos ''β'' : cos ''γ''}} 

where {{nowrap|''α'', ''β'', ''γ''}} are the angles of the triangle.

In terms of the side lengths ''a, b, c'', the trilinears are<ref name=ck/>

:<math>a(b^2+c^2-a^2):b(c^2+a^2-b^2):c(a^2+b^2-c^2).</math>

====Barycentric coordinates as a function of the side lengths or angles====
The circumcenter has [[barycentric coordinates (mathematics)|barycentric coordinates]]
:<math> a^2(-a^2 + b^2 + c^2):\;b^2(a^2 - b^2 + c^2):\;c^2(a^2 + b^2 - c^2), \,</math><ref>[http://mathworld.wolfram.com/BarycentricCoordinates.html Wolfram page on barycentric coordinates]</ref>

where {{nowrap|''a'', ''b'', ''c''}} are edge lengths ({{nowrap|''BC'', ''CA'', ''AB''}} respectively) of the triangle.

In terms of the triangle's angles <math>\alpha, \beta, \gamma,</math> the barycentric coordinates of the circumcenter are<ref name=ck>Clark Kimberling's Encyclopedia of Triangles http://faculty.evansville.edu/ck6/encyclopedia/ETC.html</ref>

:<math>\sin 2\alpha :\sin 2\beta :\sin 2\gamma .</math>

====Barycentric coordinates from cross- and dot-products====
In [[Euclidean space]], there is a unique circle passing through any given three non-collinear points ''P''<sub>1</sub>, ''P''<sub>2</sub>, and ''P''<sub>3</sub>. Using [[Cartesian coordinates]] to represent these points as [[spatial vector]]s, it is possible to use the [[dot product]] and [[cross product]] to calculate the radius and center of the circle. Let
:<math>\mathrm{P_1} = \begin{bmatrix} x_1 \\ y_1 \\ z_1 \end{bmatrix}, 
\mathrm{P_2} = \begin{bmatrix} x_2 \\ y_2 \\ z_2 \end{bmatrix}, 
\mathrm{P_3} = \begin{bmatrix} x_3 \\ y_3 \\ z_3 \end{bmatrix}</math>

Then the radius of the circle is given by
:<math>\mathrm{r} = \frac
{\left|P_1-P_2\right| \left|P_2-P_3\right|\left|P_3-P_1\right|}
{2 \left|\left(P_1-P_2\right) \times \left(P_2-P_3\right)\right|}</math>

The center of the circle is given by the [[linear combination]]
:<math>\mathrm{P_c} = \alpha \, P_1 + \beta \, P_2 + \gamma \, P_3</math>

where
:<math>\alpha = \frac
{\left|P_2-P_3\right|^2 \left(P_1-P_2\right) \cdot \left(P_1-P_3\right)}
{2 \left|\left(P_1-P_2\right) \times \left(P_2-P_3\right)\right|^2}</math>
:<math>\beta = \frac
{\left|P_1-P_3\right|^2 \left(P_2-P_1\right) \cdot \left(P_2-P_3\right)}
{2 \left|\left(P_1-P_2\right) \times \left(P_2-P_3\right)\right|^2}</math>
:<math>\gamma = \frac
{\left|P_1-P_2\right|^2 \left(P_3-P_1\right) \cdot \left(P_3-P_2\right)}
{2 \left|\left(P_1-P_2\right) \times \left(P_2-P_3\right)\right|^2}</math>

===Parametric equation of a triangle's circumcircle===
A [[unit vector]] [[perpendicular]] to the plane containing the circle is given by
:<math>\hat{n} = \frac
  {\left( P_2 - P_1 \right) \times \left(P_3-P_1\right)}
  {\left| \left( P_2 - P_1 \right) \times \left(P_3-P_1\right) \right|}.</math>

Hence, given the radius, ''r'', center, ''P<sub>c</sub>'', a point on the circle, ''P''<sub>0</sub> and a unit normal of the plane containing the circle, <math>\scriptstyle{\hat{n}}</math>, one parametric equation of the circle starting from the point ''P''<sub>0</sub> and proceeding in a positively oriented (i.e., [[right-hand rule|right-handed]]) sense about <math>\scriptstyle{\hat{n}}</math> is the following:
:<math>\mathrm{R} \left( s \right) = \mathrm{P_c} + 
\cos \left( \frac{\mathrm{s}}{\mathrm{r}} \right) \left( P_0 - P_c \right) + 
\sin \left( \frac{\mathrm{s}}{\mathrm{r}} \right) 
\left[ \hat{n} \times \left( P_0 - P_c \right) \right].</math>

===Angles===
{{anchor|Alternate segment theorem}}
{|align=center
|[[File:Circumcircle Angles 1.svg|160px|center]]
|width=50px|&nbsp;
|[[File:Circumcircle Angles 2.svg|160px|center]]
|}

The angles which the circumscribed circle forms with the sides of the triangle coincide with angles at which sides meet each other. The side opposite angle ''α'' meets the circle twice: once at each end; in each case at angle ''α'' (similarly for the other two angles). The alternate segment theorem states that the angle between the tangent and chord equals the angle in the alternate segment.

===Triangle centers on the circumcircle of triangle ABC===
In this section, the vertex angles are labeled ''A'', ''B'', ''C'' and all coordinates are [[trilinear coordinates]]:
*[[Steiner point]] = ''bc'' / (''b''<sup>2</sup> − ''c''<sup>2</sup>) : ''ca'' / (''c''<sup>2</sup> − ''a''<sup>2</sup>) : ''ab'' / (''a''<sup>2</sup> − ''b''<sup>2</sup>) = the nonvertex point of intersection of the circumcircle with the Steiner ellipse. (The [[Steiner ellipse]], with center = centroid(''ABC''), is the ellipse of least area that passes through ''A'', ''B'', and ''C''. An equation for this ellipse is {{nowrap|1/(''ax'') + 1/(''by'') + 1/(''cz'') {{=}} 0}}.)
*[[Tarry point]] = sec (''A'' + ω) : sec (''B'' + ω) : sec (''C'' + ω) = antipode of the Steiner point
*Focus of the [[Kiepert parabola]] = csc (''B'' − ''C'') : csc (''C'' − ''A'') : csc (''A'' − ''B'').

===Other properties===
The circumcircle radius is no smaller than twice the incircle radius (Euler's triangle inequality).<ref name=Nelson>Nelson, Roger, "Euler's triangle inequality via proof without words," ''Mathematics Magazine'' 81(1), February 2008, 58-61.</ref>

The distance between the circumcenter ''O'' and the [[incenter]] ''I'' is 

:<math>OI=\sqrt{R(R-2r)},</math> 

where ''r'' is the incircle radius and ''R'' is the circumcircle radius;<ref name=Nelson/> hence the circumradius is at least twice the inradius, with equality only in the [[equilateral triangle|equilateral]] case.<ref>Dragutin Svrtan and Darko Veljan, "Non-Euclidean versions of some classical triangle inequalities", ''Forum Geometricorum'' 12 (2012),  197–209.  http://forumgeom.fau.edu/FG2012volume12/FG201217index.html </ref>{{rp|p. 198}}

The distance between ''O'' and the [[orthocenter]] ''H'' is<ref>Marie-Nicole Gras, "Distances between the circumcenter of the extouch triangle and the classical centers", 
''Forum Geometricorum'' 14 (2014), 51-61. http://forumgeom.fau.edu/FG2014volume14/FG201405index.html  </ref><ref name=SL>Smith, Geoff, and Leversha, Gerry, "Euler and triangle geometry", ''Mathematical Gazette'' 91, November 2007, 436–452.</ref>{{rp|p. 449}}

:<math>OH=\sqrt{R^2-8R^2\cos A \cos B \cos C}=\sqrt{9R^2-(a^2+b^2+c^2)}.</math>

For [[centroid]] ''G'' and [[nine-point center]] ''N'' we have

:<math>IG < IO,</math>

:<math>2IN < IO,</math>

:<math>OI^2 =2R\cdot IN.</math>

The product of the incircle radius and the circumcircle radius of a triangle with sides ''a'', ''b'', and ''c'' is<ref name=Johnson>Johnson, Roger A., ''Advanced Euclidean Geometry'', Dover, 2007 (orig. 1929).</ref>{{rp| p. 189, #298(d)}} 

:<math>rR=\frac{abc}{2(a+b+c)}.</math>

With circumradius ''R'', sides ''a'', ''b'', ''c'', and [[median (geometry)|medians]] ''m''<sub>''a''</sub>, ''m''<sub>''b''</sub>, and ''m''<sub>''c''</sub>, we have<ref>Posamentier, Alfred S., and Lehmann, Ingmar. ''The Secrets of Triangles'', Prometheus Books, 2012.</ref>{{rp|p.289-290}}

:<math>3\sqrt{3}R \geq a+b+c </math>

:<math>9R^2 \geq a^2+b^2+c^2 </math>

:<math>\frac{27}{4}R^2 \geq m_a^2+m_b^2+m_c^2 .</math>

If median ''m'', altitude ''h'', and internal bisector ''t'' all emanate from the same vertex of a triangle with circumradius ''R'', then<ref name=Altshiller-Court/>{{rp|p.122,#96}}

:<math>4R^2h^2(t^2-h^2)=t^4(m^2-h^2).</math>

[[Carnot's theorem]] states that the sum of the distances from the circumcenter to the three sides equals the sum of the circumradius and the [[inradius]].<ref name=Altshiller-Court>Altshiller-Court, Nathan, ''College Geometry'', Dover, 2007.</ref>{{rp|p.83}} Here a segment's length is considered to be negative if and only if the segment lies entirely outside the triangle.

If a triangle has two particular circles as its circumcircle and [[incircle]], there exist an infinite number of other triangles with the same circumcircle and incircle, with any point on the circumcircle as a vertex. A necessary and sufficient condition for such triangles to exist is the above equality <math>OI=\sqrt{R(R-2r)}.</math><ref name=Johnson/>{{rp|p. 188}}

==Cyclic quadrilaterals==
[[File:Cyclic quadrilateral.svg|thumb|right|300px|[[Cyclic quadrilateral]]s]]
{{main|Cyclic quadrilateral}}
Quadrilaterals that can be circumscribed have particular properties including the fact that opposite angles are [[supplementary angles]] (adding up to 180° or π radians).

==Cyclic ''n''-gons==
For a cyclic polygon with an odd number of sides, all angles are equal if and only if the polygon is regular. A cyclic polygon with an even number of sides has all angles equal if and only if the alternate sides are equal (that is, sides 1, 3, 5, ... are equal, and sides 2, 4, 6, ... are equal).<ref>De Villiers, Michael. "Equiangular cyclic and equilateral circumscribed polygons," ''[[Mathematical Gazette]]'' 95, March 2011, 102-107.</ref>

A cyclic [[pentagon]] with [[rational number|rational]] sides and area is known as a [[Robbins pentagon]]; in all known cases, its diagonals also have rational lengths.<ref>{{citation
 | last1 = Buchholz | first1 = Ralph H.
 | last2 = MacDougall | first2 = James A.
 | doi = 10.1016/j.jnt.2007.05.005
 | issue = 1
 | journal = [[Journal of Number Theory]]
 | mr = 2382768
 | pages = 17–48
 | title = Cyclic polygons with rational sides and area
 | url = http://docserver.carma.newcastle.edu.au/785/
 | volume = 128
 | year = 2008}}.</ref>

In any cyclic ''n''-gon with even ''n'', the sum of one set of alternate angles (the first, third, fifth, etc.) equals the sum of the other set of alternate angles. This can be proven by induction from the ''n''=4 case, in each case replacing a side with three more sides and noting that these three new sides together with the old side form a quadrilateral which itself has this property; the alternate angles of the latter quadrilateral represent the additions to the alternate angle sums of the previous ''n''-gon.

Let one ''n''-gon be inscribed in a circle, and let another ''n''-gon be [[tangential polygon|tangential]] to that circle at the vertices of the first ''n''-gon. Then from any point ''P'' on the circle, the product of the perpendicular distances from ''P''  to the sides of the first ''n''-gon equals the product of the perpendicular distances from ''P'' to the sides of the second ''n''-gon.<ref name=Johnson/>{{rp|p. 72}}

===Point on the circumcircle===

Let a cyclic ''n''-gon have vertices ''A''<sub>1</sub> , ..., ''A''<sub>''n''</sub> on the unit circle. Then for any point ''M'' on the minor arc ''A''<sub>1</sub>''A''<sub>''n''</sub>, the distances from ''M'' to the vertices satisfy<ref name=Crux>''Inequalities proposed in “Crux Mathematicorum”'', [http://www.imomath.com/othercomp/Journ/ineq.pdf].</ref>{{rp|p.190,#332.10}}

:<math>MA_1+MA_3 + \dots + MA_{n-2}+MA_n <\frac{n}{\sqrt{2}} \quad \text{if} \,n \, \text{is odd};</math>

:<math>MA_1+MA_3 + \dots + MA_{n-3}+MA_{n-1}  \leq \frac{n}{\sqrt{2}} \quad \text{if} \, n \, \text{is even}.</math>

===Polygon circumscribing constant===
Any [[regular polygon]] is cyclic. Consider a unit circle, then circumscribe a regular triangle such that each side touches the circle. Circumscribe a circle, then circumscribe a square. Again circumscribe a circle, then circumscribe a regular 5-gon, and so on. The radii of the circumscribed circles converge to the so-called ''polygon circumscribing constant'' <math>\prod_{n\ge3} 1/\cos(\pi/n) = 8.7000366..</math>. {{OEIS|A051762}}. The reciprocal of this constant is the [[Kepler–Bouwkamp constant]].

==See also==
*[[Inscribed circle]]
*[[Jung's theorem]], an inequality relating the [[diameter]] of a point set to the radius of its minimum bounding circle
*[[Lester's theorem]]
*[[Circumscribed sphere]]
*[[Triangle center]]
*[[Japanese theorem for cyclic quadrilaterals]]
*[[Japanese theorem for cyclic polygons]]

==Notes==
{{reflist|group="nb"}}

==References==
<references/>
{{refbegin}}
*{{note|Coxeter}}{{cite book |author=Coxeter, H.S.M. |pages=12–13 |chapter=Chapter 1 |title=Introduction to geometry |publisher=Wiley |year=1969 |isbn=0-471-50458-0}}
*{{note|Megiddo}}{{cite journal
|author=Megiddo, N.
|title=Linear-time algorithms for linear programming in '''R'''<sup>3</sup> and related problems
|journal=SIAM Journal on Computing
|volume=12
|issue=4
|pages=759–776
|year=1983
|doi=10.1137/0212052}}
*{{cite journal
|author=Kimberling, Clark
|title=Triangle centers and central triangles
|journal=Congressus Numerantium
|volume=129
|year=1998
|pages=i–xxv, 1–295}}
*{{note|Pedoe}}{{cite book |author=[[Daniel Pedoe|Pedoe, Dan]] |title=Geometry: a comprehensive course |publisher=Dover |year=1988}}
{{refend}}

==External links==
*[http://www.mathalino.com/reviewer/derivation-of-formulas/derivation-of-formula-for-radius-of-circumcircle Derivation of formula for radius of circumcircle of triangle] at Mathalino.com
* [http://dynamicmathematicslearning.com/semi-regular-anglegon.html Semi-regular angle-gons and side-gons: respective generalizations of rectangles and rhombi] at [http://dynamicmathematicslearning.com/JavaGSPLinks.htm Dynamic Geometry Sketches], interactive dynamic geometry sketch.

===MathWorld===
*{{MathWorld |title=Circumcircle |urlname=Circumcircle}}
*{{MathWorld |title=Cyclic Polygon |urlname=CyclicPolygon}}
*{{MathWorld |title=Steiner circumellipse |urlname=SteinerCircumellipse}}

===Interactive===
*[http://www.mathopenref.com/trianglecircumcircle.html Triangle circumcircle] and [http://www.mathopenref.com/trianglecircumcenter.html circumcenter] With interactive animation
*[http://www.uff.br/trianglecenters/X0003.html An interactive Java applet for the circumcenter]

[[Category:Circles]]
[[Category:Triangles]]
[[Category:Compass and straightedge constructions]]