---
lastrevid: 632125922
pageid: 701100
canonicalurl: http://en.wikipedia.org/wiki/Translational_symmetry
title: Translational symmetry
editurl: http://en.wikipedia.org/w/index.php?title=Translational_symmetry&action=edit
length: 7700
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-19T10:45:26Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Translational_symmetry
---

[[File:Translation of a set.svg|thumb|300px|For translational invariant functions <math>f:\R^2\rightarrow\R</math> it is <math>f(A)=f(A+t)</math>. The [[Lebesgue measure]] is an example for such a function.]]

In [[geometry]], a [[translation (geometry)|translation]] "slides" a thing by '''a''': ''T''<sub>'''a'''</sub>('''p''') = '''p''' + '''a'''.

In [[physics]] and [[mathematics]], continuous '''translational [[symmetry]]''' is the [[Invariant (mathematics)|invariance]] of a system of equations under any translation. Discrete translational symmetry is invariant under [[discrete mathematics|discrete]] translation.

Analogously an [[operator (mathematics)|operator]] ''A'' on functions is said to be translationally invariant with respect to a [[Translation (geometry)|translation operator]] <math>T_\delta</math> if the result after applying ''A'' doesn't change if the argument function is translated.
More precisely it must hold that

:<math>\forall \delta \ A f = A (T_\delta f).\,</math>

[[Laws of physics]] are translationally invariant under a spatial translation if they do not distinguish different points in space. According to [[Noether's theorem]], space translational symmetry of a physical system is equivalent to the [[momentum]] conservation law.

Translational symmetry of an object means that a particular translation does not change the object. For a given object, the translations for which this applies form a group, the [[symmetry group]] of the object, or, if the object has more kinds of symmetry, a subgroup of the symmetry group

== Geometry ==

Translational invariance implies that, at least in one direction, the object is infinite: for any given point '''p''', the set of points with the same properties due to the translational symmetry form the infinite discrete set {'''p'''&nbsp;+&nbsp;''n'''''a'''|''n''&nbsp;∈&nbsp;'''Z'''} = '''p'''&nbsp;+&nbsp;'''Z''' '''a'''. Fundamental domains are e.g. '''H'''&nbsp;+&nbsp;[0,&nbsp;1] '''a''' for any [[hyperplane]] '''H''' for which '''a''' has an independent  direction. This is in 1D a [[line segment]], in 2D an infinite strip, and in 3D a  slab, such that the vector starting at one side ends at the other side. Note that the strip and slab need not be perpendicular to the vector, hence can be narrower or thinner than the length of the vector.

In spaces with dimension higher than 1, there may be multiple translational symmetry. For each set of ''k'' independent translation vectors the symmetry group is isomorphic with '''Z'''<sup>''k''</sup>. 
In particular the multiplicity may be equal to the dimension. This implies that the object is infinite in all directions. In this case the set of all translations forms a [[lattice (group)|lattice]]. Different bases of translation vectors generate the same lattice [[if and only if]] one is transformed into the other by a matrix of integer coefficients of which the [[absolute value]] of the [[determinant]] is 1. The [[absolute value]] of the [[determinant]] of the matrix formed by a set of translation vectors is the hypervolume of the ''n''-dimensional [[parallelepiped]] the set subtends (also called the ''covolume'' of the lattice). This parallelepiped is a [[fundamental region]] of the symmetry: any pattern on or in it is possible, and this fully defines the whole object. 
See also [[lattice (group)]]. 

E.g. in 2D, instead of '''a''' and '''b''' we can also take '''a''' and '''a'''&nbsp;&minus;&nbsp;'''b''', etc. In general in 2D, we can take ''p'''''a'''&nbsp;+&nbsp;''q'''''b''' and ''r'''''a'''&nbsp;+&nbsp;''s'''''b''' for integers ''p'', ''q'', ''r'', and ''s'' such  that ''ps''&nbsp;&minus;&nbsp;''qr'' is 1 or &minus;1. This ensures that '''a''' and '''b''' themselves are integer linear combinations of the other two vectors. If not, not all translations are possible with the other pair. Each pair '''a''', '''b''' defines a parallelogram, all with the same area, the magnitude of the [[cross product]]. One parallelogram fully defines the whole  object. Without further symmetry, this parallelogram is a fundamental domain. The vectors '''a''' and '''b''' can be represented by complex numbers. For two given lattice points, equivalence of choices of a third point to generate a lattice shape is represented by the [[modular group]], see [[lattice (group)]].
 
Alternatively, e.g. a rectangle may define the whole object, even if the translation vectors are not perpendicular, if it has two sides parallel to one translation vector, while the other translation vector starting at one side of the rectangle ends at the opposite side.

For example, consider a tiling with equal rectangular tiles with an  asymmetric pattern on them, all oriented the same, in rows, with for each row a shift of a fraction, not one half, of a tile, always the same, then we have only translational symmetry, [[Wallpaper_group#Group_.22p1.22|wallpaper group ''p''1]] (the same applies without shift). With rotational symmetry of order two of the pattern on the tile we have ''p''2 (more symmetry of the pattern on the tile does not change that, because of the arrangement of the tiles). The rectangle is a more convenient unit to consider as fundamental domain (or set of two of them) than a parallelogram consisting of part of a tile and part of another one.

In 2D there may be translational symmetry in one direction for vectors of any length. One line, not in the same direction, fully defines the whole  object. Similarly, in 3D there may be translational symmetry in one or two directions for vectors of any length. One plane ([[Cross-section (geometry)|cross-section]]) or line, respectively, fully defines the whole object.

== Examples ==
=== Text ===

An example of translational symmetry in one direction in 2D nr. 1) is:

Note: The example is not an example of rotational symmetry.
 
 example example
   example example
     example example
       example example

(get the same by moving one line down and two positions to the right), and of translational symmetry in two directions in 2D (wallpaper group p1):

 * |* |* |* |
  |* |* |* |*
 |* |* |* |*
 * |* |* |* |
  |* |* |* |*
 |* |* |* |* 

(get the same by moving three positions to the right, or one line down and two positions to the right; consequently get also the same moving three lines down). 

In both cases there is neither mirror-image symmetry nor rotational symmetry.

For a given translation of space we can consider the corresponding translation of objects. The objects with at least the corresponding  translational symmetry are the [[Fixed point (mathematics)|fixed points]] of the latter, not to be confused with fixed points of the translation of space, which are non-existent.

=== Calculus ===
[[File:Translation invariance of less-than-relation.svg|thumb|300px|The less-than-relation on the real numbers is invariant under translation.]]
* The [[Fourier transform]] with subsequent computation of absolute values is a translation-invariant operator.
* The mapping from a [[polynomial function]] to the polynomial degree is a translation-invariant functional.
* The [[Lebesgue measure]] is a [[complete measure|complete]] translation-invariant [[measure (mathematics)|measure]].

==See also==
*[[Periodic function]]
*[[Lattice (group)]]
*[[Translation operator (quantum mechanics)]]
*[[Rotational symmetry]]
*[[Lorentz symmetry]]
*[[Tessellation]]
*[[List_of_cycles#Mathematics_of_waves_and_cycles|mathematics of waves and cycles]]

==References==
*Stenger, Victor J. (2000) and MahouShiroUSA (2007). ''Timeless Reality''. Prometheus Books. Especially chpt. 12. Nontechnical.

[[Category:Classical mechanics]]
[[Category:Symmetry]]
[[Category:Conservation laws]]