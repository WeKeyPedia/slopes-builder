---
lastrevid: 647735337
pageid: 386499
canonicalurl: http://en.wikipedia.org/wiki/Constructive_solid_geometry
title: Constructive solid geometry
editurl: http://en.wikipedia.org/w/index.php?title=Constructive_solid_geometry&action=edit
length: 6540
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T17:34:06Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Constructive_solid_geometry
---

[[Image:Csg tree.png|thumb|right|300px|CSG objects can be represented by binary trees, where leaves represent primitives, and nodes represent operations. In this figure, the nodes are labeled <math>\cap</math> for intersection, <math>\cup</math> for union, and <math>-\!</math> for difference.]]
'''Constructive solid geometry (CSG)''' (formerly called computational binary solid geometry) is a technique used in [[solid modeling]]. Constructive solid geometry allows a modeler to create a complex surface or object by using [[Boolean data type|Boolean]] [[Operator (programming)|operator]]s to combine objects.<ref name="foley">{{citation|title=Computer Graphics: Principles and Practice|first=James D.|last=Foley|authorlink=James D. Foley|publisher=Addison-Wesley Professional|year=1996|isbn=9780201848403|contribution=12.7 Constructive Solid Geometry|url=http://books.google.com/books?id=-4ngT05gmAQC&pg=PA557|pages=557–558}}.</ref> Often CSG presents a model or surface that appears visually complex, but is actually little more than cleverly combined or decombined objects.<ref name="bb">{{citation|title=Introduction to Implicit Surfaces|first1=Jules|last1=Bloomenthal|first2=Chandrajit|last2=Bajaj|author2-link=Chandrajit Bajaj|publisher=Morgan Kaufmann|year=1997|isbn=9781558602335|contribution=5.2.5 Intersection with CSG Trees|url=http://books.google.com/books?id=T3SSqIVnS4YC&pg=PA178|pages=178–180}}.</ref>

In [[3D computer graphics]] and [[CAD]] CSG is often used in procedural modeling. CSG can also be performed on [[Polygon mesh|polygonal meshes]], and may or may not be procedural and/or parametric.

Contrast CSG with [[Surface mesh modeling]] and [[box modeling]]

==Workings of CSG==
The simplest solid objects used for the representation are called '''primitives'''. Typically they are the objects of simple shape: [[cuboid]]s, [[cylinder (geometry)|cylinder]]s, [[Prism (geometry)|prism]]s, [[Pyramid (geometry)|pyramids]], [[sphere]]s, [[cone (geometry)|cone]]s.<ref name="foley"/> The set of allowable primitives is limited by each software package. Some software packages allow CSG on curved objects while other packages do not.

It is said that an object is '''constructed''' from primitives by means of allowable '''operations''', which are typically [[Boolean logic|Boolean]] [[operation (mathematics)|operations]] on [[set theory|sets]]: [[union (set theory)|union]], [[intersection (set theory)|intersection]] and [[complement (set theory)|difference]], as well as [[geometric transformation]]s of those sets.<ref name="foley"/>

A primitive can typically be described by a [[Algorithm|procedure]] which accepts some number of [[parameter]]s; for example, a sphere may be described by the coordinates of its center point, along with a radius value. These primitives can be combined into compound objects using operations like these:

{|
|-
|[[Image:Boolean union.PNG|thumb|275px|'''Union'''<br>Merger of two objects into one]]
|[[Image:Boolean difference.PNG|thumb|275px|'''Difference'''<br>Subtraction of one object from another]]
|[[Image:Boolean intersect.PNG|thumb|'''Intersection'''<br>Portion common to both objects|315x315px]]
|}

Combining these elementary operations, it is possible to build up objects with high complexity starting from simple ones.

== Applications of CSG ==
Constructive solid geometry has a number of practical uses. It is used in cases where simple geometric objects are desired,{{cn|date=November 2014}} or where mathematical accuracy is important.<ref>{{harvtxt|Foley|1996}}, p. 559.</ref> The [[Quake engine]] and [[Unreal engine]] both use this system, as does [[Valve Hammer Editor|Hammer]] (the native [[Source engine]] level editor), and [[Torque Game Engine]]/[[Torque Game Engine Advanced]].  Nearly all engineering CAD packages use CSG.  CSG is popular because a modeler can use a set of relatively simple objects to create very complicated geometry.<ref name="bb"/> When CSG is procedural or parametric, the user can revise their complex geometry by changing the position of objects or by changing the Boolean operation used to combine those objects.

One of the advantages of CSG is that it can easily assure that objects are "solid" or water-tight if all of the primitive shapes are water-tight.<ref>{{citation|title=Game Development Tools|editor-first=Marwan|editor-last=Ansari|publisher=CRC Press|year=2011|isbn=9781439867723|contribution=Real-time constructive solid geometry|pages=79–96|url=http://books.google.com/books?id=HKZuaUdmovsC&pg=PA79|first1=Sander|last1=van Rossen|first2=Matthew|last2=Baranowski}}.</ref> This can be important for some manufacturing or engineering computation applications.  By comparison, when creating geometry based upon [[boundary representation]]s, additional topological data is required, or consistency checks must be performed to assure that the given boundary description specifies a valid solid object.<ref name="foley"/>

A convenient property of CSG shapes is that it is easy to classify arbitrary points as being either inside or outside the shape created by CSG.  The point is simply classified against all the underlying primitives and the resulting boolean expression is evaluated.<ref name="rt">{{citation|title=An Introduction to Ray Tracing|first=Andrew S.|last=Glassner|publisher=Morgan Kaufmann|year=1989|isbn=9780122861604|page=80|url=http://books.google.com/books?id=YPblYyLqBM4C&pg=PA80}}.</ref> This is a desirable quality for some applications such as [[Ray tracing (graphics)|ray tracing]].<ref name="rt"/>

== Applications with CSG support ==
=== Generic modelling languages and software ===
* [[HyperFun]] 
* [[PLaSM]] - Programming Language of Solid Modeling

=== Ray-tracing and particle transport ===
* [[PhotoRealistic RenderMan]]
* [[POV-Ray]]

=== [[CAD]] ===
* [[BRL-CAD]]
* [[FreeCAD]]
* [[OpenSCAD]]
* [[Pro/Engineer]]
* [[SolidWorks]] mechanical [[CAD]] suite
* [[Vectorworks]]

=== Gaming ===
* [[GtkRadiant]]
* [[UnrealEd]]
* [[Valve Hammer Editor]]
* [[Roblox]] Studio

=== Others ===
* [[3Delight]]
* [[Blender (software)|Blender]] (Blender is a surface mesh editor, but can do simple CSG using meta objects)
* [[Clara.io]]
* [[Feature Manipulation Engine]]

==References==
{{reflist}}

== External links ==
* [http://www.leadwerks.com/files/csg.pdf Leadwerks Software 'What is Constructive Solid Geometry?'] - explanation of CSG definitions, equations, techniques, and uses.

[[Category:Computer-aided design]]
[[Category:3D computer graphics]]
[[Category:Euclidean solid geometry]]