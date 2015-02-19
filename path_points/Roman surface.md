---
lastrevid: 634684765
pageid: 59979
canonicalurl: http://en.wikipedia.org/wiki/Roman_surface
title: Roman surface
editurl: http://en.wikipedia.org/w/index.php?title=Roman_surface&action=edit
length: 15514
contentmodel: wikitext
pagelanguage: en
touched: 2014-11-28T18:38:12Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Roman_surface
---

[[Image:Steiner's Roman Surface.gif|thumb|An animation of the Roman Surface]]
The '''Roman surface''' or '''Steiner surface''' (so called because [[Jakob Steiner]] was in [[Rome]] when he thought of it) is a self-intersecting mapping  of the [[real projective plane]] into three-dimensional space, with an unusually high degree of [[symmetry]]. This mapping is not an [[immersion (mathematics)|immersion]] of the projective plane; however, the figure resulting from removing six singular points is one.

The simplest construction is as the image of a [[sphere]] centered at the origin under the map ''f''(''x'',''y'',''z'') = (''yz'',''xz'',''xy''). This gives an implicit [[formula]] of
<!--
:''x''<sup>2</sup>''y''<sup>2</sup> + ''y''<sup>2</sup>''z''<sup>2</sup> + ''x''<sup>2</sup>''z''<sup>2</sup> &minus; ''r''<sup>2</sup>''xyz'' = 0 -->
:<math> x^2 y^2 + y^2 z^2 + z^2 x^2 - r^2 x y z = 0. \,</math>

Also, taking a parametrization of the sphere in terms of [[longitude]]  (θ) and [[latitude]] (φ), gives parametric equations for the Roman surface as follows:
:''x'' = ''r''<sup>2</sup> cos &theta; cos &phi; sin &phi;
:''y'' = ''r''<sup>2</sup> sin &theta; cos &phi; sin &phi;
:''z'' = ''r''<sup>2</sup> cos &theta; sin &theta; cos<sup>2</sup> &phi;.

The origin is a triple point, and each of the ''xy''-, ''yz''-, and ''xz''-planes are tangential to the surface there. The other places of self-intersection are double points, defining segments along each coordinate axis which terminate in six pinch points. The entire surface has [[tetrahedron|tetrahedral]] [[symmetry group|symmetry]]. It is a particular type (called type 1) of Steiner surface, that is, a 3-dimensional [[linear projection]] of the [[Veronese surface]].

==Derivation of implicit formula==
For simplicity we consider only the case ''r'' = 1. Given the sphere defined by the points (''x'', ''y'', ''z'') such that
:<math>x^2 + y^2 + z^2 = 1,\,</math>

we apply to these points the transformation ''T'' defined by <math> T(x, y, z) = (y z, z x, x y) = (U,V,W),\, </math> say.

But then we have
:<math>
\begin{align}
U^2 V^2 + V^2 W^2 + W^2 U^2 & =  z^2 x^2 y^4 + x^2 y^2 z^4 + y^2 z^2 x^4  =  (x^2 + y^2 + z^2)(x^2 y^2 z^2) \\[8pt]
& =  (1)(x^2 y^2 z^2) = (xy) (yz) (zx) = U V W,
\end{align}
</math>

and so <math>U^2 V^2 + V^2 W^2 + W^2 U^2 - U V W = 0\,</math> as desired.

'''Conversely''', suppose we are given (''U'', ''V'', ''W'') satisfying

(*) <math>U^2 V^2 + V^2 W^2 + W^2 U^2 - U V W = 0.\,</math>

We prove that there exists (''x'',''y'',''z'') such that

(**) <math>x^2 + y^2 + z^2 = 1,\,</math>

for which <math>U = x y,  V = y z,  W = z x,\,</math>

with one exception:   In case 3.b. below, we  show this cannot be proved.

'''1.''' In the case where none of ''U'', ''V'', ''W'' is 0, we can set
:<math>x = \sqrt{\frac{WU}{V}},\  y = \sqrt{\frac{UV}{W}},\  z = \sqrt{\frac{VW}{U}}.\,</math>

(Note that (*) guarantees that either all three of U, V, W are positive, or else exactly two are negative. So these square roots are of positive numbers.)

It is easy to use (*) to confirm that (**) holds for ''x'', ''y'', ''z'' defined this way.

'''2.''' Suppose that ''W'' is 0. From (*) this implies <math>U^2 V^2 = 0\,</math>

and hence at least one of ''U'', ''V'' must be 0 also. This shows that is it impossible for exactly one of ''U'', ''V'', ''W'' to be 0.

'''3.''' Suppose that exactly two of ''U'', ''V'', ''W'' are 0. [[Without loss of generality]] we assume

(***)<math> U \neq 0,  V = W = 0.\,</math>

It follows that <math>z = 0,\,</math>

(since <math>z \neq 0,\,</math> implies that <math>x = y = 0,\,</math> and hence <math>U = 0,\,</math> contradicting (***).)

'''a.''' In the subcase where
:<math>|U| \leq \frac{1}{2},</math>

if we determine ''x'' and ''y'' by
:<math>x^2 = \frac{1 + \sqrt{1 - 4 U^2}}{2}</math>

and <math>y^2 = \frac{1 - \sqrt{1 - 4 U^2}}{2},</math>

this ensures that (*) holds. It is easy to verify that <math>x^2 y^2 = U^2,\,</math>

and hence choosing the signs of ''x'' and ''y'' appropriately will guarantee <math> x y = U.\,</math>

Since also <math>y z = 0 = V\text{ and }z x = 0 = W,\,</math>

this shows that '''this subcase''' leads to the desired converse.

'''b.''' In this remaining subcase of the case '''3.''', we have <math>|U| > \frac{1}{2}.</math>

Since <math>x^2 + y^2 = 1,\,</math>

it is easy to check that <math>xy \leq \frac{1}{2},</math>

and thus in this case, where <math>|U| >1/2,\   V = W = 0,</math>

there is '''no''' (''x'', ''y'', ''z'') satisfying <math> U = xy,\  V = yz,\  W =zx.</math>

Hence the solutions (''U'', 0, 0) of the equation (*) with  <math>|U| > \frac12</math>

and likewise, (0, ''V'', 0) with  <math>|V| > \frac12</math>

and (0, 0, ''W'') with <math>|W| > \frac12</math>

(each of which is a noncompact portion of a coordinate axis, in two pieces) '''do not correspond to any point on the Roman surface'''.

'''4.''' If (''U'', ''V'', ''W'') is the point (0, 0, 0), then if any two of ''x'', ''y'', ''z'' are zero and the third one has absolute value 1, clearly <math>(xy, yz, zx) =  (0, 0, 0) = (U, V, W)\,</math> as desired.

This covers all possible cases.

==Derivation of parametric equations==
Let a sphere have radius ''r'', longitude ''&phi;'', and latitude ''&theta;''. Then its parametric equations are
:<math> x = r \, \cos \theta \, \cos \phi, </math>
:<math> y = r \, \cos \theta \, \sin \phi, </math>
:<math> z = r \, \sin \theta. </math>
Then, applying transformation ''T'' to all the points on this sphere yields
:<math> x' = y z = r^2 \, \cos \theta \, \sin \theta \, \sin \phi, </math>
:<math> y' = z x = r^2 \, \cos \theta \, \sin \theta \, \cos \phi, </math>
:<math> z' = x y = r^2 \, \cos^2 \theta \, \cos \phi \, \sin \phi, </math>
which are the points on the Roman surface. Let ''&phi;'' range from 0 to 2π, and let ''&theta;'' range from 0 to ''&pi;/2''.

==Relation to the real projective plane==
The sphere, before being transformed, is not [[homeomorphism|homeomorphic]] to the real projective plane, ''RP<sup>2</sup>''. But the sphere centered at the origin has this property, that if point ''(x,y,z)'' belongs to the sphere, then so does the antipodal point ''(-x,-y,-z)'' and these two points are different: they lie on opposite sides of the center of the sphere.

The transformation ''T'' converts both of these antipodal points into the same point,
:<math> T : (x, y, z) \rightarrow (y z, z x, x y), </math>
:<math> T : (-x, -y, -z) \rightarrow ((-y) (-z), (-z) (-x), (-x) (-y)) = (y z, z x, x y). </math>

Since this is true of all points of S<sup>2</sup>, then it is clear that the Roman surface is a continuous image of a "sphere modulo antipodes". Because some distinct pairs of antipodes are all taken to identical points in the Roman surface, it is not homeomorphic to ''RP<sup>2</sup>'', but is instead a quotient of the real projective plane ''RP<sup>2</sup> = S<sup>2</sup> / (x~-x)''. Furthermore, the map T (above) from S<sup>2</sup> to this quotient has the special property that it is locally injective away from six pairs of antipodal points. Or from RP<sup>2</sup> the resulting map making this an immersion of RP<sup>2</sup> — minus six points — into 3-space.

(It was previously stated that the Roman surface is a homeomorphic to RP<sup>2</sup>, but this was in error. It was subsequently stated that the Roman surface is an immersion of RP<sup>2</sup> into R<sup>3</sup>, but that too was in error.)

==Structure of the Roman surface==
The Roman surface has four bulbous "lobes", each one on a different corner of a tetrahedron.

A Roman surface can be constructed by splicing together three [[paraboloid|hyperbolic paraboloids]] and then smoothing out the edges as necessary so that it will fit a desired shape (e.g. parametrization).

Let there be these three hyperbolic paraboloids:
* ''x'' = ''yz'',
* ''y'' = ''zx'',
* ''z'' = ''xy''.
These three hyperbolic paraboloids intersect externally along the six edges of a tetrahedron and internally along the three axes. The internal intersections are loci of double points. The three loci of double points: ''x'' = 0, ''y'' = 0, and ''z'' = 0, intersect at a triple point at the [[Origin (mathematics)|origin]].

For example, given ''x'' = ''yz'' and ''y'' = ''zx'', the second paraboloid is equivalent to ''x'' = ''y''/''z''. Then
:<math> y z = {y \over z} </math>
and either ''y'' = 0 or ''z''<sup>2</sup> = 1 so that ''z'' = ±1. Their two external intersections are
* ''x = y'', ''z'' = 1;
* ''x'' = −''y'', ''z'' = −1.
Likewise, the other external intersections are
* ''x'' = ''z'', ''y'' = 1;
* ''x'' = −''z'', ''y'' = −1;
* ''y'' = ''z'', ''x'' = 1;
* ''y'' = −''z'', ''x'' = −1.

Let us see the pieces being put together. Join the paraboloids ''y'' = ''xz'' and ''x'' = ''yz''. The result is shown in Figure 1.
[[Image:JointPairOfHyperbolicParaboloids.PNG|thumb|''Figure 1.'']]

The paraboloid ''y = x z'' is shown in blue and orange. The paraboloid ''x = y z'' is shown in cyan and purple. In the image the paraboloids are seen to intersect along the ''z = 0'' axis. If the paraboloids are extended, they should also be seen to intersect along the lines
* ''z'' = 1, ''y'' = ''x'';
* ''z'' = −1, ''y'' = −''x''.
The two paraboloids together look like a pair of [[orchid]]s joined back-to-back.

Now run the third hyperbolic paraboloid, ''z'' = ''xy'', through them. The result is shown in Figure 2.
[[Image:ThreeJointHyperbolicParaboloidsTopView.PNG|thumb|''Figure 2.'']]

On the west-southwest and east-northeast directions in Figure 2 there are a pair of openings. These openings are lobes and need to be closed up. When the openings are closed up, the result is the Roman surface shown in Figure 3.
[[Image:RomanSurfaceTopView.PNG|thumb|''Figure 3. Roman surface.'']]

A pair of lobes can be seen in the West and East directions of Figure 3. Another pair of lobes are hidden underneath the third (''z'' = ''xy'') paraboloid and lie in the North and South directions.

If the three intersecting hyperbolic paraboloids are drawn far enough that they intersect along the edges of a tetrahedron, then the result is as shown in Figure 4.
[[Image:RomanTetrahedron.PNG|thumb|''Figure 4.'']]

One of the lobes is seen frontally—head on—in Figure 4. The lobe can be seen to be one of the four corners of the tetrahedron.

If the continuous surface in Figure 4 has its sharp edges rounded out—smoothed out—then the result is the Roman surface in Figure 5.
[[Image:RomanSurfaceFrontalView.PNG|''Figure 5. Roman surface.'']]

One of the lobes of the Roman surface is seen frontally in Figure 5, and its [[light bulb|bulbous]] – balloon-like—shape is evident.

If the surface in Figure 5 is turned around 180 degrees and then turned upside down, the result is as shown in Figure 6.
[[Image:RomanSurfaceSidewaysView.PNG|thumb|''Figure 6. Roman surface.'']]

Figure 6 shows three lobes seen sideways. Between each pair of lobes there is a locus of double points corresponding to a coordinate axis. The three loci intersect at a triple point at the origin. The fourth lobe is hidden and points in the direction directly opposite from the viewer. The Roman surface shown at the top of this article also has three lobes in sideways view.

==One-sidedness==
The Roman surface is non-[[orientable]], i.e. one-sided. This is not quite obvious. To see this, look again at Figure 3.
[[Image:RomanSurfaceTopView.PNG|thumb]]

Imagine an [[ant]] on top of the "third" [[hyperbolic paraboloid]], ''z = x y''. Let this ant move North. As it moves, it will pass through the other two paraboloids, like a ghost passing through a wall. These other paraboloids only seem like obstacles due to the self-intersecting nature of the immersion. Let the ant ignore all double and triple points and pass right through them. So the ant moves to the North and falls off the edge of the world, so to speak. It now finds itself on the northern lobe, hidden underneath the third paraboloid of Figure 3. The ant is standing upside-down, on the "outside" of the Roman surface.

Let the ant move towards the Southwest. It will climb a slope (upside-down) until it finds itself "inside" the Western lobe. Now let the ant move in a Southeastern direction along the inside of the Western lobe towards the ''z = 0'' axis, always above the ''x-y'' plane. As soon as it passes through the ''z = 0'' axis the ant will be on the "outside" of the Eastern lobe, standing rightside-up.

Then let it move Northwards, over "the hill", then towards the Northwest so that it starts sliding down towards the ''x = 0'' axis. As soon as the ant crosses this axis it will find itself "inside" the Northern lobe, standing right side up. Now let the ant walk towards the North. It will climb up the wall, then along the "roof" of the Northern lobe. The ant is back on the third hyperbolic paraboloid, but this time under it and standing upside-down. (Compare with [[Klein bottle]].)

==Double, triple, and pinching points==
The Roman surface has four "lobes". The boundaries of each lobe are a set of three lines of double points. Between each pair of lobes there is a line of double points. The surface has a total of three lines of double points, which lie (in the parametrization given earlier) on the coordinate axes. The three lines of double points intersect at a triple point which lies on the origin. The triple point cuts the lines of double points into a pair of half-lines, and each half-line lies between a pair of lobes. One might expect from the preceding statements that there could be up to eight lobes, one in each octant of space which has been divided by the coordinate planes. But the lobes occupy alternating octants: four octants are empty and four are occupied by lobes.

If the Roman surface were to be inscribed inside the tetrahedron with least possible volume, one would find that each edge of the tetrahedron is tangent to the Roman surface at a point, and that each of these six points happens to be a ''Whitney [[mathematical singularity|singularity]]''. These singularities, or pinching points, all lie at the edges of the three lines of double points, and they are defined by this property: that there is no plane [[tangent space|tangent]] to surface at the singularity.

==See also==
*[[Boy's surface]] – an [[Embedding|immersion]] of the projective plane without cross-caps.
*[[Tetrahemihexahedron]] – a [[polyhedron]] very similar to the Roman surface.

==References==
*A. Coffman, A. Schwartz, and C. Stanton: ''The Algebra and Geometry of Steiner and other Quadratically Parametrizable Surfaces''. In ''Computer Aided Geometric Design'' (3) 13 (April 1996), p.&nbsp;257-286
*Bert Jüttler, Ragni Piene: ''Geometric Modeling and Algebraic Geometry''. Springer 2008, ISBN 978-3-540-72184-0, p.&nbsp;30 ({{Google books|1wNGq87gWykC|restricted online copy|page=30}})

==External links==
*A. Coffman, "''[http://www.ipfw.edu/departments/coas/depts/math/coffman/steinersurface.html Steiner Surfaces]"''
*{{MathWorld|urlname=RomanSurface|title=Roman Surface}}
*[http://curvebank.calstatela.edu/romansurfaces/romansurfaces.htm ''Roman Surfaces''] at the ''National Curve Bank'' (website of the California State University)
* [http://www.eg-models.de/models/Surfaces/Algebraic_Surfaces/2003.05.001/ Ashay Dharwadker, Heptahedron and Roman Surface, Electronic Geometry Models, 2004.]

{{DEFAULTSORT:Roman Surface}}
[[Category:Surfaces]]

[[de:Steinersche Flächen]]
[[it:Superficie di Steiner]]
[[sl:Steinerjeva ploskev]]