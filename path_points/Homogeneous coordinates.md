---
lastrevid: 636134742
pageid: 243316
canonicalurl: http://en.wikipedia.org/wiki/Homogeneous_coordinates
title: Homogeneous coordinates
editurl: http://en.wikipedia.org/w/index.php?title=Homogeneous_coordinates&action=edit
length: 27171
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Homogeneous_coordinates
---

[[File:RationalBezier2D.svg|thumb|Rational Bézier curve &ndash; polynomial curve defined in homogeneous coordinates (blue) and its projection on plane &ndash; rational curve (red)]]
In [[mathematics]], '''homogeneous coordinates''' or '''projective coordinates''', introduced by [[August Ferdinand Möbius]] in his 1827 work ''Der barycentrische Calcül'',<ref>{{MacTutor|class=Biographies|id=Mobius|title=August Ferdinand Möbius}}</ref><ref>
{{cite book |title=History of Modern Mathematics|first=David Eugene|last=Smith
|publisher=J. Wiley & Sons|year=1906|isbn=|page=53
|url=http://books.google.com/books?id=6DpBAAAAYAAJ&pg=PA53#v=onepage}}</ref> are a system of coordinates used in [[projective geometry]], as [[Cartesian coordinate system|Cartesian coordinates]] are used in [[Euclidean geometry]]. They have the advantage that the coordinates of points, including points at infinity, can be represented using finite coordinates. Formulas involving homogeneous coordinates are often simpler and more symmetric than their Cartesian counterparts. Homogeneous coordinates have a range of applications, including [[computer graphics]] and 3D [[computer vision]], where they allow [[affine transformation]]s and, in general, [[projective transformation]]s to be easily represented by a matrix.

If the homogeneous coordinates of a point are multiplied by a non-zero scalar then the resulting coordinates represent the same point. Since homogeneous coordinates are also given to [[point at infinity|points at infinity]], the number of coordinates required to allow this extension is one more than the dimension of the [[projective space]] being considered. For example, two homogeneous coordinates are required to specify a point on the projective line and three homogeneous coordinates are required to specify a point in the projective plane.
<!--
This to too mathy for the lead section, try to merge with later section:
Therefore this system of coordinates can be explained as follows: if the projective space is constructed from a vector space ''V'' of dimension ''n''&nbsp;+&nbsp;1, introduce coordinates in ''V'' by choosing a basis, and use these in ''P''(''V''), the equivalence classes of proportional non-zero vectors in ''V''. -->

==Introduction==
The [[projective plane#Extended Euclidean plane|real projective plane]] can be thought of as the [[Euclidean geometry|Euclidean plane]] with additional points added, which are called [[point at infinity|points at infinity]], and are considered to lie on a new line, the [[line at infinity]]. There is a point at infinity corresponding to each direction (numerically given by the slope of a line), informally defined as the limit of a point that moves in that direction away from the origin. Parallel lines in the Euclidean plane are said to intersect at a point at infinity corresponding to their common direction. Given a point {{nowrap|(''x'', ''y'')}} on the Euclidean plane, for any non-zero real number ''Z'', the triple {{nowrap|(''xZ'', ''yZ'', ''Z'')}} is called a ''set of homogeneous coordinates'' for the point. By this definition, multiplying the three homogeneous coordinates by a common, non-zero factor gives a new set of homogeneous coordinates for the same point. In particular, {{nowrap|(''x'', ''y'', 1)}} is such a system of homogeneous coordinates for the point {{nowrap|(''x'', ''y'')}}.
For example, the Cartesian point (1,2) can be represented in homogeneous coordinates as (1,2,1) or (2,4,2). The original Cartesian coordinates are recovered by dividing the first two positions by the third. Thus unlike Cartesian coordinates, a single point can be represented by infinitely many homogeneous coordinates.

The equation of a line through the origin {{nowrap|(0, 0)}} may be written {{nowrap|1=''nx'' + ''my'' = 0}} where ''n'' and ''m'' are not both 0. In [[Parametric equation|parametric]] form this can be written {{nowrap|1 = ''x'' = ''mt'', ''y'' = − ''nt''}}. Let ''Z''=1/''t'', so the coordinates of a point on the line may be written {{nowrap|1=(''m''/''Z'',  − ''n''/''Z'') }}. In homogeneous coordinates this becomes {{nowrap|(''m'',  − ''n'', ''Z'')}}. In the limit, as ''t'' approaches infinity, in other words, as the point moves away from the origin, ''Z'' approaches 0 and the homogeneous coordinates of the point become {{nowrap|(''m'', −''n'', 0)}}. Thus we define {{nowrap|(''m'', −''n'', 0)}} as the homogeneous coordinates of the point at infinity corresponding to the direction of the line {{nowrap|1=''nx'' + ''my'' = 0}}. As any line of the Euclidean plane is parallel to a line passing through the origin, and since parallel lines have the same point at infinity, the infinite point on every line of the Euclidean plane has been given homogeneous coordinates. 

To summarize:
*Any point in the projective plane is represented by a triple {{nowrap|(''X'', ''Y'', ''Z'')}}, called the '''homogeneous coordinates''' or '''projective coordinates''' of the point, where ''X'', ''Y'' and ''Z'' are not all 0. 
*The point represented by a given set of homogeneous coordinates is unchanged if the coordinates are multiplied by a common factor.
*Conversely, two sets of homogeneous coordinates represent the same point if and only if one is obtained from the other by multiplying all the coordinates by the same nonzero constant.
*When ''Z'' is not 0 the point represented is the point {{nowrap|(''X/Z'', ''Y/Z'')}} in the Euclidean plane.
*When ''Z'' is 0 the point represented is a point at infinity.
Note that the triple {{nowrap|(0, 0, 0)}} is omitted and does not represent any point. The origin is represented by {{nowrap|(0, 0, 1)}}.<ref>For the section: {{harvnb|Jones|1912| pages= 120&ndash;122}}</ref>

===Notation===
Some authors use different notations for homogeneous coordinates which help distinguish them from Cartesian coordinates. The use of colons instead of commas, for example (''x'':''y'':''z'') instead of {{nowrap|(''x'', ''y'', ''z'')}}, emphasizes that the coordinates are to be considered ratios.<ref>{{harvnb|Woods|1922}}</ref> Square brackets, as in {{nowrap|[''x'', ''y'', ''z'']}} emphasize that multiple sets of coordinates are associated with a single point.<ref>{{harvnb|Garner|1981}}</ref> Some authors use a combination of colons and square brackets, as in [''x'':''y'':''z''].<ref>{{harvnb|Miranda|1995}}</ref>

==Other dimensions==
The discussion in the preceding section applies analogously to projective spaces other than the plane. So the points on the [[projective line]] may be represented by pairs of coordinates {{nowrap|(''x'', ''y'')}}, not both zero. In this case, the point at infinity is {{nowrap|(1, 0)}}. Similarly the points in projective ''n''-space are represented by (''n''&nbsp;+&nbsp;1)-tuples.<ref>{{harvnb|Bôcher|1907|pp= 13&ndash;14}}</ref>

==Other projective spaces==
The use of [[real number]]s gives the homogeneous coordinates of points in the classical case of the real projective spaces, however any [[field (mathematics)|field]] may be used, in particular, the [[complex number]]s may be used for [[complex projective space]]. For example, the [[complex projective line]] uses two homogeneous complex coordinates and is known as the [[Riemann sphere]]. Other fields, including [[finite field]]s, can be used.

Homogeneous coordinates for projective spaces can also be created with elements from a [[division ring]] (skewfield). However, in this case, care must be taken to account for the fact that multiplication may not be [[Commutative property|commutative ]].<ref>{{harvnb|Garner|1981|pp=32&ndash;33}}</ref>

Even more generally, a pair of homogeneous coordinates from a general [[ring (mathematics)|ring]] may be used to form the [[projective line over a ring]]. However, if the ring is not a division ring, these will not be [[projective space]]s, and they are limited to the one-dimensional{{cn|reason=Why is over a general ring limited to one dimension? This is a strong claim with no reference.|date=October 2014}} case.

==Alternative definition==
Another definition of the real projective plane can be given in terms of equivalence classes. For non-zero element of '''R'''<sup>3</sup>, define {{nowrap|(''x''<sub>1</sub>, ''y''<sub>1</sub>, ''z''<sub>1</sub>) ~ (''x''<sub>2</sub>, ''y''<sub>2</sub>, ''z''<sub>2</sub>)}} to mean there is a non-zero ''λ'' so that {{nowrap|1=(''x''<sub>1</sub>, ''y''<sub>1</sub>, ''z''<sub>1</sub>) = (''λx''<sub>2</sub>, ''λy''<sub>2</sub>, ''λz''<sub>2</sub>)}}. Then ~ is an equivalence relation and the projective plane can be defined as the equivalence classes of {{nowrap|'''R'''<sup>3</sup> ∖ {0}.}} If {{nowrap|(''x'', ''y'', ''z'')}} is one of elements of the equivalence class ''p'' then these are taken to be homogeneous coordinates of ''p''.

Lines in this space are defined to be sets of solutions of equations of the form {{nowrap|1=''ax'' + ''by'' + ''cz'' = 0}} where not all of ''a'', ''b'' and ''c'' are zero. The condition {{nowrap|1=''ax'' + ''by'' + ''cz'' = 0}} depends only on the equivalence class of {{nowrap|(''x'', ''y'', ''z'')}} so the equation defines a set of points in the projective plane. The mapping {{nowrap|(''x'', ''y'') → (''x'', ''y'', 1)}} defines an inclusion from the Euclidean plane to the projective plane and the complement of the image is the set of points with {{nowrap|1=''z'' = 0}}. This is the equation of a line according to the definition and the complement is called the ''line at infinity''.

The equivalence classes, ''p'', are the lines through the origin with the origin removed. The origin does not really play an essential part in the previous discussion so it can be added back in without changing the properties of the projective plane. This produces a variation on the definition, namely the projective plane is defined as the set of lines in '''R'''<sup>3</sup> that pass through the origin and the coordinates of a non-zero element {{nowrap|(''x'', ''y'', ''z'')}} of a line are taken to be homogeneous coordinates of the line. These lines are now interpreted as points in the projective plane.

Again, this discussion applies analogously to other dimensions. So the projective space of dimension ''n'' can be defined as the set of lines through the origin in '''R'''<sup>''n''+1</sup>.<ref>For the section: {{harvnb|Cox|Little|O'Shea|2007|pp=360&ndash;362}}</ref>

==Homogeneity==
Homogeneous coordinates are not uniquely determined by a point, so a function defined on the coordinates, say {{nowrap|''f''(''x'', ''y'', ''z'')}}, does not determine a function defined on points as with Cartesian coordinates. But a condition {{nowrap|1=''f''(''x'', ''y'', ''z'') = 0}} defined on the coordinates, as might be used to describe a curve, determines a condition on points if the function is [[Homogeneous function|homogeneous]]. Specifically, suppose there is a ''k'' such that 

:<math>f(\lambda x, \lambda y, \lambda z) = \lambda^k f(x,y,z).\,</math>

If a set of coordinates represent the same point as {{nowrap|(''x'', ''y'', ''z'')}} then it can be written {{nowrap|(λ''x'', λ''y'', λ''z'')}} for some non-zero value of λ. Then

:<math> f(x,y,z)=0 \iff f(\lambda x, \lambda y, \lambda z) = \lambda^k f(x,y,z)=0.</math>

A [[polynomial]] {{nowrap|''g''(''x'', ''y'')}} of degree ''k'' can be turned into a [[homogeneous polynomial]] by replacing ''x'' with ''x''/''z'', ''y'' with ''y''/''z'' and multiplying by ''z<sup>k</sup>'', in other words by defining

:<math>f(x, y, z)=z^k g(x/z, y/z).\,</math>

The resulting function ''f'' is a polynomial so it makes sense to extend its domain to triples where {{nowrap|1=''z'' = 0}}. The process can be reversed by setting {{nowrap|1=''z'' = 1}}, or

:<math>g(x, y)=f(x, y, 1).\,</math>

The equation {{nowrap|1=''f''(''x'', ''y'', ''z'') = 0}} can then be thought of as the homogeneous form of {{nowrap|1=''g''(''x'', ''y'') = 0}} and it defines the same curve when restricted to the Euclidean plane. For example, the homogeneous form of the equation of the line {{nowrap|1=''ax'' + ''by'' + ''c'' = 0}} is {{nowrap|1=''ax'' + ''by'' + ''cz'' = 0.}}<ref>For the section: {{harvnb|Miranda|1995|p= 14}} and {{harvnb|Jones|1912|p= 120}}</ref>

==Line coordinates and duality==
{{Main|Duality (projective geometry)}}
The equation of a line in the projective plane may be given as {{nowrap|1=''sx'' + ''ty'' + ''uz'' = 0}} where ''s'', ''t'' and ''u'' are constants. Each triple {{nowrap|(''s'', ''t'', ''u'')}} determines a line, the line determined is unchanged if it is multiplied by a nonzero scalar, and at least one of ''s'', ''t'' and ''u'' must be non-zero. So the triple {{nowrap|(''s'', ''t'', ''u'')}} may be taken to be homogeneous coordinates of a line in the projective plane, that is [[line coordinates]] as opposed to point coordinates. If in ''sx''&nbsp;+&nbsp;''ty''&nbsp;+&nbsp;''uz''&nbsp;=&nbsp;0 the letters ''s'', ''t'' and ''u'' are taken as variables and ''x'', ''y'' and ''z'' are taken as constants then equation becomes an equation of a set of lines in the space of all lines in the plane. Geometrically it represents the set of lines that pass though the point {{nowrap|(''x'', ''y'', ''z'')}} and may be interpreted as the equation of the point in line-coordinates. In the same way, planes in 3-space may be given sets of four homogeneous coordinates, and so on for higher dimensions.<ref>{{harvnb|Bôcher|1907|pp= 107&ndash;108}} (adapted to the plane according to the footnote on p. 108)</ref>

The same relation, {{nowrap|1=''sx'' + ''ty'' + ''uz'' = 0}}, may be regarded as either the equation of a line or the equation of a point. In general, there is no difference either algebraically or logically between the homogeneous coordinates of points and lines. So plane geometry with points as the fundamental elements and plane geometry with lines as the fundamental elements are equivalent except for interpretation. This leads to the concept of ''duality'' in projective geometry, the principle that the roles of points and lines can be interchanged in a theorem in projective geometry and the result will also be a theorem. Analogously, the theory of points in projective 3-space is dual to the theory of planes in projective 3-space, and so on for higher dimensions.<ref>{{harvnb|Woods|1922|pp= 2, 40}}</ref>

==Plücker coordinates==
{{Main|Plücker coordinates}}
Assigning coordinates to lines in projective 3-space is more complicated since it would seem that at total of 8 coordinates, either the coordinates of two points which lie on the line or two planes whose intersection is the line. A useful method, due to [[Julius Plücker]], creates a set of six coordinate as the determinants {{nowrap|1=''x''<sub>''i''</sub>''y''<sub>''j''</sub> − ''x''<sub>''j''</sub>''y''<sub>''i''</sub> (1 ≤ ''i'' < ''j'' ≤ 4)}} from the homogeneous coordinates of two points {{nowrap|(''x''<sub>1</sub>, ''x''<sub>2</sub>, ''x''<sub>3</sub>, ''x''<sub>4</sub>)}} and {{nowrap|(''y''<sub>1</sub>, ''y''<sub>2</sub>, ''y''<sub>3</sub>, ''y''<sub>4</sub>)}} on the line. The [[Plücker embedding]] is the generalization of this to create homogeneous coordinates of elements of any dimension ''m'' in a projective space of dimension ''n''.<ref>{{harvnb|Wilczynski|1906|p=50}}</ref><ref>{{harvnb|Bôcher|1907|p= 110}}</ref>

==Application to Bézout's theorem==
[[Bézout's theorem]] predicts that the number of points of intersection of two curves is equal to the product of their degrees (assuming an algebraically closed field and with certain conventions followed for counting intersection multiplicities). Bézout's theorem predicts there is one point of intersection of two lines and in general this is true, but when the lines are parallel the point of intersection is infinite. Homogeneous coordinates are used to locate the point of intersection in this case. Similarly, Bézout's theorem predicts that a line will intersect a conic at two points, but in some cases one or both of the points is infinite and homogeneous coordinates must be used to locate them. For example, {{nowrap|1=''y'' = ''x''<sup>2</sup>}} and {{nowrap|1=''x'' = 0}} have only one point of intersection in the finite (affine) plane. To find the other point of intersection, convert the equations into homogeneous form, {{nowrap|1=''yz'' = ''x''<sup>2</sup>}} and {{nowrap|1=''x'' = 0}}. This produces {{nowrap|1=''x'' = ''yz'' = 0}} and, assuming not all of ''x'', ''y'' and ''z'' are 0, the solutions are {{nowrap|1=''x'' = ''y'' = 0, ''z'' ≠ 0}} and {{nowrap|1=''x'' = ''z'' = 0, ''y'' ≠ 0}}. This first solution is the point {{nowrap|(0, 0)}} in Cartesian coordinates, the finite point of intersection. The second solution gives the homogeneous coordinates {{nowrap|(0, 1, 0)}} which corresponds to the direction of the ''y''-axis. For the equations {{nowrap|1=''xy'' = 1}} and {{nowrap|1=''x'' = 0}} there are no finite points of intersection. Converting the equations into homogeneous form gives {{nowrap|1=''xy'' = ''z''<sup>2</sup>}} and {{nowrap|1=''x'' = 0}}. Solving produces the equation {{nowrap|1=''z''<sup>2</sup> = 0}} which has a double root at {{nowrap|1=''z'' = 0}}. From the original equation, {{nowrap|1=''x'' = 0}}, so {{nowrap|1=''y'' ≠ 0}} since at least one coordinate must be non-zero. Therefore {{nowrap|(0, 1, 0)}} is the point of intersection counted with multiplicity 2 in agreement with the theorem.<ref>{{harvnb|Jones|1912|pp= 117&ndash;118, 122}} with simplified examples.</ref>

==Circular points==
{{Main|Circular points at infinity}}
The homogeneous form for the equation of a circle in the real or complex projective plane is {{nowrap|1=''x''<sup>2</sup> + ''y''<sup>2</sup> + 2''axz'' + 2''byz'' + c''z''<sup>2</sup> = 0}}. The intersection of this curve with the line at infinity can be found by setting {{nowrap|1=''z'' = 0}}. This produces the equation {{nowrap|1=''x''<sup>2</sup> + ''y''<sup>2</sup> = 0}} which has two solutions over the complex numbers, giving rise to the points with homogeneous coordinates {{nowrap|(1, ''i'', 0)}} and {{nowrap|(1, −''i'', 0)}} in the complex projective plane. These points are called the [[circular points at infinity]] and can be regarded as the common points of intersection of all circles. This can be generalized to curves of higher order as [[circular algebraic curve]]s.<ref>{{harvnb|Jones|1912|p= 204}}</ref>

==Change of coordinate systems==
Just as the selection of axes in the Cartesian coordinate is somewhat arbitrary, the selection of a single system of homogeneous coordinates out of all possible systems is somewhat arbitrary. Therefore it is useful to know how the different systems are related to each other.

Let {{nowrap|(''x'', ''y'', ''z'')}} be the homogeneous coordinates of a point in the projective plane and for a fixed matrix
:<math>A=\begin{pmatrix}a&b&c\\d&e&f\\g&h&i\end{pmatrix},</math>
with {{nowrap|det(''A'') ≠ 0}}, define a new set of coordinates {{nowrap|(''X'', ''Y'', ''Z'')}} by the equation
:<math>\begin{pmatrix}X\\Y\\ Z\end{pmatrix}=A\begin{pmatrix}x\\y\\z\end{pmatrix}.</math>
Multiplication of {{nowrap|(''x'', ''y'', ''z'')}} by a scalar results in the multiplication of {{nowrap|(''X'', ''Y'', ''Z'')}} by the same scalar, and ''X'', ''Y'' and ''Z'' cannot be all 0 unless ''x'', ''y'' and ''z'' are all zero since ''A'' is nonsingular. So {{nowrap|(''X'', ''Y'', ''Z'')}} are a new system of homogeneous coordinates for points in the projective plane. If ''z'' is fixed at 1 then 
:<math>X=ax+by+c,\,Y=dx+ey+f,\,Z=gx+hy+i</math>
are proportional to the signed distances from the point to the lines 
:<math>ax+by+c=0,\,dx+ey+f=0,\,gx+hy+i=0.</math>
(The ''signed distance'' is the distance multiplied a sign 1 or −1 depending on which side of the line the point lies.) Note that for {{nowrap|1=''a'' = ''b'' = 0}} the value of ''X'' is simply a constant, and similarly for ''Y'' and ''Z''.

The three lines, 
:<math>ax+by+cz=0,\,dx+ey+fz=0,\,gx+hy+iz=0</math>
in homogeneous coordinates, or 
:<math>X=0,\,Y=0,\,Z=0</math>
in the {{nowrap|(''X'', ''Y'', ''Z'')}} system, form a triangle called the ''triangle of reference'' for the system.<ref>{{harvnb|Briot|Bouquet|1896}}</ref>

==Barycentric coordinates==
{{Main|Barycentric coordinates (mathematics)}}
Möbius' original formulation of homogeneous coordinates specified the position of a point as the [[center of mass]] (or barycenter) of a system of three point masses placed at the vertices of a fixed triangle. Points within the triangle are represented by positive masses and points outside the triangle are represented by allowing negative masses. Multiplying the masses in the system by a scalar does not affect the center of mass, so this is a special case of a system of homogeneous coordinates.

==Trilinear coordinates==
{{Main|Trilinear coordinates}}
Let ''l'', ''m'', ''n'' be three lines in the plane and define a set of coordinates ''X'', ''Y'' and ''Z'' of a point ''p'' as the signed distances from ''p'' to these three lines. These are called the ''trilinear coordinates'' of ''p'' with respect to the triangle whose vertices are the pairwise intersections of the lines. Strictly speaking these are not homogeneous, since the values of ''X'', ''Y'' and ''Z'' are determined exactly, not just up to proportionality. There is a linear relationship between them however, so these coordinates can be made homogeneous by allowing multiples of {{nowrap|(''X'', ''Y'', ''Z'')}} to represent the same point. More generally, ''X'', ''Y'' and ''Z'' can be defined as constants ''p'', ''r'' and ''q'' times the distances to ''l'', ''m'' and ''n'', resulting in a different system of homogeneous coordinates with the same triangle of reference. This is, in fact, the most general type of system of homogeneous coordinates for points in the plane if none of the lines is the line at infinity.<ref>{{harvnb|Jones|1912|pp= 452 ff}}</ref>

==Use in computer graphics==
{{See also|Transformation matrix}}

Homogeneous coordinates are ubiquitous in computer graphics because they allow common operations such as [[Translation (geometry)|translation]], [[Rotation (mathematics)|rotation]], [[Scaling (geometry)|scaling]] and [[perspective projection]] to be implemented as matrix operations. Modern [[OpenGL]] and [[Microsoft Direct3D|Direct3D]] [[graphics card]]s take advantage of this to implement a [[vertex shader]] efficiently using [[vector processor]]s with 4-element registers.<ref>http://msdn.microsoft.com/en-us/library/bb206341(VS.85).aspx</ref><ref>Shreiner, Dave; Woo, Mason; Neider, Jackie; Davis, Tom; "OpenGL Programming Guide", 4th Edition, ISBN 03210173481{{Please check ISBN|reason=Invalid length.}}, published December 2004.  Page 38 and Appendix F (pp. 697-702) Discuss how [[OpenGL]] uses homogeneous coordinates in its rendering pipeline.  Page 2 indicates that OpenGL is a software interface to [[graphics card|graphics hardware]].</ref>

For example, in perspective projection, a position in space is associated with the line from it to a fixed point called the ''center of projection''. The point is then mapped to a plane by finding the point of intersection of that plane and the line. This produces an accurate representation of how a three-dimensional object appears to the eye. In the simplest situation, the center of projection is the origin and points are mapped to the plane {{nowrap|1=''z'' = 1}}, working for the moment in Cartesian coordinates. For a given point in space, {{nowrap|(''x'', ''y'', ''z'')}}, the point where the line and the plane intersect is {{nowrap|(''x''/''z'', ''y''/''z'', 1)}}. Dropping the now superfluous ''z'' coordinate, this becomes {{nowrap|(''x''/''z'', ''y''/''z'')}}. In homogeneous coordinates, the point {{nowrap|(''x'', ''y'', ''z'')}} is represented by {{nowrap|(''xw'', ''yw'', ''zw'', ''w'')}} and the point it maps to on the plane is represented by  {{nowrap|(''xw'', ''yw'', ''zw'')}}, so projection can be represented in matrix form as{{clarify|reason=Confusing; it must be explicit how this matrix acts on coordinates vectors. Apparently, contrarily to the common convention, the vector is on the left and the matrix on the right in the multiplication matrix vector|date=November 2014}}
:<math>\begin{pmatrix}1&0&0&0\\0&1&0&0\\0&0&1&0\end{pmatrix}</math>
Matrices representing other geometric transformations can be combined with this and each other by matrix multiplication. As a result, any perspective projection of space can be represented as a single matrix.<ref>
{{cite book |title=Mathematics for Computer Graphics Applications|first=Michael E.|last=Mortenson
|publisher=Industrial Press Inc.|year=1999|isbn=0-8311-3111-X|page=318}}</ref><ref>
{{cite book |title=Computer Graphics: Theory into Practice|first=Jeffrey J.|last=McConnell
|publisher=Jones & Bartlett Learning|year=2006|isbn=0-7637-2250-2|page=120}}</ref>

==Notes==
{{Reflist}}

==References==
*{{cite book |title=Introduction to Higher Algebra|first=Maxime|last=Bôcher
|publisher=Macmillan|year=1907|pages=11ff
|url=http://books.google.com/books?id=j0gNAAAAYAAJ&pg=PA11}}
*{{cite book |title=Elements of Analytical Geometry of Two Dimensions
|first1=Charles|last1=Briot|first2=Jean Claude|last2=Bouquet|others=trans. J.H. Boyd
|publisher=Werner school book company|year=1896|page=380
|url=http://books.google.com/books?id=zaULAAAAYAAJ&pg=PA380#v=onepage}}
*{{cite book |title=Ideals, Varieties, and Algorithms
|first1=David A.|last1=Cox|first2=John B.|last2=Little|first3=Donal|last3=O'Shea
|publisher=Springer|year=2007|isbn=0-387-35650-9|page=357
|url=http://books.google.com/books?id=yCsDO425PC0C&pg=PA357}}
*{{citation|first=Lynn E.|last=Garner|title=An Outline of Projective Geometry|year=1981|publisher=North Holland|isbn=0-444-00423-8}}
*{{cite book |title=An Introduction to Algebraical Geometry|first=Alfred Clement|last=Jones
|publisher=Clarendon|year=1912
|url=http://books.google.com/books?id=JoJsAAAAMAAJ&pg=PA120#v=onepage}}
*{{cite book |title=Algebraic Curves and Riemann Surfaces|first=Rick|last=Miranda
|publisher=AMS Bookstore|year=1995|isbn=0-8218-0268-2|page=13
|url=http://books.google.com/books?id=qjg6GOQaHNEC&pg=PA13}}
*{{cite book |title=Projective Differential Geometry of Curves and Ruled Surfaces
|first=Ernest Julius|last=Wilczynski|publisher=B.G. Teubner|year=1906
|url=http://books.google.com/books?id=LEpLAAAAMAAJ&pg=PR1#v=onepage}}
*{{cite book |title=Higher Geometry|first=Frederick S.|last=Woods
|publisher=Ginn and Co.|year=1922|pages=27ff
|url=http://books.google.com/books?id=3ZULAAAAYAAJ&pg=PA27#v=onepage&q&f=false}}

==Further reading==
*{{cite book |title=Mathematics and its History|first=John|last=Stillwell
|publisher=Springer|year=2002|isbn=0-387-95336-1|pages=134ff
|url=http://books.google.com/books?id=WNjRrqTm62QC&pg=PA134}}

==External links==
* Jules Bloomenthal and Jon Rokne, Homogeneous coordinates [http://www.unchainedgeometry.com/jbloom/pdf/homog-coords.pdf]
* Ching-Kuang Shene, Homogeneous coordinates [http://www.cs.mtu.edu/~shene/COURSES/cs3621/NOTES/geometry/homo-coor.html]
* [http://mathworld.wolfram.com/HomogeneousCoordinates.html Wolfram MathWorld]

[[Category:Linear algebra]]
[[Category:Projective geometry]]