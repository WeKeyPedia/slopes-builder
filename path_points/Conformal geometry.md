---
lastrevid: 637099564
pageid: 295907
canonicalurl: http://en.wikipedia.org/wiki/Conformal_geometry
title: Conformal geometry
editurl: http://en.wikipedia.org/w/index.php?title=Conformal_geometry&action=edit
length: 20538
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Conformal_geometry
---

In [[mathematics]], '''conformal geometry''' is the study of the set of angle-preserving ([[conformal map|conformal]]) transformations on a space.  In two real dimensions, conformal geometry is precisely the geometry of [[Riemann surfaces]].  In more than two dimensions, conformal geometry may refer either to the study of conformal transformations of "flat" spaces (such as [[Euclidean space]]s or [[n-sphere|spheres]]), or, more commonly, to the study of '''conformal manifolds''' which are [[Riemannian manifold|Riemannian]] or [[pseudo-Riemannian manifold]]s with a class of [[metric tensor|metrics]] defined up to scale.  Study of the flat structures is sometimes termed '''Möbius geometry''', and is a type of [[Klein geometry]].

==Conformal manifolds==
A '''conformal manifold''' is a [[differentiable manifold]] equipped with an equivalence class of (pseudo-)Riemannian [[metric tensor]]s, in which two metrics ''g'' and ''h'' are equivalent (see also: [[Conformal equivalence]]) if and only if

:<math>h = \lambda^2 g \, </math>

where λ is a smooth real-valued function defined on the manifold.  An equivalence class of such metrics is known as a '''conformal metric''' or '''conformal class'''.  Thus a conformal metric may be regarded as a metric that is only defined "up to scale".  Often conformal metrics are treated by selecting a metric in the conformal class, and applying only "conformally invariant" constructions to the chosen metric.

A conformal metric is '''conformally flat''' if there is a metric representing it that is flat, in the usual sense that the [[Riemann tensor]] vanishes.  It may only be possible to find a metric in the conformal class that is flat in an open neighborhood of each point.  When it is necessary to distinguish these cases, the latter is called ''locally conformally flat'', although often in the literature no distinction is maintained.   The [[n-sphere]] is a locally conformally flat manifold that is not globally conformally flat in this sense, whereas a Euclidean space, a torus, or any conformal manifold that is covered by an open subset of Euclidean space is (globally) conformally flat in this sense.  A locally conformally flat manifold is locally conformal to a Möbius geometry, meaning that there exists an angle preserving [[local diffeomorphism]] from the manifold into a Möbius geometry. In two dimensions, every conformal metric is locally conformally flat. In dimension ''n''&nbsp;>&nbsp;3 a conformal metric is locally conformally flat if and only if its [[Weyl tensor]] vanishes; in dimension ''n''&nbsp;=&nbsp;3, if and only if the [[Cotton tensor]] vanishes.

Conformal geometry has a number of features which distinguish it from (pseudo-)Riemannian geometry.  The first is that although in (pseudo-)Riemannian geometry one has a well-defined metric at each point, in conformal geometry one only has a class of metrics.  Thus the length of a [[tangent vector]] cannot be defined, but the angle between two vectors still can.  Another feature is that there is no [[Levi-Civita connection]] because if ''g'' and λ<sup>2</sup>''g'' are two representatives of the conformal structure, then the [[Christoffel symbol]]s of ''g'' and λ<sup>2</sup>''g'' would not agree.  Those associated with λ<sup>2</sup>''g'' would involve derivatives of the function λ whereas those associated with ''g'' would not.

Despite these differences, conformal geometry is still tractable.  The Levi-Civita connection and [[curvature form|curvature tensor]], although only being defined once a particular representative of the conformal structure has been singled out, do satisfy certain transformation laws involving the λ and its derivatives when a different representative is chosen.  In particular, (in dimension higher than 3) the [[Weyl tensor]] turns out not to depend on λ, and so it is a '''conformal invariant'''.  Moreover, even though there is no Levi-Civita connection on a conformal manifold, one can instead work with a [[conformal connection]], which can be handled either as a type of [[Cartan connection]] modelled on the associated Möbius geometry, or as a [[Weyl connection]].  This allows one to define '''conformal curvature''' and other invariants of the conformal structure.

