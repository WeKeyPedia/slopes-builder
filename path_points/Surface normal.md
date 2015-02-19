---
lastrevid: 645324617
pageid: 173224
canonicalurl: http://en.wikipedia.org/wiki/Normal_(geometry)
title: Normal (geometry)
editurl: http://en.wikipedia.org/w/index.php?title=Normal_(geometry)&action=edit
length: 12572
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Normal_(geometry)
---

{{Redirect|Normal vector|a normalized vector, or vector of length one|unit vector}}
{{about|the normal to 3D surfaces|the normal to 3D curves|Frenet–Serret formulas}}

[[Image:Normal vectors2.svg|thumb|right|A polygon and two of its normal vectors]]
[[Image:Surface normal illustration.png|right|thumb|A normal to a surface at a point is the same as a normal to the tangent plane to that surface at that point.]]
In [[geometry]], a '''normal''' is an object such as a line or vector that is [[perpendicular]] to a given object. For example, in the two-dimensional case, the '''normal line''' to a curve at a given point is the line perpendicular to the [[tangent line]] to the curve at the point.

In the three-dimensional case a '''surface normal''', or simply '''normal''', to a [[surface]] at a point ''P'' is a [[vector (geometry)|vector]] that is [[perpendicular]] to the [[Tangent space|tangent plane]] to that surface at ''P''. The word "normal" is also used as an adjective: a [[line (geometry)|line]] normal to a [[plane (geometry)|plane]], the normal component of a [[force]], the '''normal vector''', etc. The concept of '''normality''' generalizes to [[orthogonality]].

The concept has been generalized to [[differentiable manifold]]s of arbitrary dimension embedded in a [[Euclidean space]]. The '''normal vector space''' or '''normal space''' of a manifold at a point ''P'' is the set of the vectors which are [[orthogonal]] to the [[tangent space]] at ''P''. In the case of [[differential geometry of curves|differential curve]]s, the [[curvature vector]] is a normal vector of special interest.

The '''normal''' is often used in [[computer graphics]] to determine a surface's orientation toward a light source for [[flat shading]], or the orientation of each of the corners ([[vertex (geometry)|vertices]]) to mimic a curved surface with [[Phong shading]].

==Normal to surfaces in 3D space==
===Calculating a surface normal===

For a [[Convex set|convex]] [[polygon]] (such as a [[triangle]]), a surface normal can be calculated as the vector [[cross product]] of two (non-parallel) edges of the polygon.

For a [[Plane (mathematics)|plane]] given by the equation <math>ax+by+cz+d=0</math>, the vector <math>(a, b, c)</math> is a normal. 

For a plane given by the equation 
: <math>\mathbf{r}(\alpha, \beta) = \mathbf{a} + \alpha \mathbf{b} + \beta \mathbf{c}</math>,
i.e., '''a''' is a point on the plane and '''b''' and '''c''' are (non-parallel) vectors lying on the plane, the normal to the plane is a vector normal to both '''b''' and '''c''' which can be found as the [[cross product]] <math>\mathbf{b}\times\mathbf{c}</math>.

For a [[hyperplane]] in ''n''+1 dimensions, given by the equation 
:<math>\mathbf{r} = \mathbf{a}_0 + \alpha_1 \mathbf{a}_1 + \cdots + \alpha_n \mathbf{a}_n</math>,
where '''a'''<sub>0</sub> is a point on the hyperplane and '''a'''<sub>''i''</sub> for ''i'' = 1, ..., ''n'' are non-parallel vectors lying on the hyperplane, a normal to the hyperplane is any vector in the [[null space]] of ''A'' where ''A'' is given by
: <math>A = [\mathbf{a}_1 \dots \mathbf{a}_n]</math>.
That is, any vector orthogonal to all in-plane vectors is by definition a surface normal.

If a (possibly non-flat) surface ''S'' is [[Coordinate system|parameterized]] by a system of [[curvilinear coordinates]] '''x'''(''s'', ''t''), with ''s'' and ''t'' [[real number|real]] variables, then a normal is given by the cross product of the [[partial derivative]]s 
:<math>{\partial \mathbf{x} \over \partial s}\times {\partial \mathbf{x} \over \partial t}.</math>

