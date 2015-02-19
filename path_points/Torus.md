﻿---
lastrevid: 647192582
pageid: 74800
canonicalurl: http://en.wikipedia.org/wiki/Torus
title: Torus
editurl: http://en.wikipedia.org/w/index.php?title=Torus&action=edit
length: 29819
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-15T03:21:42Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Torus
---

{{Distinguish|Taurus (disambiguation)}}
{{About|the surface and mathematical concept of a torus}}

[[File:Torus.png|thumb|A torus]]
[[File:Sphere-like degenerate torus.gif|thumb|As the distance to the axis of revolution decreases, the ring torus becomes a horn torus, then a spindle torus, and finally [[degeneracy (mathematics)|degenerates]] into a sphere.]]
In [[geometry]], a '''torus''' (pl. '''tori''') is a [[surface of revolution]] generated by revolving a [[circle]] in three-dimensional space about an axis [[coplanar]] with the circle. If the axis of revolution does not touch the circle, the surface has a ring shape and is called a '''ring torus''' or simply ''torus'' if the ring shape is implicit.

When the axis is [[tangent]] to the circle, the resulting surface is called a '''horn torus'''; when the axis is a chord of the circle, it is called a '''spindle torus'''. A [[degeneracy (mathematics)|degenerate]] case is when the axis is a diameter of the circle, which simply generates a [[sphere|2-sphere]]. The ring torus bounds a solid known as a [[solid torus]] or, alternatively, a ring [[toroid]]. The adjective '''toroidal''' can be applied to tori, toroids or, more generally, any ring shape as in [[toroidal inductors and transformers]]. Real-world examples of (approximately) toroidal objects include [[inner tube]]s and [[swim ring]]s.

A torus should not be confused with a [[solid torus]], which is formed by rotating a '''''disk''''', rather than a circle, around an axis. It is the torus plus the volume inside the torus. Real-world approximations include [[doughnut]]s, [[vada (food)|vadai]]s, many [[lifebuoy]]s, and [[O-ring]]s.

In [[topology]], a ring torus is [[Homeomorphism|homeomorphic]] to the Cartesian [[product topology|product]] of two [[circle]]s: ''S''<sup>1</sup>&nbsp;×&nbsp;''S''<sup>1</sup>, and the latter is taken to be the definition in that context. It is a compact 2-manifold of genus 1. The ring torus is one way to embed this space into three-dimensional [[Euclidean space]], but another way to do this is the Cartesian product of the embedding of ''S''<sup>1</sup> in the plane. This produces a geometric object called the [[Clifford torus]], a surface in [[Four-dimensional space|4-space]].

