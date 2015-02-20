---
lastrevid: 638923537
pageid: 596267
canonicalurl: http://en.wikipedia.org/wiki/Coordinate_rotations_and_reflections
title: Coordinate rotations and reflections
editurl: http://en.wikipedia.org/w/index.php?title=Coordinate_rotations_and_reflections&action=edit
length: 3680
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Coordinate_rotations_and_reflections
---

<table class="metadata plainlinks ambox ambox-content ambox-Unreferenced" role="presentation"><tr><td class="mbox-image"><div style="width:52px"><a href="/wiki/File:Question_book-new.svg" class="image"><img alt="Question book-new.svg" src="//upload.wikimedia.org/wikipedia/en/thumb/9/99/Question_book-new.svg/50px-Question_book-new.svg.png" width="50" height="39" srcset="//upload.wikimedia.org/wikipedia/en/thumb/9/99/Question_book-new.svg/75px-Question_book-new.svg.png 1.5x, //upload.wikimedia.org/wikipedia/en/thumb/9/99/Question_book-new.svg/100px-Question_book-new.svg.png 2x" data-file-width="262" data-file-height="204" /></a></div></td><td class="mbox-text"><span class="mbox-text-span">This article <b>does not <a href="/wiki/Wikipedia:Citing_sources" title="Wikipedia:Citing sources">cite</a> any <a href="/wiki/Wikipedia:Verifiability" title="Wikipedia:Verifiability">references or sources</a></b>.<span class="hide-when-compact"> Please help <a class="external text" href="//en.wikipedia.org/w/index.php?title=Coordinate_rotations_and_reflections&amp;action=edit">improve this article</a> by <a href="/wiki/Help:Introduction_to_referencing/1" title="Help:Introduction to referencing/1">adding citations to reliable sources</a>. Unsourced material may be challenged and <a href="/wiki/Wikipedia:Verifiability#Burden_of_evidence" title="Wikipedia:Verifiability">removed</a>.</span>  <small><i>(November 2009)</i></small><span class="hide-when-compact"></span></span></td></tr></table>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Orthogonal_group" title="Orthogonal group">Orthogonal group</a></div>
<p>In <a href="/wiki/Geometry" title="Geometry">geometry</a>, <a href="/wiki/Two-dimensional" title="Two-dimensional" class="mw-redirect">two-dimensional</a> <b><a href="/wiki/Coordinate_rotation" title="Coordinate rotation" class="mw-redirect">coordinate rotations</a> and <a href="/wiki/Reflection_(mathematics)" title="Reflection (mathematics)">reflections</a></b> are two kinds of <b><a href="/wiki/Euclidean_plane_isometry" title="Euclidean plane isometry">Euclidean plane isometries</a></b> which are related to one another.
</p><p>A rotation in the plane can be formed by composing a pair of reflections.  First reflect a point <i>P</i> to its image <i>P&#8242;</i> on the other side of line <i>L<sub>1</sub></i>.  Then reflect <i>P&#8242;</i> to its image <i>P&#8242;&#8242;</i> on the other side of line <i>L<sub>2</sub></i>.  If lines <i>L<sub>1</sub></i> and <i>L<sub>2</sub></i> make an angle <i>θ</i> with one another, then points <i>P</i> and <i>P&#8242;&#8242;</i> will make an angle <i>2θ</i> around point <i>O</i>, the intersection of <i>L<sub>1</sub></i> and <i>L<sub>2</sub></i>.  I.e. angle <i>POP&#8242;&#8242;</i> will measure <i>2θ</i>.
</p><p>A pair of rotations about the same point <i>O</i> will be equivalent to another rotation about point <i>O</i>.  On the other hand, the composition of a reflection and a rotation, or of a rotation and a reflection (composition is not <a href="/wiki/Commutative" title="Commutative" class="mw-redirect">commutative</a>), will be equivalent to a reflection.
</p><p>The statements above can be expressed more mathematically.  Let a rotation about the <a href="/wiki/Origin_(mathematics)" title="Origin (mathematics)">origin</a> <i>O</i> by an angle <i>θ</i> be denoted as Rot(<i>θ</i>).  Let a reflection about a line <i>L</i> through the origin which makes an angle <i>θ</i> with the <i>x</i>-axis be denoted as Ref(<i>θ</i>).   Let these rotations and reflections operate on all points on the plane, and let these points be represented by position <a href="/wiki/Vector_(geometric)" title="Vector (geometric)" class="mw-redirect">vectors</a>.  Then a rotation can be represented as a matrix,
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \mathrm{Rot}(\theta) = \begin{bmatrix} \cos \theta &amp; - \sin \theta \\&#10;\sin \theta &amp; \cos \theta \end{bmatrix}, " src="//upload.wikimedia.org/math/d/d/5/dd5b4bc5cf8a47c6ddadd8ec24025b6b.png" /></dd></dl>
<p>and likewise for a reflection,
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \mathrm{Ref}(\theta) = \begin{bmatrix} \cos 2 \theta &amp; \sin 2 \theta \\&#10;\sin 2 \theta &amp; - \cos 2 \theta \end{bmatrix}. " src="//upload.wikimedia.org/math/9/6/3/963e0443149a56d033448b330ad34b99.png" /></dd></dl>
<p>With these definitions of coordinate rotation and reflection, the following four equations are true:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" \mathrm{Ref}(\theta) \, \mathrm{Ref}(\phi) = \mathrm{Rot}(2(\theta - \phi)), \ " src="//upload.wikimedia.org/math/f/f/a/ffadccd3c5508d525c858be570ffe637.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt=" \mathrm{Rot}(\theta) \, \mathrm{Rot}(\phi) = \mathrm{Rot}(\theta + \phi), \ " src="//upload.wikimedia.org/math/6/4/6/6463b5b051f9e9c383cb94b742457a9f.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt=" \mathrm{Rot}(\theta) \, \mathrm{Ref}(\phi) = \mathrm{Ref}(\phi + \theta/2), \ " src="//upload.wikimedia.org/math/f/e/5/fe51cb9a1841a56d7c43f364a34f8eaa.png" /></dd>
<dd><img class="mwe-math-fallback-image-inline tex" alt=" \mathrm{Ref}(\phi) \, \mathrm{Rot}(\theta) = \mathrm{Ref}(\phi - \theta/2). \ " src="//upload.wikimedia.org/math/7/9/4/79442da1453ce99931fbea89723e25a6.png" /></dd></dl>
<p>These equations can be proved through straightforward <a href="/wiki/Matrix_multiplication" title="Matrix multiplication">matrix multiplication</a> and application of <a href="/wiki/Trigonometric_identity" title="Trigonometric identity" class="mw-redirect">trigonometric identities</a>.
</p><p>The set of all reflections in lines through the origin and rotations about the origin, together with the operation of composition of reflections and rotations, forms a <a href="/wiki/Group_(mathematics)" title="Group (mathematics)">group</a>.  The group has an identity: Rot(0).  Every rotation Rot(<i>φ</i>) has an inverse Rot(−<i>φ</i>).  Every reflection Ref(<i>θ</i>) is its own inverse.  Composition has closure and is associative, since matrix multiplication is associative.
</p><p>Notice that both Ref(<i>θ</i>) and Rot(<i>θ</i>) have been represented with <a href="/wiki/Orthogonal_matrix" title="Orthogonal matrix">orthogonal matrices</a>.  These matrices all have a <a href="/wiki/Determinant" title="Determinant">determinant</a> whose <a href="/wiki/Absolute_value" title="Absolute value">absolute value</a> is unity.  Rotation matrices have a determinant of +1, and reflection matrices have a determinant of −1.
</p><p>The set of all orthogonal two-dimensional matrices together with matrix multiplication form the <a href="/wiki/Orthogonal_group" title="Orthogonal group">orthogonal group</a>: <i>O</i>(2).
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Coordinate_rotations_and_reflections&amp;action=edit&amp;section=1" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/Euclidean_plane_isometry" title="Euclidean plane isometry">Euclidean plane isometry</a></li>
<li><a href="/wiki/Dihedral_group" title="Dihedral group">dihedral group</a></li>
<li><a href="/wiki/Cartan%E2%80%93Dieudonn%C3%A9_theorem" title="Cartan–Dieudonné theorem">Cartan–Dieudonné theorem</a></li>
<li><a href="/wiki/Rotation_group_SO(3)" title="Rotation group SO(3)">Rotation group SO(3)</a> – 3 dimensions</li></ul>
