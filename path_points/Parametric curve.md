---
lastrevid: 643890560
pageid: 576108
canonicalurl: http://en.wikipedia.org/wiki/Parametric_equation
title: Parametric equation
editurl: http://en.wikipedia.org/w/index.php?title=Parametric_equation&action=edit
length: 11276
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-17T20:47:15Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Parametric_equation
---

[[File:Butterfly trans01.svg|thumb|300px|right|One example of a sketch defined by parametric equations is 
the [[butterfly curve (transcendental)|butterfly curve]].]] 
In [[mathematics]],  '''parametric equations''' of a  [[curve]] express the [[coordinates]] of the points of the curve as functions of a [[variable (mathematics)|variable]], called a [[parameter]].<ref>Thomas, George B., and Finney, Ross L., ''Calculus and Analytic Geometry'', Addison Wesley Publishing Co., fifth edition, 1979, p. 91.</ref><ref>Weisstein, Eric W. "Parametric Equations." From MathWorld--A Wolfram Web Resource. http://mathworld.wolfram.com/ParametricEquations.html</ref> For example,
:<math>\begin{align}
x&=\cos t\\
y&=\sin t
\end{align}</math>
are parametric equations for the [[unit circle]], where ''t'' is the parameter. Together, these equations are called a '''parametric representation''' of the curve.
    
A common example occurs in [[kinematics]], where the [[trajectory]] of a point is usually represented by a parametric equation with time as the parameter.

The notion of ''parametric equation'' has been generalized to [[surface]]s, [[manifold]]s and [[algebraic variety|algebraic varieties]] of higher [[dimension of a manifold|dimension]], with the number of parameters being equal to the dimension of the manifold or variety, and the number of equations being equal to the dimension of the space in which the manifold or variety is considered (for curves the dimension is ''one'' and ''one'' parameter is used,  for surfaces dimension ''two'' and ''two'' parameters, etc.).

==2D examples==

===Parabola===

For example, the simplest equation for a [[parabola]],

:<math>y = x^2\,</math>

can be (trivially) parameterized by using a free parameter ''t'', and setting

:<math>x = t, y = t^2 \quad \mathrm{for} -\infty < t < \infty.\,</math>

===Circle===

A more sophisticated example might be the following. Consider the unit circle which is described by the ordinary (Cartesian) equation
 	
:<math> x^2 + y^2 = 1.\,</math>
This equation can be parameterized as follows: 
:<math>(\cos(t),\; \sin(t))\quad\mathrm{for}\ 0\leq t < 2\pi.\,</math>

With the Cartesian equation it is easier to check whether a point lies on the circle or not. With the parametric version it is easier to obtain points on a plot.

In some contexts, parametric equations involving only [[rational function]]s (that is fractions of two [[polynomial]]s) are preferred, if they exist. In the case of the circle, such a ''rational parameterization'' is 
:<math>\begin{align}
x&=\frac{1-t^2}{1+t^2}\\
y&=\frac{2t}{1+t^2}
\end{align}.</math>
With this parametric equation, the point {{math|(-1, 0)}} is not represented by a [[real number|real]] value of {{math|''t''}}, but by the [[limit (mathematics)|limit]] of {{math|''x''}} and {{math|''y''}} when {{math|''t''}} tends to [[infinity]].

===Ellipse===

An [[ellipse]] in canonical position (center at origin, major axis along the ''X''-axis) with semi-axes ''a'' and ''b'' can be represented parametrically as
:<math>x(t)=a\,\cos t</math>
:<math>y(t)=b\,\sin t.</math>

An ellipse in general position can be expressed as
:<math>x(t)=X_c + a\,\cos t\,\cos \varphi - b\,\sin t\,\sin\varphi</math>
:<math>y(t)=Y_c + a\,\cos t\,\sin \varphi + b\,\sin t\,\cos\varphi</math>
as the parameter ''t'' varies from 0 to 2''π''. Here <math>(X_c,Y_c)</math> is the center of the ellipse, and <math>\varphi</math> is the angle between the <math>X</Math>-axis and the major axis of the ellipse.

===Hyperbola===
An east-west opening [[hyperbola]] can be represented parametrically by
:<math>\begin{matrix}
 x = a\sec t + h \\
 y = b\tan t + k \\
