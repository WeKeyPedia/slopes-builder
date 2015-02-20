---
lastrevid: 599592189
pageid: 399730
canonicalurl: http://en.wikipedia.org/wiki/Dividing_a_circle_into_areas
title: Dividing a circle into areas
editurl: http://en.wikipedia.org/w/index.php?title=Dividing_a_circle_into_areas&action=edit
length: 9098
contentmodel: wikitext
pagelanguage: en
touched: 2014-03-14T15:21:51Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Dividing_a_circle_into_areas
---

<p>In <a href="/wiki/Geometry" title="Geometry">geometry</a>, the problem of <b>dividing a circle into areas</b> by means of an inscribed <a href="/wiki/Polygon" title="Polygon">polygon</a> with <i>n</i> sides, in such a way as to <i>maximise</i> the number of areas created by the edges and <a href="/wiki/Diagonal" title="Diagonal">diagonals</a>, has a solution by an inductive method. 
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Lemma"><span class="tocnumber">1</span> <span class="toctext">Lemma</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Solution"><span class="tocnumber">2</span> <span class="toctext">Solution</span></a>
<ul>
<li class="toclevel-2 tocsection-3"><a href="#Inductive_method"><span class="tocnumber">2.1</span> <span class="toctext">Inductive method</span></a></li>
<li class="toclevel-2 tocsection-4"><a href="#Combinatorics_and_topology_method"><span class="tocnumber">2.2</span> <span class="toctext">Combinatorics and topology method</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-5"><a href="#References"><span class="tocnumber">3</span> <span class="toctext">References</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Lemma">Lemma</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Dividing_a_circle_into_areas&amp;action=edit&amp;section=1" title="Edit section: Lemma">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="floatright"><a href="/wiki/File:DividingACircleIntoAreas-Box.png" class="image" title="Lemma"><img alt="Lemma" src="//upload.wikimedia.org/wikipedia/commons/thumb/4/41/DividingACircleIntoAreas-Box.png/150px-DividingACircleIntoAreas-Box.png" width="150" height="275" srcset="//upload.wikimedia.org/wikipedia/commons/4/41/DividingACircleIntoAreas-Box.png 1.5x, //upload.wikimedia.org/wikipedia/commons/4/41/DividingACircleIntoAreas-Box.png 2x" data-file-width="218" data-file-height="400" /></a></div>
<p>If we already have <i>n</i> points on the circle and add one more point, we draw <i>n</i> lines from the new point to previously existing points. Two cases are possible. In the first case (<b>a</b>), the new line passes through a point where two or more old lines (between previously existing points) cross. In the second case (<b>b</b>), the new line crosses each of the old lines in a different point. It will be useful to know the following fact.
</p><p><b>Lemma</b>. We can choose the new point <i>A</i> so that case <i>b</i> occurs for each of the new lines. 
</p><p><b>Proof</b>. Notice that, for the case <i>a</i>, three points must be on one line: the new point <i>A</i>, the old point <i>O</i> to which we draw the line, and the point <i>I</i> where two of the old lines intersect. Notice that there are <i>n</i> old points <i>O</i>, and hence finitely many points <i>I</i> where two of the old lines intersect. For each <i>O</i> and <i>I</i>, the line <i>OI</i> crosses the circle in one point other than <i>O</i>.  Since the circle has infinitely many points, it has a point <i>A</i> which will be on none of the lines <i>OI</i>. Then, for this point <i>A</i> and all of the old points <i>O</i>, case <i>b</i> will be true.
</p><p>This lemma means that, if there are <i>k</i> lines crossing <i>AO</i>, then each of them crosses <i>AO</i> at a different point and <i>k+1</i> new areas are created by the line <i>AO</i>.
</p>
<h2><span class="mw-headline" id="Solution">Solution</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Dividing_a_circle_into_areas&amp;action=edit&amp;section=2" title="Edit section: Solution">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<h3><span class="mw-headline" id="Inductive_method">Inductive method</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Dividing_a_circle_into_areas&amp;action=edit&amp;section=3" title="Edit section: Inductive method">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The lemma establishes an important property for solving the problem. By employing <a href="/wiki/Mathematical_induction" title="Mathematical induction">inductive proof</a>, one can provide a formula for <i>f</i>(<i>n</i>) in terms of <i>f</i>(<i>n</i> − 1).
</p>
<div class="floatright"><a href="/wiki/File:DividingACircleIntoAreas.svg" class="image" title="Proof"><img alt="Proof" src="//upload.wikimedia.org/wikipedia/commons/thumb/c/c0/DividingACircleIntoAreas.svg/250px-DividingACircleIntoAreas.svg.png" width="250" height="250" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/c/c0/DividingACircleIntoAreas.svg/375px-DividingACircleIntoAreas.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/c/c0/DividingACircleIntoAreas.svg/500px-DividingACircleIntoAreas.svg.png 2x" data-file-width="420" data-file-height="420" /></a></div>
<p>In the figure you can see the dark lines connecting
points 1 through 4 dividing the circle into 8 total
regions (i.e., <i>f</i>(4) = 8).  This figure illustrates the inductive
step from <i>n</i> = 4 to <i>n</i> = 5 with the dashed lines.  When the fifth point is added (i.e., when
computing <i>f</i>(5) using <i>f</i>(4)), this results
in four (<i>n</i> − 1) new lines (the dashed lines in the diagram) being added, numbered 1 through 4, one for each point that they connect
to. The number of new regions introduced by the fifth point can
therefore be determined by considering the number of regions added by
each of the 4 lines.  Set <i>i</i> to count the lines we are adding.
Each new line can cross a number of existing lines, depending on which
point it is to (the value of <i>i</i>).  The new lines will never cross
each other, except at the new point.
</p><p>The number of lines that each new line intersects can be determined by
considering the number of points on the "left" of the line and the
number of points on the "right" of the line.  Since all existing
points already have lines between them, the number of points on the
left multiplied by the number of points on the right is the number of
lines that will be crossing the new line.  For the line to point <i>i</i>,
there are 
</p>
<dl><dd><i>n</i> − <i>i</i>  − 1</dd></dl>
<p>points on the left and 
</p>
<dl><dd><i>i</i> − 1 points</dd></dl>
<p>on the right, so
a total of 
</p>
<dl><dd> (<i>n</i>  − <i>i</i>  − 1) (<i>i</i>  − 1)</dd></dl>
<p>lines must be crossed.
</p><p>In this example, the lines to <i>i</i> = 1 and <i>i</i> = 4 each cross zero lines,
while the lines to <i>i</i> = 2  and <i>i</i> = 3 each cross two lines (there are two
points on one side and one on the other).
</p><p>So the recurrence can be expressed as
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(n)=f(n-1)+\sum^{n-1}_{i=1}\left(1+\left(n-i-1\right)\left(i-1\right)\right)." src="//upload.wikimedia.org/math/e/3/3/e331dbfe59142577c33099cd5f28ecd5.png" /></dd></dl>
<p>Which can be easily reduced to
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="f(n)=f(n-1)+\sum^{n-1}_{i=1}\left(2-n+ni-i^2\right)" src="//upload.wikimedia.org/math/a/6/8/a68fdf1b22d74af7f2336541282c2f2a.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt="=f(n-1)-n^2+3n-2+\sum^{n-1}_{i=1}\left(ni-i^2\right)." src="//upload.wikimedia.org/math/8/b/c/8bce4d8e2e692fb6ed5b8141a6302538.png" /></dd></dl>
<p>This can be further reduced, using the formula for Σ <i>i</i><sup>2</sup>.
</p><p>It follows that the solution will be a <a href="/wiki/Quartic_polynomial" title="Quartic polynomial" class="mw-redirect">quartic polynomial</a> in <i>n</i>. Its actual coefficients can be found, by using the five values of <i>f</i>(<i>n</i>) given above.
</p>
<h3><span class="mw-headline" id="Combinatorics_and_topology_method">Combinatorics and topology method</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Dividing_a_circle_into_areas&amp;action=edit&amp;section=4" title="Edit section: Combinatorics and topology method">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The lemma asserts that the number of regions is maximal if all "inner" intersections of chords are simple (exactly two chords pass through each point of intersection in the interior). This will be the case if the points on the circle are chosen "<a href="/wiki/In_general_position" title="In general position" class="mw-redirect">in general position</a>". Under this assumption of "generic intersection", the number of regions can also be determined in a non-inductive way, using the formula for the <a href="/wiki/Euler_characteristic" title="Euler characteristic">Euler characteristic</a> of a <a href="/wiki/Connectivity_(graph_theory)#Definitions_of_components.2C_cuts_and_connectivity" title="Connectivity (graph theory)">connected</a> <a href="/wiki/Planar_graph" title="Planar graph">planar graph</a> (viewed here as a graph embedded in the 2-<a href="/wiki/Sphere" title="Sphere">sphere</a> S<sup> 2</sup>). 
</p><p>A planar graph determines a <a href="/w/index.php?title=Cell_decomposition&amp;action=edit&amp;redlink=1" class="new" title="Cell decomposition (page does not exist)">cell decomposition</a> of the plane with <i>F</i> faces (2-dimensional cells), <i>E</i> edges (1-dimensional cells) and <i>V</i> vertices (0-dimensional cells). As the graph is connected, the Euler relation for the 2-dimensional sphere S<sup> 2</sup> 
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\, V-E+F=2 " src="//upload.wikimedia.org/math/c/0/a/c0a892a93989d647b9e1f47b07b1a3cf.png" /></dd></dl>
<p>holds. View the diagram (the circle together with all the chords) above as a planar graph. If the general formulas for <i>V</i> and <i>E</i> can both be found, the formula for <i>F</i> can also be derived, which will solve the problem.
</p><p>Its vertices include the <i>n</i> points on the circle, referred to as the exterior vertices, as well as the interior vertices, the intersections of distinct chords in the interior of the circle. The "generic intersection" assumption made above guarantees that each interior vertex is the intersection of no more than two chords.
</p><p>Thus the main task in determining <i>V</i> is finding the number of interior vertices. As a consequence of the lemma, any two intersecting chords will uniquely determine an interior vertex. These chords are in turn uniquely determined by the four corresponding endpoints of the chords, which are all exterior vertices. Any four exterior vertices determine a <a href="/wiki/Cyclic_quadrilateral" title="Cyclic quadrilateral">cyclic quadrilateral</a>, and all cyclic quadrilaterals are convex <a href="/wiki/Quadrilateral" title="Quadrilateral">quadrilaterals</a>, so each set of four exterior vertices have exactly one point of intersection formed by their diagonals(chords). Further, by definition <i>all</i> interior vertices are formed by intersecting chords.
</p><p>Therefore each interior vertex is uniquely determined by a combination of four exterior vertices, where the number of interior vertices is given by
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="V_{\text{interior}} = { n \choose 4 }," src="//upload.wikimedia.org/math/a/f/0/af076f44b9fa26d76c02a6a44ee537be.png" /></dd></dl>
<p>and so
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="V = V_{\text{exterior}} + V_{\text{interior}} = n + { n \choose 4 }." src="//upload.wikimedia.org/math/2/5/6/2563357c0366a40217b6d63e683a9956.png" /></dd></dl>
<p>The edges include the <i>n</i> <a href="/wiki/Circular_arc" title="Circular arc" class="mw-redirect">circular arcs</a> connecting pairs of adjacent exterior vertices, as well as the chordal line segments (described below) created inside the circle by the collection of chords. Since there are two groups of vertices: exterior and interior, the chordal line segments can be further categorized into three groups:
</p>
<ol><li> Edges directly (not cut by other chords) connecting two exterior vertices. These are chords between adjacent exterior vertices, and form the perimeter of the polygon. There are <i>n</i> such edges.</li>
<li> Edges connecting two interior vertices.</li>
<li> Edges connecting an interior and exterior vertex.</li></ol>
<p>To find the number of edges in groups 2 and 3, consider each interior vertex, which is connected to exactly four edges. This yields
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="4{ n \choose 4 }" src="//upload.wikimedia.org/math/1/b/0/1b0041219829450a71057b39b79fc5fc.png" /></dd></dl>
<p>edges. Since each edge is defined by two endpoint vertices, and we only enumerated the interior vertices, group 2 edges are counted twice while group 3 edges are counted once only.
</p><p>Notice that every chord that is cut by another (i.e., chords not in group 1) must contain two group 3 edges, its beginning and ending chordal segments. As chords are uniquely determined by two exterior vertices, there are altogether
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="2\left( { n \choose 2 } - n \right)" src="//upload.wikimedia.org/math/4/8/b/48bb7fb70f7ca2c1996407066b0e12de.png" /></dd></dl>
<p>group 3 edges. This is twice the total number of chords that are not themselves members of group 1.
</p><p>The sum of these results divided by two gives the combined number of edges in groups 2 and 3. Adding the <i>n</i> edges from group 1, and the <i>n</i> circular arc edges brings the total to
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="E = \frac{4{ n \choose 4 } + 2\left( { n \choose 2 } - n \right)}{2} + n + n = 2{ n \choose 4 } + { n \choose 2 } + n." src="//upload.wikimedia.org/math/4/1/f/41f6a626e9ac51a3b45854e232b7b5aa.png" /></dd></dl>
<p>Substituting <i>V</i> and <i>E</i> into the Euler relation solved for <i>F</i>, <img class="mwe-math-fallback-image-inline tex" alt="\, F = E - V + 2, " src="//upload.wikimedia.org/math/2/7/a/27a1b765ba5e95ce07c3bc290d0ec99d.png" /> one then obtains
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" F = { n \choose 4 } + { n \choose 2 } + 2." src="//upload.wikimedia.org/math/9/b/6/9b6729b1b48e4317d71a34922fec89d2.png" /></dd></dl>
<p>Since one of these faces is the exterior of the circle, the number of regions <i>r</i><sub><i>G</i></sub> inside the circle is <i>F</i> − 1, or
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" r_G ={n \choose 4}+{n \choose 2}+1," src="//upload.wikimedia.org/math/8/6/6/866a72643153f7e990fb5860f3b3bb06.png" /></dd></dl>
<p>which is the same quartic polynomial obtained by using the inductive method.
</p>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Dividing_a_circle_into_areas&amp;action=edit&amp;section=5" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/John_Horton_Conway" title="John Horton Conway">Conway, J. H.</a> and <a href="/wiki/Richard_K._Guy" title="Richard K. Guy">Guy, R. K.</a> "How Many Regions." In <i>The Book of Numbers</i>. New York: Springer-Verlag, pp.&#160;76–79, 1996.</li></ul>
<ul><li> <span class="citation mathworld" id="Reference-Mathworld-Circle_Division_by_Chords"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/CircleDivisionbyChords.html">"Circle Division by Chords"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></li>
<li> <a rel="nofollow" class="external free" href="http://www.arbelos.co.uk/Papers/Chords-regions.pdf">http://www.arbelos.co.uk/Papers/Chords-regions.pdf</a></li></ul>