If a surface ''S'' is given [[Implicit function|implicitly]] as the set of points <math>(x, y, z)</math> satisfying  <math>F(x, y, z)=0</math>, then, a normal at a point <math>(x, y, z)</math> on the surface is given by the [[gradient]]
:<math>\nabla F(x, y, z).</math>
since [[Level set#Level sets versus the gradient|the gradient at any point is perpendicular to the level set]], and <math>F(x, y, z)=0</math> (the surface) is a level set of <math>F</math>.

For a surface ''S'' given [[Explicit function|explicitly]] as a [[Function (mathematics)|function]] <math>f(x, y)</math> of the independent variables <math>x, y</math> (e.g., <math>f(x, y) = a_{00} + a_{01} y + a_{10} x + a_{11} x y</math>), its normal can be found in at least two equivalent ways.
The first one is obtaining its implicit form <math>F(x, y, z) = z - f(x,y) = 0</math>, from which the normal follows readily as the [[gradient]] 
:<math>\nabla F(x, y, z)</math>.
(Notice that the implicit form could be defined alternatively as 
:<math>F(x, y, z) = f(x,y) - z</math>;
these two forms correspond to the interpretation of the surface being [[Orientability|oriented]] upwards or downwards, respectively, as a consequence of the difference in the sign of the partial derivative <math>\partial{F}/\partial{z}</math>.)
The second way of obtaining the normal follows directly from the gradient of the explicit form, 
:<math>\nabla f(x, y)</math>;
[[by inspection]],
: <math>\nabla F(x, y, z) = \hat{\mathbf{k}} - \nabla f(x, y)</math>, where <math>\hat{\mathbf{k}}</math> is the upward [[unit vector]].
Note that this is equal to <math>\nabla F(x, y, z) = \hat{\mathbf{k}} - \frac{\partial{f(x, y)}}{\partial{x}}\hat{\mathbf{i}} - \frac{\partial{f(x, y)}}{\partial{y}}\hat{\mathbf{j}}</math>, where <math>\hat{\mathbf{i}}</math> and <math>\hat{\mathbf{j}}</math> are the x and y unit vectors.

If a surface does not have a tangent plane at a point, it does not have a normal at that point either. For example, a [[cone (geometry)|cone]] does not have a normal at its tip nor does it have a normal along the edge of its base.  However, the normal to the cone is defined [[almost everywhere]]. In general, it is possible to define a normal almost everywhere for a surface that is [[Lipschitz continuous]].

===Uniqueness of the normal===
[[Image:Surface normal.png|right|thumb|300px|A vector field of normals to a surface]]
A normal to a surface does not have a unique direction; the vector pointing in the opposite direction of a surface normal is also a surface normal. For a surface which is the [[boundary (topology)|topological boundary]] of a set in three dimensions, one can distinguish between the '''inward-pointing normal''' and '''outer-pointing normal''', which can help define the normal in a unique way. For an [[Orientability|oriented surface]], the surface normal is usually determined by the [[right-hand rule]].  If the normal is constructed as the cross product of tangent vectors (as described in the text above), it is a [[pseudovector]].

===Transforming normals===
(NOTE: in this section we only use the upper 3x3 matrix, as translation is irrelevant to the calculation)

When applying a transform to a surface it is often useful to derive normals for the resulting surface from the original normals. 

Specifically, given a 3x3 transformation matrix '''M''', we can determine the matrix '''W''' that transforms a vector '''n''' perpendicular to the tangent plane '''t''' into a vector '''n&prime;''' perpendicular to the transformed tangent plane '''M t''', by the following logic:

Write '''n&prime;''' as '''W n'''. We must find '''W'''. 


'''W n''' perpendicular to '''M t'''

:<math>\iff(W n) \cdot (M t) = 0 </math>
:<math>\iff (W n)^T (M t) = 0 </math>
:<math>\iff (n^T W^T) (M t) = 0 </math>
:<math>\iff n^T (W^T M) t = 0 </math>

Clearly choosing '''W''' s.t. <math>W^T M = I</math>, or <math>W = {M^{-1}}^T</math> will satisfy the above equation, giving a <math>W n</math> perpendicular to <math>M t</math>, or an '''n&prime;''' perpendicular to '''t&prime;''', as required.

So use the inverse transpose of the linear transformation when transforming surface normals. Also note that the inverse transpose is equal to the original matrix if the matrix is orthonormal, i.e. purely rotational with no scaling or shearing.

==Hypersurfaces in ''n''-dimensional space==

The definition of a normal to a surface in three-dimensional space can be extended to <math>(n-1)</math>-dimensional [[hypersurface]]s in a <math>n</math>-dimensional space. A ''hypersurface'' may be [[Local property|locally]] defined implicitly as the set of points <math>\scriptstyle(x_1, x_2, \ldots, x_n)</math> satisfying an equation <math>\scriptstyle F(x_1, x_2, \ldots, x_n) = 0</math>, where <math>F</math> is a given [[Scalar field|scalar function]]. If <math>F</math> is [[continuously differentiable]] then the hypersurface is a [[differentiable manifold]] in the [[neighbourhood]] of the points where the [[gradient]] is not null. At these points the '''normal vector space''' has dimension one and is generated by the gradient
:<math>\nabla F(x_1, x_2, \ldots, x_n) = \left( \tfrac{\partial F}{\partial x_1}, \tfrac{\partial F}{\partial x_2}, \ldots, \tfrac{\partial F}{\partial x_n} \right)\,.</math>

The '''normal line''' at a point of the hypersurface is defined only if the gradient is not null. It is the line passing through the point and having the gradient as direction.

== Varieties defined by implicit equations in ''n''-dimensional space ==

A '''[[analytic variety|differential variety]]''' defined by implicit equations in the ''n''-dimensional space is the set of the common zeros of a finite set of differential functions in ''n'' variables
:<math> f_1(x_1,\ldots,x_n), \ldots, f_k(x_1,\ldots,x_n).</math>
The [[Jacobian matrix]] of the variety is the ''k''×''n'' matrix whose ''i''-th row is the gradient of ''f''<sub>''i''</sub>. By [[implicit function theorem]], the variety is a [[manifold]] in the neighborhood of a point of it where the Jacobian matrix has rank ''k''. At such a point ''P'', the '''normal vector space''' is the vector space generated by the values at ''P'' of the gradient vectors of the ''f''<sub>''i''</sub>.

In other words, a variety is defined as the intersection of ''k'' hypersurfaces, and the normal vector space at a point is the vector space generated by the normal vectors of the hypersurfaces at the point.

The '''normal (affine) space''' at a point ''P'' of the variety is the [[affine subspace]] passing through ''P'' and generated by the normal vector space at ''P''.

These definitions may be extended ''verbatim'' to the points where the variety is not a manifold.

===Example===
Let ''V'' be the variety defined in the 3-dimensional space by the equations 
:<math> x\,y=0, \quad z=0\,.</math>
This variety is the union of the ''x''-axis and the ''y''-axis.

At a point (''a'', 0, 0) where ''a''≠0, the rows of the Jacobian matrix are (0, 0, 1) and (0, ''a'', 0). Thus the normal affine space is the plane of equation ''x''=''a''. Similarly, if ''b''≠0, the normal plane at (0, ''b'', 0) is the plane of equation ''y''=''b''.

At the point (0, 0, 0) the rows of the Jacobian matrix are (0, 0, 1) and (0,0,0). Thus the normal vector space and the normal affine space have dimension 1 and the normal affine space is the ''z''-axis.

==Uses==

*Surface normals are essential in defining [[surface integral]]s of [[vector field]]s.
*Surface normals are commonly used in [[3D computer graphics]] for [[lighting]] calculations; see [[Lambert's cosine law]].
*Surface normals are often adjusted in [[3D computer graphics]] by [[normal mapping]].
*[[Render layers]] containing surface normal information may be used in [[Digital compositing]] to change the apparent lighting of rendered elements.

==Normal in geometric optics==
{{main|Specular reflection}}
[[Image:Reflection angles.svg|frame|Diagram of specular reflection]]

The '''normal''' is the line [[perpendicular]] to the surface of an [[optical medium]] at a given point.<ref>{{cite web
|url= http://www.glenbrook.k12.il.us/gbssci/phys/Class/refln/u13l1c.html
|title= The Law of Reflection
|accessdate=2008-03-31
|work= The Physics Classroom Tutorial
}}</ref> In [[reflection of light]], the [[angle of incidence]] and the [[angle of reflection]] are respectively the angle between the normal and the [[incident ray]] (on the [[plane of incidence]]) and the angle between the normal and the [[reflected ray]].

==See also==
* [[Pseudovector]]
* [[Dual space]]
* [[Vertex normal]]

==References==

{{reflist}}

==External links==
* An [http://msdn.microsoft.com/en-us/library/bb324491(VS.85).aspx explanation of normal vectors] from Microsoft's MSDN
* Clear pseudocode for [http://www.opengl.org/wiki/Calculating_a_Surface_Normal calculating a surface normal] from either a triangle or polygon.

[[Category:Surfaces]]
[[Category:Vector calculus]]
[[Category:3D computer graphics]]