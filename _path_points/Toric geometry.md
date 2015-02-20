﻿---
lastrevid: 644863946
pageid: 737087
canonicalurl: http://en.wikipedia.org/wiki/Toric_variety
title: Toric variety
editurl: http://en.wikipedia.org/w/index.php?title=Toric_variety&action=edit
length: 8781
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Toric_variety
---

<p>In <a href="/wiki/Algebraic_geometry" title="Algebraic geometry">algebraic geometry</a>, a <b>toric variety</b> or <b>torus embedding</b> is an <a href="/wiki/Algebraic_variety" title="Algebraic variety">algebraic variety</a> containing an <a href="/wiki/Algebraic_torus" title="Algebraic torus">algebraic torus</a> as an open <a href="/wiki/Dense_subset" title="Dense subset" class="mw-redirect">dense subset</a>, such that the <a href="/wiki/Group_action" title="Group action">action</a> of the torus on itself extends to the whole variety. Some authors also require it to be <a href="/wiki/Normal_variety" title="Normal variety" class="mw-redirect">normal</a>. Toric varieties form an important and rich class of examples in algebraic geometry, which often provide a testing ground for theorems. The geometry of a toric variety is fully determined by the combinatorics of its associated fan, which often makes computations far more tractable. For a certain special, but still quite general class of toric varieties, this information is also encoded in a polytope, which creates a powerful connection of the subject with convex geometry. Familiar examples of toric varieties are affine space, projective spaces, products of projective spaces and bundles over projective space. 
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Toric_Varieties_from_Tori"><span class="tocnumber">1</span> <span class="toctext">Toric Varieties from Tori</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#The_Toric_Variety_of_a_Fan"><span class="tocnumber">2</span> <span class="toctext">The Toric Variety of a Fan</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Morphisms_of_Toric_Varieties"><span class="tocnumber">3</span> <span class="toctext">Morphisms of Toric Varieties</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#Resolution_of_Singularities"><span class="tocnumber">4</span> <span class="toctext">Resolution of Singularities</span></a></li>
<li class="toclevel-1 tocsection-5"><a href="#The_Toric_Variety_of_a_Convex_Polytope"><span class="tocnumber">5</span> <span class="toctext">The Toric Variety of a Convex Polytope</span></a></li>
<li class="toclevel-1 tocsection-6"><a href="#Relation_to_Mirror_Symmetry"><span class="tocnumber">6</span> <span class="toctext">Relation to Mirror Symmetry</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#References"><span class="tocnumber">7</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#External_links"><span class="tocnumber">8</span> <span class="toctext">External links</span></a></li>
<li class="toclevel-1 tocsection-9"><a href="#See_also"><span class="tocnumber">9</span> <span class="toctext">See also</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Toric_Varieties_from_Tori">Toric Varieties from Tori</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=1" title="Edit section: Toric Varieties from Tori">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The original motivation to study toric varieties was to study torus embeddings. Given the algebraic torus <i>T</i>, the group of characters Hom(<i>T</i>,<b>C</b><sup>x</sup>) forms a lattice. Given a collection of points <i>A</i>, a subset of this lattice, each point determines a map to <b>C</b> and thus the collection determines a map to <b>C</b><sup>|A|</sup>. By taking the Zariski closure of the image of such a map, one obtains an affine variety. If the collection of lattice points <i>A</i> generates the character lattice, this variety is a torus embedding. In similar fashion one may produce a parametrized projective toric variety, by taking the projective closure of the above map, viewing it as a map into an affine patch of projective space. 
</p><p>Given a projective toric variety, observe that we may probe its geometry by one-parameter subgroups. Each one parameter subgroup, determined by a point in the lattice, dual to the character lattice, is a punctured curve inside the projective toric variety. Since the variety is compact, this punctured curve has a unique limit points. Thus, by partitioning the one-parameter subgroup lattice by the limit points of punctured curves, we obtain a lattice fan, a collection of polyhedral rational cones. The cones of highest dimension correspond precisely to the torus fixed points, the limits of these punctured curves.
</p>
<h2><span class="mw-headline" id="The_Toric_Variety_of_a_Fan">The Toric Variety of a Fan</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=2" title="Edit section: The Toric Variety of a Fan">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Suppose that <i>N</i> is a finite-rank <a href="/wiki/Free_abelian_group" title="Free abelian group">free abelian group</a>.  A strongly convex rational polyhedral cone in <i>N</i> is a <a href="/wiki/Convex_cone" title="Convex cone">convex cone</a> (of the real vector space of <i>N</i>) with apex at the origin, generated by a finite number of vectors of <i>N</i>, that contains no line through the origin.  These will be called "cones" for short.
</p><p>For each cone σ its affine toric variety <i>U</i><sub>σ</sub> is the spectrum of the <a href="/wiki/Semigroup_algebra" title="Semigroup algebra" class="mw-redirect">semigroup algebra</a> of the <a href="/wiki/Dual_cone" title="Dual cone" class="mw-redirect">dual cone</a>.
</p><p>A <b>fan</b> is a collection of cones closed under taking intersections and faces.
</p><p>The toric variety of a fan is given by taking the affine toric varieties of its cones and gluing them together by identifying <i>U</i><sub>σ</sub> with an open subvariety of <i>U</i><sub>τ</sub> whenever σ is a face of τ. Conversely, every fan of strongly convex rational cones has an associated toric variety.
</p><p>The fan associated with a toric variety condenses some important data about the variety. For example, a variety is <a href="/wiki/Smooth_scheme" title="Smooth scheme">smooth</a> if every cone in its fan can be generated by a subset of a <a href="/wiki/Basis_(universal_algebra)" title="Basis (universal algebra)">basis</a> for the free abelian group <i>N</i>.
</p>
<h2><span class="mw-headline" id="Morphisms_of_Toric_Varieties">Morphisms of Toric Varieties</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=3" title="Edit section: Morphisms of Toric Varieties">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Suppose that Δ<sub>1</sub> and Δ<sub>2</sub> are fans in lattices <i>N</i><sub>1</sub> and <i>N</i><sub>2</sub>. If <i>f</i> is a linear map from <i>N</i><sub>1</sub> to <i>N</i><sub>2</sub> such that the image of every cone of Δ<sub>1</sub> is contained in a cone of Δ<sub>2</sub>, then <i>f</i> induces a morphism <i>f</i><sub>*</sub> between the corresponding toric varieties. This map <i>f</i><sub>*</sub> is proper if and only if the map <i>f</i> maps |Δ<sub>1</sub>| onto |Δ<sub>2</sub>|, where |Δ| is the underlying space of a fan Δ given by the union of its cones.
</p>
<h2><span class="mw-headline" id="Resolution_of_Singularities">Resolution of Singularities</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=4" title="Edit section: Resolution of Singularities">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>A toric variety is nonsingular if its cones of maximal dimension are generated by a basis of the lattice.
This implies that every toric variety has a <a href="/wiki/Resolution_of_singularities" title="Resolution of singularities">resolution of singularities</a> given by another toric variety, which can be constructed by subdividing the maximal cones into cones of nonsingular toric varieties.
</p>
<h2><span class="mw-headline" id="The_Toric_Variety_of_a_Convex_Polytope">The Toric Variety of a Convex Polytope</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=5" title="Edit section: The Toric Variety of a Convex Polytope">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The fan of a rational convex polytope in <i>N</i> consists of the cones over its proper faces. The toric variety of the polytope is the toric variety of its fan. A variation of this construction is to take a rational polytope in the dual of <i>N</i> and take the toric variety of its polar set in <i>N</i>.
</p><p>The toric variety has a map to the polytope in the dual of <i>N</i> whose fibers are topological tori.  For example, the <a href="/wiki/Complex_projective_plane" title="Complex projective plane">complex projective plane</a> <b>CP</b><sup>2</sup> may be represented by three complex coordinates satisfying
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="|z_1|^2+|z_2|^2+|z_3|^2 = 1 , \,\!" src="//upload.wikimedia.org/math/a/6/e/a6e3d1f3c2cc5abdd55aafb20328eab7.png" /></dd></dl>
<p>where the sum has been chosen to account for the real rescaling part of the projective map, and the coordinates must be moreover identified by the following <a href="/wiki/U(1)" title="U(1)" class="mw-redirect">U(1)</a> action:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="(z_1,z_2,z_3)\approx e^{i\phi} (z_1,z_2,z_3) . \,\!" src="//upload.wikimedia.org/math/8/7/9/879d40bcded167ae20ea897161b0dcc5.png" /></dd></dl>
<p>The approach of toric geometry is to write
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="(x,y,z) = (|z_1|^2,|z_2|^2,|z_3|^2) . \,\!" src="//upload.wikimedia.org/math/c/8/3/c83c3c4834bf458a6111fb87de34e241.png" /></dd></dl>
<p>The coordinates <img class="mwe-math-fallback-image-inline tex" alt="x,y,z" src="//upload.wikimedia.org/math/7/8/b/78b70da0fb6369f45abaccaaef4cabe9.png" /> are non-negative, and they parameterize a triangle because
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="x+y+z=1 ; \,\! " src="//upload.wikimedia.org/math/4/d/8/4d8600dac1336bc368dc0d1e4cee8b2a.png" /></dd></dl>
<p>that is,
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\quad z=1-x-y . \,\!" src="//upload.wikimedia.org/math/9/0/7/9079125979fc1cf041504f989097096d.png" /></dd></dl>
<p>The triangle is the <b>toric base</b> of the complex projective plane. The generic fiber is a two-torus parameterized by the phases of <img class="mwe-math-fallback-image-inline tex" alt="z_1,z_2" src="//upload.wikimedia.org/math/6/9/7/69748c0e35087dc0d3c54ab0a0d41cd6.png" />; the phase of <img class="mwe-math-fallback-image-inline tex" alt="z_3" src="//upload.wikimedia.org/math/c/e/b/cebdb2ac8280fca2846e2fd5acb1d368.png" /> can be chosen real and positive by the <img class="mwe-math-fallback-image-inline tex" alt="U(1)" src="//upload.wikimedia.org/math/b/c/6/bc687bc49a850d62c9dd055dbe05e6a9.png" /> symmetry.
</p><p>However, the two-torus degenerates into three different circles on the boundary of the triangle i.e. at <img class="mwe-math-fallback-image-inline tex" alt="x=0" src="//upload.wikimedia.org/math/e/1/1/e11729b0b65ecade3fc272548a3883fc.png" /> or <img class="mwe-math-fallback-image-inline tex" alt="y=0" src="//upload.wikimedia.org/math/f/a/b/fab37d6c4a697fe660387d3ff8e889a4.png" /> or <img class="mwe-math-fallback-image-inline tex" alt="z=0" src="//upload.wikimedia.org/math/8/f/c/8fcd01a17ad602c542f98b916cba57f4.png" /> because the phase of <img class="mwe-math-fallback-image-inline tex" alt="z_1,z_2,z_3" src="//upload.wikimedia.org/math/7/6/3/763096c5333d2542ac892d7730a7a470.png" /> becomes inconsequential, respectively.
</p><p>The precise orientation of the circles within the torus is usually depicted by the slope of the line intervals (the sides of the triangle, in this case).
</p>
<h2><span class="mw-headline" id="Relation_to_Mirror_Symmetry">Relation to Mirror Symmetry</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=6" title="Edit section: Relation to Mirror Symmetry">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The idea of toric varieties is useful for <a href="/wiki/Mirror_symmetry_(string_theory)" title="Mirror symmetry (string theory)">mirror symmetry</a> because an interpretation of certain data of a fan as data of a polytope leads to a geometric construction of mirror manifolds.
</p>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=7" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><span id="CITEREFCox2003" class="citation"><a href="/w/index.php?title=David_Cox_(mathematician)&amp;action=edit&amp;redlink=1" class="new" title="David Cox (mathematician) (page does not exist)">Cox, David</a> (2003), "What is a toric variety?", <a rel="nofollow" class="external text" href="http://www3.amherst.edu/~dacox/"><i>Topics in algebraic geometry and geometric modeling</i></a>, Contemp. Math. <b>334</b>, Providence, R.I.: Amer. Math. Soc., pp.&#160;203–223, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=2039974">2039974</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AToric+variety&amp;rft.atitle=What+is+a+toric+variety%3F&amp;rft.au=Cox%2C+David&amp;rft.aufirst=David&amp;rft.aulast=Cox&amp;rft.btitle=Topics+in+algebraic+geometry+and+geometric+modeling&amp;rft.date=2003&amp;rft.genre=bookitem&amp;rft_id=http%3A%2F%2Fwww3.amherst.edu%2F~dacox%2F&amp;rft.mr=2039974&amp;rft.pages=203-223&amp;rft.place=Providence%2C+R.I.&amp;rft.pub=Amer.+Math.+Soc.&amp;rft.series=Contemp.+Math.&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&amp;rft.volume=334" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFCoxLittleSchenck" class="citation">Cox, David A.; Little, John B.; Schenck, Hal, <a rel="nofollow" class="external text" href="http://www.cs.amherst.edu/~dac/toric.html"><i>Toric varieties</i></a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AToric+variety&amp;rft.au=Cox%2C+David+A.&amp;rft.aufirst=David+A.&amp;rft.aulast=Cox&amp;rft.au=Little%2C+John+B.&amp;rft.au=Schenck%2C+Hal&amp;rft.btitle=Toric+varieties&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fwww.cs.amherst.edu%2F~dac%2Ftoric.html&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFDanilov1978" class="citation">Danilov, V. I. (1978), "The geometry of toric varieties", <i>Akademiya Nauk SSSR i Moskovskoe Matematicheskoe Obshchestvo. Uspekhi Matematicheskikh Nauk</i> <b>33</b> (2): 85–134, <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1070%2FRM1978v033n02ABEH002305">10.1070/RM1978v033n02ABEH002305</a>, <a href="/wiki/International_Standard_Serial_Number" title="International Standard Serial Number">ISSN</a>&#160;<a rel="nofollow" class="external text" href="//www.worldcat.org/issn/0042-1316">0042-1316</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=495499">495499</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AToric+variety&amp;rft.atitle=The+geometry+of+toric+varieties&amp;rft.au=Danilov%2C+V.+I.&amp;rft.aufirst=V.+I.&amp;rft.aulast=Danilov&amp;rft.date=1978&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1070%2FRM1978v033n02ABEH002305&amp;rft.issn=0042-1316&amp;rft.issue=2&amp;rft.jtitle=Akademiya+Nauk+SSSR+i+Moskovskoe+Matematicheskoe+Obshchestvo.+Uspekhi+Matematicheskikh+Nauk&amp;rft.mr=495499&amp;rft.pages=85-134&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=33" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li> <span id="CITEREFFulton1993" class="citation"><a href="/wiki/William_Fulton_(mathematician)" title="William Fulton (mathematician)">Fulton, William</a> (1993), <i>Introduction to toric varieties</i>, <a href="/wiki/Princeton_University_Press" title="Princeton University Press">Princeton University Press</a>, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-0-691-00049-7" title="Special:BookSources/978-0-691-00049-7">978-0-691-00049-7</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AToric+variety&amp;rft.aufirst=William&amp;rft.au=Fulton%2C+William&amp;rft.aulast=Fulton&amp;rft.btitle=Introduction+to+toric+varieties&amp;rft.date=1993&amp;rft.genre=book&amp;rft.isbn=978-0-691-00049-7&amp;rft.pub=Princeton+University+Press&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFKempfKnudsenMumfordSaint-Donat1973" class="citation">Kempf, G.; Knudsen, Finn Faye; <a href="/wiki/David_Mumford" title="David Mumford">Mumford, David</a>; Saint-Donat, B. (1973), <i>Toroidal embeddings. I</i>, Lecture Notes in Mathematics <b>339</b>, Berlin, New York: <a href="/wiki/Springer-Verlag" title="Springer-Verlag" class="mw-redirect">Springer-Verlag</a>, <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1007%2FBFb0070318">10.1007/BFb0070318</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=0335518">0335518</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AToric+variety&amp;rft.aufirst=G.&amp;rft.au=Kempf%2C+G.&amp;rft.au=Knudsen%2C+Finn+Faye&amp;rft.aulast=Kempf&amp;rft.au=Mumford%2C+David&amp;rft.au=Saint-Donat%2C+B.&amp;rft.btitle=Toroidal+embeddings.+I&amp;rft.date=1973&amp;rft.genre=book&amp;rft_id=info%3Adoi%2F10.1007%2FBFb0070318&amp;rft.mr=0335518&amp;rft.place=Berlin%2C+New+York&amp;rft.pub=Springer-Verlag&amp;rft.series=Lecture+Notes+in+Mathematics&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&amp;rft.volume=339" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFMiller2008" class="citation">Miller, Ezra (2008), <a rel="nofollow" class="external text" href="http://www.ams.org/notices/200805/tx080500586p.pdf">"What is ... a toric variety?"</a>, <i><a href="/wiki/Notices_of_the_American_Mathematical_Society" title="Notices of the American Mathematical Society">Notices of the American Mathematical Society</a></i> <b>55</b> (5): 586–587, <a href="/wiki/International_Standard_Serial_Number" title="International Standard Serial Number">ISSN</a>&#160;<a rel="nofollow" class="external text" href="//www.worldcat.org/issn/0002-9920">0002-9920</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=2404030">2404030</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AToric+variety&amp;rft.atitle=What+is+...+a+toric+variety%3F&amp;rft.aufirst=Ezra&amp;rft.aulast=Miller&amp;rft.au=Miller%2C+Ezra&amp;rft.date=2008&amp;rft.genre=article&amp;rft_id=http%3A%2F%2Fwww.ams.org%2Fnotices%2F200805%2Ftx080500586p.pdf&amp;rft.issn=0002-9920&amp;rft.issue=5&amp;rft.jtitle=Notices+of+the+American+Mathematical+Society&amp;rft.mr=2404030&amp;rft.pages=586-587&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=55" class="Z3988"><span style="display:none;">&#160;</span></span></li>
<li><span id="CITEREFOda1988" class="citation">Oda, Tadao (1988), <i>Convex bodies and algebraic geometry</i>, Ergebnisse der Mathematik und ihrer Grenzgebiete (3) [Results in Mathematics and Related Areas (3)] <b>15</b>, Berlin, New York: <a href="/wiki/Springer-Verlag" title="Springer-Verlag" class="mw-redirect">Springer-Verlag</a>, <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-3-540-17600-8" title="Special:BookSources/978-3-540-17600-8">978-3-540-17600-8</a>, <a href="/wiki/Mathematical_Reviews" title="Mathematical Reviews">MR</a>&#160;<a rel="nofollow" class="external text" href="//www.ams.org/mathscinet-getitem?mr=922894">922894</a></span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AToric+variety&amp;rft.aufirst=Tadao&amp;rft.aulast=Oda&amp;rft.au=Oda%2C+Tadao&amp;rft.btitle=Convex+bodies+and+algebraic+geometry&amp;rft.date=1988&amp;rft.genre=book&amp;rft.isbn=978-3-540-17600-8&amp;rft.mr=922894&amp;rft.place=Berlin%2C+New+York&amp;rft.pub=Springer-Verlag&amp;rft.series=Ergebnisse+der+Mathematik+und+ihrer+Grenzgebiete+%283%29+%5BResults+in+Mathematics+and+Related+Areas+%283%29%5D&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&amp;rft.volume=15" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=8" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a rel="nofollow" class="external text" href="http://www3.amherst.edu/~dacox/">Home page</a> of D. A. Cox, with several lectures on toric varieties</li></ul>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Toric_variety&amp;action=edit&amp;section=9" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/Toric_ideal" title="Toric ideal" class="mw-redirect">toric ideal</a></li>
<li><a href="/wiki/Toric_stack" title="Toric stack">toric stack</a> (roughly this is obtained by replacing the step of taking a <a href="/wiki/GIT_quotient" title="GIT quotient">GIT quotient</a> by a <a href="/wiki/Quotient_stack" title="Quotient stack">quotient stack</a>)</li></ul>