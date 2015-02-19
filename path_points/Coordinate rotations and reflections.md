---
lastrevid: 638923537
pageid: 596267
canonicalurl: http://en.wikipedia.org/wiki/Coordinate_rotations_and_reflections
title: Coordinate rotations and reflections
editurl: http://en.wikipedia.org/w/index.php?title=Coordinate_rotations_and_reflections&action=edit
length: 3680
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Coordinate_rotations_and_reflections
---

{{Unreferenced|date=November 2009}}
{{main|Orthogonal group}}
In [[geometry]], [[two-dimensional]] '''[[coordinate rotation]]s and [[reflection (mathematics)|reflection]]s''' are two kinds of '''[[Euclidean plane isometry|Euclidean plane isometries]]''' which are related to one another.

A rotation in the plane can be formed by composing a pair of reflections.  First reflect a point ''P'' to its image ''P&prime;'' on the other side of line ''L<sub>1</sub>''.  Then reflect ''P&prime;'' to its image ''P&prime;&prime;'' on the other side of line ''L<sub>2</sub>''.  If lines ''L<sub>1</sub>'' and ''L<sub>2</sub>'' make an angle ''θ'' with one another, then points ''P'' and ''P&prime;&prime;'' will make an angle ''2θ'' around point ''O'', the intersection of ''L<sub>1</sub>'' and ''L<sub>2</sub>''.  I.e. angle ''POP&prime;&prime;'' will measure ''2θ''.

A pair of rotations about the same point ''O'' will be equivalent to another rotation about point ''O''.  On the other hand, the composition of a reflection and a rotation, or of a rotation and a reflection (composition is not [[commutative]]), will be equivalent to a reflection.

The statements above can be expressed more mathematically.  Let a rotation about the [[Origin (mathematics)|origin]] ''O'' by an angle ''θ'' be denoted as Rot(''θ'').  Let a reflection about a line ''L'' through the origin which makes an angle ''θ'' with the ''x''-axis be denoted as Ref(''θ'').   Let these rotations and reflections operate on all points on the plane, and let these points be represented by position [[Vector (geometric)|vector]]s.  Then a rotation can be represented as a matrix,
:<math> \mathrm{Rot}(\theta) = \begin{bmatrix} \cos \theta & - \sin \theta \\
\sin \theta & \cos \theta \end{bmatrix}, </math>
and likewise for a reflection,
:<math> \mathrm{Ref}(\theta) = \begin{bmatrix} \cos 2 \theta & \sin 2 \theta \\
\sin 2 \theta & - \cos 2 \theta \end{bmatrix}. </math>

With these definitions of coordinate rotation and reflection, the following four equations are true:
:<math> \mathrm{Ref}(\theta) \, \mathrm{Ref}(\phi) = \mathrm{Rot}(2(\theta - \phi)), \ </math>
:<math> \mathrm{Rot}(\theta) \, \mathrm{Rot}(\phi) = \mathrm{Rot}(\theta + \phi), \ </math>
:<math> \mathrm{Rot}(\theta) \, \mathrm{Ref}(\phi) = \mathrm{Ref}(\phi + \theta/2), \ </math>
:<math> \mathrm{Ref}(\phi) \, \mathrm{Rot}(\theta) = \mathrm{Ref}(\phi - \theta/2). \ </math>
These equations can be proved through straightforward [[matrix multiplication]] and application of [[trigonometric identity|trigonometric identities]].

The set of all reflections in lines through the origin and rotations about the origin, together with the operation of composition of reflections and rotations, forms a [[group (mathematics)|group]].  The group has an identity: Rot(0).  Every rotation Rot(''φ'') has an inverse Rot(−''φ'').  Every reflection Ref(''θ'') is its own inverse.  Composition has closure and is associative, since matrix multiplication is associative.

Notice that both Ref(''θ'') and Rot(''θ'') have been represented with [[orthogonal matrix|orthogonal matrices]].  These matrices all have a [[determinant]] whose [[absolute value]] is unity.  Rotation matrices have a determinant of +1, and reflection matrices have a determinant of −1.

The set of all orthogonal two-dimensional matrices together with matrix multiplication form the [[orthogonal group]]: ''O''(2).

==See also==
*[[Euclidean plane isometry]]
*[[dihedral group]]
*[[Cartan–Dieudonné theorem]]
*[[Rotation group SO(3)]] – 3 dimensions

{{DEFAULTSORT:Coordinate Rotations And Reflections}}
[[Category:Euclidean symmetries]]

[[it:Isometria del piano]]