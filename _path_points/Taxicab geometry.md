﻿---
lastrevid: 623133062
pageid: 408354
canonicalurl: http://en.wikipedia.org/wiki/Taxicab_geometry
title: Taxicab geometry
editurl: http://en.wikipedia.org/w/index.php?title=Taxicab_geometry&action=edit
length: 7262
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Taxicab_geometry
---

<table class="metadata plainlinks ambox ambox-style ambox-More_footnotes" role="presentation"><tr><td class="mbox-image"><div style="width:52px"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Text_document_with_red_question_mark.svg/40px-Text_document_with_red_question_mark.svg.png" width="40" height="40" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Text_document_with_red_question_mark.svg/60px-Text_document_with_red_question_mark.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Text_document_with_red_question_mark.svg/80px-Text_document_with_red_question_mark.svg.png 2x" data-file-width="48" data-file-height="48" /></div></td><td class="mbox-text"><span class="mbox-text-span">This article includes a <a href="/wiki/Wikipedia:Citing_sources" title="Wikipedia:Citing sources">list of references</a>, but <b>its sources remain unclear</b> because it has <b>insufficient <a href="/wiki/Wikipedia:Citing_sources#Inline_citations" title="Wikipedia:Citing sources">inline citations</a></b>.<span class="hide-when-compact"> Please help to <a href="/wiki/Wikipedia:WikiProject_Fact_and_Reference_Check" title="Wikipedia:WikiProject Fact and Reference Check">improve</a> this article by <a href="/wiki/Wikipedia:When_to_cite" title="Wikipedia:When to cite">introducing</a> more precise citations.</span>  <small><i>(June 2014)</i></small><span class="hide-when-compact"></span></span></td></tr></table><div class="thumb tright"><div class="thumbinner" style="width:202px;"><a href="/wiki/File:Manhattan_distance.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/0/08/Manhattan_distance.svg/200px-Manhattan_distance.svg.png" width="200" height="200" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/0/08/Manhattan_distance.svg/300px-Manhattan_distance.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/0/08/Manhattan_distance.svg/400px-Manhattan_distance.svg.png 2x" data-file-width="283" data-file-height="283" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Manhattan_distance.svg" class="internal" title="Enlarge"></a></div>Taxicab geometry versus Euclidean distance: In taxicab geometry all three pictured lines (red, yellow, and blue) have the same <a href="/wiki/Arc_length" title="Arc length">length</a> (12) for the same route. In Euclidean geometry, the green line has length <img class="mwe-math-fallback-image-inline tex" alt="6 \sqrt{2} \approx 8.49" src="//upload.wikimedia.org/math/f/e/1/fe151762844247f9c238b679cb62c17c.png" />, and is the unique shortest path.</div></div></div>
<p><b>Taxicab geometry</b>, considered by <a href="/wiki/Hermann_Minkowski" title="Hermann Minkowski">Hermann Minkowski</a> in 19th century Germany, is a form of <a href="/wiki/Geometry" title="Geometry">geometry</a> in which the usual distance function or <a href="/wiki/Metric_space" title="Metric space">metric</a> of <a href="/wiki/Euclidean_geometry" title="Euclidean geometry">Euclidean geometry</a> is replaced by a new metric in which the <a href="/wiki/Distance" title="Distance">distance</a> between two points is the sum of the <a href="/wiki/Absolute_difference" title="Absolute difference">absolute differences</a> of their <a href="/wiki/Cartesian_coordinate" title="Cartesian coordinate" class="mw-redirect">Cartesian coordinates</a>. The taxicab metric is also known as <b>rectilinear distance</b>, <b><i>L</i><sub>1</sub> distance</b> or <b><img class="mwe-math-fallback-image-inline tex" alt="\ell_1" src="//upload.wikimedia.org/math/6/c/7/6c72c4de2714433908be059a006a95d9.png" /> norm</b> (see <a href="/wiki/Lp_space" title="Lp space"><i>L</i><sup><i>p</i></sup> space</a>), <b>city block distance</b>, <b>Manhattan distance</b>, or <b>Manhattan length</b>, with corresponding variations in the name of the geometry.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup> The latter names allude to the <a href="/wiki/Commissioners%27_Plan_of_1811" title="Commissioners&#39; Plan of 1811">grid layout of most streets</a> on the island of <a href="/wiki/Manhattan" title="Manhattan">Manhattan</a>, which causes the shortest path a car could take between two intersections in the <a href="/wiki/Borough_(New_York_City)" title="Borough (New York City)">borough</a> to have length equal to the intersections' distance in taxicab geometry.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Formal_definition"><span class="tocnumber">1</span> <span class="toctext">Formal definition</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Properties"><span class="tocnumber">2</span> <span class="toctext">Properties</span></a>
<ul>
<li class="toclevel-2 tocsection-3"><a href="#Circles_in_Taxicab_geometry"><span class="tocnumber">2.1</span> <span class="toctext">Circles in Taxicab geometry</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-4"><a href="#Applications"><span class="tocnumber">3</span> <span class="toctext">Applications</span></a>
<ul>
<li class="toclevel-2 tocsection-5"><a href="#Measures_of_distances_in_chess"><span class="tocnumber">3.1</span> <span class="toctext">Measures of distances in chess</span></a></li>
<li class="toclevel-2 tocsection-6"><a href="#Compressed_sensing"><span class="tocnumber">3.2</span> <span class="toctext">Compressed sensing</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-7"><a href="#See_also"><span class="tocnumber">4</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#Notes"><span class="tocnumber">5</span> <span class="toctext">Notes</span></a></li>
<li class="toclevel-1 tocsection-9"><a href="#References"><span class="tocnumber">6</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-10"><a href="#External_links"><span class="tocnumber">7</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Formal_definition">Formal definition</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=1" title="Edit section: Formal definition">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The taxicab distance, <img class="mwe-math-fallback-image-inline tex" alt="d_1" src="//upload.wikimedia.org/math/9/7/5/975e82ee46300a50d901d66c00fe64b1.png" />, between two vectors <img class="mwe-math-fallback-image-inline tex" alt="\mathbf{p}, \mathbf{q}" src="//upload.wikimedia.org/math/f/9/e/f9eb3d83daf950d269feaf7998d5ae06.png" /> in an <i>n</i>-dimensional <a href="/wiki/Real_number" title="Real number">real</a> <a href="/wiki/Vector_space" title="Vector space">vector space</a> with fixed <a href="/wiki/Cartesian_coordinate_system" title="Cartesian coordinate system">Cartesian coordinate system</a>, is the sum of the lengths of the projections of the <a href="/wiki/Line_segment" title="Line segment">line segment</a> between the points onto the <a href="/wiki/Coordinate_axes" title="Coordinate axes" class="mw-redirect">coordinate axes</a>.  More formally,
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="d_1(\mathbf{p}, \mathbf{q}) = \|\mathbf{p} - \mathbf{q}\|_1 = \sum_{i=1}^n |p_i-q_i|," src="//upload.wikimedia.org/math/4/c/5/4c568bd1d76a6b15e19cb2ac3ad75350.png" /></dd></dl>
<p>where <img class="mwe-math-fallback-image-inline tex" alt="(\mathbf{p}, \mathbf{q})" src="//upload.wikimedia.org/math/a/5/a/a5a4dd210bbb486723505c957a8da2dc.png" /> are <a href="/wiki/Euclidean_vector" title="Euclidean vector">vectors</a>
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\mathbf{p}=(p_1,p_2,\dots,p_n)\text{ and }\mathbf{q}=(q_1,q_2,\dots,q_n)\," src="//upload.wikimedia.org/math/d/a/0/da0bd48842556e2a8bec6057e5e62944.png" /></dd></dl>
<p>For example, in the <a href="/wiki/Plane_(mathematics)" title="Plane (mathematics)" class="mw-redirect">plane</a>, the taxicab distance between <img class="mwe-math-fallback-image-inline tex" alt="(p_1,p_2)" src="//upload.wikimedia.org/math/6/4/1/6414a7f63c262013db38b2c39c9af931.png" /> and <img class="mwe-math-fallback-image-inline tex" alt="(q_1,q_2)" src="//upload.wikimedia.org/math/7/1/f/71f09b6743632a9e6eb092267e75c6d3.png" /> is <img class="mwe-math-fallback-image-inline tex" alt="| p_1 - q_1 | + | p_2 - q_2 |." src="//upload.wikimedia.org/math/c/9/f/c9fce768ec846efda9d614e820c66065.png" />
</p>
<h2><span class="mw-headline" id="Properties">Properties</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=2" title="Edit section: Properties">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Taxicab distance depends on the <a href="/wiki/Rotation" title="Rotation">rotation</a> of the coordinate system, but does not depend on its <a href="/wiki/Reflection_(mathematics)" title="Reflection (mathematics)">reflection</a> about a coordinate axis or its <a href="/wiki/Translation_(geometry)" title="Translation (geometry)">translation</a>. Taxicab geometry satisfies all of <a href="/wiki/Hilbert%27s_axioms" title="Hilbert&#39;s axioms">Hilbert's axioms</a> (a formalization of <a href="/wiki/Euclidean_geometry" title="Euclidean geometry">Euclidean geometry</a>) except for the <a href="/wiki/Congruence_(geometry)#Determining_congruence" title="Congruence (geometry)">side-angle-side axiom</a>, as two triangles with equally "long" two sides and an identical angle between them are typically not <a href="/wiki/Congruence_(geometry)#Congruence_of_triangles" title="Congruence (geometry)">congruent</a> unless the mentioned sides happen to be parallel.
</p>
<h3><span class="mw-headline" id="Circles_in_Taxicab_geometry">Circles in Taxicab geometry</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=3" title="Edit section: Circles in Taxicab geometry">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<div class="thumb tright"><div class="thumbinner" style="width:102px;"><a href="/wiki/File:TaxicabGeometryCircle.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/d/de/TaxicabGeometryCircle.svg/100px-TaxicabGeometryCircle.svg.png" width="100" height="276" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/d/de/TaxicabGeometryCircle.svg/150px-TaxicabGeometryCircle.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/d/de/TaxicabGeometryCircle.svg/200px-TaxicabGeometryCircle.svg.png 2x" data-file-width="214" data-file-height="590" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:TaxicabGeometryCircle.svg" class="internal" title="Enlarge"></a></div>Circles in discrete and continuous taxicab geometry</div></div></div>
<p>A <a href="/wiki/Circle" title="Circle">circle</a> is a set of points with a fixed distance, called the <i><a href="/wiki/Radius" title="Radius">radius</a></i>, from a point called the <i>center</i>.  In taxicab geometry, distance is determined by a different metric than in Euclidean geometry, and the shape of circles changes as well. Taxicab circles are <a href="/wiki/Square_(geometry)" title="Square (geometry)" class="mw-redirect">squares</a> with sides oriented at a 45° angle to the coordinate axes. The image to the right shows why this is true, by showing in red the set of all points with a fixed distance from a center, shown in blue. As the size of the city blocks diminishes, the points become more numerous and become a rotated square in a continuous taxicab geometry. While each side would have length <span class="nowrap">&#8730;<span style="border-top:1px solid; padding:0 0.1em;"><i>2</i></span></span><i>r</i> using a <a href="/wiki/Euclidean_metric" title="Euclidean metric" class="mw-redirect">Euclidean metric</a>, where <i>r</i> is the circle's radius, its length in taxicab geometry is 2<i>r</i>. Thus, a circle's circumference is 8<i>r</i>. Thus, the value of a geometric analog to <a href="/wiki/Pi" title="Pi"><img class="mwe-math-fallback-image-inline tex" alt="\pi " src="//upload.wikimedia.org/math/5/2/2/522359592d78569a9eac16498aa7a087.png" /></a> is 4 in this geometry. The formula for the unit circle in taxicab geometry is <img class="mwe-math-fallback-image-inline tex" alt="|x| + |y| = 1" src="//upload.wikimedia.org/math/8/4/2/8421a15d414bc75a542c507dbbf4c2d6.png" /> in <a href="/wiki/Cartesian_coordinates" title="Cartesian coordinates" class="mw-redirect">Cartesian coordinates</a> and
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="r = \frac{1}{| \sin \theta| + |\cos\theta|}" src="//upload.wikimedia.org/math/6/f/3/6f30469ce588748b59971a9f3ef2e688.png" /></dd></dl>
<p>in <a href="/wiki/Polar_coordinates" title="Polar coordinates" class="mw-redirect">polar coordinates</a>.
</p><p>A circle of radius <i>r</i> for the <a href="/wiki/Chebyshev_distance" title="Chebyshev distance">Chebyshev distance</a> (<a href="/wiki/Lp_space" title="Lp space">L<sub>∞</sub> metric</a>) on a plane is also a square with side length 2<i>r</i> parallel to the coordinate axes, so planar Chebyshev distance can be viewed as equivalent by rotation and scaling to planar taxicab distance. However, this equivalence between L<sub>1</sub> and L<sub>∞</sub> metrics does not generalize to higher dimensions.
</p><p>Whenever each pair in a collection of these circles has a nonempty intersection, there exists an intersection point for the whole collection; therefore, the Manhattan distance forms an <a href="/wiki/Injective_metric_space" title="Injective metric space">injective metric space</a>.
</p><p>A circle of radius 1 (using this distance) is the <a href="/wiki/Von_Neumann_neighborhood" title="Von Neumann neighborhood">von Neumann neighborhood</a> of its center.
</p>
<h2><span class="mw-headline" id="Applications">Applications</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=4" title="Edit section: Applications">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<h3><span class="mw-headline" id="Measures_of_distances_in_chess">Measures of distances in chess</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=5" title="Edit section: Measures of distances in chess">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>In <a href="/wiki/Chess" title="Chess">chess</a>, the distance between squares on the <a href="/wiki/Chessboard" title="Chessboard">chessboard</a> for <a href="/wiki/Rook_(chess)" title="Rook (chess)">rooks</a> is measured in Manhattan distance; <a href="/wiki/King_(chess)" title="King (chess)">kings</a> and <a href="/wiki/Queen_(chess)" title="Queen (chess)">queens</a> use <a href="/wiki/Chebyshev_distance" title="Chebyshev distance">Chebyshev distance</a>, and <a href="/wiki/Bishop_(chess)" title="Bishop (chess)">bishops</a> use the Manhattan distance (between squares of the same color) on the chessboard rotated 45 degrees, i.e., with its diagonals as coordinate axes. To reach from one square to another, only kings require the number of moves equal to the distance; rooks, queens and bishops require one or two moves (on an empty board, and assuming that the move is possible at all in the bishop's case).
</p>
<h3><span class="mw-headline" id="Compressed_sensing">Compressed sensing</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=6" title="Edit section: Compressed sensing">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>In solving an <a href="/wiki/Underdetermined_system" title="Underdetermined system">underdetermined system</a> of linear equations, the <a href="/wiki/Regularization_(mathematics)" title="Regularization (mathematics)">regularisation</a> term for the parameter vector is expressed in terms of the l1-norm (taxicab geometry) of the vector.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup> This approach appears in the signal recovery framework called <a href="/wiki/Compressed_sensing" title="Compressed sensing">compressed sensing</a>.
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=7" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/Normed_vector_space" title="Normed vector space">Normed vector space</a></li>
<li><a href="/wiki/Metric_(mathematics)" title="Metric (mathematics)">Metric</a></li>
<li><a href="/wiki/Orthogonal_convex_hull" title="Orthogonal convex hull">Orthogonal convex hull</a></li>
<li><a href="/wiki/Hamming_distance" title="Hamming distance">Hamming distance</a></li>
<li><a href="/wiki/Fifteen_puzzle" title="Fifteen puzzle" class="mw-redirect">Fifteen puzzle</a></li>
<li><a href="/wiki/Random_walk" title="Random walk">Random walk</a></li>
<li><a href="/wiki/Manhattan_wiring" title="Manhattan wiring">Manhattan wiring</a></li>
<li><a href="/wiki/R%C3%A9ti_endgame_study" title="Réti endgame study">Réti endgame study</a></li></ul>
<h2><span class="mw-headline" id="Notes">Notes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=8" title="Edit section: Notes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text"><a rel="nofollow" class="external text" href="http://www.nist.gov/dads/HTML/manhattanDistance.html">Manhattan distance</a></span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text">For most large underdetermined systems of linear equations the minimal 𝓁1-norm solution is also the sparsest solution; See Donoho, David L, Communications on pure and applied mathematics, 59, 797 (2006) <a rel="nofollow" class="external free" href="http://dx.doi.org/10.1002/cpa.20132">http://dx.doi.org/10.1002/cpa.20132</a></span>
</li>
</ol></div>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=9" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><span class="citation book">Eugene F. Krause (1987). <i>Taxicab Geometry</i>. Dover. <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-486-25202-7" title="Special:BookSources/0-486-25202-7">0-486-25202-7</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3ATaxicab+geometry&amp;rft.au=Eugene+F.+Krause&amp;rft.aulast=Eugene+F.+Krause&amp;rft.btitle=Taxicab+Geometry&amp;rft.date=1987&amp;rft.genre=book&amp;rft.isbn=0-486-25202-7&amp;rft.pub=Dover&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Taxicab_geometry&amp;action=edit&amp;section=10" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a rel="nofollow" class="external text" href="http://planetmath.org/encyclopedia/CityBlockMetric.html">city-block metric</a> on <a href="/wiki/PlanetMath" title="PlanetMath">PlanetMath</a></li>
<li><span class="citation mathworld" id="Reference-Mathworld-Taxicab_Metric"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/TaxicabMetric.html">"Taxicab Metric"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></li>
<li><a rel="nofollow" class="external text" href="http://www.nist.gov/dads/HTML/manhattanDistance.html">Manhattan distance</a>. Paul E. Black, <a rel="nofollow" class="external text" href="http://www.nist.gov/dads/">Dictionary of Algorithms and Data Structures</a>, NIST</li>
<li><a rel="nofollow" class="external text" href="http://www.ams.org/featurecolumn/archive/taxi.html">Taxi!</a> - AMS column about Taxicab geometry</li>
<li><a rel="nofollow" class="external text" href="http://www.taxicabgeometry.net">TaxicabGeometry.net</a> - a website dedicated to taxicab geometry research and information</li></ul>