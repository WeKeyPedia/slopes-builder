---
lastrevid: 623145668
pageid: 393372
canonicalurl: http://en.wikipedia.org/wiki/Graham_scan
title: Graham scan
editurl: http://en.wikipedia.org/w/index.php?title=Graham_scan&action=edit
length: 7476
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Graham_scan
---

<p><b>Graham's scan</b> is a method of computing the <a href="/wiki/Convex_hull" title="Convex hull">convex hull</a> of a finite set of points in the plane with <a href="/wiki/Time_complexity" title="Time complexity">time complexity</a> <a href="/wiki/Big_O_notation" title="Big O notation">O</a>(<i>n</i> log <i>n</i>). It is named after <a href="/wiki/Ronald_Graham" title="Ronald Graham">Ronald Graham</a>, who published the original algorithm in 1972.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup> The algorithm finds all vertices of the convex hull ordered along its boundary.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Algorithm"><span class="tocnumber">1</span> <span class="toctext">Algorithm</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Time_complexity"><span class="tocnumber">2</span> <span class="toctext">Time complexity</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Pseudocode"><span class="tocnumber">3</span> <span class="toctext">Pseudocode</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#Notes"><span class="tocnumber">4</span> <span class="toctext">Notes</span></a></li>
<li class="toclevel-1 tocsection-5"><a href="#References"><span class="tocnumber">5</span> <span class="toctext">References</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Algorithm">Algorithm</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Graham_scan&amp;action=edit&amp;section=1" title="Edit section: Algorithm">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="thumb tright"><div class="thumbinner" style="width:162px;"><a href="/wiki/File:Graham_Scan.svg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Graham_Scan.svg/160px-Graham_Scan.svg.png" width="160" height="440" class="thumbimage" data-file-width="160" data-file-height="440" /></a>  <div class="thumbcaption">As one can see, PAB and ABC are counterclockwise, but BCD isn't. The algorithm detects this situation and discards previously chosen segments until the turn taken is counterclockwise (ABD in this case.)</div></div></div>
<p>The first step in this algorithm is to find the point with the lowest y-coordinate. If the lowest y-coordinate exists in more than one point in the set, the point with the lowest x-coordinate out of the candidates should be chosen. Call this point <i>P</i>. This step takes <a href="/wiki/Big_O_notation" title="Big O notation">O</a>(<i>n</i>), where <i>n</i> is the number of points in question.
</p><p>Next, the set of points must be sorted in increasing order of the angle they and the point <i>P</i> make with the x-axis. Any general-purpose <a href="/wiki/Sorting_algorithm" title="Sorting algorithm">sorting algorithm</a> is appropriate for this, for example <a href="/wiki/Heapsort" title="Heapsort">heapsort</a> (which is O(<i>n</i> log <i>n</i>)).
</p><p>The algorithm proceeds by considering each of the points in the sorted array in sequence. For each point, it is determined whether moving from the two previously considered points to this point is a "left turn" or a "right turn". If it is a "right turn", this means that the second-to-last point is not part of the convex hull and should be removed from consideration. This process is continued for as long as the set of the last three points is a "right turn". As soon as a "left turn" is encountered, the algorithm moves on to the next point in the sorted array. (If at any stage the three points are collinear, one may opt either to discard or to report it, since in some applications it is required to find all points on the boundary of the convex hull.)
</p><p>Again, determining whether three points constitute a "left turn" or a "right turn" does not require computing the actual angle between the two line segments, and can actually be achieved with simple arithmetic only. For three points <img class="mwe-math-fallback-image-inline tex" alt="(x_1,y_1)" src="//upload.wikimedia.org/math/6/1/3/613c8cdd5c639e212bb058608712c542.png" />, <img class="mwe-math-fallback-image-inline tex" alt="(x_2,y_2)" src="//upload.wikimedia.org/math/b/2/8/b283d7414b5877e4cc3234eee29bc11d.png" /> and <img class="mwe-math-fallback-image-inline tex" alt="(x_3,y_3)" src="//upload.wikimedia.org/math/1/1/f/11f6cee3124754d967f649ce7b3a9014.png" />, simply compute the <i>z</i>-coordinate of the <a href="/wiki/Cross_product" title="Cross product">cross product</a> of the two <a href="/wiki/Vector_(geometric)" title="Vector (geometric)" class="mw-redirect">vectors</a> connecting the point <img class="mwe-math-fallback-image-inline tex" alt="(x_1,y_1,0)" src="//upload.wikimedia.org/math/2/6/1/261c898f9a02558442123dd9cbb82bb6.png" /> to <img class="mwe-math-fallback-image-inline tex" alt="(x_2,y_2,0)" src="//upload.wikimedia.org/math/8/d/4/8d4df7f9b7888a02984ece83ff42eb87.png" /> and the point <img class="mwe-math-fallback-image-inline tex" alt="(x_1,y_1,0)" src="//upload.wikimedia.org/math/2/6/1/261c898f9a02558442123dd9cbb82bb6.png" /> to <img class="mwe-math-fallback-image-inline tex" alt="(x_3,y_3,0)" src="//upload.wikimedia.org/math/e/7/8/e78f632fd567fe52e237ea5c79bbb273.png" />, which is given by the expression <img class="mwe-math-fallback-image-inline tex" alt="(x_2-x_1)(y_3-y_1)-(y_2-y_1)(x_3-x_1)" src="//upload.wikimedia.org/math/4/4/d/44dac4ebbcdd18ed0593418004b5e4c8.png" />. If the result is 0, the points are collinear; if it is positive, the three points constitute a "left turn" or counter-clockwise orientiation, otherwise a "right turn" or clockwise orientation (for counter-clockwise numbered points).
</p><p>This process will eventually return to the point at which it started, at which point the algorithm is completed and the stack now contains the points on the convex hull in counterclockwise order.
</p>
<h2><span class="mw-headline" id="Time_complexity">Time complexity</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Graham_scan&amp;action=edit&amp;section=2" title="Edit section: Time complexity">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Sorting the points has time complexity O(<i>n</i> log <i>n</i>). 
While it may seem that the time complexity of the loop is O(<i>n</i><sup>2</sup>), because for each point it goes back to check if any of the previous points make a "right turn", it is actually O(<i>n</i>), because each point is considered at most twice in some sense.
Each point can appear only once as a point <img class="mwe-math-fallback-image-inline tex" alt="(x_2,y_2)" src="//upload.wikimedia.org/math/b/2/8/b283d7414b5877e4cc3234eee29bc11d.png" /> in a "left turn" (because the algorithm advances to the next point <img class="mwe-math-fallback-image-inline tex" alt="(x_3,y_3)" src="//upload.wikimedia.org/math/1/1/f/11f6cee3124754d967f649ce7b3a9014.png" /> after that),
and as a point <img class="mwe-math-fallback-image-inline tex" alt="(x_2,y_2)" src="//upload.wikimedia.org/math/b/2/8/b283d7414b5877e4cc3234eee29bc11d.png" /> in a "right turn" (because the point <img class="mwe-math-fallback-image-inline tex" alt="(x_2,y_2)" src="//upload.wikimedia.org/math/b/2/8/b283d7414b5877e4cc3234eee29bc11d.png" /> is removed). The overall time complexity is therefore O(<i>n</i> log <i>n</i>), since the time to sort dominates the time to actually compute the convex hull.
</p>
<h2><span class="mw-headline" id="Pseudocode">Pseudocode</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Graham_scan&amp;action=edit&amp;section=3" title="Edit section: Pseudocode">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>First, define
</p>
<pre># <i>Three points are a counter-clockwise turn if ccw &gt; 0, clockwise if</i>
# <i>ccw &lt; 0, and collinear if ccw = 0 because ccw is a determinant that</i>
# <i>gives twice the signed  area of the triangle formed by p1, p2 and p3.</i>
<b>function</b> ccw(p1, p2, p3):
    <b>return</b> (p2.x - p1.x)*(p3.y - p1.y) - (p2.y - p1.y)*(p3.x - p1.x)