== Möbius geometry ==

Möbius geometry is the study of "[[Euclidean space]] with a point added at infinity", or a "[[Minkowski space|Minkowski (or pseudo-Euclidean) space]] with a [[null cone]] added at infinity". That is, the setting is a [[compactification (mathematics)|compactification]] of a familiar space; the [[geometry]] is concerned with the implications of preserving angles.

At an abstract level, the Euclidean and pseudo-Euclidean spaces can be handled in much the same way, except in the case of dimension two.  The compactified two-dimensional Minkowski plane exhibits extensive conformal [[symmetry]].  Formally, its group of conformal transformations is infinite-dimensional.  By contrast, the group of conformal transformations of the compactified Euclidean plane is only 6-dimensional.

===Two dimensions===

====Minkowski space====
The conformal group for the Minkowski quadratic form ''q''(''x'',&nbsp;''y'') = 2''xy'' in the plane is the [[abelian group|abelian]] [[Lie group]]:

:<math>CSO(1,1)=\left\{\left.
\begin{pmatrix}
e^a&0\\
0&e^b
\end{pmatrix}\right|
a,b \in \mathbb{R}
\right\}
</math>

with [[Lie algebra]] '''cso'''(1,&nbsp;1) consisting of all real diagonal 2&nbsp;&times;&nbsp;2 matrices.

Consider now the Minkowski plane: '''R'''<sup>2</sup> equipped with the metric

: <math>g = 2 \, dx \, dy.\, </math>

A 1-parameter group of conformal transformations gives rise to a vector field ''X'' with the property that the Lie derivative of ''g'' along ''X'' is proportional to ''g''.  Symbolically,

:'''L'''<sub>''X''</sub> ''g'' = &lambda; ''g'' for some &lambda;.

In particular, using the above description of the Lie algebra '''cso'''(1,&nbsp;1), this implies that
#  '''L'''<sub>''X''</sub>&nbsp;''dx'' = ''a''(''x'')&nbsp;''dx''
#  '''L'''<sub>''X''</sub>&nbsp;''dy'' = ''b''(''y'')&nbsp;''dy''

for some real-valued functions ''a'' and ''b'' depending, respectively, on ''x'' and ''y''. Conversely, given any such pair of real-valued functions, there exists a vector field ''X'' satisfying 1. and 2.  Hence the [[Lie algebra]] of infinitesimal symmetries of the conformal structure is infinite-dimensional.

The conformal compactification of the Minkowski plane is a Cartesian product of two circles ''S''<sup>1</sup> &times; ''S''<sup>1</sup>.  On the [[universal cover]], there is no obstruction to integrating the infinitesimal symmetries, and so the group of conformal transformations is the infinite-dimensional Lie group

:<math>(\mathbb{Z}\rtimes\mathrm{Diff}(S^1))\times(\mathbb{Z}\rtimes\mathrm{Diff}(S^1))\, </math>

where Diff(''S''<sup>1</sup>) is the [[diffeomorphism group]] of the circle.{{Citation needed|date=May 2007}}

The conformal group CSO(1,&nbsp;1) and its Lie algebra are of current interest in [[conformal field theory]].  See also [[Virasoro algebra]].

====Euclidean space====
[[Image:Conformal grid before Möbius transformation.svg|thumb|right|A coordinate grid prior to a Möbius transformation]]
[[Image:Conformal grid after Möbius transformation.svg|thumb|right|The same grid after a Möbius transformation]]
The group of conformal symmetries of the quadratic form

:<math>q(z,\bar{z}) = z\bar{z} \, </math>

