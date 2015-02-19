---
lastrevid: 640235741
pageid: 236020
canonicalurl: http://en.wikipedia.org/wiki/Elliptic_geometry
title: Elliptic geometry
editurl: http://en.wikipedia.org/w/index.php?title=Elliptic_geometry&action=edit
length: 15923
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Elliptic_geometry
---

'''Elliptic geometry''', also sometimes called '''[[Riemannian geometry]]''', is a [[non-Euclidean geometry]], in which, given a [[line (mathematics)|line]] ''L'' and a [[Point (geometry)|point]] ''p'' outside ''L'', there exists no line [[Parallel (geometry)|parallel]] to ''L'' passing through ''p'', as all lines in elliptic geometry intersect. Elliptic geometry has a variety of properties that differ from those of classical Euclidean plane geometry.  For example, the sum of the interior [[angle]]s of any [[triangle]] is always greater than 180°.

==Definitions==
In elliptic geometry, two lines [[perpendicular]] to a given line must intersect. In fact, the perpendiculars on one side all intersect at the ''absolute pole'' of the given line. The perpendiculars on the other side also intersect at a point, which is different from the other absolute pole only in [[spherical geometry]], for in elliptic geometry the poles on either side are the same. There are no [[antipodal points]] in elliptic geometry. Every point corresponds to an ''absolute polar line'' of which it is the absolute pole. Any point on this polar forms an ''absolute conjugate pair'' with the pole. Such a pair of points is ''orthogonal'', and the distance between them is a ''quadrant''.<ref>Sommerville 1914 p 89</ref>

The '''distance''' between a pair of points is proportional to the angle between their absolute polars.<ref>Sommerville 1914 p 101</ref>

As explained by [[H. S. M. Coxeter]]
:The name "elliptic" is possibly misleading. It does not imply any direct connection with the curve called an ellipse, but only a rather far-fetched analogy. A central conic is called an ellipse or a hyperbola according as it has no asymptote or two [[asymptote]]s. Analogously, a non-Euclidean plane is said to be elliptic or hyperbolic according as each of its [[line (geometry)|line]]s contains no [[point at infinity]] or two points at infinity.<ref>Coxeter 1969 94</ref>

==Two dimensions==

===The spherical model===
[[Image:Triangles (spherical geometry).jpg|thumb|350px|On a sphere, the sum of the angles of a triangle is not equal to 180°. The surface of a sphere is not a Euclidean space, but locally the laws of the Euclidean geometry are good approximations. In a small triangle on the face of the earth, the sum of the angles is very nearly 180°.]]
A simple way to picture elliptic geometry is to look at a globe. Neighboring lines of longitude appear to be parallel at the equator, yet they intersect at the poles.

