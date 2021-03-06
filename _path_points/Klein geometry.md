﻿---
lastrevid: 613211948
pageid: 2908224
canonicalurl: http://en.wikipedia.org/wiki/Klein_geometry
title: Klein geometry
editurl: http://en.wikipedia.org/w/index.php?title=Klein_geometry&action=edit
length: 7571
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Klein_geometry
---

<p>In <a href="/wiki/Mathematics" title="Mathematics">mathematics</a>, a <b>Klein geometry</b> is a type of <a href="/wiki/Geometry" title="Geometry">geometry</a> motivated by <a href="/wiki/Felix_Klein" title="Felix Klein">Felix Klein</a> in his influential <a href="/wiki/Erlangen_program" title="Erlangen program">Erlangen program</a>. More specifically, it is a <a href="/wiki/Homogeneous_space" title="Homogeneous space">homogeneous space</a> <i>X</i> together with a <a href="/wiki/Group_action" title="Group action">transitive action</a> on <i>X</i> by a <a href="/wiki/Lie_group" title="Lie group">Lie group</a> <i>G</i>, which acts as the <a href="/wiki/Symmetry_group" title="Symmetry group">symmetry group</a> of the geometry.
</p><p>For background and motivation see the article on the <a href="/wiki/Erlangen_program" title="Erlangen program">Erlangen program</a>.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Formal_definition"><span class="tocnumber">1</span> <span class="toctext">Formal definition</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Bundle_description"><span class="tocnumber">2</span> <span class="toctext">Bundle description</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Types_of_Klein_geometries"><span class="tocnumber">3</span> <span class="toctext">Types of Klein geometries</span></a>
<ul>
<li class="toclevel-2 tocsection-4"><a href="#Effective_geometries"><span class="tocnumber">3.1</span> <span class="toctext">Effective geometries</span></a></li>
<li class="toclevel-2 tocsection-5"><a href="#Geometrically_oriented_geometries"><span class="tocnumber">3.2</span> <span class="toctext">Geometrically oriented geometries</span></a></li>
<li class="toclevel-2 tocsection-6"><a href="#Reductive_geometries"><span class="tocnumber">3.3</span> <span class="toctext">Reductive geometries</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-7"><a href="#Examples"><span class="tocnumber">4</span> <span class="toctext">Examples</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#References"><span class="tocnumber">5</span> <span class="toctext">References</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Formal_definition">Formal definition</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=1" title="Edit section: Formal definition">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>A <b>Klein geometry</b> is a pair <span class="nowrap">(<i>G</i>, <i>H</i>)</span> where <i>G</i> is a <a href="/wiki/Lie_group" title="Lie group">Lie group</a> and <i>H</i> is a <a href="/wiki/Closed_set" title="Closed set">closed</a> <a href="/wiki/Lie_subgroup" title="Lie subgroup" class="mw-redirect">Lie subgroup</a> of <i>G</i> such that the (left) <a href="/wiki/Coset_space" title="Coset space" class="mw-redirect">coset space</a> <i>G</i>/<i>H</i> is <a href="/wiki/Connected_space" title="Connected space">connected</a>. The group <i>G</i> is called the <b>principal group</b> of the geometry and <i>G</i>/<i>H</i> is called the <b>space</b> of the geometry (or, by an abuse of terminology, simply the <i>Klein geometry</i>). The space <span class="nowrap"><i>X</i> = <i>G</i>/<i>H</i></span> of a Klein geometry is a <a href="/wiki/Smooth_manifold" title="Smooth manifold" class="mw-redirect">smooth manifold</a> of dimension
</p>
<dl><dd>dim <i>X</i> = dim <i>G</i> − dim <i>H</i>.</dd></dl>
<p>There is a natural smooth <a href="/wiki/Group_action" title="Group action">left action</a> of <i>G</i> on <i>X</i> given by
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="g.(aH) = (ga)H." src="//upload.wikimedia.org/math/0/3/7/037a3f15c5a92493a1ad259192e5e172.png" /></dd></dl>
<p>Clearly, this action is transitive (take <span class="nowrap"><i>a</i> = 1</span>), so that one may then regard <i>X</i> as a <a href="/wiki/Homogeneous_space" title="Homogeneous space">homogeneous space</a> for the action of <i>G</i>. The <a href="/wiki/Stabilizer_(group_theory)" title="Stabilizer (group theory)" class="mw-redirect">stabilizer</a> of the identity coset <span class="nowrap"><i>H</i> ∈ <i>X</i></span> is precisely the group <i>H</i>.
</p><p>Given any connected smooth manifold <i>X</i> and a smooth transitive action by a Lie group <i>G</i> on <i>X</i>, we can construct an associated Klein geometry <span class="nowrap">(<i>G</i>, <i>H</i>)</span> by fixing a basepoint <i>x</i><sub>0</sub> in <i>X</i> and letting <i>H</i> be the stabilizer subgroup of <i>x</i><sub>0</sub> in <i>G</i>. The group <i>H</i> is necessarily a closed subgroup of <i>G</i> and <i>X</i> is naturally <a href="/wiki/Diffeomorphic" title="Diffeomorphic" class="mw-redirect">diffeomorphic</a> to <i>G</i>/<i>H</i>.
</p><p>Two Klein geometries <span class="nowrap">(<i>G</i><sub>1</sub>, <i>H</i><sub>1</sub>)</span> and <span class="nowrap">(<i>G</i><sub>2</sub>, <i>H</i><sub>2</sub>)</span> are <b>geometrically isomorphic</b> if there is a <a href="/wiki/Lie_group_isomorphism" title="Lie group isomorphism" class="mw-redirect">Lie group isomorphism</a> <span class="nowrap"><i>φ</i>&#160;: <i>G</i><sub>1</sub> → <i>G</i><sub>2</sub></span> so that <span class="nowrap"><i>φ</i>(<i>H</i><sub>1</sub>) = <i>H</i><sub>2</sub></span>. In particular, if <i>φ</i>  is <a href="/wiki/Conjugacy_class" title="Conjugacy class">conjugation</a> by an element <span class="nowrap"><i>g</i> ∈ <i>G</i></span>, we see that <span class="nowrap">(<i>G</i>, <i>H</i>)</span> and <span class="nowrap">(<i>G</i>, <i>gHg</i><sup>−1</sup>)</span> are isomorphic. The Klein geometry associated to a homogeneous space <i>X</i> is then unique up to isomorphism (i.e. it is independent of the chosen basepoint <i>x</i><sub>0</sub>).
</p>
<h2><span class="mw-headline" id="Bundle_description">Bundle description</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=2" title="Edit section: Bundle description">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Given a Lie group <i>G</i> and closed subgroup <i>H</i>, there is natural <a href="/wiki/Group_action" title="Group action">right action</a> of <i>H</i> on <i>G</i> given by right multiplication.  This action is both free and <a href="/wiki/Proper_action" title="Proper action" class="mw-redirect">proper</a>. The <a href="/wiki/Orbit_(group_theory)" title="Orbit (group theory)" class="mw-redirect">orbits</a> are simply the left <a href="/wiki/Coset" title="Coset">cosets</a> of <i>H</i> in <i>G</i>. One concludes that <i>G</i> has the structure of a smooth <a href="/wiki/Principal_bundle" title="Principal bundle">principal <i>H</i>-bundle</a> over the left coset space <i>G</i>/<i>H</i>:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="H\to G\to G/H ." src="//upload.wikimedia.org/math/9/d/9/9d9ee4642575bc56fbe474312abe062a.png" /></dd></dl>
<h2><span class="mw-headline" id="Types_of_Klein_geometries">Types of Klein geometries</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=3" title="Edit section: Types of Klein geometries">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<h3><span class="mw-headline" id="Effective_geometries">Effective geometries</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=4" title="Edit section: Effective geometries">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The action of <i>G</i> on <span class="nowrap"><i>X</i> = <i>G</i>/<i>H</i></span> need not be effective. The <b>kernel</b> of a Klein geometry is defined to be the kernel of the action of <i>G</i> on <i>X</i>. It is given by
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="K = \{k \in G : g^{-1}kg \in H\;\;\forall g \in G\}." src="//upload.wikimedia.org/math/d/1/5/d15697d78b7077a68b1ae9b7b726792a.png" /></dd></dl>
<p>The kernel <i>K</i> may also be described as the <a href="/wiki/Core_(group)" title="Core (group)">core</a> of <i>H</i> in <i>G</i> (i.e. the largest subgroup of <i>H</i> that is <a href="/wiki/Normal_subgroup" title="Normal subgroup">normal</a> in <i>G</i>). It is the group generated by all the normal subgroups of <i>G</i> that lie in <i>H</i>.
</p><p>A Klein geometry is said to be <b>effective</b> if <span class="nowrap"><i>K</i> = 1</span> and <b>locally effective</b> if <i>K</i> is <a href="/wiki/Discrete_group" title="Discrete group">discrete</a>. If <span class="nowrap">(<i>G</i>, <i>H</i>)</span> is a Klein geometry with kernel <i>K</i>, then <span class="nowrap">(<i>G</i>/<i>K</i>, <i>H</i>/<i>K</i>)</span> is an effective Klein geometry canonically associated to <span class="nowrap">(<i>G</i>, <i>H</i>)</span>.
</p>
<h3><span class="mw-headline" id="Geometrically_oriented_geometries">Geometrically oriented geometries</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=5" title="Edit section: Geometrically oriented geometries">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>A Klein geometry <span class="nowrap">(<i>G</i>, <i>H</i>)</span> is <b>geometrically oriented</b> if <i>G</i> is <a href="/wiki/Connected_space" title="Connected space">connected</a>. (This does <i>not</i> imply that <i>G</i>/<i>H</i> is an <a href="/wiki/Orientability" title="Orientability">oriented manifold</a>). If <i>H</i> is connected it follows that <i>G</i> is also connected (this is because <i>G</i>/<i>H</i> is assumed to be connected, and <span class="nowrap"><i>G</i> → <i>G</i>/<i>H</i></span> is a <a href="/wiki/Fibration" title="Fibration">fibration</a>).
</p><p>Given any Klein geometry <span class="nowrap">(<i>G</i>, <i>H</i>)</span>, there is a geometrically oriented geometry canonically associated to <span class="nowrap">(<i>G</i>, <i>H</i>)</span> with the same base space <i>G</i>/<i>H</i>. This is the geometry <span class="nowrap">(<i>G</i><sub>0</sub>, <i>G</i><sub>0</sub> ∩ <i>H</i>)</span> where <i>G</i><sub>0</sub> is the <a href="/wiki/Identity_component" title="Identity component">identity component</a> of <i>G</i>. Note that <span class="nowrap"><i>G</i> = <i>G</i><sub>0</sub> <i>H</i></span>.
</p>
<h3><span class="mw-headline" id="Reductive_geometries">Reductive geometries</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=6" title="Edit section: Reductive geometries">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>A Klein geometry <span class="nowrap">(<i>G</i>, <i>H</i>)</span> is said to be <b>reductive</b> and <i>G</i>/<i>H</i> a <b>reductive homogeneous space</b> if the <a href="/wiki/Lie_algebra" title="Lie algebra">Lie algebra</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak h" src="//upload.wikimedia.org/math/b/c/a/bca6a24c522ff0eab6992a95b7960cd4.png" /> of <i>H</i> has an <i>H</i>-invariant complement in <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak g" src="//upload.wikimedia.org/math/9/9/9/999cf6f64760406a9147451281d591ad.png" />.
</p>
<h2><span class="mw-headline" id="Examples">Examples</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=7" title="Edit section: Examples">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>In the following table, there is a description of the classical geometries, modeled as Klein geometries.
</p>
<table class="wikitable">

<tr>
<td>
</td>
<td> <b>Underlying space</b>
</td>
<td> <b>Transformation group <i>G</i></b>
</td>
<td> <b>Subgroup <i>H</i></b>
</td>
<td> <b>Invariants</b>
</td></tr>
<tr>
<th> <i><a href="/wiki/Projective_geometry" title="Projective geometry">Projective geometry</a></i>
</th>
<td> <a href="/wiki/Real_projective_space" title="Real projective space">Real projective space</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathbb{R}\mathrm{P}^n" src="//upload.wikimedia.org/math/9/c/9/9c93821c1c37b9ae69a9b47ba11ac612.png" /> </td>
<td> <a href="/wiki/Projective_group" title="Projective group" class="mw-redirect">Projective group</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{PGL}(n+1)" src="//upload.wikimedia.org/math/3/6/3/3633dfbb8c6b7cd517fd403ba2a487a8.png" /></td>
<td> A subgroup <img class="mwe-math-fallback-image-inline tex" alt="P" src="//upload.wikimedia.org/math/4/4/c/44c29edb103a2872f519ad0c9a0fdaaa.png" /> fixing a <a href="/wiki/Flag_(linear_algebra)" title="Flag (linear algebra)">flag</a> <img class="mwe-math-fallback-image-inline tex" alt="\{0\}\subset V_1\subset V_n" src="//upload.wikimedia.org/math/5/0/3/50317f9d981a452a3865d8e2a186f904.png" /> </td>
<td> <a href="/wiki/Projective_line" title="Projective line">Projective lines</a>, <a href="/wiki/Cross-ratio" title="Cross-ratio">cross-ratio</a>
</td></tr>
<tr>
<th> <i><a href="/wiki/Conformal_geometry" title="Conformal geometry">Conformal geometry</a> on the sphere</i>
</th>
<td> <a href="/wiki/Sphere" title="Sphere">Sphere</a> <img class="mwe-math-fallback-image-inline tex" alt="S^n" src="//upload.wikimedia.org/math/3/b/0/3b08d35114a95966e1300b5a2be756d8.png" /> </td>
<td> <a href="/wiki/Lorentz_group" title="Lorentz group">Lorentz group</a> of an <img class="mwe-math-fallback-image-inline tex" alt="n+2" src="//upload.wikimedia.org/math/9/c/7/9c79b95bd5c976488be3eb116502d690.png" /> dimensional space <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{O}(n+1,1)" src="//upload.wikimedia.org/math/6/6/f/66fcd051a067b3b59dd1d9d4b53999b0.png" /> </td>
<td> A subgroup <img class="mwe-math-fallback-image-inline tex" alt="P" src="//upload.wikimedia.org/math/4/4/c/44c29edb103a2872f519ad0c9a0fdaaa.png" /> fixing a <a href="/wiki/Line_(geometry)" title="Line (geometry)">line</a> in the <a href="/wiki/Null_cone" title="Null cone" class="mw-redirect">null cone</a> of the Minkowski metric </td>
<td> <a href="/wiki/Generalized_circle" title="Generalized circle" class="mw-redirect">Generalized circles</a>, angles
</td></tr>
<tr>
<th> <i><a href="/wiki/Hyperbolic_geometry" title="Hyperbolic geometry">Hyperbolic geometry</a></i>
</th>
<td> <a href="/wiki/Hyperbolic_space" title="Hyperbolic space">Hyperbolic space</a> <img class="mwe-math-fallback-image-inline tex" alt="H(n)" src="//upload.wikimedia.org/math/8/9/b/89bb70013d08989c779f0e2880753671.png" />, modelled e.g. as time-like lines in the <a href="/wiki/Minkowski_space" title="Minkowski space">Minkowski space</a> <img class="mwe-math-fallback-image-inline tex" alt="\R^{1,n}" src="//upload.wikimedia.org/math/4/1/f/41fdfcbe441886697e40a89d1c885c2d.png" /> </td>
<td> <a href="/wiki/Orthochronous_Lorentz_group" title="Orthochronous Lorentz group" class="mw-redirect">Orthochronous Lorentz group</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{O}(1,n)/\mathrm{O}(1)" src="//upload.wikimedia.org/math/6/8/a/68a7d546740f6f8f613d651324f7e1f6.png" /> </td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{O}(1)\times \mathrm{O}(n)" src="//upload.wikimedia.org/math/5/e/6/5e6b55e0e79ad4660a09173732a54917.png" /> </td>
<td> Lines, circles, distances, angles
</td></tr>
<tr>
<th> <i><a href="/wiki/Elliptic_geometry" title="Elliptic geometry">Elliptic geometry</a></i>
</th>
<td> Elliptic space, modelled e.g. as the lines through the origin in <a href="/wiki/Euclidean_space" title="Euclidean space">Euclidean space</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathbb{R}^{n+1}" src="//upload.wikimedia.org/math/c/b/6/cb62f64093165f67858bb95ced2e5eaa.png" /> </td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{O}(n+1)/\mathrm{O}(1)" src="//upload.wikimedia.org/math/f/3/b/f3bfcd37456a6d25a4fdf223d5f4317b.png" /> </td>
<td> </td>
<td> Lines, circles, distances, angles
</td></tr>
<tr>
<th> <i><a href="/wiki/Spherical_geometry" title="Spherical geometry">Spherical geometry</a></i>
</th>
<td> <a href="/wiki/Sphere" title="Sphere">Sphere</a> <img class="mwe-math-fallback-image-inline tex" alt="S^n" src="//upload.wikimedia.org/math/3/b/0/3b08d35114a95966e1300b5a2be756d8.png" /> </td>
<td> Orthogonal group <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{O}(n+1)" src="//upload.wikimedia.org/math/d/3/8/d38143e290574c8454b8cb2b9f6d5514.png" /> </td>
<td> Orthogonal group <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{O}(n)" src="//upload.wikimedia.org/math/c/a/6/ca69ba0d90f87ba70b9454c7799107f0.png" /> </td>
<td> Lines (great circles), circles, distances of points, angles
</td></tr>
<tr>
<th> <i><a href="/wiki/Affine_geometry" title="Affine geometry">Affine geometry</a></i>
</th>
<td> <a href="/wiki/Affine_space" title="Affine space">Affine space</a> <img class="mwe-math-fallback-image-inline tex" alt="A(n)\simeq\R^n" src="//upload.wikimedia.org/math/3/a/3/3a3cfe69ea4229799683f5b3158205cb.png" /> </td>
<td> <a href="/wiki/Affine_group" title="Affine group">Affine group</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{Aff}(n)\simeq \R^n \rtimes \mathrm{GL}(n)" src="//upload.wikimedia.org/math/f/7/6/f767f172f868377da94f6420edefbbb0.png" /> </td>
<td> <a href="/wiki/General_linear_group" title="General linear group">General linear group</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{GL}(n)" src="//upload.wikimedia.org/math/1/b/9/1b9e3721fbe82f8363b2faed611a0eb7.png" /> </td>
<td> Lines, quotient of surface areas of geometric shapes, <a href="/wiki/Center_of_mass" title="Center of mass">center of mass</a> of <a href="/wiki/Triangles" title="Triangles" class="mw-redirect">triangles</a>
</td></tr>
<tr>
<th> <i><a href="/wiki/Euclidean_geometry" title="Euclidean geometry">Euclidean geometry</a></i>
</th>
<td>  <a href="/wiki/Euclidean_space" title="Euclidean space">Euclidean space</a> <img class="mwe-math-fallback-image-inline tex" alt="E(n)" src="//upload.wikimedia.org/math/3/d/0/3d0790f65daf99a1ae5c5f72f7de577b.png" /> </td>
<td> <a href="/wiki/Euclidean_group" title="Euclidean group">Euclidean group</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{Euc}(n)\simeq \R^n \rtimes \mathrm{O}(n)" src="//upload.wikimedia.org/math/9/c/d/9cd2c6950bf9138c9069307c28e64f01.png" /> </td>
<td> <a href="/wiki/Orthogonal_group" title="Orthogonal group">Orthogonal group</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathrm{O}(n)" src="//upload.wikimedia.org/math/c/a/6/ca69ba0d90f87ba70b9454c7799107f0.png" /> </td>
<td> Distances of <a href="/wiki/Euclidean_group" title="Euclidean group">points</a>, <a href="/wiki/Angle" title="Angle">angles</a> of <a href="/wiki/Euclidean_vector" title="Euclidean vector">vectors</a>, areas
</td></tr>
</table>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Klein_geometry&amp;action=edit&amp;section=8" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><span class="citation book">R. W. Sharpe (1997). <i>Differential Geometry: Cartan's Generalization of Klein's Erlangen Program</i>. Springer-Verlag. <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-387-94732-9" title="Special:BookSources/0-387-94732-9">0-387-94732-9</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKlein+geometry&amp;rft.aulast=R.+W.+Sharpe&amp;rft.au=R.+W.+Sharpe&amp;rft.btitle=Differential+Geometry%3A+Cartan%27s+Generalization+of+Klein%27s+Erlangen+Program&amp;rft.date=1997&amp;rft.genre=book&amp;rft.isbn=0-387-94732-9&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
