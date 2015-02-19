---
lastrevid: 620464453
pageid: 18866777
canonicalurl: http://en.wikipedia.org/wiki/Steiner_chain
title: Steiner chain
editurl: http://en.wikipedia.org/w/index.php?title=Steiner_chain&action=edit
length: 20855
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Steiner_chain
---

[[File:Steiner chain 12mer.svg|thumb|right|300px|Figure 1: A Steiner chain of twelve black circles {{nowrap|(''n'' {{=}} 12)}}. The given circles are shown in blue and red, which are the outermost and innermost circles, respectively.]]

In [[geometry]], a '''Steiner chain''' is a set of ''n'' circles, all of which are tangent to two given non-intersecting circles (blue and red in Figure 1), where ''n'' is finite and each circle in the chain is tangent to the previous and next circles in the chain. In the usual ''closed'' Steiner chains, the first and last (''n''<sup>th</sup>) circles are also tangent to each other; by contrast, in ''open'' Steiner chains, they need not be. The given circles ''α'' and ''β'' do not intersect, but otherwise are unconstrained; the smaller circle may lie completely inside or outside of the larger circle. In these cases, the centers of Steiner-chain circles lie on an [[ellipse]] or a [[hyperbola]], respectively.

Steiner chains are named after [[Jakob Steiner]], who defined them in the 19th century and discovered many of their properties. A fundamental result is ''Steiner's [[porism]]'', which states:

::If at least one closed Steiner chain of ''n'' circles exists for two given circles ''α'' and ''β'', then there is an infinite number of closed Steiner chains of ''n'' circles; and any circle tangent to ''α'' and ''β'' in the same way is a member of such a chain.

