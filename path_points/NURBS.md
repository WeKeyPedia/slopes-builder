---
lastrevid: 647009996
pageid: 308474
canonicalurl: http://en.wikipedia.org/wiki/Non-uniform_rational_B-spline
title: Non-uniform rational B-spline
editurl: http://en.wikipedia.org/w/index.php?title=Non-uniform_rational_B-spline&action=edit
length: 30936
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Non-uniform_rational_B-spline
---

{{More footnotes|date=April 2009}}
[[Image:NURBstatic.svg|thumb|250px|A NURBS curve. [[:Image:Spline01.gif|Animated version]]]]
'''Non-uniform rational [[b-spline|basis spline]]''' ('''NURBS''') is a mathematical model commonly used in [[computer graphics]] for generating and representing curves and surfaces. It offers great flexibility and precision for handling both analytic ([[surface]]s defined by common mathematical [[formula]]e) and [[3D modeling|modeled]] shapes. NURBS are commonly used in computer-aided design ([[CAD]]), manufacturing ([[Computer-aided manufacturing|CAM]]), and engineering ([[Computer-aided engineering|CAE]]) and are part of numerous industry wide standards, such as [[IGES]], [[ISO 10303|STEP]], [[ACIS]], and [[PHIGS]]. NURBS tools are also found in various [[3D computer graphics software|3D modelling]] and [[animation]] software packages.

They can be efficiently handled by  the computer programs and yet allow for easy human interaction. NURBS surfaces are functions of two parameters mapping to a surface in three-dimensional space. The shape of the surface is determined by control points. NURBS surfaces can represent, in a compact form, simple geometrical shapes. [[T-Spline (mathematics)|T-splines]] and [[subdivision surfaces]] are more suitable for complex organic shapes because they reduce the number of control points twofold in comparison with the NURBS surfaces.

In general, editing NURBS curves and surfaces is highly intuitive and predictable. Control points are always either connected directly to the curve/surface, or act as if they were connected by a rubber band. Depending on the type of user interface, editing can be realized via an element’s control points, which are most obvious and common for [[Bézier curve]]s, or via higher level tools such as spline modeling or hierarchical editing.

{{TOC limit|2}}
== History ==
Before computers, designs were drawn by hand on paper with various [[Technical drawing|drafting tools]]. [[Ruler]]s were used for straight lines, [[Compass (drafting)|compasses]] for circles, and [[protractors]] for angles. But many shapes, such as the [[freeform surface|freeform curve]] of a ship's bow, could not be drawn with these tools. Although such curves could be drawn freehand at the drafting board, shipbuilders often needed a life-size version which could not be done by hand. Such large drawings were done with the help of flexible strips of wood, called splines. The splines were held in place at a number of predetermined points, called "ducks"; between the ducks, the [[Elasticity (physics)|elasticity]] of the spline material caused the strip to take the shape that minimized the energy of bending, thus creating the smoothest possible shape that fit the constraints. The shape could be tweaked by moving the ducks.<ref name=mactech>{{cite web|last1=Schneider|first1=Philip|title=NURB Curves: A Guide for the Uninitiated|url=http://www.mactech.com/articles/develop/issue_25/schneider.html|website=MACTECH|accessdate=26 September 2014}}</ref>

In 1946, mathematicians started studying the spline shape, and derived the piecewise [[polynomial]] formula known as the [[spline (mathematics)|spline curve]] or spline function. [[Isaac Jacob Schoenberg|I. J. Schoenberg]] gave the spline function its name after its resemblance to the mechanical spline used by draftsmen.<ref>{{cite journal
|first = I. J.
|last = Schoenberg
|title = Spline Functions and the Problem of Graduation
|journal = [[Proceedings of the National Academy of Sciences of the United States of America]]
|publisher = [[National Academy of Sciences]]
|date = August 19, 1964
|volume = 52
|issue = 4
|pages = 947–950
|url = http://www.pnas.org/cgi/reprint/52/4/947
|format = PDF
|accessdate = 2012-02-24
|doi=10.1073/pnas.52.4.947}}</ref>

