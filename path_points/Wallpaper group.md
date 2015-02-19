---
lastrevid: 639967291
pageid: 386214
canonicalurl: http://en.wikipedia.org/wiki/Wallpaper_group
title: Wallpaper group
editurl: http://en.wikipedia.org/w/index.php?title=Wallpaper_group&action=edit
length: 60123
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T14:13:00Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Wallpaper_group
---

[[Image:Wallpaper group-p4m-5.jpg|thumb|250px|Example of an [[Egypt]]ian design with wallpaper group '''[[#Group p4mm|p4mm]]''' ]]
A '''wallpaper group''' (or '''plane symmetry group''' or '''plane crystallographic group''')    is a mathematical classification of a two-dimensional repetitive pattern, based on the [[symmetry|symmetries]] in the pattern. Such patterns occur frequently in [[architecture]] and [[decorative art]]. There are 17 possible distinct [[group (mathematics)|groups]].

Wallpaper groups are two-dimensional [[symmetry groups]], intermediate in complexity between the simpler [[frieze group]]s and the three-dimensional [[crystallographic group]]s (also called [[space group]]s).

==Introduction==
Wallpaper groups categorize patterns by their symmetries. Subtle differences may place similar patterns in different groups, while patterns that are very different in style, color, scale or orientation may belong to the same group.

Consider the following examples:
<gallery class="center">
Image:Wallpaper_group-p4m-2.jpg|<center>Example '''A''': Cloth, [[Tahiti]]</center>
Image:Wallpaper_group-p4m-1.jpg|<center>Example '''B''': Ornamental painting, [[Nineveh]], [[Assyria]]</center>
Image:Wallpaper_group-p4g-2.jpg|<center>Example '''C''': Painted [[porcelain]], [[China]]</center>
</gallery>

