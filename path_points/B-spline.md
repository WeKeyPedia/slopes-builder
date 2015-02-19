---
lastrevid: 647377129
pageid: 21834
canonicalurl: http://en.wikipedia.org/wiki/B-spline
title: B-spline
editurl: http://en.wikipedia.org/w/index.php?title=B-spline&action=edit
length: 19193
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T10:17:46Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/B-spline
---

{{lead rewrite|date=August 2014}}
[[File:B-spline curve.svg|thumb|right|400px| B-spline with control points/control polygon, and marked component curves]]
In the [[mathematics|mathematical]] subfield of [[numerical analysis]], a '''B-spline''', or '''basis spline''', is a [[spline (mathematics)|spline]] function that has minimal [[Support (mathematics)|support]] with respect to a given [[Degree of a polynomial|degree]], [[Smooth function|smoothness]], and [[Domain (mathematics)|domain]] partition. Any spline function of given degree can be expressed as a [[linear combination]] of B-splines of that degree. Cardinal B-splines have knots that are equidistant from each other. B-splines can be used for [[curve-fitting]] and [[numerical differentiation]] of experimental data.

In the [[computer-aided design]] and [[computer graphics]], spline functions are constructed as linear combinations of B-splines with a set of control points.

==Introduction==
B-splines were investigated as early as the nineteenth century by [[Nikolai Lobachevsky]]. The [[Term (language)|term]] "B-spline" was coined by [[Isaac Jacob Schoenberg]]<ref>de Boor, p 114</ref> and is short for basis spline.<ref>Gary D. Knott (2000), ''[http://books.google.com/books?id=qkGlfJRuRs8C&dq=The+global+cubic+spline+basis+based+on+the+particular+join+order+2+piece-+wise+polynomials+known+as+B-splines+(B+stands+for+%22basis%22)+is+developed+by&source=gbs_navlinks_s Interpolating cubic splines]''. Springer. p. 151</ref> A spline function is a [[piecewise]] [[polynomial]] function of degree <''k'' in a variable ''x''. The places where the pieces meet are known as knots. The number of internal knots must be equal to, or greater than ''k''-1. Thus the spline function has limited [[Support (mathematics)|support]]. The key property of spline functions is that they are continuous at the knots. Some derivatives of the spline function may also be continuous, depending on whether the knots are distinct or not. A fundamental theorem states that every spline function of a given degree, smoothness, and domain partition, can be uniquely represented as a [[linear combination]] of B-splines of that same degree and smoothness, and over that same partition.

==Definition==
[[File:Cardinal quadratic B spline.svg|thumb|Cardinal quadratic B-spline with knot vector (0, 0, 0, 1, 2, 3, 3, 3) and control points (0, 0, 1, 0, 0), and its first derivative]]
[[File:Cardinal cubic B-spline2.svg|thumb|Cardinal cubic B-spline with knot vector (−2, −2, −2, −2, −1, 0, 1, 2, 2, 2, 2) and control points (0, 0, 0, 6, 0, 0, 0), and its first derivative]]
[[File:Cardinal quartic B-spline.svg|thumb|right|216px|Cardinal quartic B-spline with knot vector (0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 5, 5, 5, 5) and control points (0, 0, 0, 0, 1, 0, 0, 0, 0), and its first and second derivatives]]

A B-spline is a [[piecewise]] [[polynomial]] function of degree <''k'' in a variable ''x''. It is defined over a domain ''t'' <sub>0</sub> ≤ ''x'' ≤ ''t''<sub>m</sub>, m = k. The points where ''x'' = ''t'' <sub>j</sub> are known as knots or break-points. The number of internal knots is equal to the degree of the polynomial if there are no knot multiplicities. The knots must be in ascending order. The number of knots is the minimum for the degree of the B-spline, which has a non-zero value only in the range between the first and last knot. Each piece of the function is a polynomial of degree ''<k'' between and including adjacent knots. A B-spline is a [[continuous function]] at the knots.<ref group=note>Strictly speaking B-splines are usually defined as being left-continuous</ref>  When all internal knots are distinct its derivatives are also continuous up to the derivative of degree ''k''-1. If internal knots are coincident at a given value of ''x'', the continuity of derivative order is reduced by 1 for each additional knot.

For any given set of knots, the B-spline is unique, hence the name, B being short for Basis. The usefulness of B-splines lies in the fact that any spline function of order ''k'' on a given set of knots can be expressed as a linear combination of B-splines.
: <math>S_{k,t}(x) =\sum_i \alpha_i B_{i,k}(x)</math>
This follows from the fact that all pieces have the same continuity properties, within their individual range of support, at the knots.<ref>de Boor, p113.</ref>

Expressions for the polynomial pieces can be derived by means of a  recursion formula<ref>de Boor, p 131.</ref>

:<math>B_{i,1}(x) := \left\{
\begin{matrix} 
1 & \mathrm{if} \quad t_i \leq x < t_{i+1} \\
0 & \mathrm{otherwise} 
\end{matrix}
\right.
</math>

:<math>B_{i,k}(x) := \frac{x - t_i}{t_{i+k-1} - t_i} B_{i,k-1}(x) + \frac{t_{i+k} - x}{t_{i+k} - t_{i+1}} B_{i+1,k-1}(x).</math><ref>de Boor, p. 131</ref>

That is, <math>B_{j,1}(x)</math> is piecewise constant one or zero indicating which knot span ''x'' is in (zero if knot span ''j'' is repeated). The recursion equation is in two parts: 
:<math>\frac{x - t_i}{t_{i+k-1} - t_i}</math> 
ramps from zero to one as ''x'' goes from <math>t_i</math> to <math>t_{i+k-1}</math> and
:<math>\frac{t_{i+k} - x}{t_{i+k} - t_{i+1}}</math>
ramps from one to zero as ''x'' goes from <math>t_{i+1}</math> to <math>t_{i+k}</math>. The corresponding ''B''s are zero outside those respective ranges. For example, <math>B_{i,2}(x)</math> is a [[triangular function]] that is zero below <math>x=t_i</math>, ramps to one at <math>x=t_{i+1}</math> and back to zero at and beyond <math>x=t_{i+2}</math>. However, because B-spline basis functions have local [[support (mathematics)|support]], B-splines are typically computed by algorithms that do not need to evaluate basis functions where they are zero, such as [[de Boor's algorithm]].

This relation leads directly to the [[FORTRAN]]-coded algorithm BSPLV which generates values of the B-splines of order ''k'' at ''x''.<ref>de Boor, p. 134.</ref> The following scheme illustrates how each piece of degree ''k'' is a linear combination of the pieces of B-splines of degree ''k''-1 to its left.

:<math>
\begin{matrix}
& & 0\\
 &0 & \\
0& &B_{i-2,3}\\
 &B_{i-1,2}& \\
B_{i,1}& &B_{i-1,3}\\
 &B_{i,2}& \\
0& &B_{i,3}\\
 &0& \\
& & 0\\
\end{matrix}
</math>

Application of the recursion formula with the knots at 0, 1, 2, and 3 gives the pieces of the uniform B-spline of degree 2 
:<math>B_1=x^2/2 \qquad 0 \le x \le 1</math>
:<math>B_2=(-2x^2+6x-3)/2 \qquad 1 \le x \le 2</math>
:<math>B_3=(3-x)^2/2 \qquad 2 \le x \le 3</math>
These pieces are shown in the diagram. The continuity property of a quadratic spline function and its first derivative at the internal knots are illustrated, as follows
: <math>\mbox{At x=1}, B_1=B_2=0.5; \frac{dB_1}{dx}=\frac{dB_2}{dx}=1</math>
: <math>\mbox{At x=2}, B_2=B_3=0.5; \frac{dB_2}{dx}=\frac{dB_3}{dx}=-1</math>
The second derivative of a spline function of degree 2 is discontinuous at the knots.
: <math>\frac{d^2B_1}{dx^2}=1, \frac{d^2B_2}{dx^2}=-2,\frac{d^2B_3}{dx^2}=1,</math>

Faster variants of the de Boor algorithm have been proposed but they suffer from comparatively lower stability.<ref>{{cite journal |last=Lee |first=E. T. Y. |date=December 1982 |title=A Simplified B-Spline Computation Routine |journal=Computing |volume=29 |issue=4 |pages=365–371 |publisher=Springer-Verlag|doi=10.1007/BF02246763}}</ref><ref>{{cite journal | author = Lee, E. T. Y. | journal = Computing | issue = 3 | 	pages = 229–238 | publisher = Springer-Verlag | doi=10.1007/BF02240069|title = Comments on some B-spline algorithms | volume = 36 | year = 1986}}</ref>

===Cardinal B-spline===

A cardinal B-spline has a constant separation, ''h'', between knots. The cardinal B-splines for a given degree ''k'' are just shifted copies of each other. They can be obtained from the simpler definition.<ref>de Boor, p 322.</ref>

:<math>B_{i,k,t}(x) = \frac{x-t_i}{h} k[0,\dots,k](. - t_i)^{k-1}_+</math>
The "placeholder" notation is used to indicate that the ''k''th [[divided difference]] of the function <math>(t-x)^{k-1}_+</math> of the two variables ''t'' and ''x'' is to be taken by fixing ''x'' and considering <math>(t - x)^{k-1}_+</math> as a function of ''t'' alone.

See [[Irwin–Hall distribution#Special cases]] for algebraic expressions for the cardinal B-splines of degree 1-4.

===P-spline===

The term P-spline stands for "penalized B-spline". It refers to using the B-spline representation where the coefficients are determined partly by the data to be [[Curve fitting|fitted]], and partly by an additional [[penalty function]] that aims to impose [[smoothness]] to avoid [[overfitting]].<ref>Eilers, P.H.C. and Marx, B.D. (1996). Flexible smoothing with B-splines and penalties (with comments and rejoinder). Statistical Science 11(2): 89-121.</ref>

==Derivative expressions==
The derivative of a B-spline of degree ''k'' is simply a function of B-splines of degree ''k''-1.<ref>de Boor, p. 115</ref>
:<math>\frac{dB_{i,k}(x)}{dx}=(k-1)\left(\frac{-B_{i+1,k-1}(x)}{t_{i+k}-t_{i+1}}+\frac{B_{i.k-1}(x)}{t_{i+k-1}-t_i}
\right)</math>
This implies that
:<math>\frac{d}{dx}\sum_i\alpha_i B_{i,k}=\sum_{i=r-k+2}^{s-1}(k-1)\frac{\alpha_i-\alpha_{i-1}}{t_{i+k-1}-t_i}B_{i,k-1} \ on [t_r.t_s]</math>
which shows that there is a simple relationship between the derivative of a spline function and the B-splines of degree one less.

==Relationship to piecewise/composite [[Bezier_curve|Bézier]]==
A [[Composite Bézier curve|piecewise/composite Bézier curve]] is a series of Bézier curves joined with at least [[Smooth function#Differentiability classes|C0 continuity]] (the last point of one curve coincides with the starting point of the next curve). Depending on the application, additional smoothness requirements (such as C1 or C2 continuity) may be added. <ref name="ShikinPlis1995">{{cite book|author1=Eugene V. Shikin|author2=Alexander I. Plis|title=Handbook on Splines for the User|url=http://books.google.com/books?id=DL88KouJCQkC&pg=PA96|date=14 July 1995|publisher=CRC Press|isbn=978-0-8493-9404-1|pages=96–}}</ref> C1 continuous curves have identical tangents at the breakpoint (where the two curves meet). C2 continuous curves have identical curvature at the breakpoint. <ref name="Wernecke1993">{{cite book |last=Wernecke |first=Josie |date=1993 |title=The Inventor Mentor: Programming Object-Oriented 3D Graphics with Open Inventor, Release 2 |url=http://www-evasion.imag.fr/~Francois.Faure/doc/inventorMentor/sgi_html/index.html |location=Boston, MA, USA |edition=1st |publisher=Addison-Wesley Longman Publishing Co., Inc. |chapter=8 |chapterurl=http://www-evasion.imag.fr/~Francois.Faure/doc/inventorMentor/sgi_html/ch08.html |isbn=0201624958 }}</ref>

To gain C2 continuity the Bézier Curve loses local control, because to enforce C2 continuity the control points are dependent on each other. If a single control point moves, the whole spline needs to be re-evaluated. B-Splines have both C2 continuity and local control, but they lose the interpolation property of a piecewise Bézier. <ref name="Zorin2002">{{Citation| last =Zorin| first =Denis| title =Bezier Curves and B-splines, Blossoming| publisher =New York University| date =2002| url =http://mrl.nyu.edu/~dzorin/geom04/lectures/lect02.pdf| accessdate =4 January 2015 }}</ref>

==Curve fitting==
Usually in [[curve fitting]], a set of data points is fitted with a curve defined by some mathematical function. For example common types of curve fitting use a [[polynomial]] or a set of [[exponential function]]s. When there is no theoretical basis for choosing a fitting function, the curve may be fitted with a spline function composed of a sum of B-splines, using the method of [[least squares]].<ref>de Boor, Chapter XIV, p. 235</ref><ref group=note>de Boor gives FORTRAN routines for least-squares fitting of experimental data.</ref> Thus, the [[objective function]] for least squares minimization is, for a spline function of degree ''k'',
: <math>U=\sum_{all x}\left\{ W(x)\left[y(x) - \sum_i \alpha_i B_{i,k,t}(x)\right] \right\}^2</math>
''W(x)'' is a weight and ''y(x)'' is the datum value at ''x''. The coefficients <math>\alpha_i</math> are the parameters to be determined. The knot values may be fixed or they too may be treated as parameters.

The main difficulty in applying this process is in determining the number of knots to use and where they should be placed. de Boor suggests various strategies to address this problem. For instance, the spacing between knots is decreased in proportion to the curvature (2nd. derivative) of the data. A few applications have been published. For instance, the use of B-splines for fitting single [[Cauchy distribution|Lorentzian]] and [[Normal distribution|Gaussian]] curves has been investigated. Optimal spline functions of degrees 3-7 inclusive, based on symmetric arrangements of 5, 6, and 7 knots, have been computed and the method was applied for smoothing and differentiation of spectroscopic curves.<ref>{{cite journal |last1=Gans |first1=Peter |last2=Gill |first2=J. Bernard |year=1984 |title=Smoothing and Differentiation of Spectroscopic Curves Using Spline Functions |journal=Applied Spectroscopy |volume=38 |issue=3 |pages=370–376|doi=10.1366/0003702844555511}}</ref> In a comparable study, the two-dimensional version of the [[Savitzky-Golay filter]]ing and the spline method produced better results than [[moving average]] or [[Chebyshev filter]]ing.<ref>{{cite journal |last1=Vicsek |first1=Maria |last2=Neal |first2=Sharon L. |last3=Warner |first3=Isiah M. |year=1986 |title=Time-Domain Filtering of Two-Dimensional Fluorescence Data |journal=Applied Spectroscopy |volume=40 |issue=4 |pages=542–548|doi=10.1366/0003702864508773}}</ref>

==NURBS==
{{main|Non-uniform rational B-spline}}
[[File:RationalBezier2D.svg|thumb|NURBS curve &ndash; polynomial curve defined in homogeneous coordinates (blue) and its projection on plane &ndash; rational curve (red)]]

In [[computer aided design]], [[computer aided manufacturing]], and [[computer graphics]], a powerful extension of B-splines is non-uniform rational B-splines (NURBS). NURBS are essentially B-splines in [[homogeneous coordinates]]. Like B-splines, they are defined by their order, and a knot vector, and a set of control points, but unlike simple B-splines, the control points each have a weight. When the weight is equal to 1, a NURBS is simply a B-spline and as such NURBS generalizes both B-splines and [[Bézier curve]]s and surfaces, the primary difference being the weighting of the control points which makes NURBS curves "rational".

[[Image:Surface modelling.svg|300px|right]]
By evaluating a NURBS at various values of the parameter, the curve can be traced through space; likewise, by evaluating a NURBS surface at various values of the two parameters, the surface can be represented in Cartesian space.

Like B-splines, NURBS control points determine the shape of the curve. Each point of the curve is computed by taking a weighted sum of a number of control points. The weight of each point varies according to the governing parameter. For a curve of degree ''d'', the influence of any control point is only nonzero in ''d''+1 intervals (knot spans) of the parameter space. Within those intervals, the weight changes according to a polynomial function (basis functions) of degree ''d''. At the boundaries of the intervals, the basis functions go smoothly to zero, the smoothness being determined by the degree of the polynomial.

The knot vector is a sequence of parameter values that determines where and how the control points affect the NURBS curve. The number of knots is always equal to the number of control points plus curve degree plus one. Each time the parameter value enters a new knot span, a new control point becomes active, while an old control point is discarded.

A NURBS curve takes the following form:<ref>Piegl and Tiller, chapter 4, sec. 2</ref>

: <math>C(u) = \frac {\sum_{i=1}^k {N_{i,n}w_i P}_i} {\sum_{i=1}^k {N_{i,n}w_i}}</math>

Here the notation is as follows. ''u'' is the independent variable (instead of ''x''), ''k'' is the number of control points, ''N'' is a B-spline (used instead of ''B''),  ''n'' is the polynomial degree, ''P'' is a control point and ''w'' is a weight. The denominator is a normalizing factor that evaluates to one if all weights are one.

It is customary to write this as

: <math>C(u)=\sum_{i=1}^k R_{i,n}(u)P_i</math>

in which the functions

: <math>R_{i,n}(u) = {N_{i,n}(u)w_i \over \sum_{j=1}^k N_{j,n}(u)w_j}</math>

are known as the rational basis functions.

A NURBS surface is obtained as the [[tensor product]] of two NURBS curves, thus using two independent parameters ''u'' and ''v'' (with indices ''i'' and ''j'' respectively):<ref>Piegl and Tiller, chapter 4, sec. 4</ref>

: <math>S(u,v) = \sum_{i=1}^k \sum_{j=1}^l R_{i,j}(u,v) P_{i,j} </math>

with

: <math>R_{i,j}(u,v) = \frac {N_{i,n}(u) N_{j,m}(v) w_{i,j}} {\sum_{p=1}^k \sum_{q=1}^l N_{p,n}(u) N_{q,m}(v) w_{p,q}}</math>

as rational basis functions.

==See also==
*[[De Boor algorithm]]
*[[M-spline]]
*[[I-spline]]
*[[T-spline]]
*[[Bézier curve]]
*[[Box spline]]
*[[Spline wavelet]]

== Notes ==
{{reflist|group=note}}

==References==
{{reflist}}
*{{cite book | author = Carl de Boor | title = A Practical Guide to Splines | publisher = Springer-Verlag  | year = 1978|ISBN=3-540-90356-9}}
*{{cite book |last1=Piegl |first1=Les|last2=Tiller |first2=Wayne|title= The NURBS Book|edition=2nd. edition |year=1997|publisher=Springer|isbn=3-540-61545-8}}

==Further reading==
* {{cite book|author1=Richard H. Bartels|author2=John C. Beatty|author3=Brian A. Barsky|title=An Introduction to Splines for Use in Computer Graphics and Geometric Modeling|year=1987|publisher=Morgan Kaufmann|isbn=978-1-55860-400-1}}
* {{cite book|url=http://www.cis.upenn.edu/~jean/gbooks/geom1.html|title=Curves and Surfaces in Geometric Modeling: Theory and Algorithms|author=Jean Gallier|publisher=Morgan Kaufmann|year=1999|at=Chapter 6. B-Spline Curves}} This book is out of print and freely available from the author.
* {{cite book|author1=Hartmut Prautzsch|author2=Wolfgang Boehm|author3=Marco Paluszny|title=Bézier and B-Spline Techniques|year=2002|publisher=Springer Science & Business Media|isbn=978-3-540-43761-1}}
* {{cite book|author=David Salomon|title=Curves and Surfaces for Computer Graphics|year=2006|publisher=Springer|isbn=978-0-387-28452-1|at=Chapter 7. B-Spline Approximation}}

==External links==
* {{MathWorld|title=B-Spline|id=B-Spline}}
* {{cite web | first1=John H. | last1=Mathews | url=http://math.fullerton.edu/mathews/n2003/B-SplinesMod.html | title= Module B-Splines}}
* {{ cite web | url=http://www.oxford-man.ox.ac.uk/~jruf/papers/ruf_bspline.pdf |title= B-splines of third order on a non-uniform grid | first1=Johannes | last1=Ruf}}
*[http://www.umbc.edu/doc/cmlib/doc/dtensbs/Summary.html FORTRAN code for interpolation using B-splines]
*[http://docs.scipy.org/doc/scipy/reference/generated/scipy.interpolate.bisplrep.html bivariate B-spline from numpy ]
*[http://jsxgraph.uni-bayreuth.de/wiki/index.php/B-splines Interactive B-splines with JSXGraph]

[[Category:Splines]]
[[Category:Interpolation]]

[[de:Spline#B-Splines]]