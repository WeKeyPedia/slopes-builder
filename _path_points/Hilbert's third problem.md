﻿---
lastrevid: 640988209
pageid: 152703
canonicalurl: http://en.wikipedia.org/wiki/Hilbert%27s_third_problem
title: Hilbert's third problem
editurl: http://en.wikipedia.org/w/index.php?title=Hilbert%27s_third_problem&action=edit
length: 7684
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Hilbert's_third_problem
---

<p>The third on <a href="/wiki/Hilbert%27s_problems" title="Hilbert&#39;s problems">Hilbert's list of mathematical problems</a>, presented in 1900, was the first to be solved. The problem is related to the following question: given any two <a href="/wiki/Polyhedron" title="Polyhedron">polyhedra</a> of equal <a href="/wiki/Volume" title="Volume">volume</a>, is it always possible to cut the first into finitely many polyhedral pieces which can be reassembled to yield the second? Based on earlier writings by <a href="/wiki/Carl_Friedrich_Gauss" title="Carl Friedrich Gauss">Gauss</a>,<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup> Hilbert conjectured that this is not always possible. This was confirmed within the year by his student <a href="/wiki/Max_Dehn" title="Max Dehn">Max Dehn</a>, who proved that the answer in general is "no" by producing a counterexample.
</p><p>The answer for the analogous question about <a href="/wiki/Polygon" title="Polygon">polygons</a> in 2 dimensions is "yes" and had been known for a long time; this is the <a href="/wiki/Bolyai%E2%80%93Gerwien_theorem" title="Bolyai–Gerwien theorem" class="mw-redirect">Bolyai–Gerwien theorem</a>.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#History_and_motivation"><span class="tocnumber">1</span> <span class="toctext">History and motivation</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Dehn.27s_answer"><span class="tocnumber">2</span> <span class="toctext">Dehn's answer</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Further_information"><span class="tocnumber">3</span> <span class="toctext">Further information</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#Original_question"><span class="tocnumber">4</span> <span class="toctext">Original question</span></a></li>
<li class="toclevel-1 tocsection-5"><a href="#See_also"><span class="tocnumber">5</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-6"><a href="#References"><span class="tocnumber">6</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#External_links"><span class="tocnumber">7</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="History_and_motivation">History and motivation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Hilbert%27s_third_problem&amp;action=edit&amp;section=1" title="Edit section: History and motivation">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The formula for the volume of a <a href="/wiki/Pyramid_(geometry)" title="Pyramid (geometry)">pyramid</a>,
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\frac{\text{base area} \times \text{height}}{3}," src="//upload.wikimedia.org/math/b/6/d/b6d8cc35cde77f1de680d302120bacea.png" /></dd></dl>
<p>had been known to <a href="/wiki/Euclid" title="Euclid">Euclid</a>, but all proofs of it involve some form of <a href="/wiki/Limit_of_a_sequence" title="Limit of a sequence">limiting process</a> or <a href="/wiki/Calculus" title="Calculus">calculus</a>, notably the <a href="/wiki/Method_of_exhaustion" title="Method of exhaustion">method of exhaustion</a> or, in more modern form, <a href="/wiki/Cavalieri%27s_principle" title="Cavalieri&#39;s principle">Cavalieri's principle</a>. Similar formulas in plane geometry can be proven with more elementary means. Gauss regretted this defect in two of his letters. This was the motivation for Hilbert: is it possible to prove the equality of volume using elementary "cut-and-glue" methods? Because if not, then an elementary proof of Euclid's result is also impossible.
</p>
<h2><span class="mw-headline" id="Dehn.27s_answer">Dehn's answer</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Hilbert%27s_third_problem&amp;action=edit&amp;section=2" title="Edit section: Dehn&#039;s answer">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Dehn's proof is an instance in which <a href="/wiki/Abstract_algebra" title="Abstract algebra">abstract algebra</a> is used to prove an impossibility result in <a href="/wiki/Geometry" title="Geometry">geometry</a>. Other examples are <a href="/wiki/Doubling_the_cube" title="Doubling the cube">doubling the cube</a> and <a href="/wiki/Trisecting_the_angle" title="Trisecting the angle" class="mw-redirect">trisecting the angle</a>.
</p><p>We call two polyhedra <b>scissors-congruent</b> if the first can be cut into finitely many polyhedral pieces that can be reassembled to yield the second. Obviously, any two scissors-congruent polyhedra have the same volume. Hilbert asks about the converse.
</p><p>For every polyhedron <i>P</i>, Dehn defines a value, now known as the <b>Dehn invariant</b> D(<i>P</i>), with the following property:
</p>
<ul><li> If <i>P</i> is cut into two polyhedral pieces <i>P</i><sub>1</sub> and <i>P</i><sub>2</sub> with one plane cut, then D(<i>P</i>) = D(<i>P</i><sub>1</sub>) + D(<i>P</i><sub>2</sub>).</li></ul>
<p>From this it follows
</p>
<ul><li> If <i>P</i> is cut into <i>n</i> polyhedral pieces <i>P</i><sub>1</sub>,...,<i>P</i><sub><i>n</i></sub>, then D(<i>P</i>) = D(<i>P</i><sub>1</sub>) + ... + D(<i>P</i><sub><i>n</i></sub>)</li></ul>
<p>and in particular
</p>
<ul><li> If two polyhedra are scissors-congruent, then they have the same Dehn invariant.</li></ul>
<p>He then shows that every <a href="/wiki/Cube" title="Cube">cube</a> has Dehn invariant zero while every regular <a href="/wiki/Tetrahedron" title="Tetrahedron">tetrahedron</a> has non-zero Dehn invariant. This settles the matter.
</p><p>A polyhedron's invariant is defined based on the lengths of its edges and the angles between its faces. Note that if a polyhedron is cut into two, some edges are cut into two, and the corresponding contributions to the Dehn invariants should therefore be additive in the edge lengths. Similarly, if a polyhedron is cut along an edge, the corresponding angle is cut into two. However, normally cutting a polyhedron introduces new edges and angles; we need to make sure that the contributions of these cancel out. The two angles introduced will always add up to <a href="/wiki/Pi" title="Pi">π</a>; we therefore define our Dehn invariant so that multiples of angles of π give a net contribution of zero.
</p><p>All of the above requirements can be met if we define D(<i>P</i>) as an element of the <a href="/wiki/Tensor_product" title="Tensor product">tensor product</a> of the <a href="/wiki/Real_number" title="Real number">real numbers</a> <b>R</b> and the <a href="/wiki/Quotient_space_(linear_algebra)" title="Quotient space (linear algebra)">quotient space</a> <b>R</b>/(<b>Q</b>π) in which all rational multiples of π are zero. For the present purposes, it suffices to consider this as a tensor product of <b>Z</b>-modules (or equivalently of abelian groups).<sup class="noprint Inline-Template" style="white-space:nowrap;">&#91;<i><a href="/wiki/Wikipedia:Please_clarify" title="Wikipedia:Please clarify"><span title="What makes this simpler? Without knowing, it&#39;s extra confusion. (November 2011)">further explanation needed</span></a></i>&#93;</sup> However, the more difficult proof of the converse (see below) makes use of the <a href="/wiki/Vector_space" title="Vector space">vector space</a> structure: Since both of the factors are vector spaces over <b>Q</b>, the tensor product can be taken over <b>Q</b>.
</p><p>Let <i>ℓ</i>(<i>e</i>) be the length of the edge <i>e</i> and θ(<i>e</i>) be the <a href="/wiki/Dihedral_angle" title="Dihedral angle">dihedral angle</a> between the two faces meeting at <i>e</i>, measured in <a href="/wiki/Radian" title="Radian">radians</a>. The Dehn invariant is then defined as
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\operatorname{D}(P) = \sum_{e} \ell(e)\otimes (\theta(e)+\mathbb{Q}\pi)" src="//upload.wikimedia.org/math/9/6/6/96671890942e0ad79ed09506ed81a8a6.png" /></dd></dl>
<p>where the sum is taken over all edges <i>e</i> of the polyhedron <i>P</i>.
</p>
<h2><span class="mw-headline" id="Further_information">Further information</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Hilbert%27s_third_problem&amp;action=edit&amp;section=3" title="Edit section: Further information">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>In light of Dehn's theorem above, one might ask "which polyhedra are scissors-congruent"? <a href="/wiki/Jean-Pierre_Sydler" title="Jean-Pierre Sydler">Sydler</a> (1965) showed that two polyhedra are scissors-congruent if and only if they have the same volume and the same Dehn invariant.  <a href="/wiki/B%C3%B8rge_Jessen" title="Børge Jessen">Børge Jessen</a> later extended Sydler's results to four dimensions.  In 1990, Dupont and Sah provided a simpler proof of Sydler's result by reinterpreting it as a theorem about the <a href="/wiki/Homology_(mathematics)" title="Homology (mathematics)">homology</a> of certain <a href="/wiki/Classical_group" title="Classical group">classical groups</a>.
</p><p>Debrunner showed in 1980 that the Dehn invariant of any polyhedron with which all of <a href="/wiki/Three-dimensional_space" title="Three-dimensional space">three-dimensional space</a> can be <a href="/wiki/Honeycomb_(geometry)" title="Honeycomb (geometry)">tiled</a> periodically is zero.
</p>
<h2><span class="mw-headline" id="Original_question">Original question</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Hilbert%27s_third_problem&amp;action=edit&amp;section=4" title="Edit section: Original question">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Hilbert's original question was more complicated: given any two <a href="/wiki/Tetrahedron" title="Tetrahedron">tetrahedra</a> <i>T</i><sub>1</sub> and <i>T</i><sub>2</sub> with equal base area and equal height (and therefore equal volume), is it always possible to find a finite number of tetrahedra, so that when these tetrahedra are glued in some way to <i>T</i><sub>1</sub> and also glued to <i>T</i><sub>2</sub>, the resulting polyhedra are scissors-congruent?
</p><p>Dehn's invariant can be used to yield a negative answer also to this stronger question.
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Hilbert%27s_third_problem&amp;action=edit&amp;section=5" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a href="/wiki/Hill_tetrahedron" title="Hill tetrahedron">Hill tetrahedron</a></li></ul>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Hilbert%27s_third_problem&amp;action=edit&amp;section=6" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text"><a href="/wiki/Carl_Friedrich_Gauss" title="Carl Friedrich Gauss">Carl Friedrich Gauss</a>: <i>Werke</i>, vol. 8, pp. 241 and 244</span>
</li>
</ol></div>
<ul><li><span class="citation journal">Dehn, Max (1901). "Ueber den Rauminhalt". <i><a href="/wiki/Mathematische_Annalen" title="Mathematische Annalen">Mathematische Annalen</a></i> <b>55</b> (3): 465–478. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1007%2FBF01448001">10.1007/BF01448001</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AHilbert%27s+third+problem&amp;rft.atitle=Ueber+den+Rauminhalt&amp;rft.au=Dehn%2C+Max&amp;rft.aufirst=Max&amp;rft.aulast=Dehn&amp;rft.date=1901&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1007%2FBF01448001&amp;rft.issue=3&amp;rft.jtitle=Mathematische+Annalen&amp;rft.pages=465-478&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=55" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span class="citation journal">Sydler, J.-P. (1965). "Conditions nécessaires et suffisantes pour l'équivalence des polyèdres de l'espace euclidien à trois dimensions". <i><a href="/wiki/Commentarii_Mathematici_Helvetici" title="Commentarii Mathematici Helvetici">Comment. Math. Helv.</a></i> <b>40</b>: 43–80. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.5169%2Fseals-30629">10.5169/seals-30629</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AHilbert%27s+third+problem&amp;rft.atitle=Conditions+n%C3%A9cessaires+et+suffisantes+pour+l%27%C3%A9quivalence+des+poly%C3%A8dres+de+l%27espace+euclidien+%C3%A0+trois+dimensions&amp;rft.aufirst=J.-P.&amp;rft.aulast=Sydler&amp;rft.au=Sydler%2C+J.-P.&amp;rft.date=1965&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.5169%2Fseals-30629&amp;rft.jtitle=Comment.+Math.+Helv.&amp;rft.pages=43-80&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=40" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span class="citation journal">Dupont, Johan; Sah, Chih-Han (1990). "Homology of Euclidean groups of motions made discrete and Euclidean scissors congruences". <i><a href="/wiki/Acta_Mathematica" title="Acta Mathematica">Acta Math.</a></i> <b>164</b> (1–2): 1–27. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1007%2FBF02392750">10.1007/BF02392750</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AHilbert%27s+third+problem&amp;rft.atitle=Homology+of+Euclidean+groups+of+motions+made+discrete+and+Euclidean+scissors+congruences&amp;rft.au=Dupont%2C+Johan&amp;rft.aufirst=Johan&amp;rft.aulast=Dupont&amp;rft.au=Sah%2C+Chih-Han&amp;rft.date=1990&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1007%2FBF02392750&amp;rft.issue=1%E2%80%932&amp;rft.jtitle=Acta+Math.&amp;rft.pages=1-27&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=164" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span class="citation journal">Debrunner, Hans E. (1980). "Über Zerlegungsgleichheit von Pflasterpolyedern mit Würfeln". <i><a href="/wiki/Archiv_der_Mathematik" title="Archiv der Mathematik">Arch. Math.</a></i> (Basel) <b>35</b> (6): 583–587. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1007%2FBF01235384">10.1007/BF01235384</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AHilbert%27s+third+problem&amp;rft.atitle=%C3%9Cber+Zerlegungsgleichheit+von+Pflasterpolyedern+mit+W%C3%BCrfeln&amp;rft.au=Debrunner%2C+Hans+E.&amp;rft.aufirst=Hans+E.&amp;rft.aulast=Debrunner&amp;rft.date=1980&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1007%2FBF01235384&amp;rft.issue=6&amp;rft.jtitle=Arch.+Math.&amp;rft.pages=583-587&amp;rft.place=Basel&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=35" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span class="citation journal">Schwartz, Rich (2010). <a rel="nofollow" class="external text" href="http://www.math.brown.edu/~res/Papers/dehn_sydler.pdf">"The Dehn–Sydler Theorem Explained"</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AHilbert%27s+third+problem&amp;rft.aufirst=Rich&amp;rft.aulast=Schwartz&amp;rft.au=Schwartz%2C+Rich&amp;rft.btitle=The+Dehn%E2%80%93Sydler+Theorem+Explained&amp;rft.date=2010&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fwww.math.brown.edu%2F~res%2FPapers%2Fdehn_sydler.pdf&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFKojiToshikazu_Sunada2005" class="citation">Koji, Shiga; <a href="/wiki/Toshikazu_Sunada" title="Toshikazu Sunada">Toshikazu Sunada</a> (2005), <i>A Mathematical Gift, III: The Interplay Between Topology, Functions, Geometry, and Algebra</i>, American Mathematical Society</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AHilbert%27s+third+problem&amp;rft.aufirst=Shiga&amp;rft.au=Koji%2C+Shiga&amp;rft.aulast=Koji&amp;rft.au=Toshikazu+Sunada&amp;rft.btitle=A+Mathematical+Gift%2C+III%3A+The+Interplay+Between+Topology%2C+Functions%2C+Geometry%2C+and+Algebra&amp;rft.date=2005&amp;rft.genre=book&amp;rft.pub=American+Mathematical+Society&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Hilbert%27s_third_problem&amp;action=edit&amp;section=7" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a rel="nofollow" class="external text" href="http://everything2.com/e2node/Proof%2520for%2520Hilbert%2527s%2520third%2520problem">Proof of Dehn's Theorem at Everything2</a></li>
<li><span class="citation mathworld" id="Reference-Mathworld-Dehn_Invariant"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/DehnInvariant.html">"Dehn Invariant"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></li>
<li><a rel="nofollow" class="external text" href="http://everything2.com/e2node/Dehn%2520invariant">Dehn Invariant at Everything2</a></li>
<li><span id="CITEREFHazewinkel2001" class="citation">Hazewinkel, M. (2001), <a rel="nofollow" class="external text" href="http://www.encyclopediaofmath.org/index.php?title=Dehn_invariant">"Dehn invariant"</a>,  in Hazewinkel, Michiel, <i><a href="/wiki/Encyclopedia_of_Mathematics" title="Encyclopedia of Mathematics">Encyclopedia of Mathematics</a></i>, <a href="/wiki/Springer_Science%2BBusiness_Media" title="Springer Science+Business Media">Springer</a>, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-1-55608-010-4" title="Special:BookSources/978-1-55608-010-4">978-1-55608-010-4</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AHilbert%27s+third+problem&amp;rft.atitle=Dehn+invariant&amp;rft.aufirst=M.&amp;rft.au=Hazewinkel%2C+M.&amp;rft.aulast=Hazewinkel&amp;rft.btitle=Encyclopedia+of+Mathematics&amp;rft.date=2001&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fwww.encyclopediaofmath.org%2Findex.php%3Ftitle%3DDehn_invariant&amp;rft.isbn=978-1-55608-010-4&amp;rft.pub=Springer&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<table class="navbox" style="border-spacing:0"><tr><td style="padding:2px"><table class="nowraplinks collapsible autocollapse navbox-inner" style="border-spacing:0;background:transparent;color:inherit"><tr><th scope="col" class="navbox-title" colspan="2"><div class="plainlinks hlist navbar mini"><ul><li class="nv-view"><a href="/wiki/Template:Hilbert%27s_problems" title="Template:Hilbert&#39;s problems"><span title="View this template" style=";;background:none transparent;border:none;">v</span></a></li><li class="nv-talk"><a href="/wiki/Template_talk:Hilbert%27s_problems" title="Template talk:Hilbert&#39;s problems"><span title="Discuss this template" style=";;background:none transparent;border:none;">t</span></a></li><li class="nv-edit"><a class="external text" href="//en.wikipedia.org/w/index.php?title=Template:Hilbert%27s_problems&amp;action=edit"><span title="Edit this template" style=";;background:none transparent;border:none;">e</span></a></li></ul></div><div style="font-size:110%"><a href="/wiki/Hilbert%27s_problems" title="Hilbert&#39;s problems">Hilbert's problems</a></div></th></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><td colspan="2" class="navbox-list navbox-odd hlist" style="width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li> <a href="/wiki/Continuum_hypothesis" title="Continuum hypothesis">1</a></li>
<li> <a href="/wiki/Hilbert%27s_second_problem" title="Hilbert&#39;s second problem">2</a></li>
<li> <strong class="selflink">3</strong></li>
<li> <a href="/wiki/Hilbert%27s_fourth_problem" title="Hilbert&#39;s fourth problem">4</a></li>
<li> <a href="/wiki/Hilbert%27s_fifth_problem" title="Hilbert&#39;s fifth problem">5</a></li>
<li> <a href="/wiki/Hilbert%27s_sixth_problem" title="Hilbert&#39;s sixth problem">6</a></li>
<li> <a href="/wiki/Hilbert%27s_seventh_problem" title="Hilbert&#39;s seventh problem">7</a></li>
<li> <a href="/wiki/Hilbert%27s_eighth_problem" title="Hilbert&#39;s eighth problem">8</a></li>
<li> <a href="/wiki/Hilbert%27s_ninth_problem" title="Hilbert&#39;s ninth problem">9</a></li>
<li> <a href="/wiki/Hilbert%27s_tenth_problem" title="Hilbert&#39;s tenth problem">10</a></li>
<li> <a href="/wiki/Hilbert%27s_eleventh_problem" title="Hilbert&#39;s eleventh problem">11</a></li>
<li> <a href="/wiki/Hilbert%27s_twelfth_problem" title="Hilbert&#39;s twelfth problem">12</a></li>
<li> <a href="/wiki/Hilbert%27s_thirteenth_problem" title="Hilbert&#39;s thirteenth problem">13</a></li>
<li> <a href="/wiki/Hilbert%27s_fourteenth_problem" title="Hilbert&#39;s fourteenth problem">14</a></li>
<li> <a href="/wiki/Hilbert%27s_fifteenth_problem" title="Hilbert&#39;s fifteenth problem">15</a></li>
<li> <a href="/wiki/Hilbert%27s_sixteenth_problem" title="Hilbert&#39;s sixteenth problem">16</a></li>
<li> <a href="/wiki/Hilbert%27s_seventeenth_problem" title="Hilbert&#39;s seventeenth problem">17</a></li>
<li> <a href="/wiki/Hilbert%27s_eighteenth_problem" title="Hilbert&#39;s eighteenth problem">18</a></li>
<li> <a href="/wiki/Hilbert%27s_nineteenth_problem" title="Hilbert&#39;s nineteenth problem">19</a></li>
<li> <a href="/wiki/Hilbert%27s_twentieth_problem" title="Hilbert&#39;s twentieth problem">20</a></li>
<li> <a href="/wiki/Hilbert%27s_twenty-first_problem" title="Hilbert&#39;s twenty-first problem">21</a></li>
<li> <a href="/wiki/Hilbert%27s_twenty-second_problem" title="Hilbert&#39;s twenty-second problem">22</a></li>
<li> <a href="/wiki/Hilbert%27s_twenty-third_problem" title="Hilbert&#39;s twenty-third problem">23</a></li>
<li> <a href="/wiki/Hilbert%27s_twenty-fourth_problem" title="Hilbert&#39;s twenty-fourth problem">24</a></li></ul>
</div></td></tr></table></td></tr></table>