The word ''torus'' comes from the [[Latin]] word meaning [[cushion]].<ref>{{cite book|url = http://books.google.com/?id=GGoNQzt3I_IC&pg=PA16&lpg=PA16&dq=torus+Latin+word+for+a+cushion+of+this+shape | isbn = 978-0-323-01440-3 | page = 16 | author = Harold A. Stein ... | year = 2002 | publisher = Mosby | location = St. Louis | title = Fitting guide for rigid and soft contact lenses : a practical approach}}</ref>

==Geometry==
[[File:torus cycles.svg|thumb|right|A torus is the product of two circles, in this case the red circle is swept around the axis defining the pink circle. ''R'' is the radius of the pink circle, ''r'' is the radius of the red one.]]
{{multiple image
 | direction = vertical
 | width     = 100
 | footer    = Bottom-halves and cross-sections of the three classes
 | image1    = Standard_torus-ring.png
 | alt1      = ring
 | caption1  = Ring torus
 | image2    = Standard_torus-horn.png
 | alt2      = horn
 | caption2  = Horn torus
 | image3    = Standard_torus-spindle.png
 | alt3      = spindle
 | caption3  = Spindle torus
}}
[[File:Toroidal coord.png|thumb|A diagram depicting the poloidal (θ) direction, represented by the red arrow, and the toroidal (ζ or φ) direction, represented by the blue arrow.]]

A torus can be defined [[parametric equation|parametric]]ally by:<ref>{{cite web|url=http://www.geom.uiuc.edu/zoo/toptype/torus/standard/eqns.html |title=Equations for the Standard Torus |publisher=Geom.uiuc.edu |date=6 July 1995 |accessdate=21 July 2012}}</ref>

:<math>\begin{align}
  x(\theta, \varphi) &= (R + r \cos \theta) \cos{\varphi} \\
  y(\theta, \varphi) &= (R + r \cos \theta) \sin{\varphi} \\
  z(\theta, \varphi) &= r \sin \theta
\end{align}</math>

where
:θ, φ are angles which make a full circle, starting at 0 and ending at 2π, so that their values start and end at the same point,
:''R'' is the distance from the center of the tube to the center of the torus,
:''r'' is the radius of the tube.

''R'' and ''r'' are also known as the "major radius" and "minor radius", respectively.<ref>{{cite web|title=Torus|url=http://doc.spatial.com/index.php/Torus|website=hosted by the Spatial website at http://doc.spatial.com/index.php/Main_Page|publisher=Spatial Corp.|accessdate=16 November 2014}}</ref> The ratio of the two is known as the "[[aspect ratio]]". A doughnut has an aspect ratio of about 2 to 3.

An [[implicit function|implicit]] equation in [[Cartesian coordinates]] for a torus radially symmetric about the ''z''-[[Coordinate axis|axis]] is

:<math>\left(R - \sqrt{x^2 + y^2}\right)^2 + z^2 = r^2,</math>

or the solution of ''f''(''x'', ''y'', ''z'') = 0, where

:<math> f(x,y,z) = \left(R - \sqrt{x^2 + y^2}\right)^2 + z^2 - r^2.</math>

Algebraically eliminating the square root gives a [[quartic equation]],
:<math> (x^2+y^2+z^2 + R^2 - r^2)^2 = 4R^2(x^2+y^2). \,\!</math>

The three different classes of standard tori correspond to the three possible relative sizes of ''r'' and ''R''. When ''R'' > ''r'', the surface will be the familiar ring torus. The case ''R'' = ''r'' corresponds to the horn torus, which in effect is a torus with no "hole". The case ''R'' < ''r'' describes the self-intersecting spindle torus. When ''R'' = 0, the torus degenerates to the sphere.

When ''R'' ≥ ''r'', the [[interior (topology)|interior]]

:<math>\left(R - \sqrt{x^2 + y^2}\right)^2 + z^2 < r^2</math>

of this torus is [[diffeomorphism|diffeomorphic]] (and, hence, homeomorphic) to a [[Cartesian product|product]] of an [[disc (mathematics)|Euclidean open disc]] and a circle. The [[surface area]] and interior [[volume]] of this torus are easily computed using [[Pappus's centroid theorem]] giving<ref>{{Mathworld|Torus|Torus}}</ref>

:<math>\begin{align}
  A &= \left( 2\pi r \right) \left(2 \pi R \right) = 4 \pi^2 R r \\
  V &= \left ( \pi r ^2 \right ) \left( 2 \pi R \right) = 2 \pi^2 R r^2
\end{align}</math>

These formulas are the same as for a cylinder of length 2π''R'' and radius ''r'', created by cutting the tube and unrolling it by straightening out the line running around the center of the tube. The losses in surface area and volume on the inner side of the tube exactly cancel out the gains on the outer side.

As a torus is the product of two circles, a modified version of the [[spherical coordinate system]] is sometimes used. In traditional spherical coordinates there are three measures, ''R'', the distance from the center of the coordinate system, and θ and φ, angles measured from the center point. As a torus has, effectively, two center points, the centerpoints of the angles are moved; φ measures the same angle as it does in the spherical system, but is known as the "toroidal" direction. The center point of θ is moved to the center of ''r'', and is known as the "poloidal" direction. These terms were first used in a discussion of the Earth's magnetic field, where "poloidal" was used to denote "the direction toward the poles".<ref>{{cite web |url=http://dictionary.oed.com/cgi/entry/50183023?single=1&query_type=word&queryword=poloidal&first=1&max_to_show=10 |title= Oxford English Dictionary Online |accessdate=10 August 2007 |work=poloidal |publisher=Oxford University Press|pages= |language= |archiveurl= |archivedate= |quote= }}</ref> In modern use these terms are more commonly used to discuss [[magnetic confinement fusion]] devices.

==Topology==
[[Topology|Topologically]], a '''torus''' is a closed [[surface]] defined as the [[product topology|product]] of two [[circle]]s: ''S''<sup>1</sup>&nbsp;×&nbsp;''S''<sup>1</sup>. This can be viewed as lying in [[complex coordinate space|'''C'''<sup>2</sup>]] and is a subset of the [[3-sphere]] ''S''<sup>3</sup> of radius [[square root of 2|{{sqrt|2}}]]. This topological torus is also often called the [[Clifford torus]]. In fact, ''S''<sup>3</sup> is [[foliation|filled out]] by a family of nested tori in this manner (with two degenerate circles), a fact which is important in the study of ''S''<sup>3</sup> as a [[fiber bundle]] over ''S''<sup>2</sup> (the [[Hopf bundle]]).

The surface described above, given the [[relative topology]] from [[real coordinate space|'''R'''<sup>3</sup>]], is [[homeomorphic]] to a topological torus as long as it does not intersect its own axis. A particular homeomorphism is given by [[stereographic projection|stereographically projecting]] the topological torus into '''R'''<sup>3</sup> from the north pole of ''S''<sup>3</sup>.

The torus can also be described as a [[Quotient space (topology)|quotient]] of the [[Cartesian plane]] under the identifications
:(''x'', ''y'') ~ (''x''+1, ''y'') ~ (''x'', ''y''+1).
Or, equivalently, as the quotient of the [[unit square]] by pasting the opposite edges together, described as a [[fundamental polygon]] ''ABA''<sup>−1</sup>''B''<sup>−1</sup>.

[[File:Inside-out torus (animated, small).gif|thumb|Turning a punctured torus inside-out]]
The [[fundamental group]] of the torus is just the [[direct product of groups|direct product]] of the fundamental group of the circle with itself:

:<math>\pi_1(\mathbf{T}^2) = \pi_1(S^1) \times \pi_1(S^1) \cong \mathbf{Z} \times \mathbf{Z}.</math>

Intuitively speaking, this means that a [[loop (topology)|closed path]] that circles the torus' "hole" (say, a circle that traces out a particular latitude) and then circles the torus' "body" (say, a circle that traces out a particular longitude) can be deformed to a path that circles the body and then the hole. So, strictly 'latitudinal' and strictly 'longitudinal' paths commute. This might be imagined as two shoelaces passing through each other, then unwinding, then rewinding.

If a torus is punctured and turned inside out then another torus results, with lines of latitude and longitude interchanged.

The first [[homology group]] of the torus is [[isomorphic]] to the fundamental group (this follows from [[Hurewicz theorem]] since the fundamental group is [[abelian group|abelian]]).

==Two-sheeted cover==
The 2-torus double-covers the 2-sphere, with four [[ramification point]]s. Every [[conformal structure]] on the 2-torus can be represented as a two-sheeted cover of the 2-sphere. The points on the torus corresponding to the ramification points are the [[Weierstrass point]]s. In fact, the conformal type of the torus is determined by the [[cross-ratio]] of the four points.

==''n''-dimensional torus==
[[File:Clifford-torus.gif|thumb|A stereographic projection of a [[Clifford torus]] in four dimensions performing a simple rotation through the ''xz''-plane.]]

The torus has a generalization to higher dimensions, the ''n''-'''dimensional torus''', often called the ''n''-'''torus''' or '''hypertorus'''<ref>As in ''[[The Road to Reality]]''.</ref> for short. (This is one of two different meanings of the term "''n''-torus".) Recalling that the torus is the product space of two circles, the ''n''-dimensional torus is the product of ''n'' circles. That is:

:<math>\mathbf{T}^n = \underbrace{S^1 \times \cdots \times S^1}_n.</math>

The 1-torus is just the circle: '''T'''<sup>1</sup>&nbsp;=&nbsp;''S''<sup>1</sup>. The torus discussed above is the 2-torus, '''T'''<sup>2</sup>. And similar to the 2-torus, the ''n''-torus, '''T'''<sup>''n''</sup> can be described as a quotient of '''R'''<sup>''n''</sup> under integral shifts in any coordinate. That is, the ''n''-torus is '''R'''<sup>''n''</sup> modulo the [[group action|action]] of the integer [[lattice (group)|lattice]] '''Z'''<sup>''n''</sup> (with the action being taken as vector addition). Equivalently, the ''n''-torus is obtained from the ''n''-dimensional [[hypercube]] by gluing the opposite faces together.

An ''n''-torus in this sense is an example of an ''n-''dimensional [[compact space|compact]] [[manifold]]. It is also an example of a compact [[abelian group|abelian]] [[Lie group]]. This follows from the fact that the [[unit circle]] is a compact abelian Lie group (when identified with the unit [[complex number]]s with multiplication). Group multiplication on the torus is then defined by coordinate-wise multiplication.

Toroidal groups play an important part in the theory of [[compact Lie group]]s. This is due in part to the fact that in any compact Lie group ''G'' one can always find a [[maximal torus]]; that is, a closed [[subgroup]] which is a torus of the largest possible dimension. Such maximal tori ''T'' have a controlling role to play in theory of connected ''G''. Toroidal groups are examples of [[protorus|protori]], which (like tori) are compact connected abelian groups, which are not required to be [[manifold]]s.

[[Automorphism]]s of ''T'' are easily constructed from automorphisms of the lattice '''Z'''<sup>''n''</sup>, which are classified by [[invertible matrix|invertible]] [[integral matrices]] of size ''n'' with an integral inverse; these are just the integral matrices with determinant ±1. Making them act on '''R'''<sup>''n''</sup> in the usual way, one has the typical '''toral automorphism''' on the quotient.

The [[fundamental group]] of an ''n''-torus is a [[free abelian group]] of rank ''n''. The ''k''-th [[homology group]] of an ''n''-torus is a free abelian group of rank ''n'' [[binomial coefficient|choose]] ''k''. It follows that the [[Euler characteristic]] of the ''n''-torus is 0 for all ''n''. The [[cohomology ring]] ''H''<sup>•</sup>('''T'''<sup>''n''</sup>,&nbsp;'''Z''') can be identified with the [[exterior algebra]] over the '''Z'''-[[module (mathematics)|module]] '''Z'''<sup>''n''</sup> whose generators are the duals of the ''n'' nontrivial cycles.

===Configuration space===
[[File:Moebius Surface 1 Display Small.png|thumb|The configuration space of 2 not necessarily distinct points on the circle is the [[orbifold]] quotient of the 2-torus, '''T'''<sup>2</sup>/''S''<sub>2</sub>, which is the [[Möbius strip]].]]
[[File:Neo-Riemannian Tonnetz.svg|thumb|left|The ''[[Tonnetz]]'' is an example of a torus in music theory.<br><small>The Tonnetz is only truly a torus if [[enharmonic equivalence]] is assumed, so that the {{nowrap|(F♯-A♯)}} segment of the right edge of the repeated parallelogram is identified with the {{nowrap|(G♭-B♭)}} segment of the left edge.  If not, it is merely a [[cylinder (geometry)|cylinder]].</small>]]
As the ''n''-torus is the ''n''-fold product of the circle, the ''n''-torus is the [[configuration space]] of ''n'' ordered, not necessarily distinct points on the circle. Symbolically, '''T'''<sup>''n''</sup> = (''S''<sup>1</sup>)<sup>''n''</sup>. The configuration space of ''unordered'', not necessarily distinct points is accordingly the [[orbifold]] '''T'''<sup>''n''</sup>/''S<sub>n</sub>'', which is the quotient of the torus by the [[symmetric group]] on ''n'' letters (by permuting the coordinates).

For ''n'' = 2, the quotient is the [[Möbius strip]], the edge corresponding to the orbifold points where the two coordinates coincide. For ''n'' = 3 this quotient may be described as a solid torus with cross-section an [[equilateral triangle]], with a twist; equivalently, as a [[triangular prism]] whose top and bottom faces are connected with a 1/3 twist (120°): the 3-dimensional interior corresponds to the points on the 3-torus where all 3 coordinates are distinct, the 2-dimensional face corresponds to points with 2 coordinates equal and the 3rd different, while the 1-dimensional edge corresponds to points with all 3 coordinates identical.

These orbifolds have found significant [[Orbifold#Music theory|applications to music theory]] in the work of Dmitri Tymoczko and collaborators (Felipe Posada and Michael Kolinas, et al.), being used to model [[triad (music)|musical triad]]s.<ref>{{Cite journal | first = Dmitri | last = Tymoczko | journal = [[Science (journal)|Science]] | date = 7 July 2006 | volume = 313 | pages = 72–74 | doi = 10.1126/science.1126287 | url = http://www.brainmusic.org/EducationalActivitiesFolder/Tymoczko_chords2006.pdf | title = The Geometry of Musical Chords | issue = 5783 | pmid = 16825563 | postscript = <!--None--> }}</ref><ref>Tony Phillips, ''[http://www.ams.org/mathmedia/archive/10-2006-media.html Tony Phillips' Take on Math in the Media],'' [[American Mathematical Society]], October 2006</ref>

==Flat torus==
{| class=wikitable align=right width=480
|[[File:Torus from rectangle.gif|240px]]<BR>In three dimensions, one can bend a rectangle into a torus, but doing this typically stretches the surface, as seen by the distortion of the checkered pattern
|[[Image:Duocylinder ridge animated.gif|240px]]<BR>Seen in [[stereographic projection]] a 4D '''flat torus''' can be projected into 3-dimensions and rotated on a fixed axis
|}
The flat torus is a torus with the metric inherited from its representation as the [[Quotient space (topology)|quotient]], '''R'''<sup>2</sup>/'''L''', where '''L''' is a discrete subgroup of '''R'''<sup>2</sup> isomorphic to '''Z'''<sup>2</sup>. This gives the quotient the structure of a [[Riemannian manifold]]. Perhaps the simplest example of this is when '''L''' = '''Z'''<sup>2</sup> itself: '''R'''<sup>2</sup>/'''Z'''<sup>2</sup>, which can also be described as the [[Cartesian plane]] under the identifications (''x'',&#8239;''y'') ~ (''x''+1,&#8239;''y'') ~ (''x'',&#8239;''y''+1). This particular flat torus (and any uniformly scaled version of it as well) is known as the "square" flat torus.

This metric of the square flat torus can also be realised by specific embeddings of the familiar 2-torus into Euclidean 4-space or higher dimensions. Its surface has zero [[Gaussian curvature]] everywhere. Its surface is "flat" in the same sense that the surface of a cylinder is "flat". In 3 dimensions one can bend a flat sheet of paper into a cylinder without stretching the paper, but you cannot then bend this cylinder into a torus without stretching the paper (unless you give up some regularity and differentiability conditions, see below).

A simple 4-dimensional Euclidean embedding of a rectangular flat torus (more general than the square one) is as follows:

:(''x'',&#8239;''y'',&#8239;''z'',&#8239;''w'') = (''R''&#8239;cos''u'', ''R''&#8239;sin''u'', ''P''&#8239;cos''v'', ''P''&#8239;sin''v'')

where ''R'' and ''P'' are constants determining the aspect ratio. It is [[diffeomorphic]] to a regular torus but not [[isometry|isometric]]. It can not be isometrically embedded into Euclidean 3-space. [[map (mathematics)|Mapping]] it into ''3''-space requires you to stretch it, in which case it looks like a regular torus, for example, the following map

:(''x'',&nbsp;''y'',&nbsp;''z'') = ((''R'' + ''P''sin(''v''))cos(''u''),&nbsp;(''R'' + ''P''sin(''v''))sin(''u''),&nbsp;''P''cos(''v'')).

If ''R'' and ''P'' in the above flat torus form a unit vector <R, P> = <cos(η), sin(η)> then ''u'', ''v'', and ''η'' can be used to parameterize the unit 3-sphere in a parameterization associated with the [[3-sphere#Hopf_coordinates|Hopf map]].  In particular, for certain very specific choices of a square flat torus in the [[3-sphere]] '''S'''<sup>3</sup>, where ''η'' = π/4 above, the torus will partition the 3-sphere into two [[congruence (geometry)|congruent]] solid tori subsets with the aforesaid flat torus surface as their common [[boundary (topology)|boundary]].  One example is the torus '''T''' defined by 

           '''T'''  =  { (x,y,z,w) ∈ '''S'''<sup>3</sup>  |  x<sup>2</sup> + y<sup>2</sup> = 1/2, &nbsp;&nbsp;&nbsp; z<sup>2</sup> + w<sup>2</sup> = 1/2 }.
Other tori in '''S'''<sup>3</sup> having this partitioning property include the square tori of the form Q⋅'''T''', where Q is a rotation of 4-dimensional space '''R'''<sup>4</sup>, or in other words Q is a member of the Lie group '''SO'''(4).

It is known that there exists no C<sup>2</sup> (twice continuously differentiable) flat torus into 3-space. (The idea of the proof is to take a large sphere containing such a flat torus in its interior, and shrink the radius of the sphere until it just touches the torus for the first time. Such a point of contact must be a tangency. But that would imply that part of the torus, since it has zero curvature everywhere, must lie strictly outside the sphere, which is a contradiction.) On the other hand, according to the [[Nash-Kuiper theorem]] showed in the 1950s that an isometric C<sup>1</sup> embedding exists.  This is solely an existence proof, and does not provide explicit equations for such an embedding.

In April 2012, an explicit C<sup>1</sup> (continuously differentiable) embedding of a flat torus into 3-dimensional Euclidean space '''R'''<sup>3</sup> was found.<ref>{{cite web|last=Filippelli |first=Gianluigi |url=http://docmadhattan.fieldofscience.com/2012/04/flat-torus-in-three-dimensional-space.html |title=Doc Madhattan: A flat torus in three dimensional space |doi=10.1073/pnas.1118478109 |publisher=Docmadhattan.fieldofscience.com |date=27 April 2012 |accessdate=21 July 2012}}</ref><ref>{{cite web|url=http://www.sci-news.com/othersciences/mathematics/article00279.html |title=Mathematicians Produce First-Ever Image of Flat Torus in 3D &#124; Mathematics |publisher=Sci-News.com |date=18 April 2012 |accessdate=21 July 2012}}</ref><ref>{{cite web|url=http://www2.cnrs.fr/en/2027.htm |title=Mathematics : first-ever image of a flat torus in 3D - CNRS Web site - CNRS |date= |accessdate=21 July 2012}}</ref><ref>{{cite web|url=http://math.univ-lyon1.fr/~borrelli/Hevea/Presse/index-en.html |title=Flat tori finally visualized! |publisher=Math.univ-lyon1.fr |date=18 April 2012 |accessdate=21 July 2012}}</ref> It is similar in structure to a [[fractal]] as it is constructed by repeatedly corrugating a normal torus. Like fractals, it has no defined Gaussian curvature. However, unlike fractals, it does have defined [[surface normals]]. It "is" a flat torus in the sense that as metric spaces, it is isometric to a flat square torus. (These infinitely recursive corrugations are used only for embedding into three dimensions; they are not an intrinsic feature of the flat torus.)  This is the first time that any such embedding was defined by explicit equations, or depicted by computer graphics.

==''n''-fold torus==
In the theory of [[surface]]s there is another object, the ''n''-fold torus, often called the ''n''-holed torus. Instead of the product of ''n'' circles, an ''n''-fold torus is the [[connected sum]] of ''n'' 2-tori. To form a connected sum of two surfaces, remove from each the interior of a disk and "glue" the surfaces together along the disks' boundary circles. To form the connected sum of more than two surfaces, sum two of them at a time until they are all connected. In this sense, an ''n''-torus resembles the surface of ''n'' doughnuts stuck together side by side, or a [[sphere|2-sphere]] with ''n'' handles attached.

An ordinary torus is a 1-fold torus, a 2-fold torus is called a [[double torus]], a 3-fold torus a [[triple torus]], and so on. The ''n''-fold torus is said to be an "[[orientability|orientable surface]]" of "[[Genus (mathematics)|genus]]" ''n'', the genus being the number of handles. The 0-fold torus is the [[sphere|2-sphere]].

The [[classification theorem]] for surfaces states that every [[compact space|compact]] [[connected space|connected]] surface is topologically equivalent to a) the sphere, or b) the ''n''-fold torus with ''n'' > 0, or c) the connected sum of ''n'' [[projective plane]]s (that is, projective planes over the [[real numbers]]) with ''n'' > 0.

{| class=wikitable
|- align=center
|[[File:Double torus illustration.png|160px]]<br>[[double torus]]
|[[File:Triple torus illustration.png|240px]]<br>[[triple torus]]
|}

==Toroidal polyhedra==
{{Details|Toroidal polyhedron}}
[[File:Hexagonal torus.png|thumb|A [[toroidal polyhedron]] with 6&#8239;×&#8239;4&nbsp;=&nbsp;24 quadrilateral faces.]]
Polyhedra with the topological type of a torus are called toroidal polyhedra, and satisfy a modified version of the [[Euler characteristic]]: ''V'' − ''E'' + ''F'' = 0. For any number holes, the formula generalizes to ''V'' − ''E'' + ''F'' = 2 − 2''N'', where ''N'' is the number of holes.

The term "toroidal polyhedron" is also used for higher-genus polyhedra and for immersions of toroidal polyhedra.

{{Expand section|date=April 2010}}

==Automorphisms==
The [[homeomorphism group]] (or the subgroup of diffeomorphisms) of the torus is studied in [[geometric topology]]. Its [[mapping class group]] (the group of connected components) is isomorphic to the group GL(''n'',&nbsp;'''Z''') of invertible integer matrices, and can be realized as linear maps on the universal covering space '''R'''<sup>''n''</sup> that preserve the standard lattice '''Z'''<sup>''n''</sup> (this corresponds to integer coefficients) and thus descend to the quotient.

At the level of homotopy and homology, the mapping class group can be identified as the action on the first homology (or equivalently, first cohomology, or on the [[fundamental group]], as these are all naturally isomorphic; also the first [[cohomology group]] generates the [[algebra cohomology|cohomology algebra]]):

:<math>\operatorname{MCG}(\mathbf{T}^n) = \operatorname{Aut}(\pi_1(X)) = \operatorname{Aut}(\mathbf{Z}^n) = \operatorname{GL}(n,\mathbf{Z}).</math>

Since the torus is an [[Eilenberg–MacLane space]] ''K''(''G'',&nbsp;1), its homotopy equivalences, up to homotopy, can be identified with automorphisms of the fundamental group); that this agrees with the mapping class group reflects that all homotopy equivalences can be realized by homeomorphisms – every homotopy equivalence is homotopic to a homeomorphism – and that homotopic homeomorphisms are in fact isotopic (connected through homeomorphisms, not just through homotopy equivalences). More tersely, the map Homeo('''T'''<sup>''n''</sup>) → SHE('''T'''<sup>''n''</sup>) is [[n-connected|1-connected]] (isomorphic on path-components, onto fundamental group). This is a "homeomorphism reduces to homotopy reduces to algebra" result.

Thus the [[short exact sequence]] of the mapping class group splits (an identification of the torus as the quotient of '''R'''<sup>''n''</sup> gives a splitting, via the linear maps, as above):
:<math>1 \to \operatorname{Homeo}_0(\mathbf{T}^n) \to \operatorname{Homeo}(\mathbf{T}^n) \to \operatorname{MCG}(\mathbf{T}^n) \to 1,</math>
so the homeomorphism group of the torus is a [[semidirect product]],
:<math>\operatorname{Homeo}(\mathbf{T}^n) \cong \operatorname{Homeo}_0(\mathbf{T}^n) \rtimes \operatorname{GL}(n,\mathbf{Z}).</math>

The mapping class group of higher genus surfaces is much more complicated, and an area of active research.

==Coloring a torus==<!--Chromatic number-->
If a torus is divided into regions, then it is always possible to color the regions with no more than seven colors so that neighboring regions have different colors. (Contrast with the [[four color theorem]] for the [[plane (mathematics)|plane]].)
[[File:Projection color torus.png|480px|thumb|center|This construction shows the torus divided into the maximum of seven regions, every one of which touches every other.]]

==Cutting a torus==
A standard torus (specifically, a ring torus) can be cut with ''n'' planes into at most
:<math>\tfrac{1}{6}(n^3 + 3n^2 + 8n)</math>
parts.<ref>{{MathWorld|urlname=TorusCutting|title=Torus Cutting}}</ref>

The initial terms of this sequence for ''n'' starting from 1 are:
:2, 6, 13, 24, 40, … {{OEIS|id=A003600}}.

==See also==
{{col-begin}}
{{col-break}}
*[[Algebraic torus]]
*[[Annulus (mathematics)]]
*[[Bagel]]
*[[Clifford torus]]
*[[Complex torus]]
*[[Doughnut]]
*[[Dupin cyclide]]
*[[Elliptic curve]]
*[[Irrational cable on a torus]]
*[[Joint European Torus]]
*[[Klein Bottle]]
*[[Loewner's torus inequality]]
*[[Maximal torus]]
{{col-break}}
{{Portal|Mathematics}}
*[[Period lattice]]
*[[Real projective plane]]
*[[Sphere]]
*[[Spiric section]]
*[[Surface]]
*[[Toric lens]]
*[[Toric section]]
*[[Toric variety]]
*[[Toroid]]
*[[Toroidal and poloidal]]
*[[Torus knot]]
*[[Umbilic torus]]
*[[Villarceau circles]]
{{col-end}}

==Notes==
*''NOCIONES DE GEOMETRIA ANALITICA Y ALGEBRA LINEAL'', ISBN 978-970-10-6596-9, Author: Kozak Ana Maria, Pompeya Pastorelli Sonia, Verdanega Pedro Emilio, Editorial: McGraw-Hill, ''Edition 2007'', 744 pages, language; Spanish
*Allen Hatcher. [http://www.math.cornell.edu/~hatcher/AT/ATpage.html Algebraic topology]. Cambridge University Press, 2002. ISBN 0-521-79540-0.
*V.V. Nikulin, I.R.Shafarevich. Geometries and Groups. Springer, 1987. ISBN 3-540-15281-4, ISBN 978-3-540-15281-1.
*[http://www.mathcurve.com/surfaces/tore/tore.shtml "Tore (notion géométrique)" at Encyclopédie des Formes Mathématiques Remarquables]

==References==
<references/>

==External links==
{{Commons|Torus}}
*[http://www.cut-the-knot.org/shortcut.shtml#torus Creation of a torus] at [[cut-the-knot]]
*[http://www.dr-mikes-maths.com/4d-torus.html "4D torus"] Fly-through cross-sections of a four-dimensional torus.
*[http://www.visumap.net/index.aspx?p=Resources/RpmOverview "Relational Perspective Map"] Visualizing high dimensional data with flat torus.
*[http://www.geometrygames.org/TorusGames/ "Torus Games"] Free downloadable games for Windows and Mac OS X that highlight the topology of a torus.
*[http://tofique.fatehi.us/Mathematics/Polydoes/polydoes.html Polydos]
*{{cite web|last=Séquin|first=Carlo H|authorlink=Carlo H. Séquin|title=Topology of a Twisted Torus - Numberphile|url=http://www.youtube.com/watch?v=3_VydFQmtZ8|publisher=[[Brady Haran]]|accessdate=27 January 2014|format=video}}
{{Use dmy dates|date=January 2011}}

[[Category:Surfaces]]