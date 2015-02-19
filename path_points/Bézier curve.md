---
lastrevid: 647675930
pageid: 4664
canonicalurl: http://en.wikipedia.org/wiki/B%C3%A9zier_curve
title: Bézier curve
editurl: http://en.wikipedia.org/w/index.php?title=B%C3%A9zier_curve&action=edit
length: 33469
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T07:38:51Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/BÃ©zier_curve
---

[[Image:Bezier curve.svg|thumb|right|300px|Cubic Bézier curve]]
[[Image:Bezier basis.svg|thumb|right|300px|The [[basis function]]s on the range {{nowrap|''t'' in [0,1]}} for cubic Bézier curves:
{{nowrap|blue: ''y''<sub>0</sub> {{=}} (1 &minus; ''t'')<sup>3</sup>}},
{{nowrap|green: ''y''<sub>1</sub> {{=}} 3(1 &minus; ''t'')<sup>2</sup> ''t''}},
{{nowrap|red: ''y''<sub>2</sub> {{=}} 3(1 &minus; ''t'') ''t''<sup>2</sup>}}, and
{{nowrap|cyan: ''y''<sub>3</sub> {{=}} ''t''<sup>3</sup>}}.]]
A '''Bézier curve''' is a [[parametric curve]] frequently used in [[computer graphics]] and related fields.  Generalizations of Bézier curves to higher [[dimension]]s are called [[Bézier surface]]s, of which the [[Bézier triangle]] is a special case.

In [[vector graphics]], Bézier curves are used to model smooth curves that can be scaled indefinitely. "Paths", as they are commonly referred to in image manipulation programs,<ref group="note">Image manipulation programs such as [[Inkscape]], [[Adobe Photoshop]], and [[GIMP]].</ref> are combinations of linked Bézier curves. Paths are not bound by the limits of [[rasterized image]]s and are intuitive to modify.

Bézier curves are also used in the time domain, particularly in [[animation]] and [[user interface]]<ref group="note">In animation applications such as [[Adobe Flash]], [[Adobe After Effects]], [[Microsoft Expression Blend]], [[Blender (software)|Blender]], [[Autodesk Maya]] and [[Autodesk 3ds max]].</ref> design. For example a Bézier curve can be used to specify the velocity over time of an object such as an icon moving from A to B, rather than simply moving at a fixed number of pixels per step. When animators or [[Graphical user interface|interface]] designers talk about the "physics" or "feel" of an operation, they may be referring to the particular Bézier curve used to control the velocity over time of the move in question.