</pre>
<p>Then let the result be stored in the array <code>points</code>.
</p>
<pre><b>let</b> N           = number of points
<b>let</b> points[N+1] = the array of points
<b>swap</b> points[1] with the point with the lowest y-coordinate
<b>sort</b> points by polar angle with points[1]

# <i>We want points[0] to be a sentinel point that will stop the loop.</i>
<b>let</b> points[0] = points[N]

# <i>M will denote the number of points on the convex hull.</i>
<b>let</b> M = 1
<b>for</b> i = 2 <b>to</b> N:
    # <i>Find next valid point on convex hull.</i>
    <b>while</b> <b>ccw</b>(points[M-1], points[M], points[i]) &lt;= 0:
          <b>if</b> M &gt; 1:
                  M -= 1
          # <i>All points are collinear</i>
          <b>else if</b> i == N:
                  <b>break</b>
          <b>else</b>
                  i += 1

    # <i>Update M and swap points[i] to the correct place.</i>
    M += 1
    <b>swap</b> points[M] with points[i]
</pre>
<p>This pseudocode is adapted from <a href="/wiki/Robert_Sedgewick_(computer_scientist)" title="Robert Sedgewick (computer scientist)">Sedgewick</a> and Wayne's <i>Algorithms, 4th edition</i>.
</p><p>The check inside the while statement is necessary to avoid the case when all points in the set are collinear.
</p>
<h2><span class="mw-headline" id="Notes">Notes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Graham_scan&amp;action=edit&amp;section=4" title="Edit section: Notes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The same basic idea works also if the input is sorted on x-coordinate instead of angle, and the hull is computed in two steps producing the upper and the lower parts of the hull respectively. This modification was devised by A. M. Andrew<sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup> and is known as Andrew's Monotone Chain Algorithm. It has the same basic properties as Graham's scan but eschews costly comparisons between polar angles.<sup id="cite_ref-3" class="reference"><a href="#cite_note-3"><span>[</span>3<span>]</span></a></sup>  
</p><p>The stack technique used in Graham's scan is very similar to that for the <a href="/wiki/All_nearest_smaller_values" title="All nearest smaller values">all nearest smaller values</a> problem, and parallel algorithms for all nearest smaller values may also be used (like Graham's scan) to compute convex hulls of sorted sequences of points efficiently.<sup id="cite_ref-4" class="reference"><a href="#cite_note-4"><span>[</span>4<span>]</span></a></sup>
</p>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Graham_scan&amp;action=edit&amp;section=5" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text">Graham, R.L. (1972). <a rel="nofollow" class="external text" href="http://www.math.ucsd.edu/~ronspubs/72_10_convex_hull.pdf">An Efficient Algorithm for Determining the Convex Hull of a Finite Planar Set</a>. Information Processing Letters 1, 132-133</span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text"><span class="citation journal">Andrew, A. M. (1979). "Another efficient algorithm for convex hulls in two dimensions". <i>Information Processing Letters</i> <b>9</b> (5): 216–219. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1016%2F0020-0190%2879%2990072-3">10.1016/0020-0190(79)90072-3</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AGraham+scan&amp;rft.atitle=Another+efficient+algorithm+for+convex+hulls+in+two+dimensions&amp;rft.au=Andrew%2C+A.+M.&amp;rft.aufirst=A.+M.&amp;rft.aulast=Andrew&amp;rft.date=1979&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1016%2F0020-0190%2879%2990072-3&amp;rft.issue=5&amp;rft.jtitle=Information+Processing+Letters&amp;rft.pages=216-219&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=9" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-3">^</a></b></span> <span class="reference-text"><span class="citation book">De Berg, Mark; Cheong, Otfried; Van Kreveld, Marc; Overmars (2008). <i>Computational Geometry Algorithms and Applications</i>. Berlin: <a href="/wiki/Springer_Science%2BBusiness_Media" title="Springer Science+Business Media">Springer</a>. pp.&#160;2–14. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1007%2F978-3-540-77974-2">10.1007/978-3-540-77974-2</a>. <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/978-3-540-77973-5" title="Special:BookSources/978-3-540-77973-5">978-3-540-77973-5</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AGraham+scan&amp;rft.au=Cheong%2C+Otfried&amp;rft.au=De+Berg%2C+Mark&amp;rft.aufirst=Mark&amp;rft.aulast=De+Berg&amp;rft.au=Overmars&amp;rft.au=Van+Kreveld%2C+Marc&amp;rft.btitle=Computational+Geometry+Algorithms+and+Applications&amp;rft.date=2008&amp;rft.genre=book&amp;rft_id=info%3Adoi%2F10.1007%2F978-3-540-77974-2&amp;rft.isbn=978-3-540-77973-5&amp;rft.pages=2-14&amp;rft.place=Berlin&amp;rft.pub=Springer&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> <span style="font-size:100%" class="error citation-comment"><code style="color:inherit; border:inherit; padding:inherit;">&#124;first5=</code> missing <code style="color:inherit; border:inherit; padding:inherit;">&#124;last5=</code> in Authors list (<a href="/wiki/Help:CS1_errors#first_missing_last" title="Help:CS1 errors">help</a>)</span></span>
</li>
<li id="cite_note-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-4">^</a></b></span> <span class="reference-text"><span class="citation journal">Berkman, Omer; Schieber, Baruch; <a href="/wiki/Uzi_Vishkin" title="Uzi Vishkin">Vishkin, Uzi</a> (1993). "Optimal double logarithmic parallel algorithms based on finding all nearest smaller values". <i>Journal of Algorithms</i> <b>14</b> (3): 344–370. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1006%2Fjagm.1993.1018">10.1006/jagm.1993.1018</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AGraham+scan&amp;rft.atitle=Optimal+double+logarithmic+parallel+algorithms+based+on+finding+all+nearest+smaller+values&amp;rft.au=Berkman%2C+Omer&amp;rft.aufirst=Omer&amp;rft.aulast=Berkman&amp;rft.au=Schieber%2C+Baruch&amp;rft.au=Vishkin%2C+Uzi&amp;rft.date=1993&amp;rft.genre=article&amp;rft_id=info%3Adoi%2F10.1006%2Fjagm.1993.1018&amp;rft.issue=3&amp;rft.jtitle=Journal+of+Algorithms&amp;rft.pages=344-370&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&amp;rft.volume=14" class="Z3988"><span style="display:none;">&#160;</span></span>.</span>
</li>
</ol></div>
<div class="refbegin" style="">
<ul><li> <span class="citation book"><a href="/wiki/Thomas_H._Cormen" title="Thomas H. Cormen">Cormen, Thomas H.</a>; <a href="/wiki/Charles_E._Leiserson" title="Charles E. Leiserson">Leiserson, Charles E.</a>, <a href="/wiki/Ron_Rivest" title="Ron Rivest">Rivest, Ronald L.</a>, <a href="/wiki/Clifford_Stein" title="Clifford Stein">Stein, Clifford</a> (2001) [1990]. "33.3: Finding the convex hull". <i><a href="/wiki/Introduction_to_Algorithms" title="Introduction to Algorithms">Introduction to Algorithms</a></i> (2nd ed.). MIT Press and McGraw-Hill. pp.&#160;pp. 949–955. <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/0-262-03293-7" title="Special:BookSources/0-262-03293-7">0-262-03293-7</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AGraham+scan&amp;rft.atitle=33.3%3A+Finding+the+convex+hull&amp;rft.au=Cormen%2C+Thomas+H.&amp;rft.aufirst=Thomas+H.&amp;rft.aulast=Cormen&amp;rft.au=Leiserson%2C+Charles+E.%2C+Rivest%2C+Ronald+L.%2C+Stein%2C+Clifford&amp;rft.btitle=Introduction+to+Algorithms&amp;rft.date=2001&amp;rft.edition=2nd&amp;rft.genre=bookitem&amp;rft.isbn=0-262-03293-7&amp;rft.pages=pp.+949-955&amp;rft.pub=MIT+Press+and+McGraw-Hill&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></li></ul>
</dl></div>
