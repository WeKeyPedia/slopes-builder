﻿---
lastrevid: 633600350
pageid: 504484
canonicalurl: http://en.wikipedia.org/wiki/Point_in_polygon
title: Point in polygon
editurl: http://en.wikipedia.org/w/index.php?title=Point_in_polygon&action=edit
length: 7963
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Point_in_polygon
---

<div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Simple_polygon.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Simple_polygon.svg/220px-Simple_polygon.svg.png" width="220" height="195" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Simple_polygon.svg/330px-Simple_polygon.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Simple_polygon.svg/440px-Simple_polygon.svg.png 2x" data-file-width="588" data-file-height="521" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Simple_polygon.svg" class="internal" title="Enlarge"></a></div>An example of a simple polygon</div></div></div>
<p>In <a href="/wiki/Computational_geometry" title="Computational geometry">computational geometry</a>, the <b>point-in-polygon</b> (<b>PIP</b>) problem asks whether a given point in the plane lies inside, outside, or on the boundary of a <a href="/wiki/Polygon" title="Polygon">polygon</a>. It is a special case of <a href="/wiki/Point_location" title="Point location">point location</a> problems and finds applications in areas that deal with processing geometrical data, such as <a href="/wiki/Computer_graphics" title="Computer graphics">computer graphics</a>, <a href="/wiki/Computer_vision" title="Computer vision">computer vision</a>, <a href="/wiki/Geographic_information_system" title="Geographic information system">geographical information systems</a> (GIS), <a href="/wiki/Motion_planning" title="Motion planning">motion planning</a>, and <a href="/wiki/CAD" title="CAD" class="mw-redirect">CAD</a>.
</p><p>An early description of the problem in computer graphics shows two common approaches (ray casting and angle summation) in use as early as 1974.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup>
</p><p>An attempt of computer graphics veterans to trace the history of the problem and some tricks for its solution can be found in an issue of the <i>Ray Tracing News</i>.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup>
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Ray_casting_algorithm"><span class="tocnumber">1</span> <span class="toctext">Ray casting algorithm</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Winding_number_algorithm"><span class="tocnumber">2</span> <span class="toctext">Winding number algorithm</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Comparison"><span class="tocnumber">3</span> <span class="toctext">Comparison</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#Point_in_polygon_queries"><span class="tocnumber">4</span> <span class="toctext">Point in polygon queries</span></a>
<ul>
<li class="toclevel-2 tocsection-5"><a href="#Special_cases"><span class="tocnumber">4.1</span> <span class="toctext">Special cases</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-6"><a href="#References"><span class="tocnumber">5</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#See_also"><span class="tocnumber">6</span> <span class="toctext">See also</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Ray_casting_algorithm">Ray casting algorithm</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Point_in_polygon&amp;action=edit&amp;section=1" title="Edit section: Ray casting algorithm">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<table class="metadata plainlinks ambox ambox-content ambox-Unreferenced" role="presentation"><tr><td class="mbox-image"><div style="width:52px"><a href="/wiki/File:Question_book-new.svg" class="image"><img alt="Question book-new.svg" src="//upload.wikimedia.org/wikipedia/en/thumb/9/99/Question_book-new.svg/50px-Question_book-new.svg.png" width="50" height="39" srcset="//upload.wikimedia.org/wikipedia/en/thumb/9/99/Question_book-new.svg/75px-Question_book-new.svg.png 1.5x, //upload.wikimedia.org/wikipedia/en/thumb/9/99/Question_book-new.svg/100px-Question_book-new.svg.png 2x" data-file-width="262" data-file-height="204" /></a></div></td><td class="mbox-text"><span class="mbox-text-span">This section <b>does not <a href="/wiki/Wikipedia:Citing_sources" title="Wikipedia:Citing sources">cite</a> any <a href="/wiki/Wikipedia:Verifiability" title="Wikipedia:Verifiability">references or sources</a></b>.<span class="hide-when-compact"> Please help improve this section by <a href="/wiki/Help:Introduction_to_referencing/1" title="Help:Introduction to referencing/1">adding citations to reliable sources</a>. Unsourced material may be challenged and <a href="/wiki/Wikipedia:Verifiability#Burden_of_evidence" title="Wikipedia:Verifiability">removed</a>.</span>  <small><i>(June 2013)</i></small><span class="hide-when-compact"></span></span></td></tr></table><div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:RecursiveEvenPolygon.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/c/c9/RecursiveEvenPolygon.svg/220px-RecursiveEvenPolygon.svg.png" width="220" height="99" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/c/c9/RecursiveEvenPolygon.svg/330px-RecursiveEvenPolygon.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/c/c9/RecursiveEvenPolygon.svg/440px-RecursiveEvenPolygon.svg.png 2x" data-file-width="306" data-file-height="138" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:RecursiveEvenPolygon.svg" class="internal" title="Enlarge"></a></div>The number of intersections for a ray passing from the exterior of the polygon to any point; if odd, it shows that the point lies inside the polygon. If it is even, the point lies outside the polygon; this test also works in three dimensions.</div></div></div>
<p>One simple way of finding whether the point is inside or outside a <a href="/wiki/Simple_polygon" title="Simple polygon">simple polygon</a> is to test how many times a <a href="/wiki/Ray_(mathematics)" title="Ray (mathematics)" class="mw-redirect">ray</a>, starting from the point and going in any fixed direction, intersects the edges of the polygon. If the point in question is not on the boundary of the polygon, the number of intersections is an <a href="/wiki/Even_number" title="Even number" class="mw-redirect">even number</a> if the point is outside, and it is <a href="/wiki/Odd_number" title="Odd number" class="mw-redirect">odd</a> if inside. This algorithm is sometimes also known as the <b>crossing number algorithm</b> or the <b><a href="/wiki/Even-odd_rule" title="Even-odd rule" class="mw-redirect">even-odd rule</a> algorithm</b>, and is known as early as 1962.<sup id="cite_ref-3" class="reference"><a href="#cite_note-3"><span>[</span>3<span>]</span></a></sup> The algorithm is based on a simple observation that if a point moves along a ray from infinity to the probe point and if it crosses the boundary of a polygon, possibly several times, then it alternately goes from the outside to inside, then from the inside to the outside, etc. As a result, after every two "border crossings" the moving point goes outside. This observation may be mathematically proved using the <a href="/wiki/Jordan_curve_theorem" title="Jordan curve theorem">Jordan curve theorem</a>.
</p><p>If implemented on a computer with <a href="/wiki/Finite_precision_arithmetics" title="Finite precision arithmetics" class="mw-redirect">finite precision arithmetics</a>, the results may be incorrect if the point lies very close to that boundary, because of rounding errors. This is not normally a concern, as speed is much more important than complete accuracy in most applications of computer graphics. However, for a formally correct <a href="/wiki/Computer_program" title="Computer program">computer program</a>, one would have to introduce a <a href="/wiki/Numerical_analysis" title="Numerical analysis">numerical</a> <a href="/wiki/Tolerance_(engineering)" title="Tolerance (engineering)" class="mw-redirect">tolerance</a> ε and test in line whether <i>P</i> lies within ε of <i>L</i>, in which case the algorithm should stop and report "<i>P</i> lies very close to the boundary."
</p><p>Most implementations of the ray casting algorithm consecutively check intersections of a ray with all sides of the polygon in turn. In this case the following problem must be addressed. If the ray passes exactly through a <a href="/wiki/Vertex_(geometry)" title="Vertex (geometry)">vertex</a> of a polygon, then it will intersect 2 segments at their endpoints. While it is OK for the case of the topmost vertex in the example or the vertex between crossing 4 and 5, the case of the rightmost vertex (in the example) requires that we count one intersection for the algorithm to work correctly. A similar problem arises with horizontal segments that happen to fall on the ray. The issue is solved as follows: If the intersection point is a vertex of a tested polygon side, then the intersection counts only if the second vertex of the side lies below the ray. This is effectively equivalent to considering vertices <i>on</i> the ray as lying slightly <i>above</i> the ray.
</p><p>Once again, the case of the ray passing through a vertex may pose numerical problems in <a href="/wiki/Finite_precision_arithmetics" title="Finite precision arithmetics" class="mw-redirect">finite precision arithmetics</a>: for two sides adjacent to the same vertex the straightforward computation of the intersection with a ray may not give the vertex in both cases. If the polygon is specified by its vertices, then this problem is eliminated by checking the y-coordinates of the ray and the ends of the tested polygon side before actual computation of the intersection. In other cases, when polygon sides are computed from other types of data, other tricks must be applied for the <a href="/w/index.php?title=Numerical_robustness&amp;action=edit&amp;redlink=1" class="new" title="Numerical robustness (page does not exist)">numerical robustness</a> of the algorithm.
</p>
<h2><span class="mw-headline" id="Winding_number_algorithm">Winding number algorithm</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Point_in_polygon&amp;action=edit&amp;section=2" title="Edit section: Winding number algorithm">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Another algorithm is to compute the given point's <a href="/wiki/Winding_number" title="Winding number">winding number</a> with respect to the polygon. If the winding number is non-zero, the point lies inside the polygon. One way to compute the winding number is to sum up the angles subtended by each side of the polygon.<sup id="cite_ref-Hormann_4-0" class="reference"><a href="#cite_note-Hormann-4"><span>[</span>4<span>]</span></a></sup> However, this involves costly <a href="/wiki/Inverse_trigonometric_functions" title="Inverse trigonometric functions">inverse trigonometric functions</a>, which generally makes this algorithm slower than the ray casting algorithm. Luckily, these inverse trigonometric functions do not need to be computed. Since the result, the sum of all angles, can add up to 0 or <img class="mwe-math-fallback-image-inline tex" alt="2\pi" src="//upload.wikimedia.org/math/4/6/a/46a6c4d715584adb3e6681ee351d1df6.png" /> (or multiples of <img class="mwe-math-fallback-image-inline tex" alt="2\pi" src="//upload.wikimedia.org/math/4/6/a/46a6c4d715584adb3e6681ee351d1df6.png" />) only, it is sufficient to track through which quadrants the polygon winds,<sup id="cite_ref-5" class="reference"><a href="#cite_note-5"><span>[</span>5<span>]</span></a></sup> as it turns around the test point, which makes the winding number algorithm comparable in speed to counting the boundary crossings.
</p>
<h2><span class="mw-headline" id="Comparison">Comparison</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Point_in_polygon&amp;action=edit&amp;section=3" title="Edit section: Comparison">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>For <a href="/wiki/Simple_polygons" title="Simple polygons" class="mw-redirect">simple polygons</a>, both algorithms will always give the same results for all points. However, for <a href="/wiki/Complex_polygons" title="Complex polygons" class="mw-redirect">complex polygons</a>, the algorithms may give different results for points in the regions where the polygon intersects itself, where the polygon does not have a clearly defined inside and outside. In this case, the former algorithm is called the <a href="/wiki/Even-odd_rule" title="Even-odd rule" class="mw-redirect">even-odd rule</a>. One solution is to transform (complex) polygons in simpler, but even-odd-equivalent ones before the intersection check.<sup id="cite_ref-6" class="reference"><a href="#cite_note-6"><span>[</span>6<span>]</span></a></sup>
</p>
<h2><span class="mw-headline" id="Point_in_polygon_queries">Point in polygon queries</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Point_in_polygon&amp;action=edit&amp;section=4" title="Edit section: Point in polygon queries">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The point in polygon problem may be considered in the general repeated <a href="/w/index.php?title=Geometric_query&amp;action=edit&amp;redlink=1" class="new" title="Geometric query (page does not exist)">geometric query</a> setting: given a single polygon and a sequence of query points, quickly find the answers for each query point. Clearly, any of the general approaches for planar <a href="/wiki/Point_location" title="Point location">point location</a> may be used. Simpler solutions are available for some special polygons.
</p>
<h3><span class="mw-headline" id="Special_cases">Special cases</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Point_in_polygon&amp;action=edit&amp;section=5" title="Edit section: Special cases">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<table class="metadata plainlinks ambox mbox-small-left ambox-content" role="presentation"><tr><td class="mbox-image"><a href="/wiki/File:Wiki_letter_w_cropped.svg" class="image"><img alt="[icon]" src="//upload.wikimedia.org/wikipedia/commons/thumb/1/1c/Wiki_letter_w_cropped.svg/20px-Wiki_letter_w_cropped.svg.png" width="20" height="14" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/1/1c/Wiki_letter_w_cropped.svg/30px-Wiki_letter_w_cropped.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/1/1c/Wiki_letter_w_cropped.svg/40px-Wiki_letter_w_cropped.svg.png 2x" data-file-width="44" data-file-height="31" /></a></td><td class="mbox-text"><span class="mbox-text-span">This section requires <a class="external text" href="//en.wikipedia.org/w/index.php?title=Point_in_polygon&amp;action=edit">expansion</a>.  <small><i>(August 2013)</i></small></span></td></tr></table>
<p>Simpler algorithms are possible for <a href="/wiki/Monotone_polygon" title="Monotone polygon">monotone polygons</a>, <a href="/wiki/Star-shaped_polygon" title="Star-shaped polygon">star-shaped polygons</a>, <a href="/wiki/Convex_polygon" title="Convex polygon" class="mw-redirect">convex polygons</a> and <a href="/wiki/Triangle" title="Triangle">triangles</a>.
</p><p>The triangle case can be solved easily by use of a <a href="/wiki/Barycentric_coordinate_system" title="Barycentric coordinate system">barycentric coordinate system</a>, <a href="/wiki/Parametric_equation" title="Parametric equation">parametric equation</a> or <a href="/wiki/Dot_product" title="Dot product">dot product</a>.<sup id="cite_ref-7" class="reference"><a href="#cite_note-7"><span>[</span>7<span>]</span></a></sup> The dot product method extends naturally to any convex polygon.
</p>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Point_in_polygon&amp;action=edit&amp;section=6" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text"><a href="/wiki/Ivan_Sutherland" title="Ivan Sutherland">Ivan Sutherland</a> et al.,"A Characterization of Ten Hidden-Surface Algorithms"  1974, <i><a href="/wiki/ACM_Computing_Surveys" title="ACM Computing Surveys">ACM Computing Surveys</a></i> vol. 6 no. 1.</span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text"><a rel="nofollow" class="external text" href="http://jedi.ks.uiuc.edu/~johns/raytracer/rtn/rtnv3n4.html#art22">"Point in Polygon, One More Time..."</a>,  <i><a href="/w/index.php?title=Ray_Tracing_News&amp;action=edit&amp;redlink=1" class="new" title="Ray Tracing News (page does not exist)">Ray Tracing News</a></i>, vol. 3 no. 4, October 1, 1990. </span>
</li>
<li id="cite_note-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-3">^</a></b></span> <span class="reference-text">Shimrat, M., "Algorithm 112: Position of point relative to polygon"  1962, <i><a href="/wiki/Communications_of_the_ACM" title="Communications of the ACM">Communications of the ACM</a></i> Volume 5 Issue 8, Aug. 1962</span>
</li>
<li id="cite_note-Hormann-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-Hormann_4-0">^</a></b></span> <span class="reference-text"><span class="citation journal">Hormann, K.; Agathos, A. (2001). "The point in polygon problem for arbitrary polygons". <i>Computational Geometry</i> <b>20</b> (3): 131. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1016%2FS0925-7721%2801%2900012-8">10.1016/S0925-7721(01)00012-8</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3APoint+in+polygon&amp;rft.atitle=The+point+in+polygon+problem+for+arbitrary+polygons&amp;rft.au=Agathos%2C+A.&amp;rft.aufirst=K.&amp;rft.au=Hormann%2C+K.&amp;rft.aulast=Hormann&amp;rft.date=2001&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1016%2FS0925-7721%2801%2900012-8&amp;rft.issue=3&amp;rft.jtitle=Computational+Geometry&amp;rft.pages=131&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=20" class="Z3988"><span style="display:none;">&#160;</span></span><span class="plainlinks noprint" style="font-size:smaller"> <a class="external text" href="//en.wikipedia.org/w/index.php?title=Template:Cite_doi/10.1016.2FS0925-7721.2801.2900012-8&amp;action=edit&amp;editintro=Template:Cite_doi/editintro2">edit</a></span></span>
</li>
<li id="cite_note-5"><span class="mw-cite-backlink"><b><a href="#cite_ref-5">^</a></b></span> <span class="reference-text"><span id="CITEREFWeiler1994" class="citation">Weiler, Kevin (1994), "An Incremental Angle Point in Polygon Test",  in Heckbert, Paul S., <i>Graphics Gems IV</i>, San Diego, CA, USA: Academic Press Professional, Inc., pp.&#160;16–23, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-12-336155-9" title="Special:BookSources/0-12-336155-9">0-12-336155-9</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3APoint+in+polygon&amp;rft.atitle=An+Incremental+Angle+Point+in+Polygon+Test&amp;rft.aufirst=Kevin&amp;rft.aulast=Weiler&amp;rft.au=Weiler%2C+Kevin&amp;rft.btitle=Graphics+Gems+IV&amp;rft.date=1994&amp;rft.genre=bookitem&amp;rft.isbn=0-12-336155-9&amp;rft.pages=16-23&amp;rft.place=San+Diego%2C+CA%2C+USA&amp;rft.pub=Academic+Press+Professional%2C+Inc.&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span>.</span>
</li>
<li id="cite_note-6"><span class="mw-cite-backlink"><b><a href="#cite_ref-6">^</a></b></span> <span class="reference-text"><span id="CITEREFMichael_Galetzka.2C_Patrick_Glauner2012" class="citation">Michael Galetzka, Patrick Glauner (2012), <i>A correct even-odd algorithm for the point-in-polygon (PIP) problem for complex polygons</i>, <a href="/wiki/ArXiv" title="ArXiv">arXiv</a>:<a rel="nofollow" class="external text" href="//arxiv.org/abs/1207.3502">1207.3502</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3APoint+in+polygon&amp;rft.aulast=Michael+Galetzka%2C+Patrick+Glauner&amp;rft.au=Michael+Galetzka%2C+Patrick+Glauner&amp;rft.btitle=A+correct+even-odd+algorithm+for+the+point-in-polygon+%28PIP%29+problem+for+complex+polygons&amp;rft.date=2012&amp;rft.genre=book&amp;rft_id=info%3Aarxiv%2F1207.3502&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> </span>
</li>
<li id="cite_note-7"><span class="mw-cite-backlink"><b><a href="#cite_ref-7">^</a></b></span> <span class="reference-text"><a rel="nofollow" class="external text" href="http://totologic.blogspot.fr/2014/01/accurate-point-in-triangle-test.html">Accurate point in triangle test</a> "<i>...the most famous methods to solve it</i>"</span>
</li>
</ol></div>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Point_in_polygon&amp;action=edit&amp;section=7" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a href="/wiki/JTS_Topology_Suite" title="JTS Topology Suite">Java Topology Suite (JTS)</a></li>
<li> Discussion: <a rel="nofollow" class="external free" href="http://www.ics.uci.edu/~eppstein/161/960307.html">http://www.ics.uci.edu/~eppstein/161/960307.html</a></li>
<li> Winding number versus crossing number methods: <a rel="nofollow" class="external free" href="http://geomalgorithms.com/a03-_inclusion.html">http://geomalgorithms.com/a03-_inclusion.html</a></li></ul>