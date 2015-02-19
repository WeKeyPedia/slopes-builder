---
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

{{for|the theorem in complex analysis|Schwarz lemma#Schwarz–Pick theorem}}
[[File:Pick-theorem.png|right|thumb|<span style="color:red;">i = 7</span>, <span style="color:green;">b = 8</span>, <br /> A = i + b/2 − 1 = 10]]
[[Image:coprime-lattice.svg|thumb|right|300px| The triangle with vertices at the lower left, lower right, and upper right points has ''i'' = 12 and ''b'' = 14, giving by Pick's theorem A = i + b/2 − 1 = 18; this is confirmed by the triangle area formula <sup>1</sup>/<sub>2</sub> × base × height = <sup>1</sup>/<sub>2</sub> × 9 × 4 = 18.]]

Given a [[simple polygon]] constructed on a grid of equal-distanced points (i.e., points with [[integer]] coordinates) such that all the polygon's vertices are grid points, '''Pick's theorem''' provides a simple [[formula]] for calculating the [[area]] ''A'' of this polygon in terms of the number ''i'' of ''lattice points in the interior'' located in the polygon and the number ''b'' of ''lattice points on the boundary'' placed on the polygon's perimeter:<ref>{{cite journal |last=Trainin |first=J. |title=An elementary proof of Pick's theorem |journal=[[Mathematical Gazette]] |volume=91 |issue=522 |date=November 2007 |pages=536–540}}</ref>

:<math>A = i + \frac{b}{2} - 1.</math>

In the example shown, we have ''i'' = 7 interior points  and ''b'' = 8 boundary points, so the area is ''A''&nbsp;=&nbsp;7&nbsp;+&nbsp;8/2&nbsp;&minus;&nbsp;1 =&nbsp;7&nbsp;+&nbsp;4&nbsp;&minus;&nbsp;1 =&nbsp;10 (square units)

Note that the theorem as stated above is only valid for ''simple'' polygons, i.e., ones that consist of a single piece and do not contain "holes". For a polygon that has ''h'' holes, with a boundary in the form of ''h''&nbsp;+&nbsp;1 [[simple closed curve]]s, the slightly more complicated formula ''i''&nbsp;+&nbsp;''b''/2&nbsp;+&nbsp;''h''&nbsp;&minus;&nbsp;1 gives the area.

The result was first described by [[Georg Alexander Pick]] in 1899.<ref>{{cite journal |last=Pick |first=Georg |title=Geometrisches zur Zahlenlehre |journal=Sitzungsberichte des deutschen naturwissenschaftlich-medicinischen Vereines für Böhmen "Lotos" in Prag |series=(Neue Folge) |year=1899 |volume=19 |pages=311–319 |url=http://www.biodiversitylibrary.org/item/50207#page/327 |jfm=33.0216.01 }} [http://citebank.org/node/47270 CiteBank:47270]</ref> 
The [[Reeve tetrahedron]] shows that there is no analogue of Pick's theorem in three dimensions that expresses the volume of a polytope by counting its interior and boundary points. However, there is a generalization in higher dimensions via [[Ehrhart polynomial]]s. The formula also generalizes to surfaces of [[polyhedron|polyhedra]].

==Proof==
Consider a polygon ''P'' and a triangle ''T'', with one edge in common with ''P''. Assume Pick's theorem is true for both ''P'' and ''T'' separately; we want to show that it is also true to the polygon ''PT'' obtained by adding ''T'' to ''P''. Since ''P'' and ''T'' share an edge, all the boundary points along the edge in common are merged to interior points, except for the two endpoints of the edge, which are merged to boundary points. So, calling the number of boundary points in common ''c'', we have<ref>Beck, Matthias; Robins, Sinai (2007), ''Computing the Continuous Discretely, Integer-point enumeration in polyhedra'', Undergraduate Texts in Mathematics, New York: Springer-Verlag, ISBN 978-0-387-29139-0, MR 2271992: chapter 2.</ref>

:<math>i_{PT} = (i_P + i_T) + (c - 2)\,</math>

and

:<math>b_{PT} = (b_P + b_T) - 2(c - 2) - 2.\,</math>

From the above follows

:<math>(i_P + i_T) = i_{PT} - (c - 2)\,</math>

and

:<math>(b_P + b_T) = b_{PT} + 2(c - 2) + 2.\,</math>

Since we are assuming the theorem for ''P'' and for ''T'' separately,

: <math>
\begin{align}
A_{PT} &= A_P + A_T\\
&= (i_P + b_P/2 - 1) + (i_T + b_T/2 - 1)\\
&= (i_P + i_T) + (b_P + b_T)/2 - 2\\
&= i_{PT} - (c - 2) + (b_{PT} + 2(c - 2) + 2)/2 - 2\\
&= i_{PT} + b_{PT}/2 - 1.
\end{align}
</math>

Therefore, if the theorem is true for polygons constructed from ''n'' triangles, the theorem is also true for polygons constructed from ''n''&nbsp;+&nbsp;1 triangles. For general [[polytope]]s, it is well known that they can always be [[triangulation (geometry)|triangulated]]. That this is true in dimension 2 is an easy fact.
To finish the proof by [[mathematical induction]], it remains to show that the theorem is true for triangles.  The verification for this case can be done in these short steps:

* observe that the formula holds for any unit square (with vertices having integer coordinates);
* deduce from this that the formula is correct for any [[rectangle]] with sides [[parallel (geometry)|parallel]] to the axes;
* deduce it, now, for right-angled triangles obtained by cutting such rectangles along a [[diagonal]];
* now any triangle can be turned into a rectangle by attaching such right triangles; since the formula is correct for the right triangles and for the rectangle, it also follows for the original triangle.

The last step uses the fact that if the theorem is true for the polygon ''PT'' and for the triangle ''T'', then it's also true for ''P''; this can be seen by a calculation very much similar to the one shown above.

==See also==
*[[Integer points in convex polyhedra]]

==References==
{{reflist}}

==External links==
* [http://www.cut-the-knot.org/ctk/Pick.shtml Pick's Theorem (Java)] at [[cut-the-knot]]
* [http://www.mcs.drexel.edu/~crorres/Archimedes/Stomachion/Pick.html Pick's Theorem]
* [http://www.geometer.org/mathcircles/pick.pdf Pick's Theorem proof] by Tom Davis
* [http://demonstrations.wolfram.com/PicksTheorem/ Pick's Theorem] by [[Ed Pegg, Jr.]], the [[Wolfram Demonstrations Project]].
* {{MathWorld |title=Pick's Theorem  |urlname=PicksTheorem}}

[[Category:Digital geometry]]
[[Category:Lattice points]]
[[Category:Euclidean plane geometry]]
[[Category:Theorems in geometry]]
[[Category:Area]]
[[Category:Polygons]]
[[Category:Articles containing proofs]]
[[Category:Analytic geometry]]