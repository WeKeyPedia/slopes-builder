---
lastrevid: 640984884
pageid: 387224
canonicalurl: http://en.wikipedia.org/wiki/Incidence_(geometry)
title: Incidence (geometry)
editurl: http://en.wikipedia.org/w/index.php?title=Incidence_(geometry)&action=edit
length: 7419
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-04T20:08:11Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Incidence_(geometry)
---

In [[geometry]], the [[Relation (mathematics)|relations]] of '''incidence''' are those such as 'lies on' between points and lines (as in 'point P lies on line L'), and  'intersects' (as in 'line L<sub>1</sub> intersects line L<sub>2</sub>', in three-[[dimension]]al space). That is, they are the [[binary relation]]s describing how [[subset]]s meet. The '''propositions of incidence''' stated in terms of them are statements such as 'any two lines in a plane meet'. This is true in a [[projective plane]], though not true in [[Euclidean space]] of two dimensions where lines may be [[Parallel (geometry)|parallel]]. 

Historically, [[projective geometry]] was introduced in order to make the propositions of incidence true (without exceptions such as are caused by parallels). From the point of view of [[synthetic geometry]] it was considered that projective geometry ''should be'' developed using such propositions as [[axiom]]s.  This turns out to make a major difference only for the projective plane (for reasons to do with [[Desargues' theorem]]). 

The modern approach is to define [[projective space]] starting from [[linear algebra]] and [[homogeneous co-ordinates]]. Then the propositions of incidence are derived from the following basic result on [[vector space]]s: given subspaces ''U'' and ''V'' of a vector space ''W'', the dimension of their intersection is at least dim ''U'' + dim ''V'' &minus; dim ''W''. Bearing in mind that the dimension of the projective space '''P'''(''W'') associated to ''W'' is dim ''W'' &minus; 1, but that we require an intersection of subspaces of dimension at least 1 to register in projective space (the subspace {0} being common to all subspaces of ''W''), we get the basic proposition of incidence in this form: [[linear subspace]]s '''L''' and '''M''' of projective space '''P''' meet provided dim '''L''' + dim '''M''' is at least dim '''P'''.<ref>Joel G. Broida & S. Gill Williamson (1998) ''A Comprehensive Introduction to Linear Algebra'', Theorem 2.11, p 86, [[Addison-Wesley]] ISBN 0-201-50065-5. The theorem says dim (L + M) = dim L + dim M &minus; dim (L ∩ M). Thus dim L + dim M > dim P implies dim (L ∩ M) > 0</ref>

==Intersection of a pair of lines==
Let ''L''<sub>1</sub> and ''L''<sub>2</sub> be a pair of lines, both in a projective plane and expressed in homogeneous coordinates:
:<math> L_1 : [m_1 : b_1 : 1]_L </math>

:<math> L_2 : [m_2 : b_2 : 1]_L </math>
where ''m''<sub>1</sub> and ''m''<sub>2</sub> are [[slope]]s and ''b''<sub>1</sub> and ''b''<sub>2</sub> are [[y-intercept]]s.  Moreover let ''g'' be the [[duality (projective geometry)|duality mapping]]
:<math> g : [x : y : z] \mapsto [x : -z : y] </math>
which maps lines onto their dual points.  Then the intersection of lines ''L''<sub>1</sub> and ''L''<sub>2</sub> is point ''P''<sub>3</sub> where
:<math> P_3 = g(L_1 \times L_2). </math>

==Determining the line passing through a pair of points==
Let ''P''<sub>1</sub> and ''P''<sub>2</sub> be a pair of points, both in a projective plane and expressed in homogeneous coordinates:
:<math> P_1 : [x_1 : y_1 : z_1], </math>

:<math> P_2 : [x_2 : y_2 : z_2]. </math>
Let ''g''<sup>&minus;1</sup> be the inverse duality mapping:
:<math> g^{-1} : [x : y : z] \mapsto [x : z : -y] </math>
which maps points onto their dual lines.  Then the unique line passing through points ''P''<sub>1</sub> and ''P''<sub>2</sub> is ''L''<sub>3</sub> where
:<math> L_3 = g^{-1}(P_1 \times P_2). </math>

==Checking for incidence of a line on a point==
Given line ''L'' and point ''P'' in a projective plane, and both expressed in homogeneous coordinates, then ''P''⊂''L'' [[if and only if]] the dual of the line is [[perpendicular]] to the point (so that their [[dot product]] is zero); that is, if
:<math> gL \cdot P = 0 </math>
where ''g'' is the duality mapping.

An equivalent way of checking for this same incidence is to see whether
:<math> L \cdot g^{-1} P = 0 </math>
is true.

==Concurrence==
Three lines in a projective plane are [[Concurrent lines|concurrent]] if all three of them intersect at one point.  That is, given lines ''L''<sub>1</sub>, ''L''<sub>2</sub>, and ''L''<sub>3</sub>; these are concurrent if and only if
:<math> L_1 \cap L_2 = L_2 \cap L_3 = L_3 \cap L_1. </math>
If the lines are represented using homogeneous coordinates in the form [''m'':''b'':1]<sub>''L''</sub> with ''m'' being slope and ''b'' being the y-intercept, then concurrency can be restated as
:<math> L_1 \times L_2 \equiv L_2 \times L_3 \equiv L_3 \times L_1. </math>

''Theorem.'' Three lines ''L''<sub>1</sub>, ''L''<sub>2</sub>, and ''L''<sub>3</sub> in a projective plane and expressed in homogeneous coordinates are concurrent if and only if their [[scalar (mathematics)|scalar]] [[triple product]] is zero, viz. if and only if
:<math> \langle L_1,L_2,L_3\rangle = L_1 \cdot L_2 \times L_3 = 0. </math>
''Proof.'' Letting ''g'' denote the duality mapping, then
:<math> L_1 \cap L_2 = gL_1 \times gL_2. \qquad \qquad (1)</math>
The three lines are concurrent if and only if
:<math> (L_1 \cap L_2) \subset L_3. </math>
According to the [[Incidence (geometry)#Checking for incidence of a line on a point|previous section]], the intersection of the first two lines is a subset of the third line if and only if
:<math> gL_3 \cdot (L_1 \cap L_2) = 0 \qquad \qquad (2)</math>
Substituting equation (1) into equation (2) yields
:<math> (gL_1 \times gL_2) \cdot gL_3 = 0 \qquad \qquad (3)</math>
but ''g'' distributes with respect to the [[cross product]], so that
:<math> g(L_1 \times L_2) \cdot gL_3 = 0, </math> 
and ''g'' can be shown to be isomorphic w.r.t. the dot product, like so:
:<math> A \cdot B = gA \cdot gB </math>
so that equation (3) simplifies to
:<math> (L_1 \times L_2) \cdot L_3 = \langle L_1,L_2,L_3 \rangle = 0. </math>
''[[Q.E.D.]]''

==Collinearity==<!-- This section is linked from [[Bézier curve]] -->
The dual of concurrency is [[collinearity]].  Three points ''P''<sub>1</sub>, ''P''<sub>2</sub>, and ''P''<sub>3</sub> in the projective plane are '''collinear''' if they all lie on the same line.  This is true [[if and only if]]
:<math> P_1.P_2 \equiv P_2.P_3 \equiv P_3.P_1, </math>
but if the points are expressed in homogeneous coordinates then these three different equations can be collapsed into one equation:
:<math> <P_1,P_2,P_3> = P_1 \cdot P_2 \times P_3 = 0 </math>
which is more symmetrical and whose computation is straightforward.

If ''P''<sub>1</sub> : (''x''<sub>1</sub> : ''y''<sub>1</sub> : ''z''<sub>1</sub>), ''P''<sub>2</sub> : (''x''<sub>2</sub> : ''y''<sub>2</sub> : ''z''<sub>2</sub>), and ''P''<sub>3</sub> : (''x''<sub>3</sub> : ''y''<sub>3</sub> : ''z''<sub>3</sub>), then ''P''<sub>1</sub>, ''P''<sub>2</sub>, and ''P''<sub>3</sub> are collinear if and only if
:<math> \left| \begin{matrix} x_1 & y_1 & z_1 \\ x_2 & y_2 & z_2 \\ x_3 & y_3 & z_3 \end{matrix} \right| = 0,</math>
i.e. if and only if the [[determinant]] of the homogeneous coordinates of the points is equal to zero.

==See also==
* [[Menelaus theorem]]
* [[Ceva's theorem]]
* [[Concyclic]]
* [[Incidence matrix]]
* [[Incidence algebra]]
* [[Angle of incidence]]
* [[Incidence structure]]
* [[Incidence geometry]] 
* [[Levi graph]]
* [[Hilbert's axioms]]
==References==
{{Reflist}}
* Harold L. Dorwart (1966) ''The Geometry of Incidence'', [[Prentice Hall]].

[[Category:Projective geometry]]
[[Category:Articles containing proofs]]