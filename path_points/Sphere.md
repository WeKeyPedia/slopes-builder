---
lastrevid: 645868009
pageid: 27859
canonicalurl: http://en.wikipedia.org/wiki/Sphere
title: Sphere
editurl: http://en.wikipedia.org/w/index.php?title=Sphere&action=edit
length: 25927
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Sphere
---

{{pp-move-indef}}
{{About|the concept in three-dimensional solid geometry}}
{{Redirect3|Globose|For the [[Neuroanatomy|neuroanatomic]] structure, see [[Globose nucleus]]}}
[[Image:Sphere wireframe 10deg 6r.svg|right|thumb|A two-dimensional [[3D projection#Perspective projection|perspective projection]] of a sphere]]
[[Image:Sphere and Ball.png|right|thumb|r – [[radius]] of the sphere]]
A '''sphere''' (from [[Greek language|Greek]] [[wikt:σφαῖρα|σφαῖρα]] — ''sphaira'', "globe, ball"<ref>[http://www.perseus.tufts.edu/hopper/text?doc=Perseus%3Atext%3A1999.04.0057%3Aentry%3Dsfai%3Dra^ σφαῖρα], Henry George Liddell, Robert Scott, ''A Greek-English Lexicon'', on Perseus</ref>) is a perfectly round [[Geometry|geometrical]] and circular object in [[solid geometry|three-dimensional space]] that resembles the shape of a completely round [[ball]]. Like a [[circle]], which, in geometric contexts, is in two dimensions, a sphere is defined mathematically as the set of points that are all the same distance ''r'' from a given point in three-dimensional space. This distance ''r'' is the [[radius]] of the sphere, and the given point is the [[centre (geometry)|center]] of the sphere. The [[Great-circle distance|maximum straight distance]] through the sphere passes through the center and is thus twice the radius; it is the [[diameter]].

In mathematics, a distinction is made between the sphere (a two-dimensional [[closed surface]] [[embedding|embedded]] in three-dimensional [[Euclidean space]]) and the [[Ball (mathematics)|ball]] (a three-dimensional shape that includes the interior of a sphere).

==Surface area{{anchor|Area}}==
<!-- [[Surface area of a sphere]] is a redirect that points to this section -->

The [[surface area]] of a sphere is:
:<math>A = 4\pi r^2.</math>

[[Archimedes]] first derived this formula<ref name=MathWorld_Sphere>{{MathWorld |title=Sphere |id=Sphere}}</ref> from the fact that the projection to the lateral surface of a [[circumscribe]]d cylinder (i.e. the [[Lambert cylindrical equal-area projection]]) is area-preserving; it equals the [[derivative]] of the formula for the volume with respect to ''r'' because the total volume inside a sphere of radius ''r'' can be thought of as the summation of the surface area of an infinite number of spherical shells of infinitesimal thickness concentrically stacked inside one another from radius 0 to radius ''r''. At infinitesimal thickness the discrepancy between the inner and outer surface area of any given shell is infinitesimal, and the elemental volume at radius ''r'' is simply the product of the surface area at radius ''r'' and the infinitesimal thickness.

At any given radius ''r'', the incremental volume (''δV'') equals the product of the surface area at radius ''r'' (''A''(''r'')) and the thickness of a shell (''δr''):
:<math>\delta V \approx A(r) \cdot \delta r. \,</math>

The total volume is the summation of all shell volumes:
:<math>V \approx \sum A(r) \cdot \delta r.</math>

In the limit as ''δr'' approaches zero<ref name="delta">Pages 141, 149. {{cite book
|author=E.J. Borowski, J.M. Borwein
|title=Collins Dictionary of Mathematics
|isbn=0-00-434347-6}}</ref> this equation becomes:
:<math>V = \int_0^r A(r) \, dr.</math>

Substitute ''V'':
:<math>\frac{4}{3}\pi r^3 = \int_0^r A(r) \, dr.</math>

Differentiating both sides of this equation with respect to ''r'' yields ''A'' as a function of ''r'':
:<math>\!4\pi r^2 = A(r).</math>

Which is generally abbreviated as:
:<math>\!A = 4\pi r^2</math>

Alternatively, the [[area element]] on the sphere is given in [[spherical coordinates]] by <math>dA = r^2 \sin\theta\, d\theta\, d\phi.</math>. With Cartesian coordinates, the area element <math>dS=\frac{r}{\sqrt{r^{2}-\sum_{i\ne k}x_{i}^{2}}}\Pi_{i\ne k}dx_{i},\;\forall k</math>. More generally, see [[area element]].

The total area can thus be obtained by [[Integral|integration]]:
:<math>A = \int_0^{2\pi} \int_0^\pi r^2 \sin\theta \, d\theta \, d\phi = 4\pi r^2.</math>

==Enclosed volume{{anchor|Volume}}==
[[File:Esfera Arquímedes.jpg|thumb|
Circumscribed cylinder to a sphere]]
In 3 dimensions, the [[volume]] inside a sphere (that is, the volume of a [[ball (mathematics)|ball]]) is derived to be
: <math>\!V = \frac{4}{3}\pi r^3</math>
where ''r'' is the radius of the sphere and π is the constant [[pi]]. [[Archimedes]] first derived this formula, which shows that the volume inside a sphere is 2/3 that of a [[circumscribe]]d [[cylinder (geometry)|cylinder]]. (This assertion follows from [[Cavalieri's principle]].) In modern mathematics, this formula can be derived using [[integral calculus]], i.e. [[disk integration]] to sum the volumes of an [[infinite number]] of [[Circle#Properties|circular]] disks of infinitesimally small thickness stacked centered side by side along the ''x'' axis from {{nowrap|1=''x'' {{=}} 0}} where the disk has radius ''r'' (i.e. {{nowrap|1=''y'' {{=}} ''r''}}) to {{nowrap|1=''x'' {{=}} ''r''}} where the disk has radius 0 (i.e. {{nowrap|1=''y'' {{=}} 0}}).

At any given ''x'', the incremental volume (''δV'') equals the product of the cross-sectional [[area of a disk#Onion proof|area of the disk]] at ''x'' and its thickness (''δx''):
: <math>\!\delta V \approx \pi y^2 \cdot \delta x.</math>

The total volume is the summation of all incremental volumes:
: <math>\!V \approx \sum \pi y^2 \cdot \delta x.</math>

In the limit as δx approaches zero<ref name="delta"/> this equation becomes:
: <math>\!V = \int_{-r}^{r} \pi y^2 dx.</math>

At any given ''x'', a right-angled triangle connects ''x'', ''y'' and ''r'' to the origin; hence, applying the [[Pythagorean theorem]] yields:
: <math>\!y^2 = r^2 - x^2.</math>

Thus, substituting ''y'' with a function of ''x'' gives:
: <math>\!V = \int_{-r}^{r} \pi (r^2 - x^2)dx.</math>

Which can now be evaluated as follows:
: <math>\!V = \pi \left[r^2x - \frac{x^3}{3} \right]_{-r}^{r} = \pi \left(r^3 - \frac{r^3}{3} \right) - \pi \left(-r^3 + \frac{r^3}{3} \right) = \frac{4}{3}\pi r^3.</math>

Therefore the volume of a sphere is:
: <math>\!V = \frac{4}{3}\pi r^3.</math>

Alternatively this formula is found using [[spherical coordinates]], with volume element
: <math>\mathrm{d}V=r^2\sin\theta\,\mathrm{d}r\,\mathrm{d}\theta\,\mathrm{d}\varphi</math>
so
: <math>V=\int_0^{2\pi} \int_{0}^{\pi}  \int_0^r r^2\sin\theta\,\mathrm{d}r\,\mathrm{d}\theta\,\mathrm{d}\varphi = \frac{4}{3}\pi r^3</math>
For most practical purposes, the volume inside a sphere [[Inscribed figure|inscribed]] in a cube can be approximated as 52.4% of the volume of the cube, since <math>\pi/6 \approx 0.5236</math>. For example, a sphere with diameter 1m has 52.4% the volume of a cube with edge length 1m, or about 0.524m<sup>3</sup>.

In higher dimensions, the sphere (or [[hypersphere]]) is usually called an ''n''-ball. General recursive formulas exist for the [[volume of an n-ball|volume of an ''n''-ball]].

==Equations in <math> \mathbb{R}^3 </math>==
In [[analytic geometry]], a sphere with center (''x''<sub>0</sub>, ''y''<sub>0</sub>, ''z''<sub>0</sub>) and radius ''r'' is the [[Locus (mathematics)|locus]] of all points (''x'', ''y'', ''z'') such that
:<math>\, (x - x_0 )^2 + (y - y_0 )^2 + ( z - z_0 )^2 = r^2.</math>

The points on the sphere with radius ''r'' can be parameterized via
:<math>\, x = x_0 + r \cos \theta \; \sin \varphi</math>
:<math>\, y = y_0 + r \sin \theta \; \sin \varphi \qquad (0 \leq \theta \leq 2\pi \mbox{ and } 0 \leq \varphi \leq \pi ) \,</math>
:<math>\, z = z_0 + r \cos \varphi \,</math>

(see also [[trigonometric function]]s and [[spherical coordinates]]).

A sphere of any radius centered at zero is an integral surface of the following [[differential form]]:
:<math>\, x \, dx + y \, dy + z \, dz = 0.</math>

This equation reflects that position and velocity vectors of a point traveling on the sphere are always [[orthogonal]] to each other.

[[Image:Einstein gyro gravity probe b.jpg|thumb|An image of one of the most accurate human-made spheres, as it [[refraction|refracts]] the image of [[Albert Einstein|Einstein]] in the background. This sphere was a [[fused quartz]] [[gyroscope]] for the [[Gravity Probe B]] experiment, and differs in shape from a perfect sphere by no more than 40 atoms (less than 10 [[nanometers]]) of thickness. It was announced on 1 July 2008 that [[Australia]]n scientists had created even more nearly perfect spheres, accurate to 0.3&nbsp;nanometers, as part of an international hunt to find a new global standard [[kilogram]].<ref>[http://www.newscientist.com/article/dn14229-roundest-objects-in-the-world-created.html New Scientist | Technology | Roundest objects in the world created]</ref>]]

The sphere has the smallest surface area of all surfaces that enclose a given volume, and it encloses the largest volume among all closed surfaces with a given surface area. The sphere therefore appears in nature: for example, bubbles and small water drops are roughly spherical because the [[surface tension]] locally minimizes surface area.

The surface area relative to the mass of a sphere is called the [[specific surface area]] and can be expressed from the above stated equations as
:<math>SSA = \frac{A}{V\rho} = \frac{3}{r\rho},</math>
where <math>\rho</math> is the ratio of mass to volume.

A sphere can also be defined as the surface formed by rotating a [[circle]] about any [[diameter]]. Replacing the circle with an [[ellipse]] rotated about its major axis, the shape becomes a prolate [[spheroid]]; rotated about the minor axis, an oblate spheroid.

==Terminology==
Pairs of points on a sphere that lie on a straight line through the sphere's center are called [[antipodal point]]s. A [[great circle]] is a circle on the sphere that has the same center and radius as the sphere and consequently divides it into two equal parts. The shortest distance along the surface between two distinct non-antipodal points on the surface is on the unique great circle that includes the two points. Equipped with the [[great-circle distance]], a great circle becomes the [[Riemannian circle]].

If a particular point on a sphere is (arbitrarily) designated as its ''north pole'', then the corresponding antipodal point is called the ''south pole,'' and the [[equator]] is the great circle that is equidistant to them. Great circles through the two poles are called lines (or [[meridian (geography)|meridians]]) of [[longitude]], and the line connecting the two poles is called the [[axis of rotation]]. Circles on the sphere that are parallel to the equator are lines of [[latitude]]. This terminology is also used for such approximately [[spheroid]]al [[astronomical bodies]] as the planet [[Earth]] (see [[geoid]]).

==Hemisphere==
{{anchor|hemisphere}}
Any plane that includes the center of a sphere divides it into two equal hemispheres. Any two intersecting planes that include the center of a sphere subdivide the sphere into four [[Lune (mathematics)|lunes]] or biangles, the vertices of which all coincide with the antipodal points lying on the line of intersection of the planes.

The antipodal quotient of the sphere is the surface called the [[real projective plane]], which can also be thought of as the northern hemisphere with antipodal points of the equator identified.

The round hemisphere is [[filling area conjecture|conjectured]] to be the optimal (least area) filling of the [[Riemannian circle]].

The circles of intersection of any plane not intersecting the sphere's center and the sphere's surface are called ''spheric sections''.<ref>{{MathWorld |id=SphericSection |title=Spheric section}}</ref>

==Generalization to other dimensions==
{{Main|n-sphere}}
Spheres can be generalized to spaces of any [[dimension]]. For any [[natural number]] ''n'', an "''n''-sphere," often written as ''<math>S^n</math>'', is the set of points in ({{nowrap|''n'' + 1}})-dimensional Euclidean space that are at a fixed distance ''r'' from a central point of that space, where ''r'' is, as before, a positive real number. In particular:
*<math>S^0</math> : a 0-sphere is a pair of endpoints of an interval (−''r'', ''r'') of the real line
*<math>S^1</math> : a 1-sphere is a [[circle]] of radius ''r''
*<math>S^2</math> : a 2-sphere is an ordinary sphere
*<math>S^3</math> : a [[3-sphere]] is a sphere in 4-dimensional Euclidean space.

Spheres for ''n'' > 2 are sometimes called [[hypersphere]]s.

The ''n''-sphere of unit radius centered at the origin is denoted ''S''<sup>''n''</sup> and is often referred to as "the" ''n''-sphere. Note that the ordinary sphere is a 2-sphere, because it is a 2-dimensional surface (which is embedded in 3-dimensional space).

The surface area of the ({{nowrap|''n'' − 1}})-sphere of radius 1 is
:<math>\frac{2\pi^{n/2}}{\Gamma(n/2)}</math>

where Γ(''z'') is Euler's [[Gamma function]].

Another expression for the surface area is
:<math>
 \begin{cases}
 \displaystyle \frac{(2\pi)^{n/2}\,r^{n-1}}{2 \cdot 4 \cdots (n-2)}, & \text{if } n \text{ is even}; \\ \\
 \displaystyle \frac{2(2\pi)^{(n-1)/2}\,r^{n-1}}{1 \cdot 3 \cdots (n-2)}, & \text{if } n \text{ is odd}.
 \end{cases}</math>

and the volume is the surface area times <math>{r \over n}</math> or
:<math>
 \begin{cases}
 \displaystyle \frac{(2\pi)^{n/2}\,r^n}{2 \cdot 4 \cdots n}, & \text{if } n \text{ is even}; \\ \\
 \displaystyle \frac{2(2\pi)^{(n-1)/2}\,r^n}{1 \cdot 3 \cdots n}, & \text{if } n \text{ is odd}.
 \end{cases}</math>

==Generalization to metric spaces==
More generally, in a [[metric space]] (''E'',''d''), the sphere of center ''x'' and radius {{nowrap|''r'' > 0}} is the set of points ''y'' such that {{nowrap|''d''(''x'',''y'') {{=}} ''r''}}.

If the center is a distinguished point that is considered to be the origin of ''E'', as in a [[norm (mathematics)|normed]] space, it is not mentioned in the definition and notation. The same applies for the radius if it is taken to equal one, as in the case of a [[unit sphere]].

Unlike a [[ball (mathematics)|ball]], even a large sphere may be an empty set. For example, in '''Z'''<sup>''n''</sup> with [[Euclidean metric]], a sphere of radius ''r'' is nonempty only if ''r''<sup>2</sup> can be written as sum of ''n'' squares of [[integer]]s.

==Topology==
In [[topology]], an ''n''-sphere is defined as a space [[homeomorphic]] to the boundary of an [[ball (mathematics)#Topological balls|(''n''&nbsp;+&nbsp;1)-ball]]; thus, it is [[homeomorphic]] to the Euclidean ''n''-sphere, but perhaps lacking its [[Metric space|metric]].
*a 0-sphere is a pair of points with the [[discrete topology]]
*a 1-sphere is a circle ([[up to]] [[homeomorphism]]); thus, for example, (the image of) any [[Knot (mathematics)|knot]] is a 1-sphere
*a 2-sphere is an ordinary sphere ([[up to]] [[homeomorphism]]); thus, for example, any [[spheroid]] is a 2-sphere

The ''n''-sphere is denoted ''S<sup>n</sup>''. It is an example of a [[compact space|compact]] [[topological manifold]] without [[Boundary (topology)|boundary]]. A sphere need not be [[Manifold#Differentiable manifolds|smooth]]; if it is smooth, it need not be [[diffeomorphic]] to the Euclidean sphere.

The [[Heine–Borel theorem]] implies that a Euclidean ''n''-sphere is compact. The sphere is the inverse image of a one-point set under the continuous function ||''x''||. Therefore, the sphere is closed. ''S<sup>n</sup>'' is also bounded; therefore it is compact.

[[Smale's paradox]] shows that it is possible to turn an ordinary sphere inside out in a [[three-dimensional space]] with possible self-intersections but without creating any crease, a process more commonly and historically called '''sphere eversion'''.

==Spherical geometry==
[[Image:Sphere halve.png|thumb|right|[[Great circle]] on a sphere]]
{{Main|Spherical geometry}}
The basic elements of [[Euclidean plane geometry]] are [[Point (geometry)|points]] and [[line (mathematics)|lines]]. On the sphere, points are defined in the usual sense, but the analogue of "line" may not be immediately apparent. Measuring by [[arc length]] yields that the shortest path between two points that entirely lie in the sphere is a segment of the [[great circle]] the includes the points; see [[geodesic]]. Many, but not all (see [[parallel postulate]]) theorems from classical geometry hold true for this spherical geometry as well. In [[spherical trigonometry]], [[angle]]s are defined between great circles. Thus spherical trigonometry differs from ordinary [[trigonometry]] in many respects. For example, the sum of the interior angles of a [[spherical triangle]] exceeds 180&nbsp;degrees. Also, any two [[similar triangles|similar]] spherical triangles are congruent.

==Eleven properties of the sphere==
[[Image:Sphere section.png|thumb|A normal vector to a sphere, a normal plane and its normal section. The curvature of the curve of intersection is the sectional curvature. For the sphere each normal section through a given point will be a circle of the same radius, the radius of the sphere. This means that every point on the sphere will be an umbilical point.]]

In their book ''Geometry and the imagination''<ref>{{cite book
|author=[[David Hilbert|Hilbert, David]]; Cohn-Vossen, Stephan
|title=Geometry and the Imagination
|edition=2nd
|year=1952
|publisher=Chelsea
|isbn=0-8284-1087-9}}</ref> [[David Hilbert]] and [[Stephan Cohn-Vossen]] describe eleven properties of the sphere and discuss whether these properties uniquely determine the sphere. Several properties hold for the [[plane (mathematics)|plane]], which can be thought of as a sphere with infinite radius. These properties are:
#''The points on the sphere are all the same distance from a fixed point. Also, the ratio of the distance of its points from two fixed points is constant.''
#:The first part is the usual definition of the sphere and determines it uniquely. The second part can be easily deduced and follows a similar [[Circle#Circle of Apollonius|result]] of [[Apollonius of Perga]] for the [[circle]]. This second part also holds for the [[plane (mathematics)|plane]].
#''The contours and plane sections of the sphere are circles.''
#:This property defines the sphere uniquely.
#''The sphere has constant width and constant girth.''
#:The width of a surface is the distance between pairs of parallel tangent planes. Numerous other closed convex surfaces have constant width, for example the [[Meissner body]]. The girth of a surface is the [[circumference]] of the boundary of its orthogonal projection on to a plane. Each of these properties implies the other.
#''All points of a sphere are umbilics.''
#:At any point on a surface a [[Normal (geometry)|normal direction]] is at right angles to the surface because the sphere these are the lines radiating out from the center of the sphere. The intersection of a plane that contains the normal with the surface will form a curve that is called a ''normal section,'' and the curvature of this curve is the ''normal curvature''. For most points on most surfaces, different sections will have different curvatures; the maximum and minimum values of these are called the [[principal curvature]]s. Any closed surface will have at least four points called ''[[umbilical point]]s''. At an umbilic all the sectional curvatures are equal; in particular the [[principal curvature]]s are equal. Umbilical points can be thought of as the points where the surface is closely approximated by a sphere.
#:For the sphere the curvatures of all normal sections are equal, so every point is an umbilic. The sphere and plane are the only surfaces with this property.
#''The sphere does not have a surface of centers.''
#:For a given normal section exists a circle of curvature that equals the sectional curvature, is tangent to the surface, and the center lines of which lie along on the normal line. For example, the two centers corresponding to the maximum and minimum sectional curvatures are called the ''focal points'', and the set of all such centers forms the [[focal surface]].
#:For most surfaces the focal surface forms two sheets that are each a surface and meet at umbilical points. Several cases are special:
#:* For [[channel surface]]s one sheet forms a curve and the other sheet is a surface
#:* For [[Cone (geometry)|cones]], cylinders, [[torus|tori]] and [[Dupin cyclide|cyclides]] both sheets form curves.
#:* For the sphere the center of every osculating circle is at the center of the sphere and the focal surface forms a single point. This property is unique to the sphere.
#''All geodesics of the sphere are closed curves.''
#:[[Geodesics]] are curves on a surface that give the shortest distance between two points. They are a generalization of the concept of a straight line in the plane. For the sphere the geodesics are great circles. Many other surfaces share this property.
#''Of all the solids having a given volume, the sphere is the one with the smallest surface area; of all solids having a given surface area, the sphere is the one having the greatest volume.''
#:It follows from [[isoperimetric inequality]]. These properties define the sphere uniquely and can be seen in [[soap bubble]]s: a soap bubble will enclose a fixed volume, and [[surface tension]] minimizes its surface area for that volume. A freely floating soap bubble therefore approximates a sphere (though such external forces as gravity will slightly distort the bubble's shape).
#''The sphere has the smallest total mean curvature among all convex solids with a given surface area.''
#:The [[mean curvature]] is the average of the two principal curvatures, which is constant because the two principal curvatures are constant at all points of the sphere.
#''The sphere has constant mean curvature.''
#:The sphere is the only imbedded surface that lacks boundary or singularities with constant positive mean curvature. Other such immersed surfaces as [[minimal surface]]s have constant mean curvature.
#''The sphere has constant positive Gaussian curvature.''
#:[[Gaussian curvature]] is the product of the two principal curvatures. It is an intrinsic property that can be determined by measuring length and angles and is independent of how the surface is [[embedding|embedded]] in space. Hence, bending a surface will not alter the Gaussian curvature, and other surfaces with constant positive Gaussian curvature can be obtained by cutting a small slit in the sphere and bending it. All these other surfaces would have boundaries, and the sphere is the only surface that lacks a boundary with constant, positive Gaussian curvature. The [[pseudosphere]] is an example of a surface with constant negative Gaussian curvature.
#''The sphere is transformed into itself by a three-parameter family of rigid motions.''
#:Rotating around any axis a unit sphere at the origin will map the sphere onto itself. Any rotation about a line through the origin can be expressed as a combination of rotations around the three-coordinate axis (see [[Euler angles]]). Therefore a three-parameter family of rotations exists such that each rotation transforms the sphere onto itself; this family is the [[rotation group SO(3)]]. The plane is the only other surface with a three-parameter family of transformations (translations along the ''x'' and ''y'' axis and rotations around the origin). Circular cylinders are the only surfaces with two-parameter families of rigid motions and the [[Surface of revolution|surfaces of revolution]] and [[helicoid]]s are the only surfaces with a one-parameter family.

==Cubes in relation to spheres==
{{Expand section|date=April 2012}}
For every sphere there are multiple [[cuboids]] that may be inscribed within the sphere. The largest cuboid which can be inscribed within a sphere is a [[cube]].

==See also==
{{col-begin}}
{{col-break}}
*[[3-sphere]]
*[[Affine sphere]]
*[[Alexander horned sphere]]
*[[Ball (mathematics)]]
*[[Banach–Tarski paradox]]
*[[Circle of a sphere]]
*[[Cube]]
*[[Cuboid]]
*[[Curvature]]
*[[Directional statistics]]
*[[Dome (mathematics)]]
*[[Dyson sphere]]
*[[Hoberman sphere]]
{{col-break}}
*[[Homology sphere]]
*[[Homotopy groups of spheres]]
*[[Homotopy sphere]]
*[[Hypersphere]]
*[[Lenart Sphere]]
*[[Metric space]]
*[[Napkin ring problem]]
*[[Pseudosphere]]
*[[Riemann sphere]]
*[[Smale's paradox]]
*[[Solid angle]]
*[[Sphere packing]]
{{col-break}}
[[File:King of spades- spheres.jpg|thumb|Deck of playing cards illustrating engineering instruments, England, 1702. [[King of spades]]: Spheres]]
*[[Spherical cap]]
*[[Spherical coordinates]]
*[[Spherical Earth]]
*[[Spherical helix]], [[tangent indicatrix]] of a curve of constant precession
*[[Spherical sector]]
*[[Spherical segment]]
*[[Spherical shell]]
*[[Spherical wedge]]
*[[Spherical zone]]
*[[Zoll surface|Zoll sphere]]
{{col-end}}

==References==
{{Wikisource1911Enc|Sphere}}
{{Reflist}}
*William Dunham. "Pages 28, 226", ''The Mathematical Universe: An Alphabetical Journey Through the Great Proofs, Problems and Personalities'', ISBN 0-471-17661-3.

==External links==
{{Sister project links}}
*[[planetmath:186|Sphere (PlanetMath.org website)]]
*{{MathWorld |id=Sphere |title=Sphere}}
*[http://en.wikibooks.org/wiki/Mathematica/Uniform_Spherical_Distribution Mathematica/Uniform Spherical Distribution]
*{{cite video
|title=Outside In
|url=http://video.google.com/videoplay?docid=-6626464599825291409
|date=2007-11-14
|accessdate=2007-11-24}} (computer animation showing how the inside of a sphere can turn outside.)
*[http://www.start2code.com/Cresources/sphere-program-cpp.html Program in C++ to draw a sphere using parametric equation]
*[http://mathschallenge.net/index.php?section=faq&ref=geometry/surface_sphere Surface area of sphere proof.]
{{Use dmy dates|date=March 2011}}

[[Category:Differential geometry]]
[[Category:Differential topology]]
[[Category:Elementary geometry]]
[[Category:Elementary shapes]]
[[Category:Homogeneous spaces]]
[[Category:Spheres| ]]
[[Category:Surfaces]]
[[Category:Topology]]