---
lastrevid: 647808290
pageid: 314493
canonicalurl: http://en.wikipedia.org/wiki/M%C3%B6bius_transformation
title: Möbius transformation
editurl: http://en.wikipedia.org/w/index.php?title=M%C3%B6bius_transformation&action=edit
length: 61789
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T02:34:04Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/MÃ¶bius_transformation
---

<div class="hatnote">Not to be confused with <a href="/wiki/M%C3%B6bius_transform" title="Möbius transform" class="mw-redirect">Möbius transform</a>&#160;or <a href="/wiki/M%C3%B6bius_function" title="Möbius function">Möbius function</a>.</div>
<p>In <a href="/wiki/Geometry" title="Geometry">geometry</a> and <a href="/wiki/Complex_analysis" title="Complex analysis">complex analysis</a>, a <b>Möbius transformation</b> of the plane is a <a href="/wiki/Rational_function" title="Rational function">rational function</a> of the form
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(z) = \frac{a z + b}{c z + d}" src="//upload.wikimedia.org/math/9/6/5/965700bc9e6816b7b15a2f0fc71ac692.png" /></dd></dl>
<p>of one <a href="/wiki/Complex_number" title="Complex number">complex</a> variable <i>z</i>; here the coefficients <i>a</i>, <i>b</i>, <i>c</i>, <i>d</i> are complex numbers satisfying <i>ad</i> − <i>bc</i> ≠ 0.
</p><p>Geometrically, a Möbius transformation can be obtained by first performing <a href="/wiki/Stereographic_projection" title="Stereographic projection">stereographic projection</a> from the plane to the <a href="/wiki/Sphere" title="Sphere">unit two-sphere</a>, rotating and moving the sphere to a new location and orientation in space, and then performing stereographic projection (from the new position of the sphere) to the plane.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup>
These transformations preserve angles, map every straight line to a line or circle, and map every circle to a line or circle.
</p><p>The Möbius transformations are <a href="/wiki/Projective_transformation" title="Projective transformation" class="mw-redirect">projective transformations</a> of the <a href="/wiki/Complex_projective_line" title="Complex projective line" class="mw-redirect">complex projective line</a>. They form a <a href="/wiki/Group_(mathematics)" title="Group (mathematics)">group</a> called the <b>Möbius group</b>, which is the <a href="/wiki/Projective_linear_group" title="Projective linear group">projective linear group</a> PGL(2,<b>C</b>). Together with its <a href="/wiki/Subgroup" title="Subgroup">subgroups</a>, it has numerous applications in mathematics and physics.
</p><p>Möbius transformations are named in honor of <a href="/wiki/August_Ferdinand_M%C3%B6bius" title="August Ferdinand Möbius">August Ferdinand Möbius</a>; they are also variously named <b><a href="/wiki/Homography" title="Homography">homographies</a></b>, <b>homographic transformations</b>, <b>linear fractional transformations</b>, <b>bilinear transformations</b>, or <b>fractional linear transformations</b>.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Overview"><span class="tocnumber">1</span> <span class="toctext">Overview</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Definition"><span class="tocnumber">2</span> <span class="toctext">Definition</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Decomposition_and_elementary_properties"><span class="tocnumber">3</span> <span class="toctext">Decomposition and elementary properties</span></a>
<ul>
<li class="toclevel-2 tocsection-4"><a href="#Preservation_of_angles_and_generalized_circles"><span class="tocnumber">3.1</span> <span class="toctext">Preservation of angles and generalized circles</span></a></li>
<li class="toclevel-2 tocsection-5"><a href="#Cross-ratio_preservation"><span class="tocnumber">3.2</span> <span class="toctext">Cross-ratio preservation</span></a></li>
<li class="toclevel-2 tocsection-6"><a href="#Conjugation"><span class="tocnumber">3.3</span> <span class="toctext">Conjugation</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-7"><a href="#Projective_matrix_representations"><span class="tocnumber">4</span> <span class="toctext">Projective matrix representations</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#Specifying_a_transformation_by_three_points"><span class="tocnumber">5</span> <span class="toctext">Specifying a transformation by three points</span></a>
<ul>
<li class="toclevel-2 tocsection-9"><a href="#Mapping_first_to_0.2C_1.2C_.E2.88.9E"><span class="tocnumber">5.1</span> <span class="toctext">Mapping first to 0, 1, ∞</span></a></li>
<li class="toclevel-2 tocsection-10"><a href="#Explicit_determinant_formula"><span class="tocnumber">5.2</span> <span class="toctext">Explicit determinant formula</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-11"><a href="#Classification"><span class="tocnumber">6</span> <span class="toctext">Classification</span></a>
<ul>
<li class="toclevel-2 tocsection-12"><a href="#Parabolic_transforms"><span class="tocnumber">6.1</span> <span class="toctext">Parabolic transforms</span></a></li>
<li class="toclevel-2 tocsection-13"><a href="#Characteristic_constant"><span class="tocnumber">6.2</span> <span class="toctext">Characteristic constant</span></a></li>
<li class="toclevel-2 tocsection-14"><a href="#Elliptic_transforms"><span class="tocnumber">6.3</span> <span class="toctext">Elliptic transforms</span></a></li>
<li class="toclevel-2 tocsection-15"><a href="#Hyperbolic_transforms"><span class="tocnumber">6.4</span> <span class="toctext">Hyperbolic transforms</span></a></li>
<li class="toclevel-2 tocsection-16"><a href="#Loxodromic_transforms"><span class="tocnumber">6.5</span> <span class="toctext">Loxodromic transforms</span></a></li>
<li class="toclevel-2 tocsection-17"><a href="#General_classification"><span class="tocnumber">6.6</span> <span class="toctext">General classification</span></a></li>
<li class="toclevel-2 tocsection-18"><a href="#The_real_case_and_a_note_on_terminology"><span class="tocnumber">6.7</span> <span class="toctext">The real case and a note on terminology</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-19"><a href="#Fixed_points"><span class="tocnumber">7</span> <span class="toctext">Fixed points</span></a>
<ul>
<li class="toclevel-2 tocsection-20"><a href="#Determining_the_fixed_points"><span class="tocnumber">7.1</span> <span class="toctext">Determining the fixed points</span></a></li>
<li class="toclevel-2 tocsection-21"><a href="#Topological_proof"><span class="tocnumber">7.2</span> <span class="toctext">Topological proof</span></a></li>
<li class="toclevel-2 tocsection-22"><a href="#Normal_form"><span class="tocnumber">7.3</span> <span class="toctext">Normal form</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-23"><a href="#Geometric_interpretation_of_the_characteristic_constant"><span class="tocnumber">8</span> <span class="toctext">Geometric interpretation of the characteristic constant</span></a>
<ul>
<li class="toclevel-2 tocsection-24"><a href="#Elliptic_transformations"><span class="tocnumber">8.1</span> <span class="toctext">Elliptic transformations</span></a></li>
<li class="toclevel-2 tocsection-25"><a href="#Hyperbolic_transformations"><span class="tocnumber">8.2</span> <span class="toctext">Hyperbolic transformations</span></a></li>
<li class="toclevel-2 tocsection-26"><a href="#Loxodromic_transformations"><span class="tocnumber">8.3</span> <span class="toctext">Loxodromic transformations</span></a></li>
<li class="toclevel-2 tocsection-27"><a href="#Stereographic_projection"><span class="tocnumber">8.4</span> <span class="toctext">Stereographic projection</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-28"><a href="#Iterating_a_transformation"><span class="tocnumber">9</span> <span class="toctext">Iterating a transformation</span></a></li>
<li class="toclevel-1 tocsection-29"><a href="#Poles_of_the_transformation"><span class="tocnumber">10</span> <span class="toctext">Poles of the transformation</span></a></li>
<li class="toclevel-1 tocsection-30"><a href="#Lorentz_transformations"><span class="tocnumber">11</span> <span class="toctext">Lorentz transformations</span></a></li>
<li class="toclevel-1 tocsection-31"><a href="#Hyperbolic_space"><span class="tocnumber">12</span> <span class="toctext">Hyperbolic space</span></a></li>
<li class="toclevel-1 tocsection-32"><a href="#Subgroups_of_the_M.C3.B6bius_group"><span class="tocnumber">13</span> <span class="toctext">Subgroups of the Möbius group</span></a></li>
<li class="toclevel-1 tocsection-33"><a href="#Higher_dimensions"><span class="tocnumber">14</span> <span class="toctext">Higher dimensions</span></a></li>
<li class="toclevel-1 tocsection-34"><a href="#See_also"><span class="tocnumber">15</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-35"><a href="#Notes"><span class="tocnumber">16</span> <span class="toctext">Notes</span></a></li>
<li class="toclevel-1 tocsection-36"><a href="#References"><span class="tocnumber">17</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-37"><a href="#Further_reading"><span class="tocnumber">18</span> <span class="toctext">Further reading</span></a></li>
<li class="toclevel-1 tocsection-38"><a href="#External_links"><span class="tocnumber">19</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Overview">Overview</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=1" title="Edit section: Overview">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Möbius transformations are defined on the <a href="/wiki/Riemann_sphere" title="Riemann sphere">extended complex plane</a> <img class="mwe-math-fallback-image-inline tex" alt="\widehat{\mathbf{C}} = \mathbf{C}\cup\{\infty\}" src="//upload.wikimedia.org/math/f/f/9/ff9bdaf105511ab76f01f88595a268b8.png" /> (i.e., the <a href="/wiki/Complex_plane" title="Complex plane">complex plane</a> augmented by the <a href="/wiki/Point_at_infinity" title="Point at infinity">point at infinity</a>).
</p><p><a href="/wiki/Stereographic_projection" title="Stereographic projection">Stereographic projection</a> identifies <img class="mwe-math-fallback-image-inline tex" alt="\widehat{\mathbf{C}}" src="//upload.wikimedia.org/math/0/c/c/0ccb090599e674456a79e57ea1e7cfda.png" /> with a sphere, which is then called the <a href="/wiki/Riemann_sphere" title="Riemann sphere">Riemann sphere</a>; alternatively, <img class="mwe-math-fallback-image-inline tex" alt="\widehat{\mathbf{C}}" src="//upload.wikimedia.org/math/0/c/c/0ccb090599e674456a79e57ea1e7cfda.png" /> can be thought of as the complex <a href="/wiki/Projective_line" title="Projective line">projective line</a> <img class="mwe-math-fallback-image-inline tex" alt="\mathbf{C}\mathbf{P}^1" src="//upload.wikimedia.org/math/d/b/0/db0aa9fbb7d677e289c92f68cf0acd7e.png" />.  The Möbius transformations are exactly the <a href="/wiki/Bijective" title="Bijective" class="mw-redirect">bijective</a> <a href="/wiki/Conformal_map" title="Conformal map">conformal</a> maps from the Riemann sphere to itself, i.e., the <a href="/wiki/Automorphism_group" title="Automorphism group" class="mw-redirect">automorphisms</a> of the Riemann sphere as a <a href="/wiki/Complex_manifold" title="Complex manifold">complex manifold</a>; alternatively, they are the automorphisms of <img class="mwe-math-fallback-image-inline tex" alt="\mathbf{C}\mathbf{P}^1" src="//upload.wikimedia.org/math/d/b/0/db0aa9fbb7d677e289c92f68cf0acd7e.png" /> as an algebraic variety.  Therefore the set of all Möbius transformations forms a <a href="/wiki/Group_(mathematics)" title="Group (mathematics)">group</a> under <a href="/wiki/Function_composition" title="Function composition">composition</a>.  This group is called the Möbius group, and is sometimes denoted <img class="mwe-math-fallback-image-inline tex" alt="\operatorname{Aut}(\widehat{\mathbf{C}})\," src="//upload.wikimedia.org/math/2/1/d/21d3642c701924a248689cef52b94ef4.png" />.
</p><p>The Möbius group is <a href="/wiki/Group_isomorphism" title="Group isomorphism">isomorphic</a> to the group of orientation-preserving <a href="/wiki/Isometry" title="Isometry">isometries</a> of <a href="/wiki/Hyperbolic_space" title="Hyperbolic space">hyperbolic 3-space</a> and therefore plays an important role when studying <a href="/wiki/Hyperbolic_3-manifold" title="Hyperbolic 3-manifold">hyperbolic 3-manifolds</a>.
</p><p>In <a href="/wiki/Physics" title="Physics">physics</a>, the <a href="/wiki/Identity_component" title="Identity component">identity component</a> of the <a href="/wiki/Lorentz_group" title="Lorentz group">Lorentz group</a> acts on the <a href="/wiki/Celestial_sphere" title="Celestial sphere">celestial sphere</a> in the same way that the Möbius group acts on the Riemann sphere. In fact, these two groups are isomorphic. An observer who accelerates to relativistic velocities will see the pattern of constellations as seen near the Earth continuously transform according to infinitesimal Möbius transformations. This observation is often taken as the starting point of <a href="/wiki/Twistor_theory" title="Twistor theory">twistor theory</a>.
</p><p>Certain <a href="/wiki/Subgroup" title="Subgroup">subgroups</a> of the Möbius group form the automorphism groups of the other <a href="/wiki/Simply-connected" title="Simply-connected" class="mw-redirect">simply-connected</a> Riemann surfaces (the <a href="/wiki/Complex_plane" title="Complex plane">complex plane</a> and the <a href="/wiki/Hyperbolic_space" title="Hyperbolic space">hyperbolic plane</a>). As such, Möbius transformations play an important role in the theory of <a href="/wiki/Riemann_surface" title="Riemann surface">Riemann surfaces</a>. The <a href="/wiki/Fundamental_group" title="Fundamental group">fundamental group</a> of every Riemann surface is a <a href="/wiki/Discrete_subgroup" title="Discrete subgroup" class="mw-redirect">discrete subgroup</a> of the Möbius group (see <a href="/wiki/Fuchsian_group" title="Fuchsian group">Fuchsian group</a> and <a href="/wiki/Kleinian_group" title="Kleinian group">Kleinian group</a>).
A particularly important discrete subgroup of the Möbius group is the <a href="/wiki/Modular_group" title="Modular group">modular group</a>; it is central to the theory of many <a href="/wiki/Fractal" title="Fractal">fractals</a>, <a href="/wiki/Modular_form" title="Modular form">modular forms</a>, <a href="/wiki/Elliptic_curve" title="Elliptic curve">elliptic curves</a> and <a href="/wiki/Pellian_equation" title="Pellian equation" class="mw-redirect">Pellian equations</a>.
</p><p>Möbius transformations can be more generally defined in spaces of dimension <i>n</i>&gt;2 as the bijective conformal orientation-preserving maps from the <a href="/wiki/N-sphere" title="N-sphere"><i>n</i>-sphere</a> to the <i>n</i>-sphere. Such a transformation is the most general form of conformal mapping of a domain. According to <a href="/wiki/Liouville%27s_theorem_(conformal_mappings)" title="Liouville&#39;s theorem (conformal mappings)">Liouville's theorem</a> a Möbius transformation can be expressed as a composition of translations, <a href="/wiki/Similarity_(geometry)" title="Similarity (geometry)">similarities</a>, orthogonal transformations and inversions.
</p>
<h2><span class="mw-headline" id="Definition">Definition</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=2" title="Edit section: Definition">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The general form of a Möbius transformation is given by
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(z) = \frac{a z + b}{c z + d}" src="//upload.wikimedia.org/math/9/6/5/965700bc9e6816b7b15a2f0fc71ac692.png" /></dd></dl>
<p>where <i>a</i>, <i>b</i>, <i>c</i>, <i>d</i> are any <a href="/wiki/Complex_number" title="Complex number">complex numbers</a> satisfying <span class="nowrap"><i>ad</i> − <i>bc</i> ≠ 0</span>. (If <span class="nowrap"><i>ad</i> = <i>bc</i></span>, the rational function defined above is a constant and is not considered a Möbius transformation.) In case <span class="nowrap"><i>c</i> ≠ 0</span>, this definition is extended to the whole <a href="/wiki/Riemann_sphere" title="Riemann sphere">Riemann sphere</a> by defining
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(-d/c) = \infin \text{ and } f(\infin) = a/c;" src="//upload.wikimedia.org/math/6/4/4/6443a2a86a9cb43bcc3819337b7fae14.png" /></dd></dl>
<p>if <span class="nowrap"><i>c</i> = 0</span>, we define
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(\infin) = \infin." src="//upload.wikimedia.org/math/f/2/2/f22f86a50af641e0c89fc26306c8088b.png" /></dd></dl>
<p>This turns <i>f</i>(<i>z</i>) into a bijective <a href="/wiki/Holomorphic_function" title="Holomorphic function">holomorphic function</a> from the Riemann sphere to the Riemann sphere.
</p><p>The set of all Möbius transformations forms a <a href="/wiki/Group_(mathematics)" title="Group (mathematics)">group</a> under <a href="/wiki/Function_composition" title="Function composition">composition</a>. This group can be given the structure of a <a href="/wiki/Complex_manifold" title="Complex manifold">complex manifold</a> in such a way that composition and inversion are <a href="/wiki/Holomorphic_map" title="Holomorphic map" class="mw-redirect">holomorphic maps</a>. The Möbius group is then a <a href="/wiki/Complex_Lie_group" title="Complex Lie group">complex Lie group</a>. The Möbius group is usually denoted <img class="mwe-math-fallback-image-inline tex" alt="\operatorname{Aut}(\widehat{\mathbf{C}})" src="//upload.wikimedia.org/math/e/9/b/e9b01507d439aa4f3e970bc4c191c325.png" /> as it is the <a href="/wiki/Automorphism_group" title="Automorphism group" class="mw-redirect">automorphism group</a> of the Riemann sphere.
</p>
<h2><span class="mw-headline" id="Decomposition_and_elementary_properties">Decomposition and elementary properties</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=3" title="Edit section: Decomposition and elementary properties">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Apollonian_circles.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Apollonian_circles.svg/220px-Apollonian_circles.svg.png" width="220" height="213" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Apollonian_circles.svg/330px-Apollonian_circles.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Apollonian_circles.svg/440px-Apollonian_circles.svg.png 2x" data-file-width="369" data-file-height="358" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Apollonian_circles.svg" class="internal" title="Enlarge"></a></div>Pre-images of the unit circle are <a href="/wiki/Circles_of_Apollonius" title="Circles of Apollonius">circles of Apollonius</a> with distance ratio <i>c</i>/<i>a</i> and foci at −<i>b</i>/<i>a</i> and −<i>d</i>/<i>c</i> . <div class="paragraphbreak" style="margin-top:0.5em"></div> For the same foci −<i>b</i>/<i>a</i> and −<i>d</i>/<i>c</i> the red circles map to rays through the origin.</div></div></div>
<p>A Möbius transformation is equivalent to a sequence of simpler transformations. Let:
</p>
<ul><li> <img class="mwe-math-fallback-image-inline tex" alt="f_1(z)= z+d/c \quad" src="//upload.wikimedia.org/math/9/9/d/99dd2befbc549ca449e9f5323d76a6c1.png" /> (<a href="/wiki/Translation_(geometry)" title="Translation (geometry)">translation</a> by <i>d</i>/<i>c</i>)</li>
<li> <img class="mwe-math-fallback-image-inline tex" alt="f_2(z)= 1/z \quad" src="//upload.wikimedia.org/math/5/4/f/54fd9a44c6fbb6c48781fbab754df474.png" /> (<a href="/wiki/Inversion_(geometry)" title="Inversion (geometry)" class="mw-redirect">inversion</a> and <a href="/wiki/Reflection_(mathematics)" title="Reflection (mathematics)">reflection</a> with respect to the real axis)</li>
<li> <img class="mwe-math-fallback-image-inline tex" alt="f_3(z)= \frac{bc-ad}{c^2} z \quad" src="//upload.wikimedia.org/math/6/1/1/6115e7c3387dc6bc99c24c1977e2c8eb.png" /> (<a href="/wiki/Homothetic_transformation" title="Homothetic transformation">homothety</a> and <a href="/wiki/Rotation_(mathematics)" title="Rotation (mathematics)">rotation</a>)</li>
<li> <img class="mwe-math-fallback-image-inline tex" alt="f_4(z)= z+a/c \quad" src="//upload.wikimedia.org/math/b/2/9/b2962f7bed5476ddc07210fc888cfaae.png" /> (translation by <i>a</i>/<i>c</i>)</li></ul>
<p>then these functions can be <a href="/wiki/Function_composition" title="Function composition">composed</a>, giving
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" f_4\circ f_3\circ f_2\circ f_1 (z)= f(z) = \frac{az+b}{cz+d}." src="//upload.wikimedia.org/math/9/5/3/953af95d08f8d018a47ceabe28f8ad40.png" /></dd></dl>
<p>This decomposition makes many properties of the Möbius transformation obvious.
</p><p>The existence of the inverse Möbius transformation and its explicit formula are easily derived by the composition of the inverse functions of the simpler transformations. That is, define functions <i>g</i><sub>1</sub>, <i>g</i><sub>2</sub>, <i>g</i><sub>3</sub>, <i>g</i><sub>4</sub> such that each <i>g<sub>i</sub></i> is the inverse of <i>f<sub>i</sub></i>. Then the composition
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="g_1\circ g_2\circ g_3\circ g_4 (z) = f^{-1}(z) = \frac{dz-b}{-cz+a}" src="//upload.wikimedia.org/math/9/0/8/9085ccf8d095cf442b0723e0e9e84c2f.png" /></dd></dl>
<p>gives a formula for the inverse.
</p>
<h3><span class="mw-headline" id="Preservation_of_angles_and_generalized_circles">Preservation of angles and generalized circles</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=4" title="Edit section: Preservation of angles and generalized circles">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>From this decomposition, we see that Möbius transformations carry over all non-trivial properties of <a href="/wiki/Inversive_geometry#Circle_inversion" title="Inversive geometry">circle inversion</a>. For example, the preservation of angles is reduced to proving that circle inversion preserves angles since the other types of transformations are dilation and <a href="/wiki/Isometries" title="Isometries" class="mw-redirect">isometries</a> (translation, reflection, rotation), which trivially preserve angles.
</p><p>Furthermore, Möbius transformations map <a href="/wiki/Generalized_circle" title="Generalized circle" class="mw-redirect">generalized circles</a> to generalized circles since circle inversion has this property. A generalized circle is either a circle or a line, the latter being considered as a circle through the point at infinity. Note that a Möbius transformation does not necessarily map circles to circles and lines to lines: it can mix the two. Even if it maps a circle to another circle, it does not necessarily map the first circle's center to the second circle's center.
</p>
<h3><span class="mw-headline" id="Cross-ratio_preservation">Cross-ratio preservation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=5" title="Edit section: Cross-ratio preservation">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p><a href="/wiki/Cross-ratio" title="Cross-ratio">Cross-ratios</a> are invariant under Möbius transformations. That is, if a Möbius transformation maps four distinct points <img class="mwe-math-fallback-image-inline tex" alt="z_1, z_2, z_3, z_4" src="//upload.wikimedia.org/math/5/5/5/555c9ebdce68a314239b4d7c5c34bbcc.png" /> to four distinct points <img class="mwe-math-fallback-image-inline tex" alt="w_1, w_2, w_3, w_4" src="//upload.wikimedia.org/math/1/6/2/162e7599ddf43db86eb521c88412debb.png" /> respectively, then
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\frac{(z_1-z_3)(z_2-z_4)}{(z_2-z_3)(z_1-z_4)} =\frac{(w_1-w_3)(w_2-w_4)}{(w_2-w_3)(w_1-w_4)}. " src="//upload.wikimedia.org/math/d/1/6/d16eba7694b75e959b69eacd2ddb1bbd.png" /></dd></dl>
<p>If one of the points <img class="mwe-math-fallback-image-inline tex" alt="z_1, z_2, z_3, z_4" src="//upload.wikimedia.org/math/5/5/5/555c9ebdce68a314239b4d7c5c34bbcc.png" /> is the point at infinity, then the cross-ratio has to be defined by taking the appropriate limit; e.g. the cross-ratio of <img class="mwe-math-fallback-image-inline tex" alt="z_1, z_2, z_3, \infin" src="//upload.wikimedia.org/math/5/b/e/5be15d7dd253da17ebb187c4f9ff4232.png" /> is
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\frac{(z_1-z_3)}{(z_2-z_3)}." src="//upload.wikimedia.org/math/7/6/5/7650668af68fe8d8ea21671e4e4a15ac.png" /></dd></dl>
<p>The cross ratio of four different points is real if and only if there is a line or a circle passing through them. This is another way to show that Möbius transformations preserve generalized circles.
</p>
<h3><span class="mw-headline" id="Conjugation">Conjugation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=6" title="Edit section: Conjugation">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>Two points <i>z</i><sub>1</sub> and <i>z</i><sub>2</sub> are <b>conjugate</b> with respect to a generalized circle <i>C</i>, if, given a generalized circle <i>D</i> passing through <i>z</i><sub>1</sub> and <i>z</i><sub>2</sub> and cutting <i>C</i> in two points <i>a</i> and <i>b</i>, the four points (<i>z</i><sub>1</sub>, <i>z</i><sub>2</sub>; <i>a</i>, <i>b</i>) are in <a href="/wiki/Harmonic_division" title="Harmonic division">harmonic division</a> (i.e. their cross ratio is −1). This property does not depend on the choice of the circle <i>D</i>. This property is also sometimes referred to as being <b>symmetric</b> with respect to a line or circle.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup><sup id="cite_ref-3" class="reference"><a href="#cite_note-3"><span>[</span>3<span>]</span></a></sup>
</p><p>Two points <i>z, z<sup>*</sup></i> are conjugate with respect to a line, if they are <a href="/wiki/Reflection_symmetry" title="Reflection symmetry">symmetric</a> with respect to the line. Two points are conjugate with respect to a circle if they are exchanged by the <a href="/wiki/Inversion_(geometry)" title="Inversion (geometry)" class="mw-redirect">inversion</a> with respect to this circle.
</p><p>The point z<sup>*</sup> conjugate to <i>z</i> when <i>L</i> is the line determined by the vector based <i>e<sup>iθ</sup></i> at the point<i> z<sub>0</sub></i> can be explicitly given as
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="z^* = e^{2i\theta} \overline{z - z_0} + z_0." src="//upload.wikimedia.org/math/d/9/4/d9482d3646f6fb4dcb9e781f6e94289f.png" /></dd></dl>
<p>The point z<sup>*</sup> conjugate to <i>z</i> when <i>C</i> is the circle of radius <i>r</i> centered <i>z<sub>0</sub></i> can be explicitly given as
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="z^* = \frac{r^2}{\overline{z - z_0}} + z_0" src="//upload.wikimedia.org/math/6/f/c/6fc631bd8884ed53b44a8e32cb0b3602.png" /></dd></dl>
<p>Since Möbius transformations preserve generalized circles and cross-ratios, they preserve also the conjugation.
</p>
<h2><span class="mw-headline" id="Projective_matrix_representations">Projective matrix representations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=7" title="Edit section: Projective matrix representations">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>With every <a href="/wiki/Invertible_matrix" title="Invertible matrix">invertible</a> complex 2-by-2 matrix
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak H = \begin{pmatrix} a &amp; b \\ c &amp; d \end{pmatrix}" src="//upload.wikimedia.org/math/7/d/e/7de5a24ce43b60c1a11e2a0a9fd1f4ac.png" /></dd></dl>
<p>we can associate the Möbius transformation
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(z) = \frac{a z + b}{c z + d}." src="//upload.wikimedia.org/math/c/1/7/c178168cf60d21e9a59d0dc0ff9ef36b.png" /></dd></dl>
<p>The condition <i>ad</i> − <i>bc</i> ≠ 0 is equivalent to the condition that the <a href="/wiki/Determinant" title="Determinant">determinant</a> of above matrix be nonzero, i.e. that the matrix be invertible.
</p><p>It is straightforward to check that then the <a href="/wiki/Matrix_multiplication" title="Matrix multiplication">product</a> of two matrices will be associated with the composition of the two corresponding Möbius transformations. In other words, the map
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\pi\colon \operatorname{GL}(2,\mathbf C) \to \operatorname{Aut}(\widehat{\mathbf C})" src="//upload.wikimedia.org/math/5/c/1/5c11003842989e1b78800f72eb45a6e8.png" /></dd></dl>
<p>from the <a href="/wiki/General_linear_group" title="General linear group">general linear group</a> GL(2,<b>C</b>) to the Möbius group, which sends the matrix <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> to the transformation <i>f</i>, is a <a href="/wiki/Group_homomorphism" title="Group homomorphism">group homomorphism</a>.
</p><p>Note that any matrix obtained by multiplying <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak H" src="//upload.wikimedia.org/math/6/3/b/63ba3d9675ab45abb6eb21a6d986abe6.png" /> by a complex scalar λ determines the same transformation, so a Möbius transformation determines its matrix only <a href="/wiki/Up_to" title="Up to">up to</a> scalar multiples. In other words: the <a href="/wiki/Kernel_(group_theory)" title="Kernel (group theory)" class="mw-redirect">kernel</a> of π consists of all scalar multiples of the <a href="/wiki/Identity_matrix" title="Identity matrix">identity matrix</a> I, and the <a href="/wiki/First_isomorphism_theorem" title="First isomorphism theorem" class="mw-redirect">first isomorphism theorem</a> of group theory states that the <a href="/wiki/Quotient_group" title="Quotient group">quotient group</a> GL(2,<b>C</b>)/((<b>C\{0}</b>)Id) is isomorphic to the Möbius group. This quotient group is known as the <a href="/wiki/Projective_linear_group" title="Projective linear group">projective linear group</a> and is usually denoted PGL(2,<b>C</b>).
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{Aut}(\widehat{\mathbf{C}}) \cong \operatorname{PGL}(2,\mathbf C)." src="//upload.wikimedia.org/math/3/c/a/3cab8bdab6ea8e36d1fa576dd1bb0787.png" /></dd></dl>
<p>The same identification of PGL(2,<i>K</i>) with the group of fractional linear transformations and with the group of projective linear automorphisms of the projective line holds over any field <i>K</i>, a fact of algebraic interest, particularly for finite fields, though the case of the complex numbers has the greatest geometric interest.
</p><p>The natural <a href="/wiki/Group_action" title="Group action">action</a> of PGL(2,<b>C</b>) on the <a href="/wiki/Complex_projective_line" title="Complex projective line" class="mw-redirect">complex projective line</a> <b>CP</b><sup>1</sup> is exactly the natural action of the Möbius group on the Riemann sphere, where the projective line <b>CP</b><sup>1</sup> and the Riemann sphere are identified as follows:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="[z_1 : z_2]\leftrightarrow z_1/z_2." src="//upload.wikimedia.org/math/0/d/5/0d5cef6faf5445861e5c9d7264c11a7c.png" /></dd></dl>
<p>Here [<i>z</i><sub>1</sub>:<i>z</i><sub>2</sub>] are <a href="/wiki/Homogeneous_coordinates" title="Homogeneous coordinates">homogeneous coordinates</a> on <b>CP</b><sup>1</sup>; the point [1:0] corresponds to the point ∞ of the Riemann sphere.
By using homogeneous coordinates, many concrete calculations involving Möbius transformations can be simplified, since no case distinctions dealing with ∞ are required.
</p><p>If one restricts <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> to matrices of determinant one, the map π restricts to a surjective map from the <a href="/wiki/Special_linear_group" title="Special linear group">special linear group</a> SL(2,<b>C</b>) to the Möbius group; in the restricted setting the kernel is formed by plus and minus the identity, and the quotient group SL(2,<b>C</b>)/{±<i>I</i>}, denoted by PSL(2,<b>C</b>), is therefore also isomorphic to the Möbius group:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{Aut}(\widehat{\mathbf C}) \cong \operatorname{PSL}(2,\mathbf C)." src="//upload.wikimedia.org/math/a/f/c/afc231565de4f4d07859a62081aa9ae7.png" /></dd></dl>
<p>From this we see that the Möbius group is a 3-dimensional complex Lie group (or a 6-dimensional real Lie group). It is a <a href="/wiki/Semisimple_Lie_group" title="Semisimple Lie group" class="mw-redirect">semisimple</a> non-<a href="/wiki/Compact_group" title="Compact group">compact</a> Lie group.
</p><p>Note that there are precisely two matrices with unit determinant which can be used to represent any given Möbius transformation. That is, SL(2,<b>C</b>) is a <a href="/wiki/Double_covering_group" title="Double covering group" class="mw-redirect">double cover</a> of PSL(2,<b>C</b>). Since SL(2,<b>C</b>) is <a href="/wiki/Simply-connected" title="Simply-connected" class="mw-redirect">simply-connected</a> it is the <a href="/wiki/Universal_cover" title="Universal cover" class="mw-redirect">universal cover</a> of the Möbius group. Therefore the <a href="/wiki/Fundamental_group" title="Fundamental group">fundamental group</a> of the Möbius group is <b>Z</b><sub>2</sub>.
</p>
<h2><span class="mw-headline" id="Specifying_a_transformation_by_three_points">Specifying a transformation by three points</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=8" title="Edit section: Specifying a transformation by three points">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Given a set of three distinct points <i>z</i><sub>1</sub>, <i>z</i><sub>2</sub>, <i>z</i><sub>3</sub> on the Riemann sphere and a second set of distinct points <i>w</i><sub>1</sub>, <i>w</i><sub>2</sub>, <i>w</i><sub>3</sub>, there exists precisely one Möbius transformation <i>f</i>(<i>z</i>)  with <i>f</i>(<i>z</i><sub><i>i</i></sub>) = <i>w</i><sub><i>i</i></sub> for <i>i</i> = 1,2,3. (In other words: the <a href="/wiki/Group_action" title="Group action">action</a> of the Möbius group on the Riemann sphere is <i>sharply 3-transitive</i>.) There are several ways to determine <i>f</i>(<i>z</i>) from the given sets of points.
</p>
<h3><span class="mw-headline" id="Mapping_first_to_0.2C_1.2C_.E2.88.9E">Mapping first to 0, 1, ∞</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=9" title="Edit section: Mapping first to 0, 1, ∞">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>It is easy to check that the Möbius transformation
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f_1(z)= \frac {(z-z_1)(z_2-z_3)}{(z-z_3)(z_2-z_1)}" src="//upload.wikimedia.org/math/5/e/4/5e40aaf0700c2d00dc6d5d089cba2749.png" /></dd></dl>
<p>with matrix
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}_1 = \begin{pmatrix}&#10;z_2 - z_3 &amp; -z_1 (z_2 - z_3)\\&#10;z_2-z_1 &amp; -z_3 (z_2-z_1)&#10;\end{pmatrix}" src="//upload.wikimedia.org/math/c/d/8/cd823eacb4673dc74d5676c5938d5954.png" /></dd></dl>
<p>maps <i>z</i><sub>1</sub>, <i>z</i><sub>2</sub>, <i>z</i><sub>3</sub> to 0, 1, ∞, respectively. If one of the <i>z</i><sub><i>i</i></sub> is ∞, then the proper formula for <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}_1" src="//upload.wikimedia.org/math/5/c/7/5c76b3b72066092223d1e4d27051a753.png" /> is obtained from the above one by first dividing all entries by <i>z</i><sub><i>i</i></sub> and then taking the limit <i>z</i><sub><i>i</i></sub> → ∞.
</p><p>If <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}_2" src="//upload.wikimedia.org/math/4/2/d/42dc1793b51085d25c02687df5166984.png" /> is similarly defined to map <i>w</i><sub>1</sub>, <i>w</i><sub>2</sub>, <i>w</i><sub>3</sub> to 0, 1, ∞, then the matrix <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> which maps <i>z</i><sub>1,2,3</sub> to <i>w</i><sub>1,2,3</sub> becomes
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H} = \mathfrak{H}_2^{-1} \mathfrak{H}_1." src="//upload.wikimedia.org/math/c/e/7/ce7b6e62aaad8b1f7b3ee5f113221970.png" /></dd></dl>
<p>The stabilizer of {0, 1, ∞} (as an unordered set) is an interesting subgroup, known as the <a href="/wiki/Anharmonic_group" title="Anharmonic group" class="mw-redirect">anharmonic group</a>.
</p>
<h3><span class="mw-headline" id="Explicit_determinant_formula">Explicit determinant formula</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=10" title="Edit section: Explicit determinant formula">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The equation
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="w=\frac{az+b}{cz+d}" src="//upload.wikimedia.org/math/b/d/b/bdbd2711f949d8ce9dc5c2a9badf05c3.png" /></dd></dl>
<p>is equivalent to the equation of a standard <a href="/wiki/Hyperbola" title="Hyperbola">hyperbola</a>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\, c wz -az+dw -b=0 " src="//upload.wikimedia.org/math/2/d/5/2d5f59b2a8013b7aac9b80eb03cec1be.png" /></dd></dl>
<p>in the (<i>z</i>,<i>w</i>)-plane. The problem of constructing a Möbius transformation <img class="mwe-math-fallback-image-inline tex" alt=" \mathfrak{H}(z) " src="//upload.wikimedia.org/math/5/8/3/583c8fdb6f54869b7220004aa110f7ad.png" /> mapping a triple <img class="mwe-math-fallback-image-inline tex" alt=" (z_1, z_2, z_3 )" src="//upload.wikimedia.org/math/f/4/5/f458caa60b11a87d1e6c8c29cbeb3c71.png" /> to another triple <img class="mwe-math-fallback-image-inline tex" alt="(w_1, w_2, w_3 )" src="//upload.wikimedia.org/math/0/8/4/084793133d77f529608ddba9834a563b.png" /> is thus equivalent to finding the coefficients <i>a</i>, <i>b</i>, <i>c</i>, <i>d</i> of the hyperbola passing through the points <img class="mwe-math-fallback-image-inline tex" alt=" (z_i, w_i ) " src="//upload.wikimedia.org/math/7/5/0/7500bb88dd116e8821dc2e7f39549526.png" />. An explicit equation can be found by evaluating the <a href="/wiki/Determinant" title="Determinant">determinant</a>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\det \begin{pmatrix} zw &amp; z &amp; w &amp; 1 \\ z_1w_1 &amp; z_1 &amp; w_1 &amp; 1 \\   z_2w_2 &amp; z_2 &amp; w_2 &amp; 1 \\   z_3w_3 &amp; z_3 &amp; w_3 &amp; 1\end{pmatrix}\, " src="//upload.wikimedia.org/math/6/e/e/6eee0f547302827fc29dbb218eb48336.png" /></dd></dl>
<p>by means of a <a href="/wiki/Laplace_expansion" title="Laplace expansion">Laplace expansion</a> along the first row. This results in the determinant formulae
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="a=\det \begin{pmatrix} z_1w_1 &amp; w_1 &amp; 1 \\   z_2w_2 &amp; w_2 &amp; 1 \\   z_3w_3 &amp; w_3 &amp; 1 \end{pmatrix}\, " src="//upload.wikimedia.org/math/7/7/2/7721cabad833b7e38d8f942b95994836.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt="b=\det \begin{pmatrix} z_1w_1 &amp; z_1 &amp; w_1 \\   z_2w_2 &amp; z_2 &amp; w_2 \\   z_3w_3 &amp; z_3 &amp; w_3 \end{pmatrix}\, " src="//upload.wikimedia.org/math/9/b/b/9bb5632012fdcf9c326d5f217737bb9f.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt="c=\det \begin{pmatrix} z_1 &amp; w_1 &amp; 1 \\   z_2 &amp; w_2 &amp; 1 \\   z_3 &amp; w_3 &amp; 1 \end{pmatrix}\, " src="//upload.wikimedia.org/math/e/2/7/e27114f5eadf5f2f4f5cfb37b1d76f83.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt="d=\det \begin{pmatrix} z_1w_1 &amp; z_1 &amp; 1 \\  z_2w_2 &amp; z_2 &amp; 1 \\   z_3w_3 &amp; z_3 &amp; 1 \end{pmatrix}" src="//upload.wikimedia.org/math/6/b/6/6b614833e02f51f9575d4a8072baa39b.png" /></dd></dl>
<p>for the coefficients <i>a,b,c,d</i> of the representing matrix <img class="mwe-math-fallback-image-inline tex" alt="\, \mathfrak{H} =\begin{pmatrix} a &amp; b \\  c &amp; d \end{pmatrix} " src="//upload.wikimedia.org/math/f/0/3/f03b079c2ff72e4143b3183fd6cea9d5.png" />. The constructed matrix <img class="mwe-math-fallback-image-inline tex" alt=" \mathfrak{H} " src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> has determinant equal to <img class="mwe-math-fallback-image-inline tex" alt=" (z_1-z_2) (z_1-z_3)(z_2-z_3)(w_1-w_2) (w_1-w_3)(w_2-w_3) " src="//upload.wikimedia.org/math/1/6/0/1608f22b8b5e52ec82845ddc49e3d3a0.png" /> which does not vanish if the <i>z<sub>i</sub></i> resp. <i>w<sub>i</sub></i> are pairwise different thus the Möbius transformation is well-defined. If one of the points <i>z</i><sub><i>i</i></sub> or <i>w</i><sub><i>i</i></sub> is ∞, then we first divide all four determinants by this variable and then take the limit as the variable approaches ∞.
</p>
<h2><span class="mw-headline" id="Classification">Classification</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=11" title="Edit section: Classification">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Non-identity Möbius transformations are commonly classified into four types, <b>parabolic</b>, <b>elliptic</b>, <b>hyperbolic</b> and <b>loxodromic</b>, with the hyperbolic ones being a subclass of the loxodromic ones. The classification has both algebraic and geometric significance. Geometrically, the different types result in different transformations of the complex plane, as the figures below illustrate.
</p><p>The four types can be distinguished by looking at the <a href="/wiki/Trace_(matrix)" title="Trace (matrix)" class="mw-redirect">trace</a> <img class="mwe-math-fallback-image-inline tex" alt="\operatorname{tr}\,\mathfrak{H}=a+d" src="//upload.wikimedia.org/math/7/a/6/7a61b966cf11bd87c9bd057938ae2d10.png" />. Note that the trace is invariant under <a href="/wiki/Conjugacy_class" title="Conjugacy class">conjugation</a>, that is,
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{tr}\,\mathfrak{GHG}^{-1} = \operatorname{tr}\,\mathfrak{H}," src="//upload.wikimedia.org/math/2/4/9/2493b9694baa17fad84c33184ba7f825.png" /></dd></dl>
<p>and so every member of a conjugacy class will have the same trace. Every Möbius transformation can be written such that its representing matrix <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> has determinant one (by multiplying the entries with a suitable scalar). Two Möbius transformations <img class="mwe-math-fallback-image-inline tex" alt=" \mathfrak{H}, \mathfrak{H}&#39;" src="//upload.wikimedia.org/math/4/9/1/4918e822d2970456e4f8d6a94ee1eaca.png" /> (both not equal to the identity transform) with <img class="mwe-math-fallback-image-inline tex" alt=" \det \mathfrak{H}=\det\mathfrak{H}&#39;=1 " src="//upload.wikimedia.org/math/2/8/4/28420c6d3a96a6f462a0e81143e4eaa6.png" /> are conjugate if and only if <img class="mwe-math-fallback-image-inline tex" alt=" \operatorname{tr}^2\,\mathfrak{H}= \operatorname{tr}^2\,\mathfrak{H}&#39;." src="//upload.wikimedia.org/math/4/b/5/4b5e0d6f991bdfc7323446fdc016b2a2.png" />
</p><p>In the following discussion we will always assume that the representing matrix <img class="mwe-math-fallback-image-inline tex" alt=" \mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> is normalized such that <img class="mwe-math-fallback-image-inline tex" alt=" \det{\mathfrak{H}}=ad-bc=1 " src="//upload.wikimedia.org/math/d/5/b/d5b5e9aeddcb2d72aeca2d2b4bb63587.png" />.
</p>
<h3><span class="mw-headline" id="Parabolic_transforms">Parabolic transforms</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=12" title="Edit section: Parabolic transforms">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>A non-identity Möbius transformation defined by a matrix <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> of determinant one is said to be <i>parabolic</i> if
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{tr}^2\mathfrak{H} = (a+d)^2 = 4" src="//upload.wikimedia.org/math/5/6/0/560b2b7b96fa741719561ed59a29850a.png" /></dd></dl>
<p>(so the trace is plus or minus 2; either can occur for a given transformation since <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> is determined only up to sign). In fact one of the choices for <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> has the same <a href="/wiki/Characteristic_polynomial" title="Characteristic polynomial">characteristic polynomial</a> <i>X</i><sup>2</sup>−2<i>X</i>+1 as the identity matrix, and is therefore <a href="/wiki/Unipotent" title="Unipotent">unipotent</a>. A Möbius transform is parabolic if and only if it has exactly one fixed point in the <a href="/wiki/Riemann_sphere" title="Riemann sphere">extended complex plane</a> <img class="mwe-math-fallback-image-inline tex" alt="\widehat{\mathbf{C}}=\mathbf{C}\cup\{\infty\}" src="//upload.wikimedia.org/math/f/f/9/ff9bdaf105511ab76f01f88595a268b8.png" />, which happens if and only if it can be defined by a matrix <a href="/wiki/Conjugacy_class" title="Conjugacy class">conjugate to</a>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix} 1 &amp; 1 \\ 0 &amp; 1 \end{pmatrix}" src="//upload.wikimedia.org/math/0/f/9/0f970e17c0eb45fbf15e829344b71422.png" /></dd></dl>
<p>which describes a translation in the complex plane.
</p><p>The set of all parabolic Möbius transformations with a <i>given</i> fixed point in <img class="mwe-math-fallback-image-inline tex" alt="\widehat{\mathbf{C}}" src="//upload.wikimedia.org/math/0/c/c/0ccb090599e674456a79e57ea1e7cfda.png" />, together with the identity, forms a <a href="/wiki/Group_(mathematics)" title="Group (mathematics)">subgroup</a> isomorphic to the group of matrices
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\left\{\begin{pmatrix} 1 &amp; b \\ 0 &amp; 1 \end{pmatrix}\mid b\in\mathbf C\right\};" src="//upload.wikimedia.org/math/b/5/a/b5adbcc53287366bff22a8352b8a34b8.png" /></dd></dl>
<p>this is an example of the <a href="/wiki/Unipotent" title="Unipotent">unipotent radical</a> of a <a href="/wiki/Borel_subgroup" title="Borel subgroup">Borel subgroup</a> (of the Möbius group, or of SL(2,<b>C</b>) for the matrix group; the notion is defined for any <a href="/wiki/Reductive_Lie_group" title="Reductive Lie group" class="mw-redirect">reductive Lie group</a>).
</p>
<h3><span class="mw-headline" id="Characteristic_constant">Characteristic constant</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=13" title="Edit section: Characteristic constant">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>All non-parabolic transformations have two fixed points and are defined by a matrix conjugate to
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix} \lambda &amp; 0 \\ 0 &amp; \lambda^{-1} \end{pmatrix}" src="//upload.wikimedia.org/math/d/9/a/d9a5f6365708208774db311b8fdace93.png" /></dd></dl>
<p>with the complex number λ not equal to 0, 1 or −1, corresponding to a dilation/rotation through multiplication by the complex number <i>k</i> = λ<sup>2</sup>, called the <b>characteristic constant</b> or <b>multiplier</b> of the transformation.
</p>
<h3><span class="mw-headline" id="Elliptic_transforms">Elliptic transforms</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=14" title="Edit section: Elliptic transforms">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The transformation is said to be <i>elliptic</i> if it can be represented by a matrix <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak H" src="//upload.wikimedia.org/math/6/3/b/63ba3d9675ab45abb6eb21a6d986abe6.png" /> whose trace is <a href="/wiki/Real_number" title="Real number">real</a> with
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="0 \le \operatorname{tr}^2\mathfrak{H} &lt; 4.\," src="//upload.wikimedia.org/math/5/0/d/50d1e862ae50580c2db7027e5073337f.png" /></dd></dl>
<p>A transform is elliptic if and only if |λ| = 1 and λ ≠ ±1. Writing <img class="mwe-math-fallback-image-inline tex" alt="\lambda=e^{i\alpha}" src="//upload.wikimedia.org/math/0/1/4/014993190b365551ba0e3eab1b65a3a4.png" />, an elliptic transform is conjugate to
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix} \cos\alpha &amp; -\sin\alpha \\&#10;\sin\alpha &amp; \cos\alpha \end{pmatrix}" src="//upload.wikimedia.org/math/0/3/c/03c3b26caf6606938d93d9767e24468d.png" /></dd></dl>
<p>with α real.
</p><p>Note that for <i>any</i> <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> with characteristic constant <i>k</i>, the characteristic constant of <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}^n" src="//upload.wikimedia.org/math/e/7/c/e7ce6ce2f9e4c4ae969dd8a94e28fc9b.png" /> is <i>k<sup>n</sup></i>. Thus, all Möbius transformations of finite <a href="/wiki/Order_(group_theory)" title="Order (group theory)">order</a> are elliptic transformations, namely exactly those where λ is a <a href="/wiki/Root_of_unity" title="Root of unity">root of unity</a>, or, equivalently, where α is a <a href="/wiki/Rational_number" title="Rational number">rational</a> multiple of <a href="/wiki/Pi" title="Pi">π</a>. The simplest possibility of a fractional multiple means α = π/2, which is also the unique case of <img class="mwe-math-fallback-image-inline tex" alt="\operatorname{tr}\mathfrak{H} = 0" src="//upload.wikimedia.org/math/f/1/9/f19d3f74c88bc0f93e1a6a1cace5d23b.png" />, is also denoted as a <b><span id="circular_transform">circular transform</span></b>; this corresponds geometrically to rotation by 180° about two fixed points. This class is represented in matrix form as:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix} 0 &amp; -1 \\&#10;1 &amp; 0 \end{pmatrix}." src="//upload.wikimedia.org/math/d/f/d/dfd3794345426c75d518dd393d83fc13.png" /></dd></dl>
<p>There are 3 representatives fixing {0, 1, <i>∞</i>}, which are the three transpositions in the symmetry group of these 3 points: <img class="mwe-math-fallback-image-inline tex" alt="1/z," src="//upload.wikimedia.org/math/4/7/2/4720c66e0a7119f8c20b54c21493171a.png" /> which fixes 1 and swaps 0 with <i>∞</i> (rotation by 180° about the points 1 and −1), <img class="mwe-math-fallback-image-inline tex" alt="1-z" src="//upload.wikimedia.org/math/d/e/8/de8867d005121db509485372929d09ad.png" />, which fixes <i>∞</i> and swaps 0 with 1 (rotation by 180° about the points 1/2 and <i>∞</i>), and <img class="mwe-math-fallback-image-inline tex" alt="z/(z - 1)" src="//upload.wikimedia.org/math/9/9/0/990195a53d29310e79e7dedba0e8738f.png" /> which fixes 0 and swaps 1 with <i>∞</i> (rotation by 180° about the points 0 and 2).
</p>
<h3><span class="mw-headline" id="Hyperbolic_transforms">Hyperbolic transforms</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=15" title="Edit section: Hyperbolic transforms">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The transform is said to be <i>hyperbolic</i> if it can be represented by a matrix <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak H" src="//upload.wikimedia.org/math/6/3/b/63ba3d9675ab45abb6eb21a6d986abe6.png" /> whose trace is <a href="/wiki/Real_number" title="Real number">real</a> with
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{tr}^2\mathfrak{H} &gt; 4.\," src="//upload.wikimedia.org/math/6/1/9/6197074ce93df279958c8f9729c95e36.png" /></dd></dl>
<p>A transform is hyperbolic if and only if λ is real and positive.
</p>
<h3><span class="mw-headline" id="Loxodromic_transforms">Loxodromic transforms</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=16" title="Edit section: Loxodromic transforms">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The transform is said to be <i>loxodromic</i> if <img class="mwe-math-fallback-image-inline tex" alt="\operatorname{tr}^2\mathfrak{H}" src="//upload.wikimedia.org/math/c/7/8/c78e9e9d4cf07904707c4d81d6107bf8.png" /> is not in [0,4]. A transformation is loxodromic if and only if <img class="mwe-math-fallback-image-inline tex" alt="|\lambda|\ne 1" src="//upload.wikimedia.org/math/2/8/d/28d142d85404c39abaa3faf52b2976fd.png" />.
</p><p>Historically, <a href="/wiki/Navigation" title="Navigation">navigation</a> by <a href="/wiki/Loxodrome" title="Loxodrome" class="mw-redirect">loxodrome</a> or <a href="/wiki/Rhumb_line" title="Rhumb line">rhumb line</a> refers to a path of constant <a href="/wiki/Bearing_(navigation)" title="Bearing (navigation)">bearing</a>; the resulting path is a <a href="/wiki/Logarithmic_spiral" title="Logarithmic spiral">logarithmic spiral</a>, similar in shape to the transformations of the complex plane that a loxodromic Möbius transformation makes. See the geometric figures below.
</p>
<h3><span class="mw-headline" id="General_classification">General classification</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=17" title="Edit section: General classification">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<table border="1" cellpadding="2" style="margin: auto; border-collapse: collapse; text-align: center;">

