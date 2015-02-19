---
lastrevid: 644674687
pageid: 1138942
canonicalurl: http://en.wikipedia.org/wiki/Point_group
title: Point group
editurl: http://en.wikipedia.org/w/index.php?title=Point_group&action=edit
length: 68972
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Point_group
---

{| class=wikitable align=right width=400
|- valign=top
|[[Image:Flag of Hong Kong.svg|240px]]<BR>The ''[[Bauhinia blakeana]]'' flower on the [[Hong Kong]] flag has C<sub>5</sub> symmetry; the star on each petal has D<sub>5</sub> symmetry.
|[[File:Yin and Yang.svg|160px]]<BR>The [[Yin and Yang]] symbol has C<sub>2</sub> symmetry of geometry with inverted colors
|}

In [[geometry]], a '''point group''' is a [[group (mathematics)|group]] of geometric [[symmetry|symmetries]] ([[isometry|isometries]]) that keep at least one point fixed. Point groups can exist in a [[Euclidean space]] with any dimension, and every point group in dimension ''d'' is a subgroup of the [[orthogonal group]] O(''d''). Point groups can be realized as sets of [[orthogonal matrix|orthogonal matrices]] ''M'' that transform point ''x'' into point ''y'':

: ''y'' = ''Mx''

where the origin is the fixed point. Point-group elements can either be [[Rotation (mathematics)|rotations]] (determinant of ''M'' = 1) or else [[Reflection (mathematics)|reflections]], or [[improper rotation]]s (determinant of ''M'' = &minus;1).