The mathematical basis for Bézier curves — the [[Bernstein polynomial]] — has been known since 1912, but its applicability to graphics was understood half a century later.
Bézier curves were widely publicized in 1962 by the [[France|French]] engineer [[Pierre Bézier]], who used them to design [[automobile]] bodies at [[Renault]].  The study of these curves was however first developed in 1959 by mathematician [[Paul de Casteljau]] using [[de Casteljau's algorithm]], a [[numerical stability|numerically stable]] method to evaluate Bézier curves, at [[Citroën]], another French automaker.<ref name="FarinHoschek2002">{{cite book|author1=Gerald E. Farin|author2=Josef Hoschek|author3=Myung-Soo Kim|title=Handbook of Computer Aided Geometric Design|url=http://books.google.com/books?id=0SV5G8fgxLoC&pg=PA4|year=2002|publisher=Elsevier|isbn=978-0-444-51104-1|pages=4–6}}</ref>

==Applications==
{{refimprove section|date=August 2014}}

===Computer graphics===
[[Image:Bézier curve in Adobe Illustrator CS2.png|left|thumb|Bézier path in [[Adobe Illustrator]]]]
Bézier curves are widely used in computer graphics to model smooth curves. As the curve is completely contained in the [[convex hull]] of its [[Control point (mathematics)|control points]], the points can be graphically displayed and used to manipulate the curve intuitively. [[Affine transformation]]s such as [[translation (geometry)|translation]] and [[rotation]] can be applied on the curve by applying the respective transform on the control points of the curve.

Quadratic and cubic Bézier curves are most common. Higher degree curves are more [[computationally expensive]] to evaluate. When more complex shapes are needed, low order Bézier curves are patched together, producing a [[composite Bézier curve]]. A composite Bézier curve is commonly referred to as a "path" in [[vector graphics]] standards (like [[SVG]]) and vector graphics programs (like [[Adobe Illustrator]], [[CorelDraw]] and [[Inkscape]]). To guarantee smoothness, the control point at which two curves meet must be on the line between the two control points on either side.

The simplest method for scan converting ([[Rasterisation|rasterizing]]) a Bézier curve is to evaluate it at many closely spaced points and scan convert the approximating sequence of line segments. However, this does not guarantee that the rasterized output looks sufficiently smooth, because the points may be spaced too far apart. Conversely it may generate too many points in areas where the curve is close to linear. A common adaptive method is recursive subdivision, in which a curve's control points are checked to see if the curve approximates a line segment to within a small tolerance. If not, the curve is subdivided parametrically into two segments, 0 ≤ ''t'' ≤ 0.5 and 0.5 ≤ ''t'' ≤ 1, and the same procedure is applied recursively to each half. There are also forward differencing methods, but great care must be taken to analyse error propagation.
Analytical methods where a Bézier is intersected with each scan line involve finding roots of cubic polynomials (for cubic Béziers) and dealing with multiple roots, so they are not often used in practice.{{citation needed|date=August 2014}}

===Animation===
In animation applications, such as [[Adobe Flash]] and [[Synfig]], Bézier curves are used to outline, for example, movement. Users outline the wanted path in Bézier curves, and the application creates the needed frames for the object to move along the path.
For 3D animation Bézier curves are often used to define 3D paths as well as 2D curves for keyframe interpolation.

===Fonts===
{{misleading|section|date=August 2014}}
[[TrueType]] fonts use composite Bézier curves composed of '''quadratic''' Bézier curves. Modern imaging systems like [[PostScript]], [[Asymptote (vector graphics language)|Asymptote]], [[Metafont]], and [[SVG]] use composite Béziers composed of '''cubic''' Bézier curves for drawing curved shapes. [[OpenType]] fonts can use either kind, depending on the flavor of the font.

The internal rendering of all Bézier curves in font or vector graphics renderers will split them recursively up to the point where the curve is flat enough to be drawn as a series of linear or circular segments. The exact splitting algorithm is implementation dependent, only the flatness criteria must be respected to reach the necessary precision and to avoid non-monotonic local changes of curvature. The "smooth curve" feature of charts in [[Microsoft Excel]] also uses this algorithm.<ref>http://www.xlrotor.com/resources/files.shtml</ref>

Because arcs of circles and ellipses cannot be exactly represented by Bézier curves, they are first approximated by Bézier curves, which are in turn approximated by arcs of circles. This is inefficient as there exists also approximations of all Bézier curves using arcs of circles or ellipses, which can be rendered incrementally with arbitrary precision. Another approach, used by modern hardware graphics adapters with accelerated geometry, can convert exactly all Bézier and conic curves (or surfaces) into [[Non-uniform rational B-spline|NURBS]], that can be rendered incrementally without first splitting the curve recursively to reach the necessary flatness condition. This approach also allows preserving the curve definition under all linear or perspective 2D and 3D transforms and projections.

Font engines, like [[FreeType]], draw the font's curves (and lines) on a pixellated surface, in a process called [[Font rasterization]].<ref name=freetype>[http://www.freetype.org/freetype2/docs/glyphs/glyphs-6.html FreeType Glyph Conventions], David Turner + Freetype Development Team, Freetype.org, retr May 2011</ref>

==Specific cases==
A Bézier curve is defined by a set of ''control points'' '''P'''<sub>0</sub> through '''P'''<sub>''n''</sub>, where ''n'' is called its order (''n'' = 1 for linear, 2 for quadratic, etc.). The first and last control points are always the end points of the curve; however, the intermediate control points (if any) generally do not lie on the curve.

===Linear Bézier curves===
Given points '''P'''<sub>0</sub> and '''P'''<sub>1</sub>, a linear Bézier curve is simply a [[straight line]] between those two points. The curve is given by

:<math>\mathbf{B}(t)=\mathbf{P}_0 + t(\mathbf{P}_1-\mathbf{P}_0)=(1-t)\mathbf{P}_0 + t\mathbf{P}_1 \mbox{ , } t \in [0,1]</math>
and is equivalent to [[linear interpolation]].

===Quadratic Bézier curves===
A quadratic Bézier curve is the path traced by the function '''B'''(''t''), given points '''P'''<sub>0</sub>, '''P'''<sub>1</sub>, and '''P'''<sub>2</sub>,

: <math>\mathbf{B}(t) = (1 - t)[(1 - t) \mathbf P_0 + t \mathbf P_1] + t [(1 - t) \mathbf P_1 + t \mathbf P_2] \mbox{ , } t \in [0,1]</math>,

which can be interpreted as the linear interpolant of corresponding points on the linear Bézier curves from '''P'''<sub>0</sub> to '''P'''<sub>1</sub> and from '''P'''<sub>1</sub> to '''P'''<sub>2</sub> respectively. Rearranging the preceding equation yields:

: <math>\mathbf{B}(t) = (1 - t)^{2}\mathbf{P}_0 + 2(1 - t)t\mathbf{P}_1 + t^{2}\mathbf{P}_2 \mbox{ , } t \in [0,1].</math>

The derivative of the Bézier curve with respect to ''t'' is

: <math>\mathbf{B}'(t) = 2 (1 - t) (\mathbf{P}_1 - \mathbf{P}_0) + 2 t (\mathbf{P}_2 - \mathbf{P}_1) \,.</math>

from which it can be concluded that the tangents to the curve at '''P'''<sub>0</sub> and '''P'''<sub>2</sub> intersect at '''P'''<sub>1</sub>. As ''t'' increases from 0 to 1, the curve departs from '''P'''<sub>0</sub> in the direction of '''P'''<sub>1</sub>, then bends to arrive at '''P'''<sub>2</sub> from the direction of '''P'''<sub>1</sub>.

The second derivative of the Bézier curve with respect to ''t'' is

: <math>\mathbf{B}''(t) = 2(\mathbf{P}_2 - 2 \mathbf{P}_1 + \mathbf{P}_0) \,.</math>

A quadratic Bézier curve is also a [[parabola|parabolic]] segment. As a parabola is a [[conic section]], some sources refer to quadratic Béziers as "conic arcs".<ref name=freetype/>

===Cubic Bézier curves===
Four points '''P'''<sub>0</sub>, '''P'''<sub>1</sub>, '''P'''<sub>2</sub> and '''P'''<sub>3</sub> in the plane or in higher-dimensional space define a cubic Bézier curve.
The curve starts at '''P'''<sub>0</sub> going toward '''P'''<sub>1</sub> and arrives at '''P'''<sub>3</sub> coming from the direction of '''P'''<sub>2</sub>. Usually, it will not pass through '''P'''<sub>1</sub> or '''P'''<sub>2</sub>; these points are only there to provide directional information. The distance between '''P'''<sub>0</sub> and '''P'''<sub>1</sub> determines "how long" the curve moves into direction '''P'''<sub>1</sub> before turning towards '''P'''<sub>2</sub>.

Writing '''B'''<sub>'''P'''<sub>i</sub>,'''P'''<sub>j</sub>,'''P'''<sub>k</sub></sub>(''t'') for the quadratic Bézier curve defined by points '''P'''<sub>i</sub>, '''P'''<sub>j</sub>, and '''P'''<sub>k</sub>, the cubic Bézier curve can be defined as a linear combination of two quadratic Bézier curves:

:<math>\mathbf{B}(t)=(1-t)\mathbf{B}_{\mathbf P_0,\mathbf P_1,\mathbf P_2}(t) + t \mathbf{B}_{\mathbf P_1,\mathbf P_2,\mathbf P_3}(t) \mbox{ , } t \in [0,1].</math>

The explicit form of the curve is:

:<math>\mathbf{B}(t)=(1-t)^3\mathbf{P}_0+3(1-t)^2t\mathbf{P}_1+3(1-t)t^2\mathbf{P}_2+t^3\mathbf{P}_3 \mbox{ , } t \in [0,1].</math>

For some choices of '''P'''<sub>1</sub> and '''P'''<sub>2</sub> the curve may intersect itself, or contain a cusp.

Any series of any 4 distinct points can be converted to a cubic Bézier curve that goes through all 4 points in order.
Given the starting and ending point of some cubic Bézier curve, and the points along the curve corresponding to ''t'' = 1/3 and ''t'' = 2/3, the control points for the original Bézier curve can be recovered.<ref>
John Burkardt.
[https://web.archive.org/web/20131225210855/http://people.sc.fsu.edu/~jburkardt/html/bezier_interpolation.html "Forcing Bezier Interpolation (from web.archive.org 2013-12-25)"].
</ref>

The derivative of the cubic Bézier curve with respect to ''t'' is
: <math>\mathbf{B}'(t) = 3(1-t)^2(\mathbf{P}_1 - \mathbf{P}_0) + 6(1-t)t(\mathbf{P}_2 - \mathbf{P}_1) + 3t^2(\mathbf{P}_3 - \mathbf{P}_2) \,.</math>

The second derivative of the Bézier curve with respect to ''t'' is
: <math>\mathbf{B}''(t) = 6(1-t)(\mathbf{P}_2 - 2 \mathbf{P}_1 + \mathbf{P}_0) +  6t(\mathbf{P}_3 - 2 \mathbf{P}_2 + \mathbf{P}_1) \,.</math>

==General definition==
Bézier curves can be defined for any degree ''n.''

===Recursive definition===
A recursive definition for the Bézier curve of degree ''n'' expresses it as a point-to-point [[linear combination]] ([[linear interpolation]]) of a pair of corresponding points in two Bézier curves of degree ''n''&nbsp;&minus;&nbsp;1.

Let <math>\mathbf{B}_{\mathbf{P}_0\mathbf{P}_1\ldots\mathbf{P}_n}</math> denote the Bézier curve determined by any selection of points '''P'''<sub>0</sub>, '''P'''<sub>1</sub>,&nbsp;...,&nbsp;'''P'''<sub>''n''</sub>.  Then to start,

:<math>\mathbf{B}_{\mathbf{P}_0}(t) = \mathbf{P}_0 \text{, and}</math>

:<math>\mathbf{B}(t) = \mathbf{B}_{\mathbf{P}_0\mathbf{P}_1\ldots\mathbf{P}_n}(t) = (1-t)\mathbf{B}_{\mathbf{P}_0\mathbf{P}_1\ldots\mathbf{P}_{n-1}}(t) + t\mathbf{B}_{\mathbf{P}_1\mathbf{P}_2\ldots\mathbf{P}_n}(t)</math>

This recursion is elucidated in the animations below.

===Explicit definition===
The formula can be expressed explicitly as follows:

:<math>\begin{align}
  \mathbf{B}(t) = {} &\sum_{i=0}^n {n\choose i}(1 - t)^{n - i}t^i\mathbf{P}_i \\
                = {} &(1 - t)^n\mathbf{P}_0 + {n\choose 1}(1 - t)^{n - 1}t\mathbf{P}_1 + \cdots \\
                  {} &\cdots + {n\choose n - 1}(1 - t)t^{n - 1}\mathbf{P}_{n - 1} + t^n\mathbf{P}_n,\quad t \in [0,1]
\end{align}</math>

where <math>\scriptstyle {n \choose i}</math> are the [[binomial coefficient]]s.

For example, for ''n''&nbsp;=&nbsp;5:

:<math>\begin{align}
  \mathbf{B}_{\mathbf{P}_0\mathbf{P}_1\mathbf{P}_2\mathbf{P}_3\mathbf{P}_4\mathbf{P}_5}(t) = \mathbf{B}(t)
    = {} & (1 - t)^5\mathbf{P}_0 + 5t(1 - t)^4\mathbf{P}_1 + 10t^2(1 - t)^3 \mathbf{P}_2 \\
    {} & + 10t^3 (1-t)^2 \mathbf{P}_3 + 5t^4(1-t) \mathbf{P}_4 + t^5 \mathbf{P}_5,\quad t \in [0,1]
\end{align}</math>

===Terminology===
Some terminology is associated with these parametric curves. We have

:<math>\mathbf{B}(t) = \sum_{i=0}^n b_{i, n}(t)\mathbf{P}_i,\quad t \in [0, 1]</math>

where the polynomials

:<math>b_{i,n}(t) = {n\choose i} t^i (1 - t)^{n - i},\quad i = 0, \ldots, n</math>

are known as [[Bernstein polynomial|Bernstein basis polynomials]] of degree ''n''.

Note that ''t''<sup>0</sup>&nbsp;=&nbsp;1, (1&nbsp;−&nbsp;''t'')<sup>0</sup>&nbsp;=&nbsp;1, and that the [[binomial coefficient]], <math>\scriptstyle {n \choose i}</math>, also expressed as <math>^n{\mathbf{C}}_i </math> or <math>{\mathbf{C}_i}^n </math>, is:

:<math>{n \choose i} = \frac{n!}{i!(n - i)!}</math>

The points '''P'''<sub>''i''</sub> are called ''control points'' for the Bézier curve. The [[polygon]] formed by connecting the Bézier points with [[line (mathematics)|lines]], starting with '''P'''<sub>0</sub> and finishing with '''P'''<sub>''n''</sub>, is called the ''Bézier polygon'' (or ''control polygon''). The [[convex hull]] of the Bézier polygon contains the Bézier curve.

===Polynomial form===
Sometimes it is desirable to express the Bézier curve as a [[polynomial]] instead of a sum of less straightforward [[Bernstein polynomial]]s. Application of the [[binomial theorem]] to the definition of the curve followed by some rearrangement will yield:

:<math>
\mathbf{B}(t) = \sum_{j = 0}^n {t^j \mathbf{C}_j}
</math>

where

:<math>
\mathbf{C}_j = \frac{n!}{(n - j)!} \sum_{i = 0}^j \frac{(-1)^{i + j} \mathbf{P}_i}{i! (j - i)!} =
\prod_{m = 0}^{j - 1} (n - m) \sum_{i = 0}^j \frac{(-1)^{i + j} \mathbf{P}_i}{i! (j - i)!}
.</math>

This could be practical if <math>\mathbf{C}_j</math> can be computed prior to many evaluations of <math>\mathbf{B}(t)</math>; however one should use caution as high order curves may lack [[numeric stability]] ([[de Casteljau's algorithm]] should be used if this occurs). Note that the [[empty product]] is 1.

===Properties===
* The curve begins at '''P'''<sub>0</sub> and ends at '''P'''<sub>''n''</sub>; this is the so-called ''endpoint interpolation'' property.
* The curve is a straight line if and only if all the control points are [[Incidence (geometry)#Collinearity|collinear]].
* The start (end) of the curve is [[tangent]] to the first (last) section of the Bézier polygon.
* A curve can be split at any point into two subcurves, or into arbitrarily many subcurves, each of which is also a Bézier curve.
* Some curves that seem simple, such as the [[circle]], cannot be described exactly by a Bézier or [[piecewise]] Bézier curve; though a four-piece cubic Bézier curve can approximate a circle (see [[composite Bézier curve]]), with a maximum radial error of less than one part in a thousand, when each inner control point (or offline point) is the distance <math>\textstyle\frac{4\left(\sqrt {2}-1\right)}{3}</math> horizontally or vertically from an outer control point on a unit circle.  More generally, an ''n''-piece cubic Bézier curve can approximate a circle, when each inner control point is the distance <math>\textstyle\frac{4}{3}\tan(t/4)</math> from an outer control point on a unit circle, where ''t'' is 360/''n'' degrees, and ''n'' > 2.
* Every quadratic Bézier curve is also a cubic Bézier curve, and more generally, every degree ''n'' Bézier curve is also a degree ''m'' curve for any ''m'' > ''n''. In detail, a degree ''n'' curve with control points '''P'''<sub>0</sub>, …, '''P'''<sub>''n''</sub> is equivalent (including the parametrization) to the degree ''n'' + 1 curve with control points '''P''''<sub>0</sub>, …, '''P''''<sub>''n'' + 1</sub>, where <math>\mathbf P'_k=\tfrac{k}{n+1}\mathbf P_{k-1}+\left(1-\tfrac{k}{n+1}\right)\mathbf P_k</math>.
* Bézier curves have the [[variation diminishing property]]. What this means in intuitive terms is that a Bézier curves does not "undulate" more than the polygon of its control points, and may actually "undulate" less than that.<ref name="GonzalezDiaz-Herrera2014">{{cite book|author1=Teofilo Gonzalez|author2=Jorge Diaz-Herrera|author3=Allen Tucker|title=Computing Handbook, Third Edition: Computer Science and Software Engineering|url=http://books.google.com/books?id=vMqSAwAAQBAJ&pg=SA32-PA14|year=2014|publisher=CRC Press|isbn=978-1-4398-9852-9|at=page 32-14<!--this is a single page number-->}}</ref>
* There is no [[local control]] in degree ''n'' Bézier curves—meaning that any change to a control point requires recalculation of and thus affects the aspect of the entire curve—, "although the further that one is from the control point that was changed, the smaller is the change in the curve."<ref name="Agoston2005">{{cite book|author=Max K. Agoston|title=Computer Graphics and Geometric Modelling: Implementation & Algorithms|url=http://books.google.com/books?id=TAYw3LEs5rgC&pg=PA404|year=2005|publisher=Springer Science & Business Media|isbn=978-1-84628-108-2|page=404}}</ref>

===Derivative===

The derivative for a curve of order ''n'' is

:<math>\mathbf{B}'(t) = n \sum_{i=0}^{n-1} b_{i,n-1}(t) (\mathbf{P}_{i+1} - \mathbf{P}_i)</math>

==Constructing Bézier curves==

===Linear curves===
{| style="text-align:center; float:right; font-size:95%;" valign=top
|-
|style="border-bottom: 1px solid #222222;"|[[File:Bézier 1 big.gif|240px|Animation of a linear Bézier curve, ''t'' in [0,1]]]
|-
|Animation of a linear Bézier curve, ''t'' in [0,1]
|}

The ''t'' in the function for a linear Bézier curve can be thought of as describing how far '''B'''(''t'') is from '''P'''<sub>0</sub> to '''P'''<sub>1</sub>. For example when ''t=0.25'', '''B'''(''t'') is one quarter of the way from point '''P'''<sub>0</sub> to '''P'''<sub>1</sub>. As ''t'' varies from 0 to 1, '''B'''(''t'') describes a straight line from '''P'''<sub>0</sub> to '''P'''<sub>1</sub>.

===Quadratic curves===
For quadratic Bézier curves one can construct intermediate points '''Q'''<sub>0</sub> and '''Q'''<sub>1</sub> such that as ''t'' varies from 0 to 1:
* Point '''Q'''<sub>0</sub>(''t'') varies from '''P'''<sub>0</sub> to '''P'''<sub>1</sub> and describes a linear Bézier curve.
* Point '''Q'''<sub>1</sub>(''t'') varies from '''P'''<sub>1</sub> to '''P'''<sub>2</sub> and describes a linear Bézier curve.
* Point '''B'''(''t'') is interpolated linearly between '''Q'''<sub>0</sub>(''t'') to '''Q'''<sub>1</sub>(''t'') and describes a quadratic Bézier curve.

<center>
{| style="text-align:center; float:none; clear:both; font-size:95%;" valign=top
|-
|style="border-bottom: 1px solid #22ff22;"|[[File:Bézier 2 big.svg|240px|Construction of a quadratic Bézier curve]]||
|style="border-bottom: 1px solid #22ff22;"|[[File:Bézier 2 big.gif|240px|Animation of a quadratic Bézier curve, ''t'' in [0,1]]]
|-
|Construction of a quadratic Bézier curve||
|Animation of a quadratic Bézier curve, ''t'' in [0,1]
|}</center>

===Higher-order curves===
For higher-order curves one needs correspondingly more intermediate points. For cubic curves one can construct intermediate points '''Q'''<sub>0</sub>,  '''Q'''<sub>1</sub>, and '''Q'''<sub>2</sub> that describe linear Bézier curves, and points '''R'''<sub>0</sub> & '''R'''<sub>1</sub> that describe quadratic Bézier curves:

<center>
{| style="text-align:center; float:none; clear:both; font-size:95%;" valign=top
|-
|style="border-bottom: 1px solid #2222ff"|[[File:Bézier 3 big.svg|240px|Construction of a cubic Bézier curve]]||
|style="border-bottom: 1px solid #2222ff"|[[File:Bézier 3 big.gif|240px|Animation of a cubic Bézier curve, ''t'' in [0,1]]]
|-
|Construction of a cubic Bézier curve||
|Animation of a cubic Bézier curve, ''t'' in [0,1]
|}</center>

For fourth-order curves one can construct intermediate points '''Q'''<sub>0</sub>,  '''Q'''<sub>1</sub>, '''Q'''<sub>2</sub> & '''Q'''<sub>3</sub> that describe linear Bézier curves, points '''R'''<sub>0</sub>, '''R'''<sub>1</sub> & '''R'''<sub>2</sub> that describe quadratic Bézier curves, and points '''S'''<sub>0</sub> & '''S'''<sub>1</sub> that describe cubic Bézier curves:

<center>
{| style="text-align:center; float:none; clear:both; font-size:95%;" valign=top
|-
|style="border-bottom: 1px solid #ff22ff"|[[File:Bézier 4 big.svg|240px|Construction of a quartic Bézier curve]]||
|style="border-bottom: 1px solid #ff22ff"|[[File:Bézier 4 big.gif|240px|Animation of a quartic Bézier curve, ''t'' in [0,1]]]
|-
|Construction of a quartic Bézier curve||
|Animation of a quartic Bézier curve, ''t'' in [0,1]
|}</center>

For fifth-order curves, one can construct similar intermediate points.
<center>
{| style="text-align:center; float:none; clear:both; font-size:95%" valign=top
|-
|style="border-bottom: 1px solid silver"|[[File:BezierCurve.gif|240px|Animation of the construction of a fifth-order Bézier curve]]
|-
|Animation of a fifth order Bézier curve, ''t'' in [0,1]
|}</center>

These representations rest on the process used in [[De Casteljau's algorithm]] to calculate Bézier curves.<ref>{{cite web|last=Shene|first=C.K.|title=Finding a Point on a Bézier Curve: De Casteljau's Algorithm|url=http://www.cs.mtu.edu/~shene/COURSES/cs3621/NOTES/spline/Bezier/de-casteljau.html|accessdate=6 September 2012}}</ref>

=== Offsets (a.k.a. stroking) of Bézier curves ===
The curve at a fixed offset from a given Bézier curve, called an [[parallel curve|offset or parallel curve]] in mathematics (lying "parallel" to the original curve, like the offset between rails in a [[railroad track]]), cannot be exactly formed by a Bézier curve (except in some trivial cases). In general, the two-sided offset curve of a cubic Bézier is a 10th order [[algebraic curve]]<ref name="Kilgard">http://www.slideshare.net/Mark_Kilgard/22pathrender, p. 28</ref> and more generally for a Bézier of degree ''n'' the two-sided offset curve is an algebraic curve of degree 4''n''-2.<ref>http://faculty.engineering.ucdavis.edu/farouki/wp-content/uploads/sites/41/2013/02/Introduction-to-PH-curves.pdf, particularly p. 16 "taxonomy of offset curves"</ref> However, there are [[heuristic]] methods that usually give an adequate approximation for practical purposes. (For example: [http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.43.1724] or [http://www.google.com/patents/US20110285719]. For a survey see [http://www.computer.org/csdl/mags/cg/1997/03/mcg1997030062.pdf].)

In the field of [[vector graphics]], painting two symmetrically distanced offset curves is called ''stroking'' (the Bézier curve or in general a path of several Bézier segments).<ref name="Kilgard"/> The conversion from offset curves to filled Bézier contours is of practical importance in converting [[font]]s defined in [[METAFONT]], which allows stroking of Bézier curves, to the more widely used [[PostScript fonts|PostScript type 1 font]]s, which only allow (for efficiency purposes) the mathematically simpler operation of filling a contour defined by (non-self-intersecting) Bézier curves.<ref>[https://www.tug.org/TUGboat/tb16-3/tb48kinc.pdf MetaFog: Converting Metafont shapes to contours]</ref>

==Degree elevation==
A Bézier curve of degree ''n'' can be converted into a Bézier curve of degree ''n''&nbsp;+&nbsp;1 ''with the same shape''. This is useful if software supports Bézier curves only of specific degree. For example, systems that can only work with cubic Bézier curves can implicitly work with quadratic curves by using their equivalent cubic representation.

To do degree elevation, we use the equality <math>\mathbf{B}(t) = (1-t)\mathbf{B}(t) + t\mathbf{B}(t)</math>. Each component <math>\mathbf{b}_{i,n}(t)\mathbf{P}_i</math> is multiplied by (1&nbsp;&minus;&nbsp;''t'') or&nbsp;''t'', thus increasing a degree by one. Here is the example of increasing degree from 2 to&nbsp;3.

: <math>
\begin{align}
       &(1 - t)^2 \mathbf{P}_0 + 2(1 - t)t\mathbf{P}_1 + t^2 \mathbf{P}_2 \\
  = {} &(1 - t)^3 \mathbf{P}_0 + (1 - t)^{2}t\mathbf{P}_0 + 2(1 - t)^2 t\mathbf{P}_1 \\
       &+ 2(1 - t)t^2 \mathbf{P}_1 + (1 - t)t^2 \mathbf{P}_2 + t^3 \mathbf{P}_2 \\
  = {} &(1 - t)^3 \mathbf{P}_0
        + (1 - t)^2 t   \left( \mathbf{P}_0 + 2\mathbf{P}_1\right)
        + (1 - t)   t^2 \left(2\mathbf{P}_1 +  \mathbf{P}_2\right)
        + t^{3}\mathbf{P}_2 \\
  = {} &(1 - t)^3 \mathbf{P}_0
        + 3(1 - t)^2 t   \left( \frac{\mathbf{P}_0 + 2\mathbf{P}_1}{3} \right)
        + 3(1 - t)   t^2 \left( \frac{2\mathbf{P}_1 + \mathbf{P}_2}{3} \right)
        + t^{3}\mathbf{P}_2
\end{align}
</math>

For arbitrary ''n'' we use equalities

:<math>\begin{align}
  {n + 1 \choose i}(1 - t)\mathbf{b}_{i, n} &= {n \choose i} \mathbf{b}_{i, n + 1} \Rightarrow (1 - t)\mathbf{b}_{i, n} = \frac{n + 1 - i}{n + 1} \mathbf{b}_{i, n + 1} \\
   {n + 1 \choose i + 1} t\mathbf{b}_{i, n} &= {n \choose i} \mathbf{b}_{i + 1, n + 1} \Rightarrow t\mathbf{b}_{i, n} = \frac{i + 1}{n + 1} \mathbf{b}_{i + 1, n + 1} \\

  \mathbf{B}(t) &= (1 - t)\sum_{i=0}^n \mathbf{b}_{i, n}(t)\mathbf{P}_i
                   + t\sum_{i=0}^n \mathbf{b}_{i, n}(t)\mathbf{P}_i \\
                &= \sum_{i=0}^n \frac{n + 1 - i}{n + 1}\mathbf{b}_{i, n + 1}(t)\mathbf{P}_i
                   + \sum_{i=0}^n \frac{i + 1}{n + 1}\mathbf{b}_{i + 1, n + 1}(t)\mathbf{P}_i \\
                &= \sum_{i=0}^{n + 1} \left(\frac{i}{n + 1}\mathbf{P}_{i - 1}
                   + \frac{n + 1 - i}{n + 1}\mathbf{P}_i\right) \mathbf{b}_{i, n + 1}(t) \\
                &= \sum_{i=0}^{n+1} \mathbf{b}_{i, n + 1}(t)\mathbf{P'}_i
\end{align}</math>

introducing arbitrary <math>\mathbf{P}_{-1}</math> and <math>\mathbf{P}_{n + 1}</math>.

Therefore new control points are <ref>{{Cite book
|title=Curves and surfaces for computer-aided geometric design
|first=Gerald
|last=Farin
|publisher=[[Elsevier]] Science & Technology Books
|year=1997
|isbn=978-0-12-249054-5
|edition=4
|postscript=<!-- Bot inserted parameter. Either remove it; or change its value to "." for the cite to end in a ".", as necessary. -->{{inconsistent citations}}
}}</ref>

: <math>\mathbf{P'}_i = \frac{i}{n + 1}\mathbf{P}_{i - 1} + \frac{n + 1 - i}{n + 1}\mathbf{P}_i,\quad i=0, \ldots, n + 1</math>

===Repeated Degree Elevation===
The concept of Degree Elevation can be repeated on a control polygon '''R''' to get a sequence of control polygons '''R''','''R'''<sub>1</sub>,'''R'''<sub>2</sub>, and so on. After ''r'' degree elevations, the polygon '''R'''<sub>r</sub> has the vertices '''P'''<sub>0,r</sub>,'''P'''<sub>1,r</sub>,'''P'''<sub>2,r</sub>,...,'''P'''<sub>n+r,r</sub> given by <ref>{{Cite book
|title=Curves and surfaces for computer-aided geometric design
|first=Gerald
|last=Farin
|publisher=[[Elsevier]] Science & Technology Books
|year=1997
|isbn=978-0-12-249054-5
|edition=4
|postscript=<!-- Bot inserted parameter. Either remove it; or change its value to "." for the cite to end in a ".", as necessary. -->{{inconsistent citations}}
}}</ref>

:<math>\mathbf{P}_{i,r} = \sum_{j=0}^n \mathbf{P}_j \tbinom nj \frac{\tbinom{r}{i-j}}{\tbinom{n+r}{i}}</math>

It can also be shown that for the underlying Bézier curve ''B'',

:<math>\mathbf{\lim_{r \to \infty}R_r} = \mathbf{B}</math>

==Rational Bézier curves==
[[Image:Rational Bezier curve-conic sections.svg|thumb|Segments of conic sections represented exactly by rational Bézier curves]]
The rational Bézier curve adds adjustable weights to provide closer approximations to arbitrary shapes. The numerator is a weighted Bernstein-form Bézier curve and the denominator is a weighted sum of [[Bernstein polynomial]]s. Rational Bézier curves can, among other uses, be used to represent segments of [[conic section]]s exactly, including circular arcs.<ref>{{cite web|url=http://www.cl.cam.ac.uk/teaching/2000/AGraphHCI/SMEG/node5.html|title=Some Mathematical Elements of Graphics: Rational B-splines|author=Neil Dodgson|date=2000-09-25|accessdate=2009-02-23}}</ref>

Given ''n'' + 1 control points '''P'''<sub>''i''</sub>, the rational Bézier curve can be described by:
:<math>
\mathbf{B}(t) =
\frac{
\sum_{i=0}^n b_{i,n}(t) \mathbf{P}_{i}w_i
}
{
\sum_{i=0}^n b_{i,n}(t) w_i
}
</math>
or simply
:<math>
\mathbf{B}(t) =
\frac{
\sum_{i=0}^n {n \choose i} t^i (1-t)^{n-i}\mathbf{P}_{i}w_i
}
{
\sum_{i=0}^n {n \choose i} t^i (1-t)^{n-i}w_i
}.
</math>

==See also==
[[File:Quadratic Beziers in string art.svg|thumb|100px|Quadratic Béziers in string art: The end points ('''&bull;''') and control point ('''&times;''') define the quadratic Bézier curve ('''&#8943;''').]]
* [[Bézier surface]]
* [[B-spline]]
* [[Hermite curve]]
* [[NURBS]]
* [[String art]] – Bézier curves are also formed by many common forms of string art, where strings are looped across a frame of nails.
* [[Variation diminishing property of Bézier curves]]

==Notes==
{{Reflist|group="note"|1}}

==References==
<references />
* Rida T. Farouki, ''[http://mae.engr.ucdavis.edu/~farouki/bernstein.pdf The Bernstein polynomial basis: A centennial retrospective]'', Computer Aided Geometric Design, Volume 29, Issue 6, August 2012, Pages 379–419, {{doi|10.1016/j.cagd.2012.03.001}}
* Paul Bourke: ''Bézier Surfaces (in 3D)'', http://local.wasp.uwa.edu.au/~pbourke/geometry/bezier/index.html
* [[Donald Knuth]]: ''Metafont: the Program'', Addison-Wesley 1986, pp.&nbsp;123–131. Excellent discussion of implementation details; available for free as part of the TeX distribution.
* Dr Thomas Sederberg, BYU ''Bézier curves'', http://www.tsplines.com/resources/class_notes/Bezier_curves.pdf
* J.D. Foley ''et al.'': ''[[Computer Graphics: Principles and Practice#Second Edition in C|Computer Graphics: Principles and Practice in C]]'' (2nd ed., Addison Wesley, 1992)
* Rajiv Chandel: "[http://codingg.blogspot.in/2014/03/implementing-bezier-curves-in-games.html Implementing Bezier Curves in games]"

==Further reading and external links==
* [http://vimeo.com/106757336 Cubic Bezier Curves - Under the Hood (video)] Video shows how computers render a cubic Bézier curve, by Peter Nowell
* [http://www.ams.org/featurecolumn/archive/bezier.html#2 From Bézier to Bernstein] Feature Column from [[American Mathematical Society]]
* {{springer|title=Bézier curve|id=p/b110460}}
* {{cite book|author1=Hartmut Prautzsch|author2=Wolfgang Boehm|author3=Marco Paluszny|title=Bézier and B-Spline Techniques|year=2002|publisher=Springer Science & Business Media|isbn=978-3-540-43761-1}}
* {{cite book|url=http://www.cis.upenn.edu/~jean/gbooks/geom1.html|title=Curves and Surfaces in Geometric Modeling: Theory and Algorithms|author=Jean Gallier|publisher=Morgan Kaufmann|year=1999|at=Chapter 5. Polynomial Curves as Bézier Curves}} This book is out of print and freely available from the author.
* [http://pomax.github.io/bezierinfo A Primer on Bézier Curves] &mdash; A detailed explanation of implementing Bézier curves and associated graphics algorithms, with interactive graphics.
* {{cite book|author=Gerald E. Farin|title=Curves and Surfaces for CAGD: A Practical Guide|year=2002|publisher=Morgan Kaufmann|isbn=978-1-55860-737-8|edition=5th|url=http://www.farinhansford.com/books/cagd/}}
* {{Mathworld|urlname=BezierCurve|title=Bézier Curve}}
* http://web.archive.org/web/20061202151511/http://www.fho-emden.de/~hoffmann/bezier18122002.pdf
* {{cite doi|10.1016/j.cam.2003.10.008}}

{{DEFAULTSORT:Bezier Curve}}
[[Category:Graphic design]]
[[Category:Interpolation]]
[[Category:Curves]]