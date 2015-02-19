---
lastrevid: 645021274
pageid: 469246
canonicalurl: http://en.wikipedia.org/wiki/Lattice_(group)
title: Lattice (group)
editurl: http://en.wikipedia.org/w/index.php?title=Lattice_(group)&action=edit
length: 14480
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Lattice_(group)
---

{{see also|Lattice (order)|Lattice (discrete subgroup)}}

{{no footnotes|date=May 2013}}
[[File:Equilateral Triangle Lattice.svg|thumb|right|250px|A lattice in the [[Euclidean plane]].]]
{{Group theory sidebar |Discrete}}

In [[mathematics]], especially in [[geometry]] and [[group theory]], a '''lattice''' in <math>\mathbb{R}^n</math> is a [[discrete subgroup]] of <math>\mathbb{R}^n</math> which [[linear span|spans]] the [[real number|real]] [[vector space]] <math>\mathbb{R}^n</math>. Every lattice in <math>\mathbb{R}^n</math> can be generated from a [[basis (linear algebra)|basis]] for the vector space by forming all [[linear combination]]s with [[integer]] coefficients. A lattice may be viewed as a [[regular tiling]] of a space by a [[primitive cell]].

Lattices have many significant applications in pure mathematics, particularly in connection to [[Lie algebra]]s, [[number theory]] and group theory. They also arise in applied mathematics in connection with [[coding theory]], in [[cryptography]] because of conjectured computational hardness of several [[lattice problems]], and are used in various ways in the physical sciences. For instance, in [[materials science]] and [[solid-state physics]], a lattice is a synonym for the "frame work" of a [[crystalline structure]], a 3-dimensional array of regularly spaced points coinciding with the [[atom]] or [[molecule]] positions in a [[crystal]]. More generally, [[lattice model (physics)|lattice models]] are studied in [[physics]], often by the techniques of [[computational physics]].

==Symmetry considerations and examples==
A lattice is the [[symmetry group]] of discrete [[translational symmetry]] in ''n'' directions. A pattern with this lattice of translational symmetry cannot have more, but may have less symmetry than the lattice itself. As a group (dropping its geometric structure) a lattice is a [[Finitely-generated abelian group|finitely-generated]] [[free abelian group]], and thus isomorphic to <math>\mathbb{Z}^n</math>.

A lattice in the sense of a 3-[[dimension]]al array of regularly spaced points coinciding with e.g. the [[atom]] or [[molecule]] positions in a [[crystal]], or more generally, the orbit of a [[group action]] under translational symmetry, is a translate of the translation lattice: a [[coset]], which need not contain the origin, and therefore need not be a lattice in the previous sense.
 
A simple example of a lattice in <math>\mathbb{R}^n</math> is the subgroup <math>\mathbb{Z}^n</math>. More complicated examples include the [[E8 lattice]], which is a lattice in <math>\mathbb{R}^{8}</math>, and the [[Leech lattice]] in <math>\mathbb{R}^{24}</math>.   The [[period lattice]] in <math>\mathbb{R}^2</math> is central to the study of [[elliptic functions]], developed in nineteenth century mathematics; it generalises to higher dimensions in the theory of [[abelian function]]s.  Lattices called [[root lattice]]s are important in the theory of [[simple Lie algebra]]s; for example, the E8 lattice is related to a Lie algebra that goes by the same name.

==Dividing space according to a lattice==
A typical lattice <math>\Lambda</math> in <math>\mathbb{R}^n</math> thus has the form 
:<math>
\Lambda = \left\{\left. \sum_{i=1}^n a_i v_i \; \right\vert \; a_i \in\Bbb{Z} \right\}
</math>
where {''v''<sub>1</sub>, ..., ''v''<sub>''n''</sub>} is a basis for <math>\mathbb{R}^n</math>. Different bases can generate the same lattice, but the [[absolute value]] of the [[determinant]] of the vectors ''v''<sub>''i''</sub> is uniquely determined by Λ, and is denoted by d(Λ).
If one thinks of a lattice as dividing the whole of <math>\mathbb{R}^n</math> into equal [[polyhedron|polyhedra]] (copies of an ''n''-dimensional [[parallelepiped]], known as the ''[[fundamental region]]'' of the lattice), then d(Λ) is equal to the ''n''-dimensional [[volume]] of this polyhedron.  This is why d(Λ) is sometimes called the '''covolume''' of the lattice.  If this equals 1, the lattice is called [[unimodular lattice|unimodular]].

==Lattice points in convex sets==
[[Minkowski's theorem]] relates the number d(Λ) and the volume of a symmetric [[convex set]] ''S'' to the number of lattice points contained in ''S''. The number of lattice points contained in a [[polytope]] all of whose vertices are elements of the lattice is described by the polytope's [[Ehrhart polynomial]]. Formulas for some of the coefficients of this polynomial involve d(Λ) as well.

:''See also:'' [[Integer points in polyhedra]]

==Computing with lattices==
{{Main|Lattice basis reduction}}
'''Lattice basis reduction''' is the problem of finding a short and nearly orthogonal lattice basis. The [[Lenstra-Lenstra-Lovász lattice basis reduction algorithm]] (LLL) approximates such a lattice basis in [[polynomial time]]; it has found numerous applications, particularly in [[public-key cryptography]].

==Lattices in two dimensions: detailed discussion==
[[File:2d-bravais.svg|thumb|Five lattices in the Euclidean plane]]
There are five 2D lattice types as given by the [[crystallographic restriction theorem]]. Below, the [[wallpaper group]] of the lattice is given in [[IUC notation]], [[Orbifold notation]], and [[Coxeter notation]], along with a wallpaper diagram showing the symmetry domains. Note that a pattern with this lattice of translational symmetry cannot have more, but may have less symmetry than the lattice itself. A [[List of planar symmetry groups#Wallpaper groups|full list of subgroups]] is available. For example below the hexagonal/triangular lattice is given twice, with full 6-fold and a half 3-fold reflectional symmetry. If the symmetry group of a pattern contains an ''n''-fold rotation then the lattice has ''n''-fold symmetry for even ''n'' and 2''n''-fold for odd ''n''. 
{| class=wikitable width=780
|-
!cmm, (2*22), [&infin;,2<sup>+</sup>,&infin;]
!p4m, (*442), [4,4]
!p6m, (*632), [6,3]
|- valign=top align=center
|[[File:Rhombic Lattice.svg|150px]][[File:Wallpaper group diagram cmm.svg|100px]]<BR>'''[[rhombus|rhombic]] lattice'''<BR>also '''centered rectangular lattice'''<BR>'''isosceles [[triangle|triangular]] lattice'''
|[[File:SquareLattice.svg|150px]][[File:Wallpaper group diagram p4m square.svg|75px]]<BR>'''[[square lattice]]'''
|[[File:Equilateral Triangle Lattice.svg|150px]][[File:Wallpaper group diagram p6m.svg|100px]]<BR>'''[[hexagonal lattice]]'''<BR>(equilateral triangular lattice)
|-
!pmm, *2222, [&infin;,2,&infin;]
!p2, 2222, [&infin;,2,&infin;]<sup>+</sup>
!p3m1, (*333), [3<sup>[3]</sup>]
|- valign=top align=center
|[[File:Rectangular Lattice.svg|150px]][[File:Wallpaper group diagram pmm.svg|100px]]<BR>'''[[rectangle|rectangular]] lattice'''<BR>'''primitive rectangular lattice'''
|[[File:Oblique Lattice.svg|150px]][[File:Wallpaper group diagram p2.svg|100px]]<BR>'''[[parallelogram]]mic lattice'''<BR>also '''oblique lattice'''
|[[File:Equilateral Triangle Lattice.svg|150px]][[File:Wallpaper group diagram p3m1.svg|100px]]<BR>'''equilateral triangular lattice'''<BR>(hexagonal lattice)
|}

For the classification of a given lattice, start with one point and take a nearest second point. For the third point, not on the same line, consider its distances to both points. Among the points for which the smaller of these two distances is least, choose a point for which the larger of the two is least. (Not [[Logical equivalence|logically equivalent]] but in the case of lattices giving the same result is just "Choose a point for which the larger of the two is least".)

The five cases correspond to the [[triangle]] being equilateral, right isosceles, right, isosceles, and scalene. In a rhombic lattice, the shortest distance may either be a diagonal or a side of the rhombus, i.e., the line segment connecting the first two points may or may not be one of the equal sides of the isosceles triangle. This depends on the smaller angle of the rhombus being less than 60° or between 60° and 90°.

The general case is known as a [[period lattice]]. If the vectors '''p''' and '''q''' generate the lattice, instead of '''p''' and '''q''' we can also take '''p''' and '''p'''-'''q''', etc. In general in 2D, we can take ''a'' '''p''' + ''b'' '''q''' and ''c'' '''p''' + ''d'' '''q''' for integers ''a'',''b'', ''c'' and ''d'' such that ''ad-bc'' is 1 or -1. This ensures that '''p''' and '''q''' themselves are integer linear combinations of the other two vectors.  Each pair '''p''', '''q''' defines a parallelogram, all with the same area, the magnitude of the [[cross product]]. One parallelogram fully defines the whole  object. Without further symmetry, this parallelogram is a [[fundamental parallelogram]].

[[File:ModularGroup-FundamentalDomain-01.png|thumb|right|The [[fundamental domain]] of the [[period lattice]].]]
The vectors '''p''' and '''q''' can be represented by complex numbers. Up to size and orientation, a pair can be represented by their quotient. Expressed geometrically: if two lattice points are 0 and 1, we consider the position of a third lattice point. Equivalence in the sense of generating the same lattice is represented by the [[modular group]]: <math>T: z\mapsto z+1</math> represents choosing a different third point in the same grid, <math>S: z\mapsto -1/z</math> represents choosing a different side of the triangle as reference side 0-1, which in general implies changing the scaling of the lattice, and rotating it. Each "curved triangle" in the image contains for each 2D lattice shape one complex number, the grey area is a canonical representation, corresponding to the classification above, with 0 and 1 two lattice points that are closest to each other; duplication is avoided by including only half of the boundary. The rhombic lattices are represented by the points on its boundary, with the hexagonal lattice as vertex, and ''i'' for the square lattice. The rectangular lattices are at the imaginary axis, and the remaining area represents the parallelogrammetic lattices, with the mirror image of a parallelogram represented by the mirror image in the imaginary axis.

==Lattices in three dimensions==
The 14 lattice types in 3D are called [[Bravais lattice]]s. They are characterized by their [[space group]]. 3D patterns with translational symmetry of a particular type cannot have more, but may have less symmetry than the lattice itself.

==Lattices in complex space==
A lattice in <math>\mathbb{C}^n</math> is a discrete subgroup of <math>\mathbb{C}^n</math> which spans the 2''n''-dimensional real vector space <math>\mathbb{C}^n</math>.
For example, the [[Gaussian integer]]s form a lattice in '''C'''.

Every lattice in <math>\mathbb{R}^n</math> is a [[free abelian group]] of [[rank of an abelian group|rank]] ''n''; every lattice in <math>\mathbb{C}^n</math> is a free abelian group of rank 2''n''.

==In Lie groups==
{{Main|Lattice (discrete subgroup)}}
More generally, a '''lattice''' Γ in a [[Lie group]] ''G'' is a [[discrete subgroup]], such that the [[Quotient group|quotient]] ''G''/Γ is of finite measure, for the measure on it inherited from [[Haar measure]] on ''G'' (left-invariant, or right-invariant—the definition is independent of that choice). That will certainly be the case when ''G''/Γ is [[compact space|compact]], but that sufficient condition is not necessary, as is shown by the case of the [[modular group]] in [[SL2(R)|''SL''<sub>2</sub>('''R''')]], which is a lattice but where the quotient isn't compact (it has ''cusps''). There are general results stating the existence of lattices in Lie groups.

A lattice is said to be '''uniform''' or '''cocompact''' if ''G''/Γ is compact; otherwise the lattice is called '''non-uniform'''.

==Lattices in general vector-spaces==
Whilst we normally consider <math>\mathbb{Z}</math> lattices in <math>\mathbb{R}^n</math> this concept can be generalized to any finite-dimensional [[vector space]] over any [[Field (mathematics)|field]]. This can be done as follows:

Let ''K'' be a [[field (mathematics)|field]], let ''V'' be an ''n''-dimensional ''K''-[[vector space]], let <math>B = \{\mathbf{v}_1,\ldots, \mathbf{v}_n\}</math> be a ''K''-[[basis (linear algebra)|basis]] for ''V'' and let ''R'' be a [[Ring (mathematics)|ring]] contained within ''K''. Then the ''R'' lattice <math>\mathcal{L}</math> in ''V'' generated by ''B'' is given by:

:<math>\mathcal{L} = \left\{\sum_{i=1}^{n} a_i \mathbf{v}_i \quad | \quad a_i \in R, \mathbf{v}_i \in B \right\}.</math>

Different bases ''B'' will in general generate different lattices. However, if the [[transition matrix]] ''T'' between the bases is in <math>GL_n(R)</math> - the [[general linear group]] of R (in simple terms this means that all the entries of ''T'' are in ''R'' and all the entries of <math>T^{-1}</math> are in ''R'' - which is equivalent to saying that the [[determinant]] of ''T'' is in <math>R^*</math> - the [[unit group]] of elements in ''R'' with multiplicative inverses) then the lattices generated by these bases will be isomorphic since ''T'' induces an [[isomorphism]] between the two lattices.

Important cases of such lattices occur in number theory with ''K'' a [[p-adic field]] and ''R'' the [[p-adic integer]]s.

For a vector space which is also an [[inner product space]], the [[dual lattice]] can be concretely described by the set:

:<math>\mathcal{L}^* = \{ \mathbf{v} \in V \quad | \quad \langle \mathbf{v},\mathbf{x} \rangle \in R, \forall \mathbf{x} \in \mathcal{L} \}</math>

or equivalently as,

:<math> \mathcal{L}^* = \{ \mathbf{v} \in V \quad | \quad \langle \mathbf{v},\mathbf{v}_i \rangle \in R \}.</math>

==See also==
*[[Lattice (order)]]
*[[Lattice (module)]]
*[[Bravais lattice]]
*[[Reciprocal lattice]]
*[[Unimodular lattice]]
*[[Crystal system]]
*[[Mahler's compactness theorem]]
*[[Lattice graph]]
*[[Lattice-based cryptography]]

== References ==

*{{Citation | last1=Conway | first1=John Horton | author1-link=John Horton Conway | last2=Sloane | first2=Neil J. A. | author2-link=Neil Sloane | title=Sphere Packings, Lattices and Groups | publisher=[[Springer-Verlag]] | location=Berlin, New York | edition=3rd | series=Grundlehren der Mathematischen Wissenschaften | isbn=978-0-387-98585-5 | mr=0920369 | year=1999 | volume=290}}

== External Links ==

*[http://www.math.rwth-aachen.de/~Gabriele.Nebe/LATTICES/ Catalogue of Lattices (by Nebe and Sloane)]

{{DEFAULTSORT:Lattice (Group)}}
[[Category:Lattice points| ]]
[[Category:Discrete groups]]
[[Category:Lie groups]]
[[Category:Analytic geometry]]