is the group GL<sub>1</sub>('''C''') = '''C'''<sup>*</sup> of non-zero complex numbers.  Its Lie algebra is '''gl'''<sub>1</sub>('''C''') = '''C'''.

Consider the (Euclidean) [[complex plane]] equipped with the metric

:<math>g = dz \, d\bar{z}.</math>

The infinitesimal conformal symmetries satisfy
#<math>\mathbf{L}_X \, dz = f(z) \, dz</math>
#<math>\mathbf{L}_X \, d\bar{z} = f(\bar{z}) \, d\bar{z}</math>
where ''ƒ'' satisfies the [[Cauchy-Riemann equation]], and so is [[Holomorphic function|holomorphic]] over its domain.  (See [[Witt algebra]].)

The conformal isometries of a domain therefore consist of holomorphic self-maps.  In particular, on the conformal compactification &mdash; the [[Riemann sphere]] &mdash; the conformal transformations are given by the [[Möbius transformation]]s

:<math>z \mapsto \frac{az+b}{cz+d}</math>

where ''ad''&nbsp;&minus;&nbsp;''bc'' is nonzero.

===Higher dimensions===
In two dimensions, the group of conformal automorphisms of a space can be quite large (as in the case of Lorentzian signature) or variable (as with the case of Euclidean signature).  The comparative lack of rigidity of the two-dimensional case with that of higher dimensions owes to the analytical fact that the asymptotic developments of the infinitesimal automorphisms of the structure are relatively unconstrained.  In Lorentzian signature, the freedom is in a pair of real valued functions.  In Euclidean, the freedom is in a single holomorphic function.

In the case of higher dimensions, the asymptotic developments of infinitesimal symmetries are at most quadratic polynomials.<ref>Kobayashi (1972).</ref>  In particular, they form a finite-dimensional Lie algebra.  The pointwise infinitesimal conformal symmetries of a manifold can be integrated precisely when the manifold is a certain model ''conformally flat'' space ([[up to]] taking universal covers and discrete group quotients).<ref>Due to a general theorem of Sternberg (1962).</ref>

The general theory of conformal geometry is similar, although with some differences, in the cases of Euclidean and pseudo-Euclidean signature.<ref>Slovak (1993).</ref>  In either case, there are a number of ways of introducing the model space of conformally flat geometry.  Unless otherwise clear from the context, this article  treats the case of Euclidean conformal geometry with the understanding that it also applies, ''[[mutatis mutandis]]'', to the pseudo-Euclidean situation.

