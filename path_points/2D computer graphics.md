---
lastrevid: 641264537
pageid: 35248
canonicalurl: http://en.wikipedia.org/wiki/2D_computer_graphics
title: 2D computer graphics
editurl: http://en.wikipedia.org/w/index.php?title=2D_computer_graphics&action=edit
length: 28531
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/2D_computer_graphics
---

{{Refimprove|date=December 2009}}
'''2D computer graphics''' is the [[computer]]-based generation of [[digital image]]s&mdash;mostly from two-dimensional models (such as [[2D geometric model]]s, text, and digital images) and by techniques specific to them. The word may stand for the branch of [[computer science]] that comprises such techniques, or for the models themselves.

[[File:Blit dot.gif|thumb|[[Raster graphics|Raster graphic]] [[Sprite (computer graphics)|sprite]]s (left) and masks (right)]]
2D computer graphics are mainly used in applications that were originally developed upon traditional [[printing]] and [[drawing]] technologies, such as [[typography]], [[cartography]], [[technical drawing]], [[advertising]], etc.  In those applications, the two-dimensional [[image]] is not just a representation of a real-world object, but an independent artifact with added semantic value; two-dimensional models are therefore preferred, because they give more direct control of the image than [[3D computer graphics]] (whose approach is more akin to [[photography]] than to typography).

In many domains, such as [[desktop publishing]], [[engineering]], and [[business]], a description of a document based on 2D computer graphics techniques can be much smaller than the corresponding digital image&mdash;often by a factor of 1/1000 or more.  This representation is also more flexible since it can be [[rendering (computer graphics)|rendered]] at different [[Image resolution|resolution]]s to suit different [[output device]]s.  For these reasons, documents and illustrations are often stored or transmitted as [[graphics file format|2D graphic files]].

2D computer graphics started in the 1950s, based on [[vector graphics|vector graphics devices]]. These were largely supplanted by [[raster graphics|raster-based devices]] in the following decades. The [[PostScript]] language and the [[window 97 System]] protocol were landmark developments in the field.

==2D graphics techniques==
2D graphics models may combine [[2D geometric model|geometric model]]s (also called [[vector graphics]]), digital images (also called [[raster graphics]]), text to be [[typesetting|typeset]] (defined by content, [[Typeface|font]] style and size, color, position, and orientation), mathematical [[function (mathematics)|function]]s and [[equation]]s, and more.  These components can be modified and manipulated by two-dimensional [[Transformation (geometry)|geometric transformation]]s such as [[translation (geometry)|translation]], [[rotation]], [[Scaling (geometry)|scaling]].
In [[object-oriented graphics]], the image is described indirectly by an [[object (computer science)|object]] endowed with a self-[[rendering (computer graphics)|rendering]] [[method (computer science)|method]]&mdash;a procedure which assigns colors to the image [[pixel]]s by an arbitrary algorithm.  Complex models can be built by combining simpler objects, in the [[paradigms]] of [[object-oriented programming]].

<!-- content from article translation (physics) has been merged with this article {{Merge from|Translation (physics)|date=December 2010}}-->
<!-- added references {{refimprove|date=December 2007}}-->
[[File:Traslazione OK.svg|right|thumb|A translation moves every point of a figure or a space by the same amount in a given direction.]]
[[File:Simx2=transl OK.svg|right|thumb|A [[reflection (mathematics)|reflection]] against an axis followed by a reflection against a second axis parallel to the first one results in a total motion which is a translation.]]

In [[Euclidean geometry]], a '''translation''' moves every point a constant distance in a specified direction. A translation can be described as a [[Euclidean group|rigid motion]]: other rigid motions include rotations and reflections. A translation can also be interpreted as the addition of a constant [[vector space|vector]] to every point, or as shifting the [[Origin (mathematics)|origin]] of the [[coordinate system]]. A '''translation operator''' is an [[operator (mathematics)|operator]] <math>T_\mathbf{\delta}</math> such that <math>T_\mathbf{\delta} f(\mathbf{v}) = f(\mathbf{v}+\mathbf{\delta}).</math>

