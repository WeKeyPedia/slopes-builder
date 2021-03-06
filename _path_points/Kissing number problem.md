﻿---
lastrevid: 634313752
pageid: 408555
canonicalurl: http://en.wikipedia.org/wiki/Kissing_number_problem
title: Kissing number problem
editurl: http://en.wikipedia.org/w/index.php?title=Kissing_number_problem&action=edit
length: 13013
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Kissing_number_problem
---

<p>In <a href="/wiki/Geometry" title="Geometry">geometry</a>, a <b>kissing number</b> is defined as the number of non-overlapping unit <a href="/wiki/Sphere" title="Sphere">spheres</a> that can be arranged such that they each touch another given unit sphere. For a <a href="/wiki/Lattice_(group)" title="Lattice (group)">lattice</a> packing the kissing number is the same for every sphere, but for an arbitrary <a href="/wiki/Sphere_packing" title="Sphere packing">sphere packing</a> the kissing number may vary from one sphere to another. Other names for kissing number that have been used are <b>Newton number</b> (after the originator of the problem), and <b>contact number</b>.
</p><p>In general, the <b>kissing number problem</b> seeks the maximum possible kissing number for <a href="/wiki/N-sphere" title="N-sphere"><i>n</i>-dimensional spheres</a> in (<i>n</i> + 1)-dimensional <a href="/wiki/Euclidean_space" title="Euclidean space">Euclidean space</a>. Ordinary spheres correspond to two-dimensional closed surfaces in three-dimensional space.
</p><p>Finding the kissing number when centers of spheres are confined to a line (the one-dimensional case) or a plane (two-dimensional case) is trivial. Proving a solution to the three-dimensional case, despite being easy to conceptualise and model in the physical world, eluded mathematicians until the mid-20th century.<sup id="cite_ref-Conway_1-0" class="reference"><a href="#cite_note-Conway-1"><span>[</span>1<span>]</span></a></sup><sup id="cite_ref-Brass_2-0" class="reference"><a href="#cite_note-Brass-2"><span>[</span>2<span>]</span></a></sup> Solutions in higher dimensions are considerably more challenging, and only a handful of cases have been solved exactly. For others investigations have determined upper and lower bounds, but not exact solutions.<sup id="cite_ref-Mittlemann_3-0" class="reference"><a href="#cite_note-Mittlemann-3"><span>[</span>3<span>]</span></a></sup>
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Known_greatest_kissing_numbers"><span class="tocnumber">1</span> <span class="toctext">Known greatest kissing numbers</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Some_known_bounds"><span class="tocnumber">2</span> <span class="toctext">Some known bounds</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Generalization"><span class="tocnumber">3</span> <span class="toctext">Generalization</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#Mathematical_statement"><span class="tocnumber">4</span> <span class="toctext">Mathematical statement</span></a></li>
<li class="toclevel-1 tocsection-5"><a href="#See_also"><span class="tocnumber">5</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-6"><a href="#Notes"><span class="tocnumber">6</span> <span class="toctext">Notes</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#References"><span class="tocnumber">7</span> <span class="toctext">References</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Known_greatest_kissing_numbers">Known greatest kissing numbers</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Kissing_number_problem&amp;action=edit&amp;section=1" title="Edit section: Known greatest kissing numbers">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>In one dimension, the kissing number is 2:
</p>
<dl><dd><a href="/wiki/File:Kissing-1d.svg" class="image"><img alt="Kissing-1d.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/5/54/Kissing-1d.svg/190px-Kissing-1d.svg.png" width="190" height="40" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/5/54/Kissing-1d.svg/285px-Kissing-1d.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/5/54/Kissing-1d.svg/380px-Kissing-1d.svg.png 2x" data-file-width="190" data-file-height="40" /></a></dd></dl>
<p>In two dimensions, the kissing number is 6:
</p>
<dl><dd><a href="/wiki/File:Kissing-2d.svg" class="image"><img alt="Kissing-2d.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Kissing-2d.svg/190px-Kissing-2d.svg.png" width="190" height="174" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Kissing-2d.svg/285px-Kissing-2d.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Kissing-2d.svg/380px-Kissing-2d.svg.png 2x" data-file-width="190" data-file-height="174" /></a></dd></dl>
<p><b>Proof</b>: Consider a circle with center <i>C</i> that is touched by circles with centers <i>C<sub>1</sub></i>, <i>C<sub>2</sub></i>, .... Consider the rays <i>C C<sub>i</sub></i>. These rays all emanate from the same center <i>C</i>, so the sum of angles between adjacent rays is 360°. 
</p><p>Assume by contradiction that there are more than 6 touching circles. Then at least two adjacent rays, say <i>C C<sub>1</sub></i> and <i>C C<sub>2</sub></i>, are separated by an angle of less than 60°. The segments <i>C C<sub>i</sub></i> have the same length - 2<i>r</i> - for all <i>i</i>. Therefore the triangle <i>C C<sub>1</sub> C<sub>2</sub></i> is isosceles, and its third side - <i>C<sub>1</sub> C<sub>2</sub></i> - has a side length of less than 2<i>r</i>. Therefore the circles <i>1</i> and <i>2</i> intersect - a contradiction.<sup id="cite_ref-4" class="reference"><a href="#cite_note-4"><span>[</span>4<span>]</span></a></sup> 
</p>
<div class="thumb tright"><div class="thumbinner" style="width:252px;"><a href="/wiki/File:Kissing-3d.png" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Kissing-3d.png/250px-Kissing-3d.png" width="250" height="258" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Kissing-3d.png/375px-Kissing-3d.png 1.5x, //upload.wikimedia.org/wikipedia/commons/8/8f/Kissing-3d.png 2x" data-file-width="424" data-file-height="437" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Kissing-3d.png" class="internal" title="Enlarge"></a></div>A nice way to obtain this arrangement is by aligning the centers of outer spheres with vertices of an <a href="/wiki/Icosahedron" title="Icosahedron">icosahedron</a>. This would leave just a bit more than 0.1 of the radius between two nearby spheres.</div></div></div>
<p>In three dimensions, the kissing number is 12, but the correct value was much more difficult to establish than in dimensions one and two. It is easy to arrange 12 spheres so that each touches a central sphere, but there is a lot of space left over, and it is not obvious that there is no way to pack in a 13th sphere. (In fact, there is so much extra space that any two of the 12 outer spheres can exchange places through a continuous movement without any of the outer spheres losing contact with the center one.) This was the subject of a famous disagreement between mathematicians <a href="/wiki/Isaac_Newton" title="Isaac Newton">Isaac Newton</a> and <a href="/wiki/David_Gregory_(mathematician)" title="David Gregory (mathematician)">David Gregory</a>. Newton correctly thought that the limit was 12; Gregory thought that a 13th could fit. Some incomplete proofs that Newton was correct were offered in the nineteenth century, but the first correct proof did not appear until 1953.<sup id="cite_ref-Conway_1-1" class="reference"><a href="#cite_note-Conway-1"><span>[</span>1<span>]</span></a></sup><sup id="cite_ref-Brass_2-1" class="reference"><a href="#cite_note-Brass-2"><span>[</span>2<span>]</span></a></sup>
</p><p>The twelve neighbors of the central sphere correspond to the maximum bulk <a href="/wiki/Coordination_number" title="Coordination number">coordination number</a> of an atom in a <a href="/wiki/Crystal_lattice" title="Crystal lattice" class="mw-redirect">crystal lattice</a> in which all atoms have the same size (as in a chemical element). A coordination number of 12 is found in a <a href="/wiki/Cubic_close-packed" title="Cubic close-packed" class="mw-redirect">cubic close-packed</a> or a <a href="/wiki/Hexagonal_close-packed" title="Hexagonal close-packed" class="mw-redirect">hexagonal close-packed</a> structure.
</p><p>In four dimensions, it was known for some time that the answer is either 24 or 25. It is easy to produce a packing of 24 spheres around a central sphere (one can place the spheres at the vertices of a suitably scaled <a href="/wiki/24-cell" title="24-cell">24-cell</a> centered at the origin). As in the three-dimensional case, there is a lot of space left over—even more, in fact, than for <i>n</i> = 3—so the situation was even less clear. In 2003, Oleg Musin proved the kissing number for <i>n</i> = 4 to be 24, using a subtle trick.<sup id="cite_ref-Musin_5-0" class="reference"><a href="#cite_note-Musin-5"><span>[</span>5<span>]</span></a></sup><sup id="cite_ref-6" class="reference"><a href="#cite_note-6"><span>[</span>6<span>]</span></a></sup>
</p><p>The kissing number in <i>n</i> <a href="/wiki/Dimension" title="Dimension">dimensions</a> is unknown for <i>n</i> &gt; 4, except for  <i>n</i> = 8 (240), and  <i>n</i> = 24 (196,560).<sup id="cite_ref-7" class="reference"><a href="#cite_note-7"><span>[</span>7<span>]</span></a></sup><sup id="cite_ref-8" class="reference"><a href="#cite_note-8"><span>[</span>8<span>]</span></a></sup> The results in these dimensions stem from the existence of highly symmetrical lattices: the <a href="/wiki/E8_lattice" title="E8 lattice"><i>E</i><sub>8</sub> lattice</a> and the <a href="/wiki/Leech_lattice" title="Leech lattice">Leech lattice</a>.
</p><p>If arrangements are restricted to <i>regular</i> arrangements, in which the centres of the spheres all lie on points in a <a href="/wiki/Lattice_(group)" title="Lattice (group)">lattice</a>, then this restricted kissing number is known for <i>n</i> = 1 to 9 and <i>n</i> = 24 dimensions.<sup id="cite_ref-9" class="reference"><a href="#cite_note-9"><span>[</span>9<span>]</span></a></sup> For 5, 6 and 7 dimensions the arrangement with the highest known kissing number is the optimal lattice arrangement, but the existence of a non-lattice arrangement with a higher kissing number has not been excluded.
</p>
<h2><span class="mw-headline" id="Some_known_bounds">Some known bounds</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Kissing_number_problem&amp;action=edit&amp;section=2" title="Edit section: Some known bounds">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The following table lists some known bounds on the kissing number in various dimensions.<sup id="cite_ref-Mittlemann_3-1" class="reference"><a href="#cite_note-Mittlemann-3"><span>[</span>3<span>]</span></a></sup> The dimensions in which the kissing number is known are listed in boldface.
</p>
<div class="thumb tright"><div class="thumbinner" style="width:502px;"><a href="/wiki/File:Kissing_growth.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Kissing_growth.svg/500px-Kissing_growth.svg.png" width="500" height="386" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Kissing_growth.svg/750px-Kissing_growth.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Kissing_growth.svg/1000px-Kissing_growth.svg.png 2x" data-file-width="990" data-file-height="765" /></a>  <div class="thumbcaption"><div class="magnify"><a href="/wiki/File:Kissing_growth.svg" class="internal" title="Enlarge"></a></div>Rough volume estimates show that kissing number in <i>n</i> dimensions <a href="/wiki/Exponential_growth" title="Exponential growth">grows exponentially</a> in <i>n</i>. The base of exponential growth is not known. The grey area in the above plot represents the possible values between known upper and lower bounds.  Circles represent values that are known exactly.</div></div></div>
<table class="wikitable" style="text-align: center; margin-left: 40pt;">
<tr>
<th>Dimension
</th>
<th>Lower<br>bound
</th>
<th>Upper<br>bound
</th></tr>
<tr>
<td><b>1</b>
</td>
<td colspan="2"> 2
</td></tr>
<tr>
<td><b>2</b>
</td>
<td colspan="2"> <a href="/wiki/A2_lattice" title="A2 lattice" class="mw-redirect">6</a>
</td></tr>
<tr>
<td><b>3</b>
</td>
<td colspan="2"> <a href="/wiki/A3_lattice" title="A3 lattice" class="mw-redirect">12</a>
</td></tr>
<tr>
<td><b>4</b>
</td>
<td colspan="2"> <a href="/wiki/D4_lattice" title="D4 lattice" class="mw-redirect">24</a><sup id="cite_ref-Musin_5-1" class="reference"><a href="#cite_note-Musin-5"><span>[</span>5<span>]</span></a></sup>
</td></tr>
<tr>
<td>5
</td>
<td><a href="/wiki/D5_lattice" title="D5 lattice" class="mw-redirect">40</a>
</td>
<td>44
</td></tr>
<tr>
<td>6
</td>
<td><a href="/wiki/E6_lattice" title="E6 lattice" class="mw-redirect">72</a>
</td>
<td>78
</td></tr>
<tr>
<td>7
</td>
<td><a href="/wiki/E7_lattice" title="E7 lattice" class="mw-redirect">126</a>
</td>
<td>134
</td></tr>
<tr>
<td><b>8</b>
</td>
<td colspan="2"> <a href="/wiki/E8_lattice" title="E8 lattice">240</a>
</td></tr>
<tr>
<td>9
</td>
<td>306
</td>
<td>364
</td></tr>
<tr>
<td>10
</td>
<td>500
</td>
<td>554
</td></tr>
<tr>
<td>11
</td>
<td>582
</td>
<td>870
</td></tr>
<tr>
<td>12
</td>
<td>840
</td>
<td>1,357
</td></tr>
<tr>
<td>13
</td>
<td>1,154<sup id="cite_ref-Zinoviev99_10-0" class="reference"><a href="#cite_note-Zinoviev99-10"><span>[</span>10<span>]</span></a></sup>
</td>
<td>2,069
</td></tr>
<tr>
<td>14
</td>
<td>1,606<sup id="cite_ref-Zinoviev99_10-1" class="reference"><a href="#cite_note-Zinoviev99-10"><span>[</span>10<span>]</span></a></sup>
</td>
<td>3,183
</td></tr>
<tr>
<td>15
</td>
<td>2,564
</td>
<td>4,866
</td></tr>
<tr>
<td>16
</td>
<td>4,320
</td>
<td>7,355
</td></tr>
<tr>
<td>17
</td>
<td>5,346
</td>
<td>11,072
</td></tr>
<tr>
<td>18
</td>
<td>7,398
</td>
<td>16,572
</td></tr>
<tr>
<td>19
</td>
<td>10,688
</td>
<td>24,812
</td></tr>
<tr>
<td>20
</td>
<td>17,400
</td>
<td>36,764
</td></tr>
<tr>
<td>21
</td>
<td>27,720
</td>
<td>54,584
</td></tr>
<tr>
<td>22
</td>
<td>49,896
</td>
<td>82,340
</td></tr>
<tr>
<td>23
</td>
<td>93,150
</td>
<td>124,416
</td></tr>
<tr>
<td><b>24</b>
</td>
<td colspan="2"> <a href="/wiki/Leech_lattice" title="Leech lattice">196,560</a>
</td></tr></table>
<h2><span class="mw-headline" id="Generalization">Generalization</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Kissing_number_problem&amp;action=edit&amp;section=3" title="Edit section: Generalization">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The kissing number problem can be generalized to the problem of finding the maximum number of non-overlapping <a href="/wiki/Congruence_(geometry)" title="Congruence (geometry)">congruent</a> copies of any <a href="/wiki/Convex_body" title="Convex body">convex body</a> that touch a given copy of the body. There are different versions of the problem depending on whether the copies are only required to be congruent to the original body, <a href="/wiki/Translation_(geometry)" title="Translation (geometry)">translates</a> of the original body, or translated by a lattice. For the <a href="/wiki/Regular_tetrahedron" title="Regular tetrahedron" class="mw-redirect">regular tetrahedron</a>, for example, it is known that both the lattice kissing number and the translative kissing number are equal to 18, whereas the congruent kissing number is at least 56.<sup id="cite_ref-11" class="reference"><a href="#cite_note-11"><span>[</span>11<span>]</span></a></sup>
</p>
<h2><span class="mw-headline" id="Mathematical_statement">Mathematical statement</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Kissing_number_problem&amp;action=edit&amp;section=4" title="Edit section: Mathematical statement">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The Kissing number problem can be stated as the existence of a solution to a set of <a href="/wiki/Inequality_(mathematics)" title="Inequality (mathematics)"> inequalities</a>. Let <img class="mwe-math-fallback-image-inline tex" alt="x_n" src="//upload.wikimedia.org/math/6/7/b/67b68721103b5a16194f4b3e3ec222db.png" /> be a set of N D-dimensional position vectors of the centres of the spheres. The condition that this set of spheres can lie round the centre sphere without overlapping is:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \exist  x \{ \forall_n \{x_n^Tx_n=1\} \and \forall_{n,m} \{ (x_n-x_m)^T(x_n-x_m) \geq 1\} \}" src="//upload.wikimedia.org/math/b/a/9/ba905deea56a1294b1f7f5a50b5606e8.png" /></dd></dl>
<p>Thus the problem for each dimension is not conceptually hard but general methods of solving systems of inequalities are very inefficient (even with powerful symbolic algebra computer software) which is why this problem has only been solved up to 4 dimensions. By adding additional variables, <img class="mwe-math-fallback-image-inline tex" alt="y_{nm}" src="//upload.wikimedia.org/math/5/5/a/55a9bebc549b8de9b58a20f09f199000.png" /> this can be converted to a single <a href="/wiki/Quartic_function" title="Quartic function"> quartic equation</a> in N(N-1)/2 + DN variables:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \exist xy \{ \sum_n (x_n^Tx_n-1)^2 + \sum_{n \neq m}( (x_n-x_m)^T(x_n-x_m)-1 - (y_{nm})^2 )^2 = 0 \} " src="//upload.wikimedia.org/math/0/3/a/03a682b661112b63cd8957c4d5aea484.png" /></dd></dl>
<p>Therefore to solve the case in 5 dimensions would be equivalent to determining the existence of real solutions to a quartic polynomial in 1025 variables and for the 24 dimensional case the quartic would have 19,322,732,544 variables. An alternative statement in terms of <a href="/wiki/Distance_geometry" title="Distance geometry">distance geometry</a> is given by the distances squared <img class="mwe-math-fallback-image-inline tex" alt="R_{nm}" src="//upload.wikimedia.org/math/c/6/1/c61bebe1a4fae04d8edc674c8e417919.png" /> between then n<sup>th</sup> and m<sup>th</sup> sphere.
</p><p><br /> 
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \exist  R \{ \forall_n \{R_{0n}=1 \} \and \forall_{n,m} \{ R_{nm} \geq 1\} \}" src="//upload.wikimedia.org/math/d/e/e/deee5a6068a96be1e862851fe1d7671f.png" /></dd></dl>
<p>This must be supplemented with the condition that the <a href="/wiki/Distance_geometry" title="Distance geometry"> Cayley-Menger Determinant</a> is zero for any set of points which forms an (n+1) simplex in n dimensions. Since that volume must be zero. Setting <img class="mwe-math-fallback-image-inline tex" alt="R_{nm}= 1+y_{nm}^2" src="//upload.wikimedia.org/math/d/9/5/d9561e6595b85d31b2d64d2127dac66e.png" /> gives a set of simultaneous polynomial equations in just y which must be solved for real values only. The two methods, being entirely equivalent, have various different uses. For example in the second case one can randomly alter the values of the y by small amounts to try and minimise the polynomial in terms of the y.
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Kissing_number_problem&amp;action=edit&amp;section=5" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/Equilateral_dimension" title="Equilateral dimension">Equilateral dimension</a></li>
<li><a href="/wiki/Sphere_packing" title="Sphere packing">Sphere packing</a></li>
<li><a href="/wiki/Spherical_code" title="Spherical code">Spherical code</a></li>
<li><a href="/wiki/Soddy%27s_hexlet" title="Soddy&#39;s hexlet">Soddy's hexlet</a></li></ul>
<h2><span class="mw-headline" id="Notes">Notes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Kissing_number_problem&amp;action=edit&amp;section=6" title="Edit section: Notes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist columns references-column-count references-column-count-2" style="-moz-column-count: 2; -webkit-column-count: 2; column-count: 2; list-style-type: decimal;">
<ol class="references">
<li id="cite_note-Conway-1"><span class="mw-cite-backlink">^ <a href="#cite_ref-Conway_1-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-Conway_1-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text"><span class="citation book"><a href="/wiki/John_Horton_Conway" title="John Horton Conway">Conway, John H.</a>; <a href="/wiki/Neil_Sloane" title="Neil Sloane">Neil J.A. Sloane</a> (1999). <i>Sphere Packings, Lattices and Groups</i> (3rd ed.). New York: Springer-Verlag. p.&#160;<a rel="nofollow" class="external text" href="http://books.google.com/books?id=upYwZ6cQumoC&amp;pg=PA21">21</a>. <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-387-98585-9" title="Special:BookSources/0-387-98585-9">0-387-98585-9</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.au=Conway%2C+John+H.&amp;rft.aufirst=John+H.&amp;rft.aulast=Conway&amp;rft.au=Neil+J.A.+Sloane&amp;rft.btitle=Sphere+Packings%2C+Lattices+and+Groups&amp;rft.date=1999&amp;rft.edition=3rd&amp;rft.genre=book&amp;rft.isbn=0-387-98585-9&amp;rft.pages=21&amp;rft.place=New+York&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-Brass-2"><span class="mw-cite-backlink">^ <a href="#cite_ref-Brass_2-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-Brass_2-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text"><span class="citation book">Brass, Peter; Moser, W. O. J.; <a href="/wiki/J%C3%A1nos_Pach" title="János Pach">Pach, János</a> (2005). <i>Research problems in discrete geometry</i>. Springer. p.&#160;<a rel="nofollow" class="external text" href="http://books.google.com.ph/books?hl=en&amp;id=cT7TB20y3A8C&amp;pg=PA93">93</a>. <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-387-23815-9" title="Special:BookSources/978-0-387-23815-9">978-0-387-23815-9</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.au=Brass%2C+Peter&amp;rft.aufirst=Peter&amp;rft.aulast=Brass&amp;rft.au=Moser%2C+W.+O.+J.&amp;rft.au=Pach%2C+J%C3%A1nos&amp;rft.btitle=Research+problems+in+discrete+geometry&amp;rft.date=2005&amp;rft.genre=book&amp;rft.isbn=978-0-387-23815-9&amp;rft.pages=93&amp;rft.pub=Springer&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-Mittlemann-3"><span class="mw-cite-backlink">^ <a href="#cite_ref-Mittlemann_3-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-Mittlemann_3-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text"><span class="citation journal">Mittelmann, Hans D.; Vallentin, Frank (2009). "High accuracy semidefinite programming bounds for kissing numbers". <i><a href="/wiki/Experimental_Mathematics_(journal)" title="Experimental Mathematics (journal)">Experimental Mathematics</a></i> <b>19</b>: 174–178. <a href="/wiki/ArXiv" title="ArXiv">arXiv</a>:<a rel="nofollow" class="external text" href="//arxiv.org/abs/0902.1105">0902.1105</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=High+accuracy+semidefinite+programming+bounds+for+kissing+numbers&amp;rft.aufirst=Hans+D.&amp;rft.aulast=Mittelmann&amp;rft.au=Mittelmann%2C+Hans+D.&amp;rft.au=Vallentin%2C+Frank&amp;rft.date=2009&amp;rft.genre=article&amp;rft_id=info%3Aarxiv%2F0902.1105&amp;rft.jtitle=Experimental+Mathematics&amp;rft.pages=174-178&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=19" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-4">^</a></b></span> <span class="reference-text">See also Lemma 3.1 in <span class="citation journal">Marathe, M. V.; Breu, H.; Hunt, H. B.; Ravi, S. S.; Rosenkrantz, D. J. (1995). "Simple heuristics for unit disk graphs". <i>Networks</i> <b>25</b> (2): 59. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1002%2Fnet.3230250205">10.1002/net.3230250205</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=Simple+heuristics+for+unit+disk+graphs&amp;rft.au=Breu%2C+H.&amp;rft.aufirst=M.+V.&amp;rft.au=Hunt%2C+H.+B.&amp;rft.aulast=Marathe&amp;rft.au=Marathe%2C+M.+V.&amp;rft.au=Ravi%2C+S.+S.&amp;rft.au=Rosenkrantz%2C+D.+J.&amp;rft.date=1995&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1002%2Fnet.3230250205&amp;rft.issue=2&amp;rft.jtitle=Networks&amp;rft.pages=59&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=25" class="Z3988"><span style="display:none;">&#160;</span></span><span class="plainlinks noprint" style="font-size:smaller"> <a class="external text" href="//en.wikipedia.org/w/index.php?title=Template:Cite_doi/10.1002.2Fnet.3230250205&amp;action=edit&amp;editintro=Template:Cite_doi/editintro2">edit</a></span></span>
</li>
<li id="cite_note-Musin-5"><span class="mw-cite-backlink">^ <a href="#cite_ref-Musin_5-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-Musin_5-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text"><span class="citation journal">O. R. Musin (2003). "The problem of the twenty-five spheres". <i>Russ. Math. Surv.</i> <b>58</b> (4): 794–795. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1070%2FRM2003v058n04ABEH000651">10.1070/RM2003v058n04ABEH000651</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=The+problem+of+the+twenty-five+spheres&amp;rft.aulast=O.+R.+Musin&amp;rft.au=O.+R.+Musin&amp;rft.date=2003&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1070%2FRM2003v058n04ABEH000651&amp;rft.issue=4&amp;rft.jtitle=Russ.+Math.+Surv.&amp;rft.pages=794-795&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=58" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-6"><span class="mw-cite-backlink"><b><a href="#cite_ref-6">^</a></b></span> <span class="reference-text"><span class="citation journal">Pfender, Florian; <a href="/wiki/G%C3%BCnter_M._Ziegler" title="Günter M. Ziegler">Ziegler, Günter M.</a> (September 2004). <a rel="nofollow" class="external text" href="http://www.ams.org/notices/200408/fea-pfender.pdf">"Kissing numbers, sphere packings, and some unexpected proofs"</a>. <i>Notices of the American Mathematical Society</i>: 873–883.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=Kissing+numbers%2C+sphere+packings%2C+and+some+unexpected+proofs&amp;rft.aufirst=Florian&amp;rft.aulast=Pfender&amp;rft.au=Pfender%2C+Florian&amp;rft.au=Ziegler%2C+G%C3%BCnter+M.&amp;rft.date=September+2004&amp;rft.genre=article&amp;rft_id=http%3A%2F%2Fwww.ams.org%2Fnotices%2F200408%2Ffea-pfender.pdf&amp;rft.jtitle=Notices+of+the+American+Mathematical+Society&amp;rft.pages=873-883&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal" class="Z3988"><span style="display:none;">&#160;</span></span>.</span>
</li>
<li id="cite_note-7"><span class="mw-cite-backlink"><b><a href="#cite_ref-7">^</a></b></span> <span class="reference-text"><span class="citation journal"><a href="/wiki/Vladimir_Levenshtein" title="Vladimir Levenshtein">Levenshtein, Vladimir I.</a> (1979). "О границах для упаковок в n-мерном евклидовом пространстве" &#91;On bounds for packings in n-dimensional Euclidean space&#93;. <i><a href="/wiki/Doklady_Akademii_Nauk_SSSR" title="Doklady Akademii Nauk SSSR" class="mw-redirect">Doklady Akademii Nauk SSSR</a></i> (in Russian) <b>245</b> (6): 1299–1303.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=%D0%9E+%D0%B3%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D0%B0%D1%85+%D0%B4%D0%BB%D1%8F+%D1%83%D0%BF%D0%B0%D0%BA%D0%BE%D0%B2%D0%BE%D0%BA+%D0%B2+n-%D0%BC%D0%B5%D1%80%D0%BD%D0%BE%D0%BC+%D0%B5%D0%B2%D0%BA%D0%BB%D0%B8%D0%B4%D0%BE%D0%B2%D0%BE%D0%BC+%D0%BF%D1%80%D0%BE%D1%81%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%82%D0%B2%D0%B5&amp;rft.aufirst=Vladimir+I.&amp;rft.aulast=Levenshtein&amp;rft.au=Levenshtein%2C+Vladimir+I.&amp;rft.date=1979&amp;rft.genre=article&amp;rft.issue=6&amp;rft.jtitle=Doklady+Akademii+Nauk+SSSR&amp;rft.pages=1299-1303&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=245" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-8"><span class="mw-cite-backlink"><b><a href="#cite_ref-8">^</a></b></span> <span class="reference-text">
<a href="/wiki/Andrew_Odlyzko" title="Andrew Odlyzko">Odlyzko, A. M.</a>, <a href="/wiki/N.J.A._Sloane" title="N.J.A. Sloane" class="mw-redirect">Sloane, N. J. A.</a> <i>New bounds on the number of unit spheres that can touch a unit sphere in n dimensions.</i> J. Combin. Theory Ser. A  26  (1979), no. 2, 210—214</span>
</li>
<li id="cite_note-9"><span class="mw-cite-backlink"><b><a href="#cite_ref-9">^</a></b></span> <span class="reference-text"><span class="citation mathworld" id="Reference-Mathworld-Kissing_Number"><a href="/wiki/Eric_W._Weisstein" title="Eric W. Weisstein">Weisstein, Eric W.</a>, <a rel="nofollow" class="external text" href="http://mathworld.wolfram.com/KissingNumber.html">"Kissing Number"</a>, <i><a href="/wiki/MathWorld" title="MathWorld">MathWorld</a></i>.</span></span>
</li>
<li id="cite_note-Zinoviev99-10"><span class="mw-cite-backlink">^ <a href="#cite_ref-Zinoviev99_10-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-Zinoviev99_10-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text"><span class="citation journal">В. А. Зиновьев, Т. Эриксон (1999). <a rel="nofollow" class="external text" href="http://mi.mathnet.ru/eng/ppi457"><bdi lang="ru">Новые нижние оценки на контактное число для небольших размерностей</bdi></a>. <i>Пробл. Передачи Информ.</i> (in Russian) <b>35</b> (4): 3–11.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=%D0%9D%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%B8%D0%B6%D0%BD%D0%B8%D0%B5+%D0%BE%D1%86%D0%B5%D0%BD%D0%BA%D0%B8+%D0%BD%D0%B0+%D0%BA%D0%BE%D0%BD%D1%82%D0%B0%D0%BA%D1%82%D0%BD%D0%BE%D0%B5+%D1%87%D0%B8%D1%81%D0%BB%D0%BE+%D0%B4%D0%BB%D1%8F+%D0%BD%D0%B5%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B8%D1%85+%D1%80%D0%B0%D0%B7%D0%BC%D0%B5%D1%80%D0%BD%D0%BE%D1%81%D1%82%D0%B5%D0%B9&amp;rft.au=%D0%92.+%D0%90.+%D0%97%D0%B8%D0%BD%D0%BE%D0%B2%D1%8C%D0%B5%D0%B2%2C+%D0%A2.+%D0%AD%D1%80%D0%B8%D0%BA%D1%81%D0%BE%D0%BD&amp;rft.aulast=%D0%92.+%D0%90.+%D0%97%D0%B8%D0%BD%D0%BE%D0%B2%D1%8C%D0%B5%D0%B2%2C+%D0%A2.+%D0%AD%D1%80%D0%B8%D0%BA%D1%81%D0%BE%D0%BD&amp;rft.date=1999&amp;rft.genre=article&amp;rft_id=http%3A%2F%2Fmi.mathnet.ru%2Feng%2Fppi457&amp;rft.issue=4&amp;rft.jtitle=%D0%9F%D1%80%D0%BE%D0%B1%D0%BB.+%D0%9F%D0%B5%D1%80%D0%B5%D0%B4%D0%B0%D1%87%D0%B8+%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC.&amp;rft.pages=3-11&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=35" class="Z3988"><span style="display:none;">&#160;</span></span> English translation: <span class="citation journal">V. A. Zinov'ev, T. Ericson (1999). "New Lower Bounds for Contact Numbers in Small Dimensions". <i>Problems of Information Transmission</i> <b>35</b> (4): 287–294. <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=1737742">1737742</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=New+Lower+Bounds+for+Contact+Numbers+in+Small+Dimensions&amp;rft.aulast=V.+A.+Zinov%27ev%2C+T.+Ericson&amp;rft.au=V.+A.+Zinov%27ev%2C+T.+Ericson&amp;rft.date=1999&amp;rft.genre=article&amp;rft.issue=4&amp;rft.jtitle=Problems+of+Information+Transmission&amp;rft.mr=1737742&amp;rft.pages=287-294&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=35" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-11"><span class="mw-cite-backlink"><b><a href="#cite_ref-11">^</a></b></span> <span class="reference-text"><span class="citation journal">Lagarias, Jeffrey C.; Zong, Chuanming (December 2012). <a rel="nofollow" class="external text" href="http://www.ams.org/notices/201211/rtx121101540p.pdf">"Mysteries in packing regular tetrahedra"</a>. <i>Notices of the American Mathematical Society</i>: 1540–1549.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AKissing+number+problem&amp;rft.atitle=Mysteries+in+packing+regular+tetrahedra&amp;rft.aufirst=Jeffrey+C.&amp;rft.au=Lagarias%2C+Jeffrey+C.&amp;rft.aulast=Lagarias&amp;rft.au=Zong%2C+Chuanming&amp;rft.date=December+2012&amp;rft.genre=article&amp;rft_id=http%3A%2F%2Fwww.ams.org%2Fnotices%2F201211%2Frtx121101540p.pdf&amp;rft.jtitle=Notices+of+the+American+Mathematical+Society&amp;rft.pages=1540-1549&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
</ol></div>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Kissing_number_problem&amp;action=edit&amp;section=7" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> T. Aste and <a href="/wiki/Denis_Weaire" title="Denis Weaire">D. Weaire</a> "The Pursuit of Perfect Packing" (Institute Of Physics Publishing London 2000) <a href="/wiki/Special:BookSources/0750306483" class="internal mw-magiclink-isbn">ISBN 0-7503-0648-3</a></li>
<li><a rel="nofollow" class="external text" href="http://www.math.rwth-aachen.de/~Gabriele.Nebe/LATTICES/kiss.html">Table of the Highest Kissing Numbers Presently Known</a> maintained by <a href="/wiki/Gabriele_Nebe" title="Gabriele Nebe">Gabriele Nebe</a> and <a href="/wiki/Neil_Sloane" title="Neil Sloane">Neil Sloane</a> (lower bounds)</li>
<li> Christine Bachoc and Frank Vallentin. "<a rel="nofollow" class="external text" href="http://arxiv.org/abs/math.MG/0608426">New upper bounds for kissing numbers from semidefinite programming</a>".</li></ul>
<table class="navbox" style="border-spacing:0"><tr><td style="padding:2px"><table class="nowraplinks collapsible autocollapse navbox-inner" style="border-spacing:0;background:transparent;color:inherit"><tr><th scope="col" class="navbox-title" colspan="2"><div class="plainlinks hlist navbar mini"><ul><li class="nv-view"><a href="/wiki/Template:Packing_problems" title="Template:Packing problems"><span title="View this template" style=";;background:none transparent;border:none;">v</span></a></li><li class="nv-talk"><a href="/w/index.php?title=Template_talk:Packing_problems&amp;action=edit&amp;redlink=1" class="new" title="Template talk:Packing problems (page does not exist)"><span title="Discuss this template" style=";;background:none transparent;border:none;">t</span></a></li><li class="nv-edit"><a class="external text" href="//en.wikipedia.org/w/index.php?title=Template:Packing_problems&amp;action=edit"><span title="Edit this template" style=";;background:none transparent;border:none;">e</span></a></li></ul></div><div style="font-size:110%"><a href="/wiki/Packing_problems" title="Packing problems">Packing problems</a></div></th></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Circle_packing" title="Circle packing">Circle packing</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Circle_packing_in_a_circle" title="Circle packing in a circle">In a circle</a>&#160;/&#32;<a href="/wiki/Circle_packing_in_an_equilateral_triangle" title="Circle packing in an equilateral triangle">equilateral triangle</a>&#160;/&#32;<a href="/wiki/Circle_packing_in_an_isosceles_right_triangle" title="Circle packing in an isosceles right triangle">isosceles right triangle</a>&#160;/&#32;<a href="/wiki/Circle_packing_in_a_square" title="Circle packing in a square">square</a></li>
<li><a href="/wiki/Apollonian_gasket" title="Apollonian gasket">Apollonian gasket</a></li>
<li><a href="/wiki/Circle_packing_theorem" title="Circle packing theorem">Circle packing theorem</a></li>
<li><a href="/wiki/Tammes_problem" title="Tammes problem">Tammes problem <span style="font-size:90%;">(on sphere)</span></a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Sphere_packing" title="Sphere packing">Sphere packing</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Apollonian_sphere_packing" title="Apollonian sphere packing">Apollonian</a></li>
<li><a href="/wiki/Sphere_packing_in_a_sphere" title="Sphere packing in a sphere">In a sphere</a></li>
<li><a href="/wiki/Close-packing_of_equal_spheres" title="Close-packing of equal spheres">Close-packing</a></li>
<li><strong class="selflink">Kissing number problem</strong></li>
<li><a href="/wiki/Hamming_bound" title="Hamming bound">Sphere-packing (Hamming) bound</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group">Other packings</th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Bin_packing_problem" title="Bin packing problem">Bin</a></li>
<li><a href="/wiki/Tetrahedron_packing" title="Tetrahedron packing">Tetrahedron</a></li>
<li><a href="/wiki/Set_packing" title="Set packing">Set</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group">Puzzles</th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Conway_puzzle" title="Conway puzzle">Conway</a></li>
<li><a href="/wiki/Slothouber%E2%80%93Graatsma_puzzle" title="Slothouber–Graatsma puzzle">Slothouber–Graatsma</a></li></ul>
</div></td></tr></table></td></tr></table>
