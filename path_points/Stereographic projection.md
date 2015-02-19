---
lastrevid: 643730854
pageid: 143431
canonicalurl: http://en.wikipedia.org/wiki/Stereographic_projection
title: Stereographic projection
editurl: http://en.wikipedia.org/w/index.php?title=Stereographic_projection&action=edit
length: 36283
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Stereographic_projection
---

<!-- Deleted image removed: [[Image:Stereographic Projection Northern Hemisphere.png|thumb|right|Stereographic projection of the northern hemisphere of the [[Earth]] from the south pole onto the plane tangent at the north pole]] -->
{{Views}}
[[Image:Stereographic projection in 3D.png|thumb|right|3D illustration of a stereographic projection from the north pole onto a plane below the sphere]]

In [[geometry]], the '''stereographic projection''' is a particular mapping ([[function (mathematics)|function]]) that projects a [[sphere]] onto a [[plane (mathematics)|plane]]. The projection is defined on the entire sphere, except at one point: the projection point. Where it is defined, the mapping is [[smooth function|smooth]] and [[bijection|bijective]]. It is [[conformal map|conformal]], meaning that it preserves [[angle]]s.  It is neither [[isometry|isometric]] nor area-preserving: that is, it preserves neither distances nor the areas of figures.

Intuitively, then, the stereographic projection is a way of picturing the sphere as the plane, with some inevitable compromises. Because the sphere and the plane appear in many areas of [[mathematics]] and its applications, so does the stereographic projection; it finds use in diverse fields including [[complex analysis]], [[cartography]], [[geology]], and [[photography]]. In practice, the projection is carried out by [[computer]] or by hand using a special kind of [[graph paper]] called a '''stereographic net''', shortened to '''stereonet''' or '''Wulff net'''.

==History==
[[Image:RubensAguilonStereographic.jpg|thumb|left|Illustration by [[Rubens]] for "Opticorum libri sex philosophis juxta ac mathematicis utiles", by [[Francois d'Aguilon|François d'Aiguillon]]. It demonstrates how the projection is computed.]]

The stereographic projection was known to [[Hipparchus]], [[Ptolemy]] and probably earlier to the [[Ancient Egypt|Egyptians]]. It was originally known as the planisphere projection.<ref name="Snyder1993">Snyder (1993).</ref> ''[[Planisphaerium]]'' by Ptolemy is the oldest surviving document that describes it. One of its most important uses was the representation of [[celestial chart]]s.<ref name="Snyder1993" /> The term ''[[planisphere]]'' is still used to refer to such charts.

