﻿---
lastrevid: 633357992
pageid: 25856869
canonicalurl: http://en.wikipedia.org/wiki/Burmester%27s_theory
title: Burmester's theory
editurl: http://en.wikipedia.org/w/index.php?title=Burmester%27s_theory&action=edit
length: 12129
contentmodel: wikitext
pagelanguage: en
touched: 2014-11-11T09:14:39Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Burmester's_theory
---

'''Burmester theory''' is named after [[Ludwig Burmester]] (1840–1927). Burmester introduced geometric techniques for synthesis of [[linkage (mechanical)|linkages]] in the late 19th century.<ref>Hartenberg, R. S., and J. Denavit. '''Kinematic Synthesis of Linkages.''' New York: McGraw-Hill, 1964 [http://ebooks.library.cornell.edu/k/kmoddl/toc_hartenberg1.html on-line through KMODDL]</ref>  His approach was to compute the geometric constraints of the linkage directly from the inventor's desired movement for a floating link.  From this point of view a [[four-bar linkage]] is a floating link that has two points constrained to lie on two circles.

Burmester began with a set of locations, often called ''poses'', for the floating link, which are viewed as snapshots of the constrained movement of this floating link in the device that is to be designed.  The design of a [[Crank (mechanism)|crank]] for the linkage now becomes finding a point in the moving floating link that when viewed in each of these specified positions has a trajectory that lies on a circle.  The dimension of the crank is the distance from the point in the floating link, called the circling point, to the center of the circle it travels on, called the center point.<ref>Burmester,L., '''Lehrbuch der Kinematik,''' Verlag Von Arthur Felix, Leipzig, Germany, 1886.</ref> Two cranks designed in this way form the desired four-bar linkage.

This formulation of the mathematical synthesis of a four-bar linkage and the solution to the resulting equations is known as Burmester Theory.<ref>Suh, C. H., and Radcliffe, C. W., '''Kinematics and Mechanism Design,''' John Wiley and Sons, New York, 1978.</ref><ref>Sandor, G.N., and Erdman, A.G., 1984, Advanced Mechanism Design: Analysis and Synthesis, Vol. 2. Prentice-Hall, Englewood Cliffs, NJ.</ref><ref>Hunt, K. H., '''Kinematic Geometry of Mechanisms,''' Oxford Engineering Science Series, 1979</ref> The approach has been generalized to the synthesis of spherical and spatial mechanisms.<ref name="McCarthy">[http://books.google.co.uk/books?id=jv9mQyjRIw4C&printsec=frontcover&dq=geometric+design+of+linkages&hl=en&ei=3L_5TcvZGaHV0QG2wMiDAw&sa=X&oi=book_result&ct=result&resnum=1&ved=0CDMQ6AEwAA#v=onepage&q&f=false  J. M. McCarthy and G. S. Soh, '''Geometric Design of Linkages,''' 2nd Edition, Springer 2010]</ref>

== Finite position synthesis ==
===Geometric formulation===
Burmester theory seeks points in a moving body that have trajectories that lie on a circle called circling points.  The designer approximates the desired movement with a finite number of task positions; and Burmester showed that circling points exist for as many as five task positions.  Finding these circling points requires solving five quadratic equations in five unknowns, which he did using techniques in descriptive geometry.  Burmester's graphical constructions still appear in machine theory textbooks to this day.

[[Image:Pole-object-A1-A2.png|thumb|right|280px|P is the pole of the displacement of A¹B¹  to A²B²]]
'''Two positions:''' As an example consider a task defined by two positions of the coupler link, as shown in the figure.  Choose two points A and B in the body, so its two positions define the segments A¹B¹  and A²B².  It is easy to see that A is a circling point with a center that is on the perpendicular bisector of the segment A¹A².  Similarly, B is a circling point with a center that is any point on the perpendicular bisector of B¹B².  A four-bar linkage can be constructed from any point on the two perpendicular bisectors as the fixed pivots and A and B as the moving pivots.  The point P is clearly special, because it is a hinge that allows pure rotational movement of A¹B¹  to A²B².  It is called the relative displacement pole.

'''Three positions:'''  If the designer specifies three task positions, then points A and B in the moving body are circling points each with a unique center point.  The center point for A is the center of the circle that passes through A¹, A² and A³ in the three positions.  Similarly, the center point for B is the center of the circle that passes through B¹, B² and B³.  Thus for three task positions, a four-bar linkage is obtained for every pair of points A and B chosen as moving pivots.

'''Four positions:'''  Graphical solution to the synthesis problem becomes more interesting in the case of four task positions, because not every point in the body is a circling point.  Four task positions yield six relative displacement poles, and Burmester selected four to form the opposite pole quadrilateral, which he then used to graphically generate the circling point curve (''Kreispunktcurven'').  Burmester also showed that the circling point curve was a circular [[cubic curve]]  in the moving body.

'''Five positions:'''  To reach five task positions, Burmester intersects the circling point curve generated by the opposite pole quadrilateral for a set of four of the five task positions, with the circling point curve generated by the opposite pole quadrilateral for different set of four task positions.  Five poses imply ten relative displacement poles, which yields four different opposite pole quadrilaterals each having its own circling point curve.  Burmester shows that these curves will intersect in as many as four points, called the ''Burmester points'', each of which will trace five points on a circle around a center point.  Because two circling points define a four-bar linkage, these four points can yield as many as six four-bar linkages that guide the coupler link through the five specified task positions.

===Algebraic formulation===
Burmester's approach to the synthesis of a four-bar linkage can be formulated mathematically by introducing coordinate transformations [T<sub>i</sub>]=[A<sub>i</sub>, '''d'''<sub>i</sub>], i=1,...,5, where [A] is a 2x2 rotation matrix and '''d''' is a 2x1 translation vector, that define task positions of a moving frame ''M'' specified by the designer.<ref name="McCarthy"/>

The goal of the synthesis procedure is to compute the coordinates '''w'''=(w<sub>x</sub>,w<sub>y</sub>)  of a moving pivot attached to the moving frame ''M'' and the coordinates of a fixed pivot '''G'''=(u, v) in the fixed frame ''F'' that have the property that '''w''' travels on a circle of radius ''R'' about '''G'''.  The trajectory of '''w''' is defined by the five task positions, such that
:<math>\mathbf{W}^i = [T_i]\mathbf{w} = [A_i]\mathbf{w}+\mathbf{d}_i,\quad i=1,\ldots, 5.</math>

Thus, the coordinates '''w''' and '''G''' must satisfy the five equations,
:<math>(\mathbf{W}^i -\mathbf{G})\cdot(\mathbf{W}^i -\mathbf{G})=R^2,\quad i=1,\ldots, 5.</math>

Eliminate the unknown radius ''R'' by subtracting the first equation from the rest to obtain the four quadratic equations in four unknowns,
:<math>(\mathbf{W}^i -\mathbf{G})\cdot(\mathbf{W}^i -\mathbf{G}) - (\mathbf{W}^1 -\mathbf{G})\cdot(\mathbf{W}^1 -\mathbf{G}) =0,\quad i=2,\ldots, 5.</math>
These synthesis equations can be solved numerically to obtain the coordinates '''w'''=(w<sub>x</sub>,w<sub>y</sub>) and '''G'''=(u, v) that locate the fixed and moving pivots of a crank that can be used as part of a four-bar linkage.  Burmester proved that there are at most four of these cranks, which can be combined to yield at most six four-bar linkages that guide the coupler through the five specified task positions.

It is useful to notice that the synthesis equations can be manipulated into the form,
:<math>(\mathbf{W}^i -\mathbf{W}^1)\cdot(\frac{\mathbf{W}^i +\mathbf{W}^1}{2} - \mathbf{G}) =0,\quad i=2,\ldots, 5,</math>
which is the algebraic equivalent of the condition that the fixed pivot '''G''' lies on the perpendicular bisectors of each of the four segments '''W'''<sup>i</sup>-'''W'''<sup>1</sup>, i=2, ..., 5.

==Input-output synthesis==
One of the more common applications of a [[four-bar linkage]] appears as a rod that connects two levers, so that rotation of the first lever drives the rotation of the second lever.  The levers are hinged to a ground frame and are called the ''input'' and ''output'' ''cranks'', and the connecting rod is the called the ''coupler'' link.  Burmester's approach to the design of a four-bar linkage can be used to locate the coupler so that five specified angles of the input crank result in five specified angles of the output crank.  

Let θ<sub>i</sub>, i=1, ..., 5 be the angular positions of the input crank, and let ψ<sub>i</sub>, i=1, ..., 5 be the corresponding angles of the output crank.  For convenience locate the fixed pivot of the input crank at the origin of the fixed frame, '''O'''=(0, 0), and let the fixed pivot of the output crank be located at '''C'''=(c<sub>x</sub>, c<sub>y</sub>), which is chosen by the designer.  The unknowns in this synthesis problem are the coordinates '''g'''=(g<sub>x</sub>, g<sub>y</sub>) of the coupler attachment to the input crank and the coordinates '''w'''=(w<sub>x</sub>, w<sub>y</sub>) of the attachment to the output crank, measured in their respective reference frames.

While the coordinates of '''w''' and '''g''' are not known their trajectories in the fixed frame are given by,
:<math> \mathbf{G}^i=[A(\theta_i)]\mathbf{g},\quad \mathbf{W}^i=[A(\psi_i)]\mathbf{w} + \mathbf{C},\quad i=1, \ldots, 5,</math>
where [A(•)] denotes the rotation by the given angle.

The coordinates of '''w''' and '''g''' must satisfy the five constraint equations,
:<math>(\mathbf{W}^i -\mathbf{G}^i)\cdot(\mathbf{W}^i -\mathbf{G}^i)=R^2,\quad i=1,\ldots, 5.</math>
Eliminate the unknown coupler length ''R'' by subtracting the first equation from the rest to obtain the four quadratic equations in four unknowns,
:<math>(\mathbf{W}^i -\mathbf{G}^i)\cdot(\mathbf{W}^i -\mathbf{G}^i) - (\mathbf{W}^1 -\mathbf{G}^1)\cdot(\mathbf{W}^1 -\mathbf{G}^1) =0,\quad i=2,\ldots, 5.</math>
These synthesis equations can be solved numerically to obtain the coordinates '''w'''=(w<sub>x</sub>, w<sub>y</sub>) and '''g'''=(g<sub>x</sub>, g<sub>y</sub>) that locate the coupler of the four-bar linkage.

This formulation of the input-output synthesis of a four-bar linkage is an inversion of finite-position synthesis, where the movement of the output crank relative to the input crank is specified by the designer.   From this viewpoint the ground link OC is a crank that satisfies the specified finite positions of the movement of the output crank relative to the input crank, and Burmester's results show that its existence guarantees the presence of at least one coupler link.  Furthermore, Burmester's results show that there may be as many as three of these coupler links that provide the desired input-output relationship.<ref name="McCarthy"/>

== See also ==
* [[Four-bar linkage]]
* [[Mechanical system]]
* [[Machine (mechanical)]]
* [[Linkage (mechanical)]]
* [[Klann linkage]]

== References ==
{{Reflist}}

== Further reading ==
* [[Ian R. Porteous]] (2001) ''Geometric Differentiation'', § 3.5 Burmester Points, page 58, [[Cambridge University Press]] ISBN 0-521-00264-8 .
*[http://webuser.unicas.it/weblarm/old/file%20pdf/327-burmester&allieviDETC2006-99165.pdf M. Ceccarelli and T. Koetsier, Burmester and Allievi: A Theory and Its Application for Mechanism Design at the End of the 19th Century, ASME 2006]

== External links ==
* [http://www.seas.gwu.edu/~kaufman1/ R. E. Kaufman provides links to videos of KINSYN which is the original interactive graphics software implementing Burmester's four position synthesis.]
* [http://www.me.umn.edu/labs/lincages/ The University of Minnesota Lincages software implements Burmester's four position synthesis.]
* [http://www.umbc.edu/engineering/me/vrml/research/software/synthetica/ The Synthetica 3.0 software applies Burmester's approach to the synthesis of spatial linkages.]
* [http://mechanicaldesign101.com/linkage-synthesis/ Linkage synthesis on mechanicaldesign101.com provides a Mathematica notebook for Burmester's five position synthesis.]

{{DEFAULTSORT:Burmester's Theory}}
[[Category:Mechanical engineering]]
[[Category:Kinematics]]
[[Category:Linkages (mechanical)]]