"Tangent in the same way" means that the arbitrary circle is internally or externally tangent in the same way as a circle of the original Steiner chain. A porism is a type of theorem relating to the number of solutions and the conditions on it. Porisms often describe a geometrical figure that cannot exist unless a condition is met, but otherwise may exist in infinite number; another example is [[Poncelet's porism]].

The method of [[Inversion (geometry)#Circle inversion|circle inversion]] is helpful in treating Steiner chains. Since it preserves tangencies, angles and circles, inversion transforms one Steiner chain into another of the same number of circles. One particular choice of inversion transforms the given circles ''α'' and ''β'' into concentric circles; in this case, all the circles of the Steiner chain have the same size and can "roll" around in the [[annulus (mathematics)|annulus]] between the circles similar to [[ball bearing]]s. This standard configuration allows several properties of Steiner chains to be derived, e.g., its points of tangencies always lie on a circle. Several generalizations of Steiner chains exist, most notably [[Soddy's hexlet]] and [[Pappus chain]]s.<ref>Ogilvy, p. 60.</ref>

==Definitions and types of tangency==
<center>
<gallery caption="Steiner chains with different internal/external tangencies" perrow=5>
Image:Steiner_chain_7mer.svg|The 7 circles of this Steiner chain (black) are externally tangent to the inner given circle (red) but internally tangent to the outer given circle (blue).
Image:Steiner_chain_7mer_all_external.svg|The 7 circles of this Steiner chain (black) are externally tangent to both given circles (red and blue), which lie outside one another.
Image:Steiner_chain_8mer_all_but_one_external.svg|Seven of the 8 circles of this Steiner chain (black) are externally tangent to both given circles (red and blue); the 8th circle is internally tangent to both.</sup>
</gallery>
</center>

The two given circles ''α'' and ''β'' cannot intersect; hence, the smaller given circle must lie inside or outside the larger. The circles are usually shown as an [[Annulus (mathematics)|annulus]], i.e., with the smaller given circle inside the larger one. In this configuration, the Steiner-chain circles are externally tangent to the inner given circle and internally tangent to the outer circle. However, the smaller circle may also lie completely outside the larger one (Figure 2). The black circles of Figure 2 satisfy the conditions for a closed Steiner chain: they are all tangent to the two given circles and each is tangent to its neighbors in the chain. In this configuration, the Steiner-chain circles have the same type of tangency to both given circles, either externally or internally tangent to both. If the two given circles are tangent at a point, the Steiner chain becomes an infinite [[Pappus chain]], which is often discussed in the context of the [[arbelos]] (''shoemaker's knife''), a geometric figure made from three circles. There is no general name for a sequence of circles tangent to two given circles that intersect at two points.

==Closed, open and multi-cyclic==
<center>
<gallery width="250px" caption="Closed, open and multi-cyclic Steiner chains">
Image:Steiner_chain_9mer_annular.svg|Closed Steiner chain of nine circles. The 1st and 9th circles are tangent.
Image:Steiner_chain_open_9mer.svg|Open Steiner chain of nine circles. The 1st and 9th circles overlap.
Image:Steiner_chain_double_17mer.svg|Multicyclic Steiner chain of 17 circles in 2 wraps. The 1st and 17th circles touch.
</gallery>
</center>

The two given circles ''α'' and ''β'' touch the ''n'' circles of the Steiner chain, but each circle ''C''<sub>''k''</sub> of a Steiner chain touches only four circles: ''α'', ''β'', and its two neighbors, ''C''<sub>''k''&minus;1</sub> and ''C''<sub>''k''+1</sub>. By default, Steiner chains are assumed to be ''closed'', i.e., the first and last circles are tangent to one another. By contrast, an ''open'' Steiner chain is one in which the first and last circles, ''C''<sub>1</sub> and ''C''<sub>''n''</sub>, are not tangent to one another; these circles are tangent only to ''three'' circles. Multicyclic Steiner chains wrap around the inner circle several times before closing, i.e., before being tangent to the initial circle.

==Annular case and feasibility criterion==
<center>
<gallery caption="Annular Steiner chains" perrow=5>
Image:Steiner_chain_3mer_annular.svg|{{nowrap|''n'' {{=}} 3}}
Image:Steiner_chain_6mer_annular.svg|{{nowrap|''n'' {{=}} 6}}
Image:Steiner_chain_9mer_annular.svg|{{nowrap|''n'' {{=}} 9}}
Image:Steiner_chain_12mer_annular.svg|{{nowrap|''n'' {{=}} 12}}
Image:Steiner_chain_20mer_annular.svg|{{nowrap|''n'' {{=}} 20}}
</gallery>
</center>

[[File:Steiner chain annular angle.svg|thumb|250px|right|The radius of the Steiner circles is ρ, whereas those of the inner and outer given circles are ''r'' and ''R'', respectively. The distance from the center of the inner circle to the center of a Steiner circle is {{nowrap|''r'' + ρ}} (orange line segment).]]

The simplest type of Steiner chain is a closed chain of ''n'' circles of equal size surrounding an inscribed circle of radius ''r''; the chain of circles is itself surrounded by a circumscribed circle of radius ''R''. The inscribed and circumscribed given circles are concentric, and the Steiner-chain circles lie in the [[annulus (mathematics)|annulus]] between them. By symmetry, the angle 2θ between the centers of the Steiner-chain circles is 360°/''n''. Because Steiner chain circles are tangent to one another, the distance between their centers equals the sum of their radii, here twice their radius ''ρ''. The bisector (green in Figure) creates two right triangles, with a central angle of {{nowrap|''θ'' {{=}} 180°/''n''}}. The [[sine]] of this angle can be written as the length of its opposite segment, divided by the hypotenuse of the right triangle

:<math>
\sin \theta = \frac{\rho}{r + \rho}
</math>

Since ''θ'' is known from ''n'', this provides an equation for the unknown radius ''ρ'' of the Steiner-chain circles

:<math>
\rho = \frac{r \sin\theta}{1 - \sin\theta}
</math>

The tangent points of a Steiner chain circle with the inner and outer given circles lie on a line that pass through their common center; hence, the outer radius {{nowrap|''R'' {{=}} ''r'' + 2ρ}}.

These equations provide a criterion for the feasibility of a Steiner chain for two given concentric circles. A closed Steiner chain of ''n'' circles requires that the ratio of radii ''R''/''r'' of the given circles equal exactly

:<math>
\frac{R}{r} = 1 + \frac{2 \sin\theta}{1 - \sin\theta} = \frac{1 + \sin\theta}{1 - \sin\theta} = \left[ \sec \theta + \tan \theta \right]^{2}
</math>

As shown below, this ratio-of-radii criterion for concentric given circles can be extended to all types of given circles by the [[inversive distance]] ''δ'' of the two given circles. For concentric circles, this distance is defined as a logarithm of their ratio of radii

:<math>
\delta = \ln \frac{R}{r}
</math>

Using the solution for concentric circles, the general criterion for a Steiner chain of ''n'' circles can be written

:<math>
\delta = 2 \ln \left( \sec\theta + \tan\theta \right).
</math>

If a multicyclic annular Steiner chain has ''n'' total circles and wraps around ''m'' times before closing, the angle between Steiner-chain circles equals

:<math>
\theta = \frac{m}{n} 180^{\circ}
</math>

In other respects, the feasibility criterion is unchanged.

==Properties under inversion==
<center>
<gallery caption="Inversive properties of Steiner chains" perrow=5>
Image:Steiner_chain_9mer_annular_angle5.svg|In an annular Steiner chain, the angle subtended by a single circle is 2θ (gold lines), which is also the angle subtended by adjacent points of tangency.
Image:Steiner_chain_9mer_annular_angle2.svg|Two circles (pink and cyan) that are internally tangent to both given circles and whose centers are collinear with the center of the given circles intersect at the angle 2θ.
Image:Steiner_chain_9mer_annular_angle4.svg|Under inversion, these lines and circles become circles with the same intersection angle, 2θ. The gold circles intersect the two given circles at right angles, i.e., orthogonally.
Image:Steiner_chain_6mer_tangent_circles.svg|The circles passing through the mutual tangent points of the Steiner-chain circles are orthogonal to the two given circles and intersect one another at multiples of the angle 2θ.
Image:Steiner_chain_6mer_orthogonal_circles.svg|The circles passing through the tangent points of the Steiner-chain circles with the two given circles are orthogonal to the latter and intersect at multiples of the angle 2θ.
</gallery>
</center>

[[inversive geometry#Circle inversion|Circle inversion]] transforms one Steiner chain into another with the same number of circles.

In the transformed chain, the tangent points between adjacent circles of the Steiner chain all lie on a circle, namely the concentric circle midway between the two fixed concentric circles. Since tangencies and circles are preserved under inversion, this property of all tangencies lying on a circle is also true in the original chain. This property is also shared with the [[Pappus chain]] of circles, which can be construed as a special limiting case of the Steiner chain.

In the transformed chain, the tangent lines from '''O''' to the Steiner chain circles are separated by equal angles. In the original chain, this corresponds to equal angles between the tangent circles that pass through the center of inversion used to transform the original circles into a concentric pair.

In the transformed chain, the ''n'' lines connecting the pairs of tangent points of the Steiner circles with the concentric circles all pass through '''O''', the common center. Similarly, the ''n'' lines tangent to each pair of adjacent circles in the Steiner chain also pass through '''O'''. Since lines through the center of inversion are invariant under inversion, and since tangency and concurrence are preserved under inversion, the 2''n'' lines connecting the corresponding points in the original chain also pass through a single point, '''O'''.

==Infinite family==
[[File:Steiner chain animation ellipse.gif|right|thumb|300px|If even one closed Steiner chain is possible for two given circles (red and blue), then infinitely many Steiner chains are possible, all related by rotation. Their points of tangency always fall on a circle (orange). If the two given circles are nested, one inside the other, the centers of the Steiner chain circles (black) fall on an [[ellipse]] (green); otherwise, they fall on a [[hyperbola]].]]

A Steiner chain between two non-intersecting circles can always be transformed into another Steiner chain of equally sized circles sandwiched between two concentric circles. Therefore, any such Steiner chain belongs to an infinite family of Steiner chains related by rotation of the transformed chain about '''O''', the common center of the transformed bounding circles.

==Elliptical/hyperbolic locus of centers==
The centers of the circles of a Steiner chain lie on a [[conic section]]. For example, if the smaller given circle lies within the larger, the centers lie on an [[ellipse]]. This is true for any set of circles that are internally tangent to one given circle and externally tangent to the other; such systems of circles appear in the [[Pappus chain]], the [[problem of Apollonius]], and the three-dimensional [[Soddy's hexlet]]. Similarly, if some circles of the Steiner chain are externally tangent to both given circles, their centers must lie on a hyperbola, whereas those that are internally tangent to both lie on a different hyperbola.

The circles of the Steiner chain are tangent to two fixed circles, denoted here as α and β, where β is enclosed by α. Let the radii of these two circles be denoted as ''r''<sub>α</sub> and ''r''<sub>β</sub>, respectively, and let their respective centers be the points '''A''' and '''B'''. Let the radius, diameter and center point of the ''k''<sup>th</sup> circle of the Steiner chain be denoted as ''r''<sub>''k''</sub>, ''d''<sub>''k''</sub> and '''P'''<sub>''k''</sub>, respectively.

All the centers of the circles in the Steiner chain are located on a common [[ellipse]], for the following reason.<ref>Ogilvy, p. 57.</ref> The sum of the distances from the center point of the ''k''<sup>th</sup> circle of the Pappus chain to the two centers '''A''' and '''B''' of the fixed circles equals a constant

:<math>
\overline{\mathbf{P}_{k}\mathbf{A}} + \overline{\mathbf{P}_{k}\mathbf{B}} =
\left( r_{\alpha} - r_{k} \right) + \left( r_{\beta} + r_{k} \right) = r_{\alpha} + r_{\beta}
</math>

Thus, for all the centers of the circles of the Steiner chain, the sum of distances to '''A''' and '''B''' equals the same constant, ''r''<sub>α</sub>+''r''<sub>β</sub>. This defines an ellipse, whose two [[Focus (geometry)|foci]] are the points '''A''' and '''B''', the centers of the circles, α and β, that sandwich the Steiner chain of circles. 

The sum of distances to the foci equals twice the [[semi-major axis]] ''a'' of an ellipse; hence,

:<math>
2a = r_{\alpha} + r_{\beta}
</math>

Let ''p'' equal the distance between the foci, '''A''' and '''B'''. Then, the [[eccentricity (mathematics)|eccentricity]] ''e'' is defined by 2 ''ae'' = ''p'', or

:<math>
e = \frac{p}{2a} = \frac{p}{r_{\alpha} + r_{\beta}}
</math>

From these parameters, the [[semi-minor axis]] ''b'' and the [[semi-latus rectum]] ''L'' can be determined

:<math>
b^{2} = a^{2} \left( 1 - e^{2} \right) = a^{2} - \frac{p^{2}}{4}
</math>

:<math>
L = \frac{b^{2}}{a} = a - \frac{p^{2}}{4a}
</math>

Therefore, the ellipse can be described by an equation in terms of its distance ''d'' to one focus

:<math>
d = \frac{L}{1 - e \cos \theta}
</math>

where θ is the angle with the line joining the two foci.

==Conjugate chains==
<center>
<gallery caption="Conjugate Steiner chains with ''n''&nbsp;=&nbsp;4" >
Image:Steiner_chain_4mer_outside3.svg|Steiner chain with the two given circles shown in red and blue.
Image:Steiner_chain_4mer_outside2.svg|Same set of circles, but with a different choice of given circles.
Image:Steiner_chain_4mer_outside.svg|Same set of circles, but with yet another choice of given circles.
</gallery>
</center>

If a Steiner chain has an even number of circles, then any two diametrically opposite circles in the chain can be taken as the two given circles of a new Steiner chain to which the original circles belong. If the original Steiner chain has ''n'' circles in ''m'' wraps, and the new chain has ''p'' circles in ''q'' wraps, then the equation holds

:<math>
\frac{m}{n} + \frac{p}{q} = \frac{1}{2}.
</math>

A simple example occurs for Steiner chains of four circles (''n''&nbsp;=&nbsp;4) and one wrap (''m''&nbsp;=&nbsp;1). In this case, the given circles and the Steiner-chain circles are equivalent in that both types of circles are tangent to four others; more generally, Steiner-chain circles are tangent to four circles, but the two given circles are tangent to ''n'' circles. In this case, any pair of opposite members of the Steiner chain may be selected as the given circles of another Steiner chain that involves the original given circles. Since ''m''&nbsp;=&nbsp;''p''&nbsp;=&nbsp;1 and ''n''&nbsp;=&nbsp;''q''&nbsp;=&nbsp;4, Steiner's equation is satisfied:

:<math>
\frac{1}{4} + \frac{1}{4} = \frac{1}{2}.
</math>

==Generalizations==
[[File:Rotating hexlet equator opt.gif|thumb|right|300px|[[Soddy's hexlet]] is a three-dimensional analog of the Steiner chain.]]

The simplest generalization of a Steiner chain is to allow the given circles to touch or intersect one another. In the former case, this corresponds to a [[Pappus chain]], which has an infinite number of circles.

[[Soddy's hexlet]] is a three-dimensional generalization of a Steiner chain of six circles. The centers of the six spheres (the ''hexlet'') travel along the same ellipse as do the centers of the corresponding Steiner chain. The envelope of the hexlet spheres is a [[Dupin cyclide]], the inversion of a [[torus]]. The six spheres are not only tangent to the inner and outer sphere, but also to two other spheres, centered above and below the plane of the hexlet centers.

Multiple rings of Steiner chains are another generalization. An ordinary Steiner chain is obtained by inverting an annular chain of tangent circles bounded by two concentric circles. This may be generalized to inverting three or more concentric circles that sandwich annular chains of tangent circles.

Hierarchical Steiner chains are yet another generalization. If the two given circles of an ordinary Steiner chain are nested, i.e., if one lies entirely within the other, then the larger given circle circumscribes the Steiner-chain circles. In a hierarchical Steiner chain, each circle of a Steiner chain is itself the circumscribing given circle of another Steiner chain within it; this process may be repeated indefinitely, forming a [[fractal]].

==See also==
*[[Poncelet porism]]

==References==
{{reflist|1}}

==Bibliography==
* {{Cite book| last = Ogilvy | first = C. S. | authorlink = C. Stanley Ogilvy | year = 1990| title = Excursions in Geometry| publisher = Dover| isbn = 0-486-26530-7| pages = 51–54| postscript = <!--None-->}}
* {{cite book| title = Geometry Revisited| author1-link = Harold Scott MacDonald Coxeter | last1=Coxeter | first1=H.S.M. | author2-link=S. L. Greitzer | last2=Greitzer | first2=S.L. | year = 1967| publisher = [[Mathematical Association of America|MAA]]| location = [[Washington, D.C.|Washington]] | series=New Mathematical Library | volume=19 | isbn = 978-0-88385-619-2| zbl=0166.16402 | pages = 123–126, 175–176, 180}}
* {{cite book| author = Johnson RA| year = 1960| title = Advanced Euclidean Geometry: An elementary treatise on the geometry of the triangle and the circle| edition = reprint of 1929 edition by Houghton Miflin| publisher = Dover Publications| location = New York| isbn = 978-0-486-46237-0| pages = 113–115}}
* {{cite book| author = Wells D| year = 1991| title = The Penguin Dictionary of Curious and Interesting Geometry| publisher = Penguin Books| location = New York| isbn = 0-14-011813-6| pages = 244–245}}

==Further reading==
* {{cite book| author = Eves H| year = 1972| title = A Survey of Geometry| edition = revised| publisher = Allyn and Bacon| location = Boston| isbn = 978-0-205-03226-6| pages = 134–135}}
* {{cite book| author = [[Daniel Pedoe|Pedoe D]]| year = 1970| title = A Course of Geometry for Colleges and Universities| publisher = Cambridge University Press| isbn = 978-0-521-07638-8| pages = 97–101}}
* {{cite book| author = Coolidge JL| year = 1916| title = A Treatise on the Circle and the Sphere| publisher = Clarendon Press| location = Oxford| pages = 31–37}}

==External links==
{{commons cat|Steiner chains}}

*{{mathworld|urlname=SteinerChain|title=Steiner Chain}}
*[http://www.ics.uci.edu/~eppstein/junkyard/tangencies/steiner.html Interactive animation of a Steiner chain]
* [http://www.borcherds.co.uk/geogebra/ringOfCircles.html Java applet] by Michael Borcherds showing an animation of Steiner's Chain with a variable number of circles made with [http://www.geogebra.org/webstart/ GeoGebra].

[[Category:Circles]]
[[Category:Inversive geometry]]