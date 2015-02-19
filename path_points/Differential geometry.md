---
lastrevid: 647714395
pageid: 8625
canonicalurl: http://en.wikipedia.org/wiki/Differential_geometry
title: Differential geometry
editurl: http://en.wikipedia.org/w/index.php?title=Differential_geometry&action=edit
length: 20793
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T14:48:08Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Differential_geometry
---

[[File:Hyperbolic triangle.svg|thumb|235px|right|A triangle immersed in a saddle-shape plane (a [[hyperbolic paraboloid]]), as well as two diverging [[Hyperbolic geometry#Non-intersecting lines|ultraparallel lines]].]]
{{General geometry |branches}}

'''Differential geometry''' is a [[Mathematics|mathematical]] discipline that uses the techniques of [[differential calculus]], [[integral calculus]], [[linear algebra]] and [[multilinear algebra]] to study problems in [[geometry]]. The [[Differential geometry of curves|theory of plane and space curves]] and [[Differential geometry of surfaces|surfaces]] in the three-dimensional [[Euclidean space]] formed the basis for development of differential geometry during the 18th century and the 19th century. 

Since the late 19th century, differential geometry has grown into a field concerned more generally with the geometric structures on [[differentiable manifold]]s. Differential geometry is closely related to [[differential topology]] and the geometric aspects of the theory of [[differential equation]]s. The [[differential geometry of surfaces]] captures many of the key ideas and techniques characteristic of this field.

== Branches of differential geometry ==
===Riemannian geometry===
{{main|Riemannian geometry}}

Riemannian geometry studies [[Riemannian manifold]]s, [[smooth manifold]]s with a ''Riemannian metric''. This is a concept of distance expressed by means of a [[Smooth function|smooth]] [[positive definite bilinear form|positive definite]] [[symmetric bilinear form]] defined on the tangent space at each point. Riemannian geometry generalizes [[Euclidean geometry]] to spaces that are not necessarily flat, although they still resemble the [[Euclidean space]] at each point infinitesimally, i.e. in the first order of approximation. Various concepts based on length, such as the [[arc length]] of [[curve]]s, [[area]] of plane regions, and [[volume]] of solids all possess natural analogues in Riemannian geometry. The notion of a [[directional derivative]] of a function from [[multivariable calculus]] is extended in Riemannian geometry to the notion of a [[covariant derivative]] of a [[tensor]]. Many concepts and techniques of analysis and differential equations have been generalized to the setting of Riemannian manifolds. 

A distance-preserving [[diffeomorphism]] between Riemannian manifolds is called an [[isometry]]. This notion can also be defined ''locally'', i.e. for small neighborhoods of points. Any two regular curves are locally isometric. However, the [[Theorema Egregium]] of [[Carl Friedrich Gauss]] showed that already for surfaces, the existence of a local isometry imposes strong compatibility conditions on their metrics: the [[Gaussian curvature]]s at the corresponding points must be the same. In higher dimensions, the [[Riemann curvature tensor]] is an important pointwise invariant associated to a Riemannian manifold that measures how close it is to being flat. An important class of Riemannian manifolds is the [[Riemannian symmetric space]]s, whose curvature is not necessarily constant. These are the closest analogues to the "ordinary" plane and space considered in Euclidean and [[non-Euclidean geometry]].

===Pseudo-Riemannian geometry===
[[pseudo-Riemannian manifold|Pseudo-Riemannian geometry]] generalizes Riemannian geometry to the case in which the [[metric tensor]] need not be [[Definite bilinear form|positive-definite]]. 
A special case of this is a [[Lorentzian manifold]], which is the mathematical basis of Einstein's [[General relativity|general relativity theory of gravity]].

===Finsler geometry===
[[Finsler geometry]] has the ''Finsler manifold '' as the main object of study. This is a differential manifold with a [[Finsler metric]], i.e. a [[Banach norm]] defined on each tangent space. A Finsler metric is a much more general structure than a Riemannian metric. A Finsler structure on a manifold ''M'' is a function ''F'' : T''M'' → [0,∞) such that:
# ''F''(''x'', ''my'') = ''|m|F''(''x'',''y'') for all ''x'', ''y'' in T''M'',
# ''F'' is infinitely differentiable in T''M'' − {0},
# The vertical Hessian of ''F''<sup>2</sup> is positive definite.

===Symplectic geometry===
{{main|Symplectic geometry}}

[[Symplectic geometry]] is the study of [[symplectic manifold]]s. An '''almost symplectic manifold''' is a differentiable manifold equipped with a [[smooth function|smoothly varying]] [[non-degenerate]] [[skew-symmetric matrix|skew-symmetric]] [[bilinear form]] on each tangent space, i.e., a nondegenerate 2-[[Differential form|form]] ''ω'', called the ''symplectic form''. A symplectic manifold is an almost symplectic manifold for which the symplectic form  ''ω'' is closed:  d''ω'' = 0.

A [[diffeomorphism]] between two symplectic manifolds which preserves the symplectic form is called a [[symplectomorphism]]. Non-degenerate skew-symmetric bilinear forms can only exist on even-dimensional vector spaces, so symplectic manifolds necessarily have even dimension. In dimension 2, a symplectic manifold is just a [[surface]] endowed with an area form and a symplectomorphism is an area-preserving diffeomorphism. The [[phase space]] of a mechanical system is a symplectic manifold and they made an implicit appearance already in the work of [[Joseph Louis Lagrange]] on [[analytical mechanics]] and later in [[Carl Gustav Jacobi]]'s and [[William Rowan Hamilton]]'s [[Hamiltonian mechanics|formulations of classical mechanics]].

By contrast with Riemannian geometry, where the [[curvature]] provides a local invariant of Riemannian manifolds, [[Darboux's theorem]] states that all symplectic manifolds are locally isomorphic. The only invariants of a symplectic manifold are global in nature and topological aspects play a prominent role in symplectic geometry. The first result in symplectic topology is probably the [[Poincaré-Birkhoff theorem]], conjectured by [[Henri Poincaré]] and then proved by [[G.D. Birkhoff]] in 1912. It claims that if an area preserving map of an [[annulus (mathematics)|annulus]] twists each boundary component in opposite directions, then the map has at least two fixed points.<ref>It is easy to show that the area preserving condition (or the twisting condition) cannot be removed. Note that if one tries to extend such a theorem to higher dimensions, one would probably guess that a volume preserving map of a certain type must have fixed points. This is false in dimensions greater than 3.</ref>

===Contact geometry===
{{main|Contact geometry}}

[[Contact geometry]] deals with certain manifolds of odd dimension. It is close to symplectic geometry and like the latter, it originated in questions of classical mechanics. A ''contact structure'' on a (2n + 1) - dimensional manifold ''M'' is given by a smooth hyperplane field ''H'' in the [[tangent bundle]] that is as far as possible from being associated with the level sets of a differentiable function on ''M'' (the technical term is "completely nonintegrable tangent hyperplane distribution"). Near each point ''p'', a hyperplane distribution is determined by a nowhere vanishing [[Differential form|1-form]] <math>\alpha</math>, which is unique up to multiplication by a nowhere vanishing function:

: <math> H_p = \ker\alpha_p\subset T_{p}M.</math>

A local 1-form on ''M'' is a ''contact form'' if the restriction of its [[exterior derivative]] to ''H'' is a non-degenerate two-form and thus induces a symplectic structure on ''H''<sub>''p''</sub> at each point. If the distribution ''H'' can be defined by a global one-form <math>\alpha</math> then this form is contact if and only if the top-dimensional form

: <math>\alpha\wedge (d\alpha)^n</math>

is a [[volume form]] on '''M''', i.e. does not vanish anywhere. A contact analogue of the Darboux theorem holds: all contact structures on an odd-dimensional manifold are locally isomorphic and can be brought to a certain local normal form by a suitable choice of the coordinate system.

===Complex and Kähler geometry===
''Complex differential geometry'' is the study of [[complex manifolds]].
An [[almost complex manifold]] is a ''real'' manifold <math>M</math>, endowed with a [[tensor]] of [[tensor|type]] (1, 1), i.e. a [[vector bundle|vector bundle endomorphism]] (called an ''[[almost complex structure]]'')
:<math> J:TM\rightarrow TM </math>, such that <math>J^2=-1. \,</math>

It follows from this definition that an almost complex manifold is even-dimensional. 

An almost complex manifold is called ''complex'' if <math>N_J=0</math>, where <math>N_J</math> is a tensor of type (2, 1) related to <math>J</math>, called the [[Nijenhuis tensor]] (or sometimes the ''torsion'').
An almost complex manifold is complex if and only if it admits a [[Holomorphic function|holomorphic]] [[Atlas (topology)|coordinate atlas]].
An ''[[Hermitian manifold|almost Hermitian structure]]'' is given by an almost complex structure ''J'', along with a [[Riemannian metric]] ''g'', satisfying the compatibility condition
:<math>g(JX,JY)=g(X,Y) \,</math>. 

An almost Hermitian structure defines naturally a [[differential form|differential two-form]]
:<math>\omega_{J,g}(X,Y):=g(JX,Y) \,</math>.

The following two conditions are equivalent:

# <math> N_J=0\mbox{ and }d\omega=0 \,</math>
# <math>\nabla J=0 \,</math>

where <math>\nabla</math> is the [[Levi-Civita connection]] of <math>g</math>. In this case, <math>(J, g)</math> is called a ''[[Kähler manifold|Kähler structure]]'', and a ''Kähler manifold'' is a manifold endowed with a Kähler structure.  In particular, a Kähler manifold is both a complex and a [[symplectic manifold]]. A large class of Kähler manifolds (the class of [[Hodge manifold]]s) is given by all the smooth [[algebraic geometry|complex projective varieties]].

===CR geometry===
[[CR structure|CR geometry]] is the study of the intrinsic geometry of boundaries of domains in [[complex manifold]]s.

===Differential topology===
[[Differential topology]] is the study of (global) geometric invariants without a metric or symplectic form.  It starts from the natural operations such as [[Lie derivative]] of natural [[vector bundle]]s and [[Exterior derivative|de Rham differential]] of [[Differential form|forms]]. Beside [[Lie algebroid]]s, also [[Courant algebroid]]s start playing a more important role.

=== Lie groups ===
A [[Lie group]] is a [[Group (mathematics)|group]] in the category of smooth manifolds. Beside the algebraic properties this enjoys also differential geometric properties. The most obvious construction is that of a Lie algebra which is the tangent space at the unit endowed with the Lie bracket between left-invariant [[vector field]]s.  Beside the structure theory there is also the wide field of [[representation of a Lie group|representation theory]].

== Bundles and connections ==

The apparatus of [[vector bundle]]s, [[principal bundle]]s, and [[connection (mathematics)|connection]]s on bundles plays an extraordinarily important role in modern differential geometry. A smooth manifold always carries a natural vector bundle, the [[tangent bundle]]. Loosely speaking, this structure by itself is sufficient only for developing analysis on the manifold, while doing geometry requires, in addition, some way to relate the tangent spaces at different points, i.e. a notion of [[parallel transport]]. An important example is provided by [[affine connection]]s. For a [[surface]] in '''R'''<sup>3</sup>, tangent planes at different points can be identified using a natural path-wise parallelism induced by the ambient Euclidean space, which has a well-known standard definition of metric and parallelism. In [[Riemannian geometry]], the [[Levi-Civita connection]] serves a similar purpose. (The Levi-Civita connection defines path-wise parallelism in terms of a given arbitrary Riemannian metric on a manifold.) More generally, differential geometers consider spaces with a vector bundle and an arbitrary affine connection which is not defined in terms of a metric. In physics, the manifold may be the [[spacetime|space-time continuum]] and the bundles and connections are related to various physical fields.

== Intrinsic versus extrinsic ==

From the beginning and through the middle of the 18th century, differential geometry was studied from the ''extrinsic'' point of view: [[curve]]s and [[surface]]s were considered as lying in a [[Euclidean space]] of higher dimension (for example a surface in an [[ambient space]] of three dimensions). The simplest results are those in the [[differential geometry of curves]] and [[differential geometry of surfaces]]. Starting with the work of [[Bernhard Riemann|Riemann]], the ''intrinsic'' point of view was developed, in which one cannot speak of moving "outside" the geometric object because it is considered to be given in a free-standing way. The fundamental result here is Gauss's [[theorema egregium]], to the effect that [[Gaussian curvature]] is an intrinsic invariant.

The intrinsic point of view is more flexible. For example, it is useful in relativity where space-time cannot naturally be taken as extrinsic (what would be "outside" of it?). However, there is a price to pay in technical complexity: the intrinsic definitions of [[curvature]] and [[connection (mathematics)|connections]] become much less visually intuitive.

These two points of view can be reconciled, i.e. the extrinsic geometry can be considered as a structure additional to the intrinsic one. (See the [[Nash embedding theorem]].) In the formalism of [[geometric calculus]] both extrinsic and intrinsic geometry of a manifold can be characterized by a single bivector-valued one-form called the [[shape operator]].<ref> David Hestenes "The Shape of Differential Geometry in Geometric Calculus" http://geocalc.clas.asu.edu/pdf/Shape%20in%20GC-2012.pdf 
there is also a pdf available of a scientific talk on the subject http://staff.science.uva.nl/~leo/agacse2010/talks_world/Hestenes.pdf </ref>

== Applications ==
Below are some examples of how differential geometry is applied to other fields of science and mathematics.
*In [[physics]], four uses will be mentioned:
**Differential geometry is the language in which [[Einstein|Einstein's]] [[general theory of relativity]] is expressed.  According to the theory, the universe is a smooth manifold equipped with a pseudo-Riemannian metric, which describes the [[curvature]] of [[space-time]]. Understanding this curvature is essential for the positioning of [[satellites]] into orbit around the earth. Differential geometry is also indispensable in the study of [[gravitational lensing]] and [[black holes]].
**[[Differential forms]] are used in the study of [[electromagnetism]].
**Differential geometry has applications to both [[Lagrangian mechanics]] and [[Hamiltonian mechanics]].  [[Symplectic manifold]]s in particular can be used to study [[Hamiltonian system]]s.
**Riemannian geometry and contact geometry have been used to construct the formalism of [[geometrothermodynamics]] which has found applications in classical equilibrium [[thermodynamics]].
*In [[economics]], differential geometry has applications to the field of [[econometrics]].<ref>Paul Marriott and Mark Salmon (editors), "Applications of Differential Geometry to Econometrics", Cambridge University Press; 1 edition (September 18, 2000).</ref>
*[[Geometric modeling]] (including [[computer graphics]]) and [[computer-aided geometric design]] draw on ideas from differential geometry.
*In [[engineering]], differential geometry can be applied to solve problems in [[digital signal processing]].<ref>Jonathan H. Manton, "On the role of differential geometry in signal processing" [http://ieeexplore.ieee.org/iel5/9711/30654/01416480.pdf?arnumber=1416480].</ref>
*In [[control theory]], differential geometry can be used to analyze nonlinear controllers, particularly [[geometric control]] <ref>Francesco Bullo and Andrew Lewis, "Geometric Control of Simple Mechanical Systems." Springer-Verlag, 2001. </ref>
* In [[probability]], [[statistics]], and [[information theory]], one can interpret various structures as Riemannian manifolds, which yields the field of [[information geometry]], particularly via the [[Fisher information metric]].
*In [[structural geology]], differential geometry is used to analyze and describe geologic structures.
*In [[computer vision]], differential geometry is used to analyze shapes.<ref>Mario Micheli, "The Differential Geometry of Landmark Shape Manifolds: Metrics, Geodesics, and Curvature", http://www.math.ucla.edu/~micheli/PUBLICATIONS/micheli_phd.pdf</ref>
*In [[image processing]], differential geometry is used to process and analyse data on non-flat surfaces.<ref>Anand A. Joshi, "Geometric methods for image processing and signal analysis", [http://users.loni.ucla.edu/~ajoshi/final_thesis.pdf]</ref>
*[[Grigori Perelman]]'s proof of the [[Poincaré conjecture]] using the techniques of [[Ricci flow]]s demonstrated the power of the differential-geometric approach to questions in [[topology]] and it highlighted the important role played by its analytic methods.
* In [[wireless|wireless communications]], [[Grassmannian| Grassmannian manifolds]] are used for [[beamforming]] techniques in [[MIMO|multiple antenna]] systems.<ref>David J. Love and Robert W. Heath, Jr. "Grassmannian Beamforming for Multiple-Input Multiple-Output Wireless Systems," IEEE Transactions on Information Theory, Vol. 49, No. 10, October 2003</ref>

==See also==

*[[Integral geometry]]
*[[List of differential geometry topics]]
*[[Glossary of differential geometry and topology]]
*[[List of publications in mathematics#Differential geometry|Important publications in differential geometry]]
* [[List of publications in mathematics#Differential topology|Important publications in differential topology]]
*[[Basic introduction to the mathematics of curved spacetime]]
*[[Affine differential geometry]]
*[[Projective differential geometry]]
*[[Noncommutative geometry]]
*[[Synthetic differential geometry]]
*[[Abstract differential geometry]]
*[[Discrete differential geometry]]
*[[Analysis on fractals]]

== References ==
<references />

== Further reading ==
*{{cite book|title = Differential Geometry: Curves - Surfaces - Manifolds|author= Wolfgang Kühnel|edition = 2nd|year = 2002|isbn = 0-8218-3988-8}}
*{{cite book|title = The geometry of physics: an introduction|author= Theodore Frankel|edition = 2nd|year = 2004|isbn = 0-521-53927-7}}
*{{cite book|title = A Comprehensive Introduction to Differential Geometry (5 Volumes) | edition = 3rd|first = Michael | last = Spivak | year = 1999}}
*{{cite book |title = Differential Geometry of Curves and Surfaces|first = Manfredo|last = do Carmo|authorlink=Manfredo do Carmo | isbn = 0-13-212589-7 | year = 1976}} Classical geometric approach to differential geometry without tensor analysis.
*{{cite book |title = Differential Geometry |first = Erwin |last = Kreyszig | isbn = 0-486-66721-9 | year = 1991}} Good classical geometric approach to differential geometry with tensor machinery.
*{{cite book|title = Riemannian Geometry|first=Manfredo Perdigao | last = do Carmo | year = 1994}}
*{{cite book|title = Geometry from a Differentiable Viewpoint|first = John |last = McCleary | year = 1994}}
*{{cite book|title = A First Course in Geometric Topology and Differential Geometry|first = Ethan D.|last = Bloch | year = 1996}}
*{{cite book|title = Modern Differential Geometry of Curves and Surfaces with Mathematica|edition = 2nd|first = Alfred|last = Gray| year = 1998}}
*{{cite book|title = Applied Differential Geometry|first = William L.|last = Burke|year = 1985}}
*{{cite book|title = Front-End Vision and Multi-Scale Image Analysis| first = Bart M. |last = ter Haar Romeny |isbn = 1-4020-1507-0|year = 2003}}

== External links ==
* {{Springer |title=Differential geometry |id=p/d032170}}
*[http://math.stanford.edu/~conrad/diffgeomPage/ B. Conrad. Differential Geometry handouts, Stanford University]
*[http://www.maths.adelaide.edu.au/michael.murray/teaching_old.html Michael Murray's online differential geometry course, 1996]
*[http://VirtualMathMuseum.org/Surface/a/bk/curves_surfaces_palais.pdf A Modern Course on Curves and Surface, Richard S Palais, 2003]
*[http://VirtualMathMuseum.org/ Richard Palais's 3DXM Surfaces Gallery]
*[http://www.cs.elte.hu/geometry/csikos/dif/dif.html Balázs Csikós's Notes on Differential Geometry]
*[http://www.wisdom.weizmann.ac.il/~yakov/scanlib/hicks.pdf N. J. Hicks, Notes on Differential Geometry, Van Nostrand.]
*[http://ocw.mit.edu/courses/mathematics/18-950-differential-geometry-fall-2008/ MIT OpenCourseWare: Differential Geometry, Fall 2008]


{{Areas of mathematics}}

{{DEFAULTSORT:Differential Geometry}}
[[Category:Differential geometry| ]]