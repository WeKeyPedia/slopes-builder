---
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

In [[geometry]], a '''kissing number''' is defined as the number of non-overlapping unit [[sphere]]s that can be arranged such that they each touch another given unit sphere. For a [[Lattice (group)|lattice]] packing the kissing number is the same for every sphere, but for an arbitrary [[sphere packing]] the kissing number may vary from one sphere to another. Other names for kissing number that have been used are '''Newton number''' (after the originator of the problem), and '''contact number'''.

In general, the '''kissing number problem''' seeks the maximum possible kissing number for [[n-sphere|''n''-dimensional spheres]] in (''n'' + 1)-dimensional [[Euclidean space]]. Ordinary spheres correspond to two-dimensional closed surfaces in three-dimensional space.

Finding the kissing number when centers of spheres are confined to a line (the one-dimensional case) or a plane (two-dimensional case) is trivial. Proving a solution to the three-dimensional case, despite being easy to conceptualise and model in the physical world, eluded mathematicians until the mid-20th century.<ref name=Conway/><ref name=Brass/> Solutions in higher dimensions are considerably more challenging, and only a handful of cases have been solved exactly. For others investigations have determined upper and lower bounds, but not exact solutions.<ref name=Mittlemann/>

==Known greatest kissing numbers==

In one dimension, the kissing number is 2:

:[[Image:Kissing-1d.svg]]

In two dimensions, the kissing number is 6:

:[[Image:Kissing-2d.svg]]

'''Proof''': Consider a circle with center ''C'' that is touched by circles with centers ''C<sub>1</sub>'', ''C<sub>2</sub>'', .... Consider the rays ''C C<sub>i</sub>''. These rays all emanate from the same center ''C'', so the sum of angles between adjacent rays is 360°. 

Assume by contradiction that there are more than 6 touching circles. Then at least two adjacent rays, say ''C C<sub>1</sub>'' and ''C C<sub>2</sub>'', are separated by an angle of less than 60°. The segments ''C C<sub>i</sub>'' have the same length - 2''r'' - for all ''i''. Therefore the triangle ''C C<sub>1</sub> C<sub>2</sub>'' is isosceles, and its third side - ''C<sub>1</sub> C<sub>2</sub>'' - has a side length of less than 2''r''. Therefore the circles ''1'' and ''2'' intersect - a contradiction.<ref>See also Lemma 3.1 in {{Cite doi|10.1002/net.3230250205}}</ref> 

[[Image:Kissing-3d.png|thumb|right|250px|A nice way to obtain this arrangement is by aligning the centers of outer spheres with vertices of an [[icosahedron]]. This would leave just a bit more than 0.1 of the radius between two nearby spheres.]]

In three dimensions, the kissing number is 12, but the correct value was much more difficult to establish than in dimensions one and two. It is easy to arrange 12 spheres so that each touches a central sphere, but there is a lot of space left over, and it is not obvious that there is no way to pack in a 13th sphere. (In fact, there is so much extra space that any two of the 12 outer spheres can exchange places through a continuous movement without any of the outer spheres losing contact with the center one.) This was the subject of a famous disagreement between mathematicians [[Isaac Newton]] and [[David Gregory (mathematician)|David Gregory]]. Newton correctly thought that the limit was 12; Gregory thought that a 13th could fit. Some incomplete proofs that Newton was correct were offered in the nineteenth century, but the first correct proof did not appear until 1953.<ref name=Conway>{{cite book |first=John H. |last=Conway |authorlink=John Horton Conway |author2=Neil J.A. Sloane |authorlink2=Neil Sloane  |year=1999 |title=Sphere Packings, Lattices and Groups |edition=3rd |publisher=Springer-Verlag |location=New York |isbn=0-387-98585-9|page=[http://books.google.com/books?id=upYwZ6cQumoC&pg=PA21 21]}}</ref><ref  name=Brass>{{cite book |first1=Peter |last1=Brass |first2=W. O. J. |last2=Moser |first3=János |last3=Pach |authorlink3=János Pach |title=Research problems in discrete geometry |publisher=Springer |year=2005 |isbn=978-0-387-23815-9 |page=[http://books.google.com.ph/books?hl=en&id=cT7TB20y3A8C&pg=PA93 93]}}</ref>

The twelve neighbors of the central sphere correspond to the maximum bulk [[coordination number]] of an atom in a [[crystal lattice]] in which all atoms have the same size (as in a chemical element). A coordination number of 12 is found in a [[cubic close-packed]] or a [[hexagonal close-packed]] structure.

In four dimensions, it was known for some time that the answer is either 24 or 25. It is easy to produce a packing of 24 spheres around a central sphere (one can place the spheres at the vertices of a suitably scaled [[24-cell]] centered at the origin). As in the three-dimensional case, there is a lot of space left over—even more, in fact, than for ''n'' = 3—so the situation was even less clear. In 2003, Oleg Musin proved the kissing number for ''n'' = 4 to be 24, using a subtle trick.<ref name="Musin">{{cite journal |author=O. R. Musin |title=The problem of the twenty-five spheres |year=2003 |journal=Russ. Math. Surv. |volume=58 |pages=794–795 |doi=10.1070/RM2003v058n04ABEH000651 |issue=4}}</ref><ref>{{Cite journal|last1=Pfender|first1=Florian|last2=Ziegler|first2=Günter M.|authorlink2=Günter M. Ziegler|title=Kissing numbers, sphere packings, and some unexpected proofs|journal=Notices of the American Mathematical Society|date=September 2004|pages=873–883|url=http://www.ams.org/notices/200408/fea-pfender.pdf|postscript=<!--None-->}}.</ref>

The kissing number in ''n'' [[dimension]]s is unknown for ''n'' > 4, except for  ''n'' = 8 (240), and  ''n'' = 24 (196,560).<ref>{{cite journal| last=Levenshtein | first=Vladimir I. | authorlink=Vladimir Levenshtein | year=1979 | title=О границах для упаковок в n-мерном евклидовом пространстве | trans_title=On bounds for packings in n-dimensional Euclidean space | journal=[[Doklady Akademii Nauk SSSR]] | volume=245 | issue=6 | language=Russian | pages=1299–1303}}</ref><ref>
[[Andrew Odlyzko|Odlyzko, A. M.]], [[N.J.A. Sloane|Sloane, N. J. A.]] ''New bounds on the number of unit spheres that can touch a unit sphere in n dimensions.'' J. Combin. Theory Ser. A  26  (1979), no. 2, 210—214</ref> The results in these dimensions stem from the existence of highly symmetrical lattices: the [[E8 lattice|''E''<sub>8</sub> lattice]] and the [[Leech lattice]].

If arrangements are restricted to ''regular'' arrangements, in which the centres of the spheres all lie on points in a [[Lattice (group)|lattice]], then this restricted kissing number is known for ''n'' = 1 to 9 and ''n'' = 24 dimensions.<ref>{{MathWorld | urlname=KissingNumber |title=Kissing Number}}</ref> For 5, 6 and 7 dimensions the arrangement with the highest known kissing number is the optimal lattice arrangement, but the existence of a non-lattice arrangement with a higher kissing number has not been excluded.

==Some known bounds==

The following table lists some known bounds on the kissing number in various dimensions.<ref name=Mittlemann>{{cite journal|last1=Mittelmann|first1=Hans D.|last2=Vallentin|first2=Frank|title=High accuracy semidefinite programming bounds for kissing numbers|year=2009|pages=174–178|volume=19|journal=[[Experimental Mathematics (journal)|Experimental Mathematics]]|arxiv=0902.1105}}</ref> The dimensions in which the kissing number is known are listed in boldface.

[[Image:Kissing growth.svg|thumb|right|500px|right|Rough volume estimates show that kissing number in ''n'' dimensions [[Exponential growth|grows exponentially]] in ''n''. The base of exponential growth is not known. The grey area in the above plot represents the possible values between known upper and lower bounds.  Circles represent values that are known exactly.]]
{| class="wikitable" style="text-align: center; margin-left: 40pt;"
!Dimension
!Lower<br>bound
!Upper<br>bound
|-
|'''1''' 
|colspan=2 | 2 
|-
|'''2'''
|colspan=2 | [[A2 lattice|6]]
|-
|'''3'''
|colspan=2 | [[A3 lattice|12]]
|-
|'''4'''  
|colspan=2 | [[D4 lattice|24]]<ref name="Musin"/> 
|-
|5  
|[[D5 lattice|40]]
|44
|-
|6  
|[[E6 lattice|72]]
|78
|-
|7  
|[[E7 lattice|126]]
|134
|-
|'''8'''
|colspan=2 | [[E8 lattice|240]]
|-
|9
|306 
|364
|-
|10
|500
|554
|-
|11
|582
|870
|-
|12
|840
|1,357
|-
|13
|1,154<ref name="Zinoviev99">{{cite journal |author=В. А. Зиновьев, Т. Эриксон |script-title=ru:Новые нижние оценки на контактное число для небольших размерностей |language=Russian |journal=Пробл. Передачи Информ. |volume=35 |issue=4 |year=1999 |pages=3–11 |url=http://mi.mathnet.ru/eng/ppi457}} English translation: {{cite journal |author=V. A. Zinov'ev, T. Ericson |title=New Lower Bounds for Contact Numbers in Small Dimensions |journal=Problems of Information Transmission |year=1999 |volume=35 |issue=4 |pages=287–294 |mr=1737742}}</ref>
|2,069
|-
|14
|1,606<ref name="Zinoviev99"/>
|3,183
|-
|15
|2,564
|4,866
|-
|16
|4,320
|7,355
|-
|17
|5,346
|11,072
|-
|18
|7,398
|16,572
|-
|19
|10,688
|24,812
|-
|20
|17,400
|36,764
|-
|21
|27,720
|54,584
|-
|22
|49,896
|82,340
|-
|23
|93,150
|124,416
|-
|'''24'''
|colspan=2 | [[Leech lattice|196,560]]
|}

==Generalization==
The kissing number problem can be generalized to the problem of finding the maximum number of non-overlapping [[congruence (geometry)|congruent]] copies of any [[convex body]] that touch a given copy of the body. There are different versions of the problem depending on whether the copies are only required to be congruent to the original body, [[translation (geometry)|translates]] of the original body, or translated by a lattice. For the [[regular tetrahedron]], for example, it is known that both the lattice kissing number and the translative kissing number are equal to 18, whereas the congruent kissing number is at least 56.<ref>{{Cite journal|last1=Lagarias|first1=Jeffrey C.|last2=Zong|first2=Chuanming|title=Mysteries in packing regular tetrahedra|journal=Notices of the American Mathematical Society|date=December 2012|pages=1540–1549|url=http://www.ams.org/notices/201211/rtx121101540p.pdf}}</ref>

==Mathematical statement==
The Kissing number problem can be stated as the existence of a solution to a set of [[Inequality (mathematics) | inequalities]]. Let <math>x_n</math> be a set of N D-dimensional position vectors of the centres of the spheres. The condition that this set of spheres can lie round the centre sphere without overlapping is:

:<math> \exist  x \{ \forall_n \{x_n^Tx_n=1\} \and \forall_{n,m} \{ (x_n-x_m)^T(x_n-x_m) \geq 1\} \}</math>

Thus the problem for each dimension is not conceptually hard but general methods of solving systems of inequalities are very inefficient (even with powerful symbolic algebra computer software) which is why this problem has only been solved up to 4 dimensions. By adding additional variables, <math>y_{nm}</math> this can be converted to a single [[Quartic function | quartic equation]] in N(N-1)/2 + DN variables:

:<math> \exist xy \{ \sum_n (x_n^Tx_n-1)^2 + \sum_{n \neq m}( (x_n-x_m)^T(x_n-x_m)-1 - (y_{nm})^2 )^2 = 0 \} </math>

Therefore to solve the case in 5 dimensions would be equivalent to determining the existence of real solutions to a quartic polynomial in 1025 variables and for the 24 dimensional case the quartic would have 19,322,732,544 variables. An alternative statement in terms of [[distance geometry]] is given by the distances squared <math>R_{nm}</math> between then n<sup>th</sup> and m<sup>th</sup> sphere.

 
:<math> \exist  R \{ \forall_n \{R_{0n}=1 \} \and \forall_{n,m} \{ R_{nm} \geq 1\} \}</math>

This must be supplemented with the condition that the [[distance geometry | Cayley-Menger Determinant]] is zero for any set of points which forms an (n+1) simplex in n dimensions. Since that volume must be zero. Setting <math>R_{nm}= 1+y_{nm}^2</math> gives a set of simultaneous polynomial equations in just y which must be solved for real values only. The two methods, being entirely equivalent, have various different uses. For example in the second case one can randomly alter the values of the y by small amounts to try and minimise the polynomial in terms of the y.

==See also==
*[[Equilateral dimension]]
*[[Sphere packing]]
*[[Spherical code]]
*[[Soddy's hexlet]]

==Notes==
{{reflist|2}}

==References==
* T. Aste and [[Denis Weaire|D. Weaire]] "The Pursuit of Perfect Packing" (Institute Of Physics Publishing London 2000) ISBN 0-7503-0648-3
*[http://www.math.rwth-aachen.de/~Gabriele.Nebe/LATTICES/kiss.html Table of the Highest Kissing Numbers Presently Known] maintained by [[Gabriele Nebe]] and [[Neil Sloane]] (lower bounds)
* Christine Bachoc and Frank Vallentin. "[http://arxiv.org/abs/math.MG/0608426 New upper bounds for kissing numbers from semidefinite programming]".

{{Packing problem}}

[[Category:Discrete geometry]]
[[Category:Packing problems]]