\end{matrix}
\qquad \mathrm{or} \qquad\begin{matrix}
 x = \pm a\cosh t + h \\
 y = b\sinh t + k \\
\end{matrix}
</math>

A north-south opening hyperbola can be represented parametrically as
:<math>\begin{matrix}
 x = b\tan t + h \\
 y = a\sec t + k \\
\end{matrix}
\qquad \mathrm{or} \qquad\begin{matrix}
 x = b\sinh t + h \\
 y = \pm a\cosh t + k \\
\end{matrix}
</math>

In all formulae (''h'',''k'') are the center coordinates of the hyperbola, ''a'' is the length of the semi-major axis, and ''b'' is the length of the semi-minor axis.

===Some sophisticated functions===
Other examples are shown:
<br>
:<math>x = (a - b) \cos(t)\ + b \cos(t ((a / b) - 1))</math>
:<math>y = (a - b) \sin(t)\ - b \sin(t ((a / b) - 1)),     k = a/b </math>
[[File:Param 02.jpg|thumb|180px|Several graphs by variation of k]]
:<math>x = \cos(a t) - \cos(b t)^j</math>
:<math>y = \sin(c t) - \sin(d t)^k </math>
<gallery>
Image:Param 03.jpg|<center>'''j=3 k=3'''</center>
Image:Param33 1.jpg| <center>'''j=3 k=3'''</center>
Image:Param34 1.jpg| <center>'''j=3 k=4'''</center>
Image:Param34 2.jpg| <center>'''j=3 k=4'''</center>
Image:Param34 3.jpg| <center>'''j=3 k=4'''</center>
</gallery>
<br>
:<math>x = i \cos(a t) - \cos(b t) \sin(c t)</math>
:<math>y = j \sin(d t) - \sin(e t)</math>
<gallery>
Image:Param st 01.jpg|<center>'''i=1 j=2'''</center>
</gallery>

==3D examples==

===Helix===
[[File:Parametric Helix.png|thumb|300px|right|Parametric helix]]

Parametric equations are convenient for describing [[curve]]s in higher-dimensional spaces. For example:

:<math>x = a \cos(t)\,</math>
:<math>y = a \sin(t)\,</math>
:<math>z = bt\,</math>

describes a three-dimensional curve, the [[helix]], with a radius of ''a'' and rising by 2π''b'' units per turn. Note that the equations are identical in the [[plane (mathematics)|plane]] to those for a circle.
Such expressions as the one above are commonly written as

:<math>\mathbf{r}(t) = (x(t), y(t), z(t)) = (a \cos(t), a \sin(t), b t),</math>

where '''r''' is a three-dimensional vector.

==Parametric surfaces==

A [[torus]] with major radius ''R'' and minor radius ''r'' may be defined parametrically as

:<math>x = \cos(t)(R + r \cos(u)),</math>
:<math>y = \sin(t)(R + r \cos(u)),</math>
:<math>z = r \sin(u).</math>
where the two parameters t and u both vary between 0 and 2π.
<gallery>
File:Torus.png|R=2, r=1/2
</gallery>
As u varies from 0 to 2π the point on the surface moves about a short circle passing through the hole in the torus.
As t varies from 0 to 2π the point on the surface moves about a long circle around the hole in the torus.

==Usefulness==

This way of expressing curves is practical as well as efficient;{{opinion|date=July 2014}} for example, one can [[Integral|integrate]] and [[derivative|differentiate]] such curves termwise. Thus, one can describe the [[velocity]] of a particle following the parametrized path of a helix as:

:<math>v(t) = r'(t) = (x'(t), y'(t), z'(t)) = (-a \sin(t), a \cos(t), b)\,</math>

and the [[acceleration]] as:

:<math>a(t) = r''(t) = (x''(t), y''(t), z''(t)) = (-a \cos(t), -a \sin(t), 0)\,</math>

In general, a parametric curve is a function of one independent parameter (usually denoted ''t''). For the corresponding concept with two (or more) independent parameters, see [[Parametric surface]].

Another important use of parametric equations is in the field of [[computer aided design]] (CAD).<ref>{{cite book | last=Stewart | first=James | year=2003 | title=[[Calculus]] | edition=5th | publisher=Thomson Learning, Inc. | location=Belmont, CA | isbn=0-534-39339-X | pages=687–689}}</ref> For example, consider the following three representations, all of which are commonly used to describe [[Plane curve|planar curves]].

