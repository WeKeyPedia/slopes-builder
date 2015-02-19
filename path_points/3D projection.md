---
lastrevid: 628200930
pageid: 313741
canonicalurl: http://en.wikipedia.org/wiki/3D_projection
title: 3D projection
editurl: http://en.wikipedia.org/w/index.php?title=3D_projection&action=edit
length: 14112
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/3D_projection
---

<!-- Please Read Discussion Page before reinserting image -->
{{Views}}
'''3D projection''' is any method of mapping three-dimensional points to a two-dimensional plane. As most current methods for displaying graphical data are based on planar two-dimensional media, the use of this type of projection is widespread, especially in computer graphics, engineering and [[Technical drawing|drafting]].

== Orthographic projection ==
{{Main|Orthographic projection| discuss=Talk:3D projection#Merger proposal|date=March 2008}}
When the human eye looks at a scene, objects in the distance appear smaller than objects close by. Orthographic projection ignores this effect to allow the creation of to-scale drawings for construction and engineering.

[[Orthographic projection]]s are a small set of transforms often used to show profile, detail or precise measurements of a three dimensional object.  Common names for orthographic projections include plane, cross-section, bird's-eye, and elevation.

If the normal of the viewing plane (the camera direction) is parallel to one of the primary axes (which is the ''x'', ''y'', or ''z'' axis), the mathematical transformation is as follows;
To project the 3D point <math>a_x</math>, <math>a_y</math>, <math>a_z</math> onto the 2D point <math>b_x</math>, <math>b_y</math> using an orthographic projection parallel to the y axis (profile view), the following equations can be used:
:<math>
b_x = s_x a_x + c_x
</math>
:<math>
b_y = s_z a_z + c_z
</math>
where the vector '''s''' is an arbitrary scale factor, and '''c''' is an arbitrary offset. These constants are optional, and can be used to properly align the viewport. Using [[matrix multiplication]], the equations become:
:<math>
 \begin{bmatrix}
   {b_x }  \\
   {b_y }  \\
\end{bmatrix} = \begin{bmatrix}
   {s_x } & 0 & 0 \\
   0 & 0 & {s_z }  \\
\end{bmatrix}\begin{bmatrix}
   {a_x }  \\
   {a_y }  \\
   {a_z }  \\
\end{bmatrix} + \begin{bmatrix}
   {c_x }  \\
   {c_z }  \\
\end{bmatrix}
</math>.

While orthographically projected images represent the three dimensional nature of the object projected, they do not represent the object as it would be recorded photographically or perceived by a viewer observing it directly. In particular, parallel lengths at all points in an orthographically projected image are of the same scale regardless of whether they are far away or near to the virtual viewer. As a result, lengths near to the viewer are not foreshortened as they would be in a perspective projection.

== Weak perspective projection ==

A "weak" perspective projection uses the same principles of an orthographic projection, but requires the scaling factor to be specified, thus ensuring that closer objects appear bigger in the projection, and vice-versa. It can be seen as a hybrid between an orthographic and a perspective projection, and described either as a perspective projection with individual point depths <math>Z_{i}</math> replaced by an average constant depth <math>Z_{ave}</math>,<ref>{{cite web |url = http://www.cse.iitd.ernet.in/~suban/vision/affine/node5.html |title = The Weak-Perspective Camera |author = Subhashis Banerjee |date = 2002-02-18 }}</ref> or simply as an orthographic projection plus a scaling.<ref>{{cite techreport |first = T. D. |last = Alter |title = 3D Pose from 3 Corresponding Points under Weak-Perspective Projection |url = http://dspace.mit.edu/bitstream/handle/1721.1/6611/AIM-1378.pdf |institution = MIT [[AI Lab]] |date=July 1992 }}</ref>

The weak-perspective model thus approximates perspective projection while using a simpler model, similar to the pure (unscaled) orthographic perspective.
It is a reasonable approximation when the depth of the object along the line of sight is small compared to the distance from the camera, and the field of view is small. With these conditions, it can be assumed that all points on a 3D object are at the same distance <math>Z_{ave}</math> from the camera without significant errors in the projection (compared to the full perspective model).

== Perspective projection ==
{{see also|Transformation matrix#Perspective projection|l1=Transformation matrix|Camera matrix}}
When the human eye views a scene, objects in the distance appear smaller than objects close by - this is known as [[Perspective (graphical)|perspective]]. While orthographic projection ignores this effect to allow accurate measurements, perspective definition shows distant objects as smaller to provide additional realism.

The perspective projection requires a more involved definition as compared to orthographic projections. A conceptual aid to understanding the mechanics of this projection is to imagine the 2D projection as though the object(s) are being viewed through a camera viewfinder. The camera's position, orientation, and [[field of view]] control the behavior of the projection transformation. The following variables are defined to describe this transformation:
* <math>\mathbf{a}_{x,y,z}</math> - the 3D position of a point ''A'' that is to be projected.
* <math>\mathbf{c}_{x,y,z}</math> - the 3D position of a point ''C'' representing the camera.
* <math>\mathbf{\theta}_{x,y,z}</math> - The [[Orientation (geometry)|orientation]] of the camera (represented by [[Euler angles#Tait–Bryan angles|Tait–Bryan angles]]). 
* <math>\mathbf{e}_{x,y,z}</math> - the viewer's position relative to the display surface <ref>{{Cite journal
|author=Ingrid Carlbom, Joseph Paciorek
|title=Planar Geometric Projections and Viewing Transformations
|journal=[[ACM Computing Surveys]]
|volume=10
|issue=4
|pages=465–502
|year=1978
|doi=10.1145/356744.356750
|url=http://www.cs.uns.edu.ar/cg/clasespdf/p465carlbom.pdf
|postscript=<!--None-->
}}.</ref> which goes through point C representing the camera.
Which results in:
* <math>\mathbf{b}_{x,y}</math> - the 2D projection of <math>\mathbf{a}</math>.

When <math>\mathbf{c}_{x,y,z}=\langle 0,0,0\rangle,</math> and <math>\mathbf{\theta}_{x,y,z} = \langle 0,0,0\rangle,</math> the 3D vector <math>\langle 1,2,0 \rangle</math> is projected to the 2D vector <math>\langle 1,2 \rangle</math>.

Otherwise, to compute <math>\mathbf{b}_{x,y}</math> we first define a vector <math>\mathbf{d}_{x,y,z}</math> as the position of point ''A'' with respect to a [[coordinate system]] defined by the camera, with origin in ''C'' and rotated by <math>\mathbf{\theta}</math> with respect to the initial coordinate system.  This is achieved by [[Matrix addition|subtracting]] <math>\mathbf{c}</math> from <math>\mathbf{a}</math> and then applying a rotation by <math>-\mathbf{\theta}</math> to the result.  This transformation is often called a '''{{visible anchor|camera transform}}''', and can be expressed as follows, expressing the rotation in terms of rotations about the ''x,'' ''y,'' and ''z'' axes (these calculations assume that the axes are ordered as a [[Cartesian coordinates#Orientation and handedness|left-handed]] system of axes):
<!--Orthogonal transformation (pg 931) and Matrix and Adaptation for n-dimensional arbitrary rotation (pg 942):--><ref>{{cite book
  | last = Riley | first = K F
  | title = Mathematical Methods for Physics and Engineering
  | year = 2006
  | publisher = [[Cambridge University Press]]
  | pages = 931, 942
  | doi = 10.2277/0521679710
  | isbn = 0-521-67971-0 }}
</ref>
<!--Related form, using rotation around intermediate axes--><ref>{{cite book
  | last = Goldstein| first = Herbert
  | title = Classical Mechanics
  | edition= 2nd
  | year = 1980
  | pages = 146–148
  | isbn = 0-201-02918-9
  | publisher = Addison-Wesley Pub. Co.
  | location = Reading, Mass. }}
</ref>
:<math>
\begin{bmatrix}
   \mathbf{d}_x \\
   \mathbf{d}_y \\
   \mathbf{d}_z \\
\end{bmatrix}=\begin{bmatrix}
   1 & 0 & 0  \\
   0 & {\cos ( \mathbf{- \theta}_x ) } & { - \sin ( \mathbf{- \theta}_x ) }  \\
   0 & { \sin ( \mathbf{- \theta}_x ) } & { \cos ( \mathbf{- \theta}_x ) }  \\
\end{bmatrix}\begin{bmatrix}
   { \cos ( \mathbf{- \theta}_y ) } & 0 & { \sin ( \mathbf{- \theta}_y ) }  \\
   0 & 1 & 0  \\
   { - \sin ( \mathbf{- \theta}_y ) } & 0 & { \cos ( \mathbf{- \theta}_y ) }  \\
\end{bmatrix}\begin{bmatrix}
   { \cos ( \mathbf{- \theta}_z ) } & { - \sin ( \mathbf{- \theta}_z ) } & 0  \\
   { \sin ( \mathbf{- \theta}_z ) } & { \cos ( \mathbf{- \theta}_z ) } & 0  \\
   0 & 0 & 1  \\
\end{bmatrix}\left( {\begin{bmatrix}
   \mathbf{a}_x  \\
   \mathbf{a}_y  \\
   \mathbf{a}_z  \\
\end{bmatrix} - \begin{bmatrix}
   \mathbf{c}_x  \\
   \mathbf{c}_y  \\
   \mathbf{c}_z  \\
\end{bmatrix}} \right)
</math>
This representation corresponds to rotating by three [[Euler angles]] (more properly, [[Euler angles#Tait–Bryan angles|Tait–Bryan angles]]), using the ''xyz'' convention, which can be interpreted either as "rotate about the ''extrinsic'' axes (axes of the ''scene'') in the order ''z, y, x'' (reading right-to-left)" or "rotate about the ''intrinsic'' axes (axes of the ''camera'') in the order ''x, y, z'' (reading left-to-right)". Note that if the camera is not rotated (<math>\mathbf{\theta}_{x,y,z} = \langle 0,0,0\rangle</math>), then the matrices drop out (as identities), and this reduces to simply a shift: <math>\mathbf{d} = \mathbf{a} - \mathbf{c}.</math>

Alternatively, without using matrices (let's replace (a<sub>x</sub>-c<sub>x</sub>) with '''x''' and so on, and abbreviate cosθ to ''c'' and sinθ to ''s''):
:<math>
\begin{array}{lcl}
	\mathbf{d}_x = c_y (s_z \mathbf{y}+c_z \mathbf{x})-s_y \mathbf{z} \\
	\mathbf{d}_y = s_x (c_y \mathbf{z}+s_y (s_z \mathbf{y}+c_z \mathbf{x}))+c_x (c_z \mathbf{y}-s_z \mathbf{x}) \\
	\mathbf{d}_z = c_x (c_y \mathbf{z}+s_y (s_z \mathbf{y}+c_z \mathbf{x}))-s_x (c_z \mathbf{y}-s_z \mathbf{x}) \\
\end{array}
</math>
This transformed point can then be projected onto the 2D plane using the formula (here, ''x/y'' is used as the projection plane; literature also may use ''x/z''):<ref>
{{Cite book
  | last1 = Sonka | first1 = M
  | last2 = Hlavac | first2 = V
  | last3 = Boyle | first3 = R
  | title = Image Processing, Analysis & Machine Vision | edition= 2nd
  | publisher = Chapman and Hall
  | year = 1995
  | pages = 14
  | isbn = 0-412-45570-6
  | postscript = <!--None--> }}
</ref>
:<math>
\begin{array}{lcl}
 \mathbf{b}_x &= & \frac{\mathbf{e}_z}{\mathbf{d}_z} \mathbf{d}_x - \mathbf{e}_x \\
 \mathbf{b}_y &= & \frac{\mathbf{e}_z}{\mathbf{d}_z} \mathbf{d}_y - \mathbf{e}_y\\
\end{array}.
</math>

Or, in matrix form using [[homogeneous coordinates]], the system
:<math>
\begin{bmatrix}
   \mathbf{f}_x \\
   \mathbf{f}_y \\
   \mathbf{f}_z \\
   \mathbf{f}_w \\
\end{bmatrix}=\begin{bmatrix}
   1 & 0 & -\frac{\mathbf{e}_x}{\mathbf{e}_z} & 0 \\
   0 & 1 & -\frac{\mathbf{e}_y}{\mathbf{e}_z} & 0 \\
   0 & 0 & 1 & 0 \\
   0 & 0 & 1/\mathbf{e}_z & 0 \\
\end{bmatrix}\begin{bmatrix}
   \mathbf{d}_x  \\
   \mathbf{d}_y  \\
   \mathbf{d}_z  \\
   1 \\
\end{bmatrix}
</math>
in conjunction with an argument using similar triangles, leads to division by the homogeneous coordinate, giving
:<math>
\begin{array}{lcl}
 \mathbf{b}_x &= &\mathbf{f}_x / \mathbf{f}_w \\
 \mathbf{b}_y &= &\mathbf{f}_y / \mathbf{f}_w \\
\end{array}.
</math>

The distance of the viewer from the display surface, <math>\mathbf{e}_z</math>, directly relates to the field of view, where <math>\alpha=2 \cdot \tan^{-1}(1/\mathbf{e}_z)</math> is the viewed angle. (Note: This assumes that you map the points (-1,-1) and (1,1) to the corners of your viewing surface)

The above equations can also be rewritten as:
:<math>
\begin{array}{lcl}
 \mathbf{b}_x= (\mathbf{d}_x \mathbf{s}_x ) / (\mathbf{d}_z \mathbf{r}_x) \mathbf{r}_z\\
 \mathbf{b}_y= (\mathbf{d}_y \mathbf{s}_y ) / (\mathbf{d}_z \mathbf{r}_y) \mathbf{r}_z\\
\end{array}.
</math>
In which <math>\mathbf{s}_{x,y}</math> is the display size, <math>\mathbf{r}_{x,y}</math> is the recording surface size ([[Charge-coupled device|CCD]] or [[film]]), <math>\mathbf{r}_z</math> is the distance from the recording surface to the [[entrance pupil]] ([[pinhole camera model|camera center]]), and <math>\mathbf{d}_z</math> is the distance, from the 3D point being projected, to the entrance pupil.

Subsequent clipping and scaling operations may be necessary to map the 2D plane onto any particular display media.

== Diagram ==

[[File:Perspective transform diagram.svg]]

To determine which screen ''x''-coordinate corresponds to a point at <math>A_x,A_z</math> multiply the point coordinates by:
:<math>B_x = A_x \frac{B_z}{A_z}</math>
where 
:<math>B_x</math> is the screen ''x'' coordinate
:<math>A_x</math> is the model ''x'' coordinate
:<math>B_z</math> is the [[focal length]]&mdash;the axial distance from the [[camera center]] to the [[image plane]]
:<math>A_z</math> is the subject distance. 
Because the camera is in 3D, the same works for the screen ''y''-coordinate, substituting ''y'' for ''x'' in the above diagram and equation.

== See also ==
{{Portal|Computer graphics}}

*[[3D computer graphics]]
*[[Camera matrix]]
*[[Computer graphics]]
*[[Graphics card]]
*[[Homography]]
*[[Homogeneous coordinates]]
*[[Perspective (graphical)]]
*[[Texture mapping]]
*[[Virtual globe]]
*[[Transform and lighting]]

==References==
{{Reflist}}

==External links==
*[http://nccasymposium.bmth.ac.uk/2007/muhittin_bilginer/index.html A case study in camera projection]
*[http://nccasymposium.bmth.ac.uk/2009/McLaughlin_Chris/McLaughlin_C_WebBasedNotes.pdf Creating 3D Environments from Digital Photographs]

== Further reading ==
{{Commons category|3D projection}}
*{{cite book|title=3D Game Programming All in One |author= Kenneth C. Finney|year=2004|publisher=Thomson Course|pages=93|url=http://books.google.com/?id=cknGqaHwPFkC&pg=PA93&dq=%223D+projection%22|isbn=978-1-59200-136-1}}
* {{cite book|last1=Koehler |last2=Dr. Ralph|title=2D/3D Graphics and Splines with Source Code|isbn= 0759611874}}

{{DEFAULTSORT:Projection}}
[[Category:Linear algebra]]
[[Category:Euclidean solid geometry]]
[[Category:Projective geometry]]
[[Category:3D computer graphics]]
[[Category:3D imaging]]
[[Category:Graphical projections]]
[[Category:Functions and mappings]]
[[Category:Display devices]]