It is believed that the earliest existing world map, created in 1507 by [[Gualterius Lud]] of [[Saint-Dié-des-Vosges|Saint-Dié]], is based upon the stereographic projection, mapping each hemisphere as a circular disk.<ref>According to (Snyder 1993), although he acknowledges he did not personally see it</ref> The [[equator]]ial aspect of the stereographic projection, commonly used for maps of the [[Eastern Hemisphere|Eastern]] and [[Western Hemisphere]]s in the 17th and 18th centuries (and 16th century - Jean Roze 1542; Rumold Mercator 1595),<ref name="Snyder1989">Snyder (1989).</ref> was utilised by the ancient astronomers like [[Ptolemy]].<ref>Brown, Lloyd Arnold : [http://books.google.es/books?id=Qh7nDfGm7BkC&pg=PA40&dq=equator+greek+astronomy&hl=es&ei=HCj_S8qGOYH58Aaq27DEDQ&sa=X&oi=book_result&ct=result&resnum=9&ved=0CEsQ6AEwCDgU#v=onepage&q=equator%20greek%20astronomy&f=false ''The story of maps'', p.59].</ref>

[[Francois d'Aguilon|François d'Aiguillon]] gave the stereographic projection its current name in his 1613 work ''Opticorum libri sex philosophis juxta ac mathematicis utiles'' (Six Books of Optics, useful for philosophers and mathematicians alike).<ref>According to (Elkins, 1988) who references Eckert, "Die Kartenwissenschaft", Berlin 1921, pp 121&ndash;123</ref>

In 1695, [[Edmond Halley]], motivated by his interest in [[star charts]], published the first mathematical proof that this map is [[Conformal map|conformal]].<ref>Timothy Feeman. 2002. "Portraits of the Earth: A Mathematician Looks at Maps". American Mathematical Society.</ref> He used the recently established tools of [[calculus]], invented by his friend [[Isaac Newton]].

==Definition==
[[Image:Stereoprojzero.svg|thumb|right|Stereographic projection of the unit sphere from the north pole onto the plane ''z'' = 0, shown here in [[cross section (geometry)|cross section]]]]
[[File:Riemann sphere1.jpg|thumb|300px|right]]
This section focuses on the projection of the unit sphere from the north pole onto the plane through the equator. Other formulations are treated in later sections.

The [[unit sphere]] in three-dimensional space '''R'''<sup>3</sup> is the set of points (''x'', ''y'', ''z'') such that ''x''<sup>2</sup>&nbsp;+&nbsp;''y''<sup>2</sup>&nbsp;+&nbsp;''z''<sup>2</sup> = 1. Let ''N'' = (0, 0, 1) be the "north pole", and let ''M'' be the rest of the sphere. The plane ''z'' = 0 runs through the center of the sphere; the "equator" is the intersection of the sphere with this plane.

For any point ''P'' on ''M'', there is a unique line through ''N'' and ''P'', and this line intersects the plane ''z'' = 0 in exactly one point ''P''<nowiki>'</nowiki>. Define the '''stereographic projection''' of ''P'' to be this point ''P''<nowiki>'</nowiki> in the plane.

In [[Cartesian coordinates]] (''x'',&nbsp;''y'',&nbsp;''z'') on the sphere and (''X'',&nbsp;''Y'') on the plane, the projection and its inverse are given by the formulas

:<math>(X, Y) = \left(\frac{x}{1 - z}, \frac{y}{1 - z}\right),</math>

:<math>(x, y, z) = \left(\frac{2 X}{1 + X^2 + Y^2}, \frac{2 Y}{1 + X^2 + Y^2}, \frac{-1 + X^2 + Y^2}{1 + X^2 + Y^2}\right).</math>

In [[spherical coordinates]] (φ,&nbsp;θ) on the sphere (with φ the [[zenith angle]], 0 ≤ φ ≤ π, and θ the [[azimuth]], 0 ≤ θ ≤ 2 π) and [[polar coordinates]] (''R'',&nbsp;Θ) on the plane, the projection and its inverse are

:<math>(R, \Theta) = \left(\frac{\sin \varphi}{1 - \cos \varphi}, \theta\right) = \left(\cot\frac{\varphi}{2}, \theta\right),</math>

:<math>(\varphi, \theta) = \left(2 \arctan\left(\frac{1}{R}\right), \Theta\right).</math>

Here, φ is understood to have value π when ''R'' = 0. Also, there are many ways to rewrite these formulas using [[list of trigonometric identities|trigonometric identities]]. In [[cylindrical coordinates]] (''r'',&nbsp;θ,&nbsp;''z'') on the sphere and polar coordinates (''R'',&nbsp;Θ) on the plane, the projection and its inverse are

:<math>(R, \Theta) = \left(\frac{r}{1 - z}, \theta\right),</math>

:<math>(r, \theta, z) = \left(\frac{2 R}{1 + R^2}, \Theta, \frac{R^2 - 1}{R^2 + 1}\right).</math>

==Properties==
The stereographic projection defined in the preceding section sends the "south pole" (0, 0, &minus;1) of the [[unit sphere]] to (0, 0), the equator to the [[unit circle]], the southern hemisphere to the region inside the circle, and the northern hemisphere to the region outside the circle.

The projection is not defined at the projection point ''N'' = (0, 0, 1). Small neighborhoods of this point are sent to subsets of the plane far away from (0, 0). The closer ''P'' is to (0, 0, 1), the more distant its image is from (0, 0) in the plane. For this reason it is common to speak of (0, 0, 1) as mapping to "infinity" in the plane, and of the sphere as completing the plane by adding a "point at infinity". This notion finds utility in [[projective geometry]] and complex analysis. On a merely [[topology|topological]] level, it illustrates how the sphere is [[homeomorphism|homeomorphic]] to the [[one point compactification]] of the plane.

In [[Cartesian coordinates]] a point ''P''(''x'',&nbsp;''y'',&nbsp;''z'') on the sphere and its image ''P''&prime;(''X'',&nbsp;''Y'') on the plane either both are [[rational point]]s or none of them:
: <math>P \in \Bbb Q^3 \iff P' \in \Bbb Q^2</math>

[[Image:CartesianStereoProj.png|thumb|left|A Cartesian grid on the plane appears distorted on the sphere. The grid lines are still perpendicular, but the areas of the grid squares shrink as they approach the north pole.]]

[[Image:PolarStereoProj.png|thumb|left|A polar grid on the plane appears distorted on the sphere. The grid curves are still perpendicular, but the areas of the grid sectors shrink as they approach the north pole.]]

Stereographic projection is conformal, meaning that it preserves the angles at which curves cross each other (see figures). On the other hand, stereographic projection does not preserve area; in general, the area of a region of the sphere does not equal the area of its projection onto the plane. The area element is given in (''X'',&nbsp;''Y'') coordinates by
:<math>dA = \frac{4}{(1 + X^2 + Y^2)^2} \; dX \; dY.</math>
Along the unit circle, where ''X''<sup>2</sup>&nbsp;+&nbsp;''Y''<sup>2</sup> = 1, there is no infinitesimal distortion of area. Near (0, 0) areas are distorted by a factor of 4, and near infinity areas are distorted by arbitrarily small factors.

The metric is given in (''X'',&nbsp;''Y'') coordinates by
:<math> \frac{4}{(1 + X^2 + Y^2)^2} \; ( dX^2 + dY^2),</math>
and is the unique formula found in [[Bernhard Riemann]]'s ''Habilitationsschrift'' on the foundations of geometry, delivered at Göttingen in 1854, and entitled ''Über die Hypothesen welche der Geometrie zu Grunde liegen''.

No map from the sphere to the plane can be both conformal and area-preserving. If it were, then it would be a local [[isometry]] and would preserve [[Gaussian curvature]]. The sphere and the plane have different Gaussian curvatures, so this is impossible.

The conformality of the stereographic projection implies a number of convenient geometric properties. Circles on the sphere that do ''not'' pass through the point of projection are projected to circles on the plane. Circles on the sphere that ''do'' pass through the point of projection are projected to straight lines on the plane. These lines are sometimes thought of as circles through the point at infinity, or circles of infinite radius.

All lines in the plane, when transformed to circles on the sphere by the inverse of stereographic projection, intersect each other at infinity. Parallel lines, which do not intersect in the plane, are tangent at infinity. Thus all lines in the plane intersect somewhere in the sphere&mdash;either [[Transversality (mathematics)|transversally]] at two points, or tangently at infinity. (Similar remarks hold about the [[real projective plane]], but the intersection relationships are different there.)

[[Image:Riemann Sphere.jpg|right|thumb|175px|The sphere, with various [[loxodrome]]s shown in distinct colors]]
The [[loxodrome]]s of the sphere map to curves on the plane of the form
:<math>R = e^{\Theta / a},\,</math>
where the parameter ''a'' measures the "tightness" of the loxodrome. Thus loxodromes correspond to [[logarithmic spiral]]s. These spirals intersect radial lines in the plane at equal angles, just as the loxodromes intersect meridians on the sphere at equal angles. <!--Loxodromes may also found by transforming any point with a [[Möbius transformation]], in particular one with a "characteristic constant" that has a nonzero argument and a modulus not equal to one, and which has fixed points that map to diametrically opposite points on the sphere. Continuous iteration may be done by scaling the log of the characteristic constant.-->

{{clear}}
[[File:Inversion by Stereographic.png|thumb]]
The stereographic projection relates to the plane inversion in a simple way. Let P and Q be two points on the sphere with projections P' and Q' on the plane. Then P' and Q' are inversive images of each other in the image of the equatorial circle if and only if P and Q are reflections of each other in the equatorial plane.<br/>
In other words, if:
* P is a point on the sphere, but not a 'north pole' N and not its [[Antipodal point|antipode]], the 'south pole' S,
* P' is the image of P in a stereographic projection with the projection point N and
* P" is the image of P in a stereographic projection with the projection point S,
then P' and P" are inversive images of each other in the unit circle.
: <math> \triangle NOP^\prime \sim \triangle P^{\prime\prime}OS \implies OP^\prime:ON = OS : OP^{\prime\prime} \implies OP^\prime \cdot OP^{\prime\prime} = r^2 </math>
{{clr}}

==Wulff net==<!-- This section is linked from [[Wulff net]], a redirect page. -->
[[Image:Wulffnet.svg|thumb|left|Wulff net or stereonet, used for making plots of the stereographic projection by hand]]

Stereographic projection plots can be carried out by a computer using the explicit formulas given above. However, for graphing by hand these formulas are unwieldy; instead, it is common to use graph paper designed specifically for the task. To make this graph paper, one places a grid of [[circle of latitude|parallels]] and meridians on the hemisphere, and then stereographically projects these curves to the disk. The result is called a '''stereonet''' or '''Wulff net''' (named for the [[Russian people|Russian]] [[mineralogy|mineralogist]] George (Yuri Viktorovich) Wulff <ref>Wulff, George, Untersuchungen im Gebiete der optischen Eigenschaften isomorpher Kristalle: Zeits. Krist.,36, l&ndash;28 (1902)</ref>).

In the figure, the area-distorting property of the stereographic projection can be seen by comparing a grid sector near the center of the net with one at the far right of the net. The two sectors have equal areas on the sphere. On the disk, the latter has nearly four times the area as the former; if one uses finer and finer grids on the sphere, then the ratio of the areas approaches exactly 4.

On the Wulff net, the images of the parallels and meridians intersect at right angles. This orthogonality property is a consequence of the angle-preserving property of the stereoscopic projection. (However, the angle-preserving property is stronger than this property; not all projections that preserve the orthogonality of parallels and meridians are angle-preserving.)

[[Image:Wulffnetanimation.gif|thumb|right|Illustration of steps 1–4 for plotting a point on a Wulff net]]
For an example of the use of the Wulff net, imagine that we have two copies of it on thin paper, one atop the other, aligned and tacked at their mutual center. Suppose that we want to plot the point (0.321, 0.557, &minus;0.766) on the lower unit hemisphere. This point lies on a line oriented 60° counterclockwise from the positive ''x''-axis (or 30° clockwise from the positive ''y''-axis) and 50° below the horizontal plane ''z'' = 0. Once these angles are known, there are four steps:
#Using the grid lines, which are spaced 10° apart in the figures here, mark the point on the edge of the net that is 60° counterclockwise from the point (1, 0) (or 30° clockwise from the point (0, 1)).
#Rotate the top net until this point is aligned with (1, 0) on the bottom net.
#Using the grid lines on the bottom net, mark the point that is 50° toward the center from that point.
#Rotate the top net oppositely to how it was oriented before, to bring it back into alignment with the bottom net. The point marked in step 3 is then the projection that we wanted.
To plot other points, whose angles are not such round numbers as 60° and 50°, one must visually interpolate between the nearest grid lines. It is helpful to have a net with finer spacing than 10°; spacings of 2° are common.

To find the [[central angle]] between two points on the sphere based on their stereographic plot, overlay the plot on a Wulff net and rotate the plot about the center until the two points lie on or near a meridian. Then measure the angle between them by counting grid lines along that meridian.
<gallery class="center" widths="250px">
Image:Wulff net central angle 1.jpg|Two points P<sub>1</sub> and P<sub>2</sub> are drawn on a transparent sheet tacked at the origin of a Wulff net.
Image:Wulff net central angle 2.jpg|The transparent sheet is rotated and the central angle is read along the common meridian to both points P<sub>1</sub> and P<sub>2</sub>.
</gallery>

==Other formulations and generalizations==
[[Image:Stereoprojnegone.svg|thumb|left|Stereographic projection of the unit sphere from the north pole onto the plane ''z'' = &minus;1, shown here in cross section]]
Some authors<ref>Cf. Apostol (1974) p. 17.</ref> define stereographic projection from the north pole (0, 0, 1) onto the plane ''z'' = &minus;1, which is tangent to the unit sphere at the south pole (0, 0, &minus;1). The values ''X'' and ''Y'' produced by this projection are exactly twice those produced by the equatorial projection described in the preceding section. For example, this projection sends the equator to the circle of radius 2 centered at the origin. While the equatorial projection produces no infinitesimal area distortion along the equator, this pole-tangent projection instead produces no infinitesimal area distortion at the south pole.

Other authors<ref name=Gelfand_M_S>{{harvnb|Gelfand|Minlos|Shapiro|1963}}</ref> use a sphere of radius {{math|{{sfrac|1|2}}}} and the plane {{math|''z'' {{=}} −{{sfrac|1|2}}}}. In this case the formulae become
:<math>(x,y,z) \rightarrow (\xi, \eta) = \left(\frac{x}{\frac{1}{2} - z}, \frac{y}{\frac{1}{2} - z}\right),</math>
:<math>(\xi, \eta) \rightarrow (x,y,z) = \left(\frac{\xi}{1 + \xi^2 + \eta^2}, \frac{\eta}{1 + \xi^2 + \eta^2}, \frac{-1 + \xi^2 + \eta^2}{2 + 2\xi^2 + 2\eta^2}\right).</math>

[[Image:StereographicGeneric.svg|thumb|right|Stereographic projection of a sphere from a point ''Q'' onto the plane ''E'', shown here in cross section]]
In general, one can define a stereographic projection from any point ''Q'' on the sphere onto any plane ''E'' such that
*''E'' is perpendicular to the diameter through ''Q'', and
*''E'' does not contain ''Q''.
As long as ''E'' meets these conditions, then for any point ''P'' other than ''Q'' the line through ''P'' and ''Q'' meets ''E'' in exactly one point ''P''<sup>&prime;</sup>, which is defined to be the stereographic projection of ''P'' onto ''E''.<ref>Cf. Pedoe (1988).</ref>

All of the formulations of stereographic projection described thus far have the same essential properties. They are smooth bijections ([[diffeomorphism]]s) defined everywhere except at the projection point. They are conformal and not area-preserving.

More generally, stereographic projection may be applied to the [[n-sphere|''n''-sphere]] ''S''<sup>''n''</sup> in (''n''&nbsp;+&nbsp;1)-dimensional [[Euclidean space]] '''E'''<sup>''n''&nbsp;+&nbsp;1</sup>.  If ''Q'' is a point of ''S''<sup>''n''</sup> and ''E'' a [[hyperplane]] in '''E'''<sup>''n''&nbsp;+&nbsp;1</sup>, then the stereographic projection of a point ''P'' ∈ ''S''<sup>''n''</sup>&nbsp;&minus;&nbsp;{''Q''} is the point ''P''<sup>&prime;</sup> of intersection of the line <math>\scriptstyle\overline{QP}</math> with ''E''.

Still more generally, suppose that ''S'' is a (nonsingular) [[quadric|quadric hypersurface]] in the [[projective space]] '''P'''<sup>''n''&nbsp;+&nbsp;1</sup>.  By definition, ''S'' is the locus of zeros of a non-singular quadratic form ''f''(''x''<sub>0</sub>, ..., ''x''<sub>''n''&nbsp;+&nbsp;1</sub>) in the [[homogeneous coordinates]] ''x''<sub>i</sub>.  Fix any point ''Q'' on ''S'' and a hyperplane ''E'' in '''P'''<sup>''n''&nbsp;+&nbsp;1</sup> not containing ''Q''.  Then the stereographic projection of a point ''P'' in ''S''&nbsp;&minus;&nbsp;{''Q''} is the unique point of intersection of <math>\scriptstyle\overline{QP}</math> with ''E''.  As before, the stereographic projection is conformal and invertible outside of a "small" set. The stereographic projection presents the quadric hypersurface as a [[rational variety|rational hypersurface]].<ref>Cf. Shafarevich (1995).</ref>  This construction plays a role in [[algebraic geometry]] and [[conformal geometry]].

==Applications within mathematics==

===Complex analysis===
Although any stereographic projection misses one point on the sphere (the projection point), the entire sphere can be mapped using two projections from distinct projection points. In other words, the sphere can be covered by two stereographic [[parametrization]]s (the inverses of the projections) from the plane. The parametrizations can be chosen to induce the same [[orientation (mathematics)|orientation]] on the sphere. Together, they describe the sphere as an oriented [[surface]] (or two-dimensional [[manifold]]).

This construction has special significance in complex analysis. The point (''X'',&nbsp;''Y'') in the real plane can be identified with the [[complex number]] ζ = ''X''&nbsp;+&nbsp;''iY''. The stereographic projection from the north pole onto the equatorial plane is then

:<math>\zeta = \frac{x + i y}{1 - z},</math>
:<math>(x, y, z) = \left(\frac{2 \mathrm{Re}(\zeta)}{1 + \bar \zeta \zeta}, \frac{2 \mathrm{Im}(\zeta)}{1 + \bar \zeta \zeta}, \frac{-1 + \bar \zeta \zeta}{1 + \bar \zeta \zeta}\right).</math>

Similarly, letting ξ = ''X''&nbsp;&minus;&nbsp;''iY'' be another complex coordinate, the functions

:<math>\xi = \frac{x - i y}{1 + z},</math>
:<math>(x, y, z) = \left(\frac{2 \mathrm{Re}(\xi)}{1 + \bar \xi \xi}, \frac{2 \mathrm{Im}(\xi)}{1 + \bar \xi \xi}, \frac{1 - \bar \xi \xi}{1 + \bar \xi \xi}\right).</math>

define a stereographic projection from the south pole onto the equatorial plane. The transition maps between the ζ- and ξ-coordinates are then ζ&nbsp;=&nbsp;1&nbsp;/&nbsp;ξ and ξ&nbsp;=&nbsp;1&nbsp;/&nbsp;ζ, with ζ approaching 0 as ξ goes to infinity, and ''vice versa''. This facilitates an elegant and useful notion of infinity for the complex numbers and indeed an entire theory of [[meromorphic function]]s mapping to the [[Riemann sphere]]. The standard [[Riemannian metric|metric]] on the unit sphere agrees with the [[Fubini–Study metric]] on the Riemann sphere.

===Visualization of lines and planes===
[[Image:Sfsp111.gif|thumb|right|Animation of [[Kikuchi line]]s of four of the eight <111> zones in an fcc crystal. Planes edge-on (banded lines) intersect at fixed angles.]]

The set of all lines through the origin in three-dimensional space forms a space called the [[real projective plane]]. This space is difficult to visualize, because it cannot be [[Embedding|embedded]] in three-dimensional space.

However, one can "almost" visualize it as a disk, as follows. Any line through the origin intersects the southern hemisphere ''z''&nbsp;≤&nbsp;0 in a point, which can then be stereographically projected to a point on a disk. Horizontal lines intersect the southern hemisphere in two [[antipodal point]]s along the equator, either of which can be projected to the disk; it is understood that antipodal points on the boundary of the disk represent a single line. (See [[quotient topology]].) So any set of lines through the origin can be pictured, almost perfectly, as a set of points in a disk.

Also, every plane through the origin intersects the unit sphere in a great circle, called the ''trace'' of the plane. This circle maps to a circle under stereographic projection. So the projection lets us visualize planes as circular arcs in the disk.  Prior to the availability of computers, stereographic projections with great circles often involved drawing large-radius arcs that required use of a [[beam compass]].  Computers now make this task much easier.

Further associated with each plane is a unique line, called the plane's ''pole'', that passes through the origin and is perpendicular to the plane. This line can be plotted as a point on the disk just as any line through the origin can. So the stereographic projection also lets us visualize planes as points in the disk. For plots involving many planes, plotting their poles produces a less-cluttered picture than plotting their traces.

This construction is used to visualize directional data in crystallography and geology, as described below.

===Other visualization===
Stereographic projection is also applied to the visualization of [[polytope]]s. In a [[Schlegel diagram]], an ''n''-dimensional polytope in '''R'''<sup>''n''&nbsp;+&nbsp;1</sup> is projected onto an ''n''-dimensional sphere, which is then stereographically projected onto '''R'''<sup>''n''</sup>. The reduction from '''R'''<sup>''n''&nbsp;+&nbsp;1</sup> to '''R'''<sup>''n''</sup> can make the polytope easier to visualize and understand.

===Arithmetic geometry===
[[Image:Stereographic projection of rational points.png|thumb|right|The [[rational point]]s on a circle correspond, under stereographic projection, to the rational points of the line.]]
In elementary [[arithmetic geometry]], stereographic projection from the unit circle provides a means to describe all primitive [[Pythagorean triple]]s.  Specifically, stereographic projection from the north pole (0,1) onto the ''x''-axis gives a one-to-one correspondence between the [[rational number]] points (''x'',''y'') on the unit circle (with ''y''&nbsp;≠&nbsp;1) and the [[rational point]]s of the ''x''-axis.  If (''m''/''n'', 0) is a rational point on the ''x''-axis, then its inverse stereographic projection is the point

:<math>\left(\frac{2mn}{n^2+m^2}, \frac{n^2-m^2}{n^2+m^2}\right)</math>

which gives Euclid's formula for a Pythagorean triple.

===Tangent half-angle substitution===
{{main|Tangent half-angle substitution}}
[[File:WeierstrassSubstitution.svg|thumb|right]]
The pair of trigonometric functions {{nowrap|(sin ''x'', cos ''x'')}} can be thought of as parametrizing the unit circle.  The stereographic projection gives an alternative parametrization of the unit circle:
:<math>\cos x = \frac{t^2 - 1}{t^2 + 1},\quad \sin x = \frac{2 t}{t^2 + 1}.</math>
Under this reparametrization, the length element ''dx'' of the unit circle goes over to
:<math>dx = \frac{2 \, dt}{t^2 + 1}.</math>
This substitution can sometimes simplify [[integral]]s involving trigonometric functions.

==Applications to other disciplines==

===Cartography===
[[Image:Usgs map stereographic.PNG|left|thumb|Stereographic projection is used to map the Earth, especially near the poles, but also near other points of interest.]]
[[File:Stereographic projection SW.JPG|right|thumb|Stereographic projection of the world north of 30°S. 15° graticule.]]
[[File:Mercator World Map.jpg|thumb|left|[[Rumold Mercator]]'s map]]
[[File:Nova et Accuratissima Terrarum Orbis Tabula (J.Blaeu, 1664).jpg|thumb|left|[[Joan Blaeu]]'s map]]

The fundamental problem of cartography is that no map from the sphere to the plane can accurately represent both angles (and thus shapes) and areas.  In general, area-preserving [[map projection]]s are preferred for [[statistics|statistical]] applications, while angle-preserving (conformal) map projections are preferred for [[navigation]].

Stereographic projection falls into the second category. When the projection is centered at the Earth's north or south pole, it has additional desirable properties: It sends [[Meridian (geography)|meridian]]s to rays emanating from the origin and [[Circle of latitude|parallel]]s to circles centered at the origin.

The stereographic is the only projection that maps all [[Circle of a sphere|small circles]] to circles. This property is valuable in planetary mapping when craters are typical features.
{{clr}}

===Crystallography===
[[Image:DiamondPoleFigure111.png|right|thumb|A crystallographic pole figure for the [[Diamond cubic|diamond lattice]] in [[Miller index|[111] direction]]]]
{{main|Pole figure}}

In [[crystallography]], the orientations of [[crystal]] axes and faces in three-dimensional space are a central geometric concern, for example in the interpretation of [[X-ray diffraction|X-ray]] and [[electron diffraction]] patterns. These orientations can be visualized as in the section [[Stereographic projection#Visualization of lines and planes|Visualization of lines and planes]] above. That is, crystal axes and poles to crystal planes are intersected with the northern hemisphere and then plotted using stereographic projection. A plot of poles is called a '''pole figure'''.

In [[electron diffraction]], [[Kikuchi line]] pairs appear as bands decorating the intersection between lattice plane traces and the [[Ewald sphere]] thus providing ''experimental access'' to a crystal's stereographic projection.  Model Kikuchi maps in reciprocal space,<ref>M. von Heimendahl, W. Bell and G. Thomas (1964) Applications of Kikuchi line analyses in electron microscopy, ''J. Appl. Phys.'' '''35''':12, 3614&ndash;3616.</ref> and fringe visibility maps for use with bend contours in direct space,<ref>P. Fraundorf, Wentao Qin, P. Moeck and Eric Mandell (2005) Making sense of nanocrystal lattice fringes, ''J. Appl. Phys.'' '''98''':114308.</ref> thus act as road maps for exploring orientation space with crystals in the [[transmission electron microscope]].
{{clr}}

===Geology===
[[Image:StereoprojectStructuralgeol.jpg|thumb|300px|left|Use of lower hemisphere stereographic projection to plot planar and linear data in structural geology, using the example of a fault plane with a slickenside lineation]]

Researchers in [[structural geology]] are concerned with the orientations of planes and lines for a number of reasons. The [[Foliation (geology)|foliation]] of a rock is a planar feature that often contains a linear feature called [[Lineation (geology)|lineation]]. Similarly, a [[Fault (geology)|fault]] plane is a planar feature that may contain linear features such as [[slickenside]]s.

These orientations of lines and planes at various scales can be plotted using the methods of the [[Stereographic projection#Visualization of lines and planes|Visualization of lines and planes]] section above. As in crystallography, planes are typically plotted by their poles. Unlike crystallography, the southern hemisphere is used instead of the northern one (because the geological features in question lie below the Earth's surface). In this context the stereographic projection is often referred to as the '''equal-angle lower-hemisphere projection'''. The equal-area lower-hemisphere projection defined by the [[Lambert azimuthal equal-area projection]] is also used, especially when the plot is to be subjected to subsequent statistical analysis such as density [[contour line|contouring]].
{{clr}}

===Photography===
[[File:Stereographic projection of Paris.jpg|thumb|Spherical panorama of [[Paris]] projected using the stereographic projection]]
Some [[fisheye lens]]es use a stereographic projection to capture a wide angle view.<ref>[http://www.syopt.co.kr/eng/product/8mm.asp Samyang 8 mm {{f/}}3.5 Fisheye CS]</ref> Compared to more traditional fisheye lenses which use an equal-area projection, areas close to the edge retain their shape, and straight lines are less curved. However, stereographic fisheye lenses are typically more expensive to manufacture.<ref>{{cite web|url=http://www.lenstip.com/160.1-Lens_review-Samyang_8_mm_f_3.5_Aspherical_IF_MC_Fish-eye-Introduction.html|title=Samyang 8 mm f/3.5 Aspherical IF MC Fish-eye|publisher=lenstip.com|accessdate=2011-07-07}}</ref>  Image remapping software, such as [[Panotools]], allows the automatic remapping of photos from an equal-area fisheye to a stereographic projection.

The stereographic projection has been used to map spherical panoramas. This results in effects known as a ''little planet'' (when the center of projection is the [[nadir]]) and a ''tube'' (when the center of projection is the [[zenith]]).<ref name="German2007">German ''et al.'' (2007).</ref>

The popularity of using stereographic projections to map panoramas over other azimuthal projections is attributed to the shape preservation that results from the conformality of the projection.<ref name="German2007"/>
{{clr}}

==See also==
{{Portal|Atlas}}
* [[List of map projections]]
*[[Astrolabe]]
*[[Astronomical clock]]
*[[Poincaré disk model]], the analogous mapping of the [[hyperbolic geometry|hyperbolic plane]]

==References==
{{reflist|2}}

===Sources===
{{refbegin|2}}
*{{cite book|author=[[Tom Apostol|Apostol, Tom]]|title=Mathematical Analysis|edition=2|publisher=Addison-Wesley|year=1974|isbn=0-201-00288-4}}
*{{cite book|author=Brown, James and Churchill, Ruel |title=Complex variables and applications | location=New York | publisher=McGraw-Hill | year=1989 |isbn=0-07-010905-2}}
*{{citation|last=Casselman|first=Bill|year=2014|title=Feature column February 2014:Stereographic Projection|publisher=[[American Mathematical Society|AMS]]|url=http://www.ams.org/samplings/feature-column/fc-2014-02|accessdate=2014-12-12}}
*{{cite conference | first = Daniel  | last = German  | coauthors = Burchill, L.; Duret-Lutz, A.; Pérez-Duarte, S. ; Pérez-Duarte, E. and Sommers, J.
  | title = Flattening the Viewable Sphere
  | booktitle = "Proceedings of Computational Aesthetics 2007"
  | pages = 23&ndash;28
  | publisher = Eurographics
  | date = June 2007
  | location = Banff}}
*{{citation|first1=I.M.|last1=Gelfand|first2=R.A.|last2=Minlos|first3=Z.Ya.|last3=Shapiro|title=Representations of the Rotation and Lorentz Groups and their Applications|publisher=Pergamon Press|location=New York|year=1963|authorlink1=Israel Gelfand|authorlink2=Robert Adol'fovich Minlos}}
*{{cite book|author=Do Carmo, Manfredo P. |authorlink=Manfredo do Carmo |title=Differential geometry of curves and surfaces | location=Englewood Cliffs, New Jersey | publisher=Prentice Hall | year=1976 |isbn=0-13-212589-7}}
*{{cite journal | author=Elkins, James | title = Did Leonardo Develop a Theory of Curvilinear Perspective?: Together with Some Remarks on the 'Angle' and 'Distance' Axioms | year=1988 | pages =190&ndash;196 | journal=Journal of the Warburg and Courtauld Institutes | volume = 51 | doi=10.2307/751275 | jstor=751275 | publisher=The Warburg Institute}}
*{{cite book|author=Oprea, John |title=Differential geometry and applications | location=Englewood Cliffs, New Jersey | publisher=Prentice Hall | year=2003 |isbn=0-13-065246-6}}
*{{cite book|author=Pedoe, Dan | title=Geometry|publisher=Dover|year=1988|isbn=0-486-65812-0}}
*{{cite book|author=Shafarevich, Igor |title=Basic Algebraic Geometry I|publisher=Springer|year = 1995|isbn=0-387-54812-2}}
*{{cite book
  | last = Snyder
  | first = John P.
  | title = Map Projections − A Working Manual, Professional Paper 1395
  | publisher = US Geological Survey
  | year = 1987}}
*{{cite book
  | last = Snyder
  | first = John P.
  | title = An Album of Map Projections, Professional Paper 1453
  | publisher = US Geological Survey
  | year = 1989}}
*{{cite book  | last = Snyder | first = John P. | authorlink = John P. Snyder| title = Flattening the Earth | publisher = University of Chicago | year = 1993 | isbn = 0-226-76746-9}}
*{{cite book|author=Spivak, Michael |title=A comprehensive introduction to differential geometry, Volume IV | location=Houston, Texas | publisher=Publish or Perish | year=1999 |isbn=0-914098-73-X}}
{{refend}}

==External links==
{{Commons category|Stereographic projection}}
{{refbegin}}
*[http://vimeo.com/29451315 Time Lapse Stereographic Projection]
*{{mathworld | urlname = StereographicProjection | title = Stereographic projection}}
*[http://planetmath.org/encyclopedia/StereographicProjection.html Planetmath.org]
*[http://www.radicalcartography.net/?projectionref Table of examples and properties of all common projections], from radicalcartography.net
*[http://torus.math.uiuc.edu/jms/java/stereop/ Three dimensional Java Applet]
*[http://www.cut-the-knot.org/pythagoras/StereoProAndInversion.shtml Stereographic Projection and Inversion] from [[cut-the-knot]]
*[http://www.miniplanets.co.uk Examples of miniplanet panoramas, majority in UK]
*[http://www.miniplanet.net Examples of miniplanet panoramas, majority in Czech Republic]
*[http://panoramy.zbooy.pl/360/?lang=e Examples of miniplanet panoramas, majority in Poland]
*[http://www.doitpoms.ac.uk/tlplib/stereographic/index.php DoITPoMS Teaching and Learning Package- "The Stereographic Projection"]
*[http://sourceforge.net/projects/sphaerica Sphaerica software is capable of displaying spherical constructions in stereographic projection]
*[http://www.isallaboutmath.com/proof.aspx Proof about Stereographic Projection taking circles in the sphere to circles in the plane]
*[https://code.google.com/p/transformation-crystallography-lab/ Free and open source python program for stereographic projection ---PTCLab]
{{refend}}

{{Map Projections}}

[[Category:Cartographic projections]]
[[Category:Conformal mapping]]
[[Category:Crystallography]]
[[Category:Projective geometry]]