{|class="wikitable sortable" border="1" cellpadding="8" cellspacing="1"
|-
! scope="col"  | Type
! scope="col" |  Form 
! scope="col" |  Example
! scope="col" |  Description
|-
| 1. ''Explicit''
|<math>y = f(x) \,\!</math>
|<math>y = mx + b \,\!</math>
|Line
|-
|style=white-space:nowrap|''2. Implicit''
|<math>f(x,y) = 0 \,\!</math>
|<math> \left(x - a \right)^2 + \left( y - b \right)^2=r^2</math>
|Circle
|-
|''3. Parametric''
|style=white-space:nowrap|<math>x  = \frac{x(t)}{w(t)}</math>; <math>y  = \frac{y(t)}{w(t)}</math>
|<math>x = a_0 + a_1t; \,\!</math> <math> y = b_0 + b_1t\,\!</math> 
<br />
<math>x = a+r\,\cos t; \,\!</math> <math> y = b+r\,\sin t\,\!</math>
|Line <br /> <br />Circle
|-
|}

The first two types are known as analytical or nonparametric representations of curves, and, in general tend to be unsuitable for use in CAD applications.{{opinion|date=July 2014}} For instance, both are dependent upon the choice of coordinate system and do not lend themselves well to [[Transformation (geometry)|geometric transformations]], such as rotations, translations, and scaling.    In addition, the implicit representation is awkward for generating points on a curve because x values may be chosen which do not actually lie on the curve. These problems are eliminated by rewriting the equations in parametric form.<ref>{{cite book | last=Shah | first=Jami J. |author2=Martti Mantyla | year=1995 | title=Parametric and feature-based CAD/CAM: concepts, techniques, and applications | publisher=John Wiley & Sons, Inc. | location=New York, NY | isbn=0-471-00214-3 | pages= 29–31 }}</ref>

==Conversion from two parametric equations to a single equation==
Converting a set of parametric equations to a single equation involves eliminating the variable <math>t</math> from the simultaneous equations <math>x=x(t),\ y=y(t)</math>. If one of these equations can be solved for ''t'', the expression obtained can be substituted into the other equation to obtain an equation involving ''x'' and ''y'' only. If <math>x(t)</math> and <math>y(t)</math> are [[rational function]]s then the techniques of the [[theory of equations]] such as [[resultant]]s can be used to eliminate ''t''. In some cases there is no single equation in closed form that is equivalent to the parametric equations.<ref>See [http://xahlee.org/SpecialPlaneCurves_dir/CoordinateSystem_dir/coordinateSystem.html "Equation form and Parametric form conversion"] for more information on converting from a series of parametric equations to single function.</ref>

To take the example of the circle of radius ''a'' [[#Examples|above]], the parametric equations
:<math>x = a \cos(t)\,</math>
:<math>y = a \sin(t)\,</math>
can be simply expressed in terms of ''x'' and ''y'' by way of the [[Pythagorean trigonometric identity]]:
:<math>x/a = \cos(t)\,</math>
:<math>y/a = \sin(t)\,</math>
:<math>\cos(t)^2 + \sin(t)^2 = 1\,\!</math>
:<math>\therefore (x/a)^2 + (y/a)^2 = 1,</math>
which is easily identifiable as a type of [[conic section]] (in this case, a circle).

==In integer geometry==

Numerous problems in [[Integer triangle|integer geometry]] can be solved using parametric equations. The most widely known such solution is [[Euclid]]'s solution in integers for the legs ''a, b'' and the hypotenuse ''c'' of a primitive [[right triangle]]:

:<math>a=2mn, \ \ b=m^2-n^2,  \ \ c=m^2+n^2,</math>

which is parametric on the [[coprime]] integers ''m'' and ''n'' of opposite [[Parity (mathematics)|parity]].

==See also==
*[[Curve]]
*[[Parametric estimating]]
*[[Position vector]]
*[[Vector-valued function]]

==Notes==
<references/>

==External links==
*{{dmoz|Science/Math/Software/Graphing/|Graphing Software}}
*[http://danher6.100webspace.net/curvas/ Web application to draw parametric curves on the plane]

{{DEFAULTSORT:Parametric Equation}}
[[Category:Multivariable calculus]]
[[Category:Equations]]