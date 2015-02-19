﻿---
lastrevid: 647628006
pageid: 230488
canonicalurl: http://en.wikipedia.org/wiki/Minkowski_space
title: Minkowski space
editurl: http://en.wikipedia.org/w/index.php?title=Minkowski_space&action=edit
length: 18897
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T04:48:50Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Minkowski_space
---

{{about||spacetime graphics|Minkowski diagram|Minkowski space associated to a number field|Minkowski space (number field)}}
{{multiple issues |{{refimprove|date=November 2009}}{{context|date=March 2013}}}}
{{Special relativity sidebar |space/dyn}}

In [[mathematical physics]], '''Minkowski space''' or '''Minkowski spacetime''' (named after the mathematician [[Hermann Minkowski]]) is the [[Space (mathematics)|mathematical space setting]] in which [[Albert Einstein|Einstein's]] theory of [[special relativity]] is most conveniently formulated. In this setting the three ordinary dimensions of [[space]] are combined with a single dimension of [[time]] to form a four-dimensional [[manifold]] for representing a [[spacetime]].

In [[theoretical physics]], Minkowski space is often contrasted with [[Euclidean space]]. While a Euclidean space has only [[spacelike]] dimensions, a Minkowski space also has one timelike dimension. The [[isometry group]] of a Euclidean space is the [[Euclidean group]] and for a Minkowski space it is the [[Poincaré group]].

The spacetime interval between two [[Event (relativity)|events]] in Minkowski space is either [[Spacetime#Space-like interval|space-like]], [[Spacetime#Light-like interval|light-like]] ('null') or [[Spacetime#Time-like interval|time-like]].

==History==
In 1905, with the publication in 1906, it was noted by [[Henri Poincaré]] that, by taking time to be the imaginary part of the fourth [[spacetime]] coordinate √{{overline|−1}}&nbsp;''[[speed of light|c]][[time|t]]'', a [[Lorentz transformation]] can be regarded as a rotation of coordinates in a four-dimensional Euclidean space with three real coordinates representing space, and one [[imaginary time|imaginary coordinate]], representing time, as the fourth dimension. Since the space is then a [[pseudo-Euclidean space]], the rotation is a representation of a [[Lorentz transformation#Hyperbolic rotation of coordinates|hyperbolic rotation]], although Poincaré did not give this interpretation, his purpose being only to explain the Lorentz transformation in terms of the familiar Euclidean rotation.<ref>*{{Citation
|author=Poincaré, Henri
|year=1905/6
|title=[[s:fr:Sur la dynamique de l’électron (juillet)|Sur la dynamique de l’électron]]
|journal=Rendiconti del Circolo matematico di Palermo
|volume=21
|pages=129–176
|doi=10.1007/BF03013466}}
*Wikisource translation: [[s:On the Dynamics of the Electron (July)|On the Dynamics of the Electron]]</ref>
This idea was elaborated by [[Hermann Minkowski]],<ref>{{Citation
|author=Minkowski, Hermann
|year=1907/8
|title=[[s:de:Die Grundgleichungen für die elektromagnetischen Vorgänge in bewegten Körpern|Die Grundgleichungen für die elektromagnetischen Vorgänge in bewegten Körpern]]
|journal=Nachrichten von der Gesellschaft der Wissenschaften zu Göttingen, Mathematisch-Physikalische Klasse
|pages=53–111}}
*Wikisource translation: [[s:The Fundamental Equations for Electromagnetic Processes in Moving Bodies|The Fundamental Equations for Electromagnetic Processes in Moving Bodies]].</ref> who used it to restate the [[Maxwell equations]] in four dimensions, showing directly their invariance under the Lorentz transformation. He further reformulated in four dimensions the then-recent theory of special relativity of [[Albert Einstein|Einstein]]. From this he concluded that time and space should be treated equally, and so arose his concept of events taking place in a unified four-dimensional space-time continuum. In a further development,<ref>{{Citation
|author=Minkowski, Hermann
|year=1908/9
|title=[[s:de:Raum und Zeit (Minkowski)|Raum und Zeit]]
|journal=Physikalische Zeitschrift
|volume=10
|pages=75–88}}
*Various English translations on Wikisource: [[s:Space and Time|Space and Time]]</ref> he gave an alternative formulation of this idea that did not use the imaginary time coordinate, but represented the four variables (''x'',&nbsp;''y'',&nbsp;''z'',&nbsp;''t'') of space and time in coordinate form in a four dimensional [[affine space]]. Points in this space correspond to events in space-time. In this space, there is a defined [[light-cone]] associated with each point (see diagram above), and events not on the light-cone are classified by their relation to the apex as ''space-like'' or ''time-like''. It is principally this view of space-time that is current nowadays, although the older view involving imaginary time has also influenced special relativity. Minkowski, aware of the fundamental restatement of the theory which he had made, said:
<blockquote>The views of space and time which I wish to lay before you have sprung from the soil of experimental physics, and therein lies their strength. They are radical. Henceforth space by itself, and time by itself, are doomed to fade away into mere shadows, and only a kind of union of the two will preserve an independent reality. – Hermann Minkowski, 1908</blockquote>
For further historical information see references Galison (1979), Corry (1997), Walter (1999).

==Structure==
Formally, Minkowski space is a four-dimensional [[real number|real]] [[vector space]] equipped with a nondegenerate, symmetric [[bilinear form]] with [[Metric signature|signature]] <tt>(&minus;,+,+,+)</tt> (Some may also prefer the alternative signature <tt>(+,&minus;,&minus;,&minus;)</tt>; in general, mathematicians and general relativists prefer the former while particle physicists tend to use the latter.) In other words, Minkowski space is a [[pseudo-Euclidean space]] with {{nowrap|1=''n'' = 4}} and {{nowrap|1=''n'' &minus; ''k'' = 1}} (in a broader definition any {{nowrap|1=''n'' &gt; 1}} is allowed). Elements of Minkowski space are called ''events'' or [[four-vector]]s. Minkowski space is often denoted '''R'''<sup>1,3</sup> to emphasize the signature, although it is also denoted ''M''<sup>4</sup> or simply ''M''. It is perhaps the simplest example of a [[pseudo-Riemannian manifold]].

===The Minkowski inner product===
This inner product is similar to the usual Euclidean [[inner product]], but is used to describe a different geometry; the geometry is usually associated with relativity. Let ''M'' be a 4-dimensional real vector space. The Minkowski inner product is a map {{nowrap|1=η: ''M'' &times; ''M'' → '''R'''}} (i.e. given any two vectors ''v'', ''w'' in ''M'' we define η(''v'',''w'') as a real number) which satisfies properties (1), (2), and (3) listed here, as well as property (4) given below:

:{|
|-valign="top"
|1.||width="25%"|''bilinear''
|η(''au''+''v'', ''w'') = ''a''η(''u'',''w'') + η(''v'',''w'')
for all ''a'' ∈ '''R''' and ''u'', ''v'', ''w'' in ''M''.
|-valign="top"
|2.||''symmetric''
|η(''v'',''w'') = η(''w'',''v'')
for all ''v'', ''w'' ∈ ''M''.
|-valign="top"
|3.||''nondegenerate''
|if η(''v'',''w'') = 0 for all ''w'' ∈ ''M'' then ''v'' = 0.
|}

Note that this is not an inner product in the usual sense, since it is not [[Definite bilinear form|positive-definite]], i.e. the [[quadratic form]] η(''v'',''v'') need not be positive for nonzero ''v''. The positive-definite condition has been replaced by the weaker condition of nondegeneracy (every positive-definite form is nondegenerate but not vice versa). The inner product is said to be ''indefinite''. These [[misnomer]]s, "Minkowski inner product" and "Minkowski metric," conflict with the standard meanings of [[inner product]] and [[metric (mathematics)|metric]] in pure mathematics; as with many other misnomers, the usage of these terms is due to similarity to the mathematical structure.

Just as in [[Euclidean space]], two vectors ''v'' and ''w'' are said to be ''[[orthogonal]]'' if η(''v'',''w'') = 0.  Minkowski space differs by including [[hyperbolic-orthogonal]] events in case ''v'' and ''w'' span a plane where η takes negative values. This difference is clarified by comparing the Euclidean structure of the ordinary [[complex number]] plane to the structure of the plane of [[split-complex number]]s.  The '''Minkowski norm''' of a vector ''v'' is defined by
:<math>\|v\| = \sqrt{|\eta(v,v)|}.</math>
This is not a [[norm (mathematics)|norm]] in the usual sense because it fails to be [[subadditive]]{{citation needed|date=November 2013}}, but it does define a useful generalization of the notion of length to Minkowski space.  In particular, a vector ''v'' is called a ''[[unit vector]]'' if ||''v''|| = 1 (i.e., {{nowrap|1=η(''v'',''v'') = ±1}}). A [[Basis (linear algebra)|basis]] for ''M'' consisting of mutually orthogonal unit vectors is called an ''[[orthonormal basis]]''.

By the [[Gram&ndash;Schmidt process]], any inner product space satisfying conditions (1), (2), and (3) above always has an orthonormal basis. Furthermore, the number of positive and negative unit vectors in any such basis is a fixed pair of numbers, equal to the ''signature'' of the inner product.  This is [[Sylvester's law of inertia]].

Then the fourth condition on η can be stated:

:{|
|-valign="top"
|4.||width="25%"|''signature''
|The bilinear form η has signature <tt>(&minus;,+,+,+)</tt> or <tt>(+,&minus;,&minus;,&minus;)</tt>.
|}

Which signature is used is a matter of convention. Both are fairly common. See [[sign convention]].

===Standard basis===
A standard basis for Minkowski space is a set of four mutually orthogonal vectors {''e''<sub>0</sub>,''e''<sub>1</sub>,''e''<sub>2</sub>,''e''<sub>3</sub>} such that
:&minus;(''e''<sub>0</sub>)<sup>2</sup> = (''e''<sub>1</sub>)<sup>2</sup> = (''e''<sub>2</sub>)<sup>2</sup> = (''e''<sub>3</sub>)<sup>2</sup> = 1
These conditions can be written compactly in the following form:
:<math>\langle e_\mu, e_\nu \rangle = \eta_{\mu \nu} </math>
where μ and ν run over the values (0, 1, 2, 3) and the matrix η is given by
:<math>\eta = \begin{pmatrix}-1&0&0&0\\0&1&0&0\\0&0&1&0\\0&0&0&1\end{pmatrix}</math> .
(As was previously noted, sometimes the opposite sign convention is preferred.)

This [[tensor]] is frequently called the "Minkowski tensor".  Relative to a standard basis, the components of a vector ''v'' are written (''v''<sup>0</sup>,''v''<sup>1</sup>,''v''<sup>2</sup>,''v''<sup>3</sup>) and we use the [[Einstein notation]] to write ''v'' = ''v''<sup>μ</sup>''e''<sub>μ</sub>. The component ''v''<sup>0</sup> is called the '''timelike component''' of ''v'' while the other three components are called the '''spatial components'''.

In terms of components, the inner product between two vectors ''v'' and ''w'' is given by
:<math>\langle v, w \rangle = \eta_{\mu \nu} v^\mu w^\nu = - v^0 w^0 + v^1 w^1 + v^2 w^2 + v^3 w^3 </math>
and the norm-squared of a vector ''v'' is
:<math>v^2 = \eta_{\mu \nu} v^\mu v^\nu = - (v^0)^2 + (v^1)^2 + (v^2)^2 + (v^3)^2</math>

==Alternative definition==
The section above defines Minkowski space as a [[vector space]]. There is an alternative definition of Minkowski space as an [[affine space]] which views Minkowski space as a [[homogeneous space]] of the [[Poincaré group]] with the [[Lorentz group]] as the [[group action|stabilizer]]. See [[Erlangen program]].

Note also that the term "Minkowski space" is also used for analogues in any dimension: if ''n''≥2, ''n''-dimensional Minkowski space is a vector space or affine space of real dimension ''n'' on which there is an inner product or [[pseudo-Riemannian metric]] of signature (''n''−1,1), i.e., in the above terminology, ''n''−1 "pluses" and one "minus".

== Lorentz transformations and symmetry ==

[[Image:Standard conf.png|right|thumb|300px|Standard configuration of coordinate systems for Lorentz transformations.]]

The [[Poincaré group]] is the group of all isometries of Minkowski spacetime including boosts, rotations, and translations. The [[Lorentz group]] is the subgroup of isometries which leave the origin fixed and includes the boosts and rotations; members of this subgroup are called [[Lorentz transformation]]s. Among the simplest Lorentz transformations is a [[Lorentz boost]]. The archetypal Lorentz boost is
:<math>
\begin{bmatrix}
U'_0 \\ U'_1 \\ U'_2 \\ U'_3
\end{bmatrix}
=
\begin{bmatrix}
\gamma&-\beta \gamma&0&0\\
-\beta \gamma&\gamma&0&0\\
0&0&1&0\\
0&0&0&1\\
\end{bmatrix}
\begin{bmatrix}
U_0 \\ U_1 \\ U_2 \\ U_3
\end{bmatrix}\ 
</math>

where

:<math>\gamma = { 1 \over \sqrt{1 - {v^2 \over c^2}} }</math>

is the [[Lorentz factor]], and

:<math>\beta = { v \over c} \,.</math>

All [[four-vector]]s in Minkowski space transform according to the same formula under [[Lorentz transformation]]s. [[Minkowski diagram]]s illustrate Lorentz transformations.

==Causal structure==
{{Main|Causal structure}}
Vectors are classified according to the sign of η(''v'',''v''). When the standard signature (&minus;,+,+,+) is used, a vector ''v'' is:
:{|cellpadding="2"
|-
|''Timelike''
|if η(''v'',''v'') &lt; 0
|-
|''Spacelike''
|if η(''v'',''v'') &gt; 0
|-
|''Null'' (or ''lightlike'')
|if η(''v'',''v'') = 0
|}

This terminology comes from the use of Minkowski space in the [[theory of relativity]]. The set of all null vectors at an event of Minkowski space constitutes the [[light cone]] of that event. Note that all these notions are independent of the frame of reference.  Given a timelike vector ''v'', there is a [[worldline]] of constant velocity associated with it. The set {''w'' : η(''w'',''v'') = 0 } corresponds to the '''simultaneous hyperplane''' at the origin of this worldline. Minkowski space exhibits [[relativity of simultaneity]] since this [[hyperplane]] depends on ''v''. In the plane spanned by ''v'' and such a ''w'' in the hyperplane, the relation of ''w'' to ''v'' is [[hyperbolic-orthogonal]].

Once a direction of time is chosen, timelike and null vectors can be further decomposed into various classes. For timelike vectors we have
# ''future directed timelike'' vectors whose first component is positive, and
# ''past directed timelike'' vectors whose first component is negative.
Null vectors fall into three classes:
# the ''zero vector'', whose components in any basis are <tt>(0,0,0,0)</tt>,
# ''future directed null'' vectors whose first component is positive, and
# ''past directed null'' vectors whose first component is negative.
Together with spacelike vectors there are 6 classes in all.

An [[orthonormal]] basis for Minkowski space necessarily consists of one timelike and three spacelike unit vectors. If one wishes to work with non-orthonormal bases it is possible to have other combinations of vectors. For example, one can easily construct a (non-orthonormal) basis consisting entirely of null vectors, called a '''null basis'''.  Over the reals, if two null vectors are orthogonal (zero inner product), then they must be proportional.  However, allowing complex numbers, one can obtain a [[null tetrad]] which is a basis consisting of null vectors, some of which are orthogonal to each other.

[[Vector field]]s are called timelike, spacelike or null if the associated vectors are timelike, spacelike or null at each point where the field is defined.

===Causality relations===

Let ''x'', ''y'' ∈ ''M''. We say that

#''x'' '''''chronologically precedes''''' ''y'' if ''y'' &minus; ''x'' is future directed timelike.
#''x'' '''''causally precedes''''' ''y'' if ''y'' &minus; ''x'' is future directed null or future directed timelike

==Reversed triangle inequality==
If ''v'' and ''w'' are two equally directed timelike four-vectors, then
:<math>|v+w| \ge |v|+|w|,</math>
where
:<math>|v|:=\sqrt{-\eta_{\mu \nu}v^\mu v^\nu}.</math>

==Locally flat spacetime==
Strictly speaking, the use of the Minkowski space to describe physical systems over finite distances applies only in systems without significant [[gravitation]]. In the case of significant gravitation, spacetime becomes curved and one must abandon [[special relativity]] in favor of the full theory of [[general relativity]].

Nevertheless, even in such cases, Minkowski space is still a good description in an [[Local reference frame|infinitesimal region]] surrounding any point (barring gravitational singularities). More abstractly, we say that in the presence of gravity spacetime is described by a curved 4-dimensional [[manifold]] for which the [[tangent space]] to any point is a 4-dimensional Minkowski space. Thus, the structure of Minkowski space is still essential in the description of general relativity.

In the realm of weak gravity, [[spacetime]] becomes flat and looks globally, not just locally, like Minkowski space. For this reason Minkowski space is often referred to as ''flat spacetime''.

==See also==
{{col-begin}}
{{col-break|width=33%}}
* [[Biquaternion]]
* [[Causal structure]]
* [[Electromagnetic tensor]]
* [[Erlangen program]]
* [[Euclidean space]]
* [[Four vector]]
* [[Hyperbolic quaternion]]
* [[Hyperboloid model]]
* [[Introduction to mathematics of general relativity]]
{{col-break}}
* [[Lorentzian manifold]]
* [[Metric tensor]]
* [[Minkowski diagram]]
* [[Relativistic heat conduction]]
* [[Georg Bernhard Riemann]]
* [[Speed of light]]
* [[Super Minkowski space]]
* [[Unit hyperbola]]
* [[World line]]
{{col-end}}

==References==
{{Reflist}}

* Galison P L: ''Minkowski's Space-Time: from visual thinking to the absolute world'', Historical Studies in the Physical Sciences (R McCormach ''et al.'' eds) Johns Hopkins Univ.Press, vol.10 1979 85-121
* Corry L: ''Hermann Minkowski and the postulate of relativity'', Arch. Hist. Exact Sci. 51 1997 273-314
* Francesco Catoni, Dino Boccaletti, & Roberto Cannata (2008) ''Mathematics of Minkowski Space'', [[Birkhäuser Verlag]], Basel.
* {{Cite book|title=The Geometry of Minkowski Spacetime |last=Naber |first=Gregory L. |authorlink= |coauthors= |year=1992 |publisher=Springer-Verlag |location=New York |isbn=0-387-97848-8 |pages= }}
* [[Roger Penrose]] (2005) ''Road to Reality : A Complete Guide to the Laws of the Universe'', chapter 18 "Minkowskian geometry", [[Alfred A. Knopf]] ISBN 9780679454434 . 
* Shaw, Ronald (1982) ''Linear Algebra and Group Representations'', § 6.6 "Minkowski space", § 6.7,8 "Canonical forms", pp 221&ndash;42, [[Academic Press]] ISBN 0-12-639201-3 .
* {{Cite book|title=The Expanding Worlds of General Relativity |chapter=Minkowski, Mathematicians, and the Mathematical Theory of Relativity |last=Walter |first=Scott |authorlink= |editor=Goenner, Hubert ''et al.'' (ed.) |year=1999 |publisher=Birkhäuser |location=Boston |isbn=0-8176-4060-6 |pages=45&ndash;86 |chapterurl=http://henripoincarepapers.univ-lorraine.fr/walter/papers/mmm.xml }}

==External links==
{{Commons category-inline|bullet=none|Minkowski diagrams}}
*{{YouTube|C2VMO7pcWhg|Animation clip}} visualizing Minkowski space in the context of special relativity.

{{Relativity}}

{{DEFAULTSORT:Minkowski Space}}
[[Category:Concepts in physics]]
[[Category:Geometry]]
[[Category:Minkowski spacetime| ]]
[[Category:Lorentzian manifolds]]
[[Category:Special relativity]]
[[Category:Exact solutions in general relativity]]