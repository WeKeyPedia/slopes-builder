---
lastrevid: 647491618
pageid: 24350
canonicalurl: http://en.wikipedia.org/wiki/Projective_plane
title: Projective plane
editurl: http://en.wikipedia.org/w/index.php?title=Projective_plane&action=edit
length: 46190
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-17T02:34:31Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Projective_plane
---

<div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Railroad-Tracks-Perspective.jpg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Railroad-Tracks-Perspective.jpg/220px-Railroad-Tracks-Perspective.jpg" width="220" height="293" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Railroad-Tracks-Perspective.jpg/330px-Railroad-Tracks-Perspective.jpg 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Railroad-Tracks-Perspective.jpg/440px-Railroad-Tracks-Perspective.jpg 2x" data-file-width="1536" data-file-height="2048" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Railroad-Tracks-Perspective.jpg" class="internal" title="Enlarge"></a></div>Parallel lines intersect in the <a href="/wiki/Vanishing_point" title="Vanishing point">vanishing point</a> at infinity.</div></div></div>
<p>In <a href="/wiki/Mathematics" title="Mathematics">mathematics</a>, a <b>projective plane</b> is a geometric structure that extends the concept of a <a href="/wiki/Plane_(geometry)" title="Plane (geometry)">plane</a>. In the ordinary Euclidean plane, two lines typically intersect in a single point, but there are some pairs of lines (namely, parallel lines) that do not intersect. A projective plane can be thought of as an ordinary plane equipped with additional "points at infinity" where parallel lines intersect. Thus <i>any</i> two lines in a projective plane intersect in one and only one point.
</p><p><a href="/wiki/Perspective_(graphical)#Renaissance:_Mathematical_basis" title="Perspective (graphical)">Renaissance</a> artists, in developing the techniques of drawing in <a href="/wiki/Perspective_(graphical)" title="Perspective (graphical)">perspective</a>, laid the groundwork for this mathematical topic. The archetypical example is the <a href="/wiki/Real_projective_plane" title="Real projective plane">real projective plane</a>, also known as the <b>extended Euclidean plane</b>. This example, in slightly different guises, is important in <a href="/wiki/Algebraic_geometry" title="Algebraic geometry">algebraic geometry</a>, <a href="/wiki/Topology" title="Topology">topology</a> and <a href="/wiki/Projective_geometry" title="Projective geometry">projective geometry</a> where it may be denoted variously by <span class="nowrap">PG(2, <b>R</b>)</span>,  <b>RP</b><sup>2</sup>, or <i>P</i><sub>2</sub>(<b>R</b>) among other notations. There are many other projective planes, both infinite, such as the <a href="/wiki/Complex_projective_plane" title="Complex projective plane">complex projective plane</a>, and finite, such as the <a href="/wiki/Fano_plane" title="Fano plane">Fano plane</a>.
</p><p>A projective plane is a 2-dimensional <a href="/wiki/Projective_space" title="Projective space">projective space</a>, but not all projective planes can be embedded in 3-dimensional projective spaces. The embedding property is a consequence of a result known as <a href="/wiki/Desargues%27_theorem" title="Desargues&#39; theorem">Desargues' theorem</a>.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Definition"><span class="tocnumber">1</span> <span class="toctext">Definition</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Some_examples"><span class="tocnumber">2</span> <span class="toctext">Some examples</span></a>
<ul>
<li class="toclevel-2 tocsection-3"><a href="#The_extended_Euclidean_plane"><span class="tocnumber">2.1</span> <span class="toctext">The extended Euclidean plane</span></a></li>
<li class="toclevel-2 tocsection-4"><a href="#Projective_Moulton_Plane"><span class="tocnumber">2.2</span> <span class="toctext">Projective Moulton Plane</span></a></li>
<li class="toclevel-2 tocsection-5"><a href="#A_finite_example"><span class="tocnumber">2.3</span> <span class="toctext">A finite example</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-6"><a href="#Vector_space_construction"><span class="tocnumber">3</span> <span class="toctext">Vector space construction</span></a>
<ul>
<li class="toclevel-2 tocsection-7"><a href="#Classical_examples"><span class="tocnumber">3.1</span> <span class="toctext">Classical examples</span></a></li>
<li class="toclevel-2 tocsection-8"><a href="#Finite_field_planes"><span class="tocnumber">3.2</span> <span class="toctext">Finite field planes</span></a></li>
<li class="toclevel-2 tocsection-9"><a href="#Desargues.27_theorem_and_Desarguesian_planes"><span class="tocnumber">3.3</span> <span class="toctext">Desargues' theorem and Desarguesian planes</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-10"><a href="#Subplanes"><span class="tocnumber">4</span> <span class="toctext">Subplanes</span></a>
<ul>
<li class="toclevel-2 tocsection-11"><a href="#Fano_subplanes"><span class="tocnumber">4.1</span> <span class="toctext">Fano subplanes</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-12"><a href="#Affine_planes"><span class="tocnumber">5</span> <span class="toctext">Affine planes</span></a>
<ul>
<li class="toclevel-2 tocsection-13"><a href="#Definition_2"><span class="tocnumber">5.1</span> <span class="toctext">Definition</span></a></li>
<li class="toclevel-2 tocsection-14"><a href="#Construction_of_projective_planes_from_affine_planes"><span class="tocnumber">5.2</span> <span class="toctext">Construction of projective planes from affine planes</span></a></li>
<li class="toclevel-2 tocsection-15"><a href="#Generalized_coordinates"><span class="tocnumber">5.3</span> <span class="toctext">Generalized coordinates</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-16"><a href="#Degenerate_planes"><span class="tocnumber">6</span> <span class="toctext">Degenerate planes</span></a></li>
<li class="toclevel-1 tocsection-17"><a href="#Collineations"><span class="tocnumber">7</span> <span class="toctext">Collineations</span></a>
<ul>
<li class="toclevel-2 tocsection-18"><a href="#Homography"><span class="tocnumber">7.1</span> <span class="toctext">Homography</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-19"><a href="#Plane_duality"><span class="tocnumber">8</span> <span class="toctext">Plane duality</span></a></li>
<li class="toclevel-1 tocsection-20"><a href="#Correlations"><span class="tocnumber">9</span> <span class="toctext">Correlations</span></a></li>
<li class="toclevel-1 tocsection-21"><a href="#Finite_projective_planes"><span class="tocnumber">10</span> <span class="toctext">Finite projective planes</span></a></li>
<li class="toclevel-1 tocsection-22"><a href="#Projective_planes_in_higher-dimensional_projective_spaces"><span class="tocnumber">11</span> <span class="toctext">Projective planes in higher-dimensional projective spaces</span></a></li>
<li class="toclevel-1 tocsection-23"><a href="#See_also"><span class="tocnumber">12</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-24"><a href="#Notes"><span class="tocnumber">13</span> <span class="toctext">Notes</span></a></li>
<li class="toclevel-1 tocsection-25"><a href="#References"><span class="tocnumber">14</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-26"><a href="#External_links"><span class="tocnumber">15</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Definition">Definition</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=1" title="Edit section: Definition">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>A <b>projective plane</b> consists of a set of <b>lines</b>, a set of <b>points</b>, and a relation between points and lines called <b>incidence</b>, having the following properties:<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup>
</p>
<div id="axioms-of-projective-planes">
<ol><li>Given any two distinct points, there is exactly one line incident with both of them.</li>
<li>Given any two distinct lines, there is exactly one point incident with both of them.</li>
<li>There are four points such that no line is incident with more than two of them.</li></ol>
</div>
<p>The second condition means that there are no <a href="/wiki/Parallel_(geometry)" title="Parallel (geometry)">parallel lines</a>. The last condition excludes the so-called <i><b>degenerate</b></i> cases (see <a href="#Degenerate_planes">below</a>). The term "incidence" is used to emphasize the symmetric nature of the relationship between points and lines. Thus the expression "point <i>P</i> is incident with line <i>l</i> " is used instead of either "<i>P</i> is on <i>l</i> " or "<i>l</i> passes through <i>P</i> ".
</p>
<h2><span class="mw-headline" id="Some_examples">Some examples</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=2" title="Edit section: Some examples">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<h3><span class="mw-headline" id="The_extended_Euclidean_plane">The extended Euclidean plane</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=3" title="Edit section: The extended Euclidean plane">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>To turn the ordinary Euclidean plane into a projective plane proceed as follows:
</p>
<ol><li> To each class of parallel lines add a single new point. That point is considered incident with each line of the class. Different parallel classes get different points. These points are called <i><a href="/wiki/Point_at_infinity" title="Point at infinity">points at infinity</a></i>.</li>
<li> Add a new line which is considered incident with all the points at infinity (and only them). This line is called <b>the</b> <a href="/wiki/Line_at_infinity" title="Line at infinity">line at infinity</a>.</li></ol>
<p>The extended structure is a projective plane and is called the <b>Extended Euclidean Plane</b> or the <a href="/wiki/Real_projective_plane" title="Real projective plane">real projective plane</a>. The process outlined above, used to obtain it, is called "projective completion" or <i>projectivization</i>. This plane can also be constructed by starting from <b>R</b><sup>3</sup> viewed as a vector space, see <a href="#Vector_space_construction">below</a>.
</p>
<h3><span class="mw-headline" id="Projective_Moulton_Plane">Projective Moulton Plane</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=4" title="Edit section: Projective Moulton Plane">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The points of the <b>Moulton plane</b> are the points of the Euclidean plane, with coordinates in the usual way. To create the Moulton plane from the Euclidean plane some of the lines are redefined. That is, some of their point sets will be changed, but other lines will remain unchanged. Redefine all the lines with negative slopes so that they look like "bent" lines, meaning that these lines keep their points with negative x-coordinates, but the rest of their points are replaced with the points of the line with the same y-intercept but twice the slope wherever their x-coordinate is positive.
</p><p>See <a href="/wiki/Moulton_plane" title="Moulton plane">Moulton plane</a> for a diagram and the specific formulas. This Moulton plane has parallel classes of lines, and it can be used for projections as in the previous example to obtain the <b>Projective Moulton Plane</b>. <a href="/wiki/Desargues%27_Theorem" title="Desargues&#39; Theorem" class="mw-redirect">Desargues' Theorem</a> is not a valid theorem in either the Moulton plane or the Projective Moulton plane.
</p>
<h3><span class="mw-headline" id="A_finite_example">A finite example</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=5" title="Edit section: A finite example">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>This example has just thirteen points and thirteen lines. We label the points P<sub>1</sub>,...,P<sub>13</sub> and the lines m<sub>1</sub>,...,m<sub>13</sub>. The <a href="/wiki/Incidence_relation" title="Incidence relation" class="mw-redirect">incidence relation</a> (which points are on which lines) can be given by the following <a href="/wiki/Incidence_matrix" title="Incidence matrix">incidence matrix</a>. The rows are labelled by the points and the columns are labelled by the lines. A 1 in row <i>i</i> and column <i>j</i> means that the point P<sub><i>i</i></sub> is on the line m<sub><i>j</i></sub>, while a 0 (which we represent here by a blank cell for ease of reading) means that they are not incident. The matrix is in Paige-Wexler normal form.
</p>
<dl><dd><dl><dd><dl><dd><table class="wikitable">