====The inversive model====
The inversive model of conformal geometry consists of the group of local transformations on the [[Euclidean space]] '''E'''<sup>n</sup> generated by inversion in spheres.  By [[Liouville's theorem (conformal mappings)|Liouville's theorem]], any angle-preserving local (conformal) transformation is of this form.<ref>{{springer|id=L/l059680|title=Liouville theorems|author=S.A. Stepanov}}.  {{cite book|chapter=''Extension au case des trois dimensions de la question du tracé géographique, Note VI'' (by J. Liouville)|pages=609–615|author=G. Monge|title=Application de l'Analyse à la géometrie|publisher=Bachelier, Paris|year=1850}}.</ref>  From this perspective, the transformation properties of flat conformal space are those of [[inversive geometry]].

====The projective model====
The projective model identifies the conformal sphere with a certain [[quadric]] in a [[projective space]].  Let ''q'' denote the Lorentzian [[quadratic form]] on '''R'''<sup>''n''+2</sup> defined by

:<math>q(x_0,x_1,\ldots,x_{n+1}) = -2x_0x_{n+1}+x_1^2+x_2^2+\cdots+x_n^2.</math>

In the projective space '''P'''('''R'''<sup>''n''+2</sup>), let ''S'' be the locus of ''q''&nbsp;=&nbsp;0.  Then ''S'' is the projective (or Möbius) model of conformal geometry.  A conformal transformation on ''S'' is a [[projective linear group|projective linear transformation]] of '''P'''('''R'''<sup>''n''+2</sup>) which leaves the quadric invariant.

In a related construction, the quadric ''S'' is thought of as the [[celestial sphere]] at infinity of the [[null cone]] in the Minkowski space '''R'''<sup>''n''+1,&nbsp;1</sup>, which is equipped with the quadratic form ''q'' as above.  The null cone is defined by

:<math>N = \left\{\left. (x_0,\ldots,x_{n+1}) \right| -2x_0x_{n+1} + x_1^2 +\cdots+x_n^2 = 0 \right\}.</math>

This is the affine cone over the projective quadric ''S''.   Let ''N''<sup>+</sup> be the future part of the null cone (with the origin deleted).  Then the tautological projection '''R'''<sup>''n''+1,&nbsp;1</sup>&nbsp;&minus;&nbsp;{0}&nbsp;→&nbsp;'''P'''('''R'''<sup>''n''+2</sup>) restricts to a projection ''N''<sup>+</sup>&nbsp;→&nbsp;''S''.  This gives ''N''<sup>+</sup> the structure of a [[line bundle]] over ''S''.  Conformal transformations on ''S'' are induced by the [[Lorentz transformation|orthochronous Lorentz transformation]]s of '''R'''<sup>''n''+1,&nbsp;1</sup>, since these are homogeneous linear transformations preserving the future null cone.

====The Euclidean sphere====
Intuitively, the conformally flat geometry of a sphere is less rigid than the [[Riemannian geometry]] of a sphere.  Conformal symmetries of a sphere are generated by the inversion in all of its hyperspheres.  On the other hand, Riemannian [[isometry|isometries]] of a sphere are generated by inversions in ''[[geodesic]]'' hyperspheres (see the [[Cartan-Dieudonné theorem]].)  The Euclidean sphere can be mapped to the conformal sphere in a canonical manner, but not vice-versa.

The Euclidean unit sphere is the locus in '''R'''<sup>n+1</sup>

:<math>z^2+x_1^2+x_2^2+\cdots+x_n^2=1.</math>

This can be mapped to the Minkowski space '''R'''<sup>n+1,1</sup> by letting

:<math>x_0 = \frac{z+1}{\sqrt{2}},\, x_1=x_1,\, \ldots,\, x_n=x_n,\, x_{n+1}=\frac{z-1}{\sqrt{2}}.</math>

It is readily seen that the image of the sphere under this transformation is null in the Minkowski space, and so it lies on the cone ''N''<sup>+</sup>.  Consequently, it determines a cross-section of the line bundle ''N''<sup>+</sup> → ''S''.

Nevertheless, there was an arbitrary choice.  In fact, if κ(''x'') is any positive function of ''x''=(''z'',&nbsp;''x''<sub>0</sub>,&nbsp;...,&nbsp;''x''<sub>n</sub>), then the assignment

:<math>x_0 = \frac{z+1}{\kappa(x)\sqrt{2}}, \, x_1=x_1,\, \ldots,\, x_n=x_n,\, x_{n+1}=\frac{(z-1)\kappa(x)}{\sqrt{2}}</math>

also gives a mapping into ''N''<sup>+</sup>.  The function κ is an arbitrary choice of ''conformal scale''.

====Representative metrics====
A representative [[Riemannian metric]] on the sphere is a metric which is proportional to the standard sphere metric.  This gives a realization of the sphere as a [[conformal geometry#Conformal manifolds|conformal manifold]].  The standard sphere metric is the restriction of the Euclidean metric on '''R'''<sup>''n''+1</sup>

:<math>g=dz^2+dx_1^2+dx_2^2+\cdots+dx_n^2\,</math>

to the sphere

:<math>z^2+x_1^2+x_2^2+\cdots+x_n^2.\,</math>

A conformal representative of ''g'' is a metric of the form λ²''g'' where λ is a positive function on the sphere.  The conformal class of ''g'', denoted [''g''], is the collection of all such representatives:

:<math>[g] = \left\{\left.\lambda^2g\right| \lambda>0\right\}.\,</math>

An embedding of the Euclidean sphere into ''N''<sup>+</sup>, as in the previous section, determines a conformal scale on ''S''.  Conversely, any conformal scale on ''S'' is given by such an embedding.  Thus the line bundle ''N''<sup>+</sup>&nbsp;→&nbsp;''S'' is identified with the bundle of conformal scales on ''S'': to give a section of this bundle is tantamount to specifying a metric in the conformal class [''g''].

====Ambient metric model====
{{see also|Ambient construction}}
Another way to realize the representative metrics is through a special [[coordinate system]] on '''R'''<sup>''n''+1,&nbsp;1</sup>.  Suppose that the Euclidean ''n''-sphere ''S'' carries a [[stereographic projection|stereographic coordinate system]].  This consists of the following map of '''R'''<sup>''n''</sup>&nbsp;→&nbsp;''S''&nbsp;⊂&nbsp;'''R'''<sup>''n''+1</sup>:

:<math>\mathbf{y} \in \mathbf{R}^n \mapsto \left(\frac{2\mathbf{y}}{|\mathbf{y}|^2+1}, \frac{|\mathbf{y}|^2-1}{|\mathbf{y}|^2+1}\right) \in S\sub \mathbf{R}^{n+1}.</math>

In terms of these stereographic coordinates, it is possible to give a coordinate system on the null cone ''N''<sup>+</sup> in Minkowski space.  Using the embedding given above, the representative metric section of the null cone is

:<math>x_0 = \sqrt{2}\frac{|\mathbf{y}|^2}{1+|\mathbf{y}|^2}, x_i=\frac{y_i}{|\mathbf{y}|^2+1}, x_{n+1}=\sqrt{2}\frac{1}{|\mathbf{y}|^2+1}.</math>

Introduce a new variable ''t'' corresponding to dilations up ''N''<sup>+</sup>, so that the null cone is coordinatized by

:<math>x_0 = t\sqrt{2}\frac{|\mathbf{y}|^2}{1+|\mathbf{y}|^2}, x_i=t\frac{y_i}{|\mathbf{y}|^2+1}, x_{n+1}=t\sqrt{2}\frac{1}{|\mathbf{y}|^2+1}.</math>

Finally, let ρ be the following defining function of ''N''<sup>+</sup>:

:<math>\rho = \frac{-2x_0x_{n+1}+x_1^2+x_2^2+\cdots+x_n^2}{t^2}.</math>

In the ''t'', ''ρ'', ''y'' coordinates on '''R'''<sup>''n''+1,1</sup>, the Minkowski metric takes the form:

:<math>t^2 g_{ij}(y)\,dy^i\,dy^j+2\rho \, dt^2+2t\,dt\,d\rho,\, </math>

where ''g''<sub>''ij''</sub> is the metric on the sphere.

In these terms, a section of the bundle ''N''<sup>+</sup> consists of a specification of the value of the variable ''t'' = ''t''(''y''<sup>''i''</sup>) as a function of the ''y''<sup>''i''</sup> along the null cone ρ = 0.  This yields the following representative of the conformal metric on ''S'':

:<math>t(y)^2 g_{ij} \, dy^i \, dy^j.\, </math>

====The Kleinian model====
Consider first the case of the flat conformal geometry in Euclidean signature.  The ''n''-dimensional model is the [[celestial sphere]] of the (''n''&nbsp;+&nbsp;2)-dimensional Lorentzian space '''R'''<sup>''n''+1,1</sup>.  Here the model is a [[Klein geometry]]: a [[homogeneous space]] ''G''/''H'' where ''G'' = SO(''n''&nbsp;+&nbsp;1,&nbsp;1) acting on the (''n''+2)-dimensional Lorentzian space '''R'''<sup>''n''+1,1</sup> and ''H'' is the [[isotropy group]] of a fixed null ray in the [[light cone]].  Thus the conformally flat models are the spaces of [[inversive geometry]].  For pseudo-Euclidean of [[metric signature]] (''p'',&nbsp;''q''), the model flat geometry is defined analogously as the homogeneous space O(''p''&nbsp;+&nbsp;1,&nbsp;''q''&nbsp;+&nbsp;1)/''H'', where ''H'' is again taken as the stabilizer of a null line.  Note that both the Euclidean and pseudo-Euclidean model spaces are [[Compact space|compact]].

====The conformal Lie algebras====
To describe the groups and algebras involved in the flat model space, fix the following form on '''R'''<sup>''p''+1,''q''+1</sup>:

:<math>
Q=\begin{pmatrix}
0&0&-1\\
0&J&0\\
-1&0&0
\end{pmatrix}
</math>
where ''J'' is a quadratic form of signature (''p'',&nbsp;''q'').  Then ''G'' = O(''p''&nbsp;+&nbsp;1,&nbsp;''q''&nbsp;+&nbsp;1) consists of (''n''&nbsp;+&nbsp;2)&nbsp;&times;&nbsp;(''n''&nbsp;+&nbsp;2) matrices stabilizing ''Q'':  <sup>t</sup>''MQM'' = ''Q''.  The Lie algebra admits a [[Cartan decomposition]]

:<math>\mathbf{g}=\mathbf{g}_{-1}\oplus\mathbf{g}_0\oplus\mathbf{g}_1</math>

where

:<math>
\mathbf{g}_{-1} = \left\{\left.
\begin{pmatrix}
0&^tp&0\\
0&0&J^{-1}p\\
0&0&0
\end{pmatrix}\right| p\in\mathbb{R}^n\right\},\quad 
\mathbf{g}_{-1} = \left\{\left.
\begin{pmatrix}
0&0&0\\
^tq&0&0\\
0&qJ^{-1}&0
\end{pmatrix}\right| q\in(\mathbb{R}^n)^*\right\}
</math>

:<math>
\mathbf{g}_0 = \left\{\left.
\begin{pmatrix}
-a&0&0\\
0&A&0\\
0&0&a
\end{pmatrix}\right| A\in\mathfrak{so}(p,q), a\in\mathbb{R}\right\}
.</math>

Alternatively, this decomposition agrees with a natural Lie algebra structure defined on '''R'''<sup>''n''</sup>&nbsp;⊕&nbsp;'''cso'''(''p'',&nbsp;''q'')&nbsp;⊕&nbsp;('''R'''<sup>''n''</sup>)<sup>*</sup>.

The stabilizer of the null ray pointing up the last coordinate vector is given by the [[Borel subalgebra]]

:'''h''' = '''g'''<sub>0</sub> &oplus; '''g'''<sub>1</sub>.

==Computational conformal geometry==
{{empty section|date=August 2014}}

==See also==
*[[Conformal equivalence]]
*[[Conformal geometric algebra]]
*[[Conformal gravity]]
*[[Erlangen program]]

==Notes==
<references/>

==References==
*{{cite book | author=Kobayashi, Shoshichi| title = Transformation Groups in Differential Geometry | publisher=Springer | year=1970|edition=First |isbn = 3-540-05848-6}}
*{{cite book|last=Slovák|first=Jan|title=Invariant Operators on Conformal Manifolds|url=http://www.math.muni.cz/~slovak/ftp/papers/vienna.ps|year=1993|publisher=Research Lecture Notes, University of Vienna (Dissertation)}}
*{{cite book| author=Sternberg, Shlomo |title=Lectures on differential geometry |location=New York |publisher=Chelsea |year=1983 |isbn=0-8284-0316-3}}

==External links==
*{{springer|id=C/c024770|title=Conformal geometry|author=G.V. Bushmanova}}
*http://www.euclideanspace.com/maths/geometry/space/nonEuclid/conformal/index.htm

{{DEFAULTSORT:Conformal Geometry}}
[[Category:Differential geometry]]
[[Category:Conformal geometry|*]]