As computers were introduced into the design process, the physical properties of such splines were investigated so that they could be modelled with mathematical precision and reproduced where needed. Pioneering work was done in [[France]] by [[Renault]] engineer [[Pierre Bézier]], and [[Citroën]]'s physicist and mathematician [[Paul de Casteljau]]. They worked nearly parallel to each other, but because Bézier published the results of his work, Bézier curves were named after him, while de Casteljau’s name is only known and used for the algorithms.

At first NURBS were only used in the proprietary [[Computer aided design|CAD]] packages of car companies. Later they became part of standard computer graphics packages. 

Real-time, interactive rendering of NURBS curves and surfaces was first made  commercially available on [[Silicon Graphics]] workstations in 1989. In 1993, the first interactive NURBS modeller for PCs, called NöRBS, was developed by CAS Berlin, a small startup company cooperating with the [[Technical University of Berlin]]. Today most professional computer graphics applications available for desktop use offer NURBS technology, which is most often realized by integrating a NURBS engine from a specialized company.

== Continuity ==
{{main|Smooth function}}
A surface under construction, e.g. the hull of a motor yacht, is usually composed of several NURBS surfaces known as ''patches''. These patches should be fitted together in such a way that the boundaries are invisible. This is mathematically expressed by the concept of [[geometric continuity]].

Higher-level tools exist that benefit from the ability of NURBS to create and establish geometric continuity of different levels:
* '''Positional continuity''' (G<sup>0</sup>) holds whenever the end positions of two curves or surfaces coincide.  The curves or surfaces may still meet at an angle, giving rise to a sharp corner or edge and causing broken highlights.
* '''Tangential continuity''' (G¹) requires the end vectors of the curves or surfaces to be parallel and pointing the same way, ruling out sharp edges.  Because highlights falling on a tangentially continuous edge are always continuous and thus look natural, this level of continuity can often be sufficient.
* '''Curvature continuity''' (G²) further requires the end vectors to be of the same length and rate of length change.  Highlights falling on a curvature-continuous edge do not display any change, causing the two surfaces to appear as one.  This can be visually recognized as “perfectly smooth”.  This level of continuity is very useful in the creation of models that require many [[bi-cubic]] patches composing one continuous surface.

Geometric continuity mainly refers to the shape of the resulting surface; since NURBS surfaces are functions, it is also possible to discuss the derivatives of the surface with respect to the parameters. This is known as [[parametric continuity]]. Parametric continuity of a given degree implies geometric continuity of that degree.
 
First- and second-level parametric continuity (C<sup>0</sup> and C¹) are for practical purposes identical to positional and tangential (G<sup>0</sup> and G¹) continuity.  Third-level parametric continuity (C²), however, differs from curvature continuity in that its parameterization is also continuous.  In practice, C² continuity is easier to achieve if uniform B-splines are used.

The definition of C<sup>''n''</sup> continuity requires that the ''n''th derivative of adjacent curves/surfaces (<math>d^n C(u)/du^n</math>) are equal at a joint.<ref>Foley, van Dam, Feiner & Hughes: ''[[Computer Graphics: Principles and Practice]]'', section 11.2, [[Addison-Wesley]] 1996 (2nd ed.).</ref> Note that the (partial) derivatives of curves and surfaces are vectors that have a direction and a magnitude; both should be equal. 

Highlights and reflections can reveal the perfect smoothing, which is otherwise practically impossible to achieve without NURBS surfaces that have at least G² continuity. This same principle is used as one of the surface evaluation methods whereby a [[Ray tracing (graphics)|ray-traced]] or [[reflection mapping|reflection-mapped]] image of a surface with white stripes reflecting on it will show even the smallest deviations on a surface or set of surfaces.  This method is derived from car prototyping wherein surface quality is inspected by checking the quality of reflections of a neon-light ceiling on the car surface. This method is also known as "Zebra analysis".

