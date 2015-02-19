---
lastrevid: 611866845
pageid: 28186
canonicalurl: http://en.wikipedia.org/wiki/Symmetry_group
title: Symmetry group
editurl: http://en.wikipedia.org/w/index.php?title=Symmetry_group&action=edit
length: 14946
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-15T16:41:55Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Symmetry_group
---

{{Distinguish|Symmetric group}}
{{about|the abstract algebraic structures|other meanings|Symmetry group (disambiguation)}}

[[File:Tetrahedral group 2.svg|thumb|right|300px|A [[tetrahedron]] can be placed in 12 distinct positions by [[rotation]] alone. These are illustrated above in the [[Cycle graph (algebra)|cycle graph]] format, along with the 180° edge (blue arrows) and 120° vertex (reddish arrows) [[rotation]]s that [[permutation|permute]] the tetrahedron through the positions. The 12 rotations form the '''rotation (symmetry) group''' of the figure.]]

In [[abstract algebra]], the '''symmetry group''' of an object ([[image]], [[Signal (information theory)|signal]], etc.) is the [[group (mathematics)|group]] of all [[isometries]] under which the object is [[invariant (mathematics)|invariant]] with [[Function composition|composition]] as the operation. It is a [[subgroup]] of the [[isometry group]] of the space concerned. If not stated otherwise, this article considers [[symmetry]] groups in [[Euclidean geometry]], but the concept may also be studied in wider contexts; see below.

==Introduction==
The "objects" may be geometric figures, images, and patterns, such as a [[wallpaper group|wallpaper pattern]]. The definition can be made more precise by specifying what is meant by image or pattern, e.g., a function of position with values in a set of colors. For symmetry of physical objects, one may also want to take physical composition into account. The group of isometries of space induces a [[group action]] on objects in it.

The symmetry group is sometimes also called '''full symmetry group''' in order to emphasize that it includes the orientation-reversing isometries (like reflections, [[glide reflection]]s and [[improper rotation]]s) under which the figure is invariant. The [[subgroup]] of orientation-preserving isometries (i.e. translations, rotations, and compositions of these) that leave the figure invariant is called its '''proper symmetry group'''.  The proper symmetry group of an object is equal to its full symmetry group [[if and only if]] the object is [[chirality (mathematics)|chiral]] (and thus there are no [[Orientation (vector space)|orientation]]-reversing isometries under which it is invariant).

Any symmetry group whose elements have a common [[fixed point (mathematics)|fixed point]], which is true for all finite symmetry groups and also for the symmetry groups of bounded figures, can be represented as a [[subgroup]] of [[orthogonal group]] O(n) by choosing the origin to be a fixed point. The proper symmetry group is a subgroup of the special orthogonal group SO(n) then, and therefore also called '''rotation group''' of the figure.

[[Discrete group|Discrete]] symmetry groups come in three types: (1) finite '''[[point groups]]''', which include only rotations, reflections, inversion and rotoinversion – they are in fact just the finite subgroups of O(n), (2) infinite '''[[Lattice (group)|lattice]] groups''', which include only translations, and (3) infinite '''[[space groups]]''' which combines elements of both previous types, and may also include extra transformations like [[screw axis]] and [[glide reflection]]. There are also ''continuous'' symmetry groups, which contain rotations of arbitrarily small angles or translations of arbitrarily small distances.  The group of all symmetries of a sphere [[orthogonal group|O(3)]] is an example of this, and in general such [[continuous symmetry]] groups are studied as [[Lie group]]s. With a  [[Euclidean group#Subgroups|categorization of subgroups of the Euclidean group]] corresponds a categorization of symmetry groups.

Two geometric figures are considered to be of the same symmetry type if their symmetry groups are conjugate subgroups of the [[Euclidean group]] ''E''(''n'') (the isometry group of R<sup>n</sup>), where two subgroups ''H''<sub>1</sub>, ''H''<sub>2</sub> of a group ''G'' are [[Conjugacy class#Conjugacy of subgroups and general subsets|''conjugate'']], if there exists {{nowrap|''g'' ∈ ''G''}} such that {{nowrap|1=''H''<sub>1</sub> = g<sup>−1</sup>''H''<sub>2</sub>''g''}}. For example:
*two 3D figures have mirror symmetry, but with respect to different mirror planes.
*two 3D figures have 3-fold [[rotational symmetry]], but with respect to different axes.
*two 2D patterns have translational symmetry, each in one direction; the two translation vectors have the same length but a different direction.

When considering isometry groups, one may restrict oneself to those where for all points the set of images under the isometries is  [[Closed (topology)|topologically closed]]. This excludes for example in 1D the group of translations by a rational number. A "figure" with this symmetry group is non-drawable and up to arbitrarily fine detail homogeneous, without being really homogeneous.

==One dimension==
The isometry groups in 1D where for all points the set of images under the isometries is  [[Closed (topology)|topologically closed]] are:
*the trivial group ''C''<sub>1</sub>
*the groups of two elements generated by a reflection in a point; they are isomorphic with ''C''<sub>2</sub>
*the infinite discrete groups generated by a translation; they are isomorphic with '''Z'''
*the infinite discrete groups generated by a translation and a reflection in a point; they are isomorphic with the [[Dihedral group#Generalizations|generalized dihedral group]] of '''Z''',  Dih('''Z'''), also denoted by D<sub>∞</sub> (which is a [[semidirect product]] of '''Z''' and C<sub>2</sub>). 
*the group generated by all translations (isomorphic with '''R'''); this group cannot be the symmetry group of a "pattern": it would be homogeneous, hence could also be reflected. However, a uniform 1D vector field has this symmetry group.
*the group generated by all translations and reflections in points; they are isomorphic with the [[Dihedral group#Generalizations|generalized dihedral group]] of '''R''',  Dih('''R''').

See also [[symmetry groups in one dimension]].

==Two dimensions==

[[Up to]] conjugacy the discrete point groups in 2-dimensional space are the following classes:

*[[cyclic group]]s ''C''<sub>1</sub>, ''C''<sub>2</sub>, ''C''<sub>3</sub>, ''C''<sub>4</sub>,... where ''C<sub>n</sub>'' consists of all rotations about a fixed point by multiples of the angle 360°/''n''
*[[dihedral group]]s ''D''<sub>1</sub>, ''D''<sub>2</sub>, [[Dihedral group of order 6|''D''<sub>3</sub>]], [[Examples of groups#A symmetry group|''D''<sub>4</sub>]],... where ''D<sub>n</sub>'' (of order 2''n'') consists of the rotations in ''C<sub>n</sub>'' together with reflections in ''n'' axes that pass through the fixed point.

''C''<sub>1</sub> is the trivial group containing only the identity operation, which occurs when the figure has no symmetry at all, for example the letter '''F'''. ''C''<sub>2</sub> is the symmetry group of the letter '''Z''', ''C''<sub>3</sub> that of a [[triskelion]], ''C''<sub>4</sub> of a [[swastika]], and ''C''<sub>5</sub>, ''C''<sub>6</sub> etc. are the symmetry groups of similar swastika-like figures with five, six etc. arms instead of four.

''D''<sub>1</sub> is the 2-element group containing the identity operation and a single reflection, which occurs when the figure has only a single axis of [[reflection symmetry|bilateral symmetry]], for example the letter '''A'''. ''D''<sub>2</sub>, which is isomorphic to the [[Klein four-group]], is the symmetry group of a non-equilateral rectangle, and ''D''<sub>3</sub>, ''D''<sub>4</sub> etc. are the symmetry groups of the [[regular polygon]]s.

The actual symmetry groups in each of these cases have two [[degrees of freedom (physics and chemistry)|degrees of freedom]] for the center of rotation, and in the case of the dihedral groups, one more for the positions of the mirrors.

The remaining isometry groups in 2D with a fixed point, where for all points the set of images under the isometries is topologically closed are:
*the special [[orthogonal group]] SO(2) consisting of all rotations about a fixed point; it is also called  the [[circle group]] S<sup>1</sup>, the multiplicative group of [[complex number]]s of [[absolute value]] 1. It is the ''proper'' symmetry group of a circle and the continuous equivalent of ''C''<sub>''n''</sub>. There is no figure that has as ''full'' symmetry group the circle group, but for a vector field it may apply (see the 3D case below). 
*the orthogonal group O(2) consisting of all rotations about a fixed point and reflections in any axis through that fixed point. This is the symmetry group of a circle. It is also called Dih(S<sup>1</sup>) as it is the [[dihedral group|generalized dihedral group]] of S<sup>1</sup>. 

For non-bounded figures, the additional isometry groups can include translations; the closed ones are:
*the 7 [[frieze group]]s 
*the 17 [[wallpaper group]]s
*for each of the symmetry groups in 1D, the combination of all symmetries in that group in one direction, and the group of all translations in the perpendicular direction
*ditto with also reflections in a line in the first direction

==Three dimensions==<!-- This section is linked from [[Bipyramid]] -->
{{seealso|Point groups in three dimensions}}

[[Up to]] conjugacy the set of 3D point groups consists of 7 infinite series, and 7 separate ones. In crystallography they are restricted to be compatible with the discrete translation symmetries of a crystal lattice. This [[crystallographic restriction theorem|crystallographic restriction]] of the infinite families of general point groups results in 32 crystallographic point groups (27 from the 7 infinite series, and 5 of the 7 others).

The continuous symmetry groups with a fixed point include those of:
*cylindrical symmetry without a symmetry plane perpendicular to the axis, this applies for example often for a [[bottle]]
*cylindrical symmetry with a symmetry plane perpendicular to the axis
*spherical symmetry

For objects and [[scalar field]]s the cylindrical symmetry implies vertical planes of reflection. However, for [[vector field]]s it does not: in [[cylindrical coordinates]] with respect to some axis,  
<math>\mathbf{A} = A_\rho\boldsymbol{\hat \rho} + A_\phi\boldsymbol{\hat \phi} + A_z\boldsymbol{\hat z}</math> has cylindrical symmetry with respect to the axis [[if and only if]] <math>A_\rho, A_\phi,</math> and <math> A_z</math> have this symmetry, i.e., they do not depend on φ. Additionally there is reflectional symmetry if and only if <math>A_\phi = 0</math>.

For spherical symmetry there is no such distinction, it implies planes of reflection.

The continuous symmetry groups without a fixed point include those with a [[screw axis]], such as an infinite [[helix]]. See also [[Euclidean group#Subgroups|subgroups of the Euclidean group]].

==Symmetry groups in general==
{{see also|Automorphism}}
In wider contexts, a '''symmetry group''' may be any kind of '''transformation group''', or [[automorphism]] group. Once we know what kind of [[mathematical structure]] we are concerned with, we should be able to pinpoint what [[Map (mathematics)|mappings]] preserve the structure. Conversely, specifying the symmetry can define the structure, or at least clarify what we mean by an [[Invariant (mathematics)|invariant]], geometric language in which to discuss it; this is one way of looking at the [[Erlangen programme]].

For example, automorphism groups of certain models of [[finite geometry|finite geometries]] are not "symmetry groups" in the usual sense, although they preserve symmetry.  They do this by preserving ''families'' of point-sets rather than point-sets (or "objects") themselves.

Like above, the group of automorphisms of space induces a [[group action]] on objects in it.

For a given geometric figure in a given geometric space, consider the following equivalence relation: two automorphisms of space are equivalent [[if and only if]] the two images of the figure are the same (here "the same" does not mean something like e.g. "the same up to translation and rotation", but it means "exactly the same"). Then the equivalence class of the identity is the symmetry group of the figure, and every equivalence class corresponds to one isomorphic version of the figure.

There is a bijection between every pair of equivalence classes: the inverse of a representative of the first equivalence class, composed with a representative of the second.

In the case of a finite automorphism group of the whole space, its order is the order of the symmetry group of the figure multiplied by the number of isomorphic versions of the figure.

Examples:
*Isometries of the Euclidean plane, the figure is a rectangle: there are infinitely many equivalence classes; each contains 4 isometries.
*The space is a [[cube]] with Euclidean metric; the figures include cubes of the same size as the space, with colors or patterns on the faces; the automorphisms of the space are the 48 isometries; the figure is a cube of which one face has a different color; the figure has a symmetry group of 8 isometries, there are 6 equivalence classes of 8 isometries, for 6 isomorphic versions of the figure.

Compare [[Lagrange's theorem (group theory)]] and its proof.

==See also==
{{columns-list|3|
*[[Crystallography]]
*[[Crystal system]]
*[[Euclidean plane isometry]]
*[[Fixed points of isometry groups in Euclidean space]]
*[[Group action]]
*[[Permutation group]]
*[[Point group]]
*[[Space group]]
*[[Symmetric group]]
*[[Symmetry]]
*[[Symmetry in quantum mechanics]]
}}

==Further reading==

*{{cite book | last1=Burns | first1=G. | last2=Glazer |first2=A. M. | year = 1990 | title = Space Groups for Scientists and Engineers | edition = 2nd | location = Boston
 | publisher = Academic Press, Inc | isbn = 0-12-145761-3}}
* {{cite book | last = Clegg | first = W | year = 1998 | title = Crystal Structure Determination (Oxford Chemistry Primer) | publisher = Oxford University Press | location = Oxford | isbn = 0-19-855901-1}}
*{{cite book  | last1=O'Keeffe | first1=M. | last2=Hyde |first2=B. G. | year = 1996 | title = Crystal Structures; I. Patterns and Symmetry | publisher = Mineralogical Society of America, ''Monograph Series'' | location = Washington, DC | isbn = 0-939950-40-5}}
*{{cite book |last=Miller |first=Willard Jr. |year=1972 |title=Symmetry Groups and Their Applications |publisher=Academic Press |location=New York |oclc=589081 |url=http://www.ima.umn.edu/~miller/symmetrygroups.html |accessdate=2009-09-28 }}

==External links==
* {{MathWorld | urlname=SymmetryGroup | title=Symmetry Group}}
* {{MathWorld | urlname=TetrahedralGroup | title=Tetrahedral Group}}
*[http://newton.ex.ac.uk/research/qsystems/people/goss/symmetry/Solids.html Overview of the 32 crystallographic point groups] - form the first parts (apart from skipping ''n''=5) of the 7 infinite series and 5 of the 7 separate 3D point groups

[[Category:Geometry]]
[[Category:Symmetry]]
[[Category:Group theory]]