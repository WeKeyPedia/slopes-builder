﻿---
lastrevid: 646213501
pageid: 298834
canonicalurl: http://en.wikipedia.org/wiki/Affine_space
title: Affine space
editurl: http://en.wikipedia.org/w/index.php?title=Affine_space&action=edit
length: 17920
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Affine_space
---

<div class="hatnote">Not to be confused with <a href="/wiki/Affinity_space" title="Affinity space">affinity space</a>.</div>
<div class="hatnote">For a concept in algebraic geometry, see <a href="/wiki/Affine_space_(algebraic_geometry)" title="Affine space (algebraic geometry)">affine space (algebraic geometry)</a>.</div>
<div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Gilbert_tessellation.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/1/12/Gilbert_tessellation.svg/220px-Gilbert_tessellation.svg.png" width="220" height="220" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/1/12/Gilbert_tessellation.svg/330px-Gilbert_tessellation.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/1/12/Gilbert_tessellation.svg/440px-Gilbert_tessellation.svg.png 2x" data-file-width="800" data-file-height="800" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Gilbert_tessellation.svg" class="internal" title="Enlarge"></a></div>Line segments on a two-<a href="/wiki/Dimension_(mathematics_and_physics)" title="Dimension (mathematics and physics)" class="mw-redirect">dimensional</a> affine space</div></div></div>
<p>In <a href="/wiki/Mathematics" title="Mathematics">mathematics</a>, an <b>affine space</b> is a geometric <a href="/wiki/Structure_(mathematics)" title="Structure (mathematics)" class="mw-redirect">structure</a> that generalizes certain <a href="/wiki/Affine_geometry" title="Affine geometry">properties of parallel lines</a> in <a href="/wiki/Euclidean_space" title="Euclidean space">Euclidean space</a>. In an affine space, there is no distinguished point that serves as an origin. Hence, no vector has a fixed origin and no vector can be uniquely associated to a point. In an affine space, there are instead <a href="/wiki/Displacement_vector" title="Displacement vector" class="mw-redirect">displacement vectors</a> between two points of the space. Thus it makes sense to subtract two points of the space, giving a vector, but it does not make sense to add two points of the space.  Likewise, it makes sense to add a vector to a point of an affine space, resulting in a new point displaced from the starting point by that vector. 
</p><p>The simplest example of an affine space is a <a href="/wiki/Linear_subspace" title="Linear subspace">linear subspace</a> of a vector space that has been translated away from the origin.  In finite dimensions, such an <b>affine subspace</b> corresponds to the solution set of an inhomogeneous linear system.  The displacement vectors for that affine space live in the solution set of the corresponding <i>homogeneous</i> linear system, which is a linear subspace.  Linear subspaces, in contrast, always contain the origin of the vector space.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Informal_descriptions"><span class="tocnumber">1</span> <span class="toctext">Informal descriptions</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Definition"><span class="tocnumber">2</span> <span class="toctext">Definition</span></a>
<ul>
<li class="toclevel-2 tocsection-3"><a href="#Subtraction_and_Weyl.27s_axioms"><span class="tocnumber">2.1</span> <span class="toctext">Subtraction and Weyl's axioms</span></a></li>
<li class="toclevel-2 tocsection-4"><a href="#Affine_combinations"><span class="tocnumber">2.2</span> <span class="toctext">Affine combinations</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-5"><a href="#Examples"><span class="tocnumber">3</span> <span class="toctext">Examples</span></a></li>
<li class="toclevel-1 tocsection-6"><a href="#Affine_subspaces"><span class="tocnumber">4</span> <span class="toctext">Affine subspaces</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#Affine_combinations_and_affine_dependence"><span class="tocnumber">5</span> <span class="toctext">Affine combinations and affine dependence</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#Geometric_objects_as_points_and_vectors"><span class="tocnumber">6</span> <span class="toctext">Geometric objects as points and vectors</span></a></li>
<li class="toclevel-1 tocsection-9"><a href="#Axioms"><span class="tocnumber">7</span> <span class="toctext">Axioms</span></a></li>
<li class="toclevel-1 tocsection-10"><a href="#Relation_to_projective_spaces"><span class="tocnumber">8</span> <span class="toctext">Relation to projective spaces</span></a></li>
<li class="toclevel-1 tocsection-11"><a href="#See_also"><span class="tocnumber">9</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-12"><a href="#Notes"><span class="tocnumber">10</span> <span class="toctext">Notes</span></a></li>
<li class="toclevel-1 tocsection-13"><a href="#References"><span class="tocnumber">11</span> <span class="toctext">References</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Informal_descriptions">Informal descriptions</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=1" title="Edit section: Informal descriptions">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The following <a href="/wiki/Characterization_(mathematics)" title="Characterization (mathematics)">characterization</a> may be easier to understand than the usual formal definition: an affine space is what is left of a <a href="/wiki/Vector_space" title="Vector space">vector space</a> after you've forgotten which point is the origin (or, in the words of the French mathematician <a href="/wiki/Marcel_Berger" title="Marcel Berger">Marcel Berger</a>, "An affine space is nothing more than a vector space whose origin we try to forget about, by adding <a href="/wiki/Translation_(geometry)" title="Translation (geometry)">translations</a> to the linear maps"<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup>).  Imagine that Alice knows that a certain point is the actual origin, but Bob believes that another point — call it <span class="texhtml"><b>p</b></span> — is the origin.  Two vectors, <span class="texhtml"><b>a</b></span> and <span class="texhtml"><b>b</b></span>, are to be added.  Bob draws an arrow from point <span class="texhtml"><b>p</b></span> to point <span class="texhtml"><b>a</b></span> and another arrow from point <span class="texhtml"><b>p</b></span> to point <span class="texhtml"><b>b</b></span>, and completes the parallelogram to find what Bob thinks is <span class="texhtml"><b>a</b> + <b>b</b></span>, but Alice knows that he has actually computed
</p>
<dl><dd><span class="texhtml texhtml-big" style="font-size:120%;"><b>p</b> + (<b>a</b> − <b>p</b>) + (<b>b</b> − <b>p</b>)</span>.</dd></dl>
<p>Similarly, <a href="/wiki/Alice_and_Bob" title="Alice and Bob">Alice and Bob</a> may evaluate any <a href="/wiki/Linear_combination" title="Linear combination">linear combination</a> of <span class="texhtml"><b>a</b></span> and <span class="texhtml"><b>b</b></span>, or of any finite set of vectors, and will generally get different answers. However, if the sum of the coefficients in a linear combination is 1, then Alice and Bob will arrive at the same answer.
</p><p>If Bob travels to 
</p>
<dl><dd><span class="texhtml texhtml-big" style="font-size:120%;">λ<b>a</b> + (1 − λ)<b>b</b></span></dd></dl>
<p>then Alice can similarly travel to
</p>
<dl><dd><span class="texhtml texhtml-big" style="font-size:120%;"><b>p</b> + λ(<b>a</b> − <b>p</b>) + (1 − λ)(<b>b</b> − <b>p</b>) = λ<b>a</b> + (1 − λ)<b>b</b></span>.</dd></dl>
<p>Then, for all coefficients <span class="texhtml">λ + (1 − λ) = 1</span>, Alice and Bob describe the same point with the same linear combination, starting from different origins.
</p><p>While Alice knows the "linear structure", both Alice and Bob know the "affine structure"—i.e. the values of <a href="/wiki/Affine_combination" title="Affine combination">affine combinations</a>, defined as linear combinations in which the sum of the coefficients is 1.  An underlying set with an affine structure is an affine space.
</p>
<h2><span class="mw-headline" id="Definition">Definition</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=2" title="Edit section: Definition">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>An <i>affine space</i><sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup> is a set <span class="texhtml mvar" style="font-style:italic;">A</span> together with a <a href="/wiki/Vector_space" title="Vector space">vector space</a> <span class="texhtml mvar" style="font-style:italic;">V</span> over a <a href="/wiki/Field_(mathematics)" title="Field (mathematics)">field</a> <span class="texhtml mvar" style="font-style:italic;">F</span> and a transitive and free <a href="/wiki/Group_action" title="Group action">group action</a> of <span class="texhtml mvar" style="font-style:italic;">V</span> (with addition of vectors as group action) on <span class="texhtml mvar" style="font-style:italic;">A</span>. (That is, an affine space is a <a href="/wiki/Principal_homogeneous_space" title="Principal homogeneous space">principal homogeneous space</a> for the action of <i>V</i>.) 
</p><p>Explicitly, an affine space is a point set <span class="texhtml mvar" style="font-style:italic;">A</span> together with a map
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="l\colon V \times A \to A,\; (\mathbf{v}, a) \mapsto \mathbf{v} + a" src="//upload.wikimedia.org/math/e/1/b/e1bf6bf97741065fb442b4952159dc15.png" /></dd></dl>
<p>with the following properties:.<sup id="cite_ref-Berger1987_3-0" class="reference"><a href="#cite_note-Berger1987-3"><span>[</span>3<span>]</span></a></sup><sup id="cite_ref-4" class="reference"><a href="#cite_note-4"><span>[</span>4<span>]</span></a></sup><sup id="cite_ref-5" class="reference"><a href="#cite_note-5"><span>[</span>5<span>]</span></a></sup>
</p>
<ol><li> Left identity
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\forall a \in A,\; \mathbf{0} + a = a" src="//upload.wikimedia.org/math/4/c/9/4c9f131e764ec7f471a6f7f952b3ff0d.png" /></dd></dl></li>
<li> Associativity
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\forall \mathbf{v}, \mathbf{w} \in V, \forall a \in A,\; \mathbf{v} + (\mathbf{w} + a) = (\mathbf{v} + \mathbf{w}) + a" src="//upload.wikimedia.org/math/5/f/c/5fcbd6d3b65f5c172d8575b0fc548711.png" /></dd></dl></li>
<li> Uniqueness
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\forall a \in A,\; V \to A\colon \mathbf{v} \mapsto \mathbf{v} + a\quad" src="//upload.wikimedia.org/math/a/8/f/a8f20c8c6f210acaae04c85804341cea.png" /> is a <a href="/wiki/Bijection" title="Bijection">bijection</a>.</dd></dl></li></ol>
<p>(Since the group <i>V</i> is abelian, there is no difference between its left and right actions, so it is also permissible to place vectors on the right.)
</p><p>By choosing an origin, <span class="texhtml mvar" style="font-style:italic;">o</span>, one can thus identify <span class="texhtml mvar" style="font-style:italic;">A</span> with <span class="texhtml mvar" style="font-style:italic;">V</span>, hence turn <span class="texhtml mvar" style="font-style:italic;">A</span> into a vector space.  Conversely, any vector space, <span class="texhtml mvar" style="font-style:italic;">V</span>, is an affine space over itself.
</p>
<h3><span class="mw-headline" id="Subtraction_and_Weyl.27s_axioms">Subtraction and Weyl's axioms</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=3" title="Edit section: Subtraction and Weyl&#039;s axioms">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The <i>uniqueness</i> property ensures that subtraction of any two <a href="/wiki/Element_(mathematics)" title="Element (mathematics)">elements</a> of <span class="texhtml mvar" style="font-style:italic;">A</span> is well defined, producing a vector of <span class="texhtml mvar" style="font-style:italic;">V</span>:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" a \,-\, b\; " src="//upload.wikimedia.org/math/2/8/5/285051e9f8fa06186764c89f03d4e654.png" />  is the unique vector in <span class="texhtml mvar" style="font-style:italic;">V</span> such that <img class="mwe-math-fallback-image-inline tex" alt=" \left(a \,-\, b\right) \,+\, b \;=\; a" src="//upload.wikimedia.org/math/c/7/f/c7fab133d014e29397fb9225a30a6ec0.png" />.</dd></dl>
<p>One can equivalently define an affine space as a point set <span class="texhtml mvar" style="font-style:italic;">A</span>, together with a vector space <span class="texhtml mvar" style="font-style:italic;">V</span>, and a subtraction map 
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{\phi}:\; A \,\times\, A \;\to\; V,\; \left(a,\, b\right) \,\mapsto\, b \,-\, a \;\equiv\; \overrightarrow{ab}" src="//upload.wikimedia.org/math/8/e/2/8e242b1b3ea36853434d90c70fe0dd4f.png" /> </dd></dl>
<p>with the following properties:<sup id="cite_ref-6" class="reference"><a href="#cite_note-6"><span>[</span>6<span>]</span></a></sup>
</p>
<ol><li> <img class="mwe-math-fallback-image-inline tex" alt=" \forall p \,\in\, A,\; \forall \mathbf{v}\,\in\, V" src="//upload.wikimedia.org/math/c/5/7/c577e04be627e1b3bcf2961e0bfefa3a.png" /> there is a unique point <img class="mwe-math-fallback-image-inline tex" alt=" q \,\in\, A" src="//upload.wikimedia.org/math/1/5/a/15a7f3baa9e0fef656b37ce40a6bc30d.png" /> such that <img class="mwe-math-fallback-image-inline tex" alt=" q \,-\, p \;=\; \mathbf{v}" src="//upload.wikimedia.org/math/9/f/a/9fa36f68c7c6337417b1919b4eeda0b7.png" /> and</li>
<li> <img class="mwe-math-fallback-image-inline tex" alt=" \forall p,\, q,\, r \,\in\, A,\; (q \,-\, p) \,+\, (r \,-\, q) \;=\; r \,-\, p" src="//upload.wikimedia.org/math/e/2/6/e2648c6ced7fce17440ee293bdc5ee5e.png" />.</li></ol>
<p>These two properties are called <a href="/wiki/Hermann_Weyl" title="Hermann Weyl">Weyl</a>'s axioms.
</p>
<h3><span class="mw-headline" id="Affine_combinations">Affine combinations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=4" title="Edit section: Affine combinations">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>For any choice of origin <span class="texhtml mvar" style="font-style:italic;">o</span>, and two points <span class="texhtml mvar" style="font-style:italic;">a</span>, <span class="texhtml mvar" style="font-style:italic;">b</span> in <span class="texhtml mvar" style="font-style:italic;">A</span> and <a href="/wiki/Scalar_(mathematics)" title="Scalar (mathematics)">scalar</a> <span class="texhtml mvar" style="font-style:italic;">&#955;</span>, there is a unique element of <span class="texhtml mvar" style="font-style:italic;">A</span>, denoted by <img class="mwe-math-fallback-image-inline tex" alt="\lambda a + (1-\lambda)b" src="//upload.wikimedia.org/math/6/2/7/6276363fe313ed9e2379ce764b7be18d.png" /> such that
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="(\lambda a + (1 - \lambda)b) - o = \lambda (a - o) + (1 - \lambda)(b - o)." src="//upload.wikimedia.org/math/0/b/9/0b9eb0bd65a6d2d619fe3b92801ca015.png" /></dd></dl>
<p>This element can be shown to be independent of the choice of origin <span class="texhtml mvar" style="font-style:italic;">o</span>. Instead of arbitrary linear combinations, only such affine combinations of points have meaning.
</p>
<h2><span class="mw-headline" id="Examples">Examples</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=5" title="Edit section: Examples">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li>When children find the answers to sums such as 4 + 3 or 4 &#8722; 2 by counting right or left on a <a href="/wiki/Number_line" title="Number line">number line</a>, they are treating the number line as a one-dimensional affine space.</li>
<li>Any <a href="/wiki/Coset" title="Coset">coset</a> of a subspace <span class="texhtml mvar" style="font-style:italic;">V</span> of a vector space is an affine space over that subspace.</li>
<li>If <span class="texhtml mvar" style="font-style:italic;">T</span> is a <a href="/wiki/Matrix_(mathematics)" title="Matrix (mathematics)">matrix</a> and <span class="texhtml"><b>b</b></span> lies in its <a href="/wiki/Column_space" title="Column space">column space</a>, the set of solutions of the equation <span class="texhtml"><i>T</i> <b>x</b> = <b>b</b></span> is an affine space over the subspace of solutions of <span class="texhtml"><i>T</i> <b>x</b> = 0</span>.</li>
<li>The solutions of an inhomogeneous linear differential equation form an affine space over the solutions of the corresponding homogeneous linear equation.</li>
<li>Generalizing all of the above, if <span class="texhtml"><i>T</i> : <i>V</i> → <i>W</i></span> is a linear mapping and <span class="texhtml"><b>y</b></span> lies in its image, the set of solutions <span class="texhtml"><b>x</b> ∈ <i>V</i></span> to the equation <span class="texhtml"><i>T</i> <b>x</b> = <b>y</b></span> is a coset of the kernel of <span class="texhtml mvar" style="font-style:italic;">T </span>, and is therefore an affine space over <span class="texhtml">Ker <i>T</i> </span>.</li></ul>
<h2><span class="mw-headline" id="Affine_subspaces">Affine subspaces</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=6" title="Edit section: Affine subspaces">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>An <i>affine subspace</i> (sometimes called a <i>linear manifold</i>, <i>linear variety</i>, or a <i><a href="/wiki/Flat_(geometry)" title="Flat (geometry)">flat</a></i>) of a vector space <span class="texhtml mvar" style="font-style:italic;">V</span> is a subset closed under affine combinations of vectors in the space.  For example, the set
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="A=\Bigl\{\sum^N_i \alpha_i \mathbf{v}_i \Big| \sum^N_i\alpha_i=1\Bigr\}" src="//upload.wikimedia.org/math/3/e/1/3e1c57eed5f2e20028554aaaad809897.png" /></dd></dl>
<p>is an affine space, where <img class="mwe-math-fallback-image-inline tex" alt="\scriptstyle \{ \mathbf{v}_i \}_{i\in I}" src="//upload.wikimedia.org/math/2/e/d/2ed3152f5c503ac329036c1e4c28d071.png" /> is a family of vectors in <span class="texhtml mvar" style="font-style:italic;">V</span>; this space is the <i>affine span</i> of these points.  To see that this is indeed an affine space, observe that this set carries a transitive action of the <a href="/wiki/Vector_subspace" title="Vector subspace" class="mw-redirect">vector subspace</a> <span class="texhtml mvar" style="font-style:italic;">W</span> of <span class="texhtml mvar" style="font-style:italic;">V</span>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="W=\Bigl\{\sum^N_i \beta_i\mathbf{v}_i \Big| \sum^N_i \beta_i=0\Bigr\}." src="//upload.wikimedia.org/math/0/4/d/04dc1ad7f262318856c8308148b2ca86.png" /></dd></dl>
<p>This affine subspace can be equivalently described as the coset of the <span class="texhtml mvar" style="font-style:italic;">W</span>-action
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="S=\mathbf{p}+W,\," src="//upload.wikimedia.org/math/3/6/4/36430aa62b02799b2ae2276b382a9b15.png" /></dd></dl>
<p>where <span class="texhtml mvar" style="font-style:italic;">p</span> is any element of <span class="texhtml mvar" style="font-style:italic;">A</span>, or equivalently as any <a href="/wiki/Level_set" title="Level set">level set</a> of the <a href="/wiki/Quotient_map" title="Quotient map" class="mw-redirect">quotient map</a> <span class="texhtml"><i>V</i> → <i>V</i>/<i>W</i></span>. A choice of <span class="texhtml mvar" style="font-style:italic;">p</span> gives a base point of <span class="texhtml mvar" style="font-style:italic;">A</span> and an identification of <span class="texhtml mvar" style="font-style:italic;">W</span> with <span class="texhtml mvar" style="font-style:italic;">A</span>, but there is no natural choice, nor a natural identification of <span class="texhtml mvar" style="font-style:italic;">W</span> with <span class="texhtml mvar" style="font-style:italic;">A</span>.
</p><p>A linear transformation is a function that preserves all <a href="/wiki/Linear_combination" title="Linear combination">linear combinations</a>; an affine transformation is a function that preserves all <a href="/wiki/Affine_combination" title="Affine combination">affine combinations</a>.  A linear subspace is an affine subspace containing the origin, or, equivalently, a subspace that is closed under linear combinations.
</p><p>For example, in <a href="/wiki/Real_coordinate_space" title="Real coordinate space"><img class="mwe-math-fallback-image-inline tex" alt="\scriptstyle {\mathbb R^3}" src="//upload.wikimedia.org/math/1/8/f/18fa6440d048b8cfad596288b97494bc.png" /></a>, the origin, lines and planes through the origin and the whole space are linear subspaces, while points, lines and planes in general as well as the whole space are the affine subspaces.
</p>
<h2><span class="mw-headline" id="Affine_combinations_and_affine_dependence">Affine combinations and affine dependence</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=7" title="Edit section: Affine combinations and affine dependence">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Affine_combination" title="Affine combination">Affine combination</a></div>
<p>An <i>affine combination</i> is a linear combination in which the sum of the coefficients is 1.  Just as members of a set of vectors are <a href="/wiki/Linearly_independent" title="Linearly independent" class="mw-redirect">linearly independent</a> if none is a linear combination of the others, so also they are <i>affinely independent</i> if none is an affine combination of the others.  The set of linear combinations of a set of vectors is their "linear span" and is always a linear subspace; the set of all affine combinations is their "affine span" and is always an affine subspace.  For example, the affine span of a set of two points is the line that contains both; the affine span of a set of three <a href="/wiki/Non-collinear_points" title="Non-collinear points" class="mw-redirect">non-collinear points</a> is the plane that contains all three.
</p><p>Vectors
</p>
<dl><dd><span class="texhtml texhtml-big" style="font-size:120%;"><b>v</b><sub>1</sub>, <b>v</b><sub>2</sub>, … , <b>v</b><sub><i>n</i></sub></span></dd></dl>
<p>are linearly dependent if there exist scalars <span class="texhtml"><i>a</i><sub>1</sub>, <i>a</i><sub>2</sub>, … , <i>a</i><sub><i>n</i></sub></span>, not all zero, for which
</p>
<dl><dd>
<table style="border-collapse:collapse; background:none; margin:0; border:none;">
<tr>
<td style="vertical-align:middle; border:none; padding:0.08em;" class="nowrap"><p style="margin:0;"><span class="texhtml"><i>a</i><sub>1</sub><b>v</b><sub>1</sub> + <i>a</i><sub>2</sub><b>v</b><sub>2</sub> + ⋯ + <i>a</i><sub><i>n</i></sub><b>v</b><sub><i>n</i></sub> = <b>0</b></span></p>
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
<p>Similarly they are <i>affinely dependent</i> if in addition the sum of coefficients is zero:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \sum_{i=1}^n a_i = 0 " src="//upload.wikimedia.org/math/3/0/2/3027271a0b6f4fc1541cabae1392d272.png" /></dd></dl>
<p>a condition that ensures that the combination (<b><a href="#math_1">1</a></b>) makes sense as a displacement vector.
</p>
<h2><span class="mw-headline" id="Geometric_objects_as_points_and_vectors">Geometric objects as points and vectors</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=8" title="Edit section: Geometric objects as points and vectors">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>In an affine space, geometric objects have two different (although related) descriptions on languages of <a href="/wiki/Point_(geometry)" title="Point (geometry)">points</a> (elements of <span class="texhtml mvar" style="font-style:italic;">A</span>) and vectors (elements of <span class="texhtml mvar" style="font-style:italic;">V </span>). A vector description can specify an object only <a href="/wiki/Up_to" title="Up to">up to</a> translations.
</p>
<table class="wikitable">
<tr>
<th>Geometry
</th>
<th>Points
</th>
<th>Vectors
</th></tr>
<tr>
<td>A point
</td>
<td>One point <i>P</i>
</td>
<td>none (<a href="/wiki/Zero_vector_space" title="Zero vector space" class="mw-redirect">zero vector space</a>)
</td></tr>
<tr>
<td>A <a href="/wiki/Line_(geometry)" title="Line (geometry)">line</a> (1-subspace)
</td>
<td>Can be specified with two distinct points
</td>
<td>A non-zero vector up to <a href="/wiki/Scalar_multiplication" title="Scalar multiplication">multiplication to (non-zero) scalars</a>
</td></tr>
<tr>
<td>A <a href="/wiki/Line_segment" title="Line segment">line segment</a>
</td>
<td>Two (independent) points:<br/><i>P</i>, <i>Q</i>
</td>
<td>One vector <i>P</i> <i>Q</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span>, or<br/>two dependent (mutually <a href="/wiki/Additive_inverse" title="Additive inverse">opposite</a>) vectors <i>P</i> <i>Q</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> and <i>Q</i> <i>P</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span>
</td></tr>
<tr>
<td>A <a href="/wiki/Plane_(geometry)" title="Plane (geometry)">plane</a> (2-subspace)
</td>
<td>Can be specified with three points not lying on one line
</td>
<td>A <a href="/wiki/Linear_subspace" title="Linear subspace">linear 2-subspace</a>,<br/>can be specified with two <a href="/wiki/Linear_independence" title="Linear independence">linearly-independent</a> vectors
</td></tr>
<tr>
<td>A <a href="/wiki/Triangle" title="Triangle">triangle</a>
</td>
<td>Three (independent) points:<br/>△<i>P</i> <i>Q</i> <i>R</i>
</td>
<td>Three dependent vectors related as<br/><i>P</i> <i>R</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> = <i>P</i> <i>Q</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> + <i>Q</i> <i>R</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span>, or<br/><i>P</i> <i>Q</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> + <i>Q</i> <i>R</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> + <i>R</i> <i>P</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> = 0, or<br/>just two independent vectors
</td></tr>
<tr>
<td>A <a href="/wiki/Parallelogram" title="Parallelogram">parallelogram</a>
</td>
<td>Four points: ▱<i>P</i> <i>Q</i> <i>R</i> <i>S</i><br/>of which any three determine the fourth
</td>
<td>Two independent vectors:<br/><i>P</i> <i>Q</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> = <i>S</i> <i>R</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span><br/><i>P</i> <i>S</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span> = <i>Q</i> <i>R</i><span style="position:relative; margin-right:-0.75em; right:0.75em; bottom:0.75em;;"><small>→</small></span>
</td></tr></table>
<h2><span class="mw-headline" id="Axioms">Axioms</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=9" title="Edit section: Axioms">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Affine space is usually studied as <a href="/wiki/Analytic_geometry" title="Analytic geometry">analytic geometry</a> using coordinates, or equivalently vector spaces. It can also be studied as <a href="/wiki/Synthetic_geometry" title="Synthetic geometry">synthetic geometry</a> by writing down axioms, though this approach is much less common.  There are several different systems of axioms for affine space.
</p><p><a href="#CITEREFCoxeter1969">Coxeter (1969</a>, p.&#160;192) axiomatizes affine geometry (over the reals) as <a href="/wiki/Ordered_geometry" title="Ordered geometry">ordered geometry</a> together with an affine form of <a href="/wiki/Desargues%27s_theorem" title="Desargues&#39;s theorem" class="mw-redirect">Desargues's theorem</a> and an axiom stating that in a plane there is at most one line through a given point not meeting a given line.
</p><p>Affine planes satisfy the following axioms (<a href="#CITEREFCameron1991">Cameron 1991</a>, chapter 2):
(in which two lines are called parallel if they are equal or
disjoint):
</p>
<ul><li>Any two distinct points lie on a unique line.</li>
<li>Given a point  and line  there is a unique line which contains the point and is parallel to the line</li>
<li> There exist three non-collinear points.</li></ul>
<p>As well as affine planes over fields (or <a href="/wiki/Division_ring" title="Division ring">division rings</a>), there are also many <a href="/wiki/Non-Desarguesian_plane" title="Non-Desarguesian plane">non-Desarguesian planes</a> satisfying these axioms. (<a href="#CITEREFCameron1991">Cameron 1991</a>, chapter 3) gives axioms for higher-dimensional affine spaces.
</p>
<h2><span class="mw-headline" id="Relation_to_projective_spaces">Relation to projective spaces</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=10" title="Edit section: Relation to projective spaces">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="hatnote boilerplate seealso">See also: <a href="/wiki/Affine_space_(algebraic_geometry)" title="Affine space (algebraic geometry)">affine space (algebraic geometry)</a></div>
<div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Affine_space,_projective_space,_vector_space.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Affine_space%2C_projective_space%2C_vector_space.svg/220px-Affine_space%2C_projective_space%2C_vector_space.svg.png" width="220" height="137" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Affine_space%2C_projective_space%2C_vector_space.svg/330px-Affine_space%2C_projective_space%2C_vector_space.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Affine_space%2C_projective_space%2C_vector_space.svg/440px-Affine_space%2C_projective_space%2C_vector_space.svg.png 2x" data-file-width="183" data-file-height="114" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Affine_space,_projective_space,_vector_space.svg" class="internal" title="Enlarge"></a></div>An affine space is a subspace of projective space, which is in turn a quotient of a vector space.</div></div></div>
<p>Affine spaces are subspaces of <a href="/wiki/Projective_space" title="Projective space">projective spaces</a>: an affine plane can be obtained from any <a href="/wiki/Projective_plane" title="Projective plane">projective plane</a> by removing a line and all the points on it, and conversely any affine plane can be used to construct a projective plane as a <a href="/wiki/Closure_(mathematics)" title="Closure (mathematics)">closure</a> by adding a <a href="/wiki/Line_at_infinity" title="Line at infinity">line at infinity</a> whose points correspond to equivalence classes of <a href="/wiki/Parallel_lines" title="Parallel lines" class="mw-redirect">parallel lines</a>.
</p><p>Further, transformations of projective space that preserve affine space (equivalently, that leave the <a href="/wiki/Hyperplane_at_infinity" title="Hyperplane at infinity">hyperplane at infinity</a> <a href="/wiki/Invariant_(mathematics)#Invariant_set" title="Invariant (mathematics)">invariant as a set</a>) yield transformations of affine space. Conversely, any affine linear transformation extends uniquely to a projective linear transformation, so the <a href="/wiki/Affine_group" title="Affine group">affine group</a> is a <a href="/wiki/Subgroup" title="Subgroup">subgroup</a> of the <a href="/wiki/Projective_group" title="Projective group" class="mw-redirect">projective group</a>. For instance, <a href="/wiki/M%C3%B6bius_transformation" title="Möbius transformation">Möbius transformations</a> (transformations of the complex projective line, or <a href="/wiki/Riemann_sphere" title="Riemann sphere">Riemann sphere</a>) are affine (transformations of the complex plane) if and only if they fix the <a href="/wiki/Point_at_infinity" title="Point at infinity">point at infinity</a>.
</p><p>However, one cannot take the projectivization of an affine space, so projective spaces are not naturally <i><a href="/wiki/Quotient_space_(topology)" title="Quotient space (topology)">quotients</a></i> of affine spaces: one can only take the projectivization of a <i>vector</i> space, since the projective space is lines <i>through a given point,</i> and there is no distinguished point in an affine space. If one chooses a base point (as zero), then an affine space becomes a vector space, which one may then projectivize, but this requires a choice.
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=11" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a href="/wiki/Space_(mathematics)" title="Space (mathematics)">Space (mathematics)</a></li>
<li> <a href="/wiki/Affine_geometry" title="Affine geometry">Affine geometry</a></li>
<li> <a href="/wiki/Affine_group" title="Affine group">Affine group</a></li>
<li> <a href="/wiki/Affine_transformation" title="Affine transformation">Affine transformation</a></li>
<li> <a href="/wiki/Affine_variety" title="Affine variety">Affine variety</a></li>
<li> <a href="/wiki/Affine_hull" title="Affine hull">Affine hull</a></li>
<li> <a href="/wiki/Heap_(mathematics)" title="Heap (mathematics)">Heap (mathematics)</a></li>
<li> <a href="/wiki/Equipollence_(geometry)" title="Equipollence (geometry)">Equipollence (geometry)</a></li>
<li> <a href="/wiki/Interval_measurement" title="Interval measurement" class="mw-redirect">Interval measurement</a>, an affine observable in <a href="/wiki/Statistics" title="Statistics">statistics</a></li>
<li> <a href="/wiki/Exotic_affine_space" title="Exotic affine space">Exotic affine space</a></li>
<li> <a href="/wiki/Complex_affine_space" title="Complex affine space">Complex affine space</a></li></ul>
<h2><span class="mw-headline" id="Notes">Notes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=12" title="Edit section: Notes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text"><a href="#CITEREFBerger1987">Berger 1987</a>, p.&#160;32</span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text"><span id="CITEREFBerger.2C_Marcel1984" class="citation">Berger, Marcel (1984), "Affine spaces", <a rel="nofollow" class="external text" href="http://books.google.com/books?id=VXRppKJwpaAC&amp;pg=PA11"><i>Problems in Geometry</i></a>, p.&#160;11, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/9780387909714" title="Special:BookSources/9780387909714">9780387909714</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.atitle=Affine+spaces&amp;rft.au=Berger%2C+Marcel&amp;rft.aulast=Berger%2C+Marcel&amp;rft.btitle=Problems+in+Geometry&amp;rft.date=1984&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fbooks.google.com%2Fbooks%3Fid%3DVXRppKJwpaAC%26pg%3DPA11&amp;rft.isbn=9780387909714&amp;rft.pages=11&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-Berger1987-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-Berger1987_3-0">^</a></b></span> <span class="reference-text"><a href="#CITEREFBerger1987">Berger 1987</a>, p.&#160;33</span>
</li>
<li id="cite_note-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-4">^</a></b></span> <span class="reference-text"><span id="CITEREFSnapperTroyer1989" class="citation">Snapper, Ernst; Troyer, Robert J. (1989), <i>Metric Affine Geometry</i>, p.&#160;6</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.aufirst=Ernst&amp;rft.aulast=Snapper&amp;rft.au=Snapper%2C+Ernst&amp;rft.au=Troyer%2C+Robert+J.&amp;rft.btitle=Metric+Affine+Geometry&amp;rft.date=1989&amp;rft.genre=book&amp;rft.pages=6&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-5"><span class="mw-cite-backlink"><b><a href="#cite_ref-5">^</a></b></span> <span class="reference-text"><span id="CITEREFTarrida.2C_Agusti_R.2011" class="citation">Tarrida, Agusti R. (2011), "Affine spaces", <a rel="nofollow" class="external text" href="http://books.google.com/books?id=UZvxUBzraGAC&amp;pg=PA1"><i>Affine Maps, Euclidean Motions and Quadrics</i></a>, pp.&#160;1–2, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/9780857297105" title="Special:BookSources/9780857297105">9780857297105</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.atitle=Affine+spaces&amp;rft.aulast=Tarrida%2C+Agusti+R.&amp;rft.au=Tarrida%2C+Agusti+R.&amp;rft.btitle=Affine+Maps%2C+Euclidean+Motions+and+Quadrics&amp;rft.date=2011&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fbooks.google.com%2Fbooks%3Fid%3DUZvxUBzraGAC%26pg%3DPA1&amp;rft.isbn=9780857297105&amp;rft.pages=1-2&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-6"><span class="mw-cite-backlink"><b><a href="#cite_ref-6">^</a></b></span> <span class="reference-text"><a href="#CITEREFNomizuSasaki1994">Nomizu &amp; Sasaki 1994</a>, p.&#160;7</span>
</li>
</ol></div>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Affine_space&amp;action=edit&amp;section=13" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><span id="CITEREFBerger.2C_Marcel1984" class="citation">Berger, Marcel (1984), "Affine spaces", <a rel="nofollow" class="external text" href="http://books.google.com/books?id=VXRppKJwpaAC&amp;pg=PA11"><i>Problems in Geometry</i></a>, Springer-Verlag, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-387-90971-4" title="Special:BookSources/978-0-387-90971-4">978-0-387-90971-4</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.atitle=Affine+spaces&amp;rft.au=Berger%2C+Marcel&amp;rft.aulast=Berger%2C+Marcel&amp;rft.btitle=Problems+in+Geometry&amp;rft.date=1984&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fbooks.google.com%2Fbooks%3Fid%3DVXRppKJwpaAC%26pg%3DPA11&amp;rft.isbn=978-0-387-90971-4&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFBerger1987" class="citation"><a href="/wiki/Marcel_Berger" title="Marcel Berger">Berger, Marcel</a> (1987), <i>Geometry I</i>, Berlin: Springer, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/3-540-11658-3" title="Special:BookSources/3-540-11658-3">3-540-11658-3</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.au=Berger%2C+Marcel&amp;rft.aufirst=Marcel&amp;rft.aulast=Berger&amp;rft.btitle=Geometry+I&amp;rft.date=1987&amp;rft.genre=book&amp;rft.isbn=3-540-11658-3&amp;rft.place=Berlin&amp;rft.pub=Springer&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFCameron1991" class="citation"><a href="/wiki/Peter_Cameron_(mathematician)" title="Peter Cameron (mathematician)">Cameron, Peter J.</a> (1991), <a rel="nofollow" class="external text" href="http://www.maths.qmul.ac.uk/~pjc/pps/"><i>Projective and polar spaces</i></a>, QMW Maths Notes <b>13</b>, London: Queen Mary and Westfield College School of Mathematical Sciences, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=1153019">1153019</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.au=Cameron%2C+Peter+J.&amp;rft.aufirst=Peter+J.&amp;rft.aulast=Cameron&amp;rft.btitle=Projective+and+polar+spaces&amp;rft.date=1991&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fwww.maths.qmul.ac.uk%2F~pjc%2Fpps%2F&amp;rft.mr=1153019&amp;rft.place=London&amp;rft.pub=Queen+Mary+and+Westfield+College+School+of+Mathematical+Sciences&amp;rft.series=QMW+Maths+Notes&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&amp;rft.volume=13" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFCoxeter1969" class="citation"><a href="/wiki/Harold_Scott_MacDonald_Coxeter" title="Harold Scott MacDonald Coxeter">Coxeter, Harold Scott MacDonald</a> (1969), <i>Introduction to Geometry</i> (2nd ed.), New York: <a href="/wiki/John_Wiley_%26_Sons" title="John Wiley &amp; Sons">John Wiley &amp; Sons</a>, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-471-50458-0" title="Special:BookSources/978-0-471-50458-0">978-0-471-50458-0</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=123930">123930</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.au=Coxeter%2C+Harold+Scott+MacDonald&amp;rft.aufirst=Harold+Scott+MacDonald&amp;rft.aulast=Coxeter&amp;rft.btitle=Introduction+to+Geometry&amp;rft.date=1969&amp;rft.edition=2nd&amp;rft.genre=book&amp;rft.isbn=978-0-471-50458-0&amp;rft.mr=123930&amp;rft.place=New+York&amp;rft.pub=John+Wiley+%26+Sons&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFDolgachevShirokov2001" class="citation"><a href="/wiki/Dolgachev" title="Dolgachev" class="mw-redirect">Dolgachev, I.V.</a>; Shirokov, A.P. (2001), <a rel="nofollow" class="external text" href="http://www.encyclopediaofmath.org/index.php?title=A/a011100">"A/a011100"</a>,  in Hazewinkel, Michiel, <i><a href="/wiki/Encyclopedia_of_Mathematics" title="Encyclopedia of Mathematics">Encyclopedia of Mathematics</a></i>, <a href="/wiki/Springer_Science%2BBusiness_Media" title="Springer Science+Business Media">Springer</a>, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-1-55608-010-4" title="Special:BookSources/978-1-55608-010-4">978-1-55608-010-4</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.atitle=A%2Fa011100&amp;rft.au=Dolgachev%2C+I.V.&amp;rft.aufirst=I.V.&amp;rft.aulast=Dolgachev&amp;rft.au=Shirokov%2C+A.P.&amp;rft.btitle=Encyclopedia+of+Mathematics&amp;rft.date=2001&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fwww.encyclopediaofmath.org%2Findex.php%3Ftitle%3DA%2Fa011100&amp;rft.isbn=978-1-55608-010-4&amp;rft.pub=Springer&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFSnapperTroyer1989" class="citation">Snapper, Ernst; Troyer, Robert J. (1989), <i>Metric Affine Geometry</i> (Dover edition, first published in 1989 ed.), Dover Publications, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-486-66108-3" title="Special:BookSources/0-486-66108-3">0-486-66108-3</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.aufirst=Ernst&amp;rft.aulast=Snapper&amp;rft.au=Snapper%2C+Ernst&amp;rft.au=Troyer%2C+Robert+J.&amp;rft.btitle=Metric+Affine+Geometry&amp;rft.date=1989&amp;rft.edition=Dover+edition%2C+first+published+in+1989&amp;rft.genre=book&amp;rft.isbn=0-486-66108-3&amp;rft.pub=Dover+Publications&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFNomizuSasaki1994" class="citation">Nomizu, K.; Sasaki, S. (1994), <i>Affine Differential Geometry</i> (New ed.), Cambridge University Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-521-44177-3" title="Special:BookSources/978-0-521-44177-3">978-0-521-44177-3</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.aufirst=K.&amp;rft.aulast=Nomizu&amp;rft.au=Nomizu%2C+K.&amp;rft.au=Sasaki%2C+S.&amp;rft.btitle=Affine+Differential+Geometry&amp;rft.date=1994&amp;rft.edition=New&amp;rft.genre=book&amp;rft.isbn=978-0-521-44177-3&amp;rft.pub=Cambridge+University+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFTarrida.2C_Agusti_R.2011" class="citation">Tarrida, Agusti R. (2011), "Affine spaces", <a rel="nofollow" class="external text" href="http://books.google.com/books?id=UZvxUBzraGAC&amp;pg=PA1"><i>Affine Maps, Euclidean Motions and Quadrics</i></a>, Springer, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-85729-709-9" title="Special:BookSources/978-0-85729-709-9">978-0-85729-709-9</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AAffine+space&amp;rft.atitle=Affine+spaces&amp;rft.aulast=Tarrida%2C+Agusti+R.&amp;rft.au=Tarrida%2C+Agusti+R.&amp;rft.btitle=Affine+Maps%2C+Euclidean+Motions+and+Quadrics&amp;rft.date=2011&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fbooks.google.com%2Fbooks%3Fid%3DUZvxUBzraGAC%26pg%3DPA1&amp;rft.isbn=978-0-85729-709-9&amp;rft.pub=Springer&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