More precisely, the surface of a sphere is a model of elliptic geometry if lines are modeled by [[great circle]]s, and points at each other's [[antipodes]] are considered to be the same point. With this identification of antipodal points, the model satisfies Euclid's [[Euclidean geometry#Axiomatic treatment|first postulate]], which states that two points uniquely determine a line. If the antipodal points were considered to be distinct, as in spherical geometry, then uniqueness would be violated, e.g., the lines of longitude on the Earth's surface all pass through both the north pole and the south pole.

Although models such as the spherical model are useful for visualization and for proof of the theory's self-consistency, neither a model nor an embedding in a higher-dimensional space is logically necessary. For example, Einstein's theory of [[general relativity]] has static solutions in which space containing a gravitational field is (locally) described by three-dimensional elliptic geometry, but the theory does not posit the existence of a fourth spatial dimension, or even suggest any way in which the existence of a higher-dimensional space could be detected. (This is unrelated to the treatment of time as a fourth dimension in relativity.) Metaphorically, we can imagine geometers who are like ants living on the surface of a sphere. Even if the ants are unable to move off the surface, they can still construct lines and verify that [[parallel postulate|parallels do not exist]]. The existence of a third dimension is irrelevant to the ants' ability to do geometry, and its existence is neither verifiable nor necessary from their point of view. Another way of putting this is that the language of the theory's axioms is incapable of expressing the distinction between one model and another.

===Comparison with Euclidean geometry===
In Euclidean geometry, a figure can be scaled up or scaled down indefinitely, and the resulting figures are similar, i.e., they have the same angles and the same internal proportions. In elliptic geometry this is not the case. For example, in the spherical model we can see that the distance between any two points must be strictly less than half the circumference of the sphere (because antipodal points are identified). A line segment therefore cannot be scaled up indefinitely. A geometer measuring the geometrical properties of the space he or she inhabits can detect, via measurements, that there is a certain distance scale that is a property of the space. On scales much smaller than this one, the space is approximately flat, geometry is approximately Euclidean, and figures can be scaled up and down while remaining approximately similar.

A great deal of Euclidean geometry carries over directly to elliptic geometry. For example, the first and fourth of Euclid's postulates, that there is a unique line between any two points and that all right angles are equal, hold in elliptic geometry. Postulate&nbsp;3, that one can construct a circle with any given center and radius, fails if "any radius" is taken to mean "any real number", but holds if it is taken to mean "the length of any given line segment". Therefore any result in Euclidean geometry that follows from these three postulates will hold in elliptic geometry, such as proposition 1 from book I of the ''Elements'', which states that given any line segment, an equilateral triangle can be constructed with the segment as its base.

Elliptic geometry is also like Euclidean geometry in that space is continuous, homogeneous, isotropic, and without boundaries. Isotropy is guaranteed by the fourth postulate, that all right angles are equal. For an example of homogeneity, note that Euclid's proposition I.1 implies that the same equilateral triangle can be constructed at any location, not just in locations that are special in some way. The lack of boundaries follows from the second postulate, extensibility of a line segment.

One way in which elliptic geometry differs from Euclidean geometry is that the sum of the interior angles of a triangle is greater than 180&nbsp;degrees. In the spherical model, for example, a triangle can be constructed with vertices at the locations where the three positive Cartesian coordinate axes intersect the sphere, and all three of its internal angles are 90&nbsp;degrees, summing to 270&nbsp;degrees. For sufficiently small triangles, the excess over 180&nbsp;degrees can be made arbitrarily small.

The [[Pythagorean theorem]] fails in elliptic geometry. In the 90°–90°–90° triangle described above, all three sides have the same length, and consequently do not satisfy <math>a^2+b^2=c^2</math>. The Pythagorean result is recovered in the limit of small triangles.

The ratio of a circle's circumference to its area is smaller than in Euclidean geometry. In general, area and volume do not scale as the second and third powers of linear dimensions.

==Elliptic space==
{{see also|Rotations in 4-dimensional Euclidean space}}
The three-dimensional elliptic geometry makes use of the [[3-sphere]] {{math|S<sup>3</sup>}}, and these points are well-accessed with the [[versor]]s in the theory of [[quaternion]]s.
A versor is a quaternion of norm one, which must necessarily have the form
:<math>e^{ar} = \cos a + r \sin a , \quad r^2 = -1.</math>
The [[origin (mathematics)|origin]] corresponds to {{math|1=''a'' = 0}} and is the identity of the [[topological group]] consisting of versors. With {{mvar|r}} fixed, the versors 
:<math>e^{ar}, \quad 0 \le a < \pi</math>
form an ''elliptic line''. The distance from <math>e^{ar}</math> to 1 is {{math|''a''}}. For an arbitrary versor&nbsp;{{mvar|''u''}}, the distance will be that θ for which {{math|1=cos θ = (''u'' + ''u''<sup>∗</sup>)/2}} since this is the formula for the scalar part of any quaternion.

An ''elliptic motion'' is described by the quaternion mapping
:<math>q \mapsto u q v,</math> where {{mvar|u}} and {{mvar|v}} are fixed versors.
Distances between points are the same as between image points of an elliptic motion. In the case that {{mvar|u}} and {{mvar|v}} are quaternion conjugates of one another, the motion is a [[quaternions and spatial rotation|spatial rotation]], and their vector part is the axis of rotation. In the case {{math|1=''u'' = 1}} the elliptic motion is called a [[left and right (algebra)|right]] [[isoclinic rotation|''Clifford translation'']], or a ''parataxy''. The case {{math|1=''v'' = 1}} corresponds to left Clifford translation.

''Elliptic lines'' through versor&nbsp;{{mvar|u}} may be of the form
:<math>\lbrace u e^{ar} : 0 \le a < \pi \rbrace</math> or <math>\lbrace  e^{ar}u : 0 \le a < \pi \rbrace</math> for a fixed&nbsp;{{mvar|r}}.
They are the right and left Clifford translations of&nbsp;{{mvar|u}} along an elliptic line through 1.
The ''elliptic space'' is formed by identifying antipodal points on {{math|S<sup>3</sup>}}.<ref>Coxeter 1950 Synopsis of Lemaitre</ref>

Elliptic space has special structures called [[Clifford parallel]]s and [[Clifford parallel#Clifford surfaces|Clifford surfaces]].

==Higher-dimensional spaces==

===Hyperspherical model===
The hyperspherical model is the generalization of the spherical model to higher dimensions. The points of ''n''-dimensional elliptic space are the pairs of unit vectors {{math|(''x'', −''x'')}} in '''R'''<sup>''n''+1</sup>, that is, pairs of opposite points on the surface of the unit ball in {{nowrap|(''n'' + 1)}}-dimensional space (the ''n''-dimensional hypersphere). Lines in this model are [[great circle]]s, i.e., intersections of the hypersphere with flat hypersurfaces of dimension ''n'' passing through the origin.

===Projective elliptic geometry===
In the projective model of elliptic geometry, the points of ''n''-dimensional [[real projective space]] are used as points of the model.  This models an abstract elliptic geometry that is also known as [[projective geometry]].  

The points of ''n''-dimensional projective space can be identified with lines through the origin in {{nowrap|(''n'' + 1)}}-dimensional space, and can be represented non-uniquely by nonzero vectors in '''R'''<sup>''n''+1</sup>, with the understanding that {{mvar|u}} and {{math|λ''u''}}, for any non-zero scalar&nbsp;{{math|λ}}, represent the same point.  Distance is defined using the metric
:<math>d(u, v) = \arccos \left(\frac{|u \cdot v|}{\|u\|\  \|v\|}\right);</math>
that is, the distance between two points is the angle between their corresponding lines in '''R'''<sup>''n''+1</sup>.  The distance formula is homogeneous in each variable, with {{math|1=''d''(λ''u'', μ''v'') = ''d''(''u'', ''v'')}} if {{math|λ}} and {{math|μ}} are non-zero scalars, so it does define a distance on the points of projective space.

A notable property of the projective elliptic geometry is that for even dimensions, such as the plane, the geometry is non-[[orientable]].  It erases the distinction between clockwise and counterclockwise rotation by identifying them.

===Stereographic model===
A model representing the same space as the hyperspherical model can be obtained by means of [[stereographic projection]].  Let '''E'''<sup>''n''</sup> represent {{nowrap|'''R'''<sup>''n''</sup> ∪ {∞},}} that is, {{mvar|n}}-dimensional real space extended by a single point at infinity.  We may define a metric, the ''chordal metric'', on
'''E'''<sup>''n''</sup> by
:<math>\delta(u, v)=\frac{2 \|u-v\|}{\sqrt{(1+\|u\|^2)(1+\|v\|^2)}}</math>
where {{mvar|u}} and {{mvar|v}} are any two vectors in '''R'''<sup>''n''</sup> and <math>\|\cdot\|</math> is the usual Euclidean norm.  We also define
:<math>\delta(u, \infty)=\delta(\infty, u) = \frac{2}{\sqrt{1+\|u\|^2}}.</math>
The result is a metric space on '''E'''<sup>''n''</sup>, which represents the distance along a chord of the corresponding points on the hyperspherical model, to which it maps bijectively by stereographic projection.  We obtain a model of spherical geometry if we use the metric
:<math>d(u, v) = 2 \arcsin\left(\frac{\delta(u,v)}{2}\right).</math>
Elliptic geometry is obtained from this by identifying the points {{mvar|u}} and {{math|−''u''}}, and taking the distance from {{mvar|v}} to this pair to be the minimum of the distances from {{mvar|v}} to each of these two points.

==Self-consistency==
Because spherical elliptic geometry can be modeled as, for example, a spherical subspace of a Euclidean space, it follows that if Euclidean geometry is self-consistent, so is spherical elliptic geometry.  Therefore it is not possible to prove the parallel postulate based on the other four postulates of Euclidean geometry. 

[[Alfred_Tarski|Tarski]] proved that elementary Euclidean geometry is [[Complete theory|complete]]: there is an algorithm which, for every proposition, can show it to be either true or false.<ref>Tarski (1951)</ref> (This does not violate [[Gödel's incompleteness theorems|Gödel's theorem]], because Euclidean geometry cannot describe a sufficient amount of [[Peano arithmetic|arithmetic]] for the theorem to apply.<ref>Franzén 2005, pp.&nbsp;25–26.</ref>) It therefore follows that elementary elliptic geometry is also self-consistent and complete.

==See also==
* [[Elliptic tiling]]
* [[Spherical tiling]]

==Notes==
<references/>

==References==
* [[Rafael Artzy]] (1965) ''Linear Geometry'', Chapter 3–8 Quaternions and Elliptic Three-space, pp.&nbsp;186–94,[[Addison-Wesley]].
* Alan F. Beardon, ''The Geometry of Discrete Groups'', Springer-Verlag, 1983
* [[H. S. M. Coxeter]] (1942) ''Non-Euclidean Geometry'', chapters 5, 6, & 7: Elliptic geometry in 1, 2, & 3 dimensions, [[University of Toronto Press]], reissued 1998 by [[Mathematical Association of America]], ISBN 0-88385-522-4 .
* H.S.M. Coxeter (1969) ''Introduction to Geometry'', §6.9 The Elliptic Plane, pp. 92–95. [[John Wiley & Sons]].
* {{springer|title=Elliptic geometry|id=p/e035480}}
*[[Felix Klein]] (1871) "On the so-called noneuclidean geometry" [[Mathematische Annalen]] 4:573–625, translated and introduced in [[John Stillwell]] (1996) ''Sources of Hyperbolic Geometry'', [[American Mathematical Society]] ISBN 0-8218-0529-0 .
*[[Georges Lemaître]] (1948) "Quaternions et espace elliptique", ''Acta'' [[Pontifical Academy of Sciences]] 12:57–78.
** H.S.M. Coxeter, [http://www.ams.org/mathscinet/pdf/0031739.pdf English synopsis of Lemaître] in [[Mathematical Reviews]].
* Boris Odehnal [http://www.dmg.tuwien.ac.at/odehnal/elliso.pdf "On isotropic congruences of lines in elliptic three-space"]
* [[Duncan Sommerville]] (1914) ''The Elements of Non-Euclidean Geometry'', chapter 3 Elliptic geometry, pp 88 to 122, [[George Bell & Sons]].
* [[Eduard Study]] (1913) D.H. Delphenich translator, [http://neo-classical-physics.info/uploads/3/0/6/5/3065888/study-analytical_kinematics.pdf "Foundations and goals of analytical kinematics"], page 20.
*[[Alfred Tarski]] (1951) ''A Decision Method for Elementary Algebra and Geometry''. Univ. of California Press.
*{{cite book|first=Torkel|last= Franzén|title=Gödel's Theorem: An Incomplete Guide to its Use and Abuse|publisher= AK Peters|year=2005|isbn= 1-56881-238-8}}
* [[Alfred North Whitehead]] (1898) [http://projecteuclid.org/euclid.chmm/1263316509 Universal Algebra], Book VI Chapter 2: Elliptic Geometry, pp 371–98.


[[Category:Classical geometry]]  
[[Category:Non-Euclidean geometry]]
[[Category:Metric geometry]]