If '''v''' is a fixed vector, then the translation ''T''<sub>'''v'''</sub> will work as ''T''<sub>'''v'''</sub>('''p''') = '''p''' + '''v'''.

If ''T'' is a translation, then the [[image (mathematics)|image]] of a subset ''A'' under the [[function (mathematics)|function]] ''T'' is the '''translate''' of ''A'' by ''T''. The translate of ''A'' by ''T''<sub>'''v'''</sub> is often written ''A'' + '''v'''.

In a [[Euclidean space]], any translation is an [[isometry]]. The set of all translations forms the translation group ''T'', which is isomorphic to the space itself, and a [[normal subgroup]] of [[Euclidean group]] ''E''(''n'' ). The [[quotient group]] of ''E''(''n'' ) by ''T'' is isomorphic to the [[orthogonal group]] ''O''(''n'' ):
:''E''(''n'' ) ''/ T'' ≅ ''O''(''n'' ).

== Translation ==<!-- This section is linked from [[Affine transformation]] -->

Since a translation is an [[affine transformation]] but not a [[linear transformation]], [[homogeneous coordinates]] are normally used to represent the translation operator by a [[matrix (math)|matrix]] and thus to make it linear. Thus we write the 3-dimensional vector '''w''' = (''w''<sub>''x''</sub>, ''w''<sub>''y''</sub>, ''w''<sub>''z''</sub>) using 4 homogeneous coordinates as '''w''' = (''w''<sub>''x''</sub>, ''w''<sub>''y''</sub>, ''w''<sub>''z''</sub>, 1).<ref>Richard Paul, 1981, [http://books.google.com/books?id=UzZ3LAYqvRkC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false Robot manipulators: mathematics, programming, and control : the computer control of robot manipulators], MIT Press, Cambridge, MA</ref>

To translate an object by a [[Vector (geometry)|vector]] '''v''', each homogeneous vector '''p''' (written in homogeneous coordinates) would need to be multiplied by this '''translation matrix''':

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

==Rotation==

In [[linear algebra]], a '''rotation matrix''' is a [[matrix (mathematics)|matrix]] that is used to perform a [[rotation (mathematics)|rotation]] in [[Euclidean space]]. For example the matrix

:<math>R = 
\begin{bmatrix}
\cos \theta & -\sin \theta \\
\sin \theta & \cos \theta \\
\end{bmatrix}
</math>

rotates points in the ''xy''-[[Cartesian coordinate system|Cartesian plane]] counterclockwise through an angle ''θ'' about the origin of the [[Cartesian coordinate system]]. To perform the rotation using a rotation matrix ''R'', the position of each point must be represented by a [[column vector]] '''v''', containing the coordinates of the point. A rotated vector is obtained by using the [[matrix multiplication]] ''R'''''v'''. Since matrix multiplication has no effect on the zero vector (i.e., on the coordinates of the origin), rotation matrices can only be used to describe rotations about the origin of the coordinate system.

Rotation matrices provide a simple algebraic description of such rotations, and are used extensively for computations in [[geometry]], [[physics]], and [[computer graphics]]. In 2-dimensional space, a rotation can be simply described by an [[Angle of rotation|angle ''θ'' of rotation]], but it can be also represented by the 4 entries of a rotation matrix with 2 rows and 2 columns. In 3-dimensional space, every rotation can be interpreted as a rotation by a given angle about a single fixed axis of rotation (see [[Euler's rotation theorem]]), and hence it can be simply described by [[Axis-angle representation|an angle and a vector]] with 3 entries. However, it can also be represented by the 9 entries of a rotation matrix with 3 rows and 3 columns. The notion of rotation is not commonly used in dimensions higher than&nbsp;3; there is a notion of a '''rotational displacement''', which can be represented by a matrix, but no associated single axis or angle.

Rotation matrices are [[square matrix|square matrices]], with [[real number|real]] entries. More specifically they can be characterized as [[orthogonal matrix|orthogonal matrices]] with [[determinant]]&nbsp;1:

:<math>R^{T} = R^{-1}, \det R = 1\,</math>.

The [[set (mathematics)|set]] of all such matrices of size ''n'' forms a [[group (mathematics)|group]], known as the [[special orthogonal group]] {{math|SO(''n'')}}.

==In two dimensions==
[[File:Counterclockwise rotation.png|thumb|A counterclockwise rotation of a vector through angle ''θ''. The vector is initially aligned with the x-axis.]]
In two dimensions every rotation matrix has the following form:

:<math>
R(\theta) = \begin{bmatrix}
\cos \theta & -\sin \theta \\
\sin \theta & \cos \theta \\
\end{bmatrix}</math>.

This rotates [[column vector]]s by means of the following [[matrix multiplication]]:

:<math>
\begin{bmatrix}
x' \\
y' \\
\end{bmatrix} = \begin{bmatrix}
\cos \theta & -\sin \theta \\
\sin \theta & \cos \theta \\
\end{bmatrix}\begin{bmatrix}
x \\
y \\
\end{bmatrix}</math>.

So the coordinates (x',y') of the point (x,y) after rotation are:

:<math>x' = x \cos \theta - y \sin \theta\,</math>,
:<math>y' = x \sin \theta + y \cos \theta\,</math>.

The direction of vector rotation is counterclockwise if θ is positive (e.g. 90°), and clockwise if θ is negative (e.g. -90°).

:<math>
R(-\theta) = \begin{bmatrix}
\cos \theta & \sin \theta \\
-\sin \theta & \cos \theta \\
\end{bmatrix}\,</math>.

===Non-standard orientation of the coordinate system===

[[File:Clockwise rotation.png|thumb|A rotation through angle ''θ'' with non-standard axes.]]
If a standard [[Orientation (mathematics)|right-handed]] [[Cartesian coordinate system]] is used, with the ''x'' axis to the right and the ''y'' axis up, the rotation R(''θ'') is counterclockwise. If a left-handed Cartesian coordinate system is used, with ''x'' directed to the right but ''y'' directed down, R(''θ'') is clockwise.  Such non-standard orientations are rarely used in mathematics but are common in 2D computer graphics, which often have the origin in the top left corner and the ''y''-axis down the screen or page.<ref>{{Citation|url=http://www.w3.org/TR/SVG/coords.html#InitialCoordinateSystem|title=Scalable Vector Graphics -- the initial coordinate system|author=W3C recommendation|year=2003}}</ref>

See [[Rotation matrix#Ambiguities|below]] for other alternative conventions which may change the sense of the rotation produced by a rotation matrix.

===Common rotations===

Particularly useful are the matrices for 90° and 180° rotations:
:<math>
R(90^\circ) = \begin{bmatrix}
0 & -1 \\[3pt]
1 & 0 \\
\end{bmatrix}</math> (90° counterclockwise rotation)
:<math>R(180^\circ) = \begin{bmatrix}
-1 & 0 \\[3pt]
0 & -1 \\
\end{bmatrix}</math> (180° rotation in either direction – a half-turn)
:<math>R(270^\circ) = \begin{bmatrix}
0 & 1 \\[3pt]
-1 & 0 \\
\end{bmatrix}</math> (270° counterclockwise rotation, the same as a 90° clockwise rotation)

{{Refimprove|date=April 2008}}
In [[Euclidean geometry]], '''uniform scaling''' ('''[[isotropic]] scaling''',<ref>{{cite web|format=PowerPoint|last1=Durand|last2=Cutler|url=http://groups.csail.mit.edu/graphics/classes/6.837/F03/lectures/04_transformations.ppt |title=Transformations|publisher=Massachusetts Institute of Technology|accessdate =12 September 2008}}</ref> '''homogeneous dilation''', [[Homothetic transformation|homothety]]) is a [[linear transformation]] that enlarges (increases) or shrinks (diminishes) objects by a [[scale factor]] that is the same in all directions. The result of uniform scaling is [[Similarity (geometry)|similar]] (in the geometric sense) to the original.  A scale factor of 1 is normally allowed, so that congruent shapes are also classed as similar. (Some school text books specifically exclude this possibility, just as some exclude squares from being rectangles or circles from being ellipses.)

More general is '''scaling''' with a separate scale factor for each axis direction. '''Non-uniform scaling''' ('''[[anisotropic]] scaling''', '''inhomogeneous dilation''') is obtained when at least one of the scaling factors is different from the others; a special case is '''directional scaling''' or '''stretching''' (in one direction). Non-uniform scaling changes the [[shape]] of the object; e.g. a square may change into a rectangle, or into a parallelogram if the sides of the square are not parallel to the scaling axes (the angles between lines parallel to the axes are preserved, but not all angles).

==Scaling==
A scaling can be represented by a scaling matrix.  To scale an object by a [[Vector (geometric)|vector]] ''v'' = (''v<sub>x</sub>, v<sub>y</sub>, v<sub>z</sub>''), each point ''p'' = (''p<sub>x</sub>, p<sub>y</sub>, p<sub>z</sub>'') would need to be multiplied with this scaling matrix:
:<math> S_v = 
\begin{bmatrix}
v_x & 0 & 0  \\
0 & v_y & 0  \\
0 & 0 & v_z  \\
\end{bmatrix}.
</math>

As shown below, the multiplication will give the expected result:
:<math>
S_vp =
\begin{bmatrix}
v_x & 0 & 0  \\
0 & v_y & 0  \\
0 & 0 & v_z  \\
\end{bmatrix}
\begin{bmatrix}
p_x \\ p_y \\ p_z 
\end{bmatrix}
=
\begin{bmatrix}
v_xp_x \\ v_yp_y \\ v_zp_z
\end{bmatrix}.
</math>

Such a scaling changes the [[diameter]] of an object by a factor between the scale factors, the [[area]] by a factor between the smallest and the largest product of two scale factors, and the [[volume]] by the product of all three.

The scaling is uniform [[if and only if]] the scaling factors are equal (''v<sub>x</sub> = v<sub>y</sub> = v<sub>z</sub>''). If all except one of the scale factors are equal to 1, we have directional scaling.

In the case where ''v<sub>x</sub> = v<sub>y</sub> = v<sub>z</sub> = k'', the scaling is also called an '''enlargement''' or '''[[Dilation (metric space)|dilation]]''' by a factor k, increasing the area by a factor of k<sup>2</sup> and the volume by a factor of k<sup>3</sup>.

A scaling in the most general sense is any [[affine transformation]] with a [[diagonalizable matrix]]. It includes the case that the three directions of scaling are not perpendicular. It includes also the case that one or more scale factors are equal to zero ([[Projection (linear algebra)|projection]]), and the case of one or more negative scale factors. The latter corresponds to a combination of scaling proper and a kind of reflection: along lines in a particular direction we take the reflection in the point of intersection with a plane that need not be perpendicular; therefore it is more general than ordinary reflection in the plane.

==Using homogeneous coordinates==
In [[projective geometry]], often used in [[computer graphics]], points are represented using [[homogeneous coordinates]]. To scale an object by a [[Vector (geometric)|vector]] ''v'' = (''v<sub>x</sub>, v<sub>y</sub>, v<sub>z</sub>''), each homogeneous coordinate vector ''p'' = (''p<sub>x</sub>, p<sub>y</sub>, p<sub>z</sub>'', 1) would need to be multiplied with this [[projective transformation]] matrix:

:<math> S_v = 
\begin{bmatrix}
v_x & 0 & 0 & 0 \\
0 & v_y & 0 & 0 \\
0 & 0 & v_z & 0 \\
0 & 0 & 0 & 1 
\end{bmatrix}.
</math>

As shown below, the multiplication will give the expected result:
:<math>
S_vp =
\begin{bmatrix}
v_x & 0 & 0 & 0 \\
0 & v_y & 0 & 0 \\
0 & 0 & v_z & 0 \\
0 & 0 & 0 & 1 
\end{bmatrix}
\begin{bmatrix}
p_x \\ p_y \\ p_z \\ 1 
\end{bmatrix}
=
\begin{bmatrix}
v_xp_x \\ v_yp_y \\ v_zp_z \\ 1 
\end{bmatrix}.
</math>

Since the last component of a homogeneous coordinate can be viewed as the denominator of the other three components, a uniform scaling by a common factor ''s'' (uniform scaling) can be accomplished by using this scaling matrix:
:<math> S_v = 
\begin{bmatrix}
1 & 0 & 0 & 0 \\
0 & 1 & 0 & 0 \\
0 & 0 & 1 & 0 \\
0 & 0 & 0 & \frac{1}{s} 
\end{bmatrix}.
</math>

For each vector ''p'' = (''p<sub>x</sub>, p<sub>y</sub>, p<sub>z</sub>'', 1) we would have
:<math>
S_vp =
\begin{bmatrix}
1 & 0 & 0 & 0 \\
0 & 1 & 0 & 0 \\
0 & 0 & 1 & 0 \\
0 & 0 & 0 & \frac{1}{s}  
\end{bmatrix}
\begin{bmatrix}
p_x \\ p_y \\ p_z \\ 1 
\end{bmatrix}
=
\begin{bmatrix}
p_x \\ p_y \\ p_z \\ \frac{1}{s} 
\end{bmatrix}
</math>
which would be homogenized to
:<math>
\begin{bmatrix}
sp_x \\ sp_y \\ sp_z \\ 1 
\end{bmatrix}.
</math>

===Direct painting===
A convenient way to create a complex image is to start with a blank "canvas" [[raster graphics|raster map]] (an array of [[pixel]]s, also known as a [[bitmap]]) filled with some uniform [[background color]] and then "draw", "paint" or "paste" simple patches of color onto it, in an appropriate order. In particular the canvas may be the [[frame buffer]] for a [[computer display]].

Some programs will set the pixel colors directly, but most will rely on some 2D [[graphics library]] and/or the machine's [[graphics card]], which usually implement the following operations:

* paste a given [[digital image|image]] at a specified offset onto the canvas;
* write a string of characters with a specified font, at a given position and angle;
* paint a simple [[geometric shape]], such as a [[triangle]] defined by three corners, or a [[circle]] with given center and radius;
* draw a [[line segment]], [[Arc (geometry)|arc]], or simple curve with a [[virtual pen]] of given width.
<!-- limitations -->

===Extended color models===
Text, shapes and lines are rendered with a client-specified color. Many libraries and cards provide [[color gradient]]s, which are handy for the generation of smoothly-varying backgrounds, shadow effects, etc. (See also [[Gouraud shading]]).  The pixel colors can also be taken from a texture, e.g. a [[digital image]] (thus emulating rub-on [[screentone]]s and the fabled "[[checker paint]]" which used to be available only in [[cartoon]]s).

Painting a [[pixel]] with a given color usually replaces its previous color. However, many systems support painting with [[Transparency (graphic)|transparent]] and [[translucent]] colors, which only modify the previous pixel values.  
<!--should elaborate: modify by mixing (weighted average) or by filtering (multiplication) -->
The two colors may also be combined in more complex ways, e.g. by computing their [[bitwise operation|bitwise]] [[exclusive or]].  This technique is known as [[inverting color]] or [[color inversion]], and is often used in [[graphical user interface]]s for highlighting, rubber-band drawing, and other volatile painting&mdash;since re-painting the same shapes with the same color will restore the original pixel values.  <!-- limitations -->

===Layers===<!-- This section is linked from [[Layer]] -->
[[File:BabyAnimation.png|thumb|A 2D animated character [[Compositing|composited]] with 3D backgrounds using layers.]]
{{main|Layers (digital image editing)}}
The models used in 2D computer graphics usually do not provide for three-dimensional shapes, or three-dimensional optical phenomena such as lighting, [[shadow]]s, [[Reflection (physics)|reflection]], [[refraction]], etc. However, they usually can model multiple ''layers'' (conceptually of ink, paper, or film; opaque, [[translucent]], or [[Transparency (graphic)|transparent]]&mdash;stacked in a specific order. The ordering is usually defined by a single number (the layer's  ''depth'', or distance from the viewer).  

Layered models are sometimes called ''2½-D computer graphics''. They make it possible to mimic traditional drafting and printing techniques based on film and paper, such as cutting and pasting; and allow the user to edit any layer without affecting the others. For these reasons, they are used in most [[graphics editor]]s. Layered models also allow better [[spatial anti-aliasing]] of complex drawings and provide a sound model for certain techniques such as [[mitered joints]] and the [[even-odd rule]].

Layered models are also used to allow the user to suppress unwanted information when viewing or printing a document, e.g. roads and/or railways from a [[map]], certain process layers from an [[integrated circuit]] diagram, or hand annotations from a business letter.

In a layer-based model, the target image is produced by "painting" or "pasting" each layer, in order of decreasing depth, on the virtual canvas. Conceptually, each layer is first [[rendering (computer graphics)|rendered]] on its own, yielding a [[digital image]] with the desired [[Image resolution|resolution]] which is then painted over the canvas, pixel by pixel.  Fully transparent parts of a layer need not be rendered, of course. The rendering and painting may be done in parallel, i.e., each layer pixel may be painted on the canvas as soon as it is produced by the rendering procedure.  

Layers that consist of complex geometric objects (such as [[String (computer science)|text]] or [[polyline]]s) may be broken down into simpler elements ([[Character (computing)|character]]s or [[line segment]]s, respectively), which are then painted as separate layers, in some order. However, this solution may create undesirable [[aliasing]] artifacts wherever two elements overlap the same pixel.

See also [[Portable Document Format#Layers]].

==2D graphics hardware==
{{See also|Video display controller|List of home computers by video hardware|Sprite (computer graphics)}}

Modern computer [[graphics card]] displays almost overwhelmingly use raster techniques, dividing the screen into a rectangular grid of [[pixel]]s, due to the relatively low cost of raster-based video hardware as compared with vector graphic hardware. Most graphic hardware has internal support for [[BitBLT|blitting]] operations and/or [[Sprite (computer graphics)|sprite]] drawing. A [[co-processor]] dedicated to [[BitBLT|blitting]] is known as a ''[[Blitter]] chip''.

Classic 2D [[graphics chip]]s and [[graphics processing unit]]s of the late 1970s to 1980s, used in [[8-bit]] to early [[16-bit]], [[arcade game]]s, [[video game console]]s, and [[home computer]]s, include:

*[[Atari]]'s [[Television Interface Adapter|TIA]], [[ANTIC]], [[Color Television Interface Adapter|CTIA]] and [[George's Television Interface Adapter|GTIA]]
*[[Capcom]]'s [[CP System|CPS-A and CPS-B]]
*[[Commodore International|Commodore]]'s [[Original Chip Set|OCS]]
*[[MOS Technology]]'s [[MOS Technology VIC|VIC]] and [[MOS Technology VIC-II|VIC-II]]
*[[Fujitsu]]'s [[Video display controller|MB14241]]
*[[Hudson Soft]]'s [[X68000#Technical specifications|Cynthia]] and [[Hudson Soft HuC6270|HuC6270]]
*[[NEC]]'s [[NEC µPD7220|µPD7220 and µPD72120]]
*[[Ricoh]]'s [[Picture Processing Unit|PPU]] and [[Super Nintendo Entertainment System technical specifications|S-PPU]]
*[[Sega]]'s [[Video display controller|VDP]], [[Sega Space Harrier|Super Scaler]], [[Sega System 16|315-5011/315-5012]] and [[Sega System 16|315-5196/315-5197]]
*[[Texas Instruments]]' [[Texas Instruments TMS9918|TMS9918]]
*[[Yamaha Corporation|Yamaha]]'s [[Yamaha V9938|V9938]], [[Yamaha V9958|V9958]] and [[Mega Drive#Technical specifications|YM7101 VDP]]

==2D graphics software==
Many [[graphical user interface]]s (GUIs), including [[Mac OS]], [[Microsoft Windows]], or the [[X Window System]], are primarily based on 2D graphical concepts. Such software provides a visual environment for interacting with the computer, and commonly includes some form of [[window manager]] to aid the user in conceptually distinguishing between different applications. 
The user interface within individual software applications is typically 2D in nature as well, due in part to the fact that most common [[input device]]s, such as the [[computer mouse|mouse]], are constrained to two dimensions of movement.

2D graphics are very important in the control peripherals such as printers, plotters, sheet cutting machines, etc. They were also used in most early [[video game]]s; and are still used for card and board games such as [[solitaire]], [[chess]], [[mahjongg]], etc.  

[[2D graphics editors]] or ''drawing programs'' are application-level software for the creation of images, diagrams and illustrations by direct manipulation (through the mouse, [[graphics tablet]], or similar device) of 2D computer graphics primitives. These editors generally provide [[2D geometric primitive|geometric primitives]] as well as [[digital image]]s; and some even support procedural models.  The illustration is usually represented internally as a layered model, often with a hierarchical structure to make editing more convenient. These editors generally output [[graphics file format|graphics files]] where the layers and primitives are separately preserved in their original form. [[MacDraw]], introduced in 1984 with the [[Apple Macintosh|Macintosh]] line of computers, was an early example of this class;  recent examples are the commercial products [[Adobe Illustrator]] and [[CorelDRAW]], and the free editors such as [[xfig]] or [[Inkscape]]. There are also many 2D graphics editors specialized for certain types of drawings such as electrical, electronic and VLSI diagrams, topographic maps, computer fonts, etc.

[[Digital image processing|Image editors]] are specialized for the manipulation of [[digital image]]s, mainly by means of free-hand drawing/painting and [[signal processing]] operations.  They typically use a direct-painting paradigm, where the user controls virtual pens, brushes, and other free-hand artistic instruments to apply paint to a virtual canvas.  Some image editors support a multiple-layer model; however, in order to support signal-processing operations like blurring each layer is normally represented as a digital image. Therefore, any geometric primitives that are provided by the editor are immediately converted to pixels and painted onto the canvas. The name ''raster graphics editor'' is sometimes used to contrast this approach to that of general editors  which also handle ''vector graphics''.  One of the first popular image editors was [[Apple Computer|Apple]]'s [[MacPaint]], companion to [[MacDraw]].  Modern examples are the free [[GIMP]] editor, and the commercial products [[Photoshop]] and [[Paint Shop Pro]].  This class too includes many specialized editors &mdash; for medicine, remote sensing, [[digital photography]], etc.

==Developmental animation==
With the resurgence<ref name="Pile">{{cite book |last=Pile Jr |first=John |authorlink=John Pile Jr |date=May 2013 |title=2D Graphics Programming for Games |url=http://www.crcpress.com/product/isbn/9781466501898 |location=New York, NY |publisher=CRC Press |isbn=1466501898 }}</ref>{{rp|8}} of 2D animation, free and proprietary software packages have become widely available for amateurs and professional animators.  The principal issue with 2D animation is labor requirements.{{cn|date=April 2013}} With software like [[RETAS]] and [[Adobe After Effects]], coloring and compositing can be done in less time.{{cn|date=April 2013}}
 
Various approaches have been developed<ref name="Pile"/>{{rp|38}} to aid and speed up the process of digital 2D animation. For example, by [[vector graphics editor|generating vector artwork]] in a tool like [[Adobe Flash]] an artist may employ software-driven automatic coloring and [[tweening|in-betweening]].

==See also==
{{Commons category|2D}}
* [[2.5D]]
* [[3D computer graphics]]
*[[Computer animation]]
*[[CGI animation|CGI]]
* [[Bit blit]]
* [[Computer graphics]]
* [[Graphic art software]]
* [[Graphics]]
* [[Image scaling]]
* [[List of home computers by video hardware]]
* [[Turtle graphics]]
* [[Transparency (graphic)|Transparency in graphics]]
* [[Palette (computing)]]
* [[Pixel art]]

==References==
{{reflist}}

{{Visualization}}

{{Animation}}

{{DEFAULTSORT:2d Computer Graphics}}
[[Category:Computer graphics]]