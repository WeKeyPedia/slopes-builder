---
lastrevid: 604354019
pageid: 1576323
canonicalurl: http://en.wikipedia.org/wiki/Incidence_geometry
title: Incidence geometry
editurl: http://en.wikipedia.org/w/index.php?title=Incidence_geometry&action=edit
length: 8266
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Incidence_geometry
---

<p>In <a href="/wiki/Mathematics" title="Mathematics">mathematics</a>, <b>incidence geometry</b> is the study of <a href="/wiki/Incidence_structure" title="Incidence structure">incidence structures</a>. A <a href="/wiki/Geometry" title="Geometry">geometry</a> such as the <a href="/wiki/Euclidean_plane" title="Euclidean plane" class="mw-redirect">Euclidean plane</a> is a complicated object involving concepts such as length, angles, continuity, betweenness and <a href="/wiki/Incidence_(geometry)" title="Incidence (geometry)">incidence</a>. An <i>incidence structure</i> is what is obtained when all the other concepts are removed and all that remains is the data about which points lie on which lines. Even with this severe limitation, theorems can be proved and interesting facts emerge concerning this structure. Such fundamental results remain valid when additional concepts are added back to form a richer geometry. It sometimes happens that authors will blur the distinction between a study and the objects of that study, so it is not surprising to find that some authors will refer to incidence structures as incidence geometries.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup>
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Definition"><span class="tocnumber">1</span> <span class="toctext">Definition</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Fano_plane"><span class="tocnumber">2</span> <span class="toctext">Fano plane</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Incidence_matrix"><span class="tocnumber">3</span> <span class="toctext">Incidence matrix</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#Line.E2.80.93Line_matrix"><span class="tocnumber">4</span> <span class="toctext">Line–Line matrix</span></a></li>
<li class="toclevel-1 tocsection-5"><a href="#Point.E2.80.93Point_matrix"><span class="tocnumber">5</span> <span class="toctext">Point–Point matrix</span></a></li>
<li class="toclevel-1 tocsection-6"><a href="#The_de_Bruijn.E2.80.93Erd.C5.91s_theorem"><span class="tocnumber">6</span> <span class="toctext">The de Bruijn–Erdős theorem</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#More_examples"><span class="tocnumber">7</span> <span class="toctext">More examples</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#See_also"><span class="tocnumber">8</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-9"><a href="#Notes"><span class="tocnumber">9</span> <span class="toctext">Notes</span></a></li>
<li class="toclevel-1 tocsection-10"><a href="#References"><span class="tocnumber">10</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-11"><a href="#External_links"><span class="tocnumber">11</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Definition">Definition</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=1" title="Edit section: Definition">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>An <i>incidence structure</i> (<i>P</i>, <i>L</i>, <i>I</i>) consists of a set <i>P</i> whose elements are called <i>points</i>, a disjoint set <i>L</i> whose elements are called <i>lines</i> and an <i>incidence relation I</i> between them, that is, a subset of <span class="nowrap"><i>P</i> × <i>L</i>.</span><sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup> Intuitively, a point and line are in this relation if and only if the point is on the line.
</p><p>Incidence structures that are most studied are those that satisfy some additional properties (axioms), such as <a href="/wiki/Projective_plane" title="Projective plane">projective planes</a>, <a href="/wiki/Affine_plane_(incidence_geometry)" title="Affine plane (incidence geometry)">affine planes</a>, and <a href="/wiki/Polar_space" title="Polar space">polar spaces</a>. Very general incidence structures can be obtained by imposing "mild" conditions, such as:
</p><p>A <a href="/wiki/Partial_linear_space" title="Partial linear space">partial linear space</a> is an incidence structure for which the following axioms are true:<sup id="cite_ref-3" class="reference"><a href="#cite_note-3"><span>[</span>3<span>]</span></a></sup>
</p>
<ul><li> Every pair of distinct points determines at most one line.</li>
<li> Every line contains at least two distinct points.</li></ul>
<p>A <a href="/wiki/Linear_space_(geometry)" title="Linear space (geometry)"><i>linear space</i></a> is a partial linear space such that:<sup id="cite_ref-4" class="reference"><a href="#cite_note-4"><span>[</span>4<span>]</span></a></sup>
</p>
<ul><li> Every pair of distinct points determines exactly one line.</li></ul>
<p>Some authors would add a "non-triviality" axiom to the definition of a (partial) linear space, such as:
</p>
<ul><li> There exist at least two distinct lines.<sup id="cite_ref-5" class="reference"><a href="#cite_note-5"><span>[</span>5<span>]</span></a></sup></li></ul>
<p>This is used to rule out some very small examples (mainly when the sets <i>P</i> or <i>L</i> have fewer than two elements) that would normally be exceptions to general statements made about the incidence structures. An alternative to adding the axiom is to refer to incidence structures which do not satisfy the axiom as being <i>trivial</i> and those that do as <i>non-trivial</i>.
</p><p>Each non-trivial linear space contains at least three points and three lines, so the simplest non-trivial linear space that can exist may be represented by:
</p>
<div class="center"><div class="floatnone"><a href="/wiki/File:Sample_Incidence.jpg" class="image"><img alt="Sample Incidence.jpg" src="//upload.wikimedia.org/wikipedia/commons/3/37/Sample_Incidence.jpg" width="319" height="201" data-file-width="319" data-file-height="201" /></a></div></div>
<h2><span class="mw-headline" id="Fano_plane">Fano plane</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=2" title="Edit section: Fano plane">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>One famous incidence geometry was developed by the Italian mathematician <a href="/wiki/Gino_Fano" title="Gino Fano">Gino Fano</a>. In his work<sup id="cite_ref-6" class="reference"><a href="#cite_note-6"><span>[</span>6<span>]</span></a></sup> on proving the independence of the set of axioms for <a href="/wiki/Projective_space" title="Projective space">projective <i>n</i>-space</a> that he developed,<sup id="cite_ref-7" class="reference"><a href="#cite_note-7"><span>[</span>7<span>]</span></a></sup> he produced a finite three-dimensional space with 15 points, 35 lines and 15 planes, in which each line had only three points on it.<sup id="cite_ref-8" class="reference"><a href="#cite_note-8"><span>[</span>8<span>]</span></a></sup> The planes in this space consisted of seven points and seven lines and are now known as <a href="/wiki/Fano_plane" title="Fano plane">Fano planes</a>:
</p>
<div class="center"><div class="floatnone"><a href="/wiki/File:Fano_Plane.jpg" class="image"><img alt="Fano Plane.jpg" src="//upload.wikimedia.org/wikipedia/commons/5/57/Fano_Plane.jpg" width="262" height="238" data-file-width="262" data-file-height="238" /></a></div></div>
<h2><span class="mw-headline" id="Incidence_matrix">Incidence matrix</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=3" title="Edit section: Incidence matrix">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>A finite incidence geometry (one with a finite number of points and lines) is equivalent to an <a href="/wiki/Incidence_matrix" title="Incidence matrix">incidence matrix</a> which gives a visual representation of all the incidence relations in the geometry. The rows of the matrix represent points, while the columns represent lines. An entry of one in row <i>i</i> and column <i>j</i> means that the point <i>i</i> is incident with the line <i>j</i>. All other entries are zero. The incidence matrix for the Fano plane looks like this:
</p>
<div class="center"><div class="floatnone"><a href="/wiki/File:Fano_Incidence.jpg" class="image"><img alt="Fano Incidence.jpg" src="//upload.wikimedia.org/wikipedia/commons/4/49/Fano_Incidence.jpg" width="266" height="177" data-file-width="266" data-file-height="177" /></a></div></div>
<p>The incidence matrix contains all the information that is known about an incidence geometry. Being an algebraic object it may be studied with algebraic tools thus opening an avenue for obtaining additional information about the geometry.
</p>
<h2><span class="mw-headline" id="Line.E2.80.93Line_matrix">Line–Line matrix</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=4" title="Edit section: Line–Line matrix">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The line–line matrix indicates the number of common points for each line-pair. The line–line matrix for the Fano plane is:
</p>
<div class="center"><div class="floatnone"><a href="/wiki/File:Fano_Line.jpg" class="image"><img alt="Fano Line.jpg" src="//upload.wikimedia.org/wikipedia/commons/a/a6/Fano_Line.jpg" width="244" height="193" data-file-width="244" data-file-height="193" /></a></div></div>
<p>The line–line matrix can be obtained from the incidence matrix. If <i>N</i> is the incidence matrix and <i>N<sup>T</sup></i> is the transpose of the incidence matrix, then the line–line matrix is the matrix product, <i>L</i> = <i>N<sup>T</sup></i> × <i>N</i>.
</p>
<h2><span class="mw-headline" id="Point.E2.80.93Point_matrix">Point–Point matrix</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=5" title="Edit section: Point–Point matrix">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The point–point matrix indicates the number of lines common to each point-pair. The point–point matrix for the Fano plane is as follows:
</p>
<div class="center"><div class="floatnone"><a href="/wiki/File:Fano_Point.jpg" class="image"><img alt="Fano Point.jpg" src="//upload.wikimedia.org/wikipedia/commons/2/2d/Fano_Point.jpg" width="249" height="174" data-file-width="249" data-file-height="174" /></a></div></div>
<p>The point–point matrix can also be derived from the incidence matrix. If <i>N</i> is the incidence matrix and <i>N<sup>T</sup></i> is the transpose of the incidence matrix, then the point–point matrix is the product <i>P</i> = <i>N</i> × <i>N<sup>T</sup></i>.
</p>
<h2><span class="mw-headline" id="The_de_Bruijn.E2.80.93Erd.C5.91s_theorem">The de Bruijn–Erdős theorem</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=6" title="Edit section: The de Bruijn–Erdős theorem">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The <a href="/wiki/De_Bruijn%E2%80%93Erd%C5%91s_theorem_(incidence_geometry)" title="De Bruijn–Erdős theorem (incidence geometry)">de Bruijn–Erdős theorem</a> is a well known theorem in the field of incidence geometry. <a href="/wiki/Nicolaas_Govert_de_Bruijn" title="Nicolaas Govert de Bruijn">Nicolaas Govert de Bruijn</a> and <a href="/wiki/Paul_Erd%C5%91s" title="Paul Erdős">Paul Erdős</a> proved the result. The theorem is:<sup id="cite_ref-9" class="reference"><a href="#cite_note-9"><span>[</span>9<span>]</span></a></sup>
</p>
<dl><dd><dl><dd>In a <a href="/wiki/Projective_plane" title="Projective plane">projective plane</a>, every non-collinear set of <i>n</i> points determines at least <i>n</i> distinct lines.</dd></dl></dd></dl>
<p>As the authors pointed out, since their proof was combinatorial, the result holds in a larger setting, in fact in any incidence geometry.
</p>
<h2><span class="mw-headline" id="More_examples">More examples</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=7" title="Edit section: More examples">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a href="/wiki/Projective_geometry" title="Projective geometry">Projective geometries</a></li>
<li> <a href="/wiki/M%C3%B6bius_geometry" title="Möbius geometry" class="mw-redirect">Möbius geometries</a></li>
<li> <a href="/wiki/Near_polygon" title="Near polygon">Near polygons</a></li>
<li><a href="/wiki/Generalized_polygon" title="Generalized polygon">Generalized polygons</a></li></ul>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=8" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a href="/wiki/Finite_geometry" title="Finite geometry">Finite geometry</a></li>
<li> <a href="/wiki/Group_theory" title="Group theory">Group theory</a></li>
<li> <a href="/wiki/Combinatorial_design" title="Combinatorial design">Combinatorial designs</a></li>
<li> <a href="/wiki/Incidence_structure" title="Incidence structure">Incidence structure</a></li>
<li> <a href="/wiki/Projective_configuration" title="Projective configuration" class="mw-redirect">Projective configuration</a></li>
<li> <a href="/wiki/Levi_graph" title="Levi graph">Levi graph</a></li></ul>
<h2><span class="mw-headline" id="Notes">Notes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=9" title="Edit section: Notes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text">As, for example, L. Storme does in his chapter on Finite Geometry in <a href="#CITEREFColbournDinitz2007">Colbourn &amp; Dinitz (2007</a>, pg. 702)</span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text">Technically this is a rank two incidence structure, where rank refers to the number of types of objects under consideration (here, points and lines). Higher ranked structures are also studied, but several authors limit themselves to the rank two case, as shall we.</span>
</li>
<li id="cite_note-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-3">^</a></b></span> <span class="reference-text"><a href="#CITEREFMoorhouse">Moorhouse</a>, pg.5</span>
</li>
<li id="cite_note-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-4">^</a></b></span> <span class="reference-text"><a href="#CITEREFMoorhouse">Moorhouse</a>, pg. 5</span>
</li>
<li id="cite_note-5"><span class="mw-cite-backlink"><b><a href="#cite_ref-5">^</a></b></span> <span class="reference-text">There are several alternatives for this "non-triviality" axiom. This could be replaced by "there exist three points not on the same line" as is done in <a href="#CITEREFBattenBeutelspacher1993">Batten &amp; Beutelspacher (1993</a>, pg. 1). There are other choices, but they must always be <i>existence</i> statements that rule out the very simple cases which are to be excluded.</span>
</li>
<li id="cite_note-6"><span class="mw-cite-backlink"><b><a href="#cite_ref-6">^</a></b></span> <span class="reference-text"><span id="CITEREFFano1892" class="citation">Fano, G. (1892), "Sui postulati fondamentali della geometria proiettiva", <i>Giornale di Matematiche</i> <b>30</b>: 106–132</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AIncidence+geometry&amp;rft.atitle=Sui+postulati+fondamentali+della+geometria+proiettiva&amp;rft.au=Fano%2C+G.&amp;rft.aufirst=G.&amp;rft.aulast=Fano&amp;rft.date=1892&amp;rft.genre=article&amp;rft.jtitle=Giornale+di+Matematiche&amp;rft.pages=106-132&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=30" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-7"><span class="mw-cite-backlink"><b><a href="#cite_ref-7">^</a></b></span> <span class="reference-text"><a href="#CITEREFCollinoConteVerra2013">Collino, Conte &amp; Verra 2013</a>, p. 6</span>
</li>
<li id="cite_note-8"><span class="mw-cite-backlink"><b><a href="#cite_ref-8">^</a></b></span> <span class="reference-text"><a href="#CITEREFMalkevitch">Malkevitch</a> Finite Geometries? an AMS Featured Column</span>
</li>
<li id="cite_note-9"><span class="mw-cite-backlink"><b><a href="#cite_ref-9">^</a></b></span> <span class="reference-text"><a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/about/author.html">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/deBruijn-ErdosTheorem.html">"de Bruijn–Erdős Theorem"</a> from <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/">MathWorld</a></span>
</li>
</ol></div>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=10" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <span id="CITEREFBatten1986" class="citation">Batten, Lynn Margaret (1986), <i>Combinatorics of Finite Geometries</i>, New York: Cambridge University Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-521-31857-2" title="Special:BookSources/0-521-31857-2">0-521-31857-2</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AIncidence+geometry&amp;rft.au=Batten%2C+Lynn+Margaret&amp;rft.aufirst=Lynn+Margaret&amp;rft.aulast=Batten&amp;rft.btitle=Combinatorics+of+Finite+Geometries&amp;rft.date=1986&amp;rft.genre=book&amp;rft.isbn=0-521-31857-2&amp;rft.place=New+York&amp;rft.pub=Cambridge+University+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<ul><li> <span class="citation Journal">Collino,&#32;Alberto&#59;&#32;Conte,&#32;Alberto&#59;&#32;Verra,&#32;Alessandro&#32;(2013).&#32;"On the life and scientific work of Gino Fano".&#32;<a href="/wiki/ArXiv" title="ArXiv">arXiv</a>:<a rel="nofollow" class="external text" href="http://arxiv.org/abs/1311.7177">1311.7177</a>.</span></li></ul>
<ul><li> Buekenhout, Francis (1995), <i>Handbook of Incidence Geometry: Buildings and Foundations</i>, Elsevier B.V.</li></ul>
<ul><li> <span id="CITEREFColbournDinitz2007" class="citation">Colbourn, Charles J.; Dinitz, Jeffrey H. (2007), <i>Handbook of Combinatorial Designs</i> (2nd ed.), Boca Raton: Chapman &amp; Hall/ CRC, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/1-58488-506-8" title="Special:BookSources/1-58488-506-8">1-58488-506-8</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AIncidence+geometry&amp;rft.au=Colbourn%2C+Charles+J.&amp;rft.au=Dinitz%2C+Jeffrey+H.&amp;rft.aufirst=Charles+J.&amp;rft.aulast=Colbourn&amp;rft.btitle=Handbook+of+Combinatorial+Designs&amp;rft.date=2007&amp;rft.edition=2nd&amp;rft.genre=book&amp;rft.isbn=1-58488-506-8&amp;rft.place=Boca+Raton&amp;rft.pub=Chapman+%26+Hall%2F+CRC&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<ul><li> <span class="citation web">Malkevitch, Joe. <a rel="nofollow" class="external text" href="http://www.ams.org/featurecolumn/archive/finitegeometries.html">"Finite Geometries?"</a><span class="reference-accessdate">. Retrieved <span class="nowrap">Dec 2,</span> 2013</span>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AIncidence+geometry&amp;rft.aufirst=Joe&amp;rft.aulast=Malkevitch&amp;rft.au=Malkevitch%2C+Joe&amp;rft.btitle=Finite+Geometries%3F&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fwww.ams.org%2Ffeaturecolumn%2Farchive%2Ffinitegeometries.html&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<ul><li> <span class="citation web">Moorhouse, G. Eric. <a rel="nofollow" class="external text" href="http://www.uwyo.edu/moorhouse/handouts/incidence_geometry.pdf">"Incidence Geometry"</a><span class="reference-accessdate">. Retrieved <span class="nowrap">Oct 20,</span> 2012</span>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AIncidence+geometry&amp;rft.aufirst=G.+Eric&amp;rft.aulast=Moorhouse&amp;rft.au=Moorhouse%2C+G.+Eric&amp;rft.btitle=Incidence+Geometry&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fwww.uwyo.edu%2Fmoorhouse%2Fhandouts%2Fincidence_geometry.pdf&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<ul><li> Johannes Ueberberg: <i>Foundations of Incidence Geometry</i>. Springer 2011, <a href="/wiki/Special:BookSources/9783642209727" class="internal mw-magiclink-isbn">ISBN 978-3-642-20972-7</a></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Incidence_geometry&amp;action=edit&amp;section=11" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a rel="nofollow" class="external text" href="http://www.encyclopediaofmath.org/index.php/Incidence_system"><i>incidence system</i></a> at the <a href="/wiki/Encyclopedia_of_Mathematics" title="Encyclopedia of Mathematics">Encyclopedia of Mathematics</a></li></ul>
