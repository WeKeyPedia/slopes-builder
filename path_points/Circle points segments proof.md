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

In [[geometry]], the problem of '''dividing a circle into areas''' by means of an inscribed [[polygon]] with ''n'' sides, in such a way as to ''maximise'' the number of areas created by the edges and [[diagonal]]s, has a solution by an inductive method. 

== Lemma ==

[[Image:DividingACircleIntoAreas-Box.png|right|150px|Lemma]]
If we already have ''n'' points on the circle and add one more point, we draw ''n'' lines from the new point to previously existing points. Two cases are possible. In the first case ('''a'''), the new line passes through a point where two or more old lines (between previously existing points) cross. In the second case ('''b'''), the new line crosses each of the old lines in a different point. It will be useful to know the following fact.

'''Lemma'''. We can choose the new point ''A'' so that case ''b'' occurs for each of the new lines. 

'''Proof'''. Notice that, for the case ''a'', three points must be on one line: the new point ''A'', the old point ''O'' to which we draw the line, and the point ''I'' where two of the old lines intersect. Notice that there are ''n'' old points ''O'', and hence finitely many points ''I'' where two of the old lines intersect. For each ''O'' and ''I'', the line ''OI'' crosses the circle in one point other than ''O''.  Since the circle has infinitely many points, it has a point ''A'' which will be on none of the lines ''OI''. Then, for this point ''A'' and all of the old points ''O'', case ''b'' will be true.

This lemma means that, if there are ''k'' lines crossing ''AO'', then each of them crosses ''AO'' at a different point and ''k+1'' new areas are created by the line ''AO''.

== Solution ==
=== Inductive method ===

The lemma establishes an important property for solving the problem. By employing [[mathematical induction|inductive proof]], one can provide a formula for ''f''(''n'') in terms of ''f''(''n'' − 1).

[[Image:DividingACircleIntoAreas.svg|right|250px|Proof]]

In the figure you can see the dark lines connecting
points 1 through 4 dividing the circle into 8 total
regions (i.e., ''f''(4) = 8).  This figure illustrates the inductive
step from ''n'' = 4 to ''n'' = 5 with the dashed lines.  When the fifth point is added (i.e., when
computing ''f''(5) using ''f''(4)), this results
in four (''n'' − 1) new lines (the dashed lines in the diagram) being added, numbered 1 through 4, one for each point that they connect
to. The number of new regions introduced by the fifth point can
therefore be determined by considering the number of regions added by
each of the 4 lines.  Set ''i'' to count the lines we are adding.
Each new line can cross a number of existing lines, depending on which
point it is to (the value of ''i'').  The new lines will never cross
each other, except at the new point.

The number of lines that each new line intersects can be determined by
considering the number of points on the "left" of the line and the
number of points on the "right" of the line.  Since all existing
points already have lines between them, the number of points on the
left multiplied by the number of points on the right is the number of
lines that will be crossing the new line.  For the line to point ''i'',
there are 

:''n'' − ''i''  − 1

points on the left and 

:''i'' − 1 points

on the right, so
a total of 

: (''n''  − ''i''  − 1) (''i''  − 1)

lines must be crossed.

In this example, the lines to ''i'' = 1 and ''i'' = 4 each cross zero lines,
while the lines to ''i'' = 2  and ''i'' = 3 each cross two lines (there are two
points on one side and one on the other).

So the recurrence can be expressed as

:<math>f(n)=f(n-1)+\sum^{n-1}_{i=1}\left(1+\left(n-i-1\right)\left(i-1\right)\right).</math>

Which can be easily reduced to

:<math>f(n)=f(n-1)+\sum^{n-1}_{i=1}\left(2-n+ni-i^2\right)</math>
:<math>=f(n-1)-n^2+3n-2+\sum^{n-1}_{i=1}\left(ni-i^2\right).</math>

This can be further reduced, using the formula for Σ ''i''<sup>2</sup>.

It follows that the solution will be a [[quartic polynomial]] in ''n''. Its actual coefficients can be found, by using the five values of ''f''(''n'') given above.

=== Combinatorics and topology method ===

The lemma asserts that the number of regions is maximal if all "inner" intersections of chords are simple (exactly two chords pass through each point of intersection in the interior). This will be the case if the points on the circle are chosen "[[in general position]]". Under this assumption of "generic intersection", the number of regions can also be determined in a non-inductive way, using the formula for the [[Euler characteristic]] of a [[Connectivity (graph theory)#Definitions_of_components.2C_cuts_and_connectivity|connected]] [[planar graph]] (viewed here as a graph embedded in the 2-[[sphere]] S<sup> 2</sup>). 

A planar graph determines a [[cell decomposition]] of the plane with ''F'' faces (2-dimensional cells), ''E'' edges (1-dimensional cells) and ''V'' vertices (0-dimensional cells). As the graph is connected, the Euler relation for the 2-dimensional sphere S<sup> 2</sup> 
:<math>\, V-E+F=2 </math>
holds. View the diagram (the circle together with all the chords) above as a planar graph. If the general formulas for ''V'' and ''E'' can both be found, the formula for ''F'' can also be derived, which will solve the problem.

Its vertices include the ''n'' points on the circle, referred to as the exterior vertices, as well as the interior vertices, the intersections of distinct chords in the interior of the circle. The "generic intersection" assumption made above guarantees that each interior vertex is the intersection of no more than two chords.

Thus the main task in determining ''V'' is finding the number of interior vertices. As a consequence of the lemma, any two intersecting chords will uniquely determine an interior vertex. These chords are in turn uniquely determined by the four corresponding endpoints of the chords, which are all exterior vertices. Any four exterior vertices determine a [[cyclic quadrilateral]], and all cyclic quadrilaterals are convex [[quadrilateral]]s, so each set of four exterior vertices have exactly one point of intersection formed by their diagonals(chords). Further, by definition ''all'' interior vertices are formed by intersecting chords.

Therefore each interior vertex is uniquely determined by a combination of four exterior vertices, where the number of interior vertices is given by
:<math>V_{\text{interior}} = { n \choose 4 },</math>
and so
:<math>V = V_{\text{exterior}} + V_{\text{interior}} = n + { n \choose 4 }.</math>

The edges include the ''n'' [[circular arc]]s connecting pairs of adjacent exterior vertices, as well as the chordal line segments (described below) created inside the circle by the collection of chords. Since there are two groups of vertices: exterior and interior, the chordal line segments can be further categorized into three groups:
# Edges directly (not cut by other chords) connecting two exterior vertices. These are chords between adjacent exterior vertices, and form the perimeter of the polygon. There are ''n'' such edges.
# Edges connecting two interior vertices.
# Edges connecting an interior and exterior vertex.

To find the number of edges in groups 2 and 3, consider each interior vertex, which is connected to exactly four edges. This yields
:<math>4{ n \choose 4 }</math>
edges. Since each edge is defined by two endpoint vertices, and we only enumerated the interior vertices, group 2 edges are counted twice while group 3 edges are counted once only.

Notice that every chord that is cut by another (i.e., chords not in group 1) must contain two group 3 edges, its beginning and ending chordal segments. As chords are uniquely determined by two exterior vertices, there are altogether
:<math>2\left( { n \choose 2 } - n \right)</math>
group 3 edges. This is twice the total number of chords that are not themselves members of group 1.

The sum of these results divided by two gives the combined number of edges in groups 2 and 3. Adding the ''n'' edges from group 1, and the ''n'' circular arc edges brings the total to
:<math>E = \frac{4{ n \choose 4 } + 2\left( { n \choose 2 } - n \right)}{2} + n + n = 2{ n \choose 4 } + { n \choose 2 } + n.</math>

Substituting ''V'' and ''E'' into the Euler relation solved for ''F'', <math>\, F = E - V + 2, </math> one then obtains
:<math> F = { n \choose 4 } + { n \choose 2 } + 2.</math>

Since one of these faces is the exterior of the circle, the number of regions ''r''<sub>''G''</sub> inside the circle is ''F'' − 1, or
:<math> r_G ={n \choose 4}+{n \choose 2}+1,</math>
which is the same quartic polynomial obtained by using the inductive method.

==References==
*[[John Horton Conway|Conway, J. H.]] and [[Richard K. Guy|Guy, R. K.]] "How Many Regions." In ''The Book of Numbers''. New York: Springer-Verlag, pp.&nbsp;76–79, 1996.

* {{mathworld|urlname=CircleDivisionbyChords|title=Circle Division by Chords}}
* http://www.arbelos.co.uk/Papers/Chords-regions.pdf

[[Category:Combinatorics]]
[[Category:Circles]]
[[Category:Area]]