<tr>
<th> &#160;</th>
<th> m<sub>1</sub></th>
<th> m<sub>2</sub> </th>
<th> m<sub>3</sub></th>
<th> m<sub>4</sub></th>
<th> m<sub>5</sub></th>
<th> m<sub>6</sub></th>
<th> m<sub>7</sub></th>
<th> m<sub>8</sub></th>
<th> m<sub>9</sub></th>
<th> m<sub>10</sub></th>
<th> m<sub>11</sub></th>
<th> m<sub>12</sub></th>
<th> m<sub>13</sub>
</th></tr>
<tr>
<td> <b>P<sub>1</sub></b> </td>
<td> 1 </td>
<td> 1 </td>
<td> 1 </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160;
</td></tr>
<tr>
<td> <b>P<sub>2</sub></b> </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> 1 </td>
<td> 1 </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160;
</td></tr>
<tr>
<td> <b>P<sub>3</sub></b> </td>
<td> 1 </td>
<td> &#160; </td>
<td>&#160;</td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> 1</td>
<td> 1 </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160;
</td></tr>
<tr>
<td> <b>P<sub>4</sub></b> </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td>&#160;</td>
<td> &#160;</td>
<td>&#160;</td>
<td>&#160; </td>
<td> &#160; </td>
<td> 1 </td>
<td> 1 </td>
<td> 1
</td></tr>
<tr>
<td> <b>P<sub>5</sub></b> </td>
<td> &#160; </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> 1 </td>
<td>&#160;</td>
<td> &#160;</td>
<td>1</td>
<td> &#160; </td>
<td> &#160; </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160;
</td></tr>
<tr>
<td> <b>P<sub>6</sub></b> </td>
<td> &#160; </td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> &#160; </td>
<td>1</td>
<td> &#160;</td>
<td>&#160;</td>
<td> 1 </td>
<td> &#160; </td>
<td> &#160; </td>
<td> 1 </td>
<td> &#160;
</td></tr>
<tr>
<td> <b>P<sub>7</sub></b> </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td>   </td>
<td>   </td>
<td> </td>
<td> 1</td>
<td> </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td>   </td>
<td> 1
</td></tr>
<tr>
<td> <b>P<sub>8</sub></b> </td>
<td>   </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td> 1 </td>
<td> </td>
<td>  </td>
<td> </td>
<td> 1 </td>
<td>   </td>
<td>   </td>
<td>   </td>
<td> 1
</td></tr>
<tr>
<td> <b>P<sub>9</sub></b> </td>
<td>   </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td>   </td>
<td>1</td>
<td>  </td>
<td> </td>
<td>   </td>
<td> 1 </td>
<td> 1 </td>
<td>   </td>
<td>
</td></tr>
<tr>
<td> <b>P<sub>10</sub></b> </td>
<td>   </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td>   </td>
<td> </td>
<td> 1</td>
<td>1</td>
<td>   </td>
<td>   </td>
<td>   </td>
<td> 1 </td>
<td>
</td></tr>
<tr>
<td> <b>P<sub>11</sub></b> </td>
<td>   </td>
<td>   </td>
<td>   </td>
<td> 1 </td>
<td> 1 </td>
<td> </td>
<td>  </td>
<td> </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td> 1 </td>
<td>
</td></tr>
<tr>
<td> <b>P<sub>12</sub></b> </td>
<td>   </td>
<td>   </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td>1</td>
<td>  </td>
<td>1</td>
<td>   </td>
<td>   </td>
<td>   </td>
<td>   </td>
<td> 1
</td></tr>
<tr>
<td> <b>P<sub>13</sub></b> </td>
<td>   </td>
<td>   </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td> </td>
<td> 1</td>
<td> </td>
<td> 1 </td>
<td>   </td>
<td> 1 </td>
<td>   </td>
<td>
</td></tr></table></dd></dl></dd></dl></dd></dl>
<p>To verify the conditions that make this a projective plane, observe that every two rows have exactly one common column in which 1's appear (every pair of distinct points are on exactly one common line) and that every two columns have exactly one common row in which 1's appear (every pair of distinct lines meet at exactly one point). Among many possibilities, the points P<sub>1</sub>,P<sub>4</sub>,P<sub>5</sub>,and P<sub>8</sub>, for example, will satisfy the third condition. This example is known as the <b>projective plane of order three</b>.
</p>
<h2><span class="mw-headline" id="Vector_space_construction">Vector space construction</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=6" title="Edit section: Vector space construction">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Though the line at infinity of the extended real plane may appear to have a different nature than the other lines of that projective plane, this is not the case. Another construction of the same projective plane shows that no line can be distinguished (on geometrical grounds) from any other. In this construction, each "point" of the real projective plane is the one-dimensional subspace through the origin in a 3-dimensional vector space, and a "line" in the projective plane arises from a plane through the origin in the 3-space. This idea can be generalized and made more precise as follows.<sup id="cite_ref-Baez2002_2-0" class="reference"><a href="#cite_note-Baez2002-2"><span>[</span>2<span>]</span></a></sup>
</p><p>Let <i>K</i> be any <a href="/wiki/Division_ring" title="Division ring">division ring</a> (skewfield). Let <i>K</i><sup>3</sup> denote the set of all triples <i>x</i> = (<i>x</i><sub>0</sub>, <i>x</i><sub>1</sub>, <i>x</i><sub>2</sub>) of elements of <i>K</i> (a <a href="/wiki/Cartesian_product" title="Cartesian product">Cartesian product</a> viewed as a <a href="/wiki/Vector_space" title="Vector space">vector space</a>). For any nonzero <i>x</i> in <i>K</i><sup>3</sup>, the minimal subspace of <i>K</i><sup>3</sup> containing <i>x</i> (which may be visualized as all the vectors in a line through the origin) is the subset
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\{ k x : k \in K \}" src="//upload.wikimedia.org/math/6/9/4/6948a8fbffd281c616af1837906c0e0d.png" /></dd></dl>
<p>of <i>K</i><sup>3</sup>. Similarly, let <i>x</i> and <i>y</i> be linearly independent elements of <i>K</i><sup>3</sup>, meaning that <span class="nowrap"><i>kx</i> + <i>ly</i> = 0</span> implies that <span class="nowrap"><i>k</i> = <i>l</i> = 0</span>. The minimal subspace <i>K</i><sup>3</sup> containing <i>x</i> and <i>y</i> (which may be visualized as all the vectors in a plane through the origin) is the subset
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\{k x + l y : k, l \in K\}" src="//upload.wikimedia.org/math/6/8/0/680f2da1602dc597b9903a9cbcd65d22.png" /></dd></dl>
<p>of <i>K</i><sup>3</sup>. This 2-dimensional subspace contains various 1-dimensional subspaces through the origin that may be obtained by fixing <i>k</i> and <i>l</i> and taking the multiples of the resulting vector. Different choices of <i>k</i> and <i>l</i> that are in the same ratio will give the same line.
</p><p>The <b>projective plane</b> over <i>K</i>, denoted PG(2,<i>K</i>) or <i>K</i><b>P</b><sup>2</sup>, has a set of <i>points</i> consisting of all the 1-dimensional subspaces in <i>K</i><sup>3</sup>. A subset <i>L</i> of PG(2,<i>K</i>) is a <i>line</i> in PG(2,<i>K</i>) if there exists a 2-dimensional subspace of <i>K</i><sup>3</sup> whose set of 1-dimensional subspaces is exactly <i>L</i>.
</p><p>Verifying that this construction produces a projective plane is usually left as a linear algebra exercise.
</p><p>An alternate (algebraic) view of this construction is as follows. The points of this projective plane are the equivalence classes of the set <span class="nowrap"><i>K</i><sup>3</sup> ∖ {(0, 0, 0)} </span> modulo the <a href="/wiki/Equivalence_relation" title="Equivalence relation">equivalence relation</a>
</p>
<dl><dd><i>x</i> ~ <i>kx</i>,  for all <i>k</i> in <i>K</i><sup>×</sup>.</dd></dl>
<p>Lines in the projective plane are defined exactly as above.
</p><p>The coordinates (<i>x</i><sub>0</sub>, <i>x</i><sub>1</sub>, <i>x</i><sub>2</sub>) of a point in PG(2,<i>K</i>) are called <b>homogeneous coordinates</b>. Each triple (<i>x</i><sub>0</sub>, <i>x</i><sub>1</sub>, <i>x</i><sub>2</sub>) represents a well-defined point in PG(2,<i>K</i>), except for the triple (0, 0, 0), which represents no point. Each point in PG(2,<i>K</i>), however, is represented by many triples.
</p><p>If <i>K</i> is a <a href="/wiki/Topological_space" title="Topological space">topological space</a>, then <i>K</i><b>P</b><sup>2</sup>,  inherits a topology via the <a href="/wiki/Product_topology" title="Product topology">product</a>, <a href="/wiki/Subspace_topology" title="Subspace topology">subspace</a>, and <a href="/wiki/Quotient_topology" title="Quotient topology" class="mw-redirect">quotient</a> topologies.
</p>
<h3><span class="mw-headline" id="Classical_examples">Classical examples</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=7" title="Edit section: Classical examples">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The <a href="/wiki/Real_projective_plane" title="Real projective plane">real projective plane</a> <b>RP</b><sup>2</sup>,  arises when <i>K</i> is taken to be the <a href="/wiki/Real_number" title="Real number">real numbers</a>, <b>R</b>. As a closed, non-orientable real 2-<a href="/wiki/Manifold" title="Manifold">manifold</a>, it serves as a fundamental example in topology.<sup id="cite_ref-Bredon1993_3-0" class="reference"><a href="#cite_note-Bredon1993-3"><span>[</span>3<span>]</span></a></sup>
</p><p>In this construction consider the unit sphere centered at the origin in <b>R</b><sup>3</sup>. Each of the <b>R</b><sup>3</sup> lines in this construction intersects the sphere at two antipodal points. Since the <b>R</b><sup>3</sup> line represents a point of <b>RP</b><sup>2</sup>, we will obtain the same model of <b>RP</b><sup>2</sup> by identifying the antipodal points of the sphere. The lines of <b>RP</b><sup>2</sup> will be the great circles of the sphere after this identification of antipodal points. This description gives the standard model of <a href="/wiki/Elliptic_geometry" title="Elliptic geometry">Elliptic geometry</a>.
</p><p>The <a href="/wiki/Complex_projective_plane" title="Complex projective plane">complex projective plane</a> <b>CP</b><sup>2</sup>,  arises when <i>K</i> is taken to be the <a href="/wiki/Complex_number" title="Complex number">complex numbers</a>, <b>C</b>. It is a closed complex 2-manifold, and hence a closed, orientable real 4-manifold. It and projective planes over other <a href="/wiki/Field_(algebra)" title="Field (algebra)" class="mw-redirect">fields</a> serve as fundamental examples in <a href="/wiki/Algebraic_geometry" title="Algebraic geometry">algebraic geometry</a>.<sup id="cite_ref-Shafarevich1994_4-0" class="reference"><a href="#cite_note-Shafarevich1994-4"><span>[</span>4<span>]</span></a></sup>
</p><p>The <a href="/wiki/Quaternionic_projective_space" title="Quaternionic projective space">quaternionic projective plane</a> is also of independent interest.
</p>
<h3><span class="mw-headline" id="Finite_field_planes">Finite field planes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=8" title="Edit section: Finite field planes">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>By <a href="/wiki/Wedderburn%27s_little_theorem" title="Wedderburn&#39;s little theorem">Wedderburn's Theorem</a>, a finite division ring must be commutative and so a field. Thus, the finite examples of this construction are known as "field planes". Taking <i>K</i> to be the <a href="/wiki/Finite_field" title="Finite field">finite field</a> of <i>q</i> = <i>p</i><sup><i>n</i></sup> elements with prime <i>p</i> produces a projective plane of <i>q</i><sup>2</sup> + <i>q</i> + 1 points. The field planes are usually denoted by PG(2,<i>q</i>) where PG stands for projective geometry, the "2" is the dimension and <i>q</i> is called the <b>order</b> of the plane (it is one less than the number of points on any line). The Fano plane, discussed below, is denoted by PG(2,2). The <a href="#A_finite_example">third example above</a> is the projective plane PG(2,3).
</p>
<div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Fano_plane.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/a/af/Fano_plane.svg/220px-Fano_plane.svg.png" width="220" height="220" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/a/af/Fano_plane.svg/330px-Fano_plane.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/a/af/Fano_plane.svg/440px-Fano_plane.svg.png 2x" data-file-width="600" data-file-height="600" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Fano_plane.svg" class="internal" title="Enlarge"></a></div>The Fano plane. Points are shown as dots; lines are shown as lines or circles.</div></div></div>
<p>The <a href="/wiki/Fano_plane" title="Fano plane">Fano plane</a> is the projective plane arising from the field of two elements. It is the smallest projective plane, with only seven points and seven lines. In the figure at right, the seven points are shown as small black balls, and the seven lines are shown as six line segments and a circle. However, one could equivalently consider the balls to be the "lines" and the line segments and circle to be the "points" – this is an example of <a href="/wiki/Duality_(projective_geometry)" title="Duality (projective geometry)">duality</a> in the projective plane: if the lines and points are interchanged, the result is still a projective plane (see <a href="#Duality">below</a>). A permutation of the seven points that carries <a href="/wiki/Incidence_(geometry)" title="Incidence (geometry)">collinear</a> points (points on the same line) to collinear points is called a <i><a href="/wiki/Collineation" title="Collineation">collineation</a></i> or <i><a href="/wiki/Symmetry" title="Symmetry">symmetry</a></i> of the plane. The collineations of a geometry form a <a href="/wiki/Group_(mathematics)" title="Group (mathematics)">group</a> under composition, and for the Fano plane this group (PΓL(3,2) = PGL(3,2)) has 168 elements.
</p>
<h3><span class="mw-headline" id="Desargues.27_theorem_and_Desarguesian_planes">Desargues' theorem and Desarguesian planes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=9" title="Edit section: Desargues&#039; theorem and Desarguesian planes">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The <a href="/wiki/Desargues%27_theorem" title="Desargues&#39; theorem">theorem of Desargues</a> is universally valid in a projective plane if and only if the plane can be constructed from a three-dimensional vector space over a skewfield as <a href="#Vector_space_construction">above</a>.<sup id="cite_ref-5" class="reference"><a href="#cite_note-5"><span>[</span>5<span>]</span></a></sup> These planes are called <b>Desarguesian planes</b>, named after <a href="/wiki/G%C3%A9rard_Desargues" title="Gérard Desargues" class="mw-redirect">Gérard Desargues</a>. The real (or complex) projective plane and the projective plane of order 3 given <a href="/wiki/Projective_plane#Some_examples" title="Projective plane">above</a> are examples of Desarguesian projective planes. The projective planes that can not be constructed in this manner are called <a href="/wiki/Non-Desarguesian_plane" title="Non-Desarguesian plane">non-Desarguesian planes</a>, and the <a href="/wiki/Moulton_plane" title="Moulton plane">Moulton plane</a> given <a href="/wiki/Projective_plane#Some_examples" title="Projective plane">above</a> is an example of one. The PG(2,<i>K</i>) notation is reserved for the Desarguesian planes.
</p>
<h2><span class="mw-headline" id="Subplanes">Subplanes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=10" title="Edit section: Subplanes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>A <b>subplane</b> of a projective plane is a subset of the points of the plane which themselves form a projective plane with the same incidence relations.
</p><p>(<a href="#CITEREFBruck1955">Bruck 1955</a>) proves the following theorem. Let Π be a finite projective plane of order <i>N</i> with a proper subplane Π<sub>0</sub> of order <i>M</i>. Then either <i>N</i> = <i>M</i><sup>2</sup> or <i>N</i> ≥ <i>M</i><sup>2</sup> + <i>M</i>.
</p><p>When <i>N</i> is a square, subplanes of order <img class="mwe-math-fallback-image-inline tex" alt="\sqrt{N}" src="//upload.wikimedia.org/math/f/c/8/fc8cf8ecadcb5507e227e1a5ea162599.png" /> are called <i>Baer subplanes</i>. Every point of the plane lies on a line of a Baer subplane and every line of the plane contains a point of the Baer subplane.
</p><p>In the finite Desarguesian planes PG(2,<i>p<sup>n</sup></i>), the subplanes have orders which are the orders of the subfields of the finite field GF(<i>p<sup>n</sup></i>), that is, <i>p<sup>i</sup></i> where <i>i</i> is a divisor of <i>n</i>. In non-Desarguesian planes however, Bruck's theorem gives the only information about subplane orders. The case of equality in the inequality of this theorem is not known to occur. Whether or not there exists a subplane of order <i>M</i> in a plane of order <i>N</i> with <i>M</i><sup>2</sup> + <i>M</i> = <i>N</i> is an open question. If such subplanes existed there would be projective planes of composite (non-prime power) order.
</p>
<h3><span class="mw-headline" id="Fano_subplanes">Fano subplanes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=11" title="Edit section: Fano subplanes">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>A <b>Fano subplane</b> is a subplane isomorphic to PG(2,2), the unique projective plane of order 2.
</p><p>If you consider a <i>quadrangle</i> (a set of 4 points no three collinear) in this plane, the points determine six of the lines of the plane. The remaining three points (called the <i>diagonal points</i> of the quadrangle) are the points where the lines that do not intersect at a point of the quadrangle meet. The seventh line consists of all the diagonal points (usually drawn as a circle or semicircle).
</p><p>The name <i>Fano</i> for this subplane is really a misnomer. <a href="/wiki/Gino_Fano" title="Gino Fano">Gino Fano</a> (1871–1952), in developing a new set of axioms for Euclidean geometry, took as an axiom that the diagonal points of any quadrangle are never collinear. This is called <i>Fano's Axiom</i>. A Fano subplane however violates Fano's Axiom. They really should be called <i>Anti-Fano subplanes</i>, but this name change has not had many supporters.
</p><p>In finite desarguesian planes, PG(2,<i>q</i>), Fano subplanes exist if and only if <i>q</i> is even (that is, a power of 2). The situation in non-desarguesian planes is unsettled. They could exist in any non-desarguesian plane of order greater than 6, and indeed, they have been found in all non-desarguesian planes in which they have been looked for (in both odd and even orders).
</p><p>An open question is: Does every non-desarguesian plane contain a Fano subplane?
</p><p>A theorem concerning Fano subplanes  due to (<a href="#CITEREFGleason1956">Gleason 1956</a>) is:
</p>
<dl><dd>If every quadrangle in a finite projective plane has collinear diagonal points, then the plane is desarguesian (of even order).</dd></dl>
<h2><span class="mw-headline" id="Affine_planes">Affine planes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=12" title="Edit section: Affine planes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Projectivization of the Euclidean plane produced the real projective plane. The inverse operation &#8212; starting with a projective plane, remove one line and all the points incident with that line &#8212; produces an <b>affine plane</b>.
</p>
<h3><span class="mw-headline" id="Definition_2">Definition</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=13" title="Edit section: Definition">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>More formally an <b><a href="/wiki/Affine_plane_(incidence_geometry)" title="Affine plane (incidence geometry)">affine plane</a></b> consists of a set of <b>lines</b> and a set of <b>points</b>, and a relation between points and lines called <b>incidence</b>, having the following properties:
</p>
<div id="axioms-of-affine-planes">
<ol><li>Given any two distinct points, there is exactly one line incident with both of them.</li>
<li>Given any line l and any point P not incident with l, there is exactly one line incident with P that does not meet l.</li>
<li>There are four points such that no line is incident with more than two of them.</li></ol>
</div>
<p>The second condition means that there are  <a href="/wiki/Parallel_(geometry)" title="Parallel (geometry)">parallel lines</a> and is known as <a href="/wiki/John_Playfair" title="John Playfair">Playfair's</a> axiom. The expression "does not meet" in this condition is shorthand for "there does not exist a point incident with both lines."
</p><p>The Euclidean plane and the Moulton plane are examples of infinite affine planes. A finite projective plane will produce a finite affine plane when one of its lines and the points on it are removed. The <b>order</b> of a finite affine plane is the number of points on any of its lines (this will be the same number as the order of the projective plane from which it comes). The affine planes which arise from the projective planes PG(2,<i>q</i>) are denoted by AG(2,<i>q</i>).
</p><p>There is a projective plane of order <i>N</i> if and only if there is an <a href="/wiki/Affine_plane_(incidence_geometry)" title="Affine plane (incidence geometry)">affine plane</a> of order <i>N</i>.  When there is only one affine plane of order <i>N</i> there is only one projective plane of order <i>N</i>, but the converse is not true. The affine planes formed by the removal of different lines of the projective plane will be isomorphic if and only if the removed lines are in the same orbit of the collineation group of the projective plane. These statements hold for infinite projective planes as well.
</p>
<h3><span class="mw-headline" id="Construction_of_projective_planes_from_affine_planes">Construction of projective planes from affine planes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=14" title="Edit section: Construction of projective planes from affine planes">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The affine plane <i>K</i><sup>2</sup> over <i>K</i> embeds into <i>K</i><b>P</b><sup>2</sup> via the map which sends affine (non-homogeneous) coordinates to homogeneous coordinates,
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="(x_1, x_2) \to (1, x_1, x_2)." src="//upload.wikimedia.org/math/d/2/5/d2550d213aaf358890ddb173d6200983.png" /></dd></dl>
<p>The complement of the image is the set of points of the form (0, <i>x</i><sub>1</sub>, <i>x</i><sub>2</sub>). From the point of view of the embedding just given, these points are the <a href="/wiki/Point_at_infinity" title="Point at infinity">points at infinity</a>. They constitute a line in <i>K</i><b>P</b><sup>2</sup> &#8212; namely, the line arising from the plane
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\{k (0, 0, 1) + l (0, 1, 0) : k, l \in K\}" src="//upload.wikimedia.org/math/7/8/9/789fcfa20680ae6dafd7b83be83304d7.png" /></dd></dl>
<p>in <i>K</i><sup>3</sup> &#8212; called the <a href="/wiki/Line_at_infinity" title="Line at infinity">line at infinity</a>. The points at infinity are the "extra" points where parallel lines intersect in the construction of the extended real plane; the point (0, <i>x</i><sub>1</sub>, <i>x</i><sub>2</sub>) is where all lines of slope <i>x</i><sub>2</sub> / <i>x</i><sub>1</sub> intersect. Consider for example the two lines
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="u = \{(x, 0) : x \in K\}" src="//upload.wikimedia.org/math/0/4/3/043cd71391089b630ff101113ce0aaf1.png" /></dd>
<dd> <img class="mwe-math-fallback-image-inline tex" alt="y = \{(x, 1) : x \in K\}" src="//upload.wikimedia.org/math/6/e/8/6e82f8bd851598c99ee3d810199dfe0a.png" /></dd></dl>
<p>in the affine plane <i>K</i><sup>2</sup>. These lines have slope 0 and do not intersect. They can be regarded as subsets of <i>K</i><b>P</b><sup>2</sup> via the embedding above, but these subsets are not lines in <i>K</i><b>P</b><sup>2</sup>. Add the point (0, 1, 0) to each subset; that is, let
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\bar{u} = \{(1, x, 0) : x \in K\} \cup \{(0, 1, 0)\}" src="//upload.wikimedia.org/math/e/a/3/ea32de938550db11942cef9288bf79d7.png" /></dd>
<dd> <img class="mwe-math-fallback-image-inline tex" alt="\bar{y} = \{(1, x, 1) : x \in K\} \cup \{(0, 1, 0)\}" src="//upload.wikimedia.org/math/1/8/e/18e6bc375bd096a546b2ef9688c247d3.png" /></dd></dl>
<p>These are lines in <i>K</i><b>P</b><sup>2</sup>; ū arises from the plane
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\{k (1, 0, 0) + l (0, 1, 0) : k, l \in K\}" src="//upload.wikimedia.org/math/6/e/f/6ef893fcf71ad3e8b3c4094ed73ddddb.png" /></dd></dl>
<p>in <i>K</i><sup>3</sup>, while ȳ arises from the plane
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="{k (1, 0, 1) + l (0, 1, 0) : k, l \in K}" src="//upload.wikimedia.org/math/5/f/c/5fcb7e03ee94913ee772e3393b136512.png" />.</dd></dl>
<p>The projective lines ū and ȳ intersect at (0, 1, 0). In fact, all lines in <i>K</i><sup>2</sup> of slope 0, when projectivized in this manner, intersect at (0, 1, 0) in <i>K</i><b>P</b><sup>2</sup>.
</p><p>The embedding of <i>K</i><sup>2</sup> into <i>K</i><b>P</b><sup>2</sup> given above is not unique. Each embedding produces its own notion of points at infinity. For example, the embedding
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="(x_1, x_2) \to (x_2, 1, x_1)," src="//upload.wikimedia.org/math/6/6/a/66acc813c140e6dcd98da4f2732bff73.png" /></dd></dl>
<p>has as its complement those points of the form (<i>x</i><sub>0</sub>, 0, <i>x</i><sub>2</sub>), which are then regarded as points at infinity.
</p><p>When an affine plane does not have the form of <i>K</i><sup>2</sup> with <i>K</i> a division ring, it can still be embedded in a projective plane, but the construction used above does not work. A commonly used method for carrying out the embedding in this case involves expanding the set of affine coordinates and working in a more general "algebra".
</p>
<h3><span class="mw-headline" id="Generalized_coordinates">Generalized coordinates</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=15" title="Edit section: Generalized coordinates">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Planar_ternary_ring" title="Planar ternary ring">Planar ternary ring</a></div>
<p>One can construct a coordinate "ring"&#8212;a so-called <a href="/wiki/Planar_ternary_ring" title="Planar ternary ring">planar ternary ring</a> (not a genuine ring)&#8212;corresponding to any projective plane.  A planar ternary ring need not be a field or division ring, and there are many projective planes that are not constructed from a division ring.  They are called <a href="/wiki/Non-Desarguesian_projective_plane" title="Non-Desarguesian projective plane" class="mw-redirect">non-Desarguesian projective planes</a> and are an active area of research.   The <a href="/wiki/Cayley_plane" title="Cayley plane">Cayley plane</a> is a projective plane over the <a href="/wiki/Octonion" title="Octonion">octonions</a> is one of these because the octonions do not form a division ring.<sup id="cite_ref-Baez2002_2-1" class="reference"><a href="#cite_note-Baez2002-2"><span>[</span>2<span>]</span></a></sup>
</p><p>Conversely, given a planar ternary ring (R,T), a projective plane can be constructed (see below). The relationship is not one to one. A projective plane may be associated with several non-isomorphic planar ternary rings. The ternary operator T can be used to produce two binary operators on the set R, by:
</p>
<dl><dd> a + b = T(a,1,b), and</dd>
<dd> a • b = T(a,b,0).</dd></dl>
<p>The ternary operator is <i><b>linear</b></i> if T(x,m,k) = x•m + k. When the set of coordinates of a projective plane actually form a ring, a linear ternary operator may be defined in this way, using the ring operations on the right, to produce a planar ternary ring.
</p><p>Algebraic properties of this planar ternary coordinate ring turn out to correspond to geometric incidence properties of the plane. For example, <a href="/wiki/Desargues%27_theorem" title="Desargues&#39; theorem">Desargues' theorem</a> corresponds to the coordinate ring being obtained from a <a href="/wiki/Division_ring" title="Division ring">division ring</a>, while <a href="/wiki/Pappus%27s_hexagon_theorem" title="Pappus&#39;s hexagon theorem">Pappus's theorem</a> corresponds to this ring being obtained from a <a href="/wiki/Commutative" title="Commutative" class="mw-redirect">commutative</a> field. A projective plane satisfying Pappus's theorem universally is called a <i>Pappian plane</i>. <a href="/wiki/Alternative_algebra" title="Alternative algebra">Alternative</a>, not necessarily <a href="/wiki/Associative" title="Associative" class="mw-redirect">associative</a>, division algebras like the octonions correspond to <a href="/wiki/Moufang_plane" title="Moufang plane">Moufang planes</a>.
</p><p>The only proof known of the purely geometric statement that Desargues' theorem implies Pappus' theorem in a finite projective plane (finite Desarguesian planes are Pappian) is through the algebraic route, by coordinates in a division ring, using <a href="/wiki/Wedderburn%27s_little_theorem" title="Wedderburn&#39;s little theorem">Wedderburn's theorem</a> that finite division rings must be commutative.  (The converse is true in any projective plane and is provable geometrically, but finiteness is essential in this statement as there are infinite Desarguesian planes which are not Pappian.)
</p><p>To describe a finite projective plane of order <i>N</i>(≥ 2) using non-homogeneous coordinates and a planar ternary ring:
</p>
<dl><dd>Let one point be labelled (<i>∞</i>).</dd>
<dd>Label <i>N</i> points, (<i>r</i>) where <i>r</i> = 0, ..., (<i>N</i>&#160;&#8722;&#160;1).</dd>
<dd>Label <i>N</i><sup>2</sup> points, (<i>r</i>, <i>c</i>) where <i>r</i>, <i>c</i> = 0, ..., (<i>N</i>&#160;&#8722;&#160;1).</dd></dl>
<p>On these points, construct the following lines:
</p>
<dl><dd>One line [<i>∞</i>] = { (<i>∞</i>), (0), ..., (<i>N</i>&#160;&#8722;&#160;1)}</dd>
<dd><i>N</i> lines [<i>c</i>] = {(<i>∞</i>), (<i>c</i>,0), ..., (<i>c</i>, <i>N</i>&#160;&#8722;&#160;1)}, where <i>c</i> = 0, ..., (<i>N</i>&#160;&#8722;&#160;1)</dd>
<dd><i>N</i><sup>2</sup> lines [<i>r</i>, <i>c</i>] = {(<i>r</i>) and the points (<i>x</i>, <b>T</b>(<i>x</i>,<i>r</i>,<i>c</i>) }, where <i>x</i>, <i>r</i>, <i>c</i> = 0, ..., (<i>N</i>&#160;&#8722;&#160;1) and <b>T</b> is the ternary operator of the planar ternary ring.</dd></dl>
<p>For example, for <i>N</i>=2 we can use the symbols {0,1} associated with the finite field of order 2. The ternary operation defined by T(x,m,k) = xm + k with the operations on the right being the multiplication and addition in the field yields the following:
</p>
<dl><dd>One line [<i>∞</i>] = { (<i>∞</i>), (0), (1)},</dd>
<dd>2 lines [<i>c</i>] = {(<i>∞</i>), (<i>c</i>,0), (<i>c</i>,1)&#160;: <i>c</i> = 0, 1},
<dl><dd>[0] = {(<i>∞</i>), (0,0), (0,1) }</dd>
<dd>[1] = {(<i>∞</i>), (1,0), (1,1) }</dd></dl></dd>
<dd>4 lines [<i>r</i>, <i>c</i>]: (<i>r</i>) and the points  (<i>i</i>,<i>ir</i> + <i>c</i>), where i = 0, 1&#160;: <i>r</i>, <i>c</i> = 0, 1.
<dl><dd>[0,0]: {(0), (0,0), (1,0) }</dd>
<dd>[0,1]: {(0), (0,1), (1,1) }</dd>
<dd>[1,0]: {(1), (0,0), (1,1) }</dd>
<dd>[1,1]: {(1), (0,1), (1,0) }</dd></dl></dd></dl>
<h2><span class="mw-headline" id="Degenerate_planes">Degenerate planes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=16" title="Edit section: Degenerate planes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="thumb tright"><div class="thumbinner" style="width:222px;"><a href="/wiki/File:Degenerate_planes_wec.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/en/thumb/8/81/Degenerate_planes_wec.svg/220px-Degenerate_planes_wec.svg.png" width="220" height="285" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/en/thumb/8/81/Degenerate_planes_wec.svg/330px-Degenerate_planes_wec.svg.png 1.5x, //upload.wikimedia.org/wikipedia/en/thumb/8/81/Degenerate_planes_wec.svg/440px-Degenerate_planes_wec.svg.png 2x" data-file-width="512" data-file-height="663" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Degenerate_planes_wec.svg" class="internal" title="Enlarge"></a></div>(Non-empty) Degenerate Projective Planes</div></div></div>
<p>Degenerate planes do not fulfill the <a href="#axioms-of-projective-planes">third condition</a> in the definition of a projective plane. They are not structurally complex enough to be interesting in their own right, but from time to time they arise as special cases in general arguments. There are seven degenerate planes (<a href="#CITEREFAlbertSandler1968">Albert &amp; Sandler 1968</a>). They are:
</p>
<ol><li> the empty set;</li>
<li> a single point, no lines;</li>
<li> a single line, no points;</li>
<li> a single point, a collection of lines, the point is incident with all of the lines;</li>
<li> a single line, a collection of points, the points are all incident with the line;</li>
<li> a point P incident with a line m, an arbitrary (can be empty) collection of lines all incident with P and an arbitrary collection of points all incident with m;</li>
<li>  a point P not incident with a line m, an arbitrary (perhaps empty) collection of lines all incident with P and all the points of intersection of these lines with m.</li></ol>
<p>These seven cases are not independent, the fourth and fifth can be considered as special cases of the sixth, while the second and third are special cases of the fourth and fifth respectively. The seven cases  can therefore be organized into two families of degenerate planes as follows (this representation is for finite degenerate planes, but may be extended to infinite ones in a natural way):
</p><p>1) For any number of points <i>P</i><sub>1</sub>, ..., <i>P</i><sub><i>n</i></sub>, and lines <i>L</i><sub>1</sub>, ..., <i>L</i><sub><i>m</i></sub>,
</p>
<dl><dd><i>L</i><sub>1</sub> = { <i>P</i><sub>1</sub>, <i>P</i><sub>2</sub>, ..., <i>P</i><sub><i>n</i></sub>}</dd>
<dd><i>L</i><sub>2</sub> = { <i>P</i><sub>1</sub> }</dd>
<dd><i>L</i><sub>3</sub> = { <i>P</i><sub>1</sub> }</dd>
<dd>...</dd>
<dd><i>L</i><sub><i>m</i></sub> = { <i>P</i><sub>1</sub> }</dd></dl>
<p>2) For any number of points <i>P</i><sub>1</sub>, ..., <i>P</i><sub><i>n</i></sub>, and lines <i>L</i><sub>1</sub>, ..., <i>L</i><sub><i>n</i></sub>,  (same number of points as lines)
</p>
<dl><dd><i>L</i><sub>1</sub> = { <i>P</i><sub>2</sub>, <i>P</i><sub>3</sub>, ..., <i>P</i><sub><i>n</i></sub> }</dd>
<dd><i>L</i><sub>2</sub> = { <i>P</i><sub>1</sub>, <i>P</i><sub>2</sub> }</dd>
<dd><i>L</i><sub>3</sub> = { <i>P</i><sub>1</sub>, <i>P</i><sub>3</sub> }</dd>
<dd>...</dd>
<dd><i>L</i><sub><i>n</i></sub> = { <i>P</i><sub>1</sub>, <i>P</i><sub><i>n</i></sub> }</dd></dl>
<h2><span class="mw-headline" id="Collineations">Collineations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=17" title="Edit section: Collineations">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Collineation" title="Collineation">Collineation</a></div>
<p>A <a href="/wiki/Collineation" title="Collineation">Collineation</a> of a projective plane is a <a href="/wiki/Bijective" title="Bijective" class="mw-redirect">bijective map</a> of the plane to itself which maps points to points and lines to lines that preserves incidence, meaning that if σ is a bijection and point P is on line m, then P<sup>σ</sup> is on m<sup>σ</sup>.<sup id="cite_ref-6" class="reference"><a href="#cite_note-6"><span>[</span>6<span>]</span></a></sup>
</p><p>If σ is a collineation of a projective plane, a point P with P = P<sup>σ</sup> is called a <i><b>fixed point</b></i> of σ, and a line m with m = m<sup>σ</sup> is called a <i><b>fixed line</b></i> of σ. The points on a fixed line need not be fixed points, their images under σ are just constrained to lie on this line. The collection of fixed points and fixed lines of a collineation form a <i><b>closed configuration</b></i>, which is a system of points and lines that satisfy the first two but not necessarily the third condition in the <a href="#Definition">definition</a> of a projective plane. Thus, the fixed point and fixed line structure for any collineation either form a projective plane by themselves, or a <a href="#Degenerate_planes">degenerate plane</a>. Collineations whose fixed structure forms a plane are called <i><b>planar collineations</b></i>.
</p>
<h3><span class="mw-headline" id="Homography">Homography</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=18" title="Edit section: Homography">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Projective_transformation" title="Projective transformation" class="mw-redirect">Projective transformation</a></div>
<p>A <b><a href="/wiki/Homography" title="Homography">homography</a></b> (or <i>projective transformation</i>) of PG(2,<i>K</i>) is a collineation of this type of projective plane which is a linear transformation of the underlying vector space.  Using homogeneous coordinates they can be represented by invertible 3 &#215; 3 matrices over <i>K</i> which act on the points of PG(2,<i>K</i>) by <i>y</i> = <i>M</i> <i>x</i><sup>T</sup>, where <i>x</i> and <i>y</i> are points in <i>K</i><sup>3</sup> (vectors) and <i>M</i> is an invertible 3 &#215; 3 matrix over <i>K</i>.<sup id="cite_ref-7" class="reference"><a href="#cite_note-7"><span>[</span>7<span>]</span></a></sup> Two matrices represent the same projective transformation if one is a constant multiple of the other. Thus the group of projective transformations is the quotient of the <a href="/wiki/General_linear_group" title="General linear group">general linear group</a> by the scalar matrices called the <a href="/wiki/Projective_linear_group" title="Projective linear group">projective linear group</a>.
</p><p>Another type of collineation of PG(2,<i>K</i>) is induced by any <a href="/wiki/Automorphism" title="Automorphism">automorphism</a> of <i>K</i>, these are called <b>automorphic collineations</b>. If α is an automorphism of <i>K</i>, then the collineation given by (x<sub>0</sub>,x<sub>1</sub>,x<sub>2</sub>) → (x<sub>0</sub><sup>α</sup>,x<sub>1</sub><sup>α</sup>,x<sub>2</sub><sup>α</sup>) is an automorphic collineation. The <a href="/wiki/Fundamental_theorem_of_projective_geometry" title="Fundamental theorem of projective geometry" class="mw-redirect">fundamental theorem of projective geometry</a> says that all the collineations of PG(2,<i>K</i>) are compositions of homographies and automorphic collineations. Automorphic collineations are planar collineations.
</p>
<h2><span class="mw-headline" id="Plane_duality">Plane duality</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=19" title="Edit section: Plane duality">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Duality_(projective_geometry)" title="Duality (projective geometry)">Duality (projective geometry)</a></div>
<div class="hatnote boilerplate seealso">For more details on this topic, see <a href="/wiki/Incidence_structure#Dual_structure" title="Incidence structure">Incidence structure § Dual structure</a>.</div>
<p>A projective plane is defined axiomatically as an <a href="/wiki/Incidence_structure" title="Incidence structure">incidence structure</a>, in terms of a set <i>P</i> of points, a set <i>L</i> of lines, and an <a href="/wiki/Incidence_relation" title="Incidence relation" class="mw-redirect">incidence relation</a> <i>I</i> that determines which points lie on which lines. As P and L are only sets one can interchange their roles and define a <b>plane dual structure</b>.
</p><p>By interchanging the role of "points" and "lines" in
</p>
<dl><dd>C=(P,L,I)</dd></dl>
<p>we obtain the dual structure
</p>
<dl><dd>C* =(L,P,I*),</dd></dl>
<p>where <i>I*</i> is the <a href="/wiki/Inverse_relation" title="Inverse relation">inverse relation</a> of <i>I</i>.
</p><p>In a projective plane a statement involving points, lines and incidence between them that is obtained from another such statement by interchanging the words "point" and "line" and making whatever grammatical adjustments that are necessary, is called the <b>plane dual statement</b> of the first. The plane dual statement of "Two points are on a unique line." is "Two lines meet at a unique point." Forming the plane dual of a statement is known as <i>dualizing</i> the statement.
</p><p>If a statement is true in a projective plane C, then the plane dual of that statement must be true in the dual plane C*. This follows since dualizing each statement in the proof "in C" gives a statement of the proof "in C*."
</p><p>In the projective plane C, it can be shown that there exist four lines, no three of which are concurrent. Dualizing this theorem and the first two axioms in the definition of a projective plane shows that the plane dual structure C* is also a projective plane, called the <b>dual plane</b> of C.
</p><p>If C and C* are isomorphic, then C is called <i><b>self-dual</b></i>. The projective planes PG(2,<i>K</i>) for any division ring <i>K</i> are self-dual. However, there are <a href="/wiki/Non-Desarguesian_plane" title="Non-Desarguesian plane">non-Desarguesian planes</a> which are not self-dual, such as the Hall planes and some that are, such as the <a href="/wiki/Hughes_plane" title="Hughes plane">Hughes planes</a>.
</p><p>The <i><b>Principle of Plane Duality</b></i> says that dualizing any theorem in a self-dual projective plane C produces another theorem valid in C.
</p>
<h2><span class="mw-headline" id="Correlations">Correlations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=20" title="Edit section: Correlations">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Correlation_(projective_geometry)" title="Correlation (projective geometry)">correlation (projective geometry)</a></div>
<p>A <b>duality</b> is a map from a projective plane <i>C</i> = (<i>P</i>, <i>L</i>, I) to its dual plane <i>C</i>* = (<i>L</i>, <i>P</i>, I*) (see <a href="#Plane_duality">above</a>) which preserves incidence. That is, a duality σ will map points to lines and lines to points (<i>P</i><sup>σ</sup> = <i>L</i> and <i>L</i><sup>σ</sup> = <i>P</i>) in such a way that if a point <i>Q</i> is on a line <i>m</i> (denoted by <i>Q</i> I <i>m</i>) then <i>Q</i><sup>σ</sup> I* <i>m</i><sup>σ</sup> ⇔ <i>m</i><sup>σ</sup> I <i>Q</i><sup>σ</sup>.  A duality which is an isomorphism is called a <b>correlation</b>.<sup id="cite_ref-8" class="reference"><a href="#cite_note-8"><span>[</span>8<span>]</span></a></sup> If a correlation exists then the projective plane <i>C</i> is self-dual.
</p><p>In the special case that the projective plane is of the <a href="/wiki/Projective_space" title="Projective space">PG(2,<i>K</i>)</a> type, with <i>K</i> a division ring, a duality is called a <b>reciprocity</b>.<sup id="cite_ref-9" class="reference"><a href="#cite_note-9"><span>[</span>9<span>]</span></a></sup> These planes are always self-dual. By the <a href="/wiki/Fundamental_theorem_of_projective_geometry" title="Fundamental theorem of projective geometry" class="mw-redirect">fundamental theorem of projective geometry</a> a reciprocity is the composition of an <a href="/wiki/Automorphic_function" title="Automorphic function">automorphic function</a> of <i>K</i> and a <a href="/wiki/Homography" title="Homography">homography</a>. If the automorphism involved is the identity, then the reciprocity is called a <b>projective correlation</b>.
</p><p>A correlation of order two (an <a href="/wiki/Involution_(mathematics)" title="Involution (mathematics)">involution</a>) is called a <b>polarity</b>. If a correlation φ is not a polarity then φ<sup>2</sup> is a nontrivial collineation.
</p>
<h2><span class="mw-headline" id="Finite_projective_planes">Finite projective planes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=21" title="Edit section: Finite projective planes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>It can be shown that a projective plane has the same number of lines as it has points (infinite or finite).  Thus, for every finite projective plane there is an <a href="/wiki/Integer" title="Integer">integer</a> <i>N</i> ≥ 2 such that the plane has
</p>
<dl><dd><i>N</i><sup>2</sup> + <i>N</i> + 1 points,</dd>
<dd><i>N</i><sup>2</sup> + <i>N</i> + 1 lines,</dd>
<dd><i>N</i> + 1 points on each line, and</dd>
<dd><i>N</i> + 1 lines through each point.</dd></dl>
<p>The number <i>N</i> is called the <b>order</b> of the projective plane. (See also the article on <a href="/wiki/Finite_geometry" title="Finite geometry">finite geometry</a>.)
</p><p>Using the vector space construction with finite fields there exists a projective plane of order <i>N</i> = <i>p</i><sup><i>n</i></sup>, for each prime power <i>p</i><sup><i>n</i></sup>.  In fact, for all known finite projective planes, the order <i>N</i> is a prime power.
</p><p>The existence of finite projective planes of other orders is an open question.  The only general restriction known on the order is the <a href="/wiki/Bruck-Ryser-Chowla_theorem" title="Bruck-Ryser-Chowla theorem" class="mw-redirect">Bruck-Ryser-Chowla theorem</a> that if the order <i>N</i> is <a href="/wiki/Modular_arithmetic" title="Modular arithmetic">congruent</a> to 1 or 2 mod 4, it must be the sum of two squares.  This rules out <i>N</i> = 6.  The next case <i>N</i> = 10 has been ruled out by massive computer calculations.  Nothing more is known; in particular, the question of whether there exists a finite projective plane of order <i>N</i> = 12 is still open.
</p><p>Another longstanding open problem is whether there exist finite projective planes of <i>prime</i> order which are not finite field planes (equivalently, whether there exists a non-Desarguesian projective plane of prime order).
</p><p>A projective plane of order <i>N</i> is a Steiner S(2, <i>N</i>&#160;+&#160;1, <i>N</i><sup>2</sup>&#160;+&#160;<i>N</i>&#160;+&#160;1) system
(see <a href="/wiki/Steiner_system" title="Steiner system">Steiner system</a>).  Conversely, one can prove that all Steiner systems of this form (λ = 2) are projective planes.
</p><p>The number of mutually <a href="/wiki/Orthogonal_Latin_squares" title="Orthogonal Latin squares" class="mw-redirect">orthogonal Latin squares</a> of order <i>N</i> is at most <i>N</i> &#8722; 1.   <i>N</i> &#8722; 1 exist if and only if there is a projective plane of order <i>N</i>.
</p><p>While the classification of all projective planes is far from complete, results are known for small orders:
</p>
<ul><li>2&#160;: all isomorphic to PG(2,2)</li>
<li>3&#160;: all isomorphic to PG(2,3)</li>
<li>4&#160;: all isomorphic to PG(2,4)</li>
<li>5&#160;: all isomorphic to PG(2,5)</li>
<li>6&#160;: impossible as the order of a projective plane, proved by <a href="/wiki/Gaston_Tarry" title="Gaston Tarry">Tarry</a> who showed that <a href="/wiki/Euler" title="Euler" class="mw-redirect">Euler</a>'s <a href="/wiki/Thirty-six_officers_problem" title="Thirty-six officers problem">thirty-six officers problem</a> has no solution</li>
<li>7&#160;: all isomorphic to PG(2,7)</li>
<li>8&#160;: all isomorphic to PG(2,8)</li>
<li>9&#160;: PG(2,9), and three more different (non-isomorphic) <a href="/wiki/Non-Desarguesian_plane" title="Non-Desarguesian plane">non-Desarguesian planes</a>.  (All described in (<a href="#CITEREFRoomKirkpatrick1971">Room &amp; Kirkpatrick 1971</a>)).</li>
<li>10&#160;: impossible as an order of a projective plane, proved by heavy computer calculation.<sup id="cite_ref-10" class="reference"><a href="#cite_note-10"><span>[</span>10<span>]</span></a></sup></li>
<li>11&#160;: at least PG(2,11), others are not known but possible.</li>
<li>12&#160;: it is conjectured to be impossible as an order of a projective plane.</li></ul>
<h2><span class="mw-headline" id="Projective_planes_in_higher-dimensional_projective_spaces">Projective planes in higher-dimensional projective spaces</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=22" title="Edit section: Projective planes in higher-dimensional projective spaces">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Projective planes may be thought of as <a href="/wiki/Projective_geometry" title="Projective geometry">projective geometries</a> of "geometric" dimension two.<sup id="cite_ref-11" class="reference"><a href="#cite_note-11"><span>[</span>11<span>]</span></a></sup> Higher-dimensional projective geometries can be defined in terms of incidence relations in a manner analogous to the definition of a projective plane. These turn out to be "tamer" than the projective planes since the extra degrees of freedom permit <a href="/wiki/Desargues%27_theorem" title="Desargues&#39; theorem">Desargues' theorem</a> to be proved geometrically in the higher-dimensional geometry. This means that the coordinate "ring" associated to the geometry must be a division ring (skewfield) <i>K</i>,  and the projective geometry is isomorphic to the one constructed from the vector space  <i>K</i><sup><i>d</i>+1</sup>, i.e. PG(<i>d</i>,<i>K</i>). As in the construction given earlier, the points of the <i>d</i>-dimensional <a href="/wiki/Projective_space" title="Projective space">projective space</a>  PG(<i>d</i>,<i>K</i>) are the lines through the origin in <i>K</i><sup><i>d</i> + 1</sup> and a line in  PG(<i>d</i>,<i>K</i>) corresponds to a plane through the origin in <i>K</i><sup><i>d</i> + 1</sup>.  In fact, each <i>i-dimensional</i> object in  PG(<i>d</i>,<i>K</i>), with <i>i</i> &lt; <i>d</i>,  is an (i+1)-dimensional (algebraic) vector subspace of <i>K</i><sup><i>d</i> + 1</sup> ("goes through the origin"). The projective spaces in turn generalize to the <a href="/wiki/Grassmannian" title="Grassmannian">Grassmannian spaces</a>.
</p><p>It can be shown that if Desargues' theorem holds in a projective space of dimension greater than two, then it must also hold in all planes that are contained in that space. Since there are projective planes in which Desargues' theorem fails (<a href="/wiki/Non-Desarguesian_plane" title="Non-Desarguesian plane">non-Desarguesian planes</a>), these planes can not be embedded in a higher-dimensional projective space. Only the planes from the vector space construction PG(2,<i>K</i>) can appear in projective spaces of higher dimension. Some disciplines in mathematics restrict the meaning of projective plane to only this type of projective plane since otherwise general statements about projective spaces would always have to mention the exceptions when the geometric dimension is two.<sup id="cite_ref-12" class="reference"><a href="#cite_note-12"><span>[</span>12<span>]</span></a></sup>
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=23" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/Block_design" title="Block design">Block design</a></li>
<li><a href="/wiki/Combinatorial_design" title="Combinatorial design">Combinatorial design</a></li>
<li><a href="/wiki/Incidence_structure" title="Incidence structure">Incidence structure</a></li>
<li><a href="/wiki/Projective_geometry" title="Projective geometry">Projective geometry</a></li>
<li><a href="/wiki/Non-Desarguesian_plane" title="Non-Desarguesian plane">Non-Desarguesian plane</a></li></ul>
<h2><span class="mw-headline" id="Notes">Notes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=24" title="Edit section: Notes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text">In a more formal version of the definition it is pointed out that the terms <i>point, line</i> and <i>incidence</i> are <a href="/wiki/Primitive_notion" title="Primitive notion">primitive notions</a> (undefined terms). This formal viewpoint is needed to understand the concept of <a href="/wiki/Duality_(projective_geometry)" title="Duality (projective geometry)">duality</a> when applied to projective planes.</span>
</li>
<li id="cite_note-Baez2002-2"><span class="mw-cite-backlink">^ <a href="#cite_ref-Baez2002_2-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-Baez2002_2-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text">Baez (2002).</span>
</li>
<li id="cite_note-Bredon1993-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-Bredon1993_3-0">^</a></b></span> <span class="reference-text">The real projective plane appears 37 times in the index of Bredon (1993), for example.</span>
</li>
<li id="cite_note-Shafarevich1994-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-Shafarevich1994_4-0">^</a></b></span> <span class="reference-text">The projective planes over fields are used throughout Shafarevich (1994), for example.</span>
</li>
<li id="cite_note-5"><span class="mw-cite-backlink"><b><a href="#cite_ref-5">^</a></b></span> <span class="reference-text"><a href="/wiki/David_Hilbert" title="David Hilbert">David Hilbert</a> proved the more difficult "only if" part of this result.</span>
</li>
<li id="cite_note-6"><span class="mw-cite-backlink"><b><a href="#cite_ref-6">^</a></b></span> <span class="reference-text">Geometers tend to like writing mappings in an exponential notation, so P<sup>σ</sup> means σ(P) in a more conventional notation.</span>
</li>
<li id="cite_note-7"><span class="mw-cite-backlink"><b><a href="#cite_ref-7">^</a></b></span> <span class="reference-text">The points are viewed as row vectors, so to make the matrix multiplication work in this expression, the point <i>x</i> must be written as a column vector.</span>
</li>
<li id="cite_note-8"><span class="mw-cite-backlink"><b><a href="#cite_ref-8">^</a></b></span> <span class="reference-text">(<a href="#CITEREFDembowski1968">Dembowski 1968</a>)  pg.151.</span>
</li>
<li id="cite_note-9"><span class="mw-cite-backlink"><b><a href="#cite_ref-9">^</a></b></span> <span class="reference-text">(<a href="#CITEREFCasse2006">Casse 2006</a>) pg.94.</span>
</li>
<li id="cite_note-10"><span class="mw-cite-backlink"><b><a href="#cite_ref-10">^</a></b></span> <span class="reference-text">(<a href="#CITEREFLam1991">Lam 1991</a>)</span>
</li>
<li id="cite_note-11"><span class="mw-cite-backlink"><b><a href="#cite_ref-11">^</a></b></span> <span class="reference-text">There are competing notions of <i>dimension</i> in geometry and algebra (vector spaces). In geometry, lines are 1 dimensional, planes are 2 dimensional, solids are 3 dimensional, etc. In a vector space however, the dimension is the number of vectors in a basis. When geometries are constructed from vector spaces, these two notions of dimension can lead to confusion, so it is often the case that the geometric concept is called <i>geometric</i> or <i>projective</i> dimension and the other is <i>algebraic</i> or <i>vector space</i> dimension. The two concepts are numerically related by: algebraic dimension = geometric dimension + 1.</span>
</li>
<li id="cite_note-12"><span class="mw-cite-backlink"><b><a href="#cite_ref-12">^</a></b></span> <span class="reference-text">"One might say, with some justice, that projective geometry, in so far as present day research is concerned, has split into two quite separate fields. On the one hand, the researcher into the foundations of geometry tends to regard Desarguesian spaces as completely known. Since the only possible non-Desarguesian spaces are planes, his attention is restricted to the theory of projective planes, especially the non- Desarguesian planes. On the other hand stand all those researchers - and especially, the algebraic geometers - who are unwilling to be bound to two-dimensional space and uninterested in permitting non-Desarguesian planes to assume an exceptional role in their theorems. For the latter group of researchers, there are no projective spaces except the Desarguesian spaces." (<a href="#CITEREFBruckBose1964">Bruck &amp; Bose 1964</a>, Introduction)</span>
</li>
</ol></div>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=25" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><span id="CITEREFAlbertSandler1968" class="citation"><a href="/wiki/Abraham_Adrian_Albert" title="Abraham Adrian Albert">Albert, A. Adrian</a>; Sandler, Reuben (1968), <i>An Introduction to Finite Projective Planes</i>, New York: Holt, Rinehart and Winston</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.au=Albert%2C+A.+Adrian&amp;rft.aufirst=A.+Adrian&amp;rft.aulast=Albert&amp;rft.au=Sandler%2C+Reuben&amp;rft.btitle=An+Introduction+to+Finite+Projective+Planes&amp;rft.date=1968&amp;rft.genre=book&amp;rft.place=New+York&amp;rft.pub=Holt%2C+Rinehart+and+Winston&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFBaez2002" class="citation"><a href="/wiki/John_C._Baez" title="John C. Baez">Baez, John C.</a> (2002), <a rel="nofollow" class="external text" href="http://math.ucr.edu/home/baez/octonions/">"The octonions"</a>, <i>Bull. Amer. Math. Soc.</i> <b>39</b>: 145–205, <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1090%2FS0273-0979-01-00934-X">10.1090/S0273-0979-01-00934-X</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.atitle=The+octonions&amp;rft.au=Baez%2C+John+C.&amp;rft.aufirst=John+C.&amp;rft.aulast=Baez&amp;rft.date=2002&amp;rft.genre=article&amp;rft_id=http%3A%2F%2Fmath.ucr.edu%2Fhome%2Fbaez%2Foctonions%2F&amp;rft_id=info%3Adoi%2F10.1090%2FS0273-0979-01-00934-X&amp;rft.jtitle=Bull.+Amer.+Math.+Soc.&amp;rft.pages=145-205&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=39" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFBredon1993" class="citation"><a href="/wiki/Glen_Bredon" title="Glen Bredon">Bredon, Glen E.</a> (1993), <i>Topology and Geometry</i>, Springer-Verlag, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-387-97926-3" title="Special:BookSources/0-387-97926-3">0-387-97926-3</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.au=Bredon%2C+Glen+E.&amp;rft.aufirst=Glen+E.&amp;rft.aulast=Bredon&amp;rft.btitle=Topology+and+Geometry&amp;rft.date=1993&amp;rft.genre=book&amp;rft.isbn=0-387-97926-3&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFBruck1955" class="citation"><a href="/wiki/Richard_Bruck" title="Richard Bruck" class="mw-redirect">Bruck, R. H.</a> (1955), "Difference Sets in a Finite Group", <i>Trans. Amer. Math. Soc.</i> <b>78</b>: 464–481, <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1090%2Fs0002-9947-1955-0069791-3">10.1090/s0002-9947-1955-0069791-3</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.atitle=Difference+Sets+in+a+Finite+Group&amp;rft.au=Bruck%2C+R.+H.&amp;rft.aufirst=R.+H.&amp;rft.aulast=Bruck&amp;rft.date=1955&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1090%2Fs0002-9947-1955-0069791-3&amp;rft.jtitle=Trans.+Amer.+Math.+Soc.&amp;rft.pages=464-481&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=78" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFBruckBose1964" class="citation"><a href="/wiki/Richard_Bruck" title="Richard Bruck" class="mw-redirect">Bruck, R. H.</a>; <a href="/wiki/Raj_Chandra_Bose" title="Raj Chandra Bose">Bose, R. C.</a> (1964), "The Construction of Translation Planes from Projective Spaces", <i>J. Algebra</i> <b>1</b>: 85–102, <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1016%2F0021-8693%2864%2990010-9">10.1016/0021-8693(64)90010-9</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.atitle=The+Construction+of+Translation+Planes+from+Projective+Spaces&amp;rft.au=Bose%2C+R.+C.&amp;rft.au=Bruck%2C+R.+H.&amp;rft.aufirst=R.+H.&amp;rft.aulast=Bruck&amp;rft.date=1964&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1016%2F0021-8693%2864%2990010-9&amp;rft.jtitle=J.+Algebra&amp;rft.pages=85-102&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=1" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFCasse2006" class="citation">Casse, Rey (2006), <i>Projective Geometry: An Introduction</i>, Oxford: Oxford University Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-19-929886-6" title="Special:BookSources/0-19-929886-6">0-19-929886-6</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.au=Casse%2C+Rey&amp;rft.aufirst=Rey&amp;rft.aulast=Casse&amp;rft.btitle=Projective+Geometry%3A+An+Introduction&amp;rft.date=2006&amp;rft.genre=book&amp;rft.isbn=0-19-929886-6&amp;rft.place=Oxford&amp;rft.pub=Oxford+University+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFDembowski1968" class="citation">Dembowski, Peter (1968), <i>Finite geometries</i>, <a href="/wiki/Ergebnisse_der_Mathematik_und_ihrer_Grenzgebiete" title="Ergebnisse der Mathematik und ihrer Grenzgebiete">Ergebnisse der Mathematik und ihrer Grenzgebiete</a>, Band 44, Berlin, New York: <a href="/wiki/Springer-Verlag" title="Springer-Verlag" class="mw-redirect">Springer-Verlag</a>, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/3-540-61786-8" title="Special:BookSources/3-540-61786-8">3-540-61786-8</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=0233275">0233275</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.au=Dembowski%2C+Peter&amp;rft.aufirst=Peter&amp;rft.aulast=Dembowski&amp;rft.btitle=Finite+geometries&amp;rft.date=1968&amp;rft.genre=book&amp;rft.isbn=3-540-61786-8&amp;rft.mr=0233275&amp;rft.place=Berlin%2C+New+York&amp;rft.pub=Springer-Verlag&amp;rft.series=Ergebnisse+der+Mathematik+und+ihrer+Grenzgebiete%2C+Band+44&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFGleason1956" class="citation"><a href="/wiki/Andrew_Gleason" title="Andrew Gleason" class="mw-redirect">Gleason, Andrew M.</a> (1956), "Finite Fano planes", <i><a href="/wiki/American_Journal_of_Mathematics" title="American Journal of Mathematics">American Journal of Mathematics</a></i> <b>78</b>: 797–807, <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.2307%2F2372469">10.2307/2372469</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=0082684">0082684</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.atitle=Finite+Fano+planes&amp;rft.aufirst=Andrew+M.&amp;rft.au=Gleason%2C+Andrew+M.&amp;rft.aulast=Gleason&amp;rft.date=1956&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.2307%2F2372469&amp;rft.jtitle=American+Journal+of+Mathematics&amp;rft.mr=0082684&amp;rft.pages=797-807&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=78" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFHall1943" class="citation"><a href="/wiki/Marshall_Hall_(mathematician)" title="Marshall Hall (mathematician)">Hall, Marshall</a> (1943), "Projective planes", <i><a href="/wiki/Transactions_of_the_American_Mathematical_Society" title="Transactions of the American Mathematical Society">Transactions of the American Mathematical Society</a></i> (American Mathematical Society) <b>54</b> (2): 229–277, <a href="/wiki/International_Standard_Serial_Number" title="International Standard Serial Number">ISSN</a>&#160;<a rel="nofollow" class="external text" href="//www.worldcat.org/issn/0002-9947">0002-9947</a>, <a href="/wiki/JSTOR" title="JSTOR">JSTOR</a>&#160;<a rel="nofollow" class="external text" href="//www.jstor.org/stable/1990331">1990331</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=0008892">0008892</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.atitle=Projective+planes&amp;rft.aufirst=Marshall&amp;rft.au=Hall%2C+Marshall&amp;rft.aulast=Hall&amp;rft.date=1943&amp;rft.genre=article&amp;rft.issn=0002-9947&amp;rft.issue=2&amp;rft.jstor=1990331&amp;rft.jtitle=Transactions+of+the+American+Mathematical+Society&amp;rft.mr=0008892&amp;rft.pages=229-277&amp;rft.pub=American+Mathematical+Society&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=54" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFHughesPiper1973" class="citation">Hughes, D.; Piper, F. (1973), <i>Projective Planes</i>, Springer-Verlag, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-387-90044-6" title="Special:BookSources/0-387-90044-6">0-387-90044-6</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.aufirst=D.&amp;rft.au=Hughes%2C+D.&amp;rft.aulast=Hughes&amp;rft.au=Piper%2C+F.&amp;rft.btitle=Projective+Planes&amp;rft.date=1973&amp;rft.genre=book&amp;rft.isbn=0-387-90044-6&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFK.C3.A1rteszi1976" class="citation">Kárteszi, F. (1976), <i>Introduction to Finite Geometries</i>, Amsterdam: North-Holland, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-7204-2832-7" title="Special:BookSources/0-7204-2832-7">0-7204-2832-7</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.aufirst=F.&amp;rft.au=K%C3%A1rteszi%2C+F.&amp;rft.aulast=K%C3%A1rteszi&amp;rft.btitle=Introduction+to+Finite+Geometries&amp;rft.date=1976&amp;rft.genre=book&amp;rft.isbn=0-7204-2832-7&amp;rft.place=Amsterdam&amp;rft.pub=North-Holland&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFLam1991" class="citation">Lam, Clement W. H. (1991), <a rel="nofollow" class="external text" href="http://www.cecm.sfu.ca/organics/papers/lam/">"The Search for a Finite Projective Plane of order 10"</a>, <i>American Mathematical Monthly</i> <b>98</b> (4): 305–318, <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.2307%2F2323798">10.2307/2323798</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.atitle=The+Search+for+a+Finite+Projective+Plane+of+order+10&amp;rft.aufirst=Clement+W.+H.&amp;rft.au=Lam%2C+Clement+W.+H.&amp;rft.aulast=Lam&amp;rft.date=1991&amp;rft.genre=article&amp;rft_id=http%3A%2F%2Fwww.cecm.sfu.ca%2Forganics%2Fpapers%2Flam%2F&amp;rft_id=info%3Adoi%2F10.2307%2F2323798&amp;rft.issue=4&amp;rft.jtitle=American+Mathematical+Monthly&amp;rft.pages=305-318&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=98" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li>Lindner, Charles C. and Christopher A. Rodger (eds.) <i>Design Theory</i>, CRC-Press; 1 edition (October 31, 1997). <a href="/wiki/Special:BookSources/0849339863" class="internal mw-magiclink-isbn">ISBN 0-8493-3986-3</a>.</li>
<li><span id="CITEREFL.C3.BCneburg1980" class="citation">Lüneburg, Heinz (1980), <i>Translation Planes</i>, Berlin: Springer Verlag, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-387-09614-0" title="Special:BookSources/0-387-09614-0">0-387-09614-0</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.aufirst=Heinz&amp;rft.aulast=L%C3%BCneburg&amp;rft.au=L%C3%BCneburg%2C+Heinz&amp;rft.btitle=Translation+Planes&amp;rft.date=1980&amp;rft.genre=book&amp;rft.isbn=0-387-09614-0&amp;rft.place=Berlin&amp;rft.pub=Springer+Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFMoulton1902" class="citation"><a href="/wiki/Forest_Ray_Moulton" title="Forest Ray Moulton">Moulton, Forest Ray</a> (1902), "A Simple Non-Desarguesian Plane Geometry", <i><a href="/wiki/Transactions_of_the_American_Mathematical_Society" title="Transactions of the American Mathematical Society">Transactions of the American Mathematical Society</a></i> <b>3</b> (2): 192–195, <a href="/wiki/International_Standard_Serial_Number" title="International Standard Serial Number">ISSN</a>&#160;<a rel="nofollow" class="external text" href="//www.worldcat.org/issn/0002-9947">0002-9947</a>, <a href="/wiki/JSTOR" title="JSTOR">JSTOR</a>&#160;<a rel="nofollow" class="external text" href="//www.jstor.org/stable/1986419">1986419</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.atitle=A+Simple+Non-Desarguesian+Plane+Geometry&amp;rft.aufirst=Forest+Ray&amp;rft.aulast=Moulton&amp;rft.au=Moulton%2C+Forest+Ray&amp;rft.date=1902&amp;rft.genre=article&amp;rft.issn=0002-9947&amp;rft.issue=2&amp;rft.jstor=1986419&amp;rft.jtitle=Transactions+of+the+American+Mathematical+Society&amp;rft.pages=192-195&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=3" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFRoomKirkpatrick1971" class="citation"><a href="/wiki/Thomas_Gerald_Room" title="Thomas Gerald Room">Room, T. G.</a>; Kirkpatrick, P. B. (1971), <i>Miniquaternion Geometry</i>, Cambridge: Cambridge University Press, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-521-07926-8" title="Special:BookSources/0-521-07926-8">0-521-07926-8</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.aufirst=T.+G.&amp;rft.au=Kirkpatrick%2C+P.+B.&amp;rft.aulast=Room&amp;rft.au=Room%2C+T.+G.&amp;rft.btitle=Miniquaternion+Geometry&amp;rft.date=1971&amp;rft.genre=book&amp;rft.isbn=0-521-07926-8&amp;rft.place=Cambridge&amp;rft.pub=Cambridge+University+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFShafarevich1994" class="citation"><a href="/wiki/Igor_Shafarevich" title="Igor Shafarevich">Shafarevich, I. R.</a> (1994), <i>Basic Algebraic Geometry</i>, Springer-Verlag, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-387-54812-2" title="Special:BookSources/0-387-54812-2">0-387-54812-2</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.aufirst=I.+R.&amp;rft.aulast=Shafarevich&amp;rft.au=Shafarevich%2C+I.+R.&amp;rft.btitle=Basic+Algebraic+Geometry&amp;rft.date=1994&amp;rft.genre=book&amp;rft.isbn=0-387-54812-2&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFStevenson1972" class="citation">Stevenson, Frederick W. (1972), <i>Projective Planes</i>, San Francisco: W.H. Freeman and Company, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-7167-0443-9" title="Special:BookSources/0-7167-0443-9">0-7167-0443-9</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AProjective+plane&amp;rft.aufirst=Frederick+W.&amp;rft.aulast=Stevenson&amp;rft.au=Stevenson%2C+Frederick+W.&amp;rft.btitle=Projective+Planes&amp;rft.date=1972&amp;rft.genre=book&amp;rft.isbn=0-7167-0443-9&amp;rft.place=San+Francisco&amp;rft.pub=W.H.+Freeman+and+Company&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Projective_plane&amp;action=edit&amp;section=26" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li>G. Eric Moorhouse, <i><a rel="nofollow" class="external text" href="http://www.uwyo.edu/moorhouse/pub/planes/">Projective Planes of Small Order</a></i>, (2003)</li>
<li><a rel="nofollow" class="external text" href="http://www.ams.org/notices/200710/tx071001294p.pdf">Ch. Weibel: Survey of Nondesarguesian planes </a></li>
<li><span class="citation mathworld" id="Reference-Mathworld-Projective_plane"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/ProjectivePlane.html">"Projective plane"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></li></ul>
