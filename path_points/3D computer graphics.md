﻿---
lastrevid: 646828600
pageid: 10175073
canonicalurl: http://en.wikipedia.org/wiki/3D_computer_graphics
title: 3D computer graphics
editurl: http://en.wikipedia.org/w/index.php?title=3D_computer_graphics&action=edit
length: 8666
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-15T16:41:55Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/3D_computer_graphics
---

{{dablink|This article is about the process of creating 3D computer graphics. For information on the study of computer graphics, see [[Computer graphics]].}}

{{3D computer graphics}}
'''3D computer graphics''' (in contrast to [[2D computer graphics]]) are graphics that use a three-dimensional representation of geometric data (often [[Cartesian coordinate system#Cartesian coordinates in three dimensions|Cartesian]]) that is stored in the computer for the purposes of performing calculations and rendering 2D images. Such images may be stored for viewing later or displayed in [[Real-time computer graphics|real-time]].

3D computer graphics rely on many of the same [[algorithm]]s as 2D computer [[vector graphics]] in the [[wire-frame model]] and 2D computer [[raster graphics]] in the final rendered display. In computer graphics software, the distinction between 2D and 3D is occasionally blurred; 2D applications may use 3D techniques to achieve effects such as [[lighting]], and 3D may use 2D rendering techniques.

3D computer graphics are often referred to as [[3D modeling|3D models]]. Apart from the rendered graphic, the model is contained within the graphical data file. However, there are differences. A 3D model is the [[Mathematics|mathematical]] representation of any [[Three-dimensional space|three-dimensional]] object. A model is not technically a graphic until it is displayed. A model can be displayed visually as a two-dimensional image through a process called ''[[3D rendering]],'' or used in non-graphical [[computer simulation]]s and calculations. With [[3D printing]], 3D models are similarly rendered into a 3D physical representation of the model, with limitations to how accurate the rendering can match the virtual model. 

==History==
{{main|History of computer animation}}
[[William Fetter]] was credited with coining the term ''computer graphics'' in 1961<ref>{{cite web|url=http://design.osu.edu/carlson/history/timeline.html#1960|title=An Historical Timeline of Computer Graphics and Animation}}</ref><ref>[http://www.comphist.org/computing_history/new_page_6.htm Computer Graphics, comphist.org]</ref> to describe his work at [[Boeing]]. One of the first displays of computer animation was ''[[Futureworld]]'' (1976), which included an [[animation]] of a human face and a hand that had originally appeared in the 1971 experimental short ''[[A Computer Animated Hand]]'', created by [[University of Utah]] students [[Edwin Catmull]] and [[Fred Parke]]''.<ref name="sltrib">{{cite news|url=http://www.sltrib.com/sltrib/mobile/53193670-90/film-catmull-computer-animation.html.csp|title=Pixar founder’s Utah-made ''Hand'' added to National Film Registry|work=[[The Salt Lake Tribune]]|date=December 28, 2011|accessdate=January 8, 2012}}</ref>

==Overview==
3D computer graphics creation falls into three basic phases: 
* [[3D modeling]] – the process of forming a computer model of an object's shape
* Layout and [[computer animation|animation]] – the motion and placement of objects within a scene
* [[3D rendering]] – the computer calculations that, based on light placement, surface types, and other qualities, generate the image

===Modeling===
{{main|3D modeling}}
The model describes the process of forming the shape of an object. The two most common sources of 3D models are those that an artist or engineer originates on the computer with some kind of 3D modeling tool, and models [[3d scanning|scanned]] into a computer from real-world objects.  Models can also be produced [[procedural modeling|procedurally]] or via [[physical simulation]]. Basically, a 3D model is formed from points called ''vertices'' (or ''vertexes'') that define the shape and form ''[[Polygon (computer graphics)|polygons]]''. A polygon is an area formed from at least three vertexes (a triangle). A four-point polygon is a ''quad'', and a polygon of more than four points is an ''n-gon''{{Citation needed|date=December 2011}}. The overall integrity of the model and its suitability to use in animation depend on the structure of the polygons.

===Layout and animation===
{{main|Computer animation}}
Before rendering into an image, objects must be placed (laid out) in a [[Scene (fiction)|scene]]. This defines spatial relationships between objects, including [[Location (geography)|location]] and [[Dimension|size]]. Animation refers to the ''temporal'' description of an object, i.e., how it moves and deforms over time. Popular methods include [[keyframing]], [[inverse kinematics]], and [[motion capture]]. These techniques are often used in combination. As with animation, [[physical simulation]] also specifies motion.

===Rendering===
{{main|3D rendering}}
''Rendering'' converts a model into an image either by simulating [[light transport theory|light transport]] to get photo-realistic images, or by applying some kind of style as in [[non-photorealistic rendering]]. The two basic operations in realistic rendering are transport (how much light gets from one place to another) and scattering (how surfaces interact with light). This step is usually performed using [[3D computer graphics software]] or a [[List of 3D graphics APIs|3D graphics API]]. Altering the scene into a suitable form for rendering also involves [[3D projection]], which displays a three-dimensional image in two dimensions.

{{multiple image
| header            = '''Examples of [[3D rendering]]'''
| header_align      = center
| align     = center
| image3=Cannonball stack with FCC unit cell.jpg
| alt3=
| caption3  = 
| width3=    157
| image2=Dunkerque 3d.jpeg
| alt2=
| caption2  =
| width2=200
| image1=Engine movingparts.jpg
| alt1=
| caption1  =
| width1=200
| footer='''''Left:''''' A [[3D rendering]] with [[Ray tracing (graphics)|ray tracing]] and [[ambient occlusion]] using [[Blender (software)|Blender]] and [[YafaRay]].

'''''Center:''''' A 3d model of a [[Dunkerque-class battleship|''Dunkerque''-class]] battleship rendered with [[flat shading]].

'''''Right:''''' During the [[3D rendering]] step, the number of reflections “light rays” can take, as well as various other attributes, can be tailored to achieve a desired visual effect. Rendered with [[Cobalt (CAD program)|Cobalt]].
| footer_align=left
}}

==Communities==
There are a multitude of websites designed to help educate and support 3D graphic artists.  Some are managed by software developers and content providers, but there are standalone sites as well.  These communities allow for members to seek advice, post tutorials, provide product reviews or post examples of their own work.

==Distinction from photorealistic 2D graphics==
Not all computer graphics that appear 3D are based on a [[wireframe model]]. 2D computer graphics with 3D [[photorealistic]] effects are often achieved without wireframe modeling and are sometimes indistinguishable in the final form. Some [[graphic art software]] includes filters that can be applied to 2D vector graphics or 2D raster graphics on transparent layers. [[Visual art]]ists may also copy or visualize 3D effects and [[artistic rendering|manually render]] photorealistic effects without the use of filters. ''See also [[still life]].''
{{Citation needed|date=July 2008}}

==See also==
{{columns-list|colwidth=30em|
* [[2D computer graphics]]
* [[2.5D]]
* [[3D computer graphics software]]
* [[3D motion controller]]
* [[3D projection|3D projection on 2D planes]]
* [[Anaglyph image]]
* [[Computer vision]]
* [[Digital geometry]]
* [[Geometry pipeline]]
* [[Geometry processing]]
* [[Graphics]]
* [[Graphics processing unit]] (GPU)
* [[Graphical output device]]s
* [[Image processing]]
* [[Isometric graphics in video games]]
* [[List of stereoscopic video games]]
* [[Medical animation]]
* [[Real-time computer graphics]]
* [[Reflection (computer graphics)]]
* [[Rendering (computer graphics)]]
* [[SIGGRAPH]]
* [[Stereoscopy]]
* [[Timeline of CGI in films]]
* [[Computer-animated television series]]
* [[Video game graphics]]
}}

==References==
{{reflist}}

==External links==
{{commons category|3D computer graphics}}
{{Wiktionary|computer graphics}}
* [http://accad.osu.edu/~waynec/history/lessons.html A Critical History of Computer Graphics and Animation]
* [http://computer.howstuffworks.com/3dgraphics.htm How Stuff Works - 3D Graphics]
* [http://hem.passagen.se/des/hocg/hocg_1960.htm ''History of Computer Graphics'' series of articles]
* [http://www.youtube.com/watch?v=ebr0HNnNNrs&feature=share How 3D Works ]- Explains 3D modeling for an illuminated manuscript 

{{Animation}}

[[Category:Computer graphics]]
[[Category:3D computer graphics]]
[[Category:3D imaging|Computer graphics]]
[[Category:Visual effects]]