== Technical specifications ==
[[Image:Surface modelling.svg|250px|right]]
A NURBS curve is defined by its order, a set of weighted control points, and a knot vector.<ref>{{cite book
 | title = Bio-Inspired Self-Organizing Robotic Systems
 | url = http://www.springer.com/engineering/computational+intelligence+and+complexity/book/978-3-642-20759-4
 | accessdate = 2014-01-06
 | page = 9
}}</ref>  NURBS curves and surfaces are generalizations of both [[B-spline]]s and [[Bézier curve]]s and surfaces, the primary difference being the weighting of the control points, which makes NURBS curves ''rational'' (non-rational B-splines are a special case of rational B-splines).
By using a two-dimensional grid of control points, NURBS surfaces including planar patches and sections of spheres can be created. These are parametrized with two variables (typically called ''s'' and ''t'' or ''u'' and ''v''). This can be extended to arbitrary dimensions to create NURBS mapping <math>R^n\to R^n</math>.

NURBS curves and surfaces are useful for a number of reasons:
* They are [[invariant (mathematics)|invariant]] under [[affine transformation|affine]] transformations:<ref>David F. Rogers: An Introduction to NURBS with Historical Perspective, section 7.1</ref> operations like rotations and translations can be applied to NURBS curves and surfaces by applying them to their control points.
* They offer one common mathematical form for both standard analytical shapes (e.g., [[conics]]) and free-form shapes.
* They provide the flexibility to design a large variety of shapes.
* They reduce the memory consumption when storing shapes (compared to simpler methods).
* They can be evaluated reasonably quickly by [[numerically stable]] and accurate [[algorithm]]s.

In the next sections, NURBS is discussed in one dimension (curves). It should be noted that all of it can be generalized to two or even more dimensions.

=== Control points ===
[[Image:NURBS 3-D surface.gif|250px|right|thumb|Three-dimensional NURBS surfaces can have complex, organic shapes. Control points influence the directions the surface takes. The outermost square below delineates the X/Y extents of the surface.]]
The control points determine the shape of the curve.<ref>{{cite book |last=Gershenfeld |first=Neil |authorlink=Neil Gershenfeld |year=1999 |page=141 |title=The Nature of Mathematical Modeling |publisher=[[Cambridge University Press]] |isbn=0-521-57095-6}}</ref> Typically, each point of the curve is computed by taking a [[weighted]] sum of a number of control points. The weight of each point varies according to the governing parameter. For a curve of degree d, the weight of any control point is only nonzero in d+1 intervals of the parameter space. Within those intervals, the weight changes according to a polynomial function (''basis functions'') of degree d. At the boundaries of the intervals, the basis functions go smoothly to zero, the smoothness being determined by the degree of the polynomial.

As an example, the basis function of degree one is a triangle function. It rises from zero to one, then falls to zero again. While it rises, the basis function of the previous control point falls. In that way, the curve interpolates between the two points, and the resulting curve is a polygon, which is [[continuous function|continuous]], but not [[differentiable]] at the interval boundaries, or knots. Higher degree polynomials have correspondingly more continuous derivatives. Note that within the interval the polynomial nature of the basis functions and the linearity of the construction make the curve perfectly smooth, so it is only at the knots that discontinuity can arise.

In many applications the fact that a single control point only influences those intervals where it is active is a highly desirable property, known as '''local support'''. In modeling, it allows the changing of one part of a surface while keeping other parts equal.

Adding more control points allows better approximation to a given curve, although only a certain class of curves can be represented exactly with a finite number of control points. NURBS curves also feature a scalar '''weight''' for each control point. This allows for more control over the shape of the curve without unduly raising the number of control points.  In particular, it adds conic sections like circles and ellipses to the set of curves that can be represented exactly. The term ''rational'' in NURBS refers to these weights.

The control points can have any [[dimensionality]]. One-dimensional points just define a [[scalar (mathematics)|scalar]] function of the parameter. These are typically used in image processing programs to tune the brightness and color curves. Three-dimensional control points are used abundantly in 3D modeling, where they are used in the everyday meaning of the word 'point', a location in 3D space.
Multi-dimensional points might be used to control sets of time-driven values, e.g. the different positional and rotational settings of a robot arm. NURBS surfaces are just an application of this. Each control 'point' is actually a full vector of control points, defining a curve. These curves share their degree and the number of control points, and span one dimension of the parameter space. By interpolating these control vectors over the other dimension of the parameter space, a continuous set of curves is obtained, defining the surface.

