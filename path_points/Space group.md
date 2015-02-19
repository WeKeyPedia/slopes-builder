---
lastrevid: 644923962
pageid: 463721
canonicalurl: http://en.wikipedia.org/wiki/Space_group
title: Space group
editurl: http://en.wikipedia.org/w/index.php?title=Space_group&action=edit
length: 43241
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Space_group
---

<gallery>
[[File:Http://crystalsymmetry.files.wordpress.com/2014/08/poster 230 the space group list project din-a0.pdf|thumbnail|Crystalline Examples of All 230 Space Groups]]
</gallery>

In [[mathematics]] and [[physics]], a '''space group''' is the [[symmetry group]] of a configuration in space, usually in [[three dimensions]].<ref>{{cite journal|author=Hiller, Howard|title=Crystallography and cohomology of groups|journal=Amer. Math. Monthly|volume=93|year=1986|pages=765–779|url=http://www.maa.org/programs/maa-awards/writing-awards/crystallography-and-cohomology-of-groups}}</ref> In three dimensions, there are 219 distinct types, or 230 if [[Chirality (mathematics)|chiral]] copies are considered distinct. Space groups are also studied in dimensions other than 3 where they are sometimes called '''[[Ludwig Bieberbach|Bieberbach]] groups''', and are discrete cocompact  [[group (mathematics)|group]]s of isometries of an oriented Euclidean space.

In [[crystallography]], space groups are also called the '''crystallographic''' or '''[[Evgraf Fedorov|Fedorov]] groups''', and represent a description of the [[symmetry]] of the crystal. A definitive source regarding 3-dimensional space groups is the ''International Tables for Crystallography'' ({{harvtxt|Hahn|2002}}).

==History==
Space groups in 2 dimensions are the 17 [[wallpaper group]]s which have been known for several centuries.

In 1879 [[Leonhard Sohncke]] listed the 65 space groups (sometimes called Sohncke space groups or chiral space groups) whose elements preserve the orientation. More accurately, he listed 66 groups, but Fedorov and Schönflies both noticed that two of them were really the same. The space groups in 3 dimensions were first enumerated by {{harvs|txt|authorlink=Evgraf Fedorov|last=Fedorov|year=1891}} (whose list had 2 omissions (I{{overline|4}}3d and Fdd2) and one duplication (Fmm2)), and shortly afterwards were independently enumerated by {{harvs|txt|authorlink=Arthur Moritz Schönflies|last=Schönflies|year=1891}} (whose list had 4 omissions (I{{overline|4}}3d, Pc, Cc, ?) and one duplication (P{{overline|4}}2<sub>1</sub>m)). The correct list of 230 space groups was found by 1892 during correspondence between Fedorov and Schönflies. {{harvs|txt|authorlink=William Barlow (geologist)|last=Barlow|year=1894}} later enumerated the groups with a different method, but omitted four groups (Fdd2, I{{overline|4}}2d, P{{overline|4}}2<sub>1</sub>d, and P{{overline|4}}2<sub>1</sub>c) even though he already had the correct list of 230 groups from Fedorov and Schönflies; the common claim that Barlow was unaware of their work is a myth.
{{harvtxt|Burckhardt|1967}} describes the history of the discovery of the space groups in detail.

==Elements of a space group==
The space groups in three dimensions are made from combinations of the 32 [[crystallographic point group]]s with the 14 [[Bravais lattice]]s, each of the latter belonging to one of 7 [[lattice system]]s.  This results in a space group being some combination of the translational symmetry of a [[unit cell]] including lattice centering, the point group symmetry operations of [[Reflection (mathematics)|reflection]], [[rotation]] and [[improper rotation]] (also called rotoinversion), and the [[screw axis]] and [[glide plane]] symmetry operations.  The combination of all these symmetry operations results in a total of 230 different space groups describing all possible crystal symmetries.

===Elements fixing a point===
The elements of the space group fixing a point of space are rotations, reflections, the identity element, and improper rotations.

===Translations===
The translations form a normal abelian subgroup of rank 3, called the [[Bravais Lattice]]. There are 14 possible types of Bravais lattice. The quotient of the space group by the Bravais lattice is a finite group which is one of the 32 possible [[point group]]s. Translation is defined as the face moves from one point to another point.

===Glide planes===
A [[glide plane]] is a reflection in a plane, followed by a translation parallel with that plane. This is noted by ''a'', ''b'' or ''c'', depending on which axis the glide is along.  There is also the n glide, which is a glide along the half of a diagonal of a face, and the d glide, which is a fourth of the way along either a face or space diagonal of the unit cell. The latter is called the diamond glide plane as it features in the [[diamond]] structure.

===Screw axes===
A [[screw axis]] is a rotation about an axis, followed by a translation along the direction of the axis.  These are noted by a number, ''n'', to describe the degree of rotation, where the number is how many operations must be applied to complete a full rotation (e.g., 3 would mean a rotation one third of the way around the axis each time).  The degree of translation is then added as a subscript showing how far along the axis the translation is, as a portion of the parallel lattice vector.  So, 2<sub>1</sub> is a twofold rotation followed by a translation of 1/2 of the lattice vector.

=== General formula ===
The general formula for the action of an element of a space group is

''y'' = ''M''.''x'' + ''D''

where ''M'' is its matrix, ''D'' is its vector, and where the element transforms point ''x'' into point ''y''. In general, ''D'' = ''D''([[lattice (group)|lattice]]) + ''D''(''M''), where ''D''(''M'') is a unique function of ''M'' that is zero for ''M'' being the identity. The matrices ''M'' form a [[point group]] that is a basis of the space group; the lattice must be symmetric under that point group.

The lattice dimension can be less than the overall dimension, resulting in a "subperiodic" space group. For (overall dimension, lattice dimension):
* (1,1): One-dimensional [[line group]]s
* (2,1): Two-dimensional [[line group]]s: [[frieze group]]s
* (2,2): [[Wallpaper group]]s
* (3,1): Three-dimensional [[line group]]s; with the 3D crystallographic point groups, the [[rod group]]s
* (3,2): [[Layer group]]s
* (3,3): The space groups discussed in this article

==Notation for space groups==
There are at least eight methods of naming space groups.  Some of these methods can assign several different names to the same space group, so altogether there are many thousands of different names.

*'''Number'''. The International Union of Crystallography publishes tables of all space group types, and assigns each a unique number from 1 to 230.  The numbering is arbitrary, except that groups with the same crystal system or point group are given consecutive numbers.

*'''International symbol''' or '''[[Hermann–Mauguin notation]]'''. The Hermann–Mauguin (or international) notation describes the lattice and some generators for the group. It has a shortened form called the '''international short symbol''', which is the one most commonly used in crystallography, and usually consists of a set of four symbols.  The first describes the centering of the [[Bravais lattice]] (''P'', ''A'', ''B'', ''C'', ''I'', ''R'' or ''F'').  The next three describe the most prominent symmetry operation visible when projected along one of the high symmetry directions of the crystal. These symbols are the same as used in [[point group]]s, with the addition of glide planes and screw axis, described above.  By way of example, the space group of [[quartz]] is P3<sub>1</sub>21, showing that it exhibits primitive centering of the motif (i.e., once per unit cell), with a threefold screw axis and a twofold rotation axis.  Note that it does not explicitly contain the [[crystal system]], although this is unique to each space group (in the case of ''P''3<sub>1</sub>21, it is trigonal).

:In the international short symbol the first symbol (3<sub>1</sub> in this example) denotes the symmetry along the major axis (c-axis in trigonal cases), the second (2 in this case) along axes of secondary importance (a and b) and the third symbol the symmetry in another direction. In the trigonal case there also exists a space group P3<sub>1</sub>12. In this space group the twofold axes are not along the a and b-axes but in a direction rotated by 30°.

:The international symbols and international short symbols for some of the space groups were changed slightly between 1935 and 2002, so several space groups have 4 different international symbols in use.

*'''Hall notation'''[http://cci.lbl.gov/sginfo/hall_symbols.html]. Space group notation with an explicit origin. Rotation, translation and axis-direction symbols are clearly separated and inversion centers are explicitly defined. The construction and format of the notation make it particularly suited to computer generation of symmetry information. For example, group number 3 has three Hall symbols: P 2y (P 1 2 1), P 2 (P 1 1 2), P 2x (P 2 1 1).

*'''[[Schönflies notation#Space groups|Schönflies notation]]'''. The space groups with given point group are numbered  by 1, 2, 3, ...  (in the same order as their international number) and this number is added as a superscript to the Schönflies symbol for the point group. For example, groups numbers 3 to 5 whose point group is ''C''<sub>2</sub> have Schönflies symbols ''C''{{sup sub|1|2}}, ''C''{{sup sub|2|2}}, ''C''{{sup sub|3|2}}.

*'''Shubnikov symbol'''

*'''Strukturbericht designation''' is related notation for crystal structures given a letter and index: '''A''' Elements (monoatomic), '''B''' for AB compounds, '''C''' for AB<sub>2</sub> compounds, '''D''' for A<sub>m </sub>B<sub>n</sub> compounds, ('''E''', '''F''', …, '''K''' More complex compounds), '''L''' Alloys, '''O''' Organic compounds, '''S''' Silicates. Some structure designation share the same space groups. For example, space group 225 is A<sub>1</sub>, B<sub>1</sub>, and C<sub>1</sub>. Space group 221 is A<sub>h</sub>, and B<sub>2</sub>.<ref>http://commons.wikimedia.org/wiki/Strukturbericht</ref>  However, crystallographers would not use Strukturbericht notation to describe the space group, rather it would be used to describe a specific crystal structure (e.g. space group + atomic arrangement (motif)). 

* 2D:'''[[Orbifold notation]]''' and 3D:[[Fibrifold notation]]. As the name suggests, the orbifold notation describes the orbifold, given by the quotient of Euclidean space by the space group, rather than generators of the space group. It was introduced by [[John Horton Conway|Conway]] and [[William Thurston|Thurston]], and is not used much outside mathematics. Some of the space groups have several different fibrifolds associated to them, so have several different fibrifold symbols.

*'''[[Coxeter notation]]''' – Spacial and point symmetry groups, represented as modications of the pure reflectional [[Coxeter group]]s.

* [[Geometric notation]]<ref>[[PDF]] [http://geocalc.clas.asu.edu/pdf/CrystalGA.pdf The Crystallographic Space Groups in Geometric Algebra], David Hestenes and Jeremy Holt</ref> is a [[Geometric algebra]] notation.

==Classification systems for space groups ==
There are (at least) 10 different ways to classify space groups into classes. The relations between  some of  these are described in the following table. Each classification system is a refinement of the ones below it.

{|class=wikitable
|colspan=2|'''(Crystallographic) space group types''' (230 in three dimensions). Two space groups, considered as subgroups of the group of affine transformations of space, have the same space group type if they are conjugate by an  orientation-preserving affine transformation. In three dimensions, for 11 of the affine space groups, there is no orientation-preserving map from the group to its mirror image, so if one distinguishes groups from their mirror images these each split into two cases. So there are 54&nbsp;+&nbsp;11&nbsp;=&nbsp;65 space group types that preserve orientation.
|-
|colspan=2|'''Affine space group types''' (219 in three dimensions). Two space groups, considered as subgroups of the group of affine transformations of space, have the same affine space group type if they are conjugate under an affine transformation. The affine space group type is determined by the underlying abstract group of the space group. In three dimensions there are 54 affine space group types that preserve orientation.
|-
|colspan=2|'''Arithmetic crystal classes''' (73 in three dimensions). Sometimes called Z-classes. These are determined by the point group together with the action of the point group on the subgroup of translations.  In other words the arithmetic crystal classes correspond to conjugacy classes of finite subgroup of the general linear group GL<sub>n</sub>('''Z''') over the integers.  A space group is called '''symmorphic''' (or '''split''')  if there is a point such that all symmetries are the product of a symmetry fixing this point and a translation. Equivalently, a space group is symmorphic if it is a [[semidirect product]] of its point group with its translation subgroup. There are 73 symmorphic space groups, with exactly one in each arithmetic crystal class. There are also 157 nonsymmorphic space group types with varying numbers in the arithmetic crystal classes.

Arithmetic crystal classes may be interpreted as different orientations of the point groups in the lattice, with the group elements' matrix components being constrained to have integer coefficients in lattice space. This is rather easy to picture in the two-dimensional, [[wallpaper group]] case. Some of the point groups have reflections, and the reflection lines can be along the lattice directions, halfway in between them, or both.
* None: C<sub>1</sub>: p1; C<sub>2</sub>: p2; C<sub>3</sub>: p3; C<sub>4</sub>: p4; C<sub>6</sub>: p6
* Along: D<sub>1</sub>: pm, pg; D<sub>2</sub>: pmm, pmg, pgg; D<sub>3</sub>: p31m
* Between: D<sub>1</sub>: cm; D<sub>2</sub>: cmm; D<sub>3</sub>: p3m1
* Both: D<sub>4</sub>: p4m, p4g; D<sub>6</sub>: p6m
|-
|'''(geometric) [[Crystal classes]]''' (32 in three dimensions). Sometimes called Q-classes. The crystal class of a space group is determined by its point group: the quotient by the subgroup of translations, acting on the lattice. Two space groups are in the same crystal class if and only if their point groups, which are subgroups of GL<sub>n</sub>('''Z'''), are conjugate in the larger group GL<sub>n</sub>('''Q''').
|'''Bravais flocks''' (14 in three dimensions). These are determined by the underlying [[Bravais lattice]] type. 
These correspond to conjugacy classes of  lattice point groups in GL<sub>n</sub>('''Z'''), where the lattice point group is the group of symmetries of the underlying lattice that fix a point of the lattice, and contains the point group.
|-
|'''[[Crystal systems]]'''. (7 in three dimensions) Crystal systems are an ad hoc modification of the lattice systems to make them compatible with the classification according to point groups. They differ from crystal families in that the hexagonal crystal family is split into two subsets, called the trigonal and hexagonal crystal systems. The trigonal crystal system is larger than the rhombohedral lattice system, the hexagonal crystal system is smaller than the hexagonal lattice system, and the remaining crystal systems and lattice systems are the same. 
|'''[[Lattice system]]s''' (7 in three dimensions). The lattice system of a space group is determined by the conjugacy class of the lattice point group (a subgroup of GL<sub>n</sub>('''Z''')) in the larger group GL<sub>n</sub>('''Q'''). In three dimensions the lattice point group can have one of the 7 different orders 2, 4, 8, 12, 16, 24, or 48. The hexagonal crystal family is split into two subsets, called the rhombohedral and hexagonal lattice systems. 
|-
|colspan=2|'''[[Crystal families]]''' (6 in three dimensions). The point group of a space group does not quite determine its lattice system, because occasionally two space groups with the same point group may be in different lattice systems. Crystal families are formed from lattice systems by merging the two lattice systems whenever this happens, so that the crystal family of a space group is determined by either its lattice system or its point group. In 3 dimensions the only two lattice families that get merged in this way are the hexagonal and rhombohedral lattice systems, which are combined into the hexagonal crystal family.  The 6 crystal families in 3 dimensions are called triclinic, monoclinic, orthorhombal, tetragonal, hexagonal, and cubic. Crystal families  are commonly used in popular books on crystals, where they are sometimes called crystal systems.
|}

{{harvs|txt | last1=Conway  | author1-link=John Horton Conway | last2=Delgado Friedrichs | last3=Huson |  last4=Thurston |  author4-link=William Thurston | title=On three-dimensional space groups | url=http://www.emis.de/journals/BAG/vol.42/no.2/17.html |mr=1865535 | year=2001 | journal=Beiträge zur Algebra und Geometrie. Contributions to Algebra and Geometry | issn=0138-4821 | volume=42 | issue=2 | pages=475–507}} gave another classification of the space groups, called a [[fibrifold notation]], according to the [[fibrifold]] structures on the corresponding [[orbifold]]. They divided the 219 affine space groups into reducible and irreducible groups. The reducible groups fall into 17 classes corresponding to the 17 [[wallpaper group]]s, and the remaining 35 irreducible groups are the same as the [[cubic crystal system#Cubic space groups|cubic groups]] and are classified separately.

==Space groups in other  dimensions==

===Bieberbach's theorems===
In ''n'' dimensions, an affine space group, or Bieberbach group, is a discrete subgroup of isometries of ''n''-dimensional Euclidean space with a compact fundamental domain. {{harvs|txt|last=Bieberbach|year1=1911|year2=1912}} proved that the subgroup of translations of any such group contains ''n'' linearly independent translations, and is a free abelian subgroup of finite index, and is also the unique maximal normal abelian subgroup. He also showed that in any dimension ''n'' there are  only a finite number of possibilities for the isomorphism class of the underlying group of a space group, and moreover the action of the group on Euclidean space is unique up to conjugation by affine transformations. This answers part of [[Hilbert's 18th problem]]. {{harvtxt|Zassenhaus|1948}} showed that conversely any group that is the extension of '''Z'''<sup>''n''</sup> by a finite group acting faithfully is an affine space group. Combining these results shows that classifying space groups in ''n'' dimensions up to conjugation by affine transformations is essentially the same as classifying isomorphism classes for groups that are extensions of '''Z'''<sup>''n''</sup> by a finite group acting faithfully.

It is essential in Bieberbach's theorems to assume that the group acts as isometries; the theorems do not generalize to discrete cocompact groups of affine transformations of Euclidean space. A counter-example is given by the 3-dimensional Heisenberg group of the integers acting by translations on the Heisenberg group of the reals, identified with 3-dimensional Euclidean space. This is a discrete cocompact group of affine transformations of space, but does not contain a subgroup '''Z'''<sup>3</sup>.

===Classification in small dimensions===
This table give the number of space group types in small dimensions, including the numbers of various classes of space group. The numbers of enantiomorphic pairs are given in parentheses.
{| class="wikitable" cellpadding=0 style="margin: 1em auto; text-align: center;"
|-
!Dimensions
!Crystal families {{OEIS|id=A004032}}
!Crystal systems {{OEIS|id=A004031}}
!Bravais lattices {{OEIS|id=A004030}}
!Abstract crystallographic point groups {{OEIS|id=A006226}}
!Geometric crystal classes, Q-classes, crystallographic point groups {{OEIS|id=A004028}}
!Arithmetic crystal classes, Z-classes {{OEIS|id=A004027}}
!Affine space group types {{OEIS|id=A004029}}
!Crystallographic space group types {{OEIS|id=A006227}}
|-
|0<sup>a</sup>
|1
|1
|1
|1
|1
|1
|1
|1
|-
|1<sup>b</sup>
|1
|1
|1
|2
|2
|2
|2
|2
|-
|2<sup>c</sup>
|4
|4
|5
|9
|10
|13
|17
|17
|-
|3<sup>d</sup>
|6
|7
|14
|18
|32
|73
|219 (+11)
|230
|-
|4<sup>e</sup>
|23 (+6)
|33 (+7)
|64 (+10)
|118
|227 (+44)
|710 (+70)
|4783 (+111)
|4894
|-
|5<sup>f</sup>
|32
|59
|189
|239
|955
|6079
|222018 (+79)
|222097
|-
|6<sup>g</sup>
|91
|251
|841
|1594
|7104
|85311 (+30)
|28927922 (+7052)
|28934974
|}

a - Trivial group <BR>
b - One is the group of integers and the other is the [[infinite dihedral group]]; see [[symmetry groups in one dimension]] <BR>
c - these '''2D space groups''' are also called '''[[wallpaper group]]s''' or '''plane groups'''. <BR>
d - In 3D there are 230 crystallographic space group types, which reduces to 219 affine space group types because of some types being different from their mirror image; these are said to differ by "[[Chirality (mathematics)|enantiomorphous]] character" (e.g.  P3<sub>1</sub>12 and  P3<sub>2</sub>12). Usually "space group" refers to 3D. They were enumerated independently by {{harvtxt|Barlow|1894}},  {{harvtxt|Fedorov|1891}} and {{harvtxt|Schönflies|1891}}. <BR>
e - The 4895 4-dimensional groups were enumerated by {{harvs | txt|last1=Brown | first1=Harold | last2=Bülow | first2=Rolf | last3=Neubüser | first3=Joachim | last4=Wondratschek | first4=Hans | last5=Zassenhaus | first5=Hans | author5-link=Hans Zassenhaus | title=Crystallographic groups of four-dimensional space | publisher=Wiley-Interscience [John Wiley & Sons] | location=New York | isbn=978-0-471-03095-9 |mr=0484179 | year=1978}}. {{harvtxt|Neubüser|Souvignier|Wondratschek|2002}} corrected the number of enantiomorphic groups from 112 to 111, so total number of groups is 4783+111=4894. There are 44 enantiomorphic point groups in 4-dimensional space. If we consider enantiomorphic groups as different, the total number of point groups is 227+44=271. <BR>
f - {{harvtxt|Plesken|Schulz|2000}} enumerated the ones of dimension 5. <BR>
g - {{harvtxt|Plesken|Schulz|2000}} enumerated the ones of dimension 6. Initially published number of 826 Lattice types in {{harvtxt|Plesken|Hanrath|1984}} was corrected to 841 in {{harvtxt|Opgenorth|Plesken|Schulz|1998}}. See also {{harvtxt|Janssen|Birman|Koptsik|Verger-Gaugry|2002}}.

===Magnetic groups and time reversal===

In addition to crystallographic space groups there are also magnetic space groups (also called two-color (black and white) crystallographic groups). These symmetries contain an element known as time reversal. They treat time as an additional dimension, and the group elements can include time reversal as reflection in it. They are of importance in [[magnetic structure]]s that contain ordered unpaired spins, i.e. [[ferromagnetism|ferro-]], [[ferrimagnetism|ferri-]] or [[antiferromagnetism|antiferromagnetic]] structures as studied by [[neutron diffraction]]. The time reversal element flips a magnetic spin while leaving all other structure the same and it can be combined with a number of other symmetry elements. Including time reversal there are 1651 magnetic space groups in 3D {{harv|Kim|1999|loc=p.428}}. It has also been possible to construct magnetic versions for other overall and lattice dimensions ([http://www.bk.psu.edu/faculty/litvin/Download.html Daniel Litvin's papers], {{harv|Litvin|2008}}, {{harv|Litvin|2005}}). Frieze groups are magnetic 1D line groups and layer groups are magnetic wallpaper groups, and the axial 3D point groups are magnetic 2D point groups. Number of original and magnetic groups by (overall, lattice) dimension:
* (0,0): 1, 2
* (1,0): 2, 5
* (1,1): 2, 7
* (2,0): 10, 31
* (2,1): 7, 31
* (2,2): 17, 80
* (3,0): 32, 122
* (3,1): 75, 394 (rod groups, not 3D line groups in general)
* (3,2): 80, 528
* (3,3): 230, 1651  
* (4,0): 271, 1202
* (4,1): 343,
* (4,2): 1094,
* (4,3): 1594,
* (4,4): 4894, 62227 {{harv|Souvignier|2006}}

==Table of space groups in 2 dimensions (wallpaper groups)==

Table of the [[wallpaper group]]s using the classification of the 3-dimensional space groups:
{| class="wikitable"
|-
! rowspan=2|[[Crystal system]]<BR>([[Bravais lattice]])
! colspan=4|Geometric class <br> [[Point group]]
! rowspan=2|Arithmetic<BR>class
! rowspan=2 colspan=4|Wallpaper groups<BR>(cell diagram)
|- align=center
![[Schönflies notation|Schön.]]||[[Orbifold notation]] ||[[Coxeter notation|Cox.]]||[[group order|Ord.]]
|- align=center
|rowspan=2| Oblique<BR>[[File:Reseaux 2D mp.png|80px]]
| C<sub>1</sub>||(1)||[&nbsp;]<sup>+</sup>||1
| None
| p1<BR>(1)||[[File:Wallpaper group diagram p1.svg|60px]]
|colspan=2|&nbsp;
|- align=center
| C<sub>2</sub>||(22)||[2]<sup>+</sup>||2
| None
| p2<BR>(2222)||[[File:Wallpaper group diagram p2.svg|60px]]
|colspan=2|&nbsp;
|- align=center
|rowspan=2| Rectangular<BR>[[File:Reseaux 2D op.png|80px]]
| D<sub>1</sub>||(*)||[&nbsp;]||2
| Along
| pm<BR>(**)||[[File:Wallpaper group diagram pm.svg|60px]]
| pg<BR>(××)||[[File:Wallpaper group diagram pg.svg|60px]]
|- align=center
| D<sub>2</sub>||(*22)||[2]||4
| Along
| pmm<BR>(*2222)||[[File:Wallpaper group diagram pmm.svg|60px]]
| pmg<BR>(22*)||[[File:Wallpaper group diagram pmg.svg|60px]]
|- align=center
|rowspan=2| Rectangular<BR>(Rhombic)<BR>[[File:Reseaux 2D oc.png|80px]]
| D<sub>1</sub>||(*)||[ ]||2
| Between
| cm<BR>(*×)||[[File:Wallpaper group diagram cm.svg|60px]]
|colspan=2|&nbsp;
|- align=center
| D<sub>2</sub>||(*22)||[2]||4
| Between
| cmm<BR>(2*22)||[[File:Wallpaper group diagram cmm.svg|60px]]
| pgg<BR>(22×)||[[File:Wallpaper group diagram pgg.svg|60px]]
|- align=center
|rowspan=2| Square<BR>[[File:Reseaux 2D tp.png|80px]]
| C<sub>4</sub>||(44)||[4]<sup>+</sup>||4
| None
| p4<BR>(442)||[[File:Wallpaper group diagram p4 square.svg|50px]]
|colspan=2|&nbsp;
|- align=center
| D<sub>4</sub>||(*44)||[4]||8
| Both
| p4m<BR>(*442)||[[File:Wallpaper group diagram p4m square.svg|50px]]
| p4g<BR>(4*2)||[[File:Wallpaper group diagram p4g square.svg|50px]]
|- align=center
|rowspan=4| Hexagonal<BR>[[File:Reseaux 2D hp.png|80px]]
| C<sub>3</sub>||(33)||[3]<sup>+</sup>||3
| None
| p3<BR>(333)||[[File:Wallpaper group diagram p3.svg|60px]]
|colspan=2|&nbsp;
|- align=center
| D<sub>3</sub>||(*33)||[3]||6
| Between
| p3m1<BR>(*333)||[[File:Wallpaper group diagram p3m1.svg|60px]]
| p31m<BR>(3*3)||[[File:Wallpaper group diagram p31m.svg|60px]]
|- align=center
| C<sub>6</sub>||(66)||[6]<sup>+</sup>||6
| None
| p6<BR>(632)||[[File:Wallpaper group diagram p6.svg|60px]]
|colspan=2|&nbsp;
|- align=center
| D<sub>6</sub>||(*66)||[6]||12
| Both
| p6m<BR>(*632)||[[File:Wallpaper group diagram p6m.svg|60px]]
|colspan=2|&nbsp;
|}
For each geometric class, the possible arithmetic classes are
* None: no reflection lines
* Along: reflection lines along lattice directions
* Between: reflection lines halfway in between lattice directions
* Both: reflection lines both along and between lattice directions

==Table of space groups in 3 dimensions==
{{further|List of space groups}}

{| class="wikitable"
|- 
!rowspan=2 width=60|#
!rowspan=2 width=100|[[Crystal system]]<BR>(count)<BR>[[Bravais lattice]]
!rowspan=1 colspan=5|[[Point group]]
!rowspan=2 | '''Space groups''' (international short symbol)
|- 
![[Hermann–Mauguin notation|Intl]] || [[Schönflies notation|Schön.]]||[[Orbifold notation]] ||[[Coxeter notation|Cox.]]||[[group order|Ord.]]
|- bgcolor=#ffffff align=center
! 1
|rowspan=2|[[Triclinic]]<BR>(2)<BR>[[File:Triclinic.svg|50px]]
| 1|| C<sub>1</sub>||11||[&nbsp;]<sup>+</sup>||1
|align=left|P1
|- bgcolor=#ffffff align=center
! 2
| {{overline|1}}|| C<sub>i</sub>||1×||[2<sup>+</sup>,2<sup>+</sup>]||2
|align=left|P{{overline|1}} 
|-  align=center
! 3–5
|rowspan=3|[[Monoclinic]]<BR>(13)<BR>[[File:Monoclinic.svg|40px]][[File:Monoclinic-base-centered.svg|40px]]
| 2|| C<sub>2</sub> || 22|| [2]<sup>+</sup>||2
|align=left|P2, P2<sub>1</sub><BR>C2
|-  align=center
! 6–9
| m|| C<sub>s</sub>|| *11|| [&nbsp;]||2
|align=left|Pm, Pc<BR>Cm, Cc 
|-  align=center
! 10–15
| 2/m|| C<sub>2h</sub>|| 2*|| [2,2<sup>+</sup>]||4
|align=left|P2/m, P2<sub>1</sub>/m<BR>C2/m,  P2/c, P2<sub>1</sub>/c<BR>C2/c 
|- bgcolor=#ffffff align=center
! 16–24
|rowspan=3|[[Orthorhombic]]<BR>(59)<BR>[[File:Orthorhombic.svg|40px]][[File:Orthorhombic-body-centered.svg|40px]]<BR>[[File:Orthorhombic-base-centered.svg|40px]][[File:Orthorhombic-face-centered.svg|40px]]
|  222||  D<sub>2</sub>|| 222|| [2,2]<sup>+</sup>||4
|align=left|P222, P222<sub>1</sub>, P2<sub>1</sub>2<sub>1</sub>2, P2<sub>1</sub>2<sub>1</sub>2<sub>1</sub>, C222<sub>1</sub>, C222, F222, I222, I2<sub>1</sub>2<sub>1</sub>2<sub>1</sub> 
|- bgcolor=#ffffff align=center
!  25–46
| mm2||  C<sub>2v</sub>|| *22|| [2]||4
|align=left|Pmm2, Pmc2<sub>1</sub>, Pcc2, Pma2, Pca2<sub>1</sub>, Pnc2, Pmn2<sub>1</sub>, Pba2, Pna2<sub>1</sub>, Pnn2<BR>Cmm2, Cmc2<sub>1</sub>, Ccc2, Amm2, Aem2, Ama2, Aea2<BR>Fmm2, Fdd2<BR>Imm2, Iba2, Ima2 
|- bgcolor=#ffffff align=center
!  47–74
| mmm||  D<sub>2h</sub>|| *222|| [2,2]||8
|align=left|Pmmm, Pnnn, Pccm, Pban, Pmma, Pnna, Pmna, Pcca, Pbam, Pccn, Pbcm, Pnnm, Pmmn, Pbcn, Pbca, Pnma<BR>Cmcm, Cmce, Cmmm, Cccm, Cmme, Ccce<BR>Fmmm, Fddd<BR>Immm, Ibam, Ibca, Imma 
|- align=center
! 75–80
|rowspan=7| [[Tetragonal]]<BR>(68)<BR>[[File:Tetragonal.svg|45px]]<BR>[[File:Tetragonal-body-centered.svg|45px]]
| 4|| C<sub>4</sub>||44||[4]<sup>+</sup>||4
|align=left|P4,  P4<sub>1</sub>, P4<sub>2</sub>, P4<sub>3</sub>, I4, I4<sub>1</sub> 
|-  align=center
! 81–82
| {{overline|4}}|| S<sub>4</sub>||2×||[2<sup>+</sup>,4<sup>+</sup>]||4
|align=left|P{{overline|4}}, I{{overline|4}} 
|-  align=center
! 83–88
| 4/m|| C<sub>4h</sub>||4*||[2,4<sup>+</sup>]||8
|align=left|P4/m, P4<sub>2</sub>/m, P4/n, P4<sub>2</sub>/n<BR>I4/m, I4<sub>1</sub>/a 
|-  align=center
! 89–98
|  422 ||  D<sub>4</sub>||224||[2,4]<sup>+</sup>||8
|align=left|P422, P42<sub>1</sub>2, P4<sub>1</sub>22, P4<sub>1</sub>2<sub>1</sub>2, P4<sub>2</sub>22, P4<sub>2</sub>2<sub>1</sub>2, P4<sub>3</sub>22, P4<sub>3</sub>2<sub>1</sub>2<BR>I422, I4<sub>1</sub>22 
|-  align=center
!  99–110
|  4mm||  C<sub>4v</sub>||*44||[4]||8
|align=left|P4mm, P4bm, P4<sub>2</sub>cm, P4<sub>2</sub>nm, P4cc, P4nc, P4<sub>2</sub>mc, P4<sub>2</sub>bc<BR>I4mm, I4cm, I4<sub>1</sub>md, I4<sub>1</sub>cd 
|-  align=center
! 111–122
|  {{overline|4}}2m||  D<sub>2d</sub>||2*2||[2<sup>+</sup>,4]||8
|align=left|P{{overline|4}}2m, P{{overline|4}}2c, P{{overline|4}}2<sub>1</sub>m, P{{overline|4}}2<sub>1</sub>c, P{{overline|4}}m2, P{{overline|4}}c2, P{{overline|4}}b2, P{{overline|4}}n2<BR>I{{overline|4}}m2, I{{overline|4}}c2, I{{overline|4}}2m, I{{overline|4}}2d 
|- align=center
!  123–142
|  4/mmm||  D<sub>4h</sub>||*224||[2,4]||16
|align=left|P4/mmm, P4/mcc, P4/nbm, P4/nnc, P4/mbm, P4/mnc, P4/nmm, P4/ncc, P4<sub>2</sub>/mmc, P4<sub>2</sub>/mcm, P4<sub>2</sub>/nbc, P4<sub>2</sub>/nnm, P4<sub>2</sub>/mbc, P4<sub>2</sub>/mnm, P4<sub>2</sub>/nmc, P4<sub>2</sub>/ncm<BR>I4/mmm, I4/mcm, I4<sub>1</sub>/amd, I4<sub>1</sub>/acd
|- bgcolor=#ffffff align=center
! 143–146
| rowspan=5|[[Trigonal]]<BR>(25)<BR>[[File:Hexagonal latticeR.svg|55px]][[File:Hexagonal latticeFRONT.svg|60px]]
| 3|| C<sub>3</sub>||33||[3]<sup>+</sup>||3
|align=left|P3, P3<sub>1</sub>, P3<sub>2</sub><BR>R3 
|-  bgcolor=#ffffff align=center
! 147–148
| {{overline|3}}|| S<sub>6</sub>||3×||[2<sup>+</sup>,6<sup>+</sup>]||6
|align=left|P{{overline|3}}, R{{overline|3}} 
|-  bgcolor=#ffffff align=center
! 149–155
| 32|| D<sub>3</sub>||223||[2,3]<sup>+</sup>||6
|align=left|P312, P321, P3<sub>1</sub>12, P3<sub>1</sub>21, P3<sub>2</sub>12, P3<sub>2</sub>21<BR>R32 
|- bgcolor=#ffffff align=center
! 156–161
| 3m|| C<sub>3v</sub>||*33||[3]||6
|align=left|P3m1, P31m, P3c1, P31c<BR>R3m, R3c 
|-  bgcolor=#ffffff align=center
! 162–167
| {{overline|3}}m|| D<sub>3d</sub>||2*3||[2<sup>+</sup>,6]||12
|align=left|P{{overline|3}}1m, P{{overline|3}}1c, P{{overline|3}}m1, P{{overline|3}}c1<BR>R{{overline|3}}m, R{{overline|3}}c
|- align=center
! 168–173
|rowspan=7| [[Hexagonal crystal system|Hexagonal]]<BR>(27)<BR>[[File:Hexagonal latticeFRONT.svg|60px]]
| 6|| C<sub>6</sub>||66||[6]<sup>+</sup>||6
|align=left|P6, P6<sub>1</sub>, P6<sub>5</sub>, P6<sub>2</sub>, P6<sub>4</sub>, P6<sub>3</sub> 
|-  align=center
! 174
| {{overline|6}}|| C<sub>3h</sub>||3*||[2,3<sup>+</sup>]||6
|align=left|P{{overline|6}}
|-   align=center
! 175–176
| 6/m|| C<sub>6h</sub>||6*||[2,6<sup>+</sup>]||12
|align=left|P6/m, P6<sub>3</sub>/m 
|-  align=center
! 177–182
| 622|| D<sub>6</sub>||226||[2,6]<sup>+</sup>||12
|align=left|P622, P6<sub>1</sub>22, P6<sub>5</sub>22, P6<sub>2</sub>22, P6<sub>4</sub>22, P6<sub>3</sub>22 
|-  align=center
! 183–186
| 6mm|| C<sub>6v</sub>||*66||[6]||12
|align=left|P6mm, P6cc, P6<sub>3</sub>cm, P6<sub>3</sub>mc 
|-  align=center
! 187–190
| {{overline|6}}m2|| D<sub>3h</sub>||*223||[2,3]||12
|align=left|P{{overline|6}}m2, P{{overline|6}}c2, P{{overline|6}}2m, P{{overline|6}}2c 
|-  align=center
! 191–194
| 6/mmm|| D<sub>6h</sub>||*226||[2,6]||24
|align=left|P6/mmm, P6/mcc, P6<sub>3</sub>/mcm, P6<sub>3</sub>/mmc 
|- bgcolor=#ffffff align=center
! 195–199
| rowspan=5|[[Cubic crystal system|Cubic]]<BR>(36)<BR>[[Image:Lattic simple cubic.svg|60px]]<BR>[[Image:Lattice body centered cubic.svg|60px]]<BR>[[Image:Lattice face centered cubic.svg|60px]]

| 23|| T||332||[3,3]<sup>+</sup>||12
|align=left|P23, F23, I23<BR>P2<sub>1</sub>3, I2<sub>1</sub>3
|- bgcolor=#ffffff align=center
! 200–206
| m{{overline|3}}|| T<sub>h</sub>|| 3*2||[3<sup>+</sup>,4]||24
|align=left|Pm{{overline|3}}, Pn{{overline|3}}, Fm{{overline|3}}, Fd{{overline|3}}, Im{{overline|3}}, Pa{{overline|3}}, Ia{{overline|3}}
|- bgcolor=#ffffff align=center
! 207–214
| 432|| O||432||[3,4]<sup>+</sup>||24
|align=left|P432, P4<sub>2</sub>32<BR>F432, F4<sub>1</sub>32<BR>I432<BR>P4<sub>3</sub>32, P4<sub>1</sub>32, I4<sub>1</sub>32
|- bgcolor=#ffffff align=center
! 215–220
| {{overline|4}}3m|| T<sub>d</sub>|| *332||[3,3]||24
|align=left|P{{overline|4}}3m, F{{overline|4}}3m, I{{overline|4}}3m<BR>P{{overline|4}}3n, F{{overline|4}}3c, I{{overline|4}}3d 
|- bgcolor=#ffffff align=center
! 221–230
| m{{overline|3}}m|| O<sub>h</sub>|| *432||[3,4]||48
|align=left|Pm{{overline|3}}m, Pn{{overline|3}}n, Pm{{overline|3}}n, Pn{{overline|3}}m<BR>Fm{{overline|3}}m, Fm{{overline|3}}c, Fd{{overline|3}}m, Fd{{overline|3}}c<BR>Im{{overline|3}}m, Ia{{overline|3}}d
|}

'''Note'''. An ''e'' plane is a double glide plane, one having glides in two different directions. They are found in seven orthorhombic, five tetragonal and five cubic space groups, all with centered lattice. The use of the symbol ''e'' became official with {{harvtxt|Hahn|2002}}.

The lattice system can be found as follows. If the crystal system is not trigonal then the lattice system is of the same type. If the crystal system is trigonal, then the lattice system is hexagonal unless the space group is one of the seven in the [[rhombohedral lattice system]] consisting of the 7 trigonal space groups in the table above whose name begins with R. (The term rhombohedral system is also sometimes used as an alternative name for the whole trigonal system.) The [[hexagonal lattice system]] is larger than the hexagonal crystal system, and consists of the hexagonal crystal system together with the 18 groups of the trigonal crystal system other than the seven whose names begin with R.

The [[Bravais lattice]] of the space group is determined by the lattice system together with the initial letter of its name, which for the non-rhombohedral groups is P, I, F, or C, standing for the principal, body centered, face centered, or C-face centered lattices.

==References==

{{Reflist}}

*{{Citation | last1=Barlow | first1=W | title=Über die geometrischen Eigenschaften starrer Strukturen und ihre Anwendung auf Kristalle | year=1894 | journal=Z. Kristallogr. | volume=23 | pages=1–63 | doi=10.1524/zkri.1894.23.1.1}}
*{{Citation | last1=Bieberbach | first1=Ludwig | title=Über die Bewegungsgruppen der Euklidischen Räume  | doi=10.1007/BF01564500 | year=1911 | journal=[[Mathematische Annalen]] | issn=0025-5831 | volume=70 | issue=3 | pages=297–336}}
*{{Citation | last1=Bieberbach | first1=Ludwig | title=Über die Bewegungsgruppen der Euklidischen Räume (Zweite Abhandlung.) Die Gruppen mit einem endlichen Fundamentalbereich  | doi=10.1007/BF01456724 | year=1912 | journal=[[Mathematische Annalen]] | issn=0025-5831 | volume=72 | issue=3 | pages=400–412}}
*{{Citation | last1=Brown | first1=Harold | last2=Bülow | first2=Rolf | last3=Neubüser | first3=Joachim | last4=Wondratschek | first4=Hans | last5=Zassenhaus | first5=Hans | author5-link=Hans Zassenhaus | title=Crystallographic groups of four-dimensional space | publisher=Wiley-Interscience [John Wiley & Sons] | location=New York | isbn=978-0-471-03095-9 |mr=0484179 | year=1978}}
*{{Citation | last1=Burckhardt | first1=Johann Jakob | title=Die Bewegungsgruppen der Kristallographie | publisher=Verlag Birkhäuser, Basel | series=Lehrbücher und Monographien aus dem Gebiete der exakten Wissenschaften |mr=0020553 | year=1947 | volume=13}}
*{{Citation | last1=Burckhardt | first1=Johann Jakob | title=Zur Geschichte der Entdeckung der 230 Raumgruppen | doi=10.1007/BF00412962 |mr=0220837 | year=1967 | journal=[[Archive for History of Exact Sciences]] | issn=0003-9519 | volume=4 | issue=3 | pages=235–246}}

*{{Citation | last1=Conway | first1=John Horton | author1-link=John Horton Conway | last2=Delgado Friedrichs | first2=Olaf | last3=Huson | first3=Daniel H. | last4=Thurston | first4=William P. | author4-link=William Thurston | title=On three-dimensional space groups | url=http://www.emis.de/journals/BAG/vol.42/no.2/17.html |mr=1865535 | year=2001 | journal=Beiträge zur Algebra und Geometrie. Contributions to Algebra and Geometry | issn=0138-4821 | volume=42 | issue=2 | pages=475–507}}
*{{Citation | last1=Fedorov | first1=E. S. | title=Symmetry of Regular Systems of Figures | year=1891 | journal=Zap. Mineral. Obch. | volume=28 | issue=2 | pages=1–146}}
*{{Citation | last1=Fedorov | first1=E. S. | title=Symmetry of crystals | publisher=American Crystallographic Association | series=ACA Monograph  | year=1971 | volume=7}}
*{{Citation | editor1-last=Hahn | editor1-first=Theo | title=International Tables for Crystallography, Volume A: Space Group Symmetry | url=http://it.iucr.org/A/ | publisher=[[Springer-Verlag]] | location=Berlin, New York | edition=5th | isbn=978-0-7923-6590-7 | doi=10.1107/97809553602060000100 | year=2002 | last1=Hahn | first1=Th. | volume=A| series=International Tables for Crystallography }}
*{{Citation | last1=Hall | first1=S.R. | title=Space-Group Notation with an Explicit Origin | journal=Acta Cryst. |volume=A37 | pages=517–525 | year=1981}}
*{{citation |last1=Janssen|first1=T. |last2=Birman| first2=J.L. |last3=Dénoyer|first3=F.|last4=Koptsik|first4=V.A. |last5=Verger-Gaugry| first5=J.L. |last6=Weigel|first6=D.|last7=Yamamoto|first7=A. |last8=Abrahams| first8=S.C. |last9=Kopsky|first9=V.|title=Report of a Subcommittee on the Nomenclature of ''n''-Dimensional Crystallography. II. Symbols for arithmetic crystal classes, Bravais classes and space groups |journal=Acta Cryst. A |volume=58 |issue=Pt 6 |pages=605–621 |year=2002 |doi=10.1107/S010876730201379X }}
*{{Citation | last1=Kim | first1=Shoon K. | title=Group theoretical methods and applications to molecules and crystals | publisher=[[Cambridge University Press]] | isbn=978-0-521-64062-6 |mr=1713786 | year=1999}}
*{{citation |last=Litvin |first=D.B. |title=Tables of crystallographic properties of magnetic space groups |journal=Acta Cryst. A |volume=64 |issue=Pt 3 |pages=419–24 |date=May 2008 |pmid=18421131 |doi=10.1107/S010876730800768X |bibcode = 2008AcCrA..64..419L }}
*{{citation |last=Litvin |first=D.B. |title=Tables of properties of magnetic subperiodic groups |journal=Acta Cryst. A |volume=61 |issue=Pt 3 |pages=382–5 |date=May 2005 |pmid=15846043 |doi=10.1107/S010876730500406X |bibcode = 2005AcCrA..61..382L }}
*{{citation |last1=Neubüser |first1=J. |last2=Souvignier| first2=B. |last3=Wondratschek|first3=H.|title=Corrections to Crystallographic Groups of Four-Dimensional Space by Brown et al. (1978) [New York: Wiley and Sons] |journal=Acta Cryst. A |volume=58 |issue=Pt 3 |pages=301 |year=2002 |doi=10.1107/S0108767302001368}}
*{{Citation | last1=Opgenorth| first1=J| last2=Plesken | first2=W| last3=Schulz | first3=T|title=Crystallographic Algorithms and Tables | year=1998 | journal=Acta Cryst. A| volume=54 | issue=Pt 5 | pages=517–531|doi=10.1107/S010876739701547X}}
*{{Citation | last1=Plesken | first1=Wilhelm | last2=Hanrath | first2=W| title=The lattices of six-dimensional space | year=1984 | journal=Math. Comp. | volume=43 | issue=168 | pages=573–587 | doi=10.1090/s0025-5718-1984-0758205-5}}
*{{Citation | last1=Plesken | first1=Wilhelm | last2=Schulz | first2=Tilman | title=Counting crystallographic groups in low dimensions | url=http://projecteuclid.org/euclid.em/1045604675 |mr=1795312 | year=2000 | journal=Experimental Mathematics | issn=1058-6458 | volume=9 | issue=3 | pages=407–411 | doi=10.1080/10586458.2000.10504417}}
*{{Citation | last1=Schönflies | first1=Arthur Moritz | title=Theorie der Kristallstruktur | year=1891 | journal=Gebr. Bornträger, Berlin.}}
*{{Citation | last1=Souvignier| first1=Bernd| title=The four-dimensional magnetic point and space groups | year=2006 | journal=Z. Kristallogr.| volume=221 | pages=77–82 | doi=10.1524/zkri.2006.221.1.77}}
*{{eom|id=C/c027190|title=Crystallographic group|last=Vinberg|first=E.}}
*{{Citation | doi=10.1007/BF02568029 | last1=Zassenhaus | first1=Hans | author1-link=Hans Zassenhaus | title=Über einen Algorithmus zur Bestimmung der Raumgruppen | url=http://www.digizeitschriften.de/index.php?id=166&ID=380406 |mr=0024424 | year=1948 | journal=Commentarii Mathematici Helvetici | issn=0010-2571 | volume=21 | pages=117–141}}

==External links==
{{commons category|Space groups}}
* [http://www.iucr.org International Union of Crystallography]
* [http://neon.mems.cmu.edu/degraef/pointgroups/ Point Groups and Bravais Lattices]
* [http://www.cryst.ehu.es/] [[Bilbao Crystallographic Server]]
* [http://cci.lbl.gov/sginfo/ Space Group Info (old) ]
* [http://cci.lbl.gov/cctbx/explore_symmetry.html Space Group Info (new) ]
* [http://cst-www.nrl.navy.mil/lattice/spcgrp/ Crystal Lattice Structures: Index by Space Group]
* [http://img.chem.ucl.ac.uk/sgp/mainmenu.htm Full list of 230 crystallographic space groups]
* [http://www.spacegroup.info/html/space_groups.html Interactive 3D visualization of all 230 crystallographic space groups]
* {{citation|url=http://www-ab.informatik.uni-tuebingen.de/talks/pdfs/Fibrifolds-Princeton%201999.pdf |title=The Fibrifold Notation and Classification for 3D Space Groups|first= Daniel H. |last=Huson|year=1999}}
* [http://www.geom.uiuc.edu/docs/reference/CRC-formulas/node9.html The Geometry Center: 2.1 Formulas for Symmetries in Cartesian Coordinates (two dimensions)]
* [http://www.geom.uiuc.edu/docs/reference/CRC-formulas/node45.html The Geometry Center: 10.1 Formulas for Symmetries in Cartesian Coordinates (three dimensions)]

[[Category:Symmetry]]
[[Category:Crystallography]]
[[Category:Finite groups]]
[[Category:Discrete groups]]