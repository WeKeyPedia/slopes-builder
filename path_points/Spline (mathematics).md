---
lastrevid: 644370728
pageid: 457680
canonicalurl: http://en.wikipedia.org/wiki/Spline_(mathematics)
title: Spline (mathematics)
editurl: http://en.wikipedia.org/w/index.php?title=Spline_(mathematics)&action=edit
length: 12704
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Spline_(mathematics)
---

[[File:Quadratic spline six segments.svg|thumb|A quadratic spline composed of six polynomial segments. Between point 0 and point 1 a straight line. Between point 1 and point 2 a parabola with second derivative = 4. Between point 2 and point 3 a parabola with second derivative = -2. Between point 3 and point 4 a straight line. Between point 4 and point 5 a parabola with second derivative = 6. Between point 5 and point 6 a straight line.]]
[[File:Qspline.svg|thumb|A cubic spline composed of seven polynomial segments. This shape is used as a pulse in the article [[Pulse (physics)]]]]
[[File:Qspline dd.svg|thumb|The second derivative of the cubic spline above.]]

In [[mathematics]], a '''spline''' is a numeric [[Function (mathematics)|function]] that is [[piecewise]]-defined by [[polynomial function]]s, and which possesses a sufficiently high degree of [[smooth function|smoothness]] at the places where the polynomial pieces connect (which are known as ''knots'').<ref>{{cite book|author=Judd, Kenneth L.|title=Numerical Methods in Economics|publisher=MIT Press|year=1998|isbn=978-0-262-10071-7|page=225|url=http://books.google.com/books?id=9Wxk_z9HskAC&pg=PA225}}</ref><ref>{{cite book|author=Chen, Wai-Kai|title=Feedback, Nonlinear, and Distributed Circuits|publisher=CRC Press|year=2009|isbn=978-1-4200-5881-9|pages=9–20|url=http://books.google.com/books?id=W0dPWAaRx6kC&pg=SA9-PA20}}</ref>

In [[interpolation|interpolating]] problems, ''[[spline interpolation]]'' is often preferred to [[polynomial interpolation]] because it yields similar results to interpolating with higher degree polynomials while avoiding instability due to [[Runge's phenomenon]]. In [[computer graphics]], parametric curves whose coordinates are given by splines are popular because of the simplicity of their construction, their ease and accuracy of evaluation, and their capacity to approximate complex shapes through [[curve fitting]] and interactive curve design.

The most commonly used splines are '''cubic spline''', i.e., of order 3—in particular, cubic [[B-spline]], which is equivalent to C2 continuous [[composite Bézier curve]]s.<Ref>http://books.google.ro/books?id=9bQ0f8sYqaAC&pg=PA215</reF>  They are common, in particular, in [[spline interpolation]] simulating the function of [[flat spline]]s.

The term ''spline'' is adopted from the name of a flexible strip of metal commonly used by [[drafter]]s to assist in drawing curved lines.<ref>{{cite book|author=Katz, Mitchell H.|title=Multivariable Analysis: A Practical Guide for Clinicians and Public Health Researchers|publisher=Cambridge University Press|year=2011|isbn=978-0-521-14107-9|page=82|url=http://books.google.com/books?id=-X4G4dHsARQC&pg=PA82}}</ref>

== Examples ==

[[File:Irwin Hall spline.svg|thumb|The bell-shaped Irwin-Hall spline]]
[[File:Irwin Hall spline dd.svg|thumb|The second derivative of the spline above]]
A simple example of a quadratic spline (a spline of degree 2) is

:<math>
S(t) = \begin{cases}
(t+1)^2-1   & -2 \le t < 0\\
1-(t-1)^2   & 0 \le t \le 2
\end{cases}
</math>

for which <math>S'(0)=2</math>.

A simple example of a cubic spline is

:<math>S(t) = \left|t\right|^3 </math>

as
:<math>
S(t) = \begin{cases}
t^3   & t \ge 0\\
-t^3   & t < 0
\end{cases}
</math>
and
:<math>S'(0) =\ 0</math>
:<math>S''(0) =\ 0</math>

An example of using a cubic spline to create a bell shaped curve is the [[Irwin-Hall distribution]] polynomials:

:<math>
f_X(x)= \begin{cases}
\frac{1}{4}(x+2)^3    & -2\le x \le -1\\
\frac{1}{4}\left(3|x|^3 - 6x^2 +4 \right)& -1\le x \le 1\\
\frac{1}{4}(2-x)^3      & 1\le x \le 2
\end{cases}
</math>

== History ==
Before computers were used, numerical calculations were done by hand. Functions such as the [[step function]] were used but polynomials were generally preferred. With the advent of computers, splines first replaced polynomials in interpolation, and then served in construction of smooth and flexible shapes in computer graphics.<ref>Epperson, History of Splines, ''NA Digest'', vol. 98, no. 26, 1998.</ref>

The word [[flat spline|"spline"]] originally meant a thin wood or metal slat in [[East Anglian English|East Anglian]] dialect.  By 1895 it had come to mean a flexible ruler used to draw curves.<ref>{{OED|spline}}</ref>  These splines were used in the aircraft and shipbuilding industries. For years [[ship design]]ers had employed models to design hulls in the small. The successful design was then plotted on graph paper and the key points of the plot were re-plotted on larger graph paper to full size. The thin wooden strips provided an interpolation of the key points into smooth curves. The strips would be held in place at the key points (using lead weights called "ducks"<ref name=Forrest>Bartels, Beatty, and Barsky, ''An Introduction to Splines for Use in Computer Graphics and Geometric Modeling'', 1987.</ref> (see [http://www.duckworksmagazine.com/03/r/articles/splineducks/splineDucks.htm Spline Ducks] for illustration) or "dogs" or "rats"<ref name=Schoenberg>Schoenberg, Contributions to the problem of approximation of equidistant data by analytic functions, ''Quart. Appl. Math''., vol. 4, pp. 45–99 and 112–141, 1946.</ref>) and between these points would assume shapes of minimum [[strain energy]]. In the foreword to Bartels et al. (1987),<ref name=Forrest/> [[Robin Forrest]] describes "[[lofting]]", a technique used in the British aircraft industry during [[World War II]] to construct templates for airplanes by passing thin wooden strips (called "[[flat spline|spline]]s") through points laid out on the floor of a large design [[loft]].

It is commonly accepted that the first mathematical reference to splines is the 1946 paper by [[Isaac Jacob Schoenberg|Schoenberg]],<ref name=Schoenberg/> which is probably the first place that the word "spline" is used in connection with smooth, piecewise polynomial approximation.  According to Forrest, one possible impetus for a mathematical model for this process was the potential loss of the critical design components for an entire aircraft should the loft be hit by an enemy bomb. This gave rise to "conic lofting", which used conic sections to model the position of the curve between the ducks. Conic lofting was replaced by what we would call splines in the early 1960s based on work by [[J. C. Ferguson]]<ref>Ferguson, James C, ''Multi-variable curve interpolation'', J. ACM, vol. 11, no. 2, pp. 221-228, Apr. 1964.</ref> at [[Boeing]] and (somewhat later) by [[Malcolm Sabin|M.A. Sabin]] at [[British Aircraft Corporation]].

The use of splines for modeling automobile bodies seems to have several independent beginnings. Credit is claimed on behalf of [[Paul de Casteljau|de Casteljau]] at [[Citroën]], [[Pierre Bézier]] at [[Renault]], and [[Garrett Birkhoff|Birkhoff]],<ref>Birkhoff, Fluid dynamics, reactor computations, and surface representation, in: Steve Nash (ed.), ''A History of Scientific Computation'', 1990.</ref> [[Garabedian]], and [[Carl R. de Boor|de Boor]] at [[General Motors Corporation|General Motors]] (see Birkhoff and de Boor, 1965),<ref>Birkhoff and de Boor, Piecewise polynomial interpolation and approximation, in: H. L. Garabedian (ed.), ''Proc. General Motors Symposium of 1964'', pp. 164–190. Elsevier, New York and Amsterdam, 1965.</ref> all for work occurring in the very early 1960s or late 1950s. At least one of de Casteljau's papers was published, but not widely, in 1959. De Boor's work at [[General Motors Corporation|General Motors]] resulted in a number of papers being published in the early 1960s, including some of the fundamental work on [[B-spline]]s.<ref>Davis, B-splines and Geometric design, ''SIAM News'', vol. 29, no. 5, 1997.</ref>

Work was also being done at Pratt & Whitney Aircraft, where two of the authors of the first book-length treatment of splines (Ahlberg et al., 1967)<ref>Ahlberg, Nilson, and Walsh, ''The Theory of Splines and Their Applications'' (1967)</ref> were employed; and the [[David Taylor Model Basin]], by Feodor Theilheimer. The work at [[General Motors Corporation|General Motors]] is detailed nicely in Birkhoff (1990) and Young (1997).<ref>Young, Garrett Birkhoff and applied mathematics, ''Notices of the AMS'', vol. 44, no. 11, pp. 1446–1449, 1997.</ref> Davis (1997) summarizes some of this material.

== Definition ==
A spline is a [[piecewise]]-[[polynomial]] [[real number|real]] [[Function (mathematics)|function]]

:<math>S: [a,b]\to \mathbb{R}</math>
on an interval [''a'',''b''] composed of ''k'' subintervals <math>[t_{i-1}, t_i] </math> with
:<math>a = t_0 < t_1 < \cdots < t_{k-1} < t_k = b</math>.
The restriction of ''S'' to an interval ''i'' is a polynomial <br>
:<math>P_i: [t_{i-1}, t_i] \to \mathbb{R}</math>,
so that <br>
:<math>S(t) = P_1 (t) \mbox{ , } t_0 \le t < t_1,</math>
:<math>S(t) = P_2 (t) \mbox{ , } t_1 \le t < t_2,</math>
:::<math>\vdots</math>
:<math>S(t) = P_k (t) \mbox{ , } t_{k-1} \le t \le t_{k}.</math>

The highest order of the polynomials <math> P_i (t)</math> is said to be the '''order of the spline''' ''S''.  The spline is said to be '''uniform''' if all subintervals are of the same length, and '''non-uniform''' otherwise.<ref>{{Cite book|authors=Fan, Jianqing & Yao, Qiwei|chapter=Spline Methods|title=Nonlinear time series: nonparametric and parametric methods|publisher=Springer|year=2005|isbn=978-0-387-26142-3|page=247|url=http://books.google.com/books?id=p5E1LVJ2C-0C&pg=PA247}}</ref>

The idea is to choose the polynomials in a way that guarantees sufficient smoothness of ''S''. Specifically, for a spline of order n, ''S'' is required to be both continuous and continuously differentiable to order n-1 at the interior points <math>t_i</math>: for <math>i=1, \dots, k-1 </math> and <math>j=0, \dots, n-1 </math>

:<math>P_i^{(j)} (t_i) = P_{i+1}^{(j)} (t_i)</math>.

==Derivation of a cubic spline interpolating between points==
{{main|Spline interpolation}}
Spline interpolation is one of the most common uses of splines.

== See also ==
* [[B-spline]]
* [[Biarc]]
* [[Perfect spline]]
* [[Smoothing spline]]
* [[T-Spline (mathematics)|T-Spline]]
* [[Spline wavelet]]

== References ==
{{reflist}}

== Further reading ==
* {{cite journal|last=Smith|first=P. L.|title=Splines as a Useful and Convenient Statistical Tool|journal=The American Statistician|year=1979|volume=33|issue=2|pages=57-62|accessdate=1 December 2013|doi=10.1080/00031305.1979.10482661}}
* {{cite book|last1=Stoer |last2=Bulirsch|title=Introduction to Numerical Analysis|publisher=Springer Science+Business Media|pages=93–106|isbn= 0-387-90420-4}}
* {{cite book|last=Chapra|first=Canale|title=Numerical Methods for Engineers|edition=5th}}

== External links ==
{{commons category|Splines}}

=== Theory ===
* [http://math.fullerton.edu/mathews/n2003/CubicSplinesMod.html Cubic Splines Module] Prof. John H. Mathews [[California State University, Fullerton]]
* [http://www.cs.clemson.edu/~dhouse/courses/405/notes/splines.pdf Spline Curves], Prof. Donald H. House [[Clemson University]]
* [http://ibiblio.org/e-notes/Splines/Intro.htm An Interactive Introduction to Splines], ibiblio.org
* [http://codeplea.com/introduction-to-splines Introduction to Splines], codeplea.com

===Excel functions===
* [http://newtonexcelbach.wordpress.com/2009/07/02/cubic-splines/ Open source Excel cubic spline User Defined Function]
* [http://www.srs1software.com/download.htm#spline SRS1 Cubic Spline for Excel] - Free Excel cubic spline function (with utility to embed spline function code into any workbook)

=== Online utilities ===
* [http://geometrie.foretnik.net/files/NURBS-en.swf Visual, interactive comparison of various types of splines]
* [http://www.akiti.ca/CubicSpline.html Online Cubic Spline Interpolation Utility]
* [http://www.vias.org/simulations/simusoft_spline.html Learning by Simulations] Interactive simulation of various cubic splines
* [http://demonstrations.wolfram.com/SymmetricalSplineCurves/ Symmetrical Spline Curves], an animation by [[Theodore Gray]], [[The Wolfram Demonstrations Project]], 2007.

=== Computer code ===
* [http://numericalmethods.eng.usf.edu/topics/spline_method.html Notes, PPT, Mathcad, Maple, Mathematica, Matlab], ''Holistic Numerical Methods Institute''
* [http://w3.pppl.gov/ntcc/PSPLINE/ various routines], NTCC
* [http://www.sintef.no/sisl Sisl: Opensource C-library for NURBS], SINTEF
* [http://www.codeproject.com/KB/graphics/ClosedBezierSpline.aspx Closed Bezier Spline, C#, WPF], Oleg V. Polikarpotchkin
* [http://www.codeproject.com/KB/graphics/BezierSpline.aspx Bezier Spline from 2D Points, C#, WPF], Oleg V. Polikarpotchkin

{{DEFAULTSORT:Spline (Mathematics)}}
[[Category:Splines| ]]
[[Category:Interpolation]]