=== Knot vector ===
The knot vector is a sequence of parameter values that determines where and how the control points affect the NURBS curve. The number of knots is always equal to the number of control points plus curve degree plus one (i.e. number of control points plus curve order). The knot vector divides the parametric space in the intervals mentioned before, usually referred to as ''knot spans''. Each time the parameter value enters a new knot span, a new control point becomes active, while an old control point is discarded.  
It follows that the values in the knot vector should be in nondecreasing order, so (0, 0, 1, 2, 3, 3) is valid while (0, 0, 2, 1, 3, 3) is not.

Consecutive knots can have the same value. This then defines a knot span of zero length, which implies that two control points are activated at the same time (and of course two control points become deactivated). This has impact on continuity of the resulting curve or its higher derivatives; for instance, it allows the creation of corners in an otherwise smooth NURBS curve.
A number of coinciding knots is sometimes referred to as a knot with a certain '''multiplicity'''. Knots with multiplicity two or three are known as double or triple knots. 
The multiplicity of a knot is limited to the degree of the curve; since a higher multiplicity would split the curve into disjoint parts and it would leave control points unused. For first-degree NURBS, each knot is paired with a control point.

The knot vector usually starts with a knot that has multiplicity equal to the order. This makes sense, since this activates the control points that have influence on the first knot span. Similarly, the knot vector usually ends with a knot of that multiplicity.
Curves with such knot vectors start and end in a control point. 

The values of the knots control the mapping between the input parameter and the corresponding NURBS value. For example, if a NURBS describes a path through space over time, the knots control the time that the function proceeds past the control points. For the purposes of representing shapes, however, only the ratios of the difference between the knot values matter; in that case, the knot vectors (0, 0, 1, 2, 3, 3) and (0, 0, 2, 4, 6, 6) produce the same curve. The positions of the knot values influences the mapping of parameter space to curve space. Rendering a NURBS curve is usually done by stepping with a fixed stride through the parameter range. By changing the knot span lengths, more sample points can be used in regions where the curvature is high. Another use is in situations where the parameter value has some physical significance, for instance if the parameter is time and the curve describes the motion of a robot arm. The knot span lengths then translate into velocity and acceleration, which are essential to get right to prevent damage to the robot arm or its environment. This flexibility in the mapping is what the phrase ''non uniform'' in NURBS refers to.

Necessary only for internal calculations, knots are usually not helpful to the users of modeling software.  Therefore, many modeling applications do not make the knots editable or even visible. It's usually possible to establish reasonable knot vectors by looking at the variation in the control points. More recent versions of NURBS software (e.g., [[Autodesk Maya]] and [[Rhinoceros 3D]]) allow for interactive editing of knot positions, but this is significantly less intuitive than the editing of control points.

===Comparison of Knots and Control Points===
A common misconception is that each knot is paired with a control point. This is true only for degree 1 NURBS (polylines). In general, the knots break the domain up into knot spans, but each control point corresponds to one basis function which spans a range of (degree+1) knot spans. For example, suppose we have a degree-3 NURBS with 7 control points and knots 0,0,0,1,2,5,8,8,8. The first four control points are grouped with the first six knots. The second through fifth control points are grouped with the knots 0,0,1,2,5,8. The third through sixth control points are grouped with the knots 0,1,2,5,8,8. The last four control points are grouped with the last six knots.

