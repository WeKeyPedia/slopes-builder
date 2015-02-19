---
lastrevid: 641576646
pageid: 145570
canonicalurl: http://en.wikipedia.org/wiki/Quadric
title: Quadric
editurl: http://en.wikipedia.org/w/index.php?title=Quadric&action=edit
length: 11709
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Quadric
---

{{for|the computing company|Quadrics}}
{{distinguish|Quadratic|Quartic}}
In mathematics, a '''quadric''', or '''quadric surface''', is any ''D''-dimensional [[hypersurface]] in {{nowrap|(''D'' + 1)}}-dimensional space defined as  the [[locus (mathematics)|locus]] of [[root of a function|zeros]] of a [[quadratic polynomial]]. In coordinates {{nowrap|''x''<sub>1</sub>, ''x''<sub>2</sub>, ..., ''x''<sub>''D''+1</sub>}}, the general quadric is defined by the [[algebraic equation]]<ref name="geom">Silvio Levy [http://www.geom.uiuc.edu/docs/reference/CRC-formulas/node61.html Quadrics] in "Geometry Formulas and Facts", excerpted from 30th Edition of ''CRC Standard Mathematical Tables and Formulas'', [[CRC Press]], from [[The Geometry Center]] at [[University of Minnesota]]</ref>

:<math>
\sum_{i,j=1}^{D+1} x_i Q_{ij} x_j + \sum_{i=1}^{D+1} P_i  x_i + R = 0
</math>

which may be compactly written in vector and matrix notation as:

:<math>
x Q x^\mathrm{T} + P x^\mathrm{T} + R = 0\,
</math>

where {{nowrap|1=''x'' = (''x''<sub>1</sub>, ''x''<sub>2</sub>, ..., ''x''<sub>''D''+1</sub>)}} is a row [[vector (geometry)|vector]], ''x''<sup>T</sup> is the [[transpose]] of ''x'' (a column vector), ''Q'' is a {{nowrap|(''D'' + 1)&thinsp;×&thinsp;(''D'' + 1)}} [[matrix (mathematics)|matrix]] and ''P'' is a {{nowrap|(''D'' + 1)}}-dimensional row vector and ''R'' a scalar constant.  The values ''Q'', ''P'' and ''R'' are often taken to be over [[real number]]s or [[complex number]]s, but a quadric may be defined over any [[ring (mathematics)|ring]].  In general, the locus of zeros of a set of [[polynomial]]s is known as an [[algebraic set]], and is studied in the branch of [[algebraic geometry]].

A quadric is thus an example of an algebraic set. For the projective theory see [[Quadric (projective geometry)]].

== Euclidean plane and space ==

Quadrics in the [[Euclidean plane]] are those of dimension ''D''&nbsp;=&nbsp;1, which is to say that they are [[curve]]s.  Such quadrics are the same as [[conic section]]s, and are typically known as conics rather than quadrics.
[[Image:Eccentricity.svg|center|thumb|280px|<span style="color:red;">Ellipse (''e''&nbsp;=&nbsp;1/2)</span>, <span style="color:#00cc00;">parabola (''e''=1)</span> and <span style="color:blue;">hyperbola (''e''&nbsp;=&nbsp;2)</span> with fixed [[Focus (geometry)|focus]] ''F'' and directrix.]]

In [[Euclidean space]], quadrics have dimension ''D''&nbsp;=&nbsp;2, and are known as '''quadric surfaces'''.  By making a suitable Euclidean change of variables, any quadric in Euclidean space can be put into a certain normal form by choosing as the coordinate directions the [[principal axis theorem|principal axes]] of the quadric. In three-dimensional Euclidean space there are 16 such normal forms.<ref>[http://inspirehep.net/author/S.A.Khan.5/ Sameen Ahmed Khan],[http://indapt.org/images/stories/bulletin2010/bulletin_november_2010.pdf Quadratic Surfaces in Science and Engineering], Bulletin of the IAPT, 2(11), 327–330 (November 2010). (Publication of the [[Indian Association of Physics Teachers]]).<BR> 
[http://arxiv.org/a/khan_s_1 Sameen Ahmed Khan], [http://arxiv.org/abs/1311.3602/ Coordinate Geometric Generalization of the Spherometer and Cylindrometer], [http://arxiv.org/abs/1311.3602/ arXiv:1311.3602]

</ref>
Of these 16 forms, five are nondegenerate, and the remaining are degenerate forms. Degenerate forms include [[plane (mathematics)|plane]]s, [[line (mathematics)|line]]s, [[point (mathematics)|point]]s or even no points at all.<ref name="ela">Stewart Venit and Wayne Bishop, ''Elementary Linear Algebra (fourth edition)'', International Thompson Publishing, 1996.</ref> Quadric with nonzero Gaussian curvature is Darboux surface in three-dimensional Euclidean space.<ref name="e111">
Бодренко, И.И. Обобщенные поверхности Дарбу в пространствах постоянной кривизны. Saarbrücken, Germany: LAP LAMBERT Academic Publishing, 2013. C. 119–130. ISBN 978-3-659-38863-7
</ref>

{| class="wikitable" style="background-color: white; margin: 1em auto 1em auto"
! colspan="3" style="background-color: white;" | Non-degenerate real quadric surfaces
|-
| &nbsp; &nbsp; [[Ellipsoid]]
| <math>{x^2 \over a^2} + {y^2 \over b^2} + {z^2 \over c^2} = 1 \,</math>
|[[Image:Ellipsoid Quadric.png|150px]]
|-
| &nbsp; &nbsp; [[Spheroid]] (special case of ellipsoid)
| <math>{x^2 \over a^2} + {y^2 \over a^2} + {z^2 \over b^2} = 1 \,</math>
|[[Image:Oblate Spheroid Quadric.png|75px]][[Image:Prolate Spheroid Quadric.png|75px]]
|-
| &nbsp; &nbsp; [[Sphere]] (special case of spheroid)
| <math>{x^2 \over a^2} + {y^2 \over a^2} + {z^2 \over a^2} = 1 \,</math>
|[[Image:Sphere Quadric.png|150px]]
|-
| &nbsp; &nbsp; Elliptic [[paraboloid]]
| <math>{x^2 \over a^2} + {y^2 \over b^2} - z = 0 \,</math>
|[[Image:Paraboloid Quadric.Png|150px]]
|-
| &nbsp; &nbsp; Circular [[paraboloid]] (special case of elliptic paraboloid)
| <math>{x^2 \over a^2} + {y^2 \over a^2} - z = 0  \,</math>
|[[Image:Circular Paraboloid Quadric.png|150px]]
|-
| &nbsp; &nbsp; Hyperbolic [[paraboloid]]
| <math>{x^2 \over a^2} - {y^2 \over b^2} - z = 0  \,</math>
|[[Image:Hyperbolic Paraboloid Quadric.png|150px]]
|-
| &nbsp; &nbsp;Elliptic [[hyperboloid]] of one sheet
| <math>{x^2 \over a^2} + {y^2 \over b^2} - {z^2 \over c^2} = 1 \,</math>
|[[Image:Hyperboloid Of One Sheet Quadric.png|150px]]
|-
| &nbsp; &nbsp;Elliptic [[hyperboloid]] of two sheets
| <math>{x^2 \over a^2} + {y^2 \over b^2} - {z^2 \over c^2} = - 1 \,</math>
|[[Image:Hyperboloid Of Two Sheets Quadric.png|150px]]
|-
! colspan="3" style="background-color: white;" | Degenerate quadric surfaces
|-
| &nbsp; &nbsp; Elliptic [[Conical surface|cone]]
| <math>{x^2 \over a^2} + {y^2 \over b^2} - {z^2 \over c^2} = 0 \,</math>
|[[Image:Elliptical Cone Quadric.Png|150px]]
|-
| &nbsp; &nbsp; Circular [[Conical surface|cone]] (special case of cone)
| <math>{x^2 \over a^2} + {y^2 \over a^2} - {z^2 \over b^2} = 0 \,</math>
|[[Image:Circular Cone Quadric.png|150px]]
|-
| &nbsp; &nbsp; Elliptic [[Cylinder (geometry)|cylinder]]
| <math>{x^2 \over a^2} + {y^2 \over b^2} = 1 \,</math>
|[[Image:Elliptic Cylinder Quadric.png|150px]]
|-
| &nbsp; &nbsp; Circular [[cylinder (geometry)|cylinder]] (special case of elliptic cylinder)
| <math>{x^2 \over a^2} + {y^2 \over a^2} = 1  \,</math>
|[[Image:Circular Cylinder Quadric.png|150px]]
|-
| &nbsp; &nbsp; Hyperbolic [[Cylinder (geometry)|cylinder]]
| <math>{x^2 \over a^2} - {y^2 \over b^2} = 1 \,</math>
|[[Image:Hyperbolic Cylinder Quadric.png|150px]]
|-
| &nbsp; &nbsp; Parabolic [[Cylinder (geometry)|cylinder]]
| <math>x^2 + 2ay = 0 \,</math>
|[[Image:Parabolic Cylinder Quadric.png|150px]]
|}

== Projective geometry ==
The quadrics can be treated in a uniform manner by introducing [[homogeneous coordinates]] on a Euclidean space, thus effectively regarding it as a [[projective space]].  Thus if the original (affine) coordinates on '''R'''<sup>''D''+1</sup> are 
:<math>(x_1,\dots,x_{D+1})</math>
one introduces new coordinates on '''R'''<sup>''D''+2</sup>
:<math>[X_0,\dots,X_{D+1}]</math>
related to the original coordinates by <math>x_i=X_i/X_0</math>.  In the new variables, every quadric is defined by an equation of the form
:<math>Q(X)=\sum_{ij} a_{ij}X_iX_j=0\,</math>
where the coefficients ''a''<sub>''ij''</sub> are symmetric in ''i'' and ''j''.  Regarding ''Q''(''X'')&nbsp;=&nbsp;0 as an equation in [[projective space]] exhibits the quadric as a projective [[algebraic variety]].  The quadric is said to be '''non-degenerate''' if the quadratic form is non-singular; equivalently, if the [[matrix (mathematics)|matrix]] (''a''<sub>''ij''</sub>) is [[invertible matrix|invertible]].

In [[real projective space]], by [[Sylvester's law of inertia]], a non-singular [[quadratic form]] ''Q''(''X'') may be put into the normal form

:<math>Q(X) = \pm X_0^2 \pm X_1^2 \pm\cdots\pm X_{D+1}^2</math> 

by means of a suitable [[projective transformation]] (normal forms for singular quadrics can have zeros as well as ±1 as coefficients). For surfaces in space (dimension ''D''&nbsp;=&nbsp;2) there are exactly three nondegenerate cases:

:<math>Q(X) = \begin{cases}
X_0^2+X_1^2+X_2^2+X_3^2\\
X_0^2+X_1^2+X_2^2-X_3^2\\
X_0^2+X_1^2-X_2^2-X_3^2
\end{cases}
</math>

The first case is the empty set.

The second case generates the ellipsoid, the elliptic paraboloid or the hyperboloid of two sheets, depending on whether the chosen plane at infinity cuts the quadric in the empty set, in a point, or in a nondegenerate conic respectively. These all have positive [[Gaussian curvature]].

The third case generates the hyperbolic paraboloid or the hyperboloid of one sheet, depending on whether the plane at infinity cuts it in two lines, or in a nondegenerate conic respectively. These are doubly [[ruled surface]]s of negative Gaussian curvature.

The degenerate form
:<math>X_0^2-X_1^2-X_2^2=0. \, </math>
generates the elliptic cylinder, the parabolic cylinder, the hyperbolic cylinder, or the cone, depending on whether the plane at infinity cuts it in a point, a line, two lines, or a nondegenerate conic respectively. These are singly ruled surfaces of zero Gaussian curvature.

We see that projective transformations don't mix Gaussian curvatures of different sign. This is true for general surfaces. <ref>S. Lazebnik and J. Ponce, {{cite web|url=http://www-cvr.ai.uiuc.edu/ponce_grp/publication/paper/ijcv04b.pdf|title=The Local Projective Shape of Smooth Surfaces and Their Outlines}}, Proposition 1</ref>

In [[complex projective space]] all of the nondegenerate quadrics become indistinguishable from each other.

==Probability and statistics==

The [[elliptical distribution]]s, which generalize the [[multivariate normal distribution]] and are used in [[finance]], can be defined in terms of their [[density function]]s.  When they exist, the density functions ''f'' have the structure:
:<math>f(x)= k \cdot g((x-\mu)\Sigma^{-1}(x-\mu)^T)</math>
where <math>k</math> is a scale factor, <math>x</math> is an <math>n</math>-dimensional [[random vector|random row vector]] with median vector <math>\mu</math> (which is also the mean vector if the latter exists),  <math>\Sigma</math> is a [[positive definite matrix]] which is proportional to the [[covariance matrix]] if the latter exists, and <math>g</math> is a function mapping from the non-negative reals to the non-negative reals giving a finite area under the curve.<ref>Frahm, G., Junker, M., & Szimayer, A. (2003). Elliptical copulas: applicability and limitations. Statistics & Probability Letters, 63(3), 275-286.</ref> The multivariate normal distribution is the special case in which <math>g(z)=e^{-z/2}</math> for quadratic form <math>z</math>.

Thus the density function is a scalar-to-scalar transformation of a quadric expression. Moreover, the equation for any [[contour line|iso-density surface]] states that the quadric expression equals some constant specific to that value of the density.

== See also ==
*[[Focus (geometry)]], an overview of properties of conic sections related to the foci.
*[[Klein quadric]]
*[[Quadratic form]]
*[[Quadratic function]]
*[[Superquadrics]]

== References ==

{{reflist}}

*{{springer|id=q/q076220|title=Quadric|first=V.A.|last=Iskovskikh}}
*{{mathworld|urlname=Quadric|title=Quadric}}

== External links ==
*[http://www.professores.uff.br/hjbortol/arquivo/2007.1/qs/quadric-surfaces_en.html Interactive Java 3D models of all quadric surfaces]

[[Category:Surfaces]]
[[Category:Quadrics| ]]
[[Category:Algebraic surfaces]]
[[Category:Complex surfaces]]
[[Category:Analytic geometry]]

[[ru:Поверхность второго порядка]]