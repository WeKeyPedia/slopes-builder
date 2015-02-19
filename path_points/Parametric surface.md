---
lastrevid: 611471978
pageid: 3400953
canonicalurl: http://en.wikipedia.org/wiki/Parametric_surface
title: Parametric surface
editurl: http://en.wikipedia.org/w/index.php?title=Parametric_surface&action=edit
length: 12723
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Parametric_surface
---

A '''parametric surface''' is a [[surface]] in the [[Euclidean space]] '''R'''<sup>3</sup> which is defined by a [[parametric equation]] with two parameters <math>\quad \vec r: \Bbb{R}^2 \rightarrow \Bbb{R}^3.</math> Parametric representation is a very general way to specify a surface, although [[implicit equation]]s are even more general. Surfaces that occur in two of the main theorems of [[vector calculus]], [[Stokes' theorem]] and the [[divergence theorem]], are frequently given in a parametric form. The curvature and [[arc length]] of [[curve]]s on the surface, [[surface area]], differential geometric invariants such as the [[first fundamental form|first]] and [[second fundamental form|second]] fundamental forms, [[Gaussian curvature|Gaussian]], [[mean curvature|mean]], and [[principal curvature|principal]] curvatures can all be computed from a given parametrization.

== Examples ==

* The simplest type of parametric surfaces is given by the graphs of functions of two variables:

::<math> z = f(x,y), \quad \vec r(x,y) = (x, y, f(x,y)).</math>

* [[surface of revolution|Surfaces of revolution]] give another important class of surfaces that can be easily parametrized. If the graph ''z'' = ''f''(''x''), ''a'' &le; ''x'' &le; ''b'' is rotated about the ''z''-axis then the resulting surface has a parametrization

:: <math> \vec r(u,\phi) = (u\cos\phi, u\sin\phi, f(u)), 
\quad a\leq u\leq b, 0\leq\phi <  2\pi. </math>

* The straight circular [[cylinder (geometry)|cylinder]] of radius ''R'' about ''x''-axis has the following parametric representation:

::<math>\vec r(x, \phi) = (x, R\cos\phi, R\sin\phi). </math>

* Using the [[spherical coordinates]], the unit [[sphere]] can be parameterized by

::<math>\vec r(\theta,\phi) = (\cos\theta \sin\phi, \sin\theta \sin \phi, \cos\phi), \quad 0 \leq \theta < 2\pi, 0 \leq \phi \leq \pi.</math>

: This parametrization breaks down at the north and south poles where the azimuth angle ''&theta;'' is not determined uniquely.

The same surface admits many different parametrizations. For example, the coordinate ''z''-plane can be parametrized as

:<math>\vec r(u,v)=(au+bv,cu+dv, 0)</math>

for any constants ''a'', ''b'', ''c'', ''d'' such that ''ad'' &minus; ''bc'' &ne; 0, i.e. the matrix <math> \begin{bmatrix}a & b\\ c & d\end{bmatrix} </math> is [[invertible matrix|invertible]].

==Local differential geometry==

The local shape of a parametric surface can be analyzed by considering the [[Taylor expansion]] of the function that parametrizes it. The arc length of a curve on the surface and the surface area can be found using [[integral|integration]].

=== Notation ===

Let the parametric surface be given by the equation

: <math>\vec{r}=\vec{r}(u,v),</math>

where <math>\vec{r}</math> is a [[vector-valued function]] of the parameters (''u'', ''v'') and the parameters vary within a certain domain ''D'' in the parametric ''uv''-plane. The first partial derivatives with respect to the parameters are usually denoted <math>\vec{r}_u := \frac{\partial\vec{r}}{\partial u}</math> and <math>\vec{r}_v,</math> and similarly for the higher derivatives, <math>\vec{r}_{uu}, \vec{r}_{uv}, \vec{r}_{vv}.</math>

In [[vector calculus]], the parameters are frequently denoted (''s'',''t'') and the partial derivatives are written out using the &part;-notation:

: <math> \frac{\partial\vec{r}}{\partial s}, \frac{\partial\vec{r}}{\partial t}, 
\frac{\partial^2\vec{r}}{\partial s^2}, \frac{\partial^2\vec{r}}{\partial s\partial t}, 
\frac{\partial^2\vec{r}}{\partial t^2}.
</math>

=== Tangent plane and normal vector ===

The parametrization is '''regular''' for the given values of the parameters if the vectors

: <math>\vec{r}_u, \vec{r}_v </math>

are linearly independent. The '''[[tangent plane]]''' at a regular point is the affine plane in '''R'''<sup>3</sup> spanned by these vectors and passing through the point ''r''(''u'', ''v'') on the surface determined by the parameters. Any tangent vector can be uniquely decomposed into a [[linear combination]] of <math>\vec{r}_u</math> and <math>\vec{r}_v.</math> The [[cross product]] of these vectors is a [[normal vector]] to the [[tangent plane]]. Dividing this vector by its length yields a unit [[normal vector]] to the parametrised surface at a regular point:

: <math>\vec{n}=\frac{\vec{r}_u\times\vec{r}_v}{\left|\vec{r}_u\times\vec{r}_v\right|}. </math>

In general, there are two choices of the unit [[normal vector]] to a surface at a given point, but for a regular parametrised surface, the preceding formula consistently picks one of them, and thus determines an [[orientability|orientation]] of the surface. Some of the differential-geometric invariants of a surface in '''R'''<sup>3</sup> are defined by the surface itself and are independent of the orientation, while others change the sign if the orientation is reversed.

===Surface area===
The [[surface area]] can be calculated by integrating the length of the normal vector <math>\vec{r}_u\times\vec{r}_v</math> to the surface over the appropriate region ''D'' in the parametric ''uv'' plane:

: <math>
A(D) = \iint_D\left |\vec{r}_u\times\vec{r}_v\right |du dv.
</math>

Although this formula provides a closed expression for the surface area, for all but very special surfaces this results in a complicated [[double integral]], which is typically evaluated using a [[computer algebra system]] or approximated numerically. Fortunately, many common surfaces form exceptions, and their areas are explicitly known. This is true for a [[cylinder (geometry)|circular cylinder]], [[sphere]], [[cone (geometry)|cone]], [[torus]], and a few other [[surface of revolution|surfaces of revolution]].

This can also be expressed as a [[surface integral]] over the scalar field 1:
:<math>\int_S 1 \,dS. </math>

===First fundamental form===
{{main|First fundamental form}}
The '''first fundamental form''' is a [[quadratic form]]

: <math> I = E du^2 + 2F du dv + G dv^2 </math>

on the [[tangent plane]] to the surface which is used to calculate distances and angles. For a parametrized surface <math>\vec r=\vec r(u,v),</math> its coefficients can be computed as follows:

: <math> E=\vec r_u\cdot\vec r_u, \quad
F=\vec r_u\cdot\vec r_v, \quad
G=\vec r_v\cdot \vec r_v.</math>

[[Arc length]] of parametrised curves on the surface ''S'', the angle between curves on ''S'', and the surface area all admit expressions in terms of the first fundamental form.

If (''u''(''t''), ''v''(''t'')), ''a'' &le; ''t'' &le; ''b'' represents a parametrised curve on this surface then its arc length can be calculated as the integral:

: <math> \int_a^b \sqrt{E\,u'(t)^2 + 2F\,u'(t)v'(t) + G\,v'(t)^2}\, dt. </math>

The first fundamental form may be viewed as a family of [[definite bilinear form|positive definite]] [[symmetric bilinear form]]s on the tangent plane at each point of the surface depending smoothly on the point. This perspective helps one calculate the angle between two curves on ''S'' intersecting at a given point. This angle is equal to the angle between the tangent vectors to the curves. The first fundamental form evaluated on this pair of vectors is their [[dot product]], and the angle can be found from the standard formula

: <math>\cos \theta = \frac{\vec{a}\cdot\vec{b}}{\left|\vec{a}\right| |\vec{b}|} </math>

expressing the [[cosine]] of the angle via the dot product.

Surface area can be expressed in terms of the first fundamental form as follows:

: <math> A(D) = \iint_D \sqrt{EG-F^2}\, du dv.</math>

By [[Lagrange's identity]], the expression under the square root is precisely <math>\left|\vec{r}_u\times\vec{r}_v\right|^2</math>, and so it is strictly positive at the regular points.

===Second fundamental form===
{{main|Second fundamental form}}

The second fundamental form

: <math> \mathrm{II} = L \, \text{d}u^2 + 2M \, \text{d}u \, \text{d}v + N \, \text{d}v^2 </math>

is a quadratic form on the tangent plane to the surface that, together with the first fundamental form, determines the curvatures of curves on the surface. In the special case when (''u'', ''v'') = (''x'', ''y'') and the tangent plane to the surface at the given point is horizontal, the second fundamental form is essentially the quadratic part of the [[Taylor expansion]] of ''z'' as a function of ''x'' and ''y''.

For a general parametric surface, the definition is more complicated, but the second fundamental form depends only on the [[partial derivative]]s of order one and two. 
Its coefficients are defined to be the projections of the second partial derivatives of <math>\vec{r}</math> onto the unit normal vector <math>\vec{n}</math> defined by the parametrization:

: <math> L = \vec r_{uu}\cdot \vec n, \quad
M = \vec r_{uv}\cdot \vec n, \quad
N = \vec r_{vv}\cdot \vec n. \quad
</math>

Like the first fundamental form, the second fundamental form may be viewed as a family of symmetric bilinear forms  on the tangent plane at each point of the surface depending smoothly on the point.

===Curvature===
{{main|Curvature}}

The first and second fundamental forms of a surface determine its important differential-geometric [[invariant (mathematics)|invariants]]: the [[Gaussian curvature]], the [[mean curvature]], and the [[principal curvature]]s.

The principal curvatures are the invariants of the pair consisting of the second and first fundamental forms. They are the roots ''&kappa;''<sub>1</sub>, ''&kappa;''<sub>2</sub> of the quadratic equation

: <math> \det(\mathrm{II}-\kappa\mathrm{I})=0, \quad
\det\left|\begin{matrix}L-\kappa E & M-\kappa F \\ M-\kappa F & N-\kappa G \end{matrix}\right| = 0. </math>

The '''Gaussian curvature''' ''K'' = ''&kappa;''<sub>1</sub>''&kappa;''<sub>2</sub> and the '''mean curvature''' ''H'' =  (''&kappa;''<sub>1</sub> + ''&kappa;''<sub>2</sub>)/2 can be computed as follows:

:<math>K={LN-M^2\over EG-F^2}, \quad H={EN-2FM+GL\over 2(EG-F^2)}.</math>

Up to a sign, these quantities are independent of the parametrization used, and hence form important tools for analysing the geometry of the surface. More precisely, the principal curvatures and the mean curvature change the sign if the orientation of the surface is reversed, and the Gaussian curvature is entirely independent of the parametrization.

The sign of the Gaussian curvature at a point determines the shape of the surface near that point: for ''K'' > 0 the surface is locally [[convex set|convex]] and the point is called ''elliptic'', while for ''K'' < 0 the surface is saddle shaped and the point is called ''hyperbolic''. The points at which the Gaussian curvature is zero are called ''parabolic''. In general, parabolic points form a curve on the surface called the ''parabolic line''. The first fundamental form is [[positive definite matrix|positive definite]], hence its determinant ''EG'' &minus; ''F''<sup>2</sup> is positive everywhere. Therefore, the sign of ''K'' coincides with the sign of ''LN'' &minus; ''M''<sup>2</sup>, the determinant of the second fundamental.

The coefficients of the [[#First fundamental form|first fundamental form]] presented above may be organized in a symmetric matrix:
:<math>F_1=\begin{bmatrix}E & F \\F & G \end{bmatrix}. </math>
And the same for the coefficients of the [[#Second fundamental form|second fundamental form]], also presented above:
:<math>F_2=\begin{bmatrix}L & M \\M & N \end{bmatrix}. </math>

Defining now matrix <math> A = F_1^{-1} F_2 </math>, the principal curvatures ''&kappa;''<sub>1</sub> and ''&kappa;''<sub>2</sub> are the [[eigenvalue]]s of ''A''.<ref>[http://www.cs.iastate.edu/~cs577/ Surface curvatures] ''Handouts, Principal Curvatures''</ref>

Now, if '''v'''<sub>1</sub>=(''v''<sub>11</sub>,''v''<sub>12</sub>) is the [[eigenvector]] of ''A'' corresponding to principal curvature ''&kappa;''<sub>1</sub>, the unit vector in the direction of <math> \vec t_1=v_{11} \vec r_u + v_{12} \vec r_v </math> is called the principal
vector corresponding to the principal curvature ''&kappa;''<sub>1</sub>.

Accordingly, if '''v'''<sub>2</sub>=(''v''<sub>21</sub>,''v''<sub>22</sub>) is the [[eigenvector]] of ''A'' corresponding to principal curvature ''&kappa;''<sub>2</sub>, the unit vector in the direction of <math> \vec t_2=v_{21} \vec r_u + v_{22} \vec r_v </math> is called the principal
vector corresponding to the principal curvature ''&kappa;''<sub>2</sub>.

==See also==
*[[Spline (mathematics)]]
*[[Surface normal]]

==References==
{{Reflist}}

==External links==
* [http://mathinsight.org/parametrized_surface_introduction Java applets demonstrate the parametrization of a helix surface]
* [http://mart3d.lsrodier.net m-ART(3d)] - iPad/iPhone application to generate and visualize parametric surfaces.

[[Category:Surfaces]]