Some modelers that use older algorithms for NURBS evaluation require two extra knot values for a total of (degree+N+1) knots.<ref>{{cite web|title=What are NURBS?|url=http://www.rhino3d.com/nurbs/|publisher=Rhinoceros|accessdate=26 September 2014}}</ref>

=== Order ===
The ''order'' of a NURBS curve defines the number of nearby control points that influence any given point on the curve.  The curve is represented mathematically by a polynomial of degree one less than the order of the curve.  Hence, second-order curves (which are represented by linear polynomials) are called linear curves, third-order curves are called quadratic curves, and fourth-order curves are called cubic curves.  The number of control points must be greater than or equal to the order of the curve. 

In practice, cubic curves are the ones most commonly used.  Fifth- and sixth-order curves are sometimes useful, especially for obtaining continuous higher order derivatives, but curves of higher orders are practically never used because they lead to internal numerical problems and tend to require disproportionately large calculation times.

=== Construction of the basis functions ===
The B-spline basis functions used in the construction of NURBS curves are usually denoted as <math>N_{i,n}(u)</math>, in which <math>i</math> corresponds to the <math>i</math><sup>th</sup>
control point, and <math>n</math> corresponds with the degree of the basis function.<ref name=nurbs-book>{{cite book |last1=Piegl |first1=Les |last2=Tiller |first2=Wayne |title=The NURBS Book|date=1997 |publisher=Springer |location=Berlin |isbn=3-540-61545-8 |edition=2. ed.}}</ref> The parameter dependence is frequently left out, so we can write <math>N_{i,n}</math>.
The definition of these basis functions is recursive in <math>n</math>. 
The degree-0 functions <math>N_{i,0}</math> are piecewise constant functions. They are one on the corresponding knot span and zero everywhere else.
Effectively, <math>N_{i,n}</math> is a linear interpolation of <math>N_{i,n-1}</math> and <math>N_{i+1,n-1}</math>. The latter two functions are non-zero for
<math>n</math> knot spans, overlapping for <math>n-1</math> knot spans.  The function <math>N_{i,n}</math> is computed as

[[Image:nurbsbasisconstruct.svg|thumb|right|From top to bottom: Linear basis functions <math>N_{1,1}</math> (blue) and <math>N_{2,1}</math> (green) (top), their weight functions <math>f</math> and <math>g</math> (middle) and the resulting quadratic basis function (bottom). The knots are 0, 1, 2, and 2.5]]

: <math>N_{i,n} = f_{i,n} N_{i,n-1} + g_{i+1,n} N_{i+1,n-1}</math>

<math>f_i</math> rises linearly from zero to one on the interval where <math>N_{i,n-1}</math> is non-zero, while <math>g_{i+1}</math> falls from one to zero on the interval where <math>N_{i+1,n-1}</math> is non-zero. As mentioned before, <math>N_{i,1}</math> is a triangular function, nonzero over two knot spans rising from zero to one on the first, and falling to zero on the second knot span. Higher order basis functions are non-zero over corresponding more knot spans and have correspondingly higher degree. If <math>u</math> is the parameter, and <math>k_i</math> is the <math>i</math><sup>th</sup> knot, we can write the functions <math>f</math> and <math>g</math> as

: <math>f_{i,n}(u) = {{u - k_i} \over {k_{i+n} - k_i}}</math>

and

: <math>g_{i,n}(u) = {{k_{i+n} - u} \over {k_{i+n} - k_{i}}}</math>

The functions <math>f</math> and <math>g</math> are positive when the corresponding lower order basis functions are non-zero. By [[mathematical induction|induction]] on n it follows that the basis functions are non-negative for all values of <math>n</math> and <math>u</math>. This makes the computation of the basis functions numerically stable. 

Again by induction, it can be proved that the sum of the basis functions for a particular value of the parameter is unity. This is known as the '''partition of unity''' property of the basis functions.

[[Image:nurbsbasislin2.png|frame|Linear basis functions]]

[[Image:nurbsbasisquad2.png|frame|Quadratic basis functions]]

The figures show the linear and the quadratic basis functions for the knots {..., 0, 1, 2, 3, 4, 4.1, 5.1, 6.1, 7.1, ...}

One knot span is considerably shorter than the others. On that knot span, the peak in the quadratic basis function is more distinct, reaching almost one. Conversely, the adjoining basis functions fall to zero more quickly. In the geometrical interpretation, this means that the curve approaches the corresponding control point closely. In case of a double knot, the length of the knot span becomes zero and the peak reaches one exactly. The basis function is no longer differentiable at that point. The curve will have a sharp corner if the neighbour control points are not collinear.

=== General form of a NURBS curve ===

Using the definitions of the basis functions <math>N_{i,n}</math> from the previous paragraph, a NURBS curve takes the following form:<ref name=nurbs-book/>

: <math>C(u) = \sum_{i=1}^{k} {\frac
	{N_{i,n}w_i}
	{\sum_{j=1}^k N_{j,n}w_j}}
	\bold{P}_i = \frac
	{\sum_{i=1}^k {N_{i,n}w_i \bold{P}_i}}
	{\sum_{i=1}^k {N_{i,n}w_i}}
	</math>

In this, <math>k</math> is the number of control points <math>\bold{P}_i</math> and <math>w_i</math> are the corresponding weights. The denominator is a normalizing factor that evaluates to one if all weights are one. This can be seen from the partition of unity property of the basis functions. It is customary to write this as

: <math>C(u)=\sum_{i=1}^k R_{i,n}(u)\bold{P}_i</math>

in which the functions

: <math>R_{i,n}(u) = {N_{i,n}(u)w_i \over \sum_{j=1}^k N_{j,n}(u)w_j}</math>

are known as the ''rational basis functions''.

=== General form of a NURBS surface ===

A NURBS surface is obtained as the [[tensor product]] of two NURBS curves, thus using two independent parameters <math>u</math> and <math>v</math> (with indices <math>i</math> and <math>j</math> respectively):<ref name=nurbs-book/>

: <math>S(u,v) = \sum_{i=1}^k \sum_{j=1}^l R_{i,j}(u,v) \bold{P}_{i,j} </math>

with 

: <math>R_{i,j}(u,v) = \frac {N_{i,n}(u) N_{j,m}(v) w_{i,j}} {\sum_{p=1}^k \sum_{q=1}^l N_{p,n}(u) N_{q,m}(v) w_{p,q}}</math>

as rational basis functions.

== Manipulating NURBS objects ==
[[Image:motoryacht design i.png|thumb|250px|right|Motoryacht design.]]
A number of transformations can be applied to a NURBS object. For instance, if some curve is defined using a certain degree and N control points, the same curve can be expressed using the same degree and N+1 control points. In the process a number of control points change position and a knot is inserted in the knot vector.
These manipulations are used extensively during interactive design. When adding a control point, the shape of the curve should stay the same, forming the starting point for further adjustments. A number of these operations are discussed below.<ref name=nurbs-book/><ref>L. Piegl, Modifying the shape of rational B-splines. Part 1: curves, Computer-Aided Design, Volume 21, Issue 8, October 1989, Pages 509-518, ISSN 0010-4485, http://dx.doi.org/10.1016/0010-4485(89)90059-6.</ref>

=== Knot insertion ===
As the term suggests, '''knot insertion''' inserts a knot into the knot vector. If the degree of the curve is <math>n</math>, then <math>n-1</math> control points are replaced by <math>n</math> new ones. The shape of the curve stays the same. 

A knot can be inserted multiple times, up to the maximum multiplicity of the knot. This is sometimes referred to as '''knot refinement''' and can be achieved by an algorithm that is more efficient than repeated knot insertion.

=== Knot removal ===
'''Knot removal''' is the reverse of knot insertion. Its purpose is to remove knots and the associated control points in order to get a more compact representation. Obviously, this is not always possible while retaining the exact shape of the curve. In practice, a tolerance in the accuracy is used to determine whether a knot can be removed. The process is used to clean up after an interactive session in which control points may have been added manually, or after importing
a curve from a different representation, where a straightforward conversion process leads to redundant control points.

=== Degree elevation ===
A NURBS curve of a particular degree can always be represented by a NURBS curve of higher degree. This is frequently used when combining separate NURBS curves,
e.g., when creating a NURBS surface interpolating between a set of NURBS curves or when unifying adjacent curves. In the process, the different curves should be brought to the same degree, usually the maximum degree of the set of curves. The process is known as '''degree elevation'''.

=== Curvature ===
The most important property in [[differential geometry]] is the [[curvature]] <math>\kappa</math>. It describes the local properties (edges, corners, etc.) and relations between the first and second derivative, and thus, the precise curve shape. Having determined the derivatives it is easy to compute <math>\kappa=\frac{|r'(t) \times r''(t)|}{|r'(t)|^3}</math> or approximated as the arclength from the second derivate <math>\kappa=|r''(s_o)|</math>. The direct computation of the curvature <math>\kappa</math> with these equations is the big advantage of parameterized curves against their polygonal representations.

== Example: a circle ==
[[File:NURBS-circle-3D.png|thumb|250px|NURBS have the ability to exactly describe circles. Here, the black triangle is the control polygon of a NURBS curve (shown at w=1). The Blue dotted line shows the corresponding control polygon of a B-spline curve in 3D [[homogeneous coordinates]], formed by multiplying the NURBS by the control points by the corresponding weights. The blue parabolas are the corresponding B-spline curve in 3D, consisting of three parabolas. By choosing the NURBS control points and weights, the parabolas are parallel to the opposite face of the gray cone (with its tip at the 3D origin), so dividing by ''w'' to project the parabolas onto the ''w''=1 plane results in circular arcs (red circle; see [[conic section]]).]]
Non-rational splines or [[Bézier curve]]s may approximate a circle, but they cannot represent it exactly. Rational splines can represent any conic section, including the circle, exactly. This representation is not unique, but one possibility appears below:
<center>
{|class="wikitable"
!style="width:6em;"| ''x''
!style="width:6em;"| ''y''
!style="width:6em;"| ''z''
!style="width:6em;"| weight
|-
| 1 || 0 || 0 || 1
|-
| 1 || 1 || 0 || <math>\sqrt{2}/2</math>
|-
| 0 || 1 || 0 || 1
|-
| &minus;1 || 1 || 0 || <math>\sqrt{2}/2</math>
|-
| &minus;1 || 0 || 0 || 1
|-
| &minus;1 || &minus;1 || 0 || <math>\sqrt{2}/2</math>
|-
| 0 || &minus;1 || 0 || 1
|-
| 1 || &minus;1 || 0 || <math>\sqrt{2}/2</math>
|-
| 1 || 0 || 0 || 1
|}
</center>

The order is three, since a circle is a quadratic curve and the spline's order is one more than the degree of its piecewise polynomial segments. The knot vector is <math>\{0, 0, 0, \pi/2, \pi/2, \pi, \pi, 3\pi/2, 3\pi/2, 2\pi, 2\pi, 2\pi\}\,</math>. The circle is composed of four quarter circles, tied together with double knots. Although double knots in a third order NURBS curve would normally result in loss of continuity in the first derivative, the control points are positioned in such a way that the first derivative is continuous. In fact, the curve is infinitely differentiable everywhere, as it must be if it exactly represents a circle.

The curve represents a circle exactly, but it is not exactly parametrized in the circle's arc length. This means, for example, that the point at <math>t</math> does not lie at <math>(\sin(t), \cos(t))</math> (except for the start, middle and end point of each quarter circle, since the representation is symmetrical). This would be impossible, since the ''x'' coordinate of the circle would provide an exact rational polynomial expression for <math>\cos(t)</math>, which is impossible. The circle does make one full revolution as its parameter <math>t</math> goes from 0 to <math>2\pi</math>, but this is only because the knot vector was arbitrarily chosen as multiples of <math>\pi/2</math>.

== See also ==
* [[Spline (mathematics)|Spline]]
* [[Bézier surface]]
* [[de Boor's algorithm]]
* [[Triangle mesh]]
* [[Point cloud]]
* [[Rational motion]]
* [[Isogeometric analysis]]

== References ==
<references/>

== External links ==
* [http://www.rw-designer.com/NURBS Clear explanation of NURBS for non-experts]
* [http://geometrie.foretnik.net/files/NURBS-en.swf Interactive NURBS demo]
* [http://www.cs.wpi.edu/~matt/courses/cs563/talks/nurbs.html About Nonuniform Rational B-Splines - NURBS]

{{DEFAULTSORT:Non-Uniform Rational B-Spline}}
[[Category:Computer-aided design]]
[[Category:Splines]]
[[Category:3D computer graphics]]
[[Category:Interpolation]]
[[Category:Multivariate interpolation]]