<tr bgcolor="#DDDDFF">
<th> Transformation </th>
<th> Trace squared </th>
<th> Multipliers
</th>
<th colspan="2"> Class representative
</th></tr>
<tr>
<th>Circular
</th>
<td> σ = 0
</td>
<td> <i>k</i> = −1
</td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix}i &amp; 0 \\ 0 &amp; -i\end{pmatrix}" src="//upload.wikimedia.org/math/0/e/1/0e1368d125c720ac8659d1dbf3877b3d.png" />
</td>
<td> <i>z</i> ↦ −<i>z</i>
</td></tr>
<tr>
<th>Elliptic
</th>
<td> 0 ≤ σ &lt; 4
</td>
<td> |<i>k</i>| = 1<br style="clear:both;"/><img class="mwe-math-fallback-image-inline tex" alt="k = e^{\pm i\theta} \neq 1" src="//upload.wikimedia.org/math/a/4/d/a4dbee343191bb931bab02b378f61ee7.png" />
</td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix} e^{i\theta/2} &amp; 0 \\ 0 &amp; e^{-i\theta/2}\end{pmatrix}" src="//upload.wikimedia.org/math/7/1/7/717a77aa636ed9fe805f2cad7b466648.png" />
</td>
<td> <i>z</i> ↦ <i>e</i><sup><i>i</i>θ</sup> <i>z</i>
</td></tr>
<tr>
<th>Parabolic
</th>
<td> σ = 4
</td>
<td> <i>k</i> = 1
</td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix}1 &amp; a \\ 0 &amp; 1\end{pmatrix}" src="//upload.wikimedia.org/math/d/8/d/d8de7b6ffbdfe57d57262f3e7991b0f5.png" />
</td>
<td> <i>z</i> ↦ <i>z</i> + <i>a</i>
</td></tr>
<tr>
<th>Hyperbolic
</th>
<td> 4 &lt; σ &lt; ∞
</td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="k \in \mathbf R^{+}" src="//upload.wikimedia.org/math/8/7/6/876e91dc4a1f8d77fef2134f8e04815e.png" /><br style="clear:both;"/><img class="mwe-math-fallback-image-inline tex" alt="k = e^{\pm \theta} \neq 1" src="//upload.wikimedia.org/math/f/c/b/fcb096e42d82364585820b6e73327ef6.png" />
</td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix}e^{\theta/2} &amp; 0 \\ 0 &amp; e^{-\theta/2}\end{pmatrix}" src="//upload.wikimedia.org/math/d/1/d/d1d29d279437fc7c1a69d67b6681cc2f.png" />
</td>
<td> <i>z</i> ↦ <i>e</i><sup>θ</sup> <i>z</i>
</td></tr>
<tr>
<th>Loxodromic
</th>
<td> σ ∈ <b>C</b> \ [0,4]
</td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="|k| \neq 1" src="//upload.wikimedia.org/math/d/7/7/d77eb1bcee5763555925c53a540452c7.png" /><br style="clear:both;"/><img class="mwe-math-fallback-image-inline tex" alt="k = \lambda^{2}, \lambda^{-2}" src="//upload.wikimedia.org/math/9/1/a/91a99d7382629fbb1068cdc203b010b5.png" />
</td>
<td> <img class="mwe-math-fallback-image-inline tex" alt="\begin{pmatrix}\lambda &amp; 0 \\ 0 &amp; \lambda^{-1}\end{pmatrix}" src="//upload.wikimedia.org/math/d/9/a/d9a5f6365708208774db311b8fdace93.png" />
</td>
<td> <i>z</i> ↦ <i>kz</i>
</td></tr></table>
<h3><span class="mw-headline" id="The_real_case_and_a_note_on_terminology">The real case and a note on terminology</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=18" title="Edit section: The real case and a note on terminology">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>Over the real numbers (if the coefficients must be real), there are no non-hyperbolic loxodromic transformations, and the classification is into elliptic, parabolic, and hyperbolic, as for real <a href="/wiki/Conic" title="Conic" class="mw-redirect">conics</a>. The terminology is due to considering half the absolute value of the trace, |tr|/2, as the <a href="/wiki/Eccentricity_(mathematics)" title="Eccentricity (mathematics)">eccentricity</a> of the transformation&#160;– division by 2 corrects for the dimension, so the identity has eccentricity 1 (tr/<i>n</i> is sometimes used as an alternative for the trace for this reason), and absolute value corrects for the trace only being defined up to a factor of ±1 due to working in PSL. Alternatively one may use half the trace <i>squared</i> as a proxy for the eccentricity squared, as was done above; these classifications (but not the exact eccentricity values, since squaring and absolute values are different) agree for real traces but not complex traces. The same terminology is used for the <a href="/wiki/SL2(R)#Classification_of_elements" title="SL2(R)">classification of elements of SL(2, <b>R</b>)</a> (the 2-fold cover), and <a href="/wiki/Eccentricity_(mathematics)#Analogous_classifications" title="Eccentricity (mathematics)">analogous classifications</a> are used elsewhere. Loxodromic transformations are an essentially complex phenomenon, and correspond to complex eccentricities.
</p>
<h2><span class="mw-headline" id="Fixed_points">Fixed points</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=19" title="Edit section: Fixed points">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Every non-identity Möbius transformation has two <a href="/wiki/Fixed_point_(mathematics)" title="Fixed point (mathematics)">fixed points</a> <img class="mwe-math-fallback-image-inline tex" alt="\gamma_1, \gamma_2" src="//upload.wikimedia.org/math/0/3/6/036b9772588c8216e20b1cbf4f13eb6f.png" /> on the Riemann sphere. Note that the fixed points are counted here with <a href="/wiki/Multiplicity_(mathematics)" title="Multiplicity (mathematics)">multiplicity</a>; the parabolic transformations are those where the fixed points coincide. Either or both of these fixed points may be the point at infinity.
</p>
<h3><span class="mw-headline" id="Determining_the_fixed_points">Determining the fixed points</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=20" title="Edit section: Determining the fixed points">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The fixed points of the transformation
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(z) = \frac{az + b}{cz + d}" src="//upload.wikimedia.org/math/9/6/5/965700bc9e6816b7b15a2f0fc71ac692.png" /></dd></dl>
<p>are obtained by solving the fixed point equation f(γ) = γ. For <i>c</i> ≠ 0, this has two roots obtained by expanding this equation to
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="c \gamma^2 - (a - d) \gamma - b = 0 \ ," src="//upload.wikimedia.org/math/1/1/7/117bf63a3846c3721ce5176dcbd8b6cd.png" /></dd></dl>
<p>and applying the <a href="/wiki/Quadratic_formula" title="Quadratic formula">quadratic formula</a>. The roots are
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\gamma_{1,2} = \frac{(a - d) \pm \sqrt{(a-d)^2 + 4bc}}{2c} = \frac{(a - d) \pm \sqrt{(a+d)^2 - 4(ad-bc)}}{2c}." src="//upload.wikimedia.org/math/3/e/5/3e57ff57fa7f0c8553f2defe4bcb7f66.png" /></dd></dl>
<p>Note that for parabolic transformations, which satisfy (<i>a</i>+<i>d</i>)<sup>2</sup> = 4(<i>ad</i>−<i>bc</i>), the fixed points coincide. Note also that the discriminant is
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="(a - d)^2 + 4 c b =(a - d)^2 + 4ad -4 = (a+d)^2-4 = \operatorname{tr}^2\mathfrak{H} - 4." src="//upload.wikimedia.org/math/a/0/a/a0a3f0f9b52c42da9b206a2bd9881e69.png" /></dd></dl>
<p>When <i>c</i> = 0, the quadratic equation degenerates into a linear equation. This corresponds to the situation that one of the fixed points is the point at infinity. When <i>a</i> ≠ <i>d</i> the second fixed point is finite and is given by
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\gamma=-\frac{b}{a-d}." src="//upload.wikimedia.org/math/8/f/0/8f0c66f7827ebe06523ae1c8705559ce.png" /></dd></dl>
<p>In this case the transformation will be a simple transformation composed of <a href="/wiki/Translation_(mathematics)" title="Translation (mathematics)" class="mw-redirect">translations</a>, <a href="/wiki/Rotation_(mathematics)" title="Rotation (mathematics)">rotations</a>, and <a href="/wiki/Dilation_(mathematics)" title="Dilation (mathematics)" class="mw-redirect">dilations</a>:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="z \mapsto \alpha z + \beta.\," src="//upload.wikimedia.org/math/a/f/b/afb7a711dc14f119396e412943280ff5.png" /></dd></dl>
<p>If <i>c</i> = 0 and <i>a</i> = <i>d</i>, then both fixed points are at infinity, and the Möbius transformation corresponds to a pure translation:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="z \mapsto z + \beta." src="//upload.wikimedia.org/math/7/4/d/74d9e6981b4d681d3f41c83d89ea98a0.png" /></dd></dl>
<h3><span class="mw-headline" id="Topological_proof">Topological proof</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=21" title="Edit section: Topological proof">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>Topologically, the fact that (non-identity) Möbius transformations fix 2 points corresponds to the <a href="/wiki/Euler_characteristic" title="Euler characteristic">Euler characteristic</a> of the sphere being 2:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\chi(\hat{\mathbf{C}})=2." src="//upload.wikimedia.org/math/1/5/d/15d5630fee29fda71cee8ffb796ca095.png" /></dd></dl>
<p>Firstly, the <a href="/wiki/Projective_linear_group" title="Projective linear group">projective linear group</a> PGL(2,<i>K</i>) is <a href="/wiki/N-transitive" title="N-transitive" class="mw-redirect">sharply 3-transitive</a>&#160;– for any two ordered triples of distinct points, there is a unique map that takes one triple to the other, just as for Möbius transforms, and by the same algebraic proof (essentially <a href="/wiki/Dimension_counting" title="Dimension counting" class="mw-redirect">dimension counting</a>, as the group is 3-dimensional). Thus any map that fixes at least 3 points is the identity.
</p><p>Next, any map on the Möbius group is homotopic to the identity.<sup class="noprint Inline-Template Template-Fact" style="white-space:nowrap;">&#91;<i><a href="/wiki/Wikipedia:Citation_needed" title="Wikipedia:Citation needed"><span title="This claim needs references to reliable sources. (November 2013)">citation needed</span></a></i>&#93;</sup> The <a href="/wiki/Lefschetz%E2%80%93Hopf_theorem" title="Lefschetz–Hopf theorem" class="mw-redirect">Lefschetz–Hopf theorem</a> states that the sum of the indices (in this context, multiplicity) of the fixed points of a map with finitely many fixed points equals the <a href="/wiki/Lefschetz_number" title="Lefschetz number" class="mw-redirect">Lefschetz number</a> of the map, which in this case is the trace of the identity map on homology groups, which is simply the Euler characteristic.
</p><p>By contrast, the projective linear group of the real projective line, PGL(2,<b>R</b>) need not fix any points&#160;– for example <img class="mwe-math-fallback-image-inline tex" alt="(1+x)/(1-x)" src="//upload.wikimedia.org/math/3/d/6/3d6032e430e3cd78d145f8189fd09b1c.png" /> has no (real) fixed points: as a complex transformation it fixes ±<i>i</i><sup id="cite_ref-4" class="reference"><a href="#cite_note-4"><span>[</span>note 1<span>]</span></a></sup>&#160;– while the map 2<i>x</i> fixes the two points of 0 and ∞. This corresponds to the fact that the Euler characteristic of the circle (real projective line) is 0, and thus the Lefschetz fixed-point theorem says only that it must fix at least 0 points, but possibly more.
</p>
<h3><span class="mw-headline" id="Normal_form">Normal form</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=22" title="Edit section: Normal form">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>Möbius transformations are also sometimes written in terms of their fixed points in so-called <b>normal form</b>. We first treat the non-parabolic case, for which there are two distinct fixed points.
</p><p><i>Non-parabolic case</i>:
</p><p>Every non-parabolic transformation is <a href="/wiki/Conjugacy_class" title="Conjugacy class">conjugate</a> to a dilation/rotation, i.e. a transformation of the form
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="z \mapsto k z \, " src="//upload.wikimedia.org/math/c/7/6/c76b14d9f6adcfdf352fce500f2711c5.png" /></dd></dl>
<p>(<i>k</i>&#160;∈&#160;<b>C</b>) with fixed points at 0 and ∞. To see this define a map
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="g(z) = \frac{z - \gamma_1}{z - \gamma_2}" src="//upload.wikimedia.org/math/d/0/7/d07447052eb90d560e119bc5d6443a87.png" /></dd></dl>
<p>which sends the points (γ<sub>1</sub>, γ<sub>2</sub>) to (0, ∞). Here we assume that γ<sub>1</sub> and γ<sub>2</sub> are distinct and finite. If one of them is already at infinity then <i>g</i> can be modified so as to fix infinity and send the other point to 0.
</p><p>If <i>f</i> has distinct fixed points (γ<sub>1</sub>, γ<sub>2</sub>) then the transformation <img class="mwe-math-fallback-image-inline tex" alt="gfg^{-1}" src="//upload.wikimedia.org/math/1/d/f/1df6778e2f87dc8b07c15bf6626148fe.png" /> has fixed points at 0 and ∞ and is therefore a dilation: <img class="mwe-math-fallback-image-inline tex" alt="gfg^{-1}(z) = kz" src="//upload.wikimedia.org/math/d/c/3/dc3edccb609ce0d545efacd109858ae7.png" />. The fixed point equation for the transformation <i>f</i> can then be written
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\frac{f(z)-\gamma_1}{f(z)-\gamma_2} = k \frac{z-\gamma_1}{z-\gamma_2}." src="//upload.wikimedia.org/math/a/0/d/a0db54592b77aafc8d11b88e20a99767.png" /></dd></dl>
<p>Solving for <i>f</i> gives (in matrix form):
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}(k; \gamma_1, \gamma_2) =&#10;\begin{pmatrix}&#10;\gamma_1 - k\gamma_2 &amp; (k - 1) \gamma_1\gamma_2 \\&#10;1 - k                &amp;  k\gamma_1 - \gamma_2&#10;\end{pmatrix}" src="//upload.wikimedia.org/math/c/f/e/cfe7ab3d64b8bae8295bd70a3e988b44.png" /></dd></dl>
<p>or, if one of the fixed points is at infinity:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}(k; \gamma, \infty) =&#10;\begin{pmatrix}&#10;k &amp; (1 - k) \gamma \\&#10;0 &amp;  1&#10;\end{pmatrix}." src="//upload.wikimedia.org/math/4/4/6/4462590b33880929267314e53374f07d.png" /></dd></dl>
<p>From the above expressions one can calculate the derivatives of <i>f</i> at the fixed points:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f&#39;(\gamma_1)= k\," src="//upload.wikimedia.org/math/5/2/5/525e61c1b3b3870193c22987516e1dd8.png" /> and <img class="mwe-math-fallback-image-inline tex" alt="f&#39;(\gamma_2)= 1/k.\," src="//upload.wikimedia.org/math/7/7/b/77b1b36898b10edff8ef7f52bd984abf.png" /></dd></dl>
<p>Observe that, given an ordering of the fixed points, we can distinguish one of the multipliers (<i>k</i>) of <i>f</i> as the <b>characteristic constant</b> of <i>f</i>. Reversing the order of the fixed points is equivalent to taking the inverse multiplier for the characteristic constant:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}(k; \gamma_1, \gamma_2) = \mathfrak{H}(1/k; \gamma_2, \gamma_1)." src="//upload.wikimedia.org/math/2/a/3/2a3f9f529c3caf9a2b643324d1cd3000.png" /></dd></dl>
<p>For loxodromic transformations, whenever |<i>k</i>| &gt; 1, one says that γ<sub>1</sub> is the <b>repulsive</b> fixed point, and γ<sub>2</sub> is the <b>attractive</b> fixed point. For |<i>k</i>| &lt; 1, the roles are reversed.
</p><p><i>Parabolic case</i>:
</p><p>In the parabolic case there is only one fixed point γ. The transformation sending that point to ∞ is
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="g(z) = \frac{1}{z - \gamma}" src="//upload.wikimedia.org/math/1/e/6/1e6bd60f9d07742829ac219150f9933d.png" /></dd></dl>
<p>or the identity if γ is already at infinity. The transformation <img class="mwe-math-fallback-image-inline tex" alt="gfg^{-1}" src="//upload.wikimedia.org/math/1/d/f/1df6778e2f87dc8b07c15bf6626148fe.png" /> fixes infinity and is therefore a translation:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="gfg^{-1}(z) = z + \beta\,." src="//upload.wikimedia.org/math/3/f/e/3fee4463b5d8ddad474d3019de1c340b.png" /></dd></dl>
<p>Here, β is called the <b>translation length</b>. The fixed point formula for a parabolic transformation is then
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\frac{1}{f(z)-\gamma} = \frac{1}{z-\gamma} + \beta." src="//upload.wikimedia.org/math/f/1/a/f1a6dc85f74527d2a1365ed309597f34.png" /></dd></dl>
<p>Solving for <i>f</i> (in matrix form) gives
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}(\beta; \gamma) =&#10;\begin{pmatrix}&#10;1+\gamma\beta    &amp; - \beta \gamma^2  \\&#10;\beta            &amp;   1-\gamma \beta&#10;\end{pmatrix}" src="//upload.wikimedia.org/math/a/f/8/af8ed164f21b1b78281b4084b1916001.png" /></dd></dl>
<p>or, if γ = ∞:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}(\beta; \infty) =&#10;\begin{pmatrix}&#10;1 &amp; \beta  \\&#10;0 &amp; 1&#10;\end{pmatrix}" src="//upload.wikimedia.org/math/a/0/b/a0b342421d59c4d6c394a903821daf71.png" /></dd></dl>
<p>Note that β is <i>not</i> the characteristic constant of <i>f</i>, which is always 1 for a parabolic transformation. From the above expressions one can calculate:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f&#39;(\gamma) = 1.\," src="//upload.wikimedia.org/math/1/a/5/1a5cc77b55ed32d0bcc30b6d5ccd1431.png" /></dd></dl>
<h2><span class="mw-headline" id="Geometric_interpretation_of_the_characteristic_constant">Geometric interpretation of the characteristic constant</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=23" title="Edit section: Geometric interpretation of the characteristic constant">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The following picture depicts (after stereographic transformation from the sphere to the plane) the two fixed points of a Möbius transformation in the non-parabolic case:
</p><p><a href="/wiki/File:Mobius_Identity.jpeg" class="image"><img alt="Mobius Identity.jpeg" src="//upload.wikimedia.org/wikipedia/en/0/00/Mobius_Identity.jpeg" width="280" height="160" data-file-width="280" data-file-height="160" /></a>
</p><p>The characteristic constant can be expressed in terms of its <a href="/wiki/Natural_logarithm" title="Natural logarithm">logarithm</a>:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="e^{\rho + \alpha i} = k. \;" src="//upload.wikimedia.org/math/9/d/e/9de05a0e167f58e7f580c43cef53e5e6.png" /></dd></dl>
<p>When expressed in this way, the real number ρ becomes an expansion factor. It indicates how repulsive the fixed point γ<sub>1</sub> is, and how attractive γ<sub>2</sub> is. The real number α is a rotation factor, indicating to what extent the transform rotates the plane anti-clockwise about γ<sub>1</sub> and clockwise about γ<sub>2</sub>.
</p>
<h3><span class="mw-headline" id="Elliptic_transformations">Elliptic transformations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=24" title="Edit section: Elliptic transformations">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>If ρ = 0, then the fixed points are neither attractive nor repulsive but indifferent, and the transformation is said to be <i>elliptic</i>. These transformations tend to move all points in circles around the two fixed points. If one of the fixed points is at infinity, this is equivalent to doing an affine rotation around a point.
</p><p>If we take the <a href="/wiki/One-parameter_subgroup" title="One-parameter subgroup" class="mw-redirect">one-parameter subgroup</a> generated by any elliptic Möbius transformation, we obtain a continuous transformation, such that every transformation in the subgroup fixes the <i>same</i> two points. All other points flow along a family of circles which is nested between the two fixed points on the Riemann sphere. In general, the two fixed points can be any two distinct points.
</p><p>This has an important physical interpretation.
Imagine that some observer rotates with constant angular velocity about some axis. Then we can take the two fixed points to be the North and South poles of the celestial sphere. The appearance of the night sky is now transformed continuously in exactly the manner described by the one-parameter subgroup of elliptic transformations sharing the fixed points 0, ∞, and with the number α corresponding to the constant angular velocity of our observer.
</p><p>Here are some figures illustrating the effect of an elliptic Möbius transformation on the Riemann sphere (after stereographic projection to the plane):
</p><p><a href="/wiki/File:Mobius_Small_Neg_Elliptical.jpeg" class="image"><img alt="Mobius Small Neg Elliptical.jpeg" src="//upload.wikimedia.org/wikipedia/commons/8/84/Mobius_Small_Neg_Elliptical.jpeg" width="280" height="160" data-file-width="280" data-file-height="160" /></a>
</p><p><a href="/wiki/File:Mobius_Large_Pos_Elliptical.jpeg" class="image"><img alt="Mobius Large Pos Elliptical.jpeg" src="//upload.wikimedia.org/wikipedia/commons/2/28/Mobius_Large_Pos_Elliptical.jpeg" width="280" height="160" data-file-width="280" data-file-height="160" /></a>
</p><p>These pictures illustrate the effect of a single Möbius transformation. The one-parameter subgroup which it generates <i>continuously</i> moves points along the family of circular arcs suggested by the pictures.
</p>
<h3><span class="mw-headline" id="Hyperbolic_transformations">Hyperbolic transformations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=25" title="Edit section: Hyperbolic transformations">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>If α is zero (or a multiple of 2π), then the transformation is said to be <i>hyperbolic</i>. These transformations tend to move points along circular paths from one fixed point toward the other.
</p><p>If we take the <a href="/wiki/One-parameter_group" title="One-parameter group">one-parameter subgroup</a> generated by any hyperbolic Möbius transformation, we obtain a continuous transformation, such that every transformation in the subgroup fixes the <i>same</i> two points. All other points flow along a certain family of circular arcs <i>away</i> from the first fixed point and <i>toward</i> the second fixed point. In general, the two fixed points may be any two distinct points on the Riemann sphere.
</p><p>This too has an important physical interpretation. Imagine that an observer accelerates (with constant magnitude of acceleration) in the direction of the North pole on his celestial sphere. Then the appearance of the night sky is transformed in exactly the manner described by the one-parameter subgroup of hyperbolic transformations sharing the fixed points 0, ∞, with the real number ρ corresponding to the magnitude of his acceleration vector. The stars seem to move along longitudes, away from the South pole toward the North pole. (The longitudes appear as circular arcs under stereographic projection from the sphere to the plane).
</p><p>Here are some figures illustrating the effect of a hyperbolic Möbius transformation on the Riemann sphere (after stereographic projection to the plane):
</p><p><a href="/wiki/File:Mobius_Small_Neg_Hyperbolic.jpeg" class="image"><img alt="Mobius Small Neg Hyperbolic.jpeg" src="//upload.wikimedia.org/wikipedia/commons/0/08/Mobius_Small_Neg_Hyperbolic.jpeg" width="280" height="160" data-file-width="280" data-file-height="160" /></a>
</p><p><a href="/wiki/File:Mobius_Large_Pos_Hyperbolic.jpeg" class="image"><img alt="Mobius Large Pos Hyperbolic.jpeg" src="//upload.wikimedia.org/wikipedia/en/2/20/Mobius_Large_Pos_Hyperbolic.jpeg" width="280" height="160" data-file-width="280" data-file-height="160" /></a>
</p><p>These pictures resemble the field lines of a positive and a negative electrical charge located at the fixed points, because the circular flow lines subtend a constant angle between the two fixed points.
</p>
<h3><span class="mw-headline" id="Loxodromic_transformations">Loxodromic transformations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=26" title="Edit section: Loxodromic transformations">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>If both ρ and α are nonzero, then the transformation is said to be <i>loxodromic</i>. These transformations tend to move all points in S-shaped paths from one fixed point to the other.
</p><p>The word "<a href="/wiki/Loxodrome" title="Loxodrome" class="mw-redirect">loxodrome</a>" is from the Greek: "λοξος (loxos), <i>slanting</i> + δρόμος (dromos), <i>course</i>". When <a href="/wiki/Sailing" title="Sailing">sailing</a> on a constant <a href="/wiki/Bearing_(navigation)" title="Bearing (navigation)">bearing</a> – if you maintain a heading of (say) north-east, you will eventually wind up sailing around the <a href="/wiki/North_pole" title="North pole" class="mw-redirect">north pole</a> in a <a href="/wiki/Logarithmic_spiral" title="Logarithmic spiral">logarithmic spiral</a>. On the <a href="/wiki/Mercator_projection" title="Mercator projection">mercator projection</a> such a course is a straight line, as the north and south poles project to infinity. The angle that the loxodrome subtends relative to the lines of longitude (i.e. its slope, the "tightness" of the spiral) is the argument of <i>k</i>. Of course, Möbius transformations may have their two fixed points anywhere, not just at the north and south poles. But any loxodromic transformation will be conjugate to a transform that moves all points along such loxodromes.
</p><p>If we take the <a href="/wiki/One-parameter_group" title="One-parameter group">one-parameter subgroup</a> generated by any loxodromic Möbius transformation, we obtain a continuous transformation, such that every transformation in the subgroup fixes the <i>same</i> two points. All other points flow along a certain family of curves, <i>away</i> from the first fixed point and <i>toward</i> the second fixed point. Unlike the hyperbolic case, these curves are not circular arcs, but certain curves which under stereographic projection from the sphere to the plane appear as spiral curves which twist counterclockwise infinitely often around one fixed point and twist clockwise infinitely often around the other fixed point. In general, the two fixed points may be any two distinct points on the Riemann sphere.
</p><p>You can probably guess the physical interpretation in the case when the two fixed points are 0, ∞: an observer who is both rotating (with constant angular velocity) about some axis and moving along the <i>same</i> axis, will see the appearance of the night sky transform according to the one-parameter subgroup of loxodromic transformations with fixed points 0, ∞, and with ρ, α determined respectively by the magnitude of the actual linear and angular velocities.
</p>
<h3><span class="mw-headline" id="Stereographic_projection">Stereographic projection</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=27" title="Edit section: Stereographic projection">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>These images show Möbius transformations <a href="/wiki/Stereographic_projection" title="Stereographic projection">stereographically projected</a> onto the <a href="/wiki/Riemann_sphere" title="Riemann sphere">Riemann sphere</a>. Note in particular that when projected onto a sphere, the special case of a fixed point at infinity looks no different from having the fixed points in an arbitrary location.
</p>
<table>

<tr>
<td colspan="3" align="center"> <b>One fixed point at infinity</b>
</td></tr>
<tr>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-elip-inf-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/8/84/Mob3d-elip-inf-480.png/220px-Mob3d-elip-inf-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/8/84/Mob3d-elip-inf-480.png/330px-Mob3d-elip-inf-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/8/84/Mob3d-elip-inf-480.png/440px-Mob3d-elip-inf-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-elip-inf-480.png" class="internal" title="Enlarge"></a></div>Elliptic</div></div></div>
</td>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-hyp-inf-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/7/74/Mob3d-hyp-inf-480.png/220px-Mob3d-hyp-inf-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/7/74/Mob3d-hyp-inf-480.png/330px-Mob3d-hyp-inf-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/7/74/Mob3d-hyp-inf-480.png/440px-Mob3d-hyp-inf-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-hyp-inf-480.png" class="internal" title="Enlarge"></a></div>Hyperbolic</div></div></div>
</td>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-lox-inf-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Mob3d-lox-inf-480.png/220px-Mob3d-lox-inf-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Mob3d-lox-inf-480.png/330px-Mob3d-lox-inf-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Mob3d-lox-inf-480.png/440px-Mob3d-lox-inf-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-lox-inf-480.png" class="internal" title="Enlarge"></a></div>Loxodromic</div></div></div>
</td></tr>
<tr>
<td colspan="3" align="center"> <b>Fixed points diametrically opposite</b>
</td></tr>
<tr>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-elip-opp-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Mob3d-elip-opp-480.png/220px-Mob3d-elip-opp-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Mob3d-elip-opp-480.png/330px-Mob3d-elip-opp-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Mob3d-elip-opp-480.png/440px-Mob3d-elip-opp-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-elip-opp-480.png" class="internal" title="Enlarge"></a></div>Elliptic</div></div></div>
</td>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-hyp-opp-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mob3d-hyp-opp-480.png/220px-Mob3d-hyp-opp-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mob3d-hyp-opp-480.png/330px-Mob3d-hyp-opp-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mob3d-hyp-opp-480.png/440px-Mob3d-hyp-opp-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-hyp-opp-480.png" class="internal" title="Enlarge"></a></div>Hyperbolic</div></div></div>
</td>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-lox-opp-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Mob3d-lox-opp-480.png/220px-Mob3d-lox-opp-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Mob3d-lox-opp-480.png/330px-Mob3d-lox-opp-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Mob3d-lox-opp-480.png/440px-Mob3d-lox-opp-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-lox-opp-480.png" class="internal" title="Enlarge"></a></div>Loxodromic</div></div></div>
</td></tr>
<tr>
<td colspan="3" align="center"> <b>Fixed points in an arbitrary location</b>
</td></tr>
<tr>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-elip-arb-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Mob3d-elip-arb-480.png/220px-Mob3d-elip-arb-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Mob3d-elip-arb-480.png/330px-Mob3d-elip-arb-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Mob3d-elip-arb-480.png/440px-Mob3d-elip-arb-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-elip-arb-480.png" class="internal" title="Enlarge"></a></div>Elliptic</div></div></div>
</td>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-hyp-arb-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Mob3d-hyp-arb-480.png/220px-Mob3d-hyp-arb-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Mob3d-hyp-arb-480.png/330px-Mob3d-hyp-arb-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Mob3d-hyp-arb-480.png/440px-Mob3d-hyp-arb-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-hyp-arb-480.png" class="internal" title="Enlarge"></a></div>Hyperbolic</div></div></div>
</td>
<td align="center"> <div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Mob3d-lox-arb-480.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/2/23/Mob3d-lox-arb-480.png/220px-Mob3d-lox-arb-480.png" width="220" height="165" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/2/23/Mob3d-lox-arb-480.png/330px-Mob3d-lox-arb-480.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/2/23/Mob3d-lox-arb-480.png/440px-Mob3d-lox-arb-480.png 2x" data-file-width="480" data-file-height="360" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Mob3d-lox-arb-480.png" class="internal" title="Enlarge"></a></div>Loxodromic</div></div></div>
</td></tr></table>
<h2><span class="mw-headline" id="Iterating_a_transformation">Iterating a transformation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=28" title="Edit section: Iterating a transformation">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>If a transformation <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> has fixed points γ<sub>1</sub>, γ<sub>2</sub>, and characteristic constant <i>k</i>, then <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}&#39; = \mathfrak{H}^n" src="//upload.wikimedia.org/math/1/8/8/188e31aa4fa5675a68a5923e67ccef20.png" /> will have <img class="mwe-math-fallback-image-inline tex" alt="\gamma_1&#39; = \gamma_1, \gamma_2&#39; = \gamma_2, k&#39; = k^n" src="//upload.wikimedia.org/math/9/3/e/93e0e1cb710a6a280195287e66e709d6.png" />.
</p><p>This can be used to <a href="/wiki/Iterate_(math)" title="Iterate (math)" class="mw-redirect">iterate</a> a transformation, or to animate one by breaking it up into steps.
</p><p>These images show three points (red, blue and black) continuously iterated under transformations with various characteristic constants.
</p>
<table style="margin: auto;">
<tr>
<td> <a href="/wiki/File:Mobius23621.jpeg" class="image"><img alt="Mobius23621.jpeg" src="//upload.wikimedia.org/wikipedia/en/d/dd/Mobius23621.jpeg" width="300" height="150" data-file-width="300" data-file-height="150" /></a> </td>
<td> <a href="/wiki/File:Mobius23622.jpeg" class="image"><img alt="Mobius23622.jpeg" src="//upload.wikimedia.org/wikipedia/en/b/b4/Mobius23622.jpeg" width="300" height="150" data-file-width="300" data-file-height="150" /></a> </td>
<td> <a href="/wiki/File:Mobius23623.jpeg" class="image"><img alt="Mobius23623.jpeg" src="//upload.wikimedia.org/wikipedia/en/0/07/Mobius23623.jpeg" width="300" height="150" data-file-width="300" data-file-height="150" /></a> </td>
<td>
</td></tr>
<tr>
<td>
</td></tr></table>
<p>And these images demonstrate what happens when you transform a circle under Hyperbolic, Elliptical, and Loxodromic transforms. Note that in the elliptical and loxodromic images, the α value is 1/10 .
</p><p><a href="/wiki/File:IteratedHyperbolicTsfm.png" class="image"><img alt="IteratedHyperbolicTsfm.png" src="//upload.wikimedia.org/wikipedia/en/0/0c/IteratedHyperbolicTsfm.png" width="192" height="183" data-file-width="192" data-file-height="183" /></a> <a href="/wiki/File:IteratedEllipticalTsfm.png" class="image"><img alt="IteratedEllipticalTsfm.png" src="//upload.wikimedia.org/wikipedia/en/2/2f/IteratedEllipticalTsfm.png" width="196" height="214" data-file-width="196" data-file-height="214" /></a> <a href="/wiki/File:IteratedLoxodromicTsfm.png" class="image"><img alt="IteratedLoxodromicTsfm.png" src="//upload.wikimedia.org/wikipedia/en/4/4c/IteratedLoxodromicTsfm.png" width="267" height="343" data-file-width="267" data-file-height="343" /></a>
</p><p><br />
</p>
<h2><span class="mw-headline" id="Poles_of_the_transformation">Poles of the transformation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=29" title="Edit section: Poles of the transformation">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The point
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="z_\infty = - \frac{d}{c}" src="//upload.wikimedia.org/math/a/a/0/aa08ab12e6915f9ac1ae146bfeae7e29.png" /></dd></dl>
<p>is called the pole of <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" />; it is that point which is transformed to the point at infinity under <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" />.
</p><p>The inverse pole
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="Z_\infty = \frac{a}{c}" src="//upload.wikimedia.org/math/a/a/9/aa9fd350cedf8219fb5651deda54a07f.png" /></dd></dl>
<p>is that point to which the point at infinity is transformed.
The point midway between the two poles is always the same as the point midway between the two fixed points:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\gamma_1 + \gamma_2 = z_\infty + Z_\infty." src="//upload.wikimedia.org/math/5/5/c/55c22a6ded0359be335ee45005d64423.png" /></dd></dl>
<p>These four points are the vertices of a parallelogram which is sometimes called the <b>characteristic parallelogram</b> of the transformation.
</p><p>A transform <img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H}" src="//upload.wikimedia.org/math/b/1/8/b18b0443b301ee7d757c36a5d44a5c1c.png" /> can be specified with two fixed points γ<sub>1</sub>, γ<sub>2</sub> and the pole <img class="mwe-math-fallback-image-inline tex" alt="z_\infty" src="//upload.wikimedia.org/math/a/b/a/abab7c2354e2f1e319b6229a5beff99d.png" />.
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H} =&#10;\begin{pmatrix}&#10;Z_\infty &amp; - \gamma_1 \gamma_2 \\&#10;1        &amp; - z_\infty&#10;\end{pmatrix}, \;\;&#10;Z_\infty = \gamma_1 + \gamma_2 - z_\infty.&#10;" src="//upload.wikimedia.org/math/3/5/3/353cdf6e27a8fb79baa1262e34bc7ed2.png" /></dd></dl>
<p>This allows us to derive a formula for conversion between <i>k</i> and <img class="mwe-math-fallback-image-inline tex" alt="z_\infty" src="//upload.wikimedia.org/math/a/b/a/abab7c2354e2f1e319b6229a5beff99d.png" /> given <img class="mwe-math-fallback-image-inline tex" alt="\gamma_1, \gamma_2" src="//upload.wikimedia.org/math/0/3/6/036b9772588c8216e20b1cbf4f13eb6f.png" />:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="z_\infty = \frac{k \gamma_1 - \gamma_2}{1 - k}" src="//upload.wikimedia.org/math/1/1/6/11651ea08b22036f4ee9f4bc76e7baee.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt="k= \frac{\gamma_2 - z_\infty}{\gamma_1 - z_\infty}&#10;= \frac{Z_\infty - \gamma_1}{Z_\infty - \gamma_2}&#10;= \frac {a - c \gamma_1}{a - c \gamma_2}," src="//upload.wikimedia.org/math/c/d/5/cd5a121dc609b363c9cc076c8679cf44.png" /></dd></dl>
<p>which reduces down to
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="k = \frac{(a + d) + \sqrt {(a - d)^2 + 4 b c}}{(a + d) - \sqrt {(a - d)^2 + 4 b c}}." src="//upload.wikimedia.org/math/f/b/b/fbb8f4c6a1223d710a017c4e0d3f8cc1.png" /></dd></dl>
<p>The last expression coincides with one of the (mutually reciprocal) <a href="/wiki/Eigenvalue" title="Eigenvalue" class="mw-redirect">eigenvalue</a> ratios <img class="mwe-math-fallback-image-inline tex" alt=" \lambda_1\over \lambda_2" src="//upload.wikimedia.org/math/8/3/2/8329f30a06cf30e3e805a747a50831ac.png" /> of the matrix
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathfrak{H} =&#10;\begin{pmatrix}&#10;a &amp; b \\&#10;c &amp; d&#10;\end{pmatrix}" src="//upload.wikimedia.org/math/8/9/9/8993c822da1fdd4f53cd12951f86bd18.png" /></dd></dl>
<p>representing the transform (compare the discussion in the preceding section about the characteristic constant of a transformation). Its characteristic polynomial is equal to
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="&#10;\det (\lambda I_2- \mathfrak{H})&#10;=\lambda^2-\operatorname{tr} \mathfrak{H}\,\lambda+&#10;\det \mathfrak{H}&#10;=\lambda^2-(a+d)\lambda+(ad-bc)&#10;" src="//upload.wikimedia.org/math/5/9/9/59993f63ade48fa2e225a6f5a5d7145d.png" /></dd></dl>
<p>which has roots
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \lambda_{i}=\frac{(a + d) \pm \sqrt {(a - d)^2 + 4 b c}}{2}=\frac{(a + d) \pm \sqrt {(a + d)^2 - 4(ad-b c)}}{2}=c\gamma_i+d \ .&#10;" src="//upload.wikimedia.org/math/9/e/f/9ef33229f752be1080f496b496bb3b94.png" /></dd></dl>
<h2><span class="mw-headline" id="Lorentz_transformations">Lorentz transformations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=30" title="Edit section: Lorentz transformations">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The real <a href="/wiki/Minkowski_space" title="Minkowski space">Minkowski space</a> consists of the four-dimensional real coordinate space <b>R</b><sup>4</sup> consisting of the space of ordered quadruples (<i>x</i><sub>0</sub>,<i>x</i><sub>1</sub>,<i>x</i><sub>2</sub>,<i>x</i><sub>3</sub>) of real numbers, together with a <a href="/wiki/Quadratic_form" title="Quadratic form">quadratic form</a>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="Q(x_0,x_1,x_2,x_3) = x_0^2-x_1^2-x_2^2-x_3^2." src="//upload.wikimedia.org/math/b/9/5/b959e9b6e53fd606f53d210b4fa9e9fc.png" /></dd></dl>
<p>Borrowing terminology from <a href="/wiki/Special_relativity" title="Special relativity">special relativity</a>, points with <i>Q</i>&#160;&gt;&#160;0 are considered <i>timelike</i>; in addition, if <i>x</i><sub>0</sub>&#160;&gt;&#160;0, then the point is called <i>future-pointing</i>. Points with <i>Q</i>&#160;&lt;&#160;0 are called <i>spacelike</i>. The <a href="/wiki/Null_cone" title="Null cone" class="mw-redirect">null cone</a> <i>S</i> consists of those points where <i>Q</i>&#160;=&#160;0; the <i>future null cone</i> <i>N</i><sup>+</sup> are those points on the null cone with <i>x</i><sub>0</sub>&#160;&gt;&#160;0. The <i>celestial sphere</i> is then identified with the collection of rays in <i>N</i><sup>+</sup> whose initial point is the origin of <b>R</b><sup>4</sup>. The collection of <a href="/wiki/Linear_transformation" title="Linear transformation" class="mw-redirect">linear transformations</a> on <b>R</b><sup>4</sup> with positive <a href="/wiki/Determinant" title="Determinant">determinant</a> preserving the quadratic form <i>Q</i> and preserving the time direction form the <a href="/wiki/Restricted_Lorentz_group" title="Restricted Lorentz group" class="mw-redirect">restricted Lorentz group</a> SO<sup>+</sup>(1,3).
</p><p>In connection with the geometry of the celestial sphere, the group of transformations SO<sup>+</sup>(1,3) is identified with the group PSL(2,<b>C</b>) of Möbius transformations of the sphere by exhibiting the action of the <a href="/wiki/Spin_group" title="Spin group">spin group</a> on <a href="/wiki/Spinor" title="Spinor">spinors</a> (<a href="#CITEREFPenroseRindler1986">Penrose &amp; Rindler 1986</a>). To each (<i>x</i><sub>0</sub>,<i>x</i><sub>1</sub>,<i>x</i><sub>2</sub>,<i>x</i><sub>3</sub>)&#160;∈&#160;<b>R</b><sup>4</sup>, associate the <a href="/wiki/Hermitian_matrix" title="Hermitian matrix">hermitian matrix</a>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="X=\begin{bmatrix}&#10;x_0+x_1 &amp; x_2+ix_3\\&#10;x_2-ix_3 &amp; x_0-x_1&#10;\end{bmatrix}." src="//upload.wikimedia.org/math/9/0/6/906226359a873023a83c3a91b1ec7290.png" /></dd></dl>
<p>The <a href="/wiki/Determinant" title="Determinant">determinant</a> of the matrix <i>X</i> is equal to <i>Q</i>(<i>x</i><sub>0</sub>,<i>x</i><sub>1</sub>,<i>x</i><sub>2</sub>,<i>x</i><sub>3</sub>). The <a href="/wiki/Special_linear_group" title="Special linear group">special linear group</a> acts on the space of such matrices via
</p>
<dl><dd>
<table style="border-collapse:collapse; background:none; margin:0; border:none;">
<tr>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0;"><img class="mwe-math-fallback-image-inline tex" alt="X\mapsto AXA^*" src="//upload.wikimedia.org/math/5/4/f/54f6500d78915e2fa8e47989d6f465d1.png" /></p>
</td>
<td style="vertical-align:middle; width:99%; border:none; padding:0.08em;">
<p style="margin:0;">
<table style="border-collapse:collapse; background:none; margin:0; border:none; width:99%;">
<tr>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td>
<td style="width:100%; border:none; padding:0.08em;"><p style="margin:0; font-size:1pt;">&#160;</p>
</td>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td></tr>
<tr>
<td style="border-left:none; border-top:0px none #e5e5e5; border-right:none; border-bottom:none; padding:0.08em;">
<p style="margin:0; font-size:1pt;">&#160;</p>
</td></tr></table>
</p>
</td>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0pt;"><b>(<span id="math_1" class="reference nourlexpansion" style="font-weight:bold; font-style:italic;">1</span>)</b></p>
</td></tr></table></dd></dl>
<p>for each <i>A</i> ∈ SL(2,<b>C</b>), and this action of SL(2,<b>C</b>) preserves the determinant of <i>X</i> because <span class="nowrap">det <i>A</i> = 1</span>. Since the determinant of <i>X</i> is identified with the quadratic form <i>Q</i>, SL(2,<b>C</b>) acts by Lorentz transformations. On dimensional grounds, SL(2,<b>C</b>) covers a neighborhood of the identity of SO(1,3). Since SL(2,<b>C</b>) is connected, it covers the entire restricted Lorentz group SO<sup>+</sup>(1,3). Furthermore, since the <a href="/wiki/Kernel_(group_theory)" title="Kernel (group theory)" class="mw-redirect">kernel</a> of the action (<b><a href="#math_1">1</a></b>) is the subgroup {±<i>I</i>}, then passing to the <a href="/wiki/Quotient_group" title="Quotient group">quotient group</a> gives the <a href="/wiki/Group_isomorphism" title="Group isomorphism">group isomorphism</a>
</p>
<dl><dd>
<table style="border-collapse:collapse; background:none; margin:0; border:none;">
<tr>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0;"><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{PSL}(2,\mathbf{C})\cong SO^+(1,3)." src="//upload.wikimedia.org/math/1/d/e/1dea58045854d2ae3d002f4f775ed632.png" /></p>
</td>
<td style="vertical-align:middle; width:99%; border:none; padding:0.08em;">
<p style="margin:0;">
<table style="border-collapse:collapse; background:none; margin:0; border:none; width:99%;">
<tr>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td>
<td style="width:100%; border:none; padding:0.08em;"><p style="margin:0; font-size:1pt;">&#160;</p>
</td>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td></tr>
<tr>
<td style="border-left:none; border-top:0px none #e5e5e5; border-right:none; border-bottom:none; padding:0.08em;">
<p style="margin:0; font-size:1pt;">&#160;</p>
</td></tr></table>
</p>
</td>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0pt;"><b>(<span id="math_2" class="reference nourlexpansion" style="font-weight:bold; font-style:italic;">2</span>)</b></p>
</td></tr></table></dd></dl>
<p>Focusing now attention on the case when (<i>x</i><sub>0</sub>,<i>x</i><sub>1</sub>,<i>x</i><sub>2</sub>,<i>x</i><sub>3</sub>) is null, the matrix <i>X</i> has zero determinant, and therefore splits as the <a href="/wiki/Outer_product" title="Outer product">outer product</a> of a complex two-vector ξ with its complex conjugate:
</p>
<dl><dd>
<table style="border-collapse:collapse; background:none; margin:0; border:none;">
<tr>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0;"><img class="mwe-math-fallback-image-inline tex" alt="X = \xi\bar{\xi}^T=\xi\xi^*." src="//upload.wikimedia.org/math/6/4/b/64b2d461e8a27e1703098032fe65d591.png" /></p>
</td>
<td style="vertical-align:middle; width:99%; border:none; padding:0.08em;">
<p style="margin:0;">
<table style="border-collapse:collapse; background:none; margin:0; border:none; width:99%;">
<tr>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td>
<td style="width:100%; border:none; padding:0.08em;"><p style="margin:0; font-size:1pt;">&#160;</p>
</td>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td></tr>
<tr>
<td style="border-left:none; border-top:0px none #e5e5e5; border-right:none; border-bottom:none; padding:0.08em;">
<p style="margin:0; font-size:1pt;">&#160;</p>
</td></tr></table>
</p>
</td>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0pt;"><b>(<span id="math_3" class="reference nourlexpansion" style="font-weight:bold; font-style:italic;">3</span>)</b></p>
</td></tr></table></dd></dl>
<p>The two-component vector ξ is acted upon by SL(2,<b>C</b>) in a manner compatible with (<b><a href="#math_1">1</a></b>). It is now clear that the kernel of the representation of SL(2,<b>C</b>) on hermitian matrices is {±<i>I</i>}.
</p><p>The action of PSL(2,<b>C</b>) on the celestial sphere may also be described geometrically using <a href="/wiki/Stereographic_projection" title="Stereographic projection">stereographic projection</a>. Consider first the hyperplane in <b>R</b><sup>4</sup> given by <i>x</i><sub>0</sub>&#160;=&#160;1. The celestial sphere may be identified with the sphere <i>S</i><sup>+</sup> of intersection of the hyperplane with the future null cone <i>N</i><sup>+</sup>. The stereographic projection from the north pole (1,0,0,1) of this sphere onto the plane <i>x</i><sub>3</sub>&#160;=&#160;0 takes a point with coordinates (1,<i>x</i><sub>1</sub>,<i>x</i><sub>2</sub>,<i>x</i><sub>3</sub>) with
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="x_1^2+x_2^2+x_3^2=1" src="//upload.wikimedia.org/math/7/e/6/7e694f653b6ec3bff74900c34b12b455.png" /></dd></dl>
<p>to the point
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\left(1, \frac{x_1}{1-x_3}, \frac{x_2}{1-x_3},0\right)." src="//upload.wikimedia.org/math/e/9/b/e9b67c76a52153fa8bce062536bdc73e.png" /></dd></dl>
<p>Introducing the <a href="/wiki/Complex_number" title="Complex number">complex</a> coordinate
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\zeta = \frac{x_1+ix_2}{1-x_3}," src="//upload.wikimedia.org/math/0/6/e/06e8cbbccb574dd1e74c33c84bdd9fbf.png" /></dd></dl>
<p>the inverse stereographic projection gives the following formula for a point (<i>x</i><sub>1</sub>, <i>x</i><sub>2</sub>, <i>x</i><sub>3</sub>) on <i>S</i><sup>+</sup>:
</p>
<dl><dd>
<table style="border-collapse:collapse; background:none; margin:0; border:none;">
<tr>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0;"><img class="mwe-math-fallback-image-inline tex" alt="&#10;\begin{align}&#10;x_1 &amp;= \frac{\zeta+\bar{\zeta}}{\zeta\bar{\zeta}+1}\\&#10;x_2 &amp;= \frac{\zeta-\bar{\zeta}}{i(\zeta\bar{\zeta}+1)}\\&#10;x_3 &amp;= \frac{\zeta\bar{\zeta}-1}{\zeta\bar{\zeta}+1}.&#10;\end{align}&#10;" src="//upload.wikimedia.org/math/d/2/9/d29fd7af67eb75e060760d61985c33cd.png" /></p>
</td>
<td style="vertical-align:middle; width:99%; border:none; padding:0.08em;">
<p style="margin:0;">
<table style="border-collapse:collapse; background:none; margin:0; border:none; width:99%;">
<tr>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td>
<td style="width:100%; border:none; padding:0.08em;"><p style="margin:0; font-size:1pt;">&#160;</p>
</td>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td></tr>
<tr>
<td style="border-left:none; border-top:0px none #e5e5e5; border-right:none; border-bottom:none; padding:0.08em;">
<p style="margin:0; font-size:1pt;">&#160;</p>
</td></tr></table>
</p>
</td>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0pt;"><b>(<span id="math_4" class="reference nourlexpansion" style="font-weight:bold; font-style:italic;">4</span>)</b></p>
</td></tr></table></dd></dl>
<p>The action of SO<sup>+</sup>(1,3) on the points of <i>N</i><sup>+</sup> does not preserve the hyperplane <i>S</i><sup>+</sup>, but acting on points in <i>S</i><sup>+</sup> and then rescaling so that the result is again in <i>S</i><sup>+</sup> gives an action of SO<sup>+</sup>(1,3) on the sphere which goes over to an action on the complex variable ζ. In fact, this action is by fractional linear transformations, although this is not easily seen from this representation of the celestial sphere. Conversely, for any fractional linear transformation of ζ variable goes over to a unique Lorentz transformation on <i>N</i><sup>+</sup>, possibly after a suitable (uniquely determined) rescaling.
</p><p>A more invariant description of the stereographic projection which allows the action to be more clearly seen is to consider the variable ζ&#160;=&#160;<i>z</i>:<i>w</i> as a ratio of a pair of homogeneous coordinates for the complex projective line <b>CP</b><sup>1</sup>. The stereographic projection goes over to a transformation from <b>C</b><sup>2</sup>&#160;−&#160;{0} to <i>N</i><sup>+</sup> which is homogeneous of degree two with respect to real scalings
</p>
<dl><dd>
<table style="border-collapse:collapse; background:none; margin:0; border:none;">
<tr>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0;"><img class="mwe-math-fallback-image-inline tex" alt="(z,w)\mapsto (x_0,x_1,x_2,x_3)=(z\bar{z}+w\bar{w}, z\bar{w}+w\bar{z}, i^{-1}(z\bar{w}-w\bar{z}), z\bar{z}-w\bar{w})" src="//upload.wikimedia.org/math/5/2/d/52d36f9d03ac86fd941dbecc005caa12.png" /></p>
</td>
<td style="vertical-align:middle; width:99%; border:none; padding:0.08em;">
<p style="margin:0;">
<table style="border-collapse:collapse; background:none; margin:0; border:none; width:99%;">
<tr>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td>
<td style="width:100%; border:none; padding:0.08em;"><p style="margin:0; font-size:1pt;">&#160;</p>
</td>
<td style="border:none; padding:0.08em;" rowspan="2"><p style="margin:0; font-size:4pt;">&#160;</p>
</td></tr>
<tr>
<td style="border-left:none; border-top:0px none #e5e5e5; border-right:none; border-bottom:none; padding:0.08em;">
<p style="margin:0; font-size:1pt;">&#160;</p>
</td></tr></table>
</p>
</td>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0pt;"><b>(<span id="math_5" class="reference nourlexpansion" style="font-weight:bold; font-style:italic;">5</span>)</b></p>
</td></tr></table></dd></dl>
<p>which agrees with (<b><a href="#math_4">4</a></b>) upon restriction to scales in which <img class="mwe-math-fallback-image-inline tex" alt="z\bar{z}+w\bar{w}=1." src="//upload.wikimedia.org/math/e/7/0/e701186388e73fd569f185efed684a24.png" /> The components of (<b><a href="#math_5">5</a></b>) are precisely those obtained from the outer product
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="&#10;\begin{bmatrix}&#10;x_0+x_1 &amp; x_2+ix_3\\&#10;x_2-ix_3 &amp; x_0-x_1&#10;\end{bmatrix} =&#10;2\begin{bmatrix}&#10;z\\ w&#10;\end{bmatrix}&#10;\begin{bmatrix}&#10;\bar{z}&amp;\bar{w}&#10;\end{bmatrix}.&#10;" src="//upload.wikimedia.org/math/a/6/e/a6e317f550a73cf8795ee7654328ac3e.png" /></dd></dl>
<p>In summary, the action of the restricted Lorentz group SO<sup>+</sup>(1,3) agrees with that of the Möbius group PSL(2,<b>C</b>). This motivates the following definition. In dimension <i>n</i>&#160;≥&#160;2, the <b>Möbius group</b> Möb(<i>n</i>) is the group of all orientation-preserving <a href="/wiki/Conformal_geometry" title="Conformal geometry">conformal</a> <a href="/wiki/Isometry" title="Isometry">isometries</a> of the round sphere <i>S</i><sup><i>n</i></sup> to itself. By realizing the conformal sphere as the space of future-pointing rays of the null cone in the Minkowski space <b>R</b><sup>1,n+1</sup>, there is an isomorphism of Möb(<i>n</i>) with the restricted Lorentz group SO<sup>+</sup>(1,<i>n</i>+1) of Lorentz transformations with positive determinant, preserving the direction of time.
</p>
<h2><span class="mw-headline" id="Hyperbolic_space">Hyperbolic space</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=31" title="Edit section: Hyperbolic space">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>As seen above, the Möbius group PSL(2,<b>C</b>) acts on Minkowski space as the group of those isometries that preserve the origin, the orientation of space and the direction of time. Restricting to the points where <i>Q</i>=1 in the positive light cone, which form a model of <a href="/wiki/Hyperbolic_space" title="Hyperbolic space">hyperbolic 3-space</a> <i>H<sup>&#160;3</sup></i>, we see that the Möbius group acts on <i>H<sup>&#160;3</sup></i> as a group of orientation-preserving isometries. In fact, the Möbius group is equal to the group of orientation-preserving isometries of hyperbolic 3-space.
</p><p>If we use the <a href="/wiki/Poincar%C3%A9_disk_model" title="Poincaré disk model">Poincaré ball model</a>, identifying the unit ball in <b>R</b><sup>3</sup> with <i>H<sup>&#160;3</sup></i>, then we can think of the Riemann sphere as the "conformal boundary" of
<i>H<sup>&#160;3</sup></i>. Every orientation-preserving isometry of <i>H<sup>&#160;3</sup></i> gives rise to a Möbius transformation on the Riemann sphere and vice versa; this is the very first observation leading to the <a href="/wiki/AdS/CFT_correspondence" title="AdS/CFT correspondence">AdS/CFT correspondence</a> conjectures in physics.
</p>
<h2><span class="mw-headline" id="Subgroups_of_the_M.C3.B6bius_group">Subgroups of the Möbius group</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=32" title="Edit section: Subgroups of the Möbius group">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>If we require the coefficients <i>a</i>, <i>b</i>, <i>c</i>, <i>d</i> of a Möbius transformation to be real numbers with <i>ad</i> − <i>bc</i> = 1, we obtain a subgroup of the
Möbius group denoted as <a href="/wiki/PSL2(R)" title="PSL2(R)" class="mw-redirect">PSL(2,<b>R</b>)</a>. This is the group of those Möbius transformations that map the <a href="/wiki/Upper_half-plane" title="Upper half-plane">upper half-plane</a> <i>H</i>&#160;=&#160;{<i>x</i> + i<i>y</i>&#160;: <i>y</i> &gt; 0} to itself, and is equal to the group of all <a href="/wiki/Biholomorphic" title="Biholomorphic" class="mw-redirect">biholomorphic</a> (or equivalently: <a href="/wiki/Bijective" title="Bijective" class="mw-redirect">bijective</a>, <a href="/wiki/Conformal" title="Conformal" class="mw-disambig">conformal</a> and orientation-preserving) maps <i>H</i>→<i>H</i>. If a proper <a href="/wiki/Riemannian_metric" title="Riemannian metric" class="mw-redirect">metric</a> is introduced, the upper half-plane becomes a model of the <a href="/wiki/Hyperbolic_geometry" title="Hyperbolic geometry">hyperbolic plane</a> <i>H<sup>&#160;2</sup></i>, the <a href="/wiki/Poincar%C3%A9_half-plane_model" title="Poincaré half-plane model">Poincaré half-plane model</a>, and PSL(2,<b>R</b>) is the group of all orientation-preserving isometries of <i>H<sup>&#160;2</sup></i> in this model.
</p><p>The subgroup of all Möbius transformations that map the open disk <i>D</i>&#160;=&#160;{<i>z</i>&#160;: |<i>z</i>| &lt; 1} to itself consists of all transformations of the form
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(z) = e^{i\phi} \frac{z + b}{\bar{b} z + 1}" src="//upload.wikimedia.org/math/b/9/3/b9386b058a0031cd2cff71f845cee23f.png" /></dd></dl>
<p>with φ ∈ <b>R</b>, <i>b</i> ∈ <b>C</b> and |<i>b</i>| &lt; 1. This is equal to the group of all biholomorphic (or equivalently: bijective, angle-preserving and orientation-preserving) maps <i>D</i> → <i>D</i>. By introducing a suitable metric, the open disk turns into another model of the hyperbolic plane, the <a href="/wiki/Poincar%C3%A9_disk_model" title="Poincaré disk model">Poincaré disk model</a>, and this group is the group of all orientation-preserving isometries of <i>H<sup>&#160;2</sup></i> in this model.
</p><p>Since both of the above subgroups serve as isometry groups of <i>H<sup>&#160;2</sup></i>, they are isomorphic. A concrete isomorphism is given by <a href="/wiki/Inner_automorphism" title="Inner automorphism">conjugation</a> with the transformation
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(z)=\frac{z+i}{iz+1}" src="//upload.wikimedia.org/math/8/d/a/8da179f0b4759e579c7b954ff14832e0.png" /></dd></dl>
<p>which bijectively maps the open unit disk to the upper half plane.
</p><p>Alternatively, consider an open disk with radius <i>r</i>, centered at <i>ri</i>. The Poincaré disk model in this disk becomes identical to the upper-half-plane model as <i>r</i> approaches ∞.
</p><p>A <a href="/wiki/Maximal_compact_subgroup" title="Maximal compact subgroup">maximal compact subgroup</a> of the Möbius group <img class="mwe-math-fallback-image-inline tex" alt="\mathcal{M}" src="//upload.wikimedia.org/math/2/8/5/285673cb69aa43ca8256c93315a1aa51.png" /> is given by<sup id="cite_ref-5" class="reference"><a href="#cite_note-5"><span>[</span>4<span>]</span></a></sup>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathcal{M}_0 := \left\{z \mapsto \frac{uz - \bar v}{vz + \bar u} : |u|^2 + |v|^2 = 1\right\}," src="//upload.wikimedia.org/math/e/f/e/efe37b319aa7695dc9d965d748a4625a.png" /></dd></dl>
<p>and corresponds under the isomorphism <img class="mwe-math-fallback-image-inline tex" alt="\mathcal{M} \cong \operatorname{PSL}(2,\mathbf{C})" src="//upload.wikimedia.org/math/7/f/5/7f55f9d2d7d838c7a0f4f3a478368cfc.png" /> to the <a href="/wiki/Projective_special_unitary_group" title="Projective special unitary group" class="mw-redirect">projective special unitary group</a> PSU(2,<b>C</b>) which is isomorphic to the <a href="/wiki/Special_orthogonal_group" title="Special orthogonal group" class="mw-redirect">special orthogonal group</a> SO(3) of rotations in three dimensions, and can be interpreted as rotations of the Riemann sphere. Every finite subgroup is conjugate into this maximal compact group, and thus these correspond exactly to the polyhedral groups, the <a href="/wiki/Point_groups_in_three_dimensions" title="Point groups in three dimensions">point groups in three dimensions</a>.
</p><p><a href="/wiki/Icosahedral_group" title="Icosahedral group" class="mw-redirect">Icosahedral groups</a> of Möbius transformations were used by <a href="/wiki/Felix_Klein" title="Felix Klein">Felix Klein</a> to give an analytic solution to the <a href="/wiki/Quintic_equation" title="Quintic equation" class="mw-redirect">quintic equation</a> in (<a href="#CITEREFKlein1888">Klein 1888</a>); a modern exposition is given in.<sup id="cite_ref-6" class="reference"><a href="#cite_note-6"><span>[</span>5<span>]</span></a></sup>
</p><p>If we require the coefficients <i>a</i>, <i>b</i>, <i>c</i>, <i>d</i> of a Möbius transformation to be <a href="/wiki/Integer" title="Integer">integers</a> with <i>ad</i> − <i>bc</i> = 1, we obtain the <a href="/wiki/Modular_group" title="Modular group">modular group</a> PSL(2,<b>Z</b>), a discrete subgroup of PSL(2,<b>R</b>) important in the study of <a href="/wiki/Lattice_(order)" title="Lattice (order)">lattices</a> in the complex plane, <a href="/wiki/Elliptic_function" title="Elliptic function">elliptic functions</a> and <a href="/wiki/Elliptic_curve" title="Elliptic curve">elliptic curves</a>. The discrete subgroups of PSL(2,<b>R</b>) are known as <a href="/wiki/Fuchsian_group" title="Fuchsian group">Fuchsian groups</a>; they are important in the study of <a href="/wiki/Riemann_surface" title="Riemann surface">Riemann surfaces</a>.
</p>
<h2><span class="mw-headline" id="Higher_dimensions">Higher dimensions</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=33" title="Edit section: Higher dimensions">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The conformal self-maps of the <i>n</i>-sphere are also called Möbius transformations.<sup id="cite_ref-7" class="reference"><a href="#cite_note-7"><span>[</span>6<span>]</span></a></sup> The group of such transformations is also called the Möbius group.<sup id="cite_ref-8" class="reference"><a href="#cite_note-8"><span>[</span>7<span>]</span></a></sup> The <i>n</i>-sphere, together with action of the Möbius group, is a geometric structure (in the sense of Klein's <a href="/wiki/Erlangen_program" title="Erlangen program">Erlangen program</a>) called <a href="/wiki/Conformal_geometry#M.C3.B6bius_geometry" title="Conformal geometry">Möbius geometry</a>.<sup id="cite_ref-9" class="reference"><a href="#cite_note-9"><span>[</span>8<span>]</span></a></sup>
</p><p>The orientation-preserving Möbius transformations form the connected component of the identity in the Möbius group.  In dimension <span class="texhtml"><i>n</i> = 2</span>, the orientation-preserving Möbius transformations are exactly the maps of the Riemann sphere covered here.  The orientation-reversing ones are obtained from these by complex conjugation.<sup id="cite_ref-10" class="reference"><a href="#cite_note-10"><span>[</span>9<span>]</span></a></sup>
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=34" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="div-col columns column-width" style="-moz-column-width: 22em; -webkit-column-width: 22em; column-width: 22em;">
<ul><li> <a href="/wiki/Bilinear_transform" title="Bilinear transform">Bilinear transform</a></li>
<li> <a href="/wiki/Conformal_geometry" title="Conformal geometry">Conformal geometry</a></li>
<li> <a href="/wiki/Fuchsian_group" title="Fuchsian group">Fuchsian group</a></li>
<li> <a href="/wiki/Generalised_circle" title="Generalised circle">Generalised circle</a></li>
<li> <a href="/wiki/Hyperbolic_geometry" title="Hyperbolic geometry">Hyperbolic geometry</a></li>
<li> <a href="/wiki/Infinite_compositions_of_analytic_functions" title="Infinite compositions of analytic functions">Infinite compositions of analytic functions</a></li>
<li> <a href="/wiki/Inversive_geometry" title="Inversive geometry">Inversive geometry</a></li>
<li> <a href="/wiki/Inversion_transformation" title="Inversion transformation">Inversion transformation</a></li>
<li> <a href="/wiki/Kleinian_group" title="Kleinian group">Kleinian group</a></li>
<li> <a href="/wiki/Lie_sphere_geometry" title="Lie sphere geometry">Lie sphere geometry</a></li>
<li> <a href="/wiki/Linear_fractional_transformation" title="Linear fractional transformation">Linear fractional transformation</a></li>
<li> <a href="/wiki/Liouville%27s_theorem_(conformal_mappings)" title="Liouville&#39;s theorem (conformal mappings)">Liouville's theorem (conformal mappings)</a></li>
<li> <a href="/wiki/Lorentz_group" title="Lorentz group">Lorentz group</a></li>
<li> <a href="/wiki/Modular_group" title="Modular group">Modular group</a></li>
<li> <a href="/wiki/Poincar%C3%A9_half-plane_model" title="Poincaré half-plane model">Poincaré half-plane model</a></li>
<li> <a href="/wiki/Projective_geometry" title="Projective geometry">Projective geometry</a></li>
<li> <a href="/wiki/Projective_line_over_a_ring" title="Projective line over a ring">Projective line over a ring</a></li>
<li> <a href="/wiki/Representation_theory_of_the_Lorentz_group" title="Representation theory of the Lorentz group">Representation theory of the Lorentz group</a></li></ul>
</div>
<h2><span class="mw-headline" id="Notes">Notes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=35" title="Edit section: Notes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-4">^</a></b></span> <span class="reference-text">Geometrically this map is the <a href="/wiki/Stereographic_projection" title="Stereographic projection">stereographic projection</a> of a rotation by 90° around ±<i>i</i> with period 4, which takes <img class="mwe-math-fallback-image-inline tex" alt="0 \mapsto 1 \mapsto \infty \mapsto -1 \mapsto 0." src="//upload.wikimedia.org/math/f/a/9/fa9cdcd349db3a6a21b5f2bef81123b2.png" /></span>
</li>
</ol></div>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=36" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p><b>Specific</b>
</p>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text">(<a href="#CITEREFArnold_and_Rogness2008">Arnold and Rogness 2008</a>, Möbius transformations revealed, Theorem 1 <a rel="nofollow" class="external autonumber" href="http://umn.edu/~arnold/papers/moebius.pdf">[1]</a>)</span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text"><span id="CITEREFOlsen" class="citation">Olsen, John, <a rel="nofollow" class="external text" href="http://www.johno.dk/mathematics/moebius.pdf"><i>The Geometry of Mobius Transformations</i></a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=John&amp;rft.aulast=Olsen&amp;rft.au=Olsen%2C+John&amp;rft.btitle=The+Geometry+of+Mobius+Transformations&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fwww.johno.dk%2Fmathematics%2Fmoebius.pdf&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-3">^</a></b></span> <span class="reference-text"><span class="citation mathworld" id="Reference-Mathworld-Symmetric_Points"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/SymmetricPoints.html">"Symmetric Points"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></span>
</li>
<li id="cite_note-5"><span class="mw-cite-backlink"><b><a href="#cite_ref-5">^</a></b></span> <span class="reference-text">(<a href="#CITEREFT.C3.B3th2002">Tóth 2002</a>, Section 1.2, Rotations and Möbius Transformations, <a rel="nofollow" class="external text" href="http://books.google.com/books?id=i76mmyvDHYUC&amp;pg=PA22">p. 22</a>)</span>
</li>
<li id="cite_note-6"><span class="mw-cite-backlink"><b><a href="#cite_ref-6">^</a></b></span> <span class="reference-text">(<a href="#CITEREFT.C3.B3th2002">Tóth 2002</a>, Section 1.6, Additional Topic: Klein's Theory of the Icosahedron, <a rel="nofollow" class="external text" href="http://books.google.com/books?id=i76mmyvDHYUC&amp;pg=PA66">p. 66</a>)</span>
</li>
<li id="cite_note-7"><span class="mw-cite-backlink"><b><a href="#cite_ref-7">^</a></b></span> <span class="reference-text"> Changping Wang (1992) <a rel="nofollow" class="external text" href="http://projecteuclid.org/download/pdf_1/euclid.nmj/1118783090">Surfaces in Möbius Geometry</a>, <i>Nagota Mathematics Journal</i> 125:53–72. An introduction to <a href="/wiki/Lie_sphere_geometry" title="Lie sphere geometry">Lie sphere geometry</a> and Möbius transformations</span>
</li>
<li id="cite_note-8"><span class="mw-cite-backlink"><b><a href="#cite_ref-8">^</a></b></span> <span class="reference-text"> J.B. Wilker (1981) "Inversive Geometry", <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="http://www.ams.org/mathscinet-getitem?mr=667693">667693</a></span>
</li>
<li id="cite_note-9"><span class="mw-cite-backlink"><b><a href="#cite_ref-9">^</a></b></span> <span class="reference-text"><span id="CITEREFAkivisGoldberg1992" class="citation">Akivis, Maks; Goldberg, Vladislav (1992), <i>Conformal differential geometry and its generalizations</i>, Wiley-Interscience</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.au=Akivis%2C+Maks&amp;rft.aufirst=Maks&amp;rft.au=Goldberg%2C+Vladislav&amp;rft.aulast=Akivis&amp;rft.btitle=Conformal+differential+geometry+and+its+generalizations&amp;rft.date=1992&amp;rft.genre=book&amp;rft.pub=Wiley-Interscience&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-10"><span class="mw-cite-backlink"><b><a href="#cite_ref-10">^</a></b></span> <span class="reference-text"><span id="CITEREFBerger1987" class="citation"><a href="/wiki/Marcel_Berger" title="Marcel Berger">Berger, Marcel</a> (1987), <i>Geometry II</i>, Springer (Universitext), p.&#160;18.10</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.au=Berger%2C+Marcel&amp;rft.aufirst=Marcel&amp;rft.aulast=Berger&amp;rft.btitle=Geometry+II&amp;rft.date=1987&amp;rft.genre=book&amp;rft.pages=18.10&amp;rft.pub=Springer+%28Universitext%29&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
</ol></div>
<p><b>General</b>
</p>
<div class="refbegin" style="">
<ul><li> <span id="CITEREFBeardon1995" class="citation">Beardon, Alan F. (1995), <i>The Geometry of Discrete Groups</i>, New York: Springer-Verlag, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-387-90788-8" title="Special:BookSources/978-0-387-90788-8">978-0-387-90788-8</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.au=Beardon%2C+Alan+F.&amp;rft.aufirst=Alan+F.&amp;rft.aulast=Beardon&amp;rft.btitle=The+Geometry+of+Discrete+Groups&amp;rft.date=1995&amp;rft.genre=book&amp;rft.isbn=978-0-387-90788-8&amp;rft.pub=New+York%3A+Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFHall2004" class="citation">Hall, G. S. (2004), <i>Symmetries and Curvature Structure in General Relativity</i>, Singapore: World Scientific, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-981-02-1051-9" title="Special:BookSources/978-981-02-1051-9">978-981-02-1051-9</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=G.+S.&amp;rft.au=Hall%2C+G.+S.&amp;rft.aulast=Hall&amp;rft.btitle=Symmetries+and+Curvature+Structure+in+General+Relativity&amp;rft.date=2004&amp;rft.genre=book&amp;rft.isbn=978-981-02-1051-9&amp;rft.pub=Singapore%3A+World+Scientific&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> <i>(See Chapter 6 for the classification, up to conjugacy, of the Lie subalgebras of the Lie algebra of the Lorentz group.)</i></li>
<li> <span id="CITEREFKatok1992" class="citation"><a href="/wiki/Svetlana_Katok" title="Svetlana Katok">Katok, Svetlana</a> (1992), <i>Fuchsian Groups</i>, Chicago:University of Chicago Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-226-42583-2" title="Special:BookSources/978-0-226-42583-2">978-0-226-42583-2</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=Svetlana&amp;rft.au=Katok%2C+Svetlana&amp;rft.aulast=Katok&amp;rft.btitle=Fuchsian+Groups&amp;rft.date=1992&amp;rft.genre=book&amp;rft.isbn=978-0-226-42583-2&amp;rft.pub=Chicago%3AUniversity+of+Chicago+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> <i>See Chapter 2</i>.</li>
<li> <span id="CITEREFKlein1888" class="citation"><a href="/wiki/Felix_Klein" title="Felix Klein">Klein, Felix</a> (1888), <a rel="nofollow" class="external text" href="http://digital.library.cornell.edu/cgi/t/text/text-idx?c=math;cc=math;view=toc;subview=short;idno=03070001"><i>Lectures on the ikosahedron and the solution of equations of the fifth degree</i></a>, Dover edition <a href="/wiki/Special:BookSources/9780486495286" class="internal mw-magiclink-isbn">ISBN 978-0-486-49528-6</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=Felix&amp;rft.au=Klein%2C+Felix&amp;rft.aulast=Klein&amp;rft.btitle=Lectures+on+the+ikosahedron+and+the+solution+of+equations+of+the+fifth+degree&amp;rft.date=1888&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fdigital.library.cornell.edu%2Fcgi%2Ft%2Ftext%2Ftext-idx%3Fc%3Dmath%3Bcc%3Dmath%3Bview%3Dtoc%3Bsubview%3Dshort%3Bidno%3D03070001&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFKnopp1952" class="citation">Knopp, Konrad (1952), <i>Elements of the Theory of Functions</i>, New York: Dover, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-486-60154-0" title="Special:BookSources/978-0-486-60154-0">978-0-486-60154-0</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=Konrad&amp;rft.au=Knopp%2C+Konrad&amp;rft.aulast=Knopp&amp;rft.btitle=Elements+of+the+Theory+of+Functions&amp;rft.date=1952&amp;rft.genre=book&amp;rft.isbn=978-0-486-60154-0&amp;rft.pub=New+York%3A+Dover&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> <i>(See Chapters 3–5 of this classic book for a beautiful introduction to the Riemann sphere, stereographic projection, and Möbius transformations.)</i></li>
<li> <span id="CITEREFMumfordSeriesWright2002" class="citation"><a href="/wiki/David_Mumford" title="David Mumford">Mumford, David</a>; Series, Caroline; Wright, David (2002), <i><a href="/wiki/Indra%27s_Pearls_(book)" title="Indra&#39;s Pearls (book)">Indra's Pearls: The Vision of Felix Klein</a></i>, Cambridge University Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-521-35253-6" title="Special:BookSources/978-0-521-35253-6">978-0-521-35253-6</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=David&amp;rft.aulast=Mumford&amp;rft.au=Mumford%2C+David&amp;rft.au=Series%2C+Caroline&amp;rft.au=Wright%2C+David&amp;rft.btitle=Indra%27s+Pearls%3A+The+Vision+of+Felix+Klein&amp;rft.date=2002&amp;rft.genre=book&amp;rft.isbn=978-0-521-35253-6&amp;rft.pub=Cambridge+University+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> <i>(Aimed at non-mathematicians, provides an excellent exposition of theory and results, richly illustrated with diagrams.)</i></li>
<li> <span id="CITEREFNeedham1997" class="citation">Needham, Tristan (1997), <i>Visual Complex Analysis</i>, Oxford: Clarendon Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-19-853446-4" title="Special:BookSources/978-0-19-853446-4">978-0-19-853446-4</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=Tristan&amp;rft.aulast=Needham&amp;rft.au=Needham%2C+Tristan&amp;rft.btitle=Visual+Complex+Analysis&amp;rft.date=1997&amp;rft.genre=book&amp;rft.isbn=978-0-19-853446-4&amp;rft.pub=Oxford%3A+Clarendon+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> <i>(See Chapter 3 for a beautifully illustrated introduction to Möbius transformations, including their classification up to conjugacy.)</i></li>
<li> <span id="CITEREFPenroseRindler1986" class="citation"><a href="/wiki/Roger_Penrose" title="Roger Penrose">Penrose, Roger</a>; <a href="/wiki/Wolfgang_Rindler" title="Wolfgang Rindler">Rindler, Wolfgang</a> (1986), <i>Spinors and space–time, Volume 1: Two-spinor calculus and relativistic fields</i>, Cambridge University Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-521-24527-2" title="Special:BookSources/978-0-521-24527-2">978-0-521-24527-2</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=Roger&amp;rft.aulast=Penrose&amp;rft.au=Penrose%2C+Roger&amp;rft.au=Rindler%2C+Wolfgang&amp;rft.btitle=Spinors+and+space%E2%80%93time%2C+Volume+1%3A+Two-spinor+calculus+and+relativistic+fields&amp;rft.date=1986&amp;rft.genre=book&amp;rft.isbn=978-0-521-24527-2&amp;rft.pub=Cambridge+University+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFT.C3.B3th2002" class="citation">Tóth, Gábor (2002), <i>Finite Möbius groups, minimal immersions of spheres, and moduli</i></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.aufirst=G%C3%A1bor&amp;rft.aulast=T%C3%B3th&amp;rft.au=T%C3%B3th%2C+G%C3%A1bor&amp;rft.btitle=Finite+M%C3%B6bius+groups%2C+minimal+immersions+of+spheres%2C+and+moduli&amp;rft.date=2002&amp;rft.genre=book&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
</dl></div>
<h2><span class="mw-headline" id="Further_reading">Further reading</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=37" title="Edit section: Further reading">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <span class="citation journal">Lawson, M. V. (1998). "The Möbius Inverse Monoid". <i>Journal of Algebra</i> <b>200</b> (2): 428. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1006%2Fjabr.1997.7242">10.1006/jabr.1997.7242</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.atitle=The+M%C3%B6bius+Inverse+Monoid&amp;rft.aufirst=M.+V.&amp;rft.aulast=Lawson&amp;rft.au=Lawson%2C+M.+V.&amp;rft.date=1998&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1006%2Fjabr.1997.7242&amp;rft.issue=2&amp;rft.jtitle=Journal+of+Algebra&amp;rft.pages=428&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=200" class="Z3988"><span style="display:none;">&#160;</span></span><span class="plainlinks noprint" style="font-size:smaller"> <a class="external text" href="//en.wikipedia.org/w/index.php?title=Template:Cite_doi/10.1006.2Fjabr.1997.7242&amp;action=edit&amp;editintro=Template:Cite_doi/editintro2">edit</a></span></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=M%C3%B6bius_transformation&amp;action=edit&amp;section=38" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <span id="CITEREFHazewinkel2001" class="citation">Hazewinkel, Michiel, ed. (2001), <a rel="nofollow" class="external text" href="http://www.encyclopediaofmath.org/index.php?title=p/q076430">"Quasi-conformal mapping"</a>, <i><a href="/wiki/Encyclopedia_of_Mathematics" title="Encyclopedia of Mathematics">Encyclopedia of Mathematics</a></i>, <a href="/wiki/Springer_Science%2BBusiness_Media" title="Springer Science+Business Media">Springer</a>, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-1-55608-010-4" title="Special:BookSources/978-1-55608-010-4">978-1-55608-010-4</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AM%C3%B6bius+transformation&amp;rft.atitle=Quasi-conformal+mapping&amp;rft.btitle=Encyclopedia+of+Mathematics&amp;rft.date=2001&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fwww.encyclopediaofmath.org%2Findex.php%3Ftitle%3Dp%2Fq076430&amp;rft.isbn=978-1-55608-010-4&amp;rft.pub=Springer&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <a rel="nofollow" class="external text" href="http://www.paulmurray.id.au/Java/MoebApplet.html">A java applet allowing you to specify a transformation via its fixed points and so on</a>.</li>
<li> <a rel="nofollow" class="external text" href="http://www.paulmurray.id.au/Java/BasicTransform.html">A java applet demonstrating iterated application of a Möbius transformation to a circle</a>.</li>
<li> <a rel="nofollow" class="external text" href="http://virtualmathmuseum.org/galleryCM.html">Conformal maps gallery</a></li></ul>
<ul><li> <span class="citation mathworld" id="Reference-Mathworld-Linear_Fractional_Transformation"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/LinearFractionalTransformation.html">"Linear Fractional Transformation"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></li>
<li> <a rel="nofollow" class="external text" href="http://math.fullerton.edu/mathews/c2003/MobiusTranformationMod.html">Möbius Transformation Module by John H. Mathews</a></li>
<li> <a rel="nofollow" class="external text" href="http://www.mathpages.com/home/kmath464/kmath464.htm">Linear Fractional Transformations at MathPages</a></li>
<li> <a rel="nofollow" class="external text" href="http://www.youtube.com/watch?v=JX3VmDgiFnY">Möbius Transformations Revealed</a>, by <a href="/wiki/Douglas_N._Arnold" title="Douglas N. Arnold">Douglas N. Arnold</a> and Jonathan Rogness (a video by two <a href="/wiki/University_of_Minnesota" title="University of Minnesota">University of Minnesota</a> professors explaining and illustrating Möbius transformations using stereographic projection from a sphere). A high resolution version in QuickTime format is available at <a rel="nofollow" class="external free" href="http://www.ima.umn.edu/~arnold/moebius/index.html">http://www.ima.umn.edu/~arnold/moebius/index.html</a> .</li></ul>