Discrete point groups in more than one dimension come in infinite families, but from the [[crystallographic restriction theorem]] and [[Space group#Bieberbach.27s theorems|one of Bieberbach's theorems]], each number of dimensions has only a finite number of point groups that are symmetric over some [[lattice (group)|lattice]] or grid with that number. These are the [[crystallographic point group]]s.

==Chiral and achiral point groups, reflection groups==
Point groups can be classified into ''[[chiral]]'' (or purely rotational) groups and ''achiral'' groups.<ref name="Conway-Smith">{{cite book |last1=Conway |first1=John H.| authorlink1= John H Conway|last2=Smith |first2=Derek A. |title=On quaternions and octonions: their geometry, arithmetic, and symmetry  |year=2003 |publisher=A K Peters|ISBN= 978-1-56881-134-5}}</ref>
The chiral groups are subgroups of the [[Orthogonal group|special orthogonal group]] SO(''d''): they contain only orientation-preserving orthogonal transformations, i.e., those of determinant +1. The achiral groups contain also transformations of determinant −1. In an achiral group, the orientation-preserving transformations form a (chiral) subgroup of index 2.

[[Finite Coxeter group]]s or ''reflection groups'' are those point groups that are generated purely by a set of reflectional mirrors passing through the same point. A rank ''n'' Coxeter group has ''n'' mirrors and is represented by a [[Coxeter-Dynkin diagram]]. [[Coxeter notation]] offers a bracketed notation equivalent to the Coxeter diagram, with markup symbols for rotational and other subsymmetry point groups. Reflection groups are necessarily achiral (except for the trivial group containing only the identity element).

==List of point groups==

===One dimension===
There are only two one-dimensional point groups, the identity group and the reflection group.

{| class=wikitable
!Group
![[Coxeter notation|Coxeter]]
![[Coxeter&ndash;Dynkin diagram|Coxeter diagram]]
!Order
!Description
|- align=center
||''C''<sub>1</sub>||[&nbsp;]<sup>+</sup>|| ||1||Identity
|- align=center
||''D''<sub>1</sub>||[&nbsp;]||{{CDD|node|}}||2||Reflection group
|}

===Two dimensions===
[[Point groups in two dimensions]], sometimes called '''rosette groups'''.

They come in two infinite families:
# Cyclic groups ''C''<sub>''n''</sub> of ''n''-fold rotation groups
# Dihedral groups ''D''<sub>''n''</sub> of ''n''-fold rotation and reflection groups
Applying the [[crystallographic restriction theorem]] restricts ''n'' to values 1, 2, 3, 4, and 6 for both families, yielding 10 groups.

{| class="wikitable"
|-
! Group
! [[Hermann&ndash;Mauguin notation|Intl]]
![[Orbifold]]
![[Coxeter notation|Coxeter]]
! Order
! Description
|- align=center
| ''C''<sub>''n''</sub>
| ''n''
| n•
| [''n'']<sup>+</sup>
| ''n''
|align=left|Cyclic: ''n''-fold rotations. Abstract group Z<sub>''n''</sub>, the group of integers under addition modulo ''n''.
|- align=center
| D<sub>''n''</sub>
| ''n''m
| *n•
| [n]
| 2''n''
|align=left|Dihedral: cyclic with reflections. Abstract group Dih<sub>''n''</sub>, the [[dihedral group]].
|}
[[File:Coxeter diagram finite rank2 correspondence.png|thumb|Finite isomorphism and correspondences]]
The subset of pure reflectional point groups, defined by 1 or 2 mirrors, can also be given by their [[Coxeter group]] and related polygons. These include 5 crystallographic groups. The symmetry of the reflectional groups can be doubled by an [[isomorphism]], mapping both mirrors onto each other by a bisecting mirror, doubling the symmetry order.
{| class=wikitable
!colspan=5|Reflective
!colspan=3|Rotational
!rowspan=2|Related polygons
|-
!Group
!colspan=2|[[Coxeter group]]
!colspan=2|[[Coxeter&ndash;Dynkin diagram|Coxeter diagram]]
!Order
!Subgroup
!Coxeter
!Order
|- align=center
||D<sub>''1''</sub>|| A<sub>1</sub>||[&nbsp;]||{{CDD|node}}||{{CDD|node_c1}}||2||C<sub>''1''</sub>||[]<sup>+</sup>||1
|[[Digon]]
|- align=center
||D<sub>''2''</sub>|| A<sub>1</sub><sup>2</sup>||[2]||{{CDD|node|2|node}}||{{CDD|node_c1|2|node_c2}}||4||C<sub>''2''</sub>||[2]<sup>+</sup>||2
|[[Rectangle]]
|- align=center
||D<sub>''3''</sub>|| A<sub>2</sub>||[3]||{{CDD|node|3|node}}||{{CDD|node_c1|3|node_c2}}||6||C<sub>''3''</sub>||[3]<sup>+</sup>||3
|[[Equilateral triangle]]
|- align=center
||D<sub>''4''</sub>|| BC<sub>2</sub>||[4]||{{CDD|node|4|node}}||{{CDD|node_c1|4|node_c2}}||8||C<sub>''4''</sub>||[4]<sup>+</sup>||4
|[[Square (geometry)|Square]]
|- align=center
||D<sub>''5''</sub>|| H<sub>2</sub>||[5]||{{CDD|node|5|node}}||{{CDD|node_c1|5|node_c2}}||10||C<sub>''5''</sub>||[5]<sup>+</sup>||5
|[[Regular pentagon]]
|- align=center
||D<sub>''6''</sub>|| G<sub>2</sub>||[6]||{{CDD|node|6|node}}||{{CDD|node_c1|6|node_c2}}||12||C<sub>''6''</sub>||[6]<sup>+</sup>||6
|[[Regular hexagon]]
|- align=center
||D<sub>''n''</sub>|| I<sub>2</sub>(n)||[n]||{{CDD|node|n|node}}||{{CDD|node_c1|n|node_c2}}||''2n''||C<sub>''n''</sub>||[n]<sup>+</sup>||n
|[[Regular polygon]]
|- align=center
||D<sub>''2''</sub>×2|| A<sub>1</sub><sup>2</sup>×2||[<span/>[2]] = [4]||{{CDD|node|2|node}}||{{CDD|node_c1|2|node_c1}} = {{CDD|node_c1|4|node}}||8
|- align=center
||D<sub>''3''</sub>×2|| A<sub>2</sub>×2||[<span/>[3]] = [6]||{{CDD|node|3|node}}||{{CDD|node_c1|3|node_c1}} = {{CDD|node_c1|6|node}}||12
|- align=center
||D<sub>''4''</sub>×2|| BC<sub>2</sub>×2||[<span/>[4]] = [8]||{{CDD|node|4|node}}||{{CDD|node_c1|4|node_c1}} = {{CDD|node_c1|8|node}}||16
|- align=center
||D<sub>''5''</sub>×2|| H<sub>2</sub>×2||[<span/>[5]] = [10]||{{CDD|node|5|node}}||{{CDD|node_c1|5|node_c1}} = {{CDD|node_c1|10|node}}||20
|- align=center
||D<sub>''6''</sub>×2|| G<sub>2</sub>×2||[<span/>[6]] = [12]||{{CDD|node|6|node}}||{{CDD|node_c1|6|node_c1}} = {{CDD|node_c1|12|node}}||24
|- align=center
||D<sub>''n''</sub>×2|| I<sub>2</sub>(n)×2||[<span/>[n]] = [2n]||{{CDD|node|n|node}}||{{CDD|node_c1|n|node_c1}} = {{CDD|node_c1|2x|n|node}}||4''n''
|}

===Three dimensions===
{{main|Point groups in three dimensions}}

[[Point groups in three dimensions]], sometimes called '''molecular point groups''' after their wide use in studying the symmetries of small [[molecule]]s.

They come in 7 infinite families of axial or prismatic groups, and 7 additional polyhedral or Platonic groups. In [[Schönflies notation]],*
* Axial groups: C<sub>''n''</sub>,  S<sub>''2n''</sub>, C<sub>''n''h</sub>,  C<sub>''n''v</sub>, D<sub>''n''</sub>, D<sub>''n''d</sub>, D<sub>''n''h</sub>
* [[Polyhedral group]]s: T, T<sub>d</sub>, T<sub>h</sub>, O, O<sub>h</sub>, I, I<sub>h</sub>
Applying the crystallographic restriction theorem to these groups yields 32 [[Crystallographic point group]]s.

{|class="wikitable"
|+ Even/odd colored fundamental domains of the reflective groups
|-
!C<sub>1v</sub><BR>Order 2
!C<sub>2v</sub><BR>Order 4
!C<sub>3v</sub><BR>Order 6
!C<sub>4v</sub><BR>Order 8
!C<sub>5v</sub><BR>Order 10
!C<sub>6v</sub><BR>Order 12
!...
|-
|[[Image:Spherical digonal hosohedron2.png|80px]]
|[[Image:Spherical square hosohedron2.png|80px]]
|[[Image:Spherical hexagonal hosohedron2.png|80px]]
|[[Image:Spherical octagonal hosohedron2.png|80px]]
|[[Image:Spherical decagonal hosohedron2.png|80px]]
|[[Image:Spherical dodecagonal hosohedron2.png|80px]]
|-
|-
!D<sub>1h</sub><BR>Order 4
!D<sub>2h</sub><BR>Order 8
!D<sub>3h</sub><BR>Order 12
!D<sub>4h</sub><BR>Order 16
!D<sub>5h</sub><BR>Order 20
!D<sub>6h</sub><BR>Order 24
!...
|-
|-
|[[Image:Spherical digonal bipyramid2.png|80px]]
|[[Image:Spherical square bipyramid2.png|80px]]
|[[Image:Spherical hexagonal bipyramid2.png|80px]]
|[[Image:Spherical octagonal bipyramid2.png|80px]]
|[[Image:Spherical decagonal bipyramid2.png|80px]]
|[[Image:Spherical dodecagonal bipyramid2.png|80px]]
|-
!T<sub>d</sub><BR>Order 24
!O<sub>h</sub><BR>Order 48
!I<sub>h</sub><BR>Order 120
|-
|[[Image:Tetrahedral reflection domains.png|80px]]
|[[Image:Octahedral reflection domains.png|80px]]
|[[Image:Icosahedral reflection domains.png|80px]]
|}

{| class="wikitable"
|- valign=top
|
{| class="wikitable"
|-
! [[Hermann&ndash;Mauguin notation|Intl]]<sup>*</sup>
! Geo<BR><ref>''The Crystallographic Space groups in Geometric algebra'', [[David Hestenes|D. Hestenes]] and J. Holt, Journal of Mathematical Physics. 48, 023514 (2007) (22 pages) [[PDF]] [http://geocalc.clas.asu.edu/pdf/CrystalGA.pdf]</ref>
! [[Orbifold notation|Orbifold]]
! [[Schönflies notation|Schönflies]]
! [[John Horton Conway|Conway]]
! [[Coxeter notation|Coxeter]]
! Order
|-  align=center
| 1
| {{overline|1}}
| 1
| C<SUB>1</SUB>
| C<SUB>1</SUB>
| [&nbsp;]<sup>+</sup>
| 1
|-  align=center
| {{overline|1}}
| {{overline|22}}
| &times;1
| C<SUB>i</SUB> = S<SUB>2</SUB>
| CC<SUB>2</SUB>
| [2<sup>+</sup>,2<sup>+</sup>]
| 2
|-  align=center
| {{overline|2}} = m
| 1
| *1
| C<SUB>s</SUB> = C<SUB>1v</SUB> = C<SUB>1h</SUB>
| ±C<SUB>1</SUB> = CD<SUB>2</SUB>
| [&nbsp;]
| 2
|-  align=center valign=top
| 2<BR>3<BR>4<BR>5<BR>6<BR>n
| {{overline|2}}<BR>{{overline|3}}<BR>{{overline|4}}<BR>{{overline|5}}<BR>{{overline|6}}<BR>{{overline|n}}
| 22<BR>33<BR>44<BR>55<BR>66<BR>nn
| C<SUB>2</SUB><BR>C<SUB>3</SUB><BR>C<SUB>4</SUB><BR>C<SUB>5</SUB><BR>C<SUB>6</SUB><BR>C<SUB>n</SUB>
| C<SUB>2</SUB><BR>C<SUB>3</SUB><BR>C<SUB>4</SUB><BR>C<SUB>5</SUB><BR>C<SUB>6</SUB><BR>C<SUB>n</SUB>
| [2]<sup>+</sup><BR>[3]<sup>+</sup><BR>[4]<sup>+</sup><BR>[5]<sup>+</sup><BR>[6]<sup>+</sup><BR>[n]<sup>+</sup><BR>
| 2<BR>3<BR>4<BR>5<BR>6<BR>''n''
|-  align=center valign=top
| 2mm<BR>3m<BR>4mm<BR>5m<BR>6mm<br>nmm<br>nm
| 2<BR>3<BR>4<BR>5<BR>6<BR>n
| *22<BR>*33<BR>*44<BR>*55<BR>*66<BR>*nn
| C<SUB>2v</SUB><BR>C<SUB>3v</SUB><BR>C<SUB>4v</SUB><BR>C<SUB>5v</SUB><BR>C<SUB>6v</SUB><BR>C<SUB>nv</SUB>
| CD<SUB>4</SUB><BR>CD<SUB>6</SUB><BR>CD<SUB>8</SUB><BR>CD<SUB>10</SUB><BR>CD<SUB>12</SUB><BR>CD<SUB>2n</SUB>
| [2]<BR>[3]<BR>[4]<BR>[5]<BR>[6]<BR>[n]
| 4<BR>6<BR>8<BR>10<BR>12<BR>''2n''
|-  align=center valign=top
| 2/m<BR>3/m<BR>4/m<BR>5/m<BR>6/m<BR>n/m
| {{overline|2}} 2<BR>{{overline|3}} 2<BR>{{overline|4}} 2<BR>{{overline|5}} 2<BR>{{overline|6}} 2<BR>{{overline|n}} 2
| 2*<BR>3*<BR>4*<BR>5*<BR>6*<BR>n*
| C<SUB>2h</SUB><BR>C<SUB>3h</SUB><BR>C<SUB>4h</SUB><BR>C<SUB>5h</SUB><BR>C<SUB>6h</SUB><BR>C<SUB>nh</SUB>
| ±C<SUB>2</SUB><BR>CC<SUB>6</SUB><BR>±C<SUB>4</SUB><BR>CC<SUB>10</SUB><BR>±C<SUB>6</SUB><BR>±C<SUB>n</SUB> / CC<SUB>2n</SUB>
| [2,2<sup>+</sup>]<BR>[2,3<sup>+</sup>]<BR>[2,4<sup>+</sup>]<BR>[2,5<sup>+</sup>]<BR>[2,6<sup>+</sup>]<BR>[2,n<sup>+</sup>]
| 4<BR>6<BR>8<BR>10<BR>12<BR>''2n''
|-  align=center valign=top
| {{overline|4}}<BR>{{overline|3}}<BR>{{overline|8}}<BR>{{overline|5}}<BR>{{overline|12}}<br>{{overline|2n}}<br>{{overline|n}}
| {{overline|4 2}}<BR>{{overline|6 2}}<BR>{{overline|8 2}}<BR>{{overline|10 2}}<BR>{{overline|12 2}}<BR>{{overline|2n 2}}
| 2&times;<BR>3&times;<BR>4&times;<BR>5&times;<BR>6&times;<BR>n&times;
| S<SUB>4</SUB><BR>S<SUB>6</SUB><BR>S<SUB>8</SUB><BR>S<SUB>10</SUB><BR>S<SUB>12</SUB><BR>S<SUB>2n</SUB>
| CC<SUB>4</SUB><BR>±C<SUB>3</SUB><BR>CC<SUB>8</SUB><BR>±C<SUB>5</SUB><BR>CC<SUB>12</SUB><BR>CC<SUB>2n</SUB> / ±C<SUB>n</SUB>
| [2<sup>+</sup>,4<sup>+</sup>]<BR>[2<sup>+</sup>,6<sup>+</sup>]<BR>[2<sup>+</sup>,8<sup>+</sup>]<BR>[2<sup>+</sup>,10<sup>+</sup>]<BR>[2<sup>+</sup>,12<sup>+</sup>]<BR>[2<sup>+</sup>,2n<sup>+</sup>]
| 4<BR>6<BR>8<BR>10<BR>12<BR>''2n''
|}
|
{| class="wikitable"
|-
! [[Hermann&ndash;Mauguin notation|Intl]]
! Geo
! [[Orbifold notation|Orbifold]]
! [[Schönflies notation|Schönflies]]
! [[John Horton Conway|Conway]]
! [[Coxeter notation|Coxeter]]
! Order
|- align=center valign=top
| 222<BR>32<BR>422<BR>52<BR>622<br>n22<br>n2
| {{overline|2}} {{overline|2}}<BR>{{overline|3}} {{overline|2}}<BR>{{overline|4}} {{overline|2}}<BR>{{overline|5}} {{overline|2}}<BR>{{overline|6}} {{overline|2}}<BR>{{overline|n}} {{overline|2}}
| 222<BR>223<BR>224<BR>225<BR>226<BR>22n
| D<SUB>2</SUB><BR>D<SUB>3</SUB><BR>D<SUB>4</SUB><BR>D<SUB>5</SUB><BR>D<SUB>6</SUB><BR>D<SUB>n</SUB>
| D<SUB>4</SUB><BR>D<SUB>6</SUB><BR>D<SUB>8</SUB><BR>D<SUB>10</SUB><BR>D<SUB>12</SUB><BR>D<SUB>2n</SUB>
| [2,2]<sup>+</sup><BR>[2,3]<sup>+</sup><BR>[2,4]<sup>+</sup><BR>[2,5]<sup>+</sup><BR>[2,6]<sup>+</sup><BR>[2,n]<sup>+</sup>
| 4<BR>6<BR>8<BR>10<BR>12<BR>2''n''
|-  align=center valign=top
| mmm<BR>{{overline|6}}m2<BR>4/mmm<BR>{{overline|10}}m2<BR>6/mmm<br>n/mmm<br>{{overline|2n}}m2
| 2 2<BR>3 2<BR>4 2<BR>5 2<BR>6 2<BR>n 2
| *222<BR>*223<BR>*224<BR>*225<BR>*226<BR>*22n
| D<SUB>2h</SUB><BR>D<SUB>3h</SUB><BR>D<SUB>4h</SUB><BR>D<SUB>5h</SUB><BR>D<SUB>6h</SUB><BR>D<SUB>nh</SUB>
| ±D<SUB>4</SUB><BR>DD<SUB>12</SUB><BR>±D<SUB>8</SUB><BR>DD<SUB>20</SUB><BR>±D<SUB>12</SUB><BR>±D<SUB>2n</SUB> / DD<SUB>4n</SUB>
| [2,2]<BR>[2,3]<BR>[2,4]<BR>[2,5]<BR>[2,6]<BR>[2,n]
| 8<BR>12<BR>16<BR>20<BR>24<BR>''4n''
|-  align=center valign=top
| {{Overline|4}}2m<BR>{{Overline|3}}m<BR>{{Overline|8}}2m<BR>{{Overline|5}}m<BR>{{Overline|12}}2m<br>{{Overline|2n}}2m<br>{{Overline|n}}m
| 4 {{overline|2}}<BR>6 {{overline|2}}<BR>8 {{overline|2}}<BR>10 {{overline|2}}<BR>12 {{overline|2}}<BR>n {{overline|2}}<BR>
| 2*2<BR>2*3<BR>2*4<BR>2*5<BR>2*6<BR>2*n
| D<SUB>2d</SUB><BR>D<SUB>3d</SUB><BR>D<SUB>4d</SUB><BR>D<SUB>5d</SUB><BR>D<SUB>6d</SUB><BR>D<SUB>nd</SUB>
| ±D<SUB>4</SUB><BR>±D<SUB>6</SUB><BR>DD<SUB>16</SUB><BR>±D<SUB>10</SUB><BR>DD<SUB>24</SUB><BR>DD<SUB>4n</SUB> / ±D<SUB>2n</SUB>
| [2<sup>+</sup>,4]<BR>[2<sup>+</sup>,6]<BR>[2<sup>+</sup>,8]<BR>[2<sup>+</sup>,10]<BR>[2<sup>+</sup>,12]<BR>[2<sup>+</sup>,2n]
| 8<BR>12<BR>16<BR>20<BR>24<BR>''4n''
|-  align=center
| 23
| {{overline|3}} {{overline|3}}
| 332
| T
| T
| [3,3]<sup>+</sup>
| 12
|-  align=center
| m{{overline|3}}
| 4 {{overline|3}}
| 3*2
| T<SUB>h</SUB>
| ±T
| [3<sup>+</sup>,4]
| 24
|-  align=center
| {{overline|4}}3m
| 3 3
| *332
| T<SUB>d</SUB>
| TO
| [3,3]
| 24
|-  align=center
| 432
| {{overline|4}} {{overline|3}}
| 432
| O
| O
| [3,4]<sup>+</sup>
| 24
|-  align=center
| m{{overline|3}}m
| 4 3
| *432
| O<SUB>h</SUB>
| ±O
| [3,4]
| 48
|-  align=center
| 532
| {{overline|5}} {{overline|3}}
| 532
| I
| I
| [3,5]<sup>+</sup>
| 60
|- align=center
| {{overline|5}}{{overline|3}}m
| 5 3
| *532
| I<SUB>h</SUB>
| ±I
| [3,5]
| 120
|}
|-
|colspan=2|(*) When the Intl entries are duplicated, the first is for even ''n'', the second for odd ''n''.
|}

==== Reflection groups ====
[[File:Coxeter diagram finite rank3 correspondence.png|thumb|Finite isomorphism and correspondences]]
The reflection point groups, defined by 1 to 3 mirror planes, can also be given by their [[Coxeter group]] and related polyhedra. The [3,3] group can be doubled, written as [<span/>[3,3]], mapping the first and last mirrors onto each other, doubling the symmetry to 48, and isomorphic to the [4,3] group.
{| class=wikitable
![[Schönflies notation|Schönflies]]
!colspan=2|[[Coxeter group]]
!colspan=3|[[Coxeter&ndash;Dynkin diagram|Coxeter diagram]]
!Order
!Related regular and prismatic polyhedra
|- align=center
||T<sub>d</sub>|| A<sub>3</sub>||[3,3]
|rowspan=2|{{CDD|node|3|node|3|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3}}||||24||[[Tetrahedron]]
|- align=center
||T<sub>d</sub>×Dih<sub>1</sub> = O<sub>h</sub>|| A<sub>3</sub>×2 = BC<sub>3</sub>||[<span/>[3,3]] = [4,3]
||{{CDD|node_c1|3|node_c2|3|node_c1}}||= {{CDD|node|4|node_c1|3|node_c2}}||48||[[Stellated octahedron]]
|- align=center
||O<sub>h</sub>|| BC<sub>3</sub>||[4,3]||{{CDD|node|4|node|3|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3}}||||48||[[Cube]], [[octahedron]]
|- align=center
||I<sub>h</sub>||H<sub>3</sub>||[5,3]||{{CDD|node|5|node|3|node}}
||{{CDD|node_c1|5|node_c2|3|node_c3}}||||120||[[Icosahedron]], [[dodecahedron]]
|- align=center
||D<sub>3h</sub>|| A<sub>2</sub>×A<sub>1</sub>||[3,2]
|rowspan=2|{{CDD|node|3|node|2|node}}
||{{CDD|node_c1|3|node_c2|2|node_c3}}||||12||[[Triangular prism]]
|- align=center
||D<sub>3h</sub>×Dih<sub>1</sub> = D<sub>6h</sub>|| A<sub>2</sub>×A<sub>1</sub>×2||[[3],2]
||{{CDD|node_c1|3|node_c1|2|node_c2}}||= {{CDD|node_c1|6|node|2|node_c2}}||24||[[Hexagonal prism]]
|- align=center
||D<sub>4h</sub>|| BC<sub>2</sub>×A<sub>1</sub>||[4,2]
|rowspan=2|{{CDD|node|4|node|2|node}}
||{{CDD|node_c1|4|node_c2|2|node_c3}}||||16||[[Square prism]]
|- align=center
||D<sub>4h</sub>×Dih<sub>1</sub> = D<sub>8h</sub>|| BC<sub>2</sub>×A<sub>1</sub>×2||[[4],2] = [8,2]
||{{CDD|node_c1|4|node_c1|2|node_c2}}||= {{CDD|node_c1|8|node|2|node_c2}}||32||[[Octagonal prism]]
|- align=center
||D<sub>5h</sub>|| H<sub>2</sub>×A<sub>1</sub>||[5,2]||{{CDD|node|5|node|2|node}}
||{{CDD|node_c1|5|node_c2|2|node_c3}}||||20||[[Pentagonal prism]]
|- align=center
||D<sub>6h</sub>|| G<sub>2</sub>×A<sub>1</sub>||[6,2]||{{CDD|node|6|node|2|node}}
||{{CDD|node_c1|6|node_c2|2|node_c3}}||||24||[[Hexagonal prism]]
|- align=center
||D<sub>nh</sub>|| I<sub>2</sub>(n)×A<sub>1</sub>||[n,2]
|rowspan=2|{{CDD|node|n|node|2|node}}
||{{CDD|node_c1|n|node_c2|2|node_c3}}||||''4n''||''n''-gonal [[Prism (geometry)|prism]]
|- align=center
||D<sub>nh</sub>×Dih<sub>1</sub> = D<sub>2nh</sub>|| I<sub>2</sub>(n)×A<sub>1</sub>×2||[[n],2]
||{{CDD|node_c1|n|node_c1|2|node_c2}}||= {{CDD|node_c1|2x|n|node|2|node_c2}}||''8n''
|- align=center
||D<sub>2h</sub>|| A<sub>1</sub><sup>3</sup>||[2,2]
|rowspan=3|{{CDD|node|2|node|2|node}}
|{{CDD|node_c1|2|node_c2|2|node_c3}}||||8
|rowspan=3|[[Cuboid]]
|- align=center
||D<sub>2h</sub>×Dih<sub>1</sub>|| A<sub>1</sub><sup>3</sup>×2||[[2],2] = [4,2]
||{{CDD|node_c1|2|node_c1|2|node_c2}}||= {{CDD|node_c1|4|node|2|node_c2}}||16
|- align=center
||D<sub>2h</sub>×Dih<sub>3</sub> = O<sub>h</sub>|| A<sub>1</sub><sup>3</sup>×6||[3[2,2]] = [4,3]
||{{CDD|node_c1|2|node_c1|2|node_c1}}||= {{CDD|node_c1|4|node|3|node}}||48
|- align=center
||C<sub>3v</sub>|| A<sub>2</sub>||[1,3]||{{CDD|node|3|node}}
||{{CDD|node_c1|3|node_c2}}||||6
|rowspan=9|[[Hosohedron]]
|- align=center
||C<sub>4v</sub>|| BC<sub>2</sub>||[1,4]||{{CDD|node|4|node}}
||{{CDD|node_c1|4|node_c2}}||||8
|- align=center
||C<sub>5v</sub>|| H<sub>2</sub>||[1,5]||{{CDD|node|5|node}}
||{{CDD|node_c1|5|node_c2}}||||10
|- align=center
||C<sub>6v</sub>|| G<sub>2</sub>||[1,6]||{{CDD|node|6|node}}
||{{CDD|node_c1|6|node_c2}}||||12
|- align=center
||C<sub>nv</sub>|| I<sub>2</sub>(n)||[1,n]
|rowspan=2|{{CDD|node|n|node}}
||{{CDD|node_c1|n|node_c2}}||||2''n''
|- align=center
||''C''<sub>''nv''</sub>×Dih<sub>1</sub> = ''C''<sub>2''nv''</sub>|| ''I''<sub>2</sub>(''n'')×2||[1,[''n'']] = [1,2n]
||{{CDD|node_c1|n|node_c1}}||= {{CDD|node_c1|2x|n|node}}||4''n''
|- align=center
||''C''<sub>2''v''</sub>|| ''A''<sub>1</sub><sup>2</sup>||[1,2]
|rowspan=2|{{CDD|node|2|node}}
||{{CDD|node_c1|2|node_c2}}||||4
|- align=center
||''C''<sub>2''v''</sub>×Dih<sub>1</sub>|| ''A''<sub>1</sub><sup>2</sup>×2||[1,[2]]
||{{CDD|node_c1|2|node_c1}}||= {{CDD|node_c1|4|node}}||8
|- align=center
||''C''<sub>''s''</sub>|| ''A''<sub>1</sub>||[1,1]||{{CDD|node}}
||{{CDD|node_c1}}||||2
|}

=== Four dimensions ===
{{main|Point groups in four dimensions}}

The  four-dimensional point groups (chiral as well as achiral) are listed in Conway and Smith,<ref name="Conway-Smith"/> Section 4, Tables 4.1-4.3.

[[File:Coxeter diagram finite rank4 correspondence.png|thumb|Finite isomorphism and correspondences]]
The following list gives the four-dimensional reflection groups (excluding those that leave a subspace fixed and that are therefore lower-dimensional reflection groups). Each group is specified as a [[Coxeter group]], and like the [[polyhedral group]]s of 3D, it can be named by its related [[convex regular 4-polytope]]. Related pure rotational groups exist for each with half the order, and can be represented by the bracket [[Coxeter notation]] with a '+' exponent, for example [3,3,3]<sup>+</sup> has three 3-fold gyration points and symmetry order 60. Front-back symmetric groups like [3,3,3] and [3,4,3] can be doubled, shown as double brackets in Coxeter's notation, for example [<span/>[3,3,3]] with its order doubled to 240.

{| class=wikitable
!colspan=2|[[Coxeter group]]/[[Coxeter notation|notation]]
!colspan=2|[[Coxeter&ndash;Dynkin diagram|Coxeter diagram]]
!Order
!Related polytopes
|- align=center
|A<sub>4</sub>||[3,3,3]||{{CDD|node_c1|3|node_c2|3|node_c3|3|node_c4}}||||120||[[5-cell]]
|- align=center
|A<sub>4</sub>×2 ||[<span/>[3,3,3]]|| {{CDD|node_c1|3|node_c2|3|node_c2|3|node_c1}}||||240||5-cell dual compound
|- align=center
| BC<sub>4</sub>||[4,3,3]||{{CDD|node_c1|4|node_c2|3|node_c3|3|node_c4}}||||384||[[16-cell]]/[[Tesseract]]
|- align=center
|D<sub>4</sub>||[3<sup>1,1,1</sup>]||{{CDD|nodeab_c1-2|split2|node_c3|3|node_c4}}||||192
|rowspan=3|[[demihypercube|Demitesseractic]]
|- align=center
|D<sub>4</sub>×2 = BC<sub>4</sub>||<[3,3<sup>1,1</sup>]> = [4,3,3]||{{CDD|nodeab_c1|split2|node_c2|3|node_c3}}||= {{CDD|node|4|node_c1|3|node_c2|3|node_c3}}||384
|- align=center
|D<sub>4</sub>×6 = F<sub>4</sub>||[3[3<sup>1,1,1</sup>]] = [3,4,3]||{{CDD|nodeab_c1|split2|node_c2|3|node_c1}}||= {{CDD|node_c2|3|node_c1|4|node|3|node}}||1152
|- align=center
| F<sub>4</sub>||[3,4,3]||{{CDD|node_c1|3|node_c2|4|node_c3|3|node_c4}}||||1152||[[24-cell]]
|- align=center
| F<sub>4</sub>×2||[<span/>[3,4,3]]||{{CDD|node_c1|3|node_c2|4|node_c2|3|node_c1}}||||2304||24-cell dual compound
|- align=center
| H<sub>4</sub>||[5,3,3]||{{CDD|node_c1|5|node_c2|3|node_c3|3|node_c4}}||||14400||[[120-cell]]/[[600-cell]]
|- align=center
| A<sub>3</sub>×A<sub>1</sub>||[3,3,2]||{{CDD|node_c1|3|node_c2|3|node_c3|2|node_c4}}||||48||[[Tetrahedral prism]]
|- align=center
| A<sub>3</sub>×A<sub>1</sub>×2||[<span/>[3,3],2] = [4,3,2]||{{CDD|node_c1|3|node_c2|3|node_c1|2|node_c3}}||= {{CDD|node|4|node_c1|3|node_c2|2|node_c3}}||96
|rowspan=2|[[Octahedral prism]]
|- align=center
| BC<sub>3</sub>×A<sub>1</sub>||[4,3,2]||{{CDD|node_c1|4|node_c2|3|node_c3|2|node_c4}}||||96
|- align=center
| H<sub>3</sub>×A<sub>1</sub>||[5,3,2]||{{CDD|node_c1|5|node_c2|3|node_c3|2|node_c4}}||||240||[[Icosahedral prism]]
|- align=center
| A<sub>2</sub>×A<sub>2</sub>||[3,2,3]||{{CDD|node_c1|3|node_c2|2|node_c3|3|node_c4}}||||36
|rowspan=24|[[Duoprism]]
|- align=center
| A<sub>2</sub>×BC<sub>2</sub>||[3,2,4]||{{CDD|node_c1|3|node_c2|2|node_c3|4|node_c4}}||||48
|- align=center
| A<sub>2</sub>×H<sub>2</sub>||[3,2,5]||{{CDD|node_c1|3|node_c2|2|node_c3|5|node_c4}}||||60
|- align=center
| A<sub>2</sub>×G<sub>2</sub>||[3,2,6]||{{CDD|node_c1|3|node_c2|2|node_c3|6|node_c4}}||||72
|- align=center
| BC<sub>2</sub>×BC<sub>2</sub>||[4,2,4]||{{CDD|node_c1|4|node_c2|2|node_c3|4|node_c4}}||||64
|- align=center
| BC<sub>2</sub><sup>2</sup>×2||[<span/>[4,2,4]]||{{CDD|node_c1|4|node_c2|2|node_c2|4|node_c1}}||||128
|- align=center
| BC<sub>2</sub>×H<sub>2</sub>||[4,2,5]||{{CDD|node_c1|4|node_c2|2|node_c3|5|node_c4}}||||80
|- align=center
| BC<sub>2</sub>×G<sub>2</sub>||[4,2,6]||{{CDD|node_c1|4|node_c2|2|node_c3|6|node_c4}}||||96
|- align=center
| H<sub>2</sub>×H<sub>2</sub>||[5,2,5]||{{CDD|node_c1|5|node_c2|2|node_c3|5|node_c4}}||||100
|- align=center
| H<sub>2</sub>×G<sub>2</sub>||[5,2,6]||{{CDD|node_c1|5|node_c2|2|node_c3|6|node_c4}}||||120
|- align=center
| G<sub>2</sub>×G<sub>2</sub>||[6,2,6]||{{CDD|node_c1|6|node_c2|2|node_c3|6|node_c4}}||||144
|- align=center
| I<sub>2</sub>(p)×I<sub>2</sub>(q)||[p,2,q]||{{CDD|node_c1|p|node_c2|2|node_c3|q|node_c4}}||||''4pq''
|- align=center
| I<sub>2</sub>(2p)×I<sub>2</sub>(q)||[<span/>[p],2,q] = [2p,2,q]||{{CDD|node_c1|p|node_c1|2|node_c2|q|node_c3}}||= {{CDD|node_c1|2x|p|node|2|node_c2|q|node_c3}}||''8pq''
|- align=center
| I<sub>2</sub>(2p)×I<sub>2</sub>(2q)||[<span/>[p]],2,[<span/>[q]] = [2p,2,2q]||{{CDD|node_c1|p|node_c1|2|node_c2|q|node_c2}}||= {{CDD|node_c1|2x|p|node|2|node_c2|2x|q|node}}||''16pq''
|- align=center
| I<sub>2</sub>(p)<sup>2</sup>×2 ||[<span/>[p,2,p]]||{{CDD|node_c1|p|node_c2|2|node_c2|p|node_c1}}||||''8p<sup>2</sup>''
|- align=center
| I<sub>2</sub>(2p)<sup>2</sup>×2 ||[<span/>[[p],2,[p]]] = [<span/>[2p,2,2p]]|| {{CDD|node_c1|p|node_c1|2|node_c1|p|node_c1}}||= {{CDD|node_c1|2x|p|node|2|node_c1|2x|p|node}}||''32p<sup>2</sup>''
|- align=center
| A<sub>2</sub>×A<sub>1</sub>×A<sub>1</sub>||[3,2,2]||{{CDD|node_c1|3|node_c2|2|node_c3|2|node_c4}}||||24
|- align=center
| BC<sub>2</sub>×A<sub>1</sub>×A<sub>1</sub>||[4,2,2]||{{CDD|node_c1|4|node_c2|2|node_c3|2|node_c4}}||||32
|- align=center
| H<sub>2</sub>×A<sub>1</sub>×A<sub>1</sub>||[5,2,2]||{{CDD|node_c1|5|node_c2|2|node_c3|2|node_c4}}||||40
|- align=center
| G<sub>2</sub>×A<sub>1</sub>×A<sub>1</sub>||[6,2,2]||{{CDD|node_c1|6|node_c2|2|node_c3|2|node_c4}}||||48
|- align=center
| I<sub>2</sub>(p)×A<sub>1</sub>×A<sub>1</sub>||[p,2,2]||{{CDD|node_c1|p|node_c2|2|node_c3|2|node_c4}}||||''8p''
|- align=center
| I<sub>2</sub>(2p)×A<sub>1</sub>×A<sub>1</sub>×2||[<span/>[p],2,2] = [2p,2,2]||{{CDD|node_c1|p|node_c1|2|node_c2|2|node_c3}}||= {{CDD|node_c1|2x|p|node|2|node_c2|2|node_c3}}||''16p''
|- align=center
| I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>×2||[p,2,[2]] = [p,2,4]||{{CDD|node_c1|p|node_c2|2|node_c3|2|node_c3}}||= {{CDD|node_c1|p|node_c2|2|node_c3|4|node}}||''16p''
|- align=center
| I<sub>2</sub>(2p)×A<sub>1</sub><sup>2</sup>×4||[<span/>[p]],2,[<span/>[2]] = [2p,2,4]||{{CDD|node_c1|p|node_c1|2|node_c2|2|node_c2}}||= {{CDD|node_c1|2x|p|node|2|node_c2|4|node}}||''32p''
|- align=center
| A<sub>1</sub>×A<sub>1</sub>×A<sub>1</sub>×A<sub>1</sub>||[2,2,2]||{{CDD|node_c1|2|node_c2|2|node_c3|2|node_c4}}||||16
|rowspan=5|4-[[orthotope]]
|- align=center
| A<sub>1</sub><sup>2</sup>×A<sub>1</sub>×A<sub>1</sub>×2||[<span/>[2],2,2] = [4,2,2]||{{CDD|node_c1|2|node_c1|2|node_c2|2|node_c3}}||= {{CDD|node_c1|4|node|2|node_c2|2|node_c3}}||32
|- align=center
| A<sub>1</sub><sup>2</sup>×A<sub>1</sub><sup>2</sup>×4||[<span/>[2]],2,[<span/>[2]] = [4,2,4]||{{CDD|node_c1|2|node_c1|2|node_c2|2|node_c2}}||= {{CDD|node_c1|4|node|2|node_c2|4|node}}||64
|- align=center
| A<sub>1</sub><sup>3</sup>×A<sub>1</sub>×6||[3[2,2],2] = [4,3,2]||{{CDD|node_c1|2|node_c1|2|node_c1|2|node_c2}}||= {{CDD|node_c1|4|node|3|node|2|node_c2}}||96
|- align=center
| A<sub>1</sub><sup>4</sup>×24||[3,3[2,2,2]] = [4,3,3]||{{CDD|node_c1|2|node_c1|2|node_c1|2|node_c1}}||= {{CDD|node_c1|4|node|3|node|3|node}}||384
|}

=== Five dimensions ===
[[File:Coxeter diagram finite rank5 correspondence.png|thumb|Finite isomorphism and correspondences]]
The following table gives the five-dimensional reflection groups (excluding those that are lower-dimensional reflection groups), by listing them as [[Coxeter group]]s. Related chiral groups exist for each with half the order, and can be represented by the bracket [[Coxeter notation]] with a '+' exponent, for example [3,3,3,3]<sup>+</sup> has four 3-fold gyration points and symmetry order 360.

{| class=wikitable
!colspan=2|[[Coxeter group]]/[[Coxeter notation|notation]]
!colspan=2|[[Coxeter-Dynkin diagram|Coxeter<BR>diagrams]]
!Order
!Related regular/prismatic polytopes
|- align=center
||A<sub>5</sub>|| [3,3,3,3]||{{CDD|node|3|node|3|node|3|node|3|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|3|node_c4|3|node_c5}}||720||[[5-simplex]]
|- align=center
||A<sub>5</sub>×2|| [<span/>[3,3,3,3]]||{{CDD|node|3|node|3|node|3|node|3|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|3|node_c2|3|node_c1}} ||1440||[[5-simplex]] dual compound
|- align=center
||BC<sub>5</sub>||[4,3,3,3]||{{CDD|node|4|node|3|node|3|node|3|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3|3|node_c4|3|node_c5}}||3840||[[5-cube]], [[5-orthoplex]]
|- align=center
||D<sub>5</sub>||[3<sup>2,1,1</sup>]||{{CDD|nodes|split2|node|3|node|3|node}}
||{{CDD|nodeab_c1-2|split2|node_c3|3|node_c4|3|node_c5}}||1920||[[5-demicube]]
|- align=center
||D<sub>5</sub>×2||<[3,3,3<sup>1,1</sup>]>||{{CDD|nodes|split2|node|3|node|3|node}}
||{{CDD|nodeab_c1|split2|node_c2|3|node_c3|3|node_c4}} = {{CDD|node|4|node_c1|3|node_c2|3|node_c3|3|node_c4}}||3840
|- align=center
| A<sub>4</sub>×A<sub>1</sub>|| [3,3,3,2]||{{CDD|node|3|node|3|node|3|node|2|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|3|node_c4|2|node_c5}}||240||[[5-cell]] prism
|- align=center
| A<sub>4</sub>×A<sub>1</sub>×2|| [[3,3,3],2]||{{CDD|node|3|node|3|node|3|node|2|node}}
||{{CDD|node_c1|3|node_c2|3|node_c2|3|node_c1|2|node_c3}}||480
|- align=center
| BC<sub>4</sub>×A<sub>1</sub>|| [4,3,3,2] ||{{CDD|node|4|node|3|node|3|node|2|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3|3|node_c4|2|node_c5}}||768||[[tesseract]] prism
|- align=center
| F<sub>4</sub>×A<sub>1</sub>|| [3,4,3,2]||{{CDD|node|3|node|4|node|3|node|2|node}}
||{{CDD|node_c1|3|node_c2|4|node_c3|3|node_c4|2|node_c5}}||2304
|rowspan=2|[[24-cell]] prism
|- align=center
| F<sub>4</sub>×A<sub>1</sub>×2|| [[3,4,3],2]||{{CDD|node|3|node|4|node|3|node|2|node}}
||{{CDD|node_c1|3|node_c2|4|node_c2|3|node_c1|2|node_c3}}||4608
|- align=center
| H<sub>4</sub>×A<sub>1</sub>|| [5,3,3,2]||{{CDD|node|5|node|3|node|3|node|2|node}}
||{{CDD|node_c1|5|node_c2|3|node_c3|3|node_c4|2|node_c5}}||28800||[[600-cell]] or [[120-cell]] prism
|- align=center
| D<sub>4</sub>×A<sub>1</sub>|| [3<sup>1,1,1</sup>,2]||{{CDD|nodes|split2|node|3|node|2|node}}
||{{CDD|nodeab_c1-2|split2|node_c3|3|node_c4|2|node_c5}}||384||Demitesseract prism
|- align=center
| A<sub>3</sub>×A<sub>2</sub>|| [3,3,2,3]||{{CDD|node|3|node|3|node|2|node|3|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|2|node_c4|3|node_c5}}||144
|rowspan=19|[[Duoprism]]
|- align=center
| A<sub>3</sub>×A<sub>2</sub>×2|| [[3,3],2,3]||{{CDD|node|3|node|3|node|2|node|3|node}}
||{{CDD|node_c1|3|node_c2|3|node_c1|2|node_c3|3|node_c4}}||288
|- align=center
| A<sub>3</sub>×BC<sub>2</sub>|| [3,3,2,4]||{{CDD|node|3|node|3|node|2|node|4|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|2|node_c4|4|node_c5}}||192
|- align=center
| A<sub>3</sub>×H<sub>2</sub>|| [3,3,2,5]|| {{CDD|node|3|node|3|node|2|node|5|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|2|node_c4|5|node_c5}}||240
|- align=center
| A<sub>3</sub>×G<sub>2</sub>|| [3,3,2,6]|| {{CDD|node|3|node|3|node|2|node|6|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|2|node_c4|6|node_c5}}||288
|- align=center
| A<sub>3</sub>×I<sub>2</sub>(p)|| [3,3,2,p]|| {{CDD|node|3|node|3|node|2|node|p|node}}
||{{CDD|node_c1|3|node_c2|3|node_c3|2|node_c4|p|node_c5}}||'''48p'''
|- align=center
| BC<sub>3</sub>×A<sub>2</sub>|| [4,3,2,3]|| {{CDD|node|4|node|3|node|2|node|3|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3|2|node_c4|3|node_c5}}||288
|- align=center
| BC<sub>3</sub>×BC<sub>2</sub>|| [4,3,2,4]|| {{CDD|node|4|node|3|node|2|node|4|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3|2|node_c4|4|node_c5}}||384
|- align=center
| BC<sub>3</sub>×H<sub>2</sub>|| [4,3,2,5]|| {{CDD|node|4|node|3|node|2|node|5|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3|2|node_c4|5|node_c5}}||480
|- align=center
| BC<sub>3</sub>×G<sub>2</sub>|| [4,3,2,6]|| {{CDD|node|4|node|3|node|2|node|6|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3|2|node_c4|6|node_c5}}||576
|- align=center
| BC<sub>3</sub>×I<sub>2</sub>(p)|| [4,3,2,p]|| {{CDD|node|4|node|3|node|2|node|p|node}}
||{{CDD|node_c1|4|node_c2|3|node_c3|2|node_c4|p|node_c5}}||'''96p'''
|- align=center
| H<sub>3</sub>×A<sub>2</sub>|| [5,3,2,3]|| {{CDD|node|5|node|3|node|2|node|3|node}}
||{{CDD|node_c1|5|node_c2|3|node_c3|2|node_c4|3|node_c5}}||720
|- align=center
| H<sub>3</sub>×BC<sub>2</sub>|| [5,3,2,4]|| {{CDD|node|5|node|3|node|2|node|4|node}}
||{{CDD|node_c1|5|node_c2|3|node_c3|2|node_c4|4|node_c5}}||960
|- align=center
| H<sub>3</sub>×H<sub>2</sub>|| [5,3,2,5]|| {{CDD|node|5|node|3|node|2|node|5|node}}
||{{CDD|node_c1|5|node_c2|3|node_c3|2|node_c4|5|node_c5}}||1200
|- align=center
| H<sub>3</sub>×G<sub>2</sub>|| [5,3,2,6]|| {{CDD|node|5|node|3|node|2|node|6|node}}
||{{CDD|node_c1|5|node_c2|3|node_c3|2|node_c4|6|node_c5}}||1440
|- align=center
| H<sub>3</sub>×I<sub>2</sub>(p)|| [5,3,2,p]|| {{CDD|node|5|node|3|node|2|node|p|node}}
||||'''240p'''
|- align=center
| A<sub>3</sub>×A<sub>1</sub><sup>2</sup>|| [3,3,2,2]|| {{CDD|node|3|node|3|node|2|node|2|node}}
||||96
|- align=center
| BC<sub>3</sub>×A<sub>1</sub><sup>2</sup>|| [4,3,2,2]|| {{CDD|node|4|node|3|node|2|node|2|node}}
||||192
|- align=center
| H<sub>3</sub>×A<sub>1</sub><sup>2</sup>|| [5,3,2,2]|| {{CDD|node|5|node|3|node|2|node|2|node}}
||||480
|- align=center
| A<sub>2</sub><sup>2</sup>×A<sub>1</sub>|| [3,2,3,2]|| {{CDD|node|3|node|2|node|3|node|2|node}}
||||72
|rowspan=16|duoprism prism
|- align=center
| A<sub>2</sub>×BC<sub>2</sub>×A<sub>1</sub>|| [3,2,4,2]|| {{CDD|node|3|node|2|node|4|node|2|node}}
||||96
|- align=center
| A<sub>2</sub>×H<sub>2</sub>×A<sub>1</sub>|| [3,2,5,2]|| {{CDD|node|3|node|2|node|5|node|2|node}}
||||120
|- align=center
| A<sub>2</sub>×G<sub>2</sub>×A<sub>1</sub>|| [3,2,6,2]|| {{CDD|node|3|node|2|node|6|node|2|node}}
||||144
|- align=center
| BC<sub>2</sub><sup>2</sup>×A<sub>1</sub>|| [4,2,4,2]|| {{CDD|node|4|node|2|node|4|node|2|node}}
||||128
|- align=center
| BC<sub>2</sub>×H<sub>2</sub>×A<sub>1</sub>|| [4,2,5,2]|| {{CDD|node|4|node|2|node|5|node|2|node}}
||||160
|- align=center
| BC<sub>2</sub>×G<sub>2</sub>×A<sub>1</sub>|| [4,2,6,2]|| {{CDD|node|4|node|2|node|6|node|2|node}}
||||192
|- align=center
| H<sub>2</sub><sup>2</sup>×A<sub>1</sub>|| [5,2,5,2]|| {{CDD|node|5|node|2|node|5|node|2|node}}
||||200
|- align=center
| H<sub>2</sub>×G<sub>2</sub>×A<sub>1</sub>|| [5,2,6,2]|| {{CDD|node|5|node|2|node|6|node|2|node}}
||||240
|- align=center
| G<sub>2</sub><sup>2</sup>×A<sub>1</sub>|| [6,2,6,2]|| {{CDD|node|6|node|2|node|6|node|2|node}}
||||288
|- align=center
| I<sub>2</sub>(p)×I<sub>2</sub>(q)×A<sub>1</sub>|| [p,2,q,2]|| {{CDD|node|p|node|2|node|q|node|2|node}}
||||'''8pq'''
|- align=center
| A<sub>2</sub>×A<sub>1</sub><sup>3</sup>|| [3,2,2,2]|| {{CDD|node|3|node|2|node|2|node|2|node}}
||||48
|- align=center
| BC<sub>2</sub>×A<sub>1</sub><sup>3</sup>|| [4,2,2,2]|| {{CDD|node|4|node|2|node|2|node|2|node}}
||||64
|- align=center
| H<sub>2</sub>×A<sub>1</sub><sup>3</sup>|| [5,2,2,2]|| {{CDD|node|5|node|2|node|2|node|2|node}}
||||80
|- align=center
| G<sub>2</sub>×A<sub>1</sub><sup>3</sup>|| [6,2,2,2]|| {{CDD|node|6|node|2|node|2|node|2|node}}
||||96
|- align=center
| I<sub>2</sub>(p)×A<sub>1</sub><sup>3</sup>|| [p,2,2,2]|| {{CDD|node|p|node|2|node|2|node|2|node}}
||||'''16p'''
|- align=center
| A<sub>1</sub><sup>5</sup>|| [2,2,2,2]|| {{CDD|node|2|node|2|node|2|node|2|node}}
||{{CDD|node_c1|2|node_c2|2|node_c3|2|node_c4|2|node_c5}}||32
|rowspan=7|5-[[orthotope]]
|- align=center
| A<sub>1</sub><sup>5</sup>×(2[[factorial|!]])|| [<span/>[2],2,2,2]|| {{CDD|node|2|node|2|node|2|node|2|node}}
||{{CDD|node_c1|2|node_c1|2|node_c2|2|node_c3|2|node_c4}} = {{CDD|node_c1|4|node|2|node_c2|2|node_c3|2|node_c4}}||64
|- align=center
| A<sub>1</sub><sup>5</sup>×(2!×2[[factorial|!]])|| [<span/>[2]],2,[2],2]|| {{CDD|node|2|node|2|node|2|node|2|node}}
||{{CDD|node_c1|2|node_c1|2|node_c2|2|node_c2|2|node_c3}} = {{CDD|node_c1|4|node|2|node_c2|4|node|2|node_c3}}||128
|- align=center
| A<sub>1</sub><sup>5</sup>×(3[[factorial|!]])|| [3[2,2],2,2]|| {{CDD|node|2|node|2|node|2|node|2|node}}
||{{CDD|node_c1|2|node_c1|2|node_c1|2|node_c2|2|node_c3}} = {{CDD|node_c1|4|node|3|node|2|node_c2|2|node_c3}}||192
|- align=center
| A<sub>1</sub><sup>5</sup>×(3!×2[[factorial|!]])|| [3[2,2],2,[<span/>[2]]|| {{CDD|node|2|node|2|node|2|node|2|node}}
||{{CDD|node_c1|2|node_c1|2|node_c1|2|node_c2|2|node_c2}} = {{CDD|node_c1|4|node|3|node|2|node_c2|4|node}}||384
|- align=center
| A<sub>1</sub><sup>5</sup>×(4[[factorial|!]])|| [3,3[2,2,2],2]]|| {{CDD|node|2|node|2|node|2|node|2|node}}
||{{CDD|node_c1|2|node_c1|2|node_c1|2|node_c1|2|node_c2}} = {{CDD|node_c1|4|node|3|node|3|node|2|node_c2}}||768
|- align=center
| A<sub>1</sub><sup>5</sup>×(5[[factorial|!]])|| [3,3,3[2,2,2,2]]|| {{CDD|node|2|node|2|node|2|node|2|node}}
||{{CDD|node_c1|2|node_c1|2|node_c1|2|node_c1|2|node_c1}} = {{CDD|node_c1|4|node|3|node|3|node|3|node}}||3840
|}

=== Six dimensions ===
[[File:Coxeter diagram finite rank6 correspondence.png|thumb|Finite isomorphism and correspondences]]
The following table gives the six-dimensional reflection groups (excluding those that are lower-dimensional reflection groups), by listing them as [[Coxeter group]]s. Related pure rotational groups exist for each with half the order, and can be represented by the bracket [[Coxeter notation]] with a '+' exponent, for example [3,3,3,3,3]<sup>+</sup> has five 3-fold gyration points and symmetry order 2520.

{| class=wikitable
|-
!colspan=2|[[Coxeter group]]
![[Coxeter-Dynkin diagram|Coxeter<BR>diagram]]
!Order
!Related regular/prismatic polytopes
|- align=center
||A<sub>6</sub>|| [3,3,3,3,3]||{{CDD|node|3|node|3|node|3|node|3|node|3|node}}||5040 (7!)||[[6-simplex]]
|- align=center
||A<sub>6</sub>×2|| [<span/>[3,3,3,3,3]]||{{CDD|branch|3ab|nodes|3ab|nodes}}||10080 (2×7!)||[[6-simplex]] dual compound
|- align=center
||BC<sub>6</sub>||[4,3,3,3,3]||{{CDD|node|4|node|3|node|3|node|3|node|3|node}}||46080 (2<sup>6</sup>×6!)||[[6-cube]], [[6-orthoplex]]
|- align=center
||D<sub>6</sub>||[3,3,3,3<sup>1,1</sup>]||{{CDD|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea}}||23040 (2<sup>5</sup>×6!)||[[6-demicube]]
|- align=center
||[[E6 (mathematics)|E<sub>6</sub>]]||[3,3<sup>2,2</sup>]||{{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea}}||51840 (72×6!)||[[1 22 polytope|1<sub>22</sub>]], [[1 22 polytope|2<sub>21</sub>]]
|- align=center
||A<sub>5</sub>×A<sub>1</sub>|| [3,3,3,3,2]||{{CDD|node|3|node|3|node|3|node|3|node|2|node}}||1440 (2×6!)||5-simplex prism
|- align=center
||BC<sub>5</sub>×A<sub>1</sub>||[4,3,3,3,2]||{{CDD|node|4|node|3|node|3|node|3|node|2|node}}||7680 (2<sup>6</sup>×5!)||5-cube prism
|- align=center
||D<sub>5</sub>×A<sub>1</sub>|| [3,3,3<sup>1,1</sup>,2]||{{CDD|nodes|split2|node|3|node|3|node|2|node}}||3840 (2<sup>5</sup>×5!)||5-demicube prism
|- align=center
||A<sub>4</sub>×I<sub>2</sub>(p)|| [3,3,3,2,p]||{{CDD|node|3|node|3|node|3|node|2|node|p|node}}||240p
|rowspan=16|[[Duoprism]]
|- align=center
||BC<sub>4</sub>×I<sub>2</sub>(p)|| [4,3,3,2,p]||{{CDD|node|4|node|3|node|3|node|2|node|p|node}}||768p
|- align=center
||F<sub>4</sub>×I<sub>2</sub>(p)|| [3,4,3,2,p]||{{CDD|node|3|node|4|node|3|node|2|node|p|node}}||2304p
|- align=center
||H<sub>4</sub>×I<sub>2</sub>(p)|| [5,3,3,2,p]||{{CDD|node|5|node|3|node|3|node|2|node|p|node}}||28800p
|- align=center
|| D<sub>4</sub>×I<sub>2</sub>(p)|| [3,3<sup>1,1</sup>,2,p]||{{CDD|nodes|split2|node|3|node|2|node|p|node}}||384p
|- align=center
||A<sub>4</sub>×A<sub>1</sub><sup>2</sup>|| [3,3,3,2,2]||{{CDD|node|3|node|3|node|3|node|2|node|2|node}}||480
|- align=center
||BC<sub>4</sub>×A<sub>1</sub><sup>2</sup>|| [4,3,3,2,2]||{{CDD|node|4|node|3|node|3|node|2|node|2|node}}||1536
|- align=center
||F<sub>4</sub>×A<sub>1</sub><sup>2</sup>|| [3,4,3,2,2]||{{CDD|node|3|node|4|node|3|node|2|node|2|node}}||4608
|- align=center
||H<sub>4</sub>×A<sub>1</sub><sup>2</sup>|| [5,3,3,2,2]||{{CDD|node|5|node|3|node|3|node|2|node|2|node}}||57600
|- align=center
|| D<sub>4</sub>×A<sub>1</sub><sup>2</sup>|| [3,3<sup>1,1</sup>,2,2]||{{CDD|nodes|split2|node|3|node|2|node|2|node}}||768
|- align=center
||A<sub>3</sub><sup>2</sup>|| [3,3,2,3,3]||{{CDD|node|3|node|3|node|2|node|3|node|3|node}}||576
|- align=center
||A<sub>3</sub>×BC<sub>3</sub>|| [3,3,2,4,3]||{{CDD|node|3|node|3|node|2|node|4|node|3|node}}||1152
|- align=center
||A<sub>3</sub>×H<sub>3</sub>|| [3,3,2,5,3]||{{CDD|node|3|node|3|node|2|node|5|node|3|node}}||2880
|- align=center
||BC<sub>3</sub><sup>2</sup>|| [4,3,2,4,3]||{{CDD|node|4|node|3|node|2|node|4|node|3|node}}||2304
|- align=center
||BC<sub>3</sub>×H<sub>3</sub>|| [4,3,2,5,3]||{{CDD|node|4|node|3|node|2|node|5|node|3|node}}||5760
|- align=center
||H<sub>3</sub><sup>2</sup>|| [5,3,2,5,3]||{{CDD|node|5|node|3|node|2|node|5|node|3|node}}||14400
|- align=center
||A<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [3,3,2,p,2]||{{CDD|node|3|node|3|node|2|node|p|node|2|node}}||96p
|rowspan=6|Duoprism prism
|- align=center
||BC<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [4,3,2,p,2]||{{CDD|node|4|node|3|node|2|node|p|node|2|node}}||192p
|- align=center
||H<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [5,3,2,p,2]||{{CDD|node|5|node|3|node|2|node|p|node|2|node}}||480p
|- align=center
||A<sub>3</sub>×A<sub>1</sub><sup>3</sup>|| [3,3,2,2,2]||{{CDD|node|3|node|3|node|2|node|2|node|2|node}}||192
|- align=center
||BC<sub>3</sub>×A<sub>1</sub><sup>3</sup>|| [4,3,2,2,2]||{{CDD|node|4|node|3|node|2|node|2|node|2|node}}||384
|- align=center
||H<sub>3</sub>×A<sub>1</sub><sup>3</sup>|| [5,3,2,2,2]||{{CDD|node|5|node|3|node|2|node|2|node|2|node}}||960
|- align=center
||I<sub>2</sub>(p)×I<sub>2</sub>(q)×I<sub>2</sub>(r)|| [p,2,q,2,r]||{{CDD|node|p|node|2|node|q|node|2|node|r|node}}||8pqr
|rowspan=3|[[Triaprism]]
|- align=center
||I<sub>2</sub>(p)×I<sub>2</sub>(q)×A<sub>1</sub><sup>2</sup>|| [p,2,q,2,2]||{{CDD|node|p|node|2|node|q|node|2|node|2|node}}||16pq
|- align=center
||I<sub>2</sub>(p)×A<sub>1</sub><sup>4</sup>|| [p,2,2,2,2]||{{CDD|node|p|node|2|node|2|node|2|node|2|node}}||32p
|- align=center
||A<sub>1</sub><sup>6</sup>|| [2,2,2,2,2]||{{CDD|node|2|node|2|node|2|node|2|node|2|node}}||64||6-[[orthotope]]
|}

=== Seven dimensions ===
The following table gives the seven-dimensional reflection groups (excluding those that are lower-dimensional reflection groups), by listing them as [[Coxeter group]]s. Related chiral groups exist for each with half the order, defined by an [[even number]] of reflections, and can be represented by the bracket [[Coxeter notation]] with a '+' exponent, for example [3,3,3,3,3,3]<sup>+</sup> has six 3-fold gyration points and symmetry order 20160.

{| class="wikitable"
|- align=center
!colspan=2|[[Coxeter group]]
![[Coxeter-Dynkin diagram|Coxeter diagram]]
!Order
!Related polytopes
|- align=center
||A<sub>7</sub>|| [3,3,3,3,3,3]||{{CDD|node|3|node|3|node|3|node|3|node|3|node|3|node}}||40320 (8!)||[[7-simplex]]
|- align=center
||A<sub>7</sub>×2|| [<span/>[3,3,3,3,3,3]]||{{CDD|node|split1|nodes|3ab|nodes|3ab|nodes}}||80640 (2×8!)||[[7-simplex]] dual compound
|- align=center
||BC<sub>7</sub>||[4,3,3,3,3,3]||{{CDD|node|4|node|3|node|3|node|3|node|3|node|3|node}}||645120 (2<sup>7</sup>×7!)||[[7-cube]], [[7-orthoplex]]
|- align=center
||D<sub>7</sub>||[3,3,3,3,3<sup>1,1</sup>]||{{CDD|nodes|split2|node|3|node|3|node|3|node|3|node}}||322560 (2<sup>6</sup>×7!)||[[7-demicube]]
|- align=center
||[[E7 (mathematics)|E<sub>7</sub>]]||[3,3,3,3<sup>2,1</sup>]||{{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea}}||2903040 (8×9!)||[[3 21 polytope|3<sub>21</sub>]], [[2 31 polytope|2<sub>31</sub>]], [[1 32 polytope|1<sub>32</sub>]]
|- align=center
||A<sub>6</sub>×A<sub>1</sub>|| [3,3,3,3,3,2]|| {{CDD|node|3|node|3|node|3|node|3|node|3|node|2|node}}||10080 (2×7!)
|- align=center
||BC<sub>6</sub>×A<sub>1</sub>|| [4,3,3,3,3,2]|| {{CDD|node|4|node|3|node|3|node|3|node|3|node|2|node}}||92160 (2<sup>7</sup>×6!)
|- align=center
||D<sub>6</sub>×A<sub>1</sub>|| [3,3,3,3<sup>1,1</sup>,2]|| {{CDD|nodes|split2|node|3|node|3|node|3|node|2|node}}||46080 (2<sup>6</sup>×6!)
|- align=center
||E<sub>6</sub>×A<sub>1</sub>|| [3,3,3<sup>2,1</sup>,2]||{{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|2|nodea}}||103680 (144×6!)
|- align=center
||A<sub>5</sub>×I<sub>2</sub>(p)|| [3,3,3,3,2,p]|| {{CDD|node|3|node|3|node|3|node|3|node|2|node|p|node}}||1440p
|- align=center
||BC<sub>5</sub>×I<sub>2</sub>(p)|| [4,3,3,3,2,p]|| {{CDD|node|4|node|3|node|3|node|3|node|2|node|p|node}}||7680p
|- align=center
||D<sub>5</sub>×I<sub>2</sub>(p)|| [3,3,3<sup>1,1</sup>,2,p]|| {{CDD|nodes|split2|node|3|node|3|node|2|node|p|node}}||3840p
|- align=center
||A<sub>5</sub>×A<sub>1</sub><sup>2</sup>|| [3,3,3,3,2,2]|| {{CDD|node|3|node|3|node|3|node|3|node|2|node|2|node}}||2880
|- align=center
||BC<sub>5</sub>×A<sub>1</sub><sup>2</sup>|| [4,3,3,3,2,2]|| {{CDD|node|4|node|3|node|3|node|3|node|2|node|2|node}}||15360
|- align=center
||D<sub>5</sub>×A<sub>1</sub><sup>2</sup>|| [3,3,3<sup>1,1</sup>,2,2]|| {{CDD|nodes|split2|node|3|node|3|node|2|node|2|node}}||7680
|- align=center
||A<sub>4</sub>×A<sub>3</sub>|| [3,3,3,2,3,3]|| {{CDD|node|3|node|3|node|3|node|2|node|3|node|3|node}}||2880
|- align=center
||A<sub>4</sub>×BC<sub>3</sub>|| [3,3,3,2,4,3]|| {{CDD|node|3|node|3|node|3|node|2|node|4|node|3|node}}||5760
|- align=center
||A<sub>4</sub>×H<sub>3</sub>|| [3,3,3,2,5,3]|| {{CDD|node|3|node|3|node|3|node|2|node|5|node|3|node}}||14400
|- align=center
||BC<sub>4</sub>×A<sub>3</sub>|| [4,3,3,2,3,3]|| {{CDD|node|4|node|3|node|3|node|2|node|3|node|3|node}}||9216
|- align=center
||BC<sub>4</sub>×BC<sub>3</sub>|| [4,3,3,2,4,3]|| {{CDD|node|4|node|3|node|3|node|2|node|4|node|3|node}}||18432
|- align=center
||BC<sub>4</sub>×H<sub>3</sub>|| [4,3,3,2,5,3]|| {{CDD|node|4|node|3|node|3|node|2|node|5|node|3|node}}||46080
|- align=center
||H<sub>4</sub>×A<sub>3</sub>|| [5,3,3,2,3,3]|| {{CDD|node|5|node|3|node|3|node|2|node|3|node|3|node}}||345600
|- align=center
||H<sub>4</sub>×BC<sub>3</sub>|| [5,3,3,2,4,3]|| {{CDD|node|5|node|3|node|3|node|2|node|4|node|3|node}}||691200
|- align=center
||H<sub>4</sub>×H<sub>3</sub>|| [5,3,3,2,5,3]|| {{CDD|node|5|node|3|node|3|node|2|node|5|node|3|node}}||1728000
|- align=center
||F<sub>4</sub>×A<sub>3</sub>|| [3,4,3,2,3,3]|| {{CDD|node|3|node|4|node|3|node|2|node|3|node|3|node}}||27648
|- align=center
||F<sub>4</sub>×BC<sub>3</sub>|| [3,4,3,2,4,3]|| {{CDD|node|3|node|4|node|3|node|2|node|4|node|3|node}}||55296
|- align=center
||F<sub>4</sub>×H<sub>3</sub>|| [3,4,3,2,5,3]|| {{CDD|node|3|node|4|node|3|node|2|node|5|node|3|node}}||138240
|- align=center
||D<sub>4</sub>×A<sub>3</sub>|| [3<sup>1,1,1</sup>,2,3,3]|| {{CDD|nodes|split2|node|3|node|2|node|3|node|3|node}}||4608
|- align=center
||D<sub>4</sub>×BC<sub>3</sub>|| [3,3<sup>1,1</sup>,2,4,3]|| {{CDD|nodes|split2|node|3|node|2|node|4|node|3|node}}||9216
|- align=center
||D<sub>4</sub>×H<sub>3</sub>|| [3,3<sup>1,1</sup>,2,5,3]|| {{CDD|nodes|split2|node|3|node|2|node|5|node|3|node}}||23040
|- align=center
||A<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [3,3,3,2,p,2]||{{CDD|node|3|node|3|node|3|node|2|node|p|node|2|node}}||480p
|- align=center
||BC<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [4,3,3,2,p,2]|| {{CDD|node|4|node|3|node|3|node|2|node|p|node|2|node}}||1536p
|- align=center
||D<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [3,3<sup>1,1</sup>,2,p,2]|| {{CDD|nodes|split2|node|3|node|2|node|p|node|2|node}}||768p
|- align=center
||F<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [3,4,3,2,p,2]|| {{CDD|node|3|node|4|node|3|node|2|node|p|node|2|node}}||4608p
|- align=center
||H<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [5,3,3,2,p,2]|| {{CDD|node|5|node|3|node|3|node|2|node|p|node|2|node}}||57600p
|- align=center
||A<sub>4</sub>×A<sub>1</sub><sup>3</sup>|| [3,3,3,2,2,2]|| {{CDD|node|3|node|3|node|3|node|2|node|2|node|2|node}}||960
|- align=center
||BC<sub>4</sub>×A<sub>1</sub><sup>3</sup>|| [4,3,3,2,2,2]|| {{CDD|node|4|node|3|node|3|node|2|node|2|node|2|node}}||3072
|- align=center
||F<sub>4</sub>×A<sub>1</sub><sup>3</sup>|| [3,4,3,2,2,2]|| {{CDD|node|3|node|4|node|3|node|2|node|2|node|2|node}}||9216
|- align=center
||H<sub>4</sub>×A<sub>1</sub><sup>3</sup>|| [5,3,3,2,2,2]|| {{CDD|node|5|node|3|node|3|node|2|node|2|node|2|node}}||115200
|- align=center
||D<sub>4</sub>×A<sub>1</sub><sup>3</sup>|| [3,3<sup>1,1</sup>,2,2,2]|| {{CDD|nodes|split2|node|3|node|2|node|2|node|2|node}}||1536
|- align=center
||A<sub>3</sub><sup>2</sup>×A<sub>1</sub>|| [3,3,2,3,3,2]|| {{CDD|node|3|node|3|node|2|node|3|node|3|node|2|node}}||1152
|- align=center
||A<sub>3</sub>×BC<sub>3</sub>×A<sub>1</sub>|| [3,3,2,4,3,2]|| {{CDD|node|3|node|3|node|2|node|4|node|3|node|2|node}}||2304
|- align=center
||A<sub>3</sub>×H<sub>3</sub>×A<sub>1</sub>|| [3,3,2,5,3,2]|| {{CDD|node|3|node|3|node|2|node|5|node|3|node|2|node}}||5760
|- align=center
||BC<sub>3</sub><sup>2</sup>×A<sub>1</sub>|| [4,3,2,4,3,2]|| {{CDD|node|4|node|3|node|2|node|4|node|3|node|2|node}}||4608
|- align=center
||BC<sub>3</sub>×H<sub>3</sub>×A<sub>1</sub>|| [4,3,2,5,3,2]||{{CDD|node|4|node|3|node|2|node|5|node|3|node|2|node}}||11520
|- align=center
||H<sub>3</sub><sup>2</sup>×A<sub>1</sub>|| [5,3,2,5,3,2]|| {{CDD|node|5|node|3|node|2|node|5|node|3|node|2|node}}||28800
|- align=center
||A<sub>3</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [3,3,2,p,2,q]|| {{CDD|node|3|node|3|node|2|node|p|node|2|node|q|node}}||96pq
|- align=center
||BC<sub>3</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [4,3,2,p,2,q]|| {{CDD|node|4|node|3|node|2|node|p|node|2|node|q|node}}||192pq
|- align=center
||H<sub>3</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [5,3,2,p,2,q]|| {{CDD|node|5|node|3|node|2|node|p|node|2|node|q|node}}||480pq
|- align=center
||A<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [3,3,2,p,2,2]|| {{CDD|node|3|node|3|node|2|node|p|node|2|node|2|node}}||192p
|- align=center
||BC<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [4,3,2,p,2,2]|| {{CDD|node|4|node|3|node|2|node|p|node|2|node|2|node}}||384p
|- align=center
||H<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [5,3,2,p,2,2]|| {{CDD|node|5|node|3|node|2|node|p|node|2|node|2|node}}||960p
|- align=center
||A<sub>3</sub>×A<sub>1</sub><sup>4</sup>|| [3,3,2,2,2,2]|| {{CDD|node|3|node|3|node|2|node|2|node|2|node|2|node}}||384
|- align=center
||BC<sub>3</sub>×A<sub>1</sub><sup>4</sup>|| [4,3,2,2,2,2]|| {{CDD|node|4|node|3|node|2|node|2|node|2|node|2|node}}||768
|- align=center
||H<sub>3</sub>×A<sub>1</sub><sup>4</sup>|| [5,3,2,2,2,2]|| {{CDD|node|5|node|3|node|2|node|2|node|2|node|2|node}}||1920
|- align=center
||I<sub>2</sub>(p)×I<sub>2</sub>(q)×I<sub>2</sub>(r)×A<sub>1</sub>|| [p,2,q,2,r,2]|| {{CDD|node|p|node|2|node|q|node|2|node|r|node|2|node}}||16pqr
|- align=center
||I<sub>2</sub>(p)×I<sub>2</sub>(q)×A<sub>1</sub><sup>3</sup>|| [p,2,q,2,2,2]|| {{CDD|node|p|node|2|node|q|node|2|node|2|node|2|node}}||32pq
|- align=center
||I<sub>2</sub>(p)×A<sub>1</sub><sup>5</sup>|| [p,2,2,2,2,2]|| {{CDD|node|p|node|2|node|2|node|2|node|2|node|2|node}}||64p
|- align=center
||A<sub>1</sub><sup>7</sup>|| [2,2,2,2,2,2]|| {{CDD|node|2|node|2|node|2|node|2|node|2|node|2|node}}||128
|}

=== Eight dimensions ===
The following table gives the eight-dimensional reflection groups (excluding those that are lower-dimensional reflection groups), by listing them as [[Coxeter group]]s. Related chiral groups exist for each with half the order, defined by an [[even number]] of reflections, and can be represented by the bracket [[Coxeter notation]] with a '+' exponent, for example [3,3,3,3,3,3,3]<sup>+</sup> has seven 3-fold gyration points and symmetry order 181440.

{| class="wikitable"
|- align=center
!colspan=2|[[Coxeter group]]
![[Coxeter-Dynkin diagram|Coxeter diagram]]
!Order
!Related polytopes
|- align=center
||A<sub>8</sub>|| [3,3,3,3,3,3,3]||{{CDD|node|3|node|3|node|3|node|3|node|3|node|3|node|3|node}}||362880 (9!)||[[8-simplex]]
|- align=center
||A<sub>8</sub>×2|| [<span/>[3,3,3,3,3,3,3]]|| {{CDD|branch|3ab|nodes|3ab|nodes|3ab|nodes}} ||725760 (2x9!)||[[8-simplex]] dual compound
|- align=center
||BC<sub>8</sub>||[4,3,3,3,3,3,3]||{{CDD|node|4|node|3|node|3|node|3|node|3|node|3|node|3|node}}||10321920 (2<sup>8</sup>8!)||[[8-cube]],[[8-orthoplex]]
|- align=center
||D<sub>8</sub>||[3,3,3,3,3,3<sup>1,1</sup>]||{{CDD|nodes|split2|node|3|node|3|node|3|node|3|node|3|node}}||5160960 (2<sup>7</sup>8!)||[[8-demicube]]
|- align=center
||[[E8 (mathematics)|E<sub>8</sub>]]||[3,3,3,3,3<sup>2,1</sup>]||{{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea|3a|nodea}}||696729600 (192x10!)||[[4 21 polytope|4<sub>21</sub>]], [[2 41 polytope|2<sub>41</sub>]], [[1 42 polytope|1<sub>42</sub>]]
|- align=center
||A<sub>7</sub>×A<sub>1</sub>|| [3,3,3,3,3,3,2]||{{CDD|node|3|node|3|node|3|node|3|node|3|node|3|node|2|node}}||80640||7-simplex prism
|- align=center
||BC<sub>7</sub>×A<sub>1</sub>||[4,3,3,3,3,3,2]||{{CDD|node|4|node|3|node|3|node|3|node|3|node|3|node|2|node}}||645120||7-cube prism
|- align=center
||D<sub>7</sub>×A<sub>1</sub>||[3,3,3,3,3<sup>1,1</sup>,2]||{{CDD|nodes|split2|node|3|node|3|node|3|node|3|node|2|node}}||322560||7-demicube prism
|- align=center
||[[E7 (mathematics)|E<sub>7</sub>]]×A<sub>1</sub>||[3,3,3,3<sup>2,1</sup>,2]||{{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea|2|nodea}}||5806080||3<sub>21</sub> prism, 2<sub>31</sub> prism, 1<sub>42</sub> prism
|- align=center
||A<sub>6</sub>×I<sub>2</sub>(p) ||[3,3,3,3,3,2,p] ||{{CDD|node|3|node|3|node|3|node|3|node|3|node|2|node|p|node}}||10080p
|rowspan=38|duoprism
|- align=center
||BC<sub>6</sub>×I<sub>2</sub>(p) ||[4,3,3,3,3,2,p] ||{{CDD|node|4|node|3|node|3|node|3|node|3|node|2|node|p|node}}||92160p
|- align=center
||D<sub>6</sub>×I<sub>2</sub>(p) ||[3,3,3,3<sup>1,1</sup>,2,p] ||{{CDD|nodes|split2|node|3|node|3|node|3|node|2|node|p|node}}||46080p
|- align=center
||E<sub>6</sub>×I<sub>2</sub>(p) ||[3,3,3<sup>2,1</sup>,2,p] ||{{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|2|node|p|node}}||103680p
|- align=center
||A<sub>6</sub>×A<sub>1</sub><sup>2</sup> ||[3,3,3,3,3,2,2] ||{{CDD|node|3|node|3|node|3|node|3|node|3|node|2|node|2|node}}||20160
|- align=center
||BC<sub>6</sub>×A<sub>1</sub><sup>2</sup> ||[4,3,3,3,3,2,2] ||{{CDD|node|4|node|3|node|3|node|3|node|3|node|2|node|2|node}}||184320
|- align=center
||D<sub>6</sub>×A<sub>1</sub><sup>2</sup> ||[3<sup>3,1,1</sup>,2,2] ||{{CDD|nodes|split2|node|3|node|3|node|3|node|2|node|2|node}}||92160
|- align=center
||E<sub>6</sub>×A<sub>1</sub><sup>2</sup> ||[3,3,3<sup>2,1</sup>,2,2] ||{{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|2|nodea|2|nodea}}||207360
|- align=center
||A<sub>5</sub>×A<sub>3</sub>|| [3,3,3,3,2,3,3]||{{CDD|node|3|node|3|node|3|node|3|node|2|node|3|node|3|node}}||17280
|- align=center
||BC<sub>5</sub>×A<sub>3</sub>||[4,3,3,3,2,3,3]||{{CDD|node|4|node|3|node|3|node|3|node|2|node|3|node|3|node}}||92160
|- align=center
||D<sub>5</sub>×A<sub>3</sub>||[3<sup>2,1,1</sup>,2,3,3]||{{CDD|nodes|split2|node|3|node|3|node|2|node|3|node|3|node}}||46080
|- align=center
||A<sub>5</sub>×BC<sub>3</sub>|| [3,3,3,3,2,4,3]||{{CDD|node|3|node|3|node|3|node|3|node|2|node|4|node|3|node}}||34560
|- align=center
||BC<sub>5</sub>×BC<sub>3</sub>||[4,3,3,3,2,4,3]||{{CDD|node|4|node|3|node|3|node|3|node|2|node|4|node|3|node}}||184320
|- align=center
||D<sub>5</sub>×BC<sub>3</sub>||[3<sup>2,1,1</sup>,2,4,3]||{{CDD|nodes|split2|node|3|node|3|node|2|node|4|node|3|node}}||92160
|- align=center
||A<sub>5</sub>×H<sub>3</sub>|| [3,3,3,3,2,5,3]||{{CDD|node|3|node|3|node|3|node|3|node|2|node|5|node|3|node}}||
|- align=center
||BC<sub>5</sub>×H<sub>3</sub>||[4,3,3,3,2,5,3]||{{CDD|node|4|node|3|node|3|node|3|node|2|node|5|node|3|node}}||
|- align=center
||D<sub>5</sub>×H<sub>3</sub>||[3<sup>2,1,1</sup>,2,5,3]||{{CDD|nodes|split2|node|3|node|3|node|2|node|5|node|3|node}}||
|- align=center
||A<sub>5</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [3,3,3,3,2,p,2]|| {{CDD|node|3|node|3|node|3|node|3|node|2|node|p|node|2|node}}||
|- align=center
||BC<sub>5</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [4,3,3,3,2,p,2]|| {{CDD|node|4|node|3|node|3|node|3|node|2|node|p|node|2|node}}||
|- align=center
||D<sub>5</sub>×I<sub>2</sub>(p)×A<sub>1</sub>|| [3<sup>2,1,1</sup>,2,p,2]|| {{CDD|nodes|split2|node|3|node|3|node|2|node|p|node|2|node}}||
|- align=center
||A<sub>5</sub>×A<sub>1</sub><sup>3</sup>|| [3,3,3,3,2,2,2]|| {{CDD|node|3|node|3|node|3|node|3|node|2|node|2|node|2|node}}||
|- align=center
||BC<sub>5</sub>×A<sub>1</sub><sup>3</sup>|| [4,3,3,3,2,2,2]|| {{CDD|node|4|node|3|node|3|node|3|node|2|node|2|node|2|node}}||
|- align=center
||D<sub>5</sub>×A<sub>1</sub><sup>3</sup>|| [3<sup>2,1,1</sup>,2,2,2]|| {{CDD|nodes|split2|node|3|node|3|node|2|node|2|node|2|node}}||
|- align=center
||A<sub>4</sub>×A<sub>4</sub>||[3,3,3,2,3,3,3]||{{CDD|node|3|node|3|node|3|node|2|node|3|node|3|node|3|node}}||
|- align=center
||BC<sub>4</sub>×A<sub>4</sub>||[4,3,3,2,3,3,3]||{{CDD|node|4|node|3|node|3|node|2|node|3|node|3|node|3|node}}||
|- align=center
||D<sub>4</sub>×A<sub>4</sub>||[3<sup>1,1,1</sup>,2,3,3,3]||{{CDD|nodes|split2|node|3|node|2|node|3|node|3|node|3|node}}||
|- align=center
||F<sub>4</sub>×A<sub>4</sub>||[3,4,3,2,3,3,3]||{{CDD|node|3|node|4|node|3|node|2|node|3|node|3|node|3|node}}||
|- align=center
||H<sub>4</sub>×A<sub>4</sub>||[5,3,3,2,3,3,3]||{{CDD|node|5|node|3|node|3|node|2|node|3|node|3|node|3|node}}||
|- align=center
||BC<sub>4</sub>×BC<sub>4</sub>||[4,3,3,2,4,3,3]||{{CDD|node|4|node|3|node|3|node|2|node|4|node|3|node|3|node}}||
|- align=center
||D<sub>4</sub>×BC<sub>4</sub>||[3<sup>1,1,1</sup>,2,4,3,3]||{{CDD|nodes|split2|node|3|node|2|node|4|node|3|node|3|node}}||
|- align=center
||F<sub>4</sub>×BC<sub>4</sub>||[3,4,3,2,4,3,3]||{{CDD|node|3|node|4|node|3|node|2|node|4|node|3|node|3|node}}||
|- align=center
||H<sub>4</sub>×BC<sub>4</sub>||[5,3,3,2,4,3,3]||{{CDD|node|5|node|3|node|3|node|2|node|4|node|3|node|3|node}}||
|- align=center
||D<sub>4</sub>×D<sub>4</sub>||[3<sup>1,1,1</sup>,2,3<sup>1,1,1</sup>]||{{CDD|nodes|split2|node|3|node|2|nodes|split2|node|3|node}}||
|- align=center
||F<sub>4</sub>×D<sub>4</sub>||[3,4,3,2,3<sup>1,1,1</sup>]||{{CDD|node|3|node|4|node|3|node|2|nodes|split2|node|3|node}}||
|- align=center
||H<sub>4</sub>×D<sub>4</sub>||[5,3,3,2,3<sup>1,1,1</sup>]||{{CDD|node|5|node|3|node|3|node|2|nodes|split2|node|3|node}}||
|- align=center
||F<sub>4</sub>×F<sub>4</sub>||[3,4,3,2,3,4,3]||{{CDD|node|3|node|4|node|3|node|2|node|3|node|4|node|3|node}}||
|- align=center
||H<sub>4</sub>×F<sub>4</sub>||[5,3,3,2,3,4,3]||{{CDD|node|5|node|3|node|3|node|2|node|3|node|4|node|3|node}}||
|- align=center
||H<sub>4</sub>×H<sub>4</sub>||[5,3,3,2,5,3,3]||{{CDD|node|5|node|3|node|3|node|2|node|5|node|3|node|3|node}}||
|- align=center
||A<sub>4</sub>×A<sub>3</sub>×A<sub>1</sub>|| [3,3,3,2,3,3,2]|| {{CDD|node|3|node|3|node|3|node|2|node|3|node|3|node|2|node}}||
|rowspan=15|duoprism prisms
|- align=center
||A<sub>4</sub>×BC<sub>3</sub>×A<sub>1</sub>|| [3,3,3,2,4,3,2]|| {{CDD|node|3|node|3|node|3|node|2|node|4|node|3|node|2|node}}||
|- align=center
||A<sub>4</sub>×H<sub>3</sub>×A<sub>1</sub>|| [3,3,3,2,5,3,2]|| {{CDD|node|3|node|3|node|3|node|2|node|5|node|3|node|2|node}}||
|- align=center
||BC<sub>4</sub>×A<sub>3</sub>×A<sub>1</sub>|| [4,3,3,2,3,3,2]|| {{CDD|node|4|node|3|node|3|node|2|node|3|node|3|node|2|node}}||
|- align=center
||BC<sub>4</sub>×BC<sub>3</sub>×A<sub>1</sub>|| [4,3,3,2,4,3,2]|| {{CDD|node|4|node|3|node|3|node|2|node|4|node|3|node|2|node}}||
|- align=center
||BC<sub>4</sub>×H<sub>3</sub>×A<sub>1</sub>|| [4,3,3,2,5,3,2]|| {{CDD|node|4|node|3|node|3|node|2|node|5|node|3|node|2|node}}||
|- align=center
||H<sub>4</sub>×A<sub>3</sub>×A<sub>1</sub>|| [5,3,3,2,3,3,2]|| {{CDD|node|5|node|3|node|3|node|2|node|3|node|3|node|2|node}}||
|- align=center
||H<sub>4</sub>×BC<sub>3</sub>×A<sub>1</sub>|| [5,3,3,2,4,3,2]|| {{CDD|node|5|node|3|node|3|node|2|node|4|node|3|node|2|node}}||
|- align=center
||H<sub>4</sub>×H<sub>3</sub>×A<sub>1</sub>|| [5,3,3,2,5,3,2]|| {{CDD|node|5|node|3|node|3|node|2|node|5|node|3|node|2|node}}||
|- align=center
||F<sub>4</sub>×A<sub>3</sub>×A<sub>1</sub>|| [3,4,3,2,3,3,2]|| {{CDD|node|3|node|4|node|3|node|2|node|3|node|3|node|2|node}}||
|- align=center
||F<sub>4</sub>×BC<sub>3</sub>×A<sub>1</sub>|| [3,4,3,2,4,3,2]|| {{CDD|node|3|node|4|node|3|node|2|node|4|node|3|node|2|node}}||
|- align=center
||F<sub>4</sub>×H<sub>3</sub>×A<sub>1</sub>|| [3,4,2,3,5,3,2]|| {{CDD|node|3|node|4|node|3|node|2|node|5|node|3|node|2|node}}||
|- align=center
||D<sub>4</sub>×A<sub>3</sub>×A<sub>1</sub>|| [3<sup>1,1,1</sup>,2,3,3,2]|| {{CDD|nodes|split2|node|3|node|2|node|3|node|3|node|2|node}}||
|- align=center
||D<sub>4</sub>×BC<sub>3</sub>×A<sub>1</sub>|| [3<sup>1,1,1</sup>,2,4,3,2]|| {{CDD|nodes|split2|node|3|node|2|node|4|node|3|node|2|node}}||
|- align=center
||D<sub>4</sub>×H<sub>3</sub>×A<sub>1</sub>|| [3<sup>1,1,1</sup>,2,5,3,2]|| {{CDD|nodes|split2|node|3|node|2|node|5|node|3|node|2|node}}||
|- align=center
||A<sub>4</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [3,3,3,2,p,2,q]||{{CDD|node|3|node|3|node|3|node|2|node|p|node|2|node|q|node}}||
|rowspan=5|triaprism
|- align=center
||BC<sub>4</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [4,3,3,2,p,2,q]||{{CDD|node|4|node|3|node|3|node|2|node|p|node|2|node|q|node}}||
|- align=center
||F<sub>4</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [3,4,3,2,p,2,q]||{{CDD|node|3|node|4|node|3|node|2|node|p|node|2|node|q|node}}||
|- align=center
||H<sub>4</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [5,3,3,2,p,2,q]||{{CDD|node|5|node|3|node|3|node|2|node|p|node|2|node|q|node}}||
|- align=center
||D<sub>4</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)|| [3<sup>1,1,1</sup>,2,p,2,q]||{{CDD|nodes|split2|node|3|node|2|node|p|node|2|node|q|node}}||
|- align=center
||A<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [3,3,3,2,p,2,2]||{{CDD|node|3|node|3|node|3|node|2|node|p|node|2|node|2|node}}||
|- align=center
||BC<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [4,3,3,2,p,2,2]||{{CDD|node|4|node|3|node|3|node|2|node|p|node|2|node|2|node}}||
|- align=center
||F<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [3,4,3,2,p,2,2]||{{CDD|node|3|node|4|node|3|node|2|node|p|node|2|node|2|node}}||
|- align=center
||H<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [5,3,3,2,p,2,2]||{{CDD|node|5|node|3|node|3|node|2|node|p|node|2|node|2|node}}||
|- align=center
||D<sub>4</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>2</sup>|| [3<sup>1,1,1</sup>,2,p,2,2]||{{CDD|nodes|split2|node|3|node|2|node|p|node|2|node|2|node}}||
|- align=center
||A<sub>4</sub>×A<sub>1</sub><sup>4</sup>|| [3,3,3,2,2,2,2]||{{CDD|node|3|node|3|node|3|node|2|node|2|node|2|node|2|node}}||
|- align=center
||BC<sub>4</sub>×A<sub>1</sub><sup>4</sup>|| [4,3,3,2,2,2,2]||{{CDD|node|4|node|3|node|3|node|2|node|2|node|2|node|2|node}}||
|- align=center
||F<sub>4</sub>×A<sub>1</sub><sup>4</sup>|| [3,4,3,2,2,2,2]||{{CDD|node|3|node|4|node|3|node|2|node|2|node|2|node|2|node}}||
|- align=center
||H<sub>4</sub>×A<sub>1</sub><sup>4</sup>|| [5,3,3,2,2,2,2]||{{CDD|node|5|node|3|node|3|node|2|node|2|node|2|node|2|node}}||
|- align=center
||D<sub>4</sub>×A<sub>1</sub><sup>4</sup>|| [3<sup>1,1,1</sup>,2,2,2,2]||{{CDD|nodes|split2|node|3|node|2|node|2|node|2|node|2|node}}||
|- align=center
||A<sub>3</sub>×A<sub>3</sub>×I<sub>2</sub>(p)||[3,3,2,3,3,2,p]||{{CDD|node|3|node|3|node|2|node|3|node|3|node|2|node|p|node}}||
|- align=center
||BC<sub>3</sub>×A<sub>3</sub>×I<sub>2</sub>(p)||[4,3,2,3,3,2,p]||{{CDD|node|4|node|3|node|2|node|3|node|3|node|2|node|p|node}}||
|- align=center
||H<sub>3</sub>×A<sub>3</sub>×I<sub>2</sub>(p)||[5,3,2,3,3,2,p]||{{CDD|node|5|node|3|node|2|node|3|node|3|node|2|node|p|node}}||
|- align=center
||BC<sub>3</sub>×BC<sub>3</sub>×I<sub>2</sub>(p)||[4,3,2,4,3,2,p]||{{CDD|node|4|node|3|node|2|node|4|node|3|node|2|node|p|node}}||
|- align=center
||H<sub>3</sub>×BC<sub>3</sub>×I<sub>2</sub>(p)||[5,3,2,4,3,2,p]||{{CDD|node|5|node|3|node|2|node|4|node|3|node|2|node|p|node}}||
|- align=center
||H<sub>3</sub>×H<sub>3</sub>×I<sub>2</sub>(p)||[5,3,2,5,3,2,p]||{{CDD|node|5|node|3|node|2|node|5|node|3|node|2|node|p|node}}||
|- align=center
|| A<sub>3</sub>×A<sub>3</sub>×A<sub>1</sub><sup>2</sup>||[3,3,2,3,3,2,2]||{{CDD|node|3|node|3|node|2|node|3|node|3|node|2|node|2|node}}||
|- align=center
|| BC<sub>3</sub>×A<sub>3</sub>×A<sub>1</sub><sup>2</sup>||[4,3,2,3,3,2,2]||{{CDD|node|4|node|3|node|2|node|3|node|3|node|2|node|2|node}}||
|- align=center
||H<sub>3</sub>×A<sub>3</sub>×A<sub>1</sub><sup>2</sup>||[5,3,2,3,3,2,2]||{{CDD|node|5|node|3|node|2|node|3|node|3|node|2|node|2|node}}||
|- align=center
|| BC<sub>3</sub>×BC<sub>3</sub>×A<sub>1</sub><sup>2</sup>||[4,3,2,4,3,2,2]||{{CDD|node|4|node|3|node|2|node|4|node|3|node|2|node|2|node}}||
|- align=center
||H<sub>3</sub>×BC<sub>3</sub>×A<sub>1</sub><sup>2</sup>||[5,3,2,4,3,2,2]||{{CDD|node|5|node|3|node|2|node|4|node|3|node|2|node|2|node}}||
|- align=center
||H<sub>3</sub>×H<sub>3</sub>×A<sub>1</sub><sup>2</sup>||[5,3,2,5,3,2,2]||{{CDD|node|5|node|3|node|2|node|5|node|3|node|2|node|2|node}}||
|- align=center
||A<sub>3</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)×A<sub>1</sub>|| [3,3,2,p,2,q,2]|| {{CDD|node|3|node|3|node|2|node|p|node|2|node|q|node|2|node}}||
|- align=center
||BC<sub>3</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)×A<sub>1</sub>|| [4,3,2,p,2,q,2]|| {{CDD|node|4|node|3|node|2|node|p|node|2|node|q|node|2|node}}||
|- align=center
||H<sub>3</sub>×I<sub>2</sub>(p)×I<sub>2</sub>(q)×A<sub>1</sub>|| [5,3,2,p,2,q,2]|| {{CDD|node|5|node|3|node|2|node|p|node|2|node|q|node|2|node}}||
|- align=center
||A<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>3</sup>|| [3,3,2,p,2,2,2]|| {{CDD|node|3|node|3|node|2|node|p|node|2|node|2|node|2|node}}||
|- align=center
||BC<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>3</sup>|| [4,3,2,p,2,2,2]|| {{CDD|node|4|node|3|node|2|node|p|node|2|node|2|node|2|node}}||
|- align=center
||H<sub>3</sub>×I<sub>2</sub>(p)×A<sub>1</sub><sup>3</sup>|| [5,3,2,p,2,2,2]|| {{CDD|node|5|node|3|node|2|node|p|node|2|node|2|node|2|node}}||
|- align=center
||A<sub>3</sub>×A<sub>1</sub><sup>5</sup>|| [3,3,2,2,2,2,2]|| {{CDD|node|3|node|3|node|2|node|2|node|2|node|2|node|2|node}}||
|- align=center
||BC<sub>3</sub>×A<sub>1</sub><sup>5</sup>|| [4,3,2,2,2,2,2]|| {{CDD|node|4|node|3|node|2|node|2|node|2|node|2|node|2|node}}||
|- align=center
||H<sub>3</sub>×A<sub>1</sub><sup>5</sup>|| [5,3,2,2,2,2,2]|| {{CDD|node|5|node|3|node|2|node|2|node|2|node|2|node|2|node}}||
|- align=center
||I<sub>2</sub>(p)×I<sub>2</sub>(q)×I<sub>2</sub>(r)×I<sub>2</sub>(s)|| [p,2,q,2,r,2,s]|| {{CDD|node|p|node|2|node|q|node|2|node|r|node|2|node|s|node}}||16pqrs
|- align=center
||I<sub>2</sub>(p)×I<sub>2</sub>(q)×I<sub>2</sub>(r)×A<sub>1</sub><sup>2</sup>|| [p,2,q,2,r,2,2]|| {{CDD|node|p|node|2|node|q|node|2|node|r|node|2|node|2|node}}||32pqr
|- align=center
||I<sub>2</sub>(p)×I<sub>2</sub>(q)×A<sub>1</sub><sup>4</sup>|| [p,2,q,2,2,2,2]|| {{CDD|node|p|node|2|node|q|node|2|node|2|node|2|node|2|node}}||64pq
|- align=center
||I<sub>2</sub>(p)×A<sub>1</sub><sup>6</sup>|| [p,2,2,2,2,2,2]||{{CDD|node|p|node|2|node|2|node|2|node|2|node|2|node|2|node}}|| 128p
|- align=center
||A<sub>1</sub><sup>8</sup>|| [2,2,2,2,2,2,2]|| {{CDD|node|2|node|2|node|2|node|2|node|2|node|2|node|2|node}}||256
|}

==See also==
*[[Point groups in two dimensions]]
*[[Point groups in three dimensions]]
*[[Point groups in four dimensions]]
*[[Crystallography]]
*[[Crystallographic point group]]
*[[Molecular symmetry]]
*[[Space group]]
*[[X-ray diffraction]]
*[[Bravais lattice]]
*[[Infrared spectroscopy of metal carbonyls]]

== Notes==
{{reflist}}

== References ==
* [[Harold Scott MacDonald Coxeter|H. S. M. Coxeter]]: ''Kaleidoscopes: Selected Writings of H. S. M. Coxeter'', edited by F. Arthur Sherk, Peter McMullen, Anthony C. Thompson, Asia Ivic Weiss, Wiley-Interscience Publication, 1995, ISBN 978-0-471-01003-6 [http://www.wiley.com/WileyCDA/WileyTitle/productCd-0471010030.html]
** (Paper 23) H. S. M. Coxeter, ''Regular and Semi-Regular Polytopes II'', [Math. Zeit. 188 (1985) 559&ndash;591]
* H. S. M. Coxeter and W. O. J. Moser. ''Generators and Relations for Discrete Groups'' 4th ed, Springer-Verlag. New York. 1980
* [[Norman Johnson (mathematician)|N. W. Johnson]]: ''Geometries and Transformations'', (2015) Chapter 11: Finite symmetry groups

==External links==
*[http://www.reciprocalnet.org/edumodules/symmetry/index.html Web-based point group tutorial] (needs Java and Flash)
*[http://plus.swap-zt.com/2010/06/sieve Subgroup enumeration] (needs Java)
* [http://www.geom.uiuc.edu/docs/reference/CRC-formulas/node9.html The Geometry Center: 2.1 Formulas for Symmetries in Cartesian Coordinates (two dimensions)]
* [http://www.geom.uiuc.edu/docs/reference/CRC-formulas/node45.html The Geometry Center: 10.1 Formulas for Symmetries in Cartesian Coordinates (three dimensions)]

[[Category:Crystallography]]
[[Category:Euclidean symmetries]]
[[Category:Group theory]]