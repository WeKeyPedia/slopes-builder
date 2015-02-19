---
lastrevid: 647494332
pageid: 799405
canonicalurl: http://en.wikipedia.org/wiki/Shear_mapping
title: Shear mapping
editurl: http://en.wikipedia.org/w/index.php?title=Shear_mapping&action=edit
length: 8139
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-17T03:00:30Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Shear_mapping
---

[[Image:VerticalShear m=1.25.svg|thumb|175px|right|alt=Mesh Shear 5/4|A horizontal shearing of the plane with coefficient ''m'' = 1.25, illustrated by its effect (in green) on a rectangular grid and some figures (in blue). The black dot is the origin.]]
In [[plane geometry]], a '''shear mapping''' is a [[linear map]] that displaces each point in fixed direction, by an amount proportional to its [[signed distance function|signed distance]] from a [[straight line|line]] that is [[parallel (geometry)|parallel]] to that direction.<ref>Definition according to Weisstein, Eric W. [http://mathworld.wolfram.com/Shear.html Shear] From MathWorld − A Wolfram Web Resource</ref>  This type of mapping is also called '''shear transformation''', '''transvection''', or just '''shearing'''. 

An example is the mapping that takes any point with [[Cartesian coordinates|coordinates]] <math>(x,y)</math> to the point <math>(x + 2y,y)</math>.  In this case, the displacement is horizontal, the fixed line is the <math>x</math>-axis, and the signed distance is the <math>y</math> coordinate.  Note that points on opposite sides of the reference line are displaced in opposite directions.

Shear mappings must not be confused with [[rotation (geometry)|rotation]]s. Applying a shear map to a set of points of the plane will change all [[angle]]s between them (except [[straight angle]]s), and the length of any [[line segment]] that is not parallel to the direction of displacement. Therefore it will usually distort the shape of a geometric figure, for example turning squares into non-square [[parallelogram]]s, and [[circle]]s into [[ellipse]]s.  However a shearing does preserve the [[area]] of geometric figures, the alignment and relative distances of [[collinear]] points.  A shear mapping is the main difference between the upright and [[italic font|slanted (or italic)]] styles of [[Latin alphabet|letter]]s.

[[File:Laminar_shear.svg|thumb|200px|right|In [[fluid dynamics]] a shear mapping depicts fluid flow between parallel plates in relative motion.]]
The same definition is used in [[three-dimensional geometry]], except that the distance is measured from a fixed plane.  A three-dimensional shearing transformation preserves the volume of solid figures, but changes areas of plane figures (except those that are parallel to the displacement). 
This transformation is used to describe [[laminar flow]] of a fluid between plates, one moving in a plane above and parallel to the first. 

In the general <math>n</math>-dimensional [[Cartesian geometry|Cartesian space]] <math>\mathbb{R}^n</math>, the distance is measured from a fixed [[hyperplane]] parallel to the direction of displacement.  This geometric transformation is a [[linear transformation]] of <math>\mathbb{R}^n</math> that preserves the <math>n</math>-dimensional [[measure (mathematics)|measure]] (hypervolume) of any set. 

==Definition==

===Horizontal and vertical shear of the plane===
[[File:Academ Study about a periodic tiling by regular polygons.svg|thumb|upright=1.5|Through a '''shear mapping''' coded '''[[Scalable Vector Graphics|in&nbsp;SVG]]''',<br/>a [[rectangle]] becomes a [[rhombus]].]]
In the plane <math>\mathbb{R}^2 = \mathbb{R}\times\mathbb{R}</math>, a '''horizontal shear''' (or '''shear parallel''' to the ''x'' axis) is a function that takes a generic point with coordinates <math>(x,y)</math> to the point <math>(x + m y,y)</math>; where <math>m</math> is a fixed parameter, called the '''shear factor'''.

The effect of this mapping is to displace every point horizontally by an amount proportionally to its <math>y</math> coordinate.  Any point above the <math>x</math>-axis is displaced to the right (increasing <math>x</math>) if <math>m > 0</math>, and to the left if <math>m < 0</math>. Points below the <math>x</math>-axis move in the opposite direction, while points on the axis  stay fixed.

Straight lines parallel to the <math>x</math>-axis remain where they are, while all other lines are turned, by various angles, about the point where they cross the <math>x</math>-axis.  Vertical lines, in particular, become [[oblique]] lines with [[slope]] <math>1/m</math>. Therefore the shear factor <math>m</math> is the [[cotangent]] of the angle <math>\varphi</math> by which the vertical lines tilt, called the '''shear angle'''.

If the coordinates of a point are written as a column vector (a 2×1 [[matrix (mathematics)|matrix]]), the shear mapping can be written as [[matrix product|multiplication]] by a [[2 × 2 real matrices|2×2 matrix]]:
: <math>
  \begin{pmatrix}x^\prime \\y^\prime \end{pmatrix}  =
  \begin{pmatrix}x + m y \\y \end{pmatrix} =
  \begin{pmatrix}1 & m\\0 & 1\end{pmatrix} 
    \begin{pmatrix}x \\y \end{pmatrix}.
</math>

A '''vertical shear''' (or shear parallel to the <math>y</math>-axis) of lines is similar, except that the roles of <math>x</math> and <math>y</math> are swapped. It corresponds to multiplying the coordinate vector by the [[transpose of a matrix|transposed matrix]]:

:<math>
  \begin{pmatrix}x^\prime \\y^\prime \end{pmatrix}  = 
  \begin{pmatrix}x \\ m x + y \end{pmatrix} = 
  \begin{pmatrix}1 & 0\\m & 1\end{pmatrix} 
    \begin{pmatrix}x \\y \end{pmatrix}.
</math>

The vertical shear displaces points to the right of the <math>y</math>-axis up or down, depending on the sign of <math>m</math>.  It leaves vertical lines invariant, but tilts all other lines about the point where they meet the <math>y</math>-axis.  Horizontal lines, in particular, get tilted by the shear angle <math>\varphi</math> to become lines with slope <math>m</math>.

===General shear mappings===
For a [[vector space]] ''V'' and subspace ''W'', a shear fixing ''W'' translates all vectors parallel to ''W''. 

To be more precise, if ''V'' is the [[direct sum of vector spaces|direct sum]] of ''W'' and ''W&prime;'', and we write vectors as 

:''v'' = ''w'' + ''w&prime;''

correspondingly, the typical shear fixing ''W'' is ''L'' where 

:''L''(''v'') = (''w'' + ''Mw&prime;'') + ''w&nbsp;&prime;''

where ''M'' is a linear mapping from ''W&prime;'' into ''W''. Therefore in [[block matrix]] terms ''L'' can be represented as

:<math>\begin{pmatrix} I & M \\ 0 & I \end{pmatrix} </math>

with blocks on the diagonal ''I'' ([[identity matrix]]), with ''M'' above the diagonal, and 0 below.

==Applications==
The following applications of shear mapping were noted by [[William Kingdon Clifford]]:
:"A succession of shears will enable us to reduce any figure bounded by straight lines to a triangle of equal area."
:"... we may shear any triangle into a right-angled triangle, and this will not alter its area. Thus the area of any triangle is half the area of the rectangle on the same base and with height equal to the perpendicular on the base from the opposite angle."<ref>[[William Kingdon Clifford]] (1885) ''Common Sense and the Exact Sciences'', page 113</ref>

The area-preserving property of a shear mapping can be used for results involving area. For instance, the [[Pythagorean theorem]] has been illustrated with shear mapping.<ref>Mike May S.J. [http://www.slu.edu/classes/maymk/GeoGebra/Pythagoras.html Pythagorean theorem by shear mapping], from [[Saint Louis University]]; requires [[Java (programming language)|Java]] and [[Geogebra]]. Click on the "Steps" slider and observe shears at steps 5 and 6.</ref>

An algorithm due to Alan W. Paeth uses a sequence of three shear mappings (horizontal, vertical, then horizontal again) to rotate a [[digital image]] by an arbitrary angle.  The algorithm is very simple to implement, and very efficient, since each step processes only one column or one row of [[pixel]]s at a time.<ref>Alan Paeth (1986), [http://www.cipprs.org/papers/VI/VI1986/pp077-081-Paeth-1986.pdf ''A Fast Algorithm for General Raster Rotation''.] Proceedings of Graphics Interface '86, pages 77–81.</ref>

==References==
{{reflist}}
* Weisstein, Eric W. [http://mathworld.wolfram.com/Shear.html "Shear"] from Mathworld, A Wolfram Web Resource.

[[Category:Functions and mappings]]
[[Category:Linear algebra]]
[[Category:Transformation (function)]]
[[Category:Affine geometry]]