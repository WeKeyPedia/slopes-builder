---
lastrevid: 635708724
pageid: 204682
canonicalurl: http://en.wikipedia.org/wiki/Translation_(geometry)
title: Translation (geometry)
editurl: http://en.wikipedia.org/w/index.php?title=Translation_(geometry)&action=edit
length: 7286
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Translation_(geometry)
---

<!-- content from article translation (physics) has been merged with this article {{Merge from|Translation (physics)|date=December 2010}}-->
<!-- added references {{unreferenced|date=December 2007}}-->
[[File:Traslazione OK.svg|right|thumb|A translation moves every point of a figure or a space by the same amount in a given direction.]]
[[File:Simx2=transl OK.svg|right|thumb|A [[reflection (mathematics)|reflection]] against an axis followed by a reflection against a second axis parallel to the first one results in a total motion which is a translation.]]

In [[Euclidean geometry]], a '''translation''' is a function that moves every point a constant distance in a specified direction. (Also in Euclidean geometry a transformation is a one to one correspondence between two sets of points or a mapping from one plane to another.(master math Geometry, Debra Anne, Ross)<ref>{{cite book|authors=Osgood, William F. & Graustein, William C.|title=Plane and solid analytic geometry|publisher=The Macmillan Company|year=1921|page=330|url=http://books.google.com/books?id=mxOBAAAAMAAJ&pg=PA330}}</ref> A translation can be described as a [[Euclidean group|rigid motion]]: other rigid motions include rotations and reflections. A translation can also be interpreted as the addition of a constant [[vector space|vector]] to every point, or as shifting the [[Origin (mathematics)|origin]] of the [[coordinate system]]. A '''translation operator''' is an [[operator (mathematics)|operator]] <math>T_\mathbf{\delta}</math> such that <math>T_\mathbf{\delta} f(\mathbf{v}) = f(\mathbf{v}+\mathbf{\delta}).</math>

If '''v''' is a fixed vector, then the translation ''T''<sub>'''v'''</sub> will work as ''T''<sub>'''v'''</sub>('''p''') = '''p''' + '''v'''.

If ''T'' is a translation, then the [[image (mathematics)|image]] of a subset ''A'' under the [[function (mathematics)|function]] ''T'' is the '''translate''' of ''A'' by ''T''. The translate of ''A'' by ''T''<sub>'''v'''</sub> is often written ''A'' + '''v'''.

In a [[Euclidean space]], any translation is an [[isometry]]. The set of all translations forms the translation group ''T'', which is isomorphic to the space itself, and a [[normal subgroup]] of [[Euclidean group]] ''E''(''n'' ). The [[quotient group]] of ''E''(''n'' ) by ''T'' is isomorphic to the [[orthogonal group]] ''O''(''n'' ):
:''E''(''n'' ) ''/ T'' ≅ ''O''(''n'' ).

== Matrix representation ==<!-- This section is linked from [[Affine transformation]] -->
A translation is an [[affine transformation]] with ''no'' [[fixed point (mathematics)|fixed point]]s. Matrix multiplications ''always'' have the [[origin (mathematics)|origin]] as a fixed point. Nevertheless, there is a common [[workaround]] using [[homogeneous coordinates]] to represent a translation of a [[vector space]] with [[matrix multiplication]]: Write the 3-dimensional vector '''w''' = (''w''<sub>''x''</sub>, ''w''<sub>''y''</sub>, ''w''<sub>''z''</sub>) using 4 homogeneous coordinates as '''w''' = (''w''<sub>''x''</sub>, ''w''<sub>''y''</sub>, ''w''<sub>''z''</sub>, 1).<ref>Richard Paul, 1981, [http://books.google.com/books?id=UzZ3LAYqvRkC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false Robot manipulators: mathematics, programming, and control : the computer control of robot manipulators], MIT Press, Cambridge, MA</ref>

To translate an object by a [[Vector (geometry)|vector]] '''v''', each homogeneous vector '''p''' (written in homogeneous coordinates) can be multiplied by this '''translation matrix''':

: <math> T_{\mathbf{v}} = 
\begin{bmatrix}
1 & 0 & 0 & v_x \\
0 & 1 & 0 & v_y \\
0 & 0 & 1 & v_z \\
0 & 0 & 0 & 1 
\end{bmatrix}
</math>
As shown below, the multiplication will give the expected result:
: <math> T_{\mathbf{v}} \mathbf{p} =
\begin{bmatrix}
1 & 0 & 0 & v_x \\
0 & 1 & 0 & v_y\\
0 & 0 & 1 & v_z\\
0 & 0 & 0 & 1
\end{bmatrix}
\begin{bmatrix}
p_x \\ p_y \\ p_z \\ 1
\end{bmatrix}
=
\begin{bmatrix}
p_x + v_x \\ p_y + v_y \\ p_z + v_z \\ 1
\end{bmatrix}
= \mathbf{p} + \mathbf{v} </math>

The inverse of a translation matrix can be obtained by reversing the direction of the vector:
: <math> T^{-1}_{\mathbf{v}} = T_{-\mathbf{v}} . \! </math>

Similarly, the product of translation matrices is given by adding the vectors:
: <math> T_{\mathbf{u}}T_{\mathbf{v}} = T_{\mathbf{u}+\mathbf{v}} . \! </math>
Because addition of vectors is [[commutative]], multiplication of translation matrices is therefore also commutative (unlike multiplication of arbitrary matrices).

==Translations in physics==
In [[physics]], '''translation''' (Translational motion) is movement that changes the [[displacement (vector)|position]] of an object, as opposed to [[rotation]]. For example, according to Whittaker:<ref name=Whittaker>{{cite book |title=A Treatise on the Analytical Dynamics of Particles and Rigid Bodies |author=Edmund Taylor Whittaker |isbn=0-521-35883-3 |publisher=Cambridge University Press |year=1988 |url=http://books.google.com/books?id=epH1hCB7N2MC&pg=PA4&dq=rigid+bodies+translation#PPA1,M1 |edition=Reprint of fourth edition of 1936 with foreword by William McCrea |page=1}}</ref>

{{Quotation|If a body is moved from one position to another, and if the lines joining the initial and final points of each of the points of the body are a set of parallel straight lines of length ''ℓ'', so that the orientation of the body in space is unaltered, the displacement is called a ''translation parallel to the direction of the lines, through a distance ℓ''. |E.T. Whittaker: ''A Treatise on the Analytical Dynamics of Particles and Rigid Bodies'', p. 1}}

A translation is the operation changing the positions of all points ''(x, y, z)'' of an object according to the formula

:<math>(x,y,z) \to (x+\Delta x,y+\Delta y, z+\Delta z)</math>

where <math>(\Delta x,\ \Delta y,\ \Delta z)</math> is the same [[Euclidean vector|vector]] for each point of the object. The translation vector <math>(\Delta x,\ \Delta y,\ \Delta z)</math> common to all points of the object describes a particular type of [[Displacement (vector)|displacement]] of the object, usually called a ''linear'' displacement to distinguish it from displacements involving rotation, called ''angular'' displacements.

When considering [[spacetime]], a change of [[time]] coordinate is considered to be a translation. For example, the [[Galilean group]] and the [[Poincaré group]] include translations with respect to time.

== See also ==
* [[Translational symmetry]]
* [[Transformation matrix]]
* [[Rotation matrix]]
* [[Scaling (geometry)]]
* [[Advection]]
* [[Vertical translation]]

==External links==
{{Commons category|Translation (geometry)}}
* [http://www.cut-the-knot.org/Curriculum/Geometry/Translation.shtml Translation Transform] at [[cut-the-knot]]
* [http://www.mathsisfun.com/geometry/translation.html Geometric Translation (Interactive Animation)] at Math Is Fun
* [http://demonstrations.wolfram.com/Understanding2DTranslation/ Understanding 2D Translation] and [http://demonstrations.wolfram.com/Understanding3DTranslation/ Understanding 3D Translation] by Roger Germundsson, [[The Wolfram Demonstrations Project]].

==References==
{{reflist}}

{{DEFAULTSORT:Translation (Geometry)}}
[[Category:Euclidean symmetries]]
[[Category:Transformation (function)]]