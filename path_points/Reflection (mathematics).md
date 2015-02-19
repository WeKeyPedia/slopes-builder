---
lastrevid: 642027056
pageid: 295829
canonicalurl: http://en.wikipedia.org/wiki/Reflection_(mathematics)
title: Reflection (mathematics)
editurl: http://en.wikipedia.org/w/index.php?title=Reflection_(mathematics)&action=edit
length: 8176
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Reflection_(mathematics)
---

{{about|reflection in geometry|reflexivity of [[binary relation]]s|reflexive relation}}
[[File:Simx2=transl OK.svg|right|thumb|A reflection through an axis followed by a reflection across a second axis parallel to the first one results in a total motion which is a [[translation (mathematics)|translation]].]]

In [[mathematics]], a '''reflection''' (also spelled '''reflexion''')<ref>"Reflexion" is an archaic spelling.[http://www.oxforddictionaries.com/definition/english/reflexion]</ref> is a [[function (mathematics)|mapping]] from a [[Euclidean space]] to itself that is an [[isometry]] with a [[hyperplane]] as a set of [[Fixed point (mathematics)|fixed point]]s; this set is called the [[Axis of symmetry|axis]] (in dimension 2) or [[plane (mathematics)|plane]] (in dimension 3) of reflection. The image of a figure by a reflection is its [[mirror image]] in the axis or plane of reflection. For example the mirror image of the small Latin letter '''p''' for a reflection with respect to a vertical axis would look like '''q'''. Its image by reflection in a horizontal axis would look like '''b'''. A reflection is an [[involution (mathematics)|involution]]: when applied twice in succession, every point returns to its original location, and every geometrical object is restored to its original state.

The term "reflection" is sometimes used for a larger class of mappings from a Euclidean space to itself, namely the non-identity isometries that are involutions. Such isometries have a set of fixed points (the "mirror") that is an [[affine subspace]], but is possibly smaller than a hyperplane. For instance a [[Point reflection|reflection through a point]] is an involutive isometry with just one fixed point; the image of the letter '''p''' under it
would look like a '''d'''. This operation is also known as a [[point reflection|central inversion]] {{harv|Coxeter|1969|loc=§7.2}}, and exhibits Euclidean space as a [[symmetric space]]. In a [[Euclidean vector space]], the reflection in the point situated at the origin is the same as vector negation. Other examples include reflections in a line in three-dimensional space. Typically, however, unqualified use of the term "reflection" means reflection in a [[hyperplane]]. 

A figure which does not change upon undergoing a reflection is said to have [[reflection symmetry|reflectional symmetry]].

Some mathematicians use "'''flip'''" as a synonym for "reflection".<ref>{{Citation |last=Childs |first=Lindsay N. |year=2009 |title=A Concrete Introduction to Higher Algebra |edition=3rd |publisher=Springer Science & Business Media |publication-place= |page=251 |url=http://books.google.com/books?id=qyDAKBr_I2YC&lpg=PP251&vq=flip&pg=PA251#v=onepage&q=flip&f=false |accessdate= }}<br />
{{Citation |last=Gallian |first=Joseph |author-link=Joseph Gallian |year=2012 |title=Contemporary Abstract Algebra |edition=8th |publisher=Cengage Learning |publication-place= |page=32 |url=http://books.google.com/books?id=Ef4KAAAAQBAJ&lpg=PP1&pg=PA32#v=onepage&q=flip&f=false |accessdate= }}<br />
{{Citation |last=Isaacs |first=I. Martin |author-link=Martin Isaacs |year=1994 |title=Algebra: A Graduate Course |edition= |publisher=American Mathematical Society |publication-place= |page=6 |url=http://books.google.com/books?id=5tKq0kbHuc4C&lpg=PA6&vq=flip&pg=PA6#v=onepage&q=flip&f=false |accessdate= }}
</ref>

==Construction==
In plane (or 3-dimensional) geometry, to find the reflection of a point one drops a [[perpendicular]] from the point onto the line (plane) used for reflection, and continues it to the same distance on the other side. To find the reflection of a figure, one reflects each point in the figure.

==Properties==
[[Image:Simx2=rotOK.svg|right|thumb|A reflection across an axis followed by a reflection in a second axis not parallel to the first one results in a total motion that is a [[Rotation (mathematics)|rotation]] around the point of intersection of the axes.]]

The [[matrix (mathematics)|matrix]] for a reflection is [[orthogonal matrix|orthogonal]] with [[determinant]] -1 and [[eigenvalue]]s (1, 1, 1, ... 1, -1). The product of two such matrices is a special orthogonal matrix which represents a rotation. Every [[Rotation (mathematics)|rotation]] is the result of reflecting in an even number of reflections in hyperplanes through the origin, and every [[improper rotation]] is the result of reflecting in an odd number. Thus reflections generate the [[orthogonal group]], and this result is known as the [[Cartan–Dieudonné theorem]].

Similarly the [[Euclidean group]], which consists of all isometries of Euclidean space, is generated by reflections in affine hyperplanes.  In general, a [[group (mathematics)|group]] generated by reflections in affine hyperplanes is known as a [[reflection group]]. The [[finite group]]s generated in this way are examples of [[Coxeter group]]s.

==Reflection across a line in the plane==
{{details|Specular reflection#Direction of reflection|reflection of light rays}}

Reflection across a line through the origin in [[two dimensions]] can be described by the following formula
:<math>\mathrm{Ref}_l(v) = 2\frac{v\cdot l}{l\cdot l}l - v</math>
Where ''v'' denotes the vector being reflected, ''l'' denotes any vector in the line being reflected in, and ''v''·''l'' denotes the [[dot product]] of ''v'' with ''l''. Note the formula above can also be described as
:<math>\mathrm{Ref}_l(v) = 2\mathrm{Proj}_l(v) - v\,</math>
Where the reflection of line ''l'' on ''a'' is equal to 2 times the [[Vector projection|projection]] of ''v'' on line ''l'' minus ''v''.
Reflections in a line have the eigenvalues of 1, and −1.

==Reflection through a hyperplane in ''n'' dimensions==
Given a vector ''a'' in [[Euclidean space]] '''R'''<sup>''n''</sup>, the formula for the reflection in the [[hyperplane]] through the origin, [[orthogonal]] to ''a'', is given by

:<math>\mathrm{Ref}_a(v) = v - 2\frac{v\cdot a}{a\cdot a}a</math>

where ''v''·''a'' denotes the [[dot product]] of ''v'' with ''a''. Note that the second term in the above equation is just twice the [[vector projection]] of ''v'' onto ''a''. One can easily check that
*Ref<sub>''a''</sub>(''v'') = &minus; ''v'', if ''v'' is parallel to ''a'', and
*Ref<sub>''a''</sub>(''v'') = ''v'', if ''v'' is perpendicular to ''a''.

Using the [[geometric product]] the formula is a little simpler

:<math>\mathrm{Ref}_a(v) = -\frac{a v a}{a^2}</math>

Since these reflections are isometries of Euclidean space fixing the origin they may be represented by [[orthogonal matrices]]. The orthogonal matrix corresponding to the above reflection is the [[Matrix (mathematics)|matrix]] whose entries are

:<math>R_{ij} = \delta_{ij} - 2\frac{a_i a_j}{\|a\|^2}</math>

where δ<sub>''ij''</sub> is the [[Kronecker delta]].

The formula for the reflection in the affine hyperplane <math>v\cdot a = c</math> not through the origin is
:<math>\mathrm{Ref}_{a,c}(v) = v - 2\frac{v\cdot a - c}{a\cdot a}a.</math>

==See also==
* [[Coordinate rotations and reflections]]
* [[Householder transformation]]
* [[Inversive geometry]]
* [[Point reflection]]
* [[Plane of rotation]]
* [[Reflection mapping]]
* [[Reflection group]]
* [[Specular reflection]]

==Notes==
{{reflist}}

==References==
*{{Citation | last1=Coxeter | first1=Harold Scott MacDonald | author1-link=Harold Scott MacDonald Coxeter | title=Introduction to Geometry | publisher=[[John Wiley & Sons]] | location=New York | edition=2nd | isbn=978-0-471-50458-0 | mr=123930 | year=1969}}
*{{springer|title=Reflection|first=V.L.|last=Popov|authorlink=Vladimir L. Popov|id=R/r080510}}
*{{MathWorld |title=Reflection |urlname=Reflection}}

==External links==
* [http://www.cut-the-knot.org/Curriculum/Geometry/Reflection.shtml Reflection in Line] at [[cut-the-knot]]
* [http://demonstrations.wolfram.com/Understanding2DReflection/ Understanding 2D Reflection] and [http://demonstrations.wolfram.com/Understanding3DReflection/ Understanding 3D Reflection] by Roger Germundsson, [[The Wolfram Demonstrations Project]].

[[Category:Euclidean symmetries]]
[[Category:Functions and mappings]]
[[Category:Linear operators]]
[[Category:Transformation (function)]]