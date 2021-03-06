﻿---
lastrevid: 644739613
pageid: 328252
canonicalurl: http://en.wikipedia.org/wiki/Pick%27s_theorem
title: Pick's theorem
editurl: http://en.wikipedia.org/w/index.php?title=Pick%27s_theorem&action=edit
length: 5994
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Pick's_theorem
---

<div class="hatnote">For the theorem in complex analysis, see <a href="/wiki/Schwarz_lemma#Schwarz.E2.80.93Pick_theorem" title="Schwarz lemma">Schwarz lemma#Schwarz–Pick theorem</a>.</div>
<div class="thumb tright"><div class="thumbinner" style="width:142px;"><a href="/wiki/File:Pick-theorem.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/f/f1/Pick-theorem.png" width="140" height="156" class="thumbimage" data-file-width="140" data-file-height="156" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Pick-theorem.png" class="internal" title="Enlarge"></a></div><span style="color:red;">i = 7</span>, <span style="color:green;">b = 8</span>, <br/> A = i + b/2 − 1 = 10</div></div></div>
<div class="thumb tright"><div class="thumbinner" style="width:302px;"><a href="/wiki/File:Coprime-lattice.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/5/55/Coprime-lattice.svg/300px-Coprime-lattice.svg.png" width="300" height="156" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/5/55/Coprime-lattice.svg/450px-Coprime-lattice.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/5/55/Coprime-lattice.svg/600px-Coprime-lattice.svg.png 2x" data-file-width="635" data-file-height="330" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Coprime-lattice.svg" class="internal" title="Enlarge"></a></div>The triangle with vertices at the lower left, lower right, and upper right points has <i>i</i> = 12 and <i>b</i> = 14, giving by Pick's theorem A = i + b/2 − 1 = 18; this is confirmed by the triangle area formula <sup>1</sup>/<sub>2</sub> × base × height = <sup>1</sup>/<sub>2</sub> × 9 × 4 = 18.</div></div></div>
<p>Given a <a href="/wiki/Simple_polygon" title="Simple polygon">simple polygon</a> constructed on a grid of equal-distanced points (i.e., points with <a href="/wiki/Integer" title="Integer">integer</a> coordinates) such that all the polygon's vertices are grid points, <b>Pick's theorem</b> provides a simple <a href="/wiki/Formula" title="Formula">formula</a> for calculating the <a href="/wiki/Area" title="Area">area</a> <i>A</i> of this polygon in terms of the number <i>i</i> of <i>lattice points in the interior</i> located in the polygon and the number <i>b</i> of <i>lattice points on the boundary</i> placed on the polygon's perimeter:<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="A = i + \frac{b}{2} - 1." src="//upload.wikimedia.org/math/9/6/d/96de02df64b921c0ad97c0f13bcffea2.png" /></dd></dl>
<p>In the example shown, we have <i>i</i> = 7 interior points  and <i>b</i> = 8 boundary points, so the area is <i>A</i>&#160;=&#160;7&#160;+&#160;8/2&#160;&#8722;&#160;1 =&#160;7&#160;+&#160;4&#160;&#8722;&#160;1 =&#160;10 (square units)
</p><p>Note that the theorem as stated above is only valid for <i>simple</i> polygons, i.e., ones that consist of a single piece and do not contain "holes". For a polygon that has <i>h</i> holes, with a boundary in the form of <i>h</i>&#160;+&#160;1 <a href="/wiki/Simple_closed_curve" title="Simple closed curve" class="mw-redirect">simple closed curves</a>, the slightly more complicated formula <i>i</i>&#160;+&#160;<i>b</i>/2&#160;+&#160;<i>h</i>&#160;&#8722;&#160;1 gives the area.
</p><p>The result was first described by <a href="/wiki/Georg_Alexander_Pick" title="Georg Alexander Pick">Georg Alexander Pick</a> in 1899.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup> 
The <a href="/wiki/Reeve_tetrahedron" title="Reeve tetrahedron">Reeve tetrahedron</a> shows that there is no analogue of Pick's theorem in three dimensions that expresses the volume of a polytope by counting its interior and boundary points. However, there is a generalization in higher dimensions via <a href="/wiki/Ehrhart_polynomial" title="Ehrhart polynomial">Ehrhart polynomials</a>. The formula also generalizes to surfaces of <a href="/wiki/Polyhedron" title="Polyhedron">polyhedra</a>.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Proof"><span class="tocnumber">1</span> <span class="toctext">Proof</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#See_also"><span class="tocnumber">2</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#References"><span class="tocnumber">3</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#External_links"><span class="tocnumber">4</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Proof">Proof</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Pick%27s_theorem&amp;action=edit&amp;section=1" title="Edit section: Proof">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Consider a polygon <i>P</i> and a triangle <i>T</i>, with one edge in common with <i>P</i>. Assume Pick's theorem is true for both <i>P</i> and <i>T</i> separately; we want to show that it is also true to the polygon <i>PT</i> obtained by adding <i>T</i> to <i>P</i>. Since <i>P</i> and <i>T</i> share an edge, all the boundary points along the edge in common are merged to interior points, except for the two endpoints of the edge, which are merged to boundary points. So, calling the number of boundary points in common <i>c</i>, we have<sup id="cite_ref-3" class="reference"><a href="#cite_note-3"><span>[</span>3<span>]</span></a></sup>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="i_{PT} = (i_P + i_T) + (c - 2)\," src="//upload.wikimedia.org/math/e/f/6/ef673e0caf88baacbd557878e3dbe47c.png" /></dd></dl>
<p>and
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="b_{PT} = (b_P + b_T) - 2(c - 2) - 2.\," src="//upload.wikimedia.org/math/e/a/0/ea0701259d674f8a372d886f6f109ae1.png" /></dd></dl>
<p>From the above follows
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="(i_P + i_T) = i_{PT} - (c - 2)\," src="//upload.wikimedia.org/math/9/4/3/943938f2564523cc6c53ad93b5c0ef61.png" /></dd></dl>
<p>and
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="(b_P + b_T) = b_{PT} + 2(c - 2) + 2.\," src="//upload.wikimedia.org/math/e/9/6/e9620dc8d0e56d4c762d5e5c7dda7f8e.png" /></dd></dl>
<p>Since we are assuming the theorem for <i>P</i> and for <i>T</i> separately,
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="&#10;\begin{align}&#10;A_{PT} &amp;= A_P + A_T\\&#10;&amp;= (i_P + b_P/2 - 1) + (i_T + b_T/2 - 1)\\&#10;&amp;= (i_P + i_T) + (b_P + b_T)/2 - 2\\&#10;&amp;= i_{PT} - (c - 2) + (b_{PT} + 2(c - 2) + 2)/2 - 2\\&#10;&amp;= i_{PT} + b_{PT}/2 - 1.&#10;\end{align}&#10;" src="//upload.wikimedia.org/math/4/6/4/4641fb7fdf8d3297634595c33bf19e07.png" /></dd></dl>
<p>Therefore, if the theorem is true for polygons constructed from <i>n</i> triangles, the theorem is also true for polygons constructed from <i>n</i>&#160;+&#160;1 triangles. For general <a href="/wiki/Polytope" title="Polytope">polytopes</a>, it is well known that they can always be <a href="/wiki/Triangulation_(geometry)" title="Triangulation (geometry)">triangulated</a>. That this is true in dimension 2 is an easy fact.
To finish the proof by <a href="/wiki/Mathematical_induction" title="Mathematical induction">mathematical induction</a>, it remains to show that the theorem is true for triangles.  The verification for this case can be done in these short steps:
</p>
<ul><li> observe that the formula holds for any unit square (with vertices having integer coordinates);</li>
<li> deduce from this that the formula is correct for any <a href="/wiki/Rectangle" title="Rectangle">rectangle</a> with sides <a href="/wiki/Parallel_(geometry)" title="Parallel (geometry)">parallel</a> to the axes;</li>
<li> deduce it, now, for right-angled triangles obtained by cutting such rectangles along a <a href="/wiki/Diagonal" title="Diagonal">diagonal</a>;</li>
<li> now any triangle can be turned into a rectangle by attaching such right triangles; since the formula is correct for the right triangles and for the rectangle, it also follows for the original triangle.</li></ul>
<p>The last step uses the fact that if the theorem is true for the polygon <i>PT</i> and for the triangle <i>T</i>, then it's also true for <i>P</i>; this can be seen by a calculation very much similar to the one shown above.
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Pick%27s_theorem&amp;action=edit&amp;section=2" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/Integer_points_in_convex_polyhedra" title="Integer points in convex polyhedra">Integer points in convex polyhedra</a></li></ul>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Pick%27s_theorem&amp;action=edit&amp;section=3" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text"><span class="citation journal">Trainin, J. (November 2007). "An elementary proof of Pick's theorem". <i><a href="/wiki/Mathematical_Gazette" title="Mathematical Gazette" class="mw-redirect">Mathematical Gazette</a></i> <b>91</b> (522): 536–540.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3APick%27s+theorem&amp;rft.atitle=An+elementary+proof+of+Pick%27s+theorem&amp;rft.aufirst=J.&amp;rft.aulast=Trainin&amp;rft.au=Trainin%2C+J.&amp;rft.date=November+2007&amp;rft.genre=article&amp;rft.issue=522&amp;rft.jtitle=Mathematical+Gazette&amp;rft.pages=536-540&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=91" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text"><span class="citation journal">Pick, Georg (1899). <a rel="nofollow" class="external text" href="http://www.biodiversitylibrary.org/item/50207#page/327">"Geometrisches zur Zahlenlehre"</a>. <i>Sitzungsberichte des deutschen naturwissenschaftlich-medicinischen Vereines für Böhmen "Lotos" in Prag</i>. (Neue Folge) <b>19</b>: 311–319. <a href="/wiki/Jahrbuch_%C3%BCber_die_Fortschritte_der_Mathematik" title="Jahrbuch über die Fortschritte der Mathematik" class="mw-redirect">JFM</a>&#160;<a rel="nofollow" class="external text" href="//zbmath.org/?format=complete&amp;q=an:33.0216.01">33.0216.01</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3APick%27s+theorem&amp;rft.atitle=Geometrisches+zur+Zahlenlehre&amp;rft.aufirst=Georg&amp;rft.aulast=Pick&amp;rft.au=Pick%2C+Georg&amp;rft.date=1899&amp;rft.genre=article&amp;rft_id=http%3A%2F%2Fwww.biodiversitylibrary.org%2Fitem%2F50207%23page%2F327&amp;rft.jfm=33.0216.01&amp;rft.jtitle=Sitzungsberichte+des+deutschen+naturwissenschaftlich-medicinischen+Vereines+f%C3%BCr+B%C3%B6hmen+%22Lotos%22+in+Prag&amp;rft.pages=311-319&amp;rft.series=%28Neue+Folge%29&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=19" class="Z3988"><span style="display:none;">&#160;</span></span> <a rel="nofollow" class="external text" href="http://citebank.org/node/47270">CiteBank:47270</a></span>
</li>
<li id="cite_note-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-3">^</a></b></span> <span class="reference-text">Beck, Matthias; Robins, Sinai (2007), <i>Computing the Continuous Discretely, Integer-point enumeration in polyhedra</i>, Undergraduate Texts in Mathematics, New York: Springer-Verlag, <a href="/wiki/Special:BookSources/9780387291390" class="internal mw-magiclink-isbn">ISBN 978-0-387-29139-0</a>, MR 2271992: chapter 2.</span>
</li>
</ol></div>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Pick%27s_theorem&amp;action=edit&amp;section=4" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a rel="nofollow" class="external text" href="http://www.cut-the-knot.org/ctk/Pick.shtml">Pick's Theorem (Java)</a> at <a href="/wiki/Cut-the-knot" title="Cut-the-knot" class="mw-redirect">cut-the-knot</a></li>
<li> <a rel="nofollow" class="external text" href="http://www.mcs.drexel.edu/~crorres/Archimedes/Stomachion/Pick.html">Pick's Theorem</a></li>
<li> <a rel="nofollow" class="external text" href="http://www.geometer.org/mathcircles/pick.pdf">Pick's Theorem proof</a> by Tom Davis</li>
<li> <a rel="nofollow" class="external text" href="http://demonstrations.wolfram.com/PicksTheorem/">Pick's Theorem</a> by <a href="/wiki/Ed_Pegg,_Jr." title="Ed Pegg, Jr.">Ed Pegg, Jr.</a>, the <a href="/wiki/Wolfram_Demonstrations_Project" title="Wolfram Demonstrations Project">Wolfram Demonstrations Project</a>.</li>
<li> <span class="citation mathworld" id="Reference-Mathworld-Pick.27s_Theorem"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/PicksTheorem.html">"Pick's Theorem"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></li></ul>