Examples '''A''' and '''B''' have the same wallpaper group; it is called '''[[#Group p4mm|p4mm]]''' in the [[IUC notation#Symmetry notation|IUC notation]] and [[#Group p4mm|*442]] in the [[orbifold notation]]. Example '''C''' has a different wallpaper group, called '''[[#Group p4mg|p4mg]]''' or [[#Group p4mg|4*2]] . The fact that '''A''' and '''B''' have the same wallpaper group means that they have the same symmetries, regardless of details of the designs, whereas '''C''' has a different set of symmetries despite any superficial similarities.

A [[#The seventeen groups|complete list of all seventeen possible wallpaper groups]] can be found below.

===Symmetries of patterns===
A [[symmetry]] of a pattern is, loosely speaking, a way of transforming the pattern so that the pattern looks exactly the same after the transformation. For example, [[translational symmetry]] is present when the pattern can be [[translate]]d (shifted) some finite distance and appear unchanged. Think of shifting a set of vertical stripes horizontally by one stripe. The pattern is unchanged. Strictly speaking, a true symmetry only exists in patterns that repeat exactly and continue indefinitely. A set of only, say, five stripes does not have translational symmetry — when shifted, the stripe on one end "disappears" and a new stripe is "added" at the other end. In practice, however, classification is applied to finite patterns, and small imperfections may be ignored.

Sometimes two categorizations are meaningful, one based on shapes alone and one also including colors. When colors are ignored there may be more symmetry. In black and white there are also 17 wallpaper groups; e.g., a colored tiling is equivalent with one in black and white with the colors coded radially in a circularly symmetric "bar code" in the centre of mass of each tile.

The types of transformations that are relevant here are called [[Euclidean plane isometry|Euclidean plane isometries]]. For example:
* If we ''shift'' example '''B''' one unit to the right, so that each square covers the square that was originally adjacent to it, then the resulting pattern is ''exactly the same'' as the pattern we started with. This type of symmetry is called a '''[[translation]]'''. Examples '''A''' and '''C''' are similar, except that the smallest possible shifts are in diagonal directions.
* If we ''turn'' example '''B''' clockwise by 90°, around the centre of one of the squares, again we obtain exactly the same pattern. This is called a '''[[rotation]]'''. Examples '''A''' and '''C''' also have 90° rotations, although it requires a little more ingenuity to find the correct centre of rotation for '''C'''.
* We can also ''flip'' example '''B''' across a horizontal axis that runs across the middle of the image. This is called a '''[[Reflection (mathematics)|reflection]]'''. Example '''B''' also has reflections across a vertical axis, and across two diagonal axes. The same can be said for '''A'''.

However, example '''C''' is ''different''. It only has reflections in horizontal and vertical directions, ''not'' across diagonal axes. If we flip across a diagonal line, we do ''not'' get the same pattern back; what we ''do'' get is the original pattern shifted across by a certain distance. This is part of the reason that the wallpaper group of '''A''' and '''B''' is different from the wallpaper group of '''C'''.

==History==

A [[Mathematical proof|proof]] that there were only 17 possible patterns was first carried out by [[Yevgraf Fyodorov|Evgraf Fedorov]] in 1891<ref>E. Fedorov (1891) "Simmetrija na ploskosti" [Symmetry in the plane], ''Zapiski Imperatorskogo Sant-Petersburgskogo Mineralogicheskogo Obshchestva'' [Proceedings of the Imperial St. Petersburg Mineralogical Society], series 2, vol. 28, pages 245-291 <!-- impossible; 291 < 345 -->(in Russian).</ref> and then derived independently by [[George Pólya]] in 1924.<ref>George Pólya (1924) "Über die Analogie der Kristallsymmetrie in der Ebene," ''Zeitschrift für Kristallographie'', vol. 60, pages 278–282.</ref>

==Formal definition and discussion==
Mathematically, a wallpaper group or plane crystallographic group is a type of [[discrete space|topologically discrete]] [[group (mathematics)|group]] of [[Euclidean plane isometry|isometries of the Euclidean plane]] that contains two [[linearly independent]] [[translation (mathematics)|translation]]s.

Two such [[isometry group]]s are of the same type (of the same wallpaper group) if they are [[Conjugation of isometries in Euclidean space#Isometry groups|the same up to an affine transformation of the plane]]. Thus e.g. a translation of the plane (hence a translation of the mirrors and centres of rotation) does not affect the wallpaper group. The same applies for a change of angle between translation vectors, provided that it does not add or remove any symmetry (this is only the case if there are no mirrors and no [[glide reflection]]s, and [[rotational symmetry]] is at most of order 2).

Unlike in [[Space group#Group theory|the three-dimensional case]], we can equivalently restrict the affine transformations to those that preserve [[orientation (mathematics)|orientation]].

It follows from the Bieberbach theorem that all wallpaper groups are different even as abstract groups (as opposed to e.g. [[frieze group]]s, of which two are isomorphic with '''Z''').

2D patterns with double translational symmetry can be categorized according to their [[symmetry group]] type.

===Isometries of the Euclidean plane===
Isometries of the Euclidean plane fall into four categories (see the article [[Euclidean plane isometry]] for more information).
*'''[[Translation (mathematics)|Translation]]s''', denoted by ''T''<sub>''v''</sub>, where ''v'' is a [[vector (geometry)|vector]] in '''R'''<sup>2</sup>. This has the effect of shifting the plane applying [[Displacement (vector)|displacement]] vector ''v''.
*'''[[Coordinate rotation|Rotation]]s''', denoted by ''R''<sub>''c'',''θ''</sub>, where ''c'' is a point in the plane (the centre of rotation), and ''θ'' is the angle of rotation.
*'''[[Reflection (mathematics)|Reflection]]s''', or '''mirror isometries''', denoted by ''F''<sub>''L''</sub>, where ''L'' is a line in '''R'''<sup>2</sup>. (''F'' is for "flip"). This has the effect of reflecting the plane in the line ''L'', called the '''reflection axis''' or the associated '''mirror'''.
*'''[[Glide reflection]]s''', denoted by ''G''<sub>''L'',''d''</sub>, where ''L'' is a line in '''R'''<sup>2</sup> and ''d'' is a distance. This is a combination of a reflection in the line ''L'' and a translation along ''L'' by a distance ''d''.

===The independent translations condition===
The condition on linearly independent translations means that there exist linearly independent vectors ''v'' and ''w'' (in '''R'''<sup>2</sup>) such that the group contains both ''T''<sub>''v''</sub> and ''T''<sub>''w''</sub>.

The purpose of this condition is to distinguish wallpaper groups from [[frieze group]]s, which possess a translation but not two linearly independent ones, and from [[Symmetry group#Two dimensions|two-dimensional discrete point group]]s, which have no translations at all. In other words, wallpaper groups represent patterns that repeat themselves in ''two'' distinct directions, in contrast to frieze groups, which only repeat along a single axis.

(It is possible to generalise this situation. We could for example study discrete groups of isometries of '''R'''<sup>''n''</sup> with ''m'' linearly independent translations, where ''m'' is any integer in the range 0&nbsp;≤&nbsp;''m''&nbsp;≤&nbsp;''n''.)

===The discreteness condition===
The discreteness condition means that there is some positive real number ε, such that for every translation ''T''<sub>''v''</sub> in the group, the vector ''v'' has length ''at least'' ε (except of course in the case that ''v'' is the zero vector).

The purpose of this condition is to ensure that the group has a compact fundamental domain, or in other words, a "cell" of nonzero, finite area, which is repeated through the plane. Without this condition, we might have for example a group containing the translation ''T''<sub>''x''</sub> for every [[rational number]] ''x'', which would not correspond to any reasonable wallpaper pattern.

One important and nontrivial consequence of the discreteness condition in combination with the independent translations condition is that the group can only contain rotations of order 2, 3, 4, or 6; that is, every rotation in the group must be a rotation by 180°, 120°, 90°, or 60°. This fact is known as the [[crystallographic restriction theorem]], and can be generalised to higher-dimensional cases.

===Notations for wallpaper groups===

====Crystallographic notation====

Crystallography has 230 [[space group]]s to distinguish, far more than the 17 wallpaper groups, but many of the symmetries in the groups are the same. Thus we can use a similar notation for both kinds of groups, that of [[Carl Hermann]] and [[Charles-Victor Mauguin]]. An example of a full wallpaper name in Hermann-Mauguin style (also called [[IUC notation]]) is '''[[#Group p31m|p31m]]''', with four letters or digits; more usual is a shortened name like '''[[#Group c2mm|c2mm]]''' or '''[[#Group pg|pg]]'''.

For wallpaper groups the full notation begins with either '''p''' or '''c''', for a ''[[primitive cell]]'' or a ''face-centred cell''; these are explained below. This is followed by a digit, '''''n''''', indicating the highest order of rotational symmetry: 1-fold (none), 2-fold, 3-fold, 4-fold, or 6-fold. The next two symbols indicate symmetries relative to one translation axis of the pattern, referred to as the "main" one; if there is a mirror perpendicular to a translation axis we choose that axis as the main one (or if there are two, one of them). The symbols are either '''m''', '''g''', or '''1''', for mirror, glide reflection, or none. The axis of the mirror or glide reflection is perpendicular to the main axis for the first letter, and either parallel or tilted 180°/''n'' (when ''n''&nbsp;>&nbsp;2) for the second letter. Many groups include other symmetries implied by the given ones. The short notation drops digits or an '''m''' that can be deduced, so long as that leaves no confusion with another group.

A primitive cell is a minimal region repeated by lattice translations. All but two wallpaper symmetry groups are described with respect to primitive cell axes, a coordinate basis using the translation vectors of the lattice. In the remaining two cases symmetry description is with respect to centred cells that are larger than the primitive cell, and hence have internal repetition; the directions of their sides is different from those of the translation vectors spanning a primitive cell. Hermann-Mauguin notation for crystal [[space group]]s uses additional cell types.

;Examples
* '''[[#Group p2|p2]]''' ('''p211'''): Primitive cell, 2-fold rotation symmetry, no mirrors or glide reflections.
* '''[[#Group p4mg|p4mg]]''' ('''p4mm'''): Primitive cell, 4-fold rotation, glide reflection perpendicular to main axis, mirror axis at 45°.
* '''[[#Group c2mm|c2mm]]''' ('''c2mm'''): Centred cell, 2-fold rotation, mirror axes both perpendicular and parallel to main axis.
* '''[[#Group p31m|p31m]]''' ('''p31m'''): Primitive cell, 3-fold rotation, mirror axis at 60°.

Here are all the names that differ in short and full notation.

:{| class="wikitable"
|+ '''Crystallographic short and full names'''
! ''Short''
! [[#Group p1|p2]]
! [[#Group pm|pm]]
! [[#Group pg|pg]]
! [[#Group cm|cm]]
! [[#Group pmm|pmm]]
! [[#Group pmg|pmg]]
! [[#Group pgg|pgg]]
! [[#Group cmm|cmm]]
! [[#Group p4m|p4m]]
! [[#Group p4g|p4g]]
! [[#Group p6m|p6m]]
|- style="background:white"
! ''Full'' || p211 || p1m1 || p1g1 || c1m1 || p2mm || p2mg || p2gg || c2mm || p4mm || p4mg || p6mm
|}

The remaining names are '''[[#Group p1|p1]]''', '''[[#Group p3|p3]]''', '''[[#Group p3m1|p3m1]]''', '''[[#Group p31m|p31m]]''', '''[[#Group p4|p4]]''', and '''[[#Group p6|p6]]'''.

====Orbifold notation====
[[Orbifold notation]] for wallpaper groups, introduced by [[John Horton Conway]] (Conway, 1992) (Conway 2008), is based not on crystallography, but on topology. We fold the infinite periodic tiling of the plane into its essence, an [[orbifold]], then describe that with a few symbols.

*A digit, '''''n''''', indicates a centre of ''n''-fold rotation corresponding to a cone point on the orbifold. By the crystallographic restriction theorem, ''n'' must be 2, 3, 4, or 6.

*An asterisk, '''*''', indicates a mirror symmetry corresponding to a boundary of the orbifold. It interacts with the digits as follows:
*#Digits before '''*''' denote centres of pure rotation ([[point group|cyclic]]).
*#Digits after '''*''' denote centres of rotation with mirrors through them, corresponding to "corners" on the boundary of the orbifold ([[dihedral group|dihedral]]).

*A cross, '''x''', occurs when a glide reflection is present and indicates a crosscap on the orbifold. Pure mirrors combine with lattice translation to produce glides, but those are already accounted for so we do not notate them.

*The "no symmetry" symbol, '''o''', stands alone, and indicates we have only lattice translations with no other symmetry.  The orbifold with this symbol is a torus; in general the symbol '''o''' denotes a handle on the orbifold.

Consider the group denoted in crystallographic notation by '''[[#Group c2mm|c2mm]]'''; in Conway's notation, this will be '''2*22'''. The '''2''' before the '''*''' says we have a 2-fold rotation centre with no mirror through it. The '''*''' itself says we have a mirror. The first '''2''' after the '''*''' says we have a 2-fold rotation centre on a mirror. The final '''2''' says we have an independent second 2-fold rotation centre on a mirror, one that is not a duplicate of the first one under symmetries.

The group denoted by '''[[#Group p2gg|p2gg]]''' will be '''22x'''. We have two pure 2-fold rotation centres, and a glide reflection axis. Contrast this with '''[[#Group p2mg|p2mg]]''', Conway '''22*''', where crystallographic notation mentions a glide, but one that is implicit in the other symmetries of the orbifold.

[[Coxeter]]'s [[Coxeter notation|bracket notation]] is also included, based on reflectional [[Coxeter group]]s, and modified with plus superscripts accounting for rotations, [[improper rotation]]s and translations.

{| class=wikitable
|+ '''Conway, Coxeter and crystallographic correspondence'''
|- align="center" style="background:lightyellow"
! ''Conway'' 
|| o || xx || *x || ** || 632 || *632
|- align="center" style="background:lightgray"
! ''Coxeter'' 
|| [∞<sup>+</sup>,2,∞<sup>+</sup>] || [(∞,2)<sup>+</sup>,∞<sup>+</sup>] || [∞,2<sup>+</sup>,∞<sup>+</sup>] || [∞,2,∞<sup>+</sup>] || [6,3]<sup>+</sup> || [6,3]
|- align="center" style="background:white"
! ''Crystal.'' 
|| [[#Group p1|p1]] || [[#Group pg|pg]] || [[#Group cm|cm]] || [[#Group pm|pm]] || [[#Group p6|p6]] || [[#Group p6mm|p6mm]]
|- align="center" style="background:lightyellow"
! ''Conway'' 
|| 333 || *333 || 3*3 || 442 || *442 || 4*2
|- align="center" style="background:lightgray"
! ''Coxeter'' 
|| [3<sup>[3]</sup>]<sup>+</sup> || [3<sup>[3]</sup>] || [3<sup>+</sup>,6] || [4,4]<sup>+</sup> 
|| [4,4] || [4<sup>+</sup>,4]
|- align="center" style="background:white"
! ''Crystal.'' 
|| [[#Group p3|p3]] || [[#Group p3m1|p3m1]] || [[#Group p31m|p31m]] || [[#Group p4|p4]] 
|| [[#Group p4mm|p4mm]] || [[#Group p4mg|p4mg]]
|- align="center" style="background:lightyellow"
! ''Conway'' 
|| 2222 || 22x || 22* || *2222 || 2*22 
|- align="center" style="background:lightgray"
! ''Coxeter'' 
|| [∞,2,∞]<sup>+</sup> || [<sup>+</sup>(∞,(2),∞)<sup>+</sup>] || [(∞,2)<sup>+</sup>,∞] || [∞,2,∞] || [∞,2<sup>+</sup>,∞] 
|- align="center" style="background:white"
! ''Crystal.'' 
|| [[#Group p2|p2]] || [[#Group p2gg|p2gg]] || [[#Group p2mg|p2mg]] || [[#Group p2mm|p2mm]] || [[#Group c2mm|c2mm]] 
|}

===Why there are exactly seventeen groups===
An orbifold can be viewed as a [[polygon]] with  face, edges, and vertices, which can be unfolded to form a possibly infinite set of polygons which tile either the [[sphere]], the plane or the [[hyperbolic geometry#Models of the hyperbolic plane|hyperbolic plane]]. When it tiles the plane it will give a wallpaper group and when it tiles the sphere or hyperbolic plane it gives either a [[List of spherical symmetry groups|spherical symmetry group]] or [[Orbifold notation#Hyperbolic plane|Hyperbolic symmetry group]]. The type of space the polygons tile can be found by calculating the [[Euler characteristic]], ''χ''&nbsp;=&nbsp;''V''&nbsp;−&nbsp;''E''&nbsp;+&nbsp;''F'', where ''V'' is the number of corners (vertices), ''E'' is the number of edges and ''F'' is the number of faces. If the Euler characteristic is positive then the orbifold has an elliptic (spherical) structure; if it is zero then it has a parabolic structure, i.e. a wallpaper group; and if it is negative it will have a hyperbolic structure. When the full set of possible orbifolds is enumerated it is found that only 17 have Euler characteristic&nbsp;0.

When an orbifold replicates by symmetry to fill the plane, its features create a structure of vertices, edges, and polygon faces, which must be consistent with the Euler characteristic. Reversing the process, we can assign numbers to the features of the orbifold, but fractions, rather than whole numbers. Because the orbifold itself is a quotient of the full surface by the symmetry group, the orbifold Euler characteristic is a quotient of the surface Euler characteristic by the [[order (group theory)|order]] of the symmetry group.

The orbifold Euler characteristic is 2 minus the sum of the feature values, assigned as follows:
*A digit '''''n''''' before a '''*''' counts as (''n''&nbsp;−&nbsp;1)/''n''.
*A digit '''''n''''' after a '''*''' counts as (''n''&nbsp;−&nbsp;1)/2''n''.
*Both '''*''' and '''x''' count as 1.
*The "no symmetry" '''o''' counts as 2.

For a wallpaper group, the sum for the characteristic must be zero; thus the feature sum must be&nbsp;2.

;Examples
*'''632''': 5/6 + 2/3 + 1/2 = 2
*'''3*3''': 2/3 + 1 + 1/3 = 2
*'''4*2''': 3/4 + 1 + 1/4 = 2
*'''22x''': 1/2 + 1/2 + 1 = 2

Now enumeration of all wallpaper groups becomes a matter of arithmetic, of listing all feature strings with values summing to&nbsp;2.

Feature strings with other sums are not nonsense; they imply non-planar tilings, not discussed here. (When the orbifold Euler characteristic is negative, the tiling is [[Orbifold notation#Hyperbolic plane|hyperbolic]]; when positive, [[List of spherical symmetry groups|spherical]] or ''[[Bad orbifold|bad]]'').

==Guide to recognizing wallpaper groups==
To work out which wallpaper group corresponds to a given design, one may use the following table.<ref>{{cite book|title=Symmetry in Crystallography|first=Paulo G.|last=Radaelli|publisher=Oxford University Press}}</ref>

<center>
{| class="wikitable" style="text-align: center"
! rowspan="2" | Size of smallest<br/>rotation !! colspan="6" | Has reflection?
|-
| colspan="4" | Yes || colspan="2" | No
|-
| 360° / 6 || colspan="4" | ''[[#Group p6mm|p6mm (*632)]]'' || colspan="2" | ''[[#Group p6|p6 (632)]]''
|-
| rowspan="2" | 360° / 4 || colspan="4" | '''Has mirrors at 45°?''' || rowspan="2" colspan="2" | ''[[#Group p4|p4 (442)]]''
|-
| colspan="2" | Yes: ''[[#Group p4mm|p4mm (*442)]]'' || colspan="2" | No: ''[[#Group p4mg|p4mg (4*2)]]''
|-
| rowspan="2" | 360° / 3 || colspan="4" | '''Has rot. centre off mirrors?''' || rowspan="2" colspan="2" | ''[[#Group p3|p3 (333)]]''
|-
| colspan="2" | Yes: ''[[#Group p31m|p31m (3*3)]]'' || colspan="2" | No: ''[[#Group p3m1|p3m1 (*333)]]''
|-
| rowspan="4" | 360° / 2 || colspan="4" | '''Has perpendicular reflections?''' || rowspan="2" colspan="2" | '''Has glide reflection?'''
|-
| colspan="3" | Yes || No
|-
| colspan="3" | '''Has rot. centre off mirrors?''' || rowspan="2" | ''[[#Group p2mg|p2mg (22*)]]'' || rowspan="2" | Yes: [[#Group p2gg|p2gg (22X)]] || rowspan="2" | No: ''[[#Group p2|p2 (2222)]]''
|-
| Yes: ''[[#Group c2mm|c2mm (2*22)]]'' || colspan="2" | No: ''[[#Group p2mm|p2mm (*2222)]]''
|-
| rowspan="2" | none || colspan="4" | '''Has glide axis off mirrors?''' || colspan="2" | '''Has glide reflection?'''
|-
| colspan="2" | Yes: ''[[#Group cm|cm (*X)]]'' || colspan="2" | No: ''[[#Group pm|pm (**)]]'' || Yes: ''[[#Group pg|pg (XX)]]'' || No: ''[[#Group p1|p1 (O)]]''
|}
</center>

See also [[commons:Wallpaper group diagrams|this overview with diagrams]].

==The seventeen groups==
Each of the groups in this section has two cell structure diagrams, which are to be interpreted as follows:
{| class="wikitable"
| align="right" | [[Image:Wallpaper group diagram legend rotation2.svg|20px]]
| a centre of rotation of order two (180°).
|-
| align="right" | [[Image:Wallpaper group diagram legend rotation3.svg|20px]]
| a centre of rotation of order three (120°).
|-
| align="right" | [[Image:Wallpaper group diagram legend rotation4.svg|20px]]
| a centre of rotation of order four (90°).
|-
| align="right" | [[Image:Wallpaper group diagram legend rotation6.svg|20px]]
| a centre of rotation of order six (60°).
|-
| align="right" | [[Image:Wallpaper group diagram legend reflection.svg|120px]]
| an axis of reflection.
|-
| align="right" | [[Image:Wallpaper group diagram legend glide reflection.svg|120px]]
| an axis of glide reflection.
|}
On the right-hand side diagrams, different equivalence classes of symmetry elements are colored (and rotated) differently.

The '''brown or yellow area''' indicates a [[fundamental domain]], i.e. the smallest part of the pattern that is repeated.

The diagrams on the right show the cell of the [[Lattice (group)|lattice]] corresponding to the smallest translations; those on the left sometimes show a larger area.

===Group p1===
[[File:Wallpaper group diagram p1.svg|left|thumb|Cell structure for '''p1''']]
[[File:SymBlend p1.svg|thumb|Example and diagram for '''p1''']]
* Orbifold notation: '''o'''
* Coxeter notation: [&infin;<sup>+</sup>,2,&infin;<sup>+</sup>] or [&infin;]<sup>+</sup>×[&infin;]<sup>+</sup>
* Lattice: oblique
* Point group: C<sub>1</sub>
* The group '''p1''' contains only translations; there are no rotations, reflections, or glide reflections.
;Examples of group '''p1'''
{{-}}
<gallery class="center">
Image:WallpaperP1.GIF|<center>Computer generated</center>
<!-- Deleted image removed: Image:Wallpaper_group-p1-1.jpg|<center>[[Tomb]], [[Thebes (Egypt)|Thebes]], [[Ancient Egypt|Egypt]]. Easily confused with type '''p2'''.</center> -->
<!-- Deleted image removed: Image:Wallpaper_group-p1-2.jpg|<center>[[Persia|Persian]] [[tapestry]]</center> -->
Image:Wallpaper_group-p1-3.jpg|<center>[[Mediæval]] wall [[diapering]]</center></gallery>

The two translations (cell sides) can each have different lengths, and can form any angle.

===Group p2===
[[File:SymBlend p2.svg|right|thumb|Example and diagram for '''p2''']]
[[File:Wallpaper group diagram p2.svg|left|thumb|Cell structure for '''p2''']]
* Orbifold notation: '''2222'''.
* Coxeter notation: [&infin;,2,&infin;]<sup>+</sup>
* Lattice: oblique
* Point group: C<sub>2</sub>
* The group '''p2''' contains four rotation centres of order two (180°), but no reflections or glide reflections.
{{-}}
;Examples of group ''p2''

<gallery class="center">
Image:WallpaperP2.GIF|<center>Computer generated</center>
Image:Wallpaper_group-p2-1.jpg|<center>Cloth, [[Hawaiian Islands|Sandwich Islands]] ([[Hawaii]])</center>
Image:Wallpaper_group-p2-2.jpg|<center>Mat on which [[Ancient Egypt|Egyptian]] king stood</center>
Image:Wallpaper_group-p2-2 detail 2.jpg|<center>Egyptian mat (detail)</center>
Image:Wallpaper_group-p2-3.jpg|<center>Ceiling of [[Ancient Egypt|Egyptian]] [[tomb]]</center>
Image:Wallpaper_group-p2-4.jpg|<center>Wire [[fence]], [[U.S.]]</center>
</gallery>

===Group pm===
[[File:SymBlend pm.svg|right|thumb|Example and diagram for '''pm''']]
[[File:Wallpaper group diagram pm.svg|left|thumb|Cell structure for '''pm''']]
* Orbifold notation: '''**'''.
* Coxeter notation: [&infin;,2,&infin;<sup>+</sup>] or [&infin;]×[&infin;]<sup>+</sup>
* Lattice: rectangular
* Point group: D<sub>1</sub>
* The group '''pm''' has no rotations. It has reflection axes, they are all parallel.
{{-}}
;Examples of group ''pm''

(The first three have a vertical symmetry axis, and the last two each have a different diagonal one.)
<gallery class="center">
Image:WallpaperPM.gif|<center>Computer generated</center>
Image:Wallpaper_group-pm-3.jpg|<center>Dress of a figure in a [[tomb]] at [[Biban el Moluk]], [[Ancient Egypt|Egypt]]</center>
Image:Wallpaper_group-pm-4.jpg|<center>[[Ancient Egypt|Egyptian]] [[tomb]], [[Thebes (Egypt)|Thebes]]</center>
Image:Wallpaper_group-pm-1.jpg|<center>Ceiling of a [[tomb]] at Gourna, [[Ancient Egypt|Egypt]]. Reflection axis is diagonal.</center>
Image:Wallpaper_group-pm-5.jpg|<center>[[India]]n metalwork at the [[Great Exhibition]] in 1851. This is almost '''pm''' (ignoring short diagonal lines between ovals motifs, which make it '''[[#Group p1|p1]]''').</center>
</gallery>

===Group pg===
[[File:SymBlend pg.svg|right|thumb|Example and diagram for '''pg''']]
[[File:Wallpaper group diagram pg.svg|left|thumb|Cell structure for '''pg''']]
* Orbifold notation: '''××'''.
* Coxeter notation: [(&infin;,2)<sup>+</sup>,&infin;<sup>+</sup>]
* Lattice: rectangular
* Point group: D<sub>1</sub>
* The group '''pg''' contains glide reflections only, and their axes are all parallel. There are no rotations or reflections.
{{-}}
;Examples of group ''pg''

<gallery class="center">
Image:WallpaperPG.GIF|<center>Computer generated</center>
Image:Wallpaper_group-pg-1.jpg|<center>Mat with [[herringbone pattern]] on which [[Ancient Egypt|Egyptian]] king stood</center>
Image:Wallpaper_group-pg-1 detail.jpg|<center>Egyptian mat (detail)</center>
Image:Wallpaper_group-pg-2.jpg|<center>Pavement with [[herringbone pattern]] in [[Salzburg]]. Glide reflection axis runs northeast-southwest.</center>
Image:Tile 33434.svg|<center>One of the colorings of the [[snub square tiling]]; the glide reflection lines are in the direction upper left / lower right; ignoring colors there is much more symmetry than just '''pg''', then it is '''p4mg''' (see there for this image with equally colored triangles)<ref>It helps to consider the squares as the background, then we see a simple patterns of rows of rhombuses.</ref></center>
</gallery>
Without the details inside the zigzag bands the mat is '''[[#Group p2mg|p2mg]]'''; with the details but without the distinction between brown and black it is '''[[#Group p2gg|p2gg]]'''.

Ignoring the wavy borders of the tiles, the pavement is '''[[#Group p2gg|p2gg]]'''.

===Group cm===
[[File:SymBlend cm.svg|right|thumb|Example and diagram for '''cm''']]
[[File:Wallpaper group diagram cm.svg|left|thumb|Cell structure for '''cm''']]
* Orbifold notation: '''*×'''.
* Coxeter notation: [&infin;<sup>+</sup>,2<sup>+</sup>,&infin;]
* Lattice: rhombic
* Point group: D<sub>1</sub>
* The group '''cm''' contains no rotations. It has reflection axes, all parallel. There is at least one glide reflection whose axis is ''not'' a reflection axis; it is halfway between two adjacent parallel reflection axes.
*This group applies for symmetrically staggered rows (i.e. there is a shift per row of half the translation distance inside the rows) of identical objects, which have a symmetry axis perpendicular to the rows.
{{-}}
;Examples of group ''cm''

<gallery class="center">
Image:WallpaperCM.GIF|<center>Computer generated</center>
Image:Wallpaper_group-cm-1.jpg|<center>Dress of [[Amun]], from [[Abu Simbel]], [[Ancient Egypt|Egypt]]</center>
Image:Wallpaper_group-cm-2.jpg|<center>[[Dado (architecture)|Dado]] from [[Biban el Moluk]], [[Ancient Egypt|Egypt]]</center>
Image:Wallpaper_group-cm-3.jpg|<center>[[Bronze]] vessel in [[Nimroud]], [[Assyria]]</center>
Image:Wallpaper_group-cm-4.jpg|<center>[[Spandril]]s of [[arch]]es, the [[Alhambra]], [[Spain]]</center>
Image:Wallpaper_group-cm-5.jpg|<center>[[Soffitt]] of arch, the [[Alhambra]], [[Spain]]</center>
Image:Wallpaper_group-cm-6.jpg|<center>[[Persian empire|Persian]] [[tapestry]]</center>
Image:Wallpaper_group-cm-7.jpg|<center>[[India]]n metalwork at the [[Great Exhibition]] in 1851</center>
Image:Wallpaper_group-pm-2.jpg|<center>Dress of a figure in a [[tomb]] at [[Biban el Moluk]], [[Ancient Egypt|Egypt]]</center>
</gallery>

===Group p2mm===
[[File:SymBlend pmm.svg|right|thumb|Example and diagram for '''p2mm''']]
[[File:Wallpaper group diagram pmm.svg|left|thumb|Cell structure for '''p2mm''']]
* Orbifold notation: '''*2222'''.
* Coxeter notation: [&infin;,2,&infin;] or [&infin;]×[&infin;]
* Lattice: rectangular
* Point group: D<sub>2</sub>
* The group '''p2mm''' has reflections in two perpendicular directions, and four rotation centres of order two (180°) located at the intersections of the reflection axes.
{{-}}
;Examples of group ''p2mm''

<gallery class="center">
<!-- Deleted image removed: Image:WallpaperPMM.GIF|<center>Computer generated</center> -->
Image:Wallpaper_group-pmm-1.jpg|<center>2D image of lattice [[fence]], [[U.S.]] (in 3D there is additional symmetry)</center>
Image:Wallpaper_group-pmm-2.jpg|<center>[[Mummy]] case stored in [[The Louvre]]</center>
Image:Wallpaper_group-pmm-4.jpg|<center>[[Mummy]] case stored in [[The Louvre]]. Would be type '''p4mm''' except for the mismatched coloring.</center>
</gallery>

===Group p2mg===
[[File:SymBlend pmg.svg|right|thumb|Example and diagram for '''p2mg''']]
[[File:Wallpaper group diagram pmg.svg|left|thumb|Cell structure for '''p2mg''']]
* Orbifold notation: '''22*'''.
* Coxeter notation: [(&infin;,2)<sup>+</sup>,&infin;]
* Lattice: rectangular
* Point group: D<sub>2</sub>
* The group '''p2mg''' has two rotation centres of order two (180°), and reflections in only one direction. It has glide reflections whose axes are perpendicular to the reflection axes. The centres of rotation all lie on glide reflection axes.
{{-}}
;Examples of group ''p2mg''

<gallery class="center">
Image:WallpaperPMG.GIF|<center>Computer generated</center>
Image:Wallpaper_group-pmg-1.jpg|<center>Cloth, [[Hawaiian Islands|Sandwich Islands]] ([[Hawaii]])</center>
Image:Wallpaper_group-pmg-2.jpg|<center>Ceiling of [[Ancient Egypt|Egyptian]] [[tomb]]</center>
Image:Wallpaper_group-pmg-3.jpg|<center>Floor tiling in [[Prague]], the [[Czech Republic]]</center>
Image:Wallpaper_group-pmg-4.jpg|<center>Bowl from [[Kingdom of Kerma|Kerma]]</center>
Image:2-d pentagon packing.svg|<center>Pentagon packing</center>
</gallery>

===Group p2gg===
[[File:SymBlend pgg.svg|right|thumb|Example and diagram for '''p2gg''']]
[[File:Wallpaper group diagram pgg.svg|left|thumb|Cell structure for '''p2gg''']]
* Orbifold notation: '''22×'''.
* Coxeter notation: [<sup>+</sup>(&infin;,(2),&infin;)<sup>+</sup>]
* Lattice: rectangular
* Point group: D<sub>2</sub>
* The group '''p2gg''' contains two rotation centres of order two (180°), and glide reflections in two perpendicular directions. The centres of rotation are not located on the glide reflection axes. There are no reflections.
{{-}}
;Examples of group ''p2gg''

<gallery class="center">
Image:WallpaperPGG.GIF|<center>Computer generated</center>
Image:Wallpaper_group-pgg-1.jpg|<center>[[Bronze]] vessel in [[Nimroud]], [[Assyria]]</center>
Image:Wallpaper_group-pgg-2.jpg|<center>[[Pavement (roads)|Pavement]] in [[Budapest]], [[Hungary]]. Glide reflection axes are diagonal.</center>
</gallery>

===Group c2mm===
[[File:SymBlend cmm.svg|right|thumb|Example and diagram for '''c2mm''']]
[[File:Wallpaper group diagram cmm.svg|left|thumb|Cell structure for '''c2mm''']]
* Orbifold notation: '''2*22'''.
* Coxeter notation: [(&infin;,2)<sup>+</sup>,&infin;]
* Lattice: rhombic
* Point group: D<sub>2</sub>
* The group '''c2mm''' has reflections in two perpendicular directions, and a rotation of order two (180°) whose centre is ''not'' on a reflection axis. It also has two rotations whose centres ''are'' on a reflection axis.
*This group is frequently seen in everyday life, since the most common arrangement of [[brick]]s in a brick building utilises this group (see example below).

The rotational symmetry of order 2 with centres of rotation at the centres of the sides of the rhombus is a consequence of the other properties.

The pattern corresponds to each of the following:
*symmetrically staggered rows of identical doubly symmetric objects
*a checkerboard pattern of two alternating rectangular tiles, of which each, by itself, is doubly symmetric
*a checkerboard pattern of alternatingly a 2-fold rotationally symmetric rectangular tile and its mirror image
{{-}}
;Examples of group ''c2mm''

<gallery class="center">
Image:WallpaperCMM.GIF|<center>Computer generated</center>
Image:Tile 33344.svg|<center>one of the 8 [[Tilings of regular polygons#Archimedean, uniform or semiregular tilings|semi-regular tessellations]]; ignoring color this is this group '''c2mm''', otherwise group '''pg'''</center>
Image:Wallpaper_group-cmm-1.jpg|<center>Suburban [[brick]] wall, [[U.S.]]</center>
Image:Wallpaper_group-cmm-2.jpg|<center>Ceiling of [[Ancient Egypt|Egyptian]] [[tomb]]. Ignoring colors, this would be '''[[#Group p4mg|p4mg]]'''.</center>
Image:Wallpaper_group-cmm-3.jpg|<center>[[Ancient Egypt|Egyptian]]</center>
Image:Wallpaper_group-cmm-4.jpg|<center>[[Persian empire|Persian]] [[tapestry]]</center>
Image:Wallpaper_group-cmm-5.jpg|<center>[[Ancient Egypt|Egyptian]] [[tomb]]</center>
Image:Wallpaper_group-cmm-6.jpg|<center>[[Turkic peoples|Turkish]] dish</center>
Image:2-d dense packing r1.svg|<center>A compact packing of two sizes of circle.</center>
Image:2-d dense packing r3.svg|<center>Another compact packing of two sizes of circle.</center>
Image:2-d dense packing r7.svg|<center>Another compact packing of two sizes of circle.</center>
</gallery>

===Group p4===
[[File:SymBlend p4.svg|right|thumb|Example and diagram for '''p4''']]
[[File:Wallpaper group diagram p4 square.svg|left|thumb|Cell structure for '''p4''']]
* Orbifold notation: '''442'''.
* Coxeter notation: [4,4]<sup>+</sup>
* Lattice: square
* Point group: C<sub>4</sub>
* The group '''p4''' has two rotation centres of order four (90°), and one rotation centre of order two (180°). It has no reflections or glide reflections.
{{-}}
;Examples of group ''p4''

A '''p4''' pattern can be looked upon as a repetition in rows and columns of equal square tiles with 4-fold rotational symmetry. Also it can be looked upon as a [[checkerboard]] pattern of two such tiles, a factor <math>\sqrt{2}</math> smaller and rotated 45°.

<gallery class="center">
Image:WallpaperP4.GIF|<center>Computer generated</center>
Image:Wallpaper_group-p4-1.jpg|<center>Ceiling of [[Ancient Egypt|Egyptian]] [[tomb]]; ignoring colors this is '''p4''', otherwise '''[[#Group p2|p2]]'''</center>
Image:Wallpaper_group-p4-2.jpg|<center>Ceiling of [[Ancient Egypt|Egyptian]] [[tomb]]</center>
Image:A_wallpaper_pattern_Overlaid_patterns.svg|<center>Overlaid patterns</center>
Image:Wallpaper_group-p4-3.jpg|<center>Frieze, the [[Alhambra]], [[Spain]]. Requires close inspection to see why there are no reflections.</center>
Image:Wallpaper_group-p4-4.jpg|<center>Viennese cane</center>
Image:Wallpaper_group-p4-5.jpg|<center>Renaissance earthenware</center>
File:A tri-colored Pythagorean tiling View 4.svg|<center>[[Pythagorean tiling]]</center>
File:Lizard p4 p4.png|<center>Generated from a photograph</center>
</gallery>

===Group p4mm===
[[File:SymBlend p4m.svg|right|thumb|Example and diagram for '''p4mm''']]
[[File:Wallpaper group diagram p4m square.svg|left|thumb|Cell structure for '''p4mm''']]
* Orbifold notation: '''*442'''.
* Coxeter notation: [4,4]
* Lattice: square
* Point group: D<sub>4</sub>
* The group '''p4mm''' has two rotation centres of order four (90°), and reflections in four distinct directions (horizontal, vertical, and diagonals). It has additional glide reflections whose axes are not reflection axes; rotations of order two (180°) are centred at the intersection of the glide reflection axes. All rotation centres lie on reflection axes.

This corresponds to a straightforward grid of rows and columns of equal squares with the four reflection axes. Also it corresponds to a [[checkerboard]] pattern of two of such squares.
{{-}}
;Examples of group ''p4mm''

Examples displayed with the smallest translations horizontal and vertical (like in the diagram):
<gallery class="center">
Image:WallpaperP4M.GIF|<center>Computer generated</center>
Image:Tile 4,4.svg|<center>one of the 3 [[Tilings of regular polygons#Regular tilings|regular tessellations]] (in this checkerboard coloring, smallest translations are diagonal)</center>
Image:Tile V488.svg|<center>[[Tetrakis square tiling|Demiregular tiling with triangles]]; ignoring colors, this is '''p4mm''', otherwise '''[[#Group c2mm|c2mm]]'''</center>
Image:Tile 488.svg|<center>one of the 8 [[Tilings of regular polygons#Archimedean, uniform or semiregular tilings|semi-regular tessellations]] (ignoring color also, with smaller translations)</center>
Image:Wallpaper_group-p4m-1.jpg|<center>Ornamental painting, [[Nineveh]], [[Assyria]]</center>
Image:Wallpaper_group-p4m-3.jpg|<center>[[Storm drain]], [[U.S.]]</center>
Image:Wallpaper_group-p4m-5.jpg|<center>[[Ancient Egypt|Egyptian]] [[mummy]] case</center>
Image:Wallpaper_group-p4m-6.jpg|<center>[[Persian Empire|Persian]] [[glaze (painting technique)|glazed]] tile</center>
Image:2-d dense packing r4.svg|<center>Compact packing of two sizes of circle.</center>
</gallery>
Examples displayed with the smallest translations diagonal (like on a checkerboard):
<gallery class="center">
Image:Wallpaper_group-p4m-2.jpg|<center>Cloth, [[Otaheite]] ([[Tahiti]])
Image:Wallpaper_group-p4m-4.jpg|<center>[[Ancient Egypt|Egyptian]] [[tomb]]</center>
Image:Wallpaper_group-p4m-7.jpg|<center>Cathedral of [[Bourges]]</center>
Image:Wallpaper_group-p4m-8.jpg|<center>Dish from [[Turkey]], [[Ottoman Empire|Ottoman]] period</center>
</center>
</gallery>

===Group p4mg===
[[File:SymBlend p4g.svg|right|thumb|Example and diagram for '''p4mg''']]
[[File:Wallpaper group diagram p4g square.svg|left|thumb|Cell structure for '''p4mg''']]
* Orbifold notation: '''4*2'''.
* Coxeter notation: [4<sup>+</sup>,4]
* Lattice: square
* Point group: D<sub>4</sub>
* The group '''p4mg''' has two centres of rotation of order four (90°), which are each other's mirror image, but it has reflections in only two directions, which are perpendicular. There are rotations of order two (180°) whose centres are located at the intersections of reflection axes. It has glide reflections axes parallel to the reflection axes, in between them, and also at an angle of 45° with these.
A '''p4mg''' pattern can be looked upon as a [[checkerboard]] pattern of copies of a square tile with 4-fold rotational symmetry, and its mirror image. Alternatively it can be looked upon (by shifting half a tile) as a checkerboard pattern of copies of a horizontally and vertically symmetric tile and its 90° rotated version. Note that neither applies for a plain checkerboard pattern of black and white tiles, this is group '''[[#Group p4mm|p4mm]]''' (with diagonal translation cells).
{{-}}
;Examples of group ''p4mg''

<gallery class="center">
<!-- Deleted image removed: Image:WallpaperP4G.GIF|<center>Computer generated</center> -->
Image:Wallpaper_group-p4g-1.jpg|<center>Bathroom [[linoleum]], [[U.S.]]</center>
Image:Wallpaper_group-p4g-2.jpg|<center>Painted [[porcelain]], [[China]]</center>
Image:Wallpaper_group-p4g-3.jpg|<center>Fly screen, [[U.S.]]</center>
Image:Wallpaper_group-p4g-4.jpg|<center>Painting, [[China]]</center>
File:Uniform tiling 44-h01.png|<center> one of the colorings of the [[snub square tiling]] (see also at '''pg''')</center>

</gallery>

===Group p3===
[[File:SymBlend p3.svg|right|thumb|Example and diagram for '''p3''']]
[[File:Wallpaper group diagram p3.svg|left|thumb|Cell structure for '''p3''']]
* Orbifold notation: '''333'''.
* Coxeter notation: [(3,3,3)]<sup>+</sup> or [3<sup>[3]</sup>]<sup>+</sup>
* Lattice: hexagonal
* Point group: C<sub>3</sub>
* The group '''p3''' has three different rotation centres of order three (120°), but no reflections or glide reflections.

Imagine a [[tessellation]] of the plane with equilateral triangles of equal size, with the sides corresponding to the smallest translations. Then half of the triangles are in one orientation, and the other half upside down. This wallpaper group corresponds to the case that all triangles of the same orientation are equal, while both types have rotational symmetry of order three, but the two are not equal, not each other's mirror image, and not both symmetric (if the two are equal we have p6, if they are each other's mirror image we have p31m, if they are both symmetric we have p3m1; if two of the three apply then the third also, and we have p6mm). For a given image, three of these tessellations are possible, each with rotation centres as vertices, i.e. for any tessellation two shifts are possible. In terms of the image: the vertices can be the red, the blue or the green triangles.

Equivalently, imagine a tessellation of the plane with regular hexagons, with sides equal to the smallest translation distance divided by √3. Then this wallpaper group corresponds to the case that all hexagons are equal (and in the same orientation) and have rotational symmetry of order three, while they have no mirror image symmetry (if they have rotational symmetry of order six we have p6, if they are symmetric with respect to the main diagonals we have p31m, if they are symmetric with respect to lines perpendicular to the sides we have p3m1; if two of the three apply then the third also, and we have p6mm). For a given image, three of these tessellations are possible, each with one third of the rotation centres as centres of the hexagons. In terms of the image: the centres of the hexagons can be the red, the blue or the green triangles.
{{-}}
;Examples of group ''p3''

<gallery class="center">
Image:WallpaperP3.GIF|<center>Computer generated</center>
Image:Tile 33336.svg|<center>one of the 8 [[Tilings of regular polygons#Archimedean, uniform or semiregular tilings|semi-regular tessellations]] (ignoring the colors: ''p6''); the translation vectors are rotated a little to the right compared with the directions in the underlying hexagonal lattice of the image</center>
Image:Wallpaper_group-p3-1.jpg|<center>Street pavement in [[Zakopane]], [[Poland]]</center>
Image:Alhambra-p3-closeup.jpg|<center>Wall tiling in the [[Alhambra]], [[Spain]] (and the [[:Image:Alhambra-p3-wall.jpg|whole wall]]); ignoring all colors this is '''p3''' (ignoring only star colors it is '''[[#Group p1|p1]]''')</center>
</gallery>

===Group p3m1===
[[File:SymBlend p3m1.svg|right|thumb|Example and diagram for '''p3m1''']]
[[File:Wallpaper group diagram p3m1.svg|left|thumb|Cell structure for '''p3m1''']]
* Orbifold notation: '''*333'''.
* Coxeter notation: [(3,3,3)] or [3<sup>[3]</sup>]
* Lattice: hexagonal
* Point group: D<sub>3</sub>
* The group '''p3m1''' has three different rotation centres of order three (120°). It has reflections in the three sides of an equilateral triangle. The centre of every rotation lies on a reflection axis. There are additional glide reflections in three distinct directions, whose axes are located halfway between adjacent parallel reflection axes.

Like for '''[[#Group p3|p3]]''', imagine a tessellation of the plane with equilateral triangles of equal size, with the sides corresponding to the smallest translations. Then half of the triangles are in one orientation, and the other half upside down. This wallpaper group corresponds to the case that all triangles of the same orientation are equal, while both types have rotational symmetry of order three, and both are symmetric, but the two are not equal, and not each other's mirror image. For a given image, three of these tessellations are possible, each with rotation centres as vertices. In terms of the image: the vertices can be the red, the dark blue or the green triangles.

{{-}}
;Examples of group ''p3m1''

<gallery class="center">
Image:Tile 3,6.svg|<center>one of the 3 [[Tilings of regular polygons#Regular tilings|regular tessellations]] (ignoring colors: p6mm)</center>
Image:Tile 6,3.svg|<center>another regular tessellation (ignoring colors: p6mm)</center>
Image:Tile 3bb.svg|<center>one of the 8 [[Tilings of regular polygons#Archimedean, uniform or semiregular tilings|semi-regular tessellations]] (ignoring colors: p6mm)</center>
Image:Wallpaper_group-p3m1-1.jpg|<center>[[Persian Empire|Persian]] [[glaze (painting technique)|glazed]] tile (ignoring colors: p6mm)</center>
Image:Wallpaper_group-p3m1-3.jpg|<center>[[Persian Empire|Persian]] ornament</center>
Image:Wallpaper_group-p3m1-2.jpg|<center>Painting, [[China]] (see detailed image)</center>
<!-- Deleted image removed: Image:WallpaperP3M1.GIF|<center>Computer generated</center> -->
</gallery>

===Group p31m===
[[File:SymBlend p31m.svg|right|thumb|Example and diagram for '''p31m''']]
[[File:Wallpaper group diagram p31m.svg|left|thumb|Cell structure for '''p31m''']]
* Orbifold notation: '''3*3'''.
* Coxeter notation: [6,3<sup>+</sup>]
* Lattice: hexagonal
* Point group: D<sub>3</sub>
* The group '''p31m''' has three different rotation centres of order three (120°), of which two are each other's mirror image. It has reflections in three distinct directions. It has at least one rotation whose centre does ''not'' lie on a reflection axis. There are additional glide reflections in three distinct directions, whose axes are located halfway between adjacent parallel reflection axes.

Like for '''p3''' and '''p3m1''', imagine a tessellation of the plane with equilateral triangles of equal size, with the sides corresponding to the smallest translations. Then half of the triangles are in one orientation, and the other half upside down. This wallpaper group corresponds to the case that all triangles of the same orientation are equal, while both types have rotational symmetry of order three and are each other's mirror image, but not symmetric themselves, and not equal. For a given image, only one such tessellation is possible. In terms of the image: the vertices can ''not'' be dark blue triangles.

{{-}}
;Examples of group ''p31m''

<gallery class="center">
Image:Wallpaper_group-p31m-1.jpg|<center>[[Persian empire|Persian]] [[glaze (painting technique)|glazed]] tile</center>
Image:Wallpaper_group-p31m-2.jpg|<center>Painted [[porcelain]], [[China]]</center>
Image:Wallpaper_group-p31m-3.jpg|<center>Painting, [[China]]</center>
<!-- Deleted image removed: Image:WallpaperP31M.GIF|Computer generated -->
Image:2-d dense packing r2.svg|<center>Compact packing of two sizes of circle.</center>
</gallery>

===Group p6===
[[File:SymBlend p6.svg|right|thumb|Example and diagram for '''p6''']]
[[File:Wallpaper group diagram p6.svg|left|thumb|Cell structure for '''p6''']]
* Orbifold notation: '''632'''.
* Coxeter notation: [6,3]<sup>+</sup>
* Lattice: hexagonal
* Point group: C<sub>6</sub>
* The group '''p6''' has one rotation centre of order six, which only differ by a rotation of 60°; it has also two rotation centres of order three, which only differ by a rotation of 120° and three of order two (or, equivalently, 180°). It has no reflections or glide reflections.

A pattern with this symmetry can be looked upon as a [[tessellation]] of the plane with equal triangular tiles with [[Symmetry group#Two dimensions|C<sub>3</sub>]] symmetry, or equivalently, a tessellation of the plane with equal hexagonal tiles with C<sub>6</sub> symmetry (with the edges of the tiles not necessarily part of the pattern).

{{-}}
;Examples of group ''p6''

<gallery class="center">
Image:WallpaperP6.GIF|<center>Computer generated</center>
Image:A periodic tiling by regular hexagons and equilateral triangles.svg|<center>[[Tiling by regular polygons|Regular polygons]]</center>
Image:Wallpaper_group-p6-1.jpg|<center>Wall panelling, the [[Alhambra]], [[Spain]]</center>
Image:Wallpaper_group-p6-2.jpg|<center>[[Persian Empire|Persian]] ornament</center>
</gallery>

===Group p6mm===
[[File:SymBlend p6m.svg|right|thumb|Example and diagram for '''p6mm''']]
[[File:Wallpaper group diagram p6m.svg|left|thumb|Cell structure for '''p6mm''']]
* Orbifold notation: '''*632'''.
* Coxeter notation: [6,3]
* Lattice: hexagonal
* Point group: D<sub>6</sub>
* The group '''p6mm''' has one rotation centre of order six (60°); it has also two rotation centres of order three, which only differ by a rotation of 60° (or, equivalently, 180°), and three of order two, which only differ by a rotation of 60°. It has also reflections in six distinct directions. There are additional glide reflections in six distinct directions, whose axes are located halfway between adjacent parallel reflection axes.

A pattern with this symmetry can be looked upon as a [[tessellation]] of the plane with equal triangular tiles with [[Dihedral group#The dihedral group as symmetry group in 2D and rotation group in 3D|D<sub>3</sub>]] symmetry, or equivalently, a tessellation of the plane with equal hexagonal tiles with D<sub>6</sub> symmetry (with the edges of the tiles not necessarily part of the pattern). Thus the simplest examples are a [[triangular lattice]] with or without connecting lines, and a [[hexagonal tiling]] with one color for outlining the hexagons and one for the background.

{{-}}
;Examples of group ''p6mm''

<gallery class="center">
Image:WallpaperP6M.GIF|<center>Computer generated</center>
Image:Tile 3636.svg|<center>one of the 8 [[Tilings of regular polygons#Archimedean, uniform or semiregular tilings|semi-regular tessellations]]</center>
Image:Tile 3464.svg|<center>another semi-regular tessellation</center>
Image:Tile 46b.svg|<center>another semi-regular tessellation</center>
Image:Wallpaper_group-p6m-1.jpg|<center>[[Persian empire|Persian]] [[glaze (painting technique)|glazed]] tile</center>
Image:Wallpaper_group-p6m-2.jpg|<center>King's dress, [[Khorsabad]], [[Assyria]]; this is almost '''p6mm''' (ignoring inner parts of flowers, which make it '''[[#Group c2mm|c2mm]]''')</center>
Image:Wallpaper_group-p6m-3.jpg|<center>[[Bronze]] vessel in [[Nimroud]], [[Assyria]]</center>
Image:Wallpaper_group-p6m-4.jpg|<center>[[Byzantine art|Byzantine]] [[marble]] pavement, [[Rome]]</center>
Image:Wallpaper_group-p6m-5.jpg|<center>Painted [[porcelain]], [[China]]</center>
Image:Wallpaper_group-p6m-6.jpg|<center>Painted [[porcelain]], [[China]]</center>
Image:2-d dense packing r5.svg|<center>Compact packing of two sizes of circle.</center>
Image:2-d dense packing r6.svg|<center>Another compact packing of two sizes of circle.</center>
</gallery>

==Lattice types==
There are five [[lattice (group)|lattice]] types or [[Bravais lattice]]s, corresponding to the five possible wallpaper groups of the lattice itself. The wallpaper group of a pattern with this lattice of translational symmetry cannot have more, but may have less symmetry than the lattice itself.
*In the 5 cases of rotational symmetry of order 3 or 6, the unit cell consists of two equilateral triangles (hexagonal lattice, itself '''p6mm'''). They form a rhombus with angles 60° and 120°.
*In the 3 cases of rotational symmetry of order 4, the cell is a square (square lattice, itself '''p4mm''').
*In the 5 cases of reflection or glide reflection, but not both, the cell is a rectangle (rectangular lattice, itself '''p2mm'''). Special cases: square.
*In the 2 cases of reflection combined with glide reflection, the cell is a rhombus (rhombic lattice, itself '''c2mm'''). It may also be interpreted as a centered rectangular lattice.  Special cases: square, hexagonal unit cell.
*In the case of only rotational symmetry of order 2, and the case of no other symmetry than translational, the cell is in general a parallelogram (parallelogrammatic or oblique lattice, itself '''p2'''). Special cases: rectangle, square, rhombus, hexagonal unit cell.

==Symmetry groups==
The actual [[symmetry group]] should be distinguished from the wallpaper group. Wallpaper groups are collections of symmetry groups. There are 17 of these collections, but for each collection there are infinitely many symmetry groups, in the sense of actual groups of isometries. These depend, apart from the wallpaper group, on a number of parameters for the translation vectors, the orientation and position of the reflection axes and rotation centers.

The numbers of [[degrees of freedom (physics and chemistry)|degrees of freedom]] are:
*6 for '''p2'''
*5 for '''p2mm''', '''p2mg''', '''p2gg''', and '''c2mm'''
*4 for the rest.

However, within each wallpaper group, all symmetry groups are algebraically isomorphic.

Some symmetry group isomorphisms:
*'''p1''': '''Z'''<sup>2</sup>
*'''pm''': '''Z''' × [[dihedral group#Generalizations|D<sub>∞</sub>]]
*'''p2mm''': D<sub>∞</sub> × D<sub>∞</sub>.

==Dependence of wallpaper groups on transformations==
*The wallpaper group of a pattern is invariant under isometries and uniform [[Scaling (geometry)|scaling]] ([[Similarity (geometry)|similarity transformation]]s).
*Translational symmetry is preserved under arbitrary bijective [[affine transformation]]s.
*Rotational symmetry of order two ditto; this means also that 4- and 6-fold rotation centres at least keep 2-fold rotational symmetry.
*Reflection in a line and glide reflection are preserved on expansion/contraction along, or perpendicular to, the axis of reflection and glide reflection. It changes '''p6mm''', '''p4mg''', and '''p3m1''' into '''c2mm''', '''p3m1''' into '''cm''', and '''p4mm''', depending on direction of expansion/contraction, into '''p2mm''' or '''c2mm'''. A pattern of symmetrically staggered rows of points is special in that it can convert by expansion/contraction from '''p6mm''' to '''p4mm'''.

Note that when a transformation decreases symmetry, a transformation of the same kind (the inverse) obviously for some patterns increases the symmetry. Such a special property of a pattern (e.g. expansion in one direction produces a pattern with 4-fold symmetry) is not counted as a form of extra symmetry.

Change of colors does not affect the wallpaper group if any two points that have the same color before the change, also have the same color after the change, and any two points that have different colors before the change, also have different colors after the change.

If the former applies, but not the latter, such as when converting a color image to one in black and white, then symmetries are preserved, but they may increase, so that the wallpaper group can change.

==Web demo and software==
Several software graphic tools will let you create 2D patterns using wallpaper symmetry groups. Usually you can edit the original tile and its copies in the entire pattern are updated automatically.
* [http://www.madpattern.com/ MadPattern], a free set of Adobe Illustrator templates that support the 17 wallpaper groups
* [http://www.peda.com/tess/ Tess], a [[nagware]] tessellation program for multiple platforms, supports all wallpaper, frieze, and rosette groups, as well as Heesch tilings.
* [http://www.scienceu.com/geometry/handson/kali/ Kali], online graphical symmetry editor applet.
* [http://www.geometrygames.org/Kali/index.html Kali], free downloadable Kali for Windows and Mac Classic.
* [[Inkscape]], a [[Free software|free]] [[vector graphics editor]], supports all 17 groups plus arbitrary scales, shifts, rotates, and color changes per row or per column, optionally randomized to a given degree. (See [http://tavmjong.free.fr/INKSCAPE/MANUAL/html/Tiles-Symmetries.html])
* [http://www.artlandia.com/products/SymmetryWorks/ SymmetryWorks] is a commercial plugin for [[Adobe Illustrator]], supports all 17 groups.
* [http://www.wozzeck.net/arabeske/index.html Arabeske] is a free standalone tool, supports a subset of wallpaper groups.

==See also==
{{Commons category|Wallpaper group diagrams}}
*[[List of planar symmetry groups]] (summary of this page)
*[[Tessellation]]
*[[Point group]]
*[[Crystallography]]
*[[Symmetry groups in one dimension]]
*[[Layer group]]
*[[M. C. Escher]]
*[[Aperiodic tiling]]

==Notes==
{{Reflist}}

==References==
* [http://digicoll.library.wisc.edu/cgi-bin/DLDecArts/DLDecArts-idx?type=header;pview=hide;id=DLDecArts.GramOrnJones ''The Grammar of Ornament''] (1856), by [[Owen Jones (architect)|Owen Jones]]. Many of the images in this article are from this book; it contains many more.
* [[J. H. Conway]] (1992). "The Orbifold Notation for Surface Groups". In: M. W. Liebeck and J. Saxl (eds.), ''Groups, Combinatorics and Geometry'', Proceedings of the L.M.S. Durham Symposium, July 5–15, Durham, UK, 1990; London Math. Soc. Lecture Notes Series '''165'''. Cambridge University Press, Cambridge. pp.&nbsp;438–447
* [[J. H. Conway]]; H. Burgiel, C. Goodman-Strauss (2008): "The Symmetries of Things". Worcester MA: A.K. Peters. ISBN 1-56881-220-5.
* [[Branko Grünbaum|Grünbaum, Branko]]; Shephard, G. C. (1987): ''Tilings and Patterns''. New York: Freeman. ISBN 0-7167-1193-1.
*Pattern Design, Lewis F. Day

==External links==
*[http://www.clarku.edu/~djoyce/wallpaper/seventeen.html The 17 plane symmetry groups] by David E. Joyce
*[http://www.geom.uiuc.edu/education/math5337/Wallpaper/introduction.html Introduction to wallpaper patterns] by Chaim Goodman-Strauss and Heidi Burgiel
*[http://www.geom.uiuc.edu/docs/reference/CRC-formulas/node12.html Description] by Silvio Levy
*[http://clowder.net/hop/17walppr/17walppr.html Example tiling for each group, with dynamic demos of properties]
*[http://www.math.toronto.edu/~drorbn/Gallery/Symmetry/Tilings/Sanderson/index.html Overview with example tiling for each group]
*[http://escher.epfl.ch/escher/ Escher Web Sketch, a java applet with interactive tools for drawing in all 17 plane symmetry groups]
*[http://www-viz.tamu.edu/faculty/ergun/research/artisticdepiction/symmetric/program/index.html Burak, a Java applet for drawing symmetry groups.]
*[http://math.hws.edu/eck/jsdemo/wallpaper.html A JavaScript app for drawing wallpaper patterns]
*[http://www.peltenwirbel.de/ Beobachtungen zum geometrischen Motiv der Pelta]
*[http://mathmuse.sci.ibaraki.ac.jp/pattrn/PatternE.html Seventeen Kinds of Wallpaper Patterns] the 17 symmetries found in traditional Japanese patterns.

{{Tessellation}}

{{DEFAULTSORT:Wallpaper Group}}
[[Category:Crystallography]]
[[Category:Discrete groups]]
[[Category:Euclidean symmetries]]
[[Category:Ornaments]]