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

'''Graham's scan''' is a method of computing the [[convex hull]] of a finite set of points in the plane with [[time complexity]] [[Big O notation|O]](''n'' log ''n''). It is named after [[Ronald Graham]], who published the original algorithm in 1972.<ref>Graham, R.L. (1972). [http://www.math.ucsd.edu/~ronspubs/72_10_convex_hull.pdf An Efficient Algorithm for Determining the Convex Hull of a Finite Planar Set]. Information Processing Letters 1, 132-133</ref> The algorithm finds all vertices of the convex hull ordered along its boundary.

== Algorithm ==
[[Image:Graham Scan.svg|frame|right|As one can see, PAB and ABC are counterclockwise, but BCD isn't. The algorithm detects this situation and discards previously chosen segments until the turn taken is counterclockwise (ABD in this case.)]]
The first step in this algorithm is to find the point with the lowest y-coordinate. If the lowest y-coordinate exists in more than one point in the set, the point with the lowest x-coordinate out of the candidates should be chosen. Call this point ''P''. This step takes [[Big O notation|O]](''n''), where ''n'' is the number of points in question.

Next, the set of points must be sorted in increasing order of the angle they and the point ''P'' make with the x-axis. Any general-purpose [[sorting algorithm]] is appropriate for this, for example [[heapsort]] (which is O(''n'' log ''n'')).

The algorithm proceeds by considering each of the points in the sorted array in sequence. For each point, it is determined whether moving from the two previously considered points to this point is a "left turn" or a "right turn". If it is a "right turn", this means that the second-to-last point is not part of the convex hull and should be removed from consideration. This process is continued for as long as the set of the last three points is a "right turn". As soon as a "left turn" is encountered, the algorithm moves on to the next point in the sorted array. (If at any stage the three points are collinear, one may opt either to discard or to report it, since in some applications it is required to find all points on the boundary of the convex hull.)

Again, determining whether three points constitute a "left turn" or a "right turn" does not require computing the actual angle between the two line segments, and can actually be achieved with simple arithmetic only. For three points <math>(x_1,y_1)</math>, <math>(x_2,y_2)</math> and <math>(x_3,y_3)</math>, simply compute the ''z''-coordinate of the [[cross product]] of the two [[Vector (geometric)|vectors]] connecting the point <math>(x_1,y_1,0)</math> to <math>(x_2,y_2,0)</math> and the point <math>(x_1,y_1,0)</math> to <math>(x_3,y_3,0)</math>, which is given by the expression <math>(x_2-x_1)(y_3-y_1)-(y_2-y_1)(x_3-x_1)</math>. If the result is 0, the points are collinear; if it is positive, the three points constitute a "left turn" or counter-clockwise orientiation, otherwise a "right turn" or clockwise orientation (for counter-clockwise numbered points).

This process will eventually return to the point at which it started, at which point the algorithm is completed and the stack now contains the points on the convex hull in counterclockwise order.

== Time complexity ==
Sorting the points has time complexity O(''n'' log ''n''). 
While it may seem that the time complexity of the loop is O(''n''<sup>2</sup>), because for each point it goes back to check if any of the previous points make a "right turn", it is actually O(''n''), because each point is considered at most twice in some sense.
Each point can appear only once as a point <math>(x_2,y_2)</math> in a "left turn" (because the algorithm advances to the next point <math>(x_3,y_3)</math> after that),
and as a point <math>(x_2,y_2)</math> in a "right turn" (because the point <math>(x_2,y_2)</math> is removed). The overall time complexity is therefore O(''n'' log ''n''), since the time to sort dominates the time to actually compute the convex hull.

== Pseudocode ==
First, define

 # ''Three points are a counter-clockwise turn if ccw > 0, clockwise if''
 # ''ccw < 0, and collinear if ccw = 0 because ccw is a determinant that''
 # ''gives twice the signed  area of the triangle formed by p1, p2 and p3.''
 '''function''' ccw(p1, p2, p3):
     '''return''' (p2.x - p1.x)*(p3.y - p1.y) - (p2.y - p1.y)*(p3.x - p1.x)

Then let the result be stored in the array <code>points</code>.

 '''let''' N           = number of points
 '''let''' points[N+1] = the array of points
 '''swap''' points[1] with the point with the lowest y-coordinate
 '''sort''' points by polar angle with points[1]
 
 # ''We want points[0] to be a sentinel point that will stop the loop.''
 '''let''' points[0] = points[N]
 
 # ''M will denote the number of points on the convex hull.''
 '''let''' M = 1
 '''for''' i = 2 '''to''' N:
     # ''Find next valid point on convex hull.''
     '''while''' '''ccw'''(points[M-1], points[M], points[i]) <= 0:
           '''if''' M > 1:
                   M -= 1
           # ''All points are collinear''
           '''else if''' i == N:
                   '''break'''
           '''else'''
                   i += 1
 
     # ''Update M and swap points[i] to the correct place.''
     M += 1
     '''swap''' points[M] with points[i]

This pseudocode is adapted from [[Robert Sedgewick (computer scientist)|Sedgewick]] and Wayne's ''Algorithms, 4th edition''.

The check inside the while statement is necessary to avoid the case when all points in the set are collinear.

== Notes ==
The same basic idea works also if the input is sorted on x-coordinate instead of angle, and the hull is computed in two steps producing the upper and the lower parts of the hull respectively. This modification was devised by A. M. Andrew<ref>{{cite journal|title=Another efficient algorithm for convex hulls in two dimensions|first=A. M.|last=Andrew|journal=Information Processing Letters|year=1979|volume=9|issue=5|pages=216–219|doi=10.1016/0020-0190(79)90072-3}}</ref> and is known as Andrew's Monotone Chain Algorithm. It has the same basic properties as Graham's scan but eschews costly comparisons between polar angles.<ref>{{Cite book
  | last1 = De Berg
  | first1 = Mark
  | last2 = Cheong
  | first2 = Otfried
  | last3 = Van Kreveld
  | first3 = Marc
  | last4 = Overmars
  | first5 = Mark
  | title = Computational Geometry Algorithms and Applications
  | publisher = [[Springer Science+Business Media|Springer]]
  | location = Berlin
  | year = 2008
  | pages = 2–14
  | doi = 10.1007/978-3-540-77974-2
  | isbn = 978-3-540-77973-5 }}</ref>  

The stack technique used in Graham's scan is very similar to that for the [[all nearest smaller values]] problem, and parallel algorithms for all nearest smaller values may also be used (like Graham's scan) to compute convex hulls of sorted sequences of points efficiently.<ref>{{Cite journal|first1=Omer|last1=Berkman|first2=Baruch|last2=Schieber|first3=Uzi|last3=Vishkin|author3-link=Uzi Vishkin|title=Optimal double logarithmic parallel algorithms based on finding all nearest smaller values|journal=Journal of Algorithms|volume=14|pages=344–370|year=1993|issue=3|doi=10.1006/jagm.1993.1018|postscript=<!--None-->}}.</ref>

== References ==
{{reflist}}
{{refbegin}}
* {{Introduction to Algorithms|2|chapter=33.3: Finding the convex hull|pages=pp. 949–955}}
{{refend}}

{{DEFAULTSORT:Graham Scan}}
[[Category:Articles with example pseudocode]]
[[Category:Convex hull algorithms]]