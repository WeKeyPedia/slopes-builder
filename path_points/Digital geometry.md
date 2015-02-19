---
lastrevid: 643786385
pageid: 386413
canonicalurl: http://en.wikipedia.org/wiki/Digital_geometry
title: Digital geometry
editurl: http://en.wikipedia.org/w/index.php?title=Digital_geometry&action=edit
length: 7211
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Digital_geometry
---

{{no footnotes|date=January 2015}}

'''Digital geometry''' deals with [[discrete space|discrete]] sets (usually discrete [[Point (geometry)|point]] sets) considered to be [[digitizing|digitized]] [[scale model|models]] or [[image]]s of objects of the 2D or 3D [[Euclidean space]].

Simply put, '''digitizing''' is replacing an object by a discrete set of its points. The images we see on the TV screen, the [[raster graphics|raster]] display of a computer, or in newspapers are in fact [[Digital data|digital]] images.

Its main application areas are [[computer graphics]] and [[image analysis]].

Main aspects of study are:
* Constructing digitized representations of objects, with the emphasis on precision and efficiency (either by means of synthesis, see, for example, [[Bresenham's line algorithm]] or digital disks, or by means of digitization and subsequent processing of digital images).
* Study of properties of digital sets; see, for example, [[Pick's theorem]], digital convexity, [[digital straightness]], or digital planarity.
* Transforming digitized representations of objects, for example (A) into simplified shapes such as (i) skeletons, by repeated removal of simple points such that the [[digital topology]] of an image does not change, or (ii) medial axis, by calculating local maxima in a distance transform of the given digitized object representation, or (B) into modified shapes using [[mathematical morphology]].
* Reconstructing "real" objects or their properties (area, length, curvature, volume, surface area, and so forth) from digital images.
* Study of digital curves, [[digital surface]]s, and [[digital manifold]]s.
* Designing tracking algorithms for digital objects.
* Functions on digital space.

Digital geometry heavily overlaps with [[discrete geometry]] and may be considered as a part thereof.

==Digital space==

A 2D digital space usually means a 2D grid space that only contains integer points in 2D Euclidean space.  A 2D image is a function on a 2D digital space (See [[image processing]]).

In Rosenfeld and Kak's book, digital connectivity are defined as the relationship among elements in digital space. For example, 4-connectivity and 8-connectivity in 2D. Also see [[pixel connectivity]]. A digital space and its (digital-)connectivity determine a [[digital topology]].

In digital space, the digitally continuous function (A. Rosenfeld, 1986) and the [[Gradually varied surface|gradually varied function]] (L. Chen, 1989) were proposed, independently.

A digitally continuous function means a function in which the value (an integer) at a digital point is the same or off by at most 1 from its neighbors. In other words, if ''x''  and ''y'' are two adjacent points in a digital space, |''f''(''x'')&nbsp;&minus;&nbsp;''f''(''y'')|&nbsp;≤&nbsp;1.

A gradually varied function is a function from a digital space  <math>\Sigma</math> to <math>\{ A_1, \dots,A_m \}</math> where <math>  A_1< \cdots <A_m </math> and <math> A_i</math> are real numbers. This function possesses the following property:  If ''x'' and ''y'' are two adjacent points in <math>\Sigma</math>, assume <math>f(x)=A_i</math>, then <math>f(y)=A_{i}</math>,  <math>f(x)=A_{i+1}</math>, or <math>A_{i-1}</math>.  So we can see that the gradually varied function is defined to be more general than the digitally continuous function.

An extension theorem related to above functions was mentioned by A. Rosenfeld (1986) and completed by L. Chen (1989). This theorem states: Let <math>D \subset \Sigma</math> and <math>f: D\rightarrow  \{ A_1, \dots,A_m \}</math>. The necessary and sufficient condition for the existence of the gradually varied extension <math>F</math> of <math>f</math> is : for each pair of points <math>x</math> and <math>y</math> in <math>D</math>, assume <math>f(x)=A_i</math> and <math>f(y)=A_j</math>, we have <math>|i-j|\le d(x,y)</math>, where <math>d(x,y)</math> is the (digital) distance between <math>x</math> and <math>y</math>.

== See also ==
*[[Computational geometry]]
*[[Digital topology]]
*[[Discrete geometry]]
*[[Combinatorial geometry]]
*[[Tomography]]

==References==

*A. Rosenfeld, `Continuous' functions on digital pictures, Pattern Recognition Letters, v.4 n.3, p.&nbsp;177–184, 1986.
*L. Chen, The necessary and sufficient condition and the efficient algorithms for gradually varied fill, Chinese Sci. Bull. 35 (10), pp 870–873, 1990.

== Further reading ==

*{{cite book | author=[[Azriel Rosenfeld|Rosenfeld, Azriel]] | title=Picture Processing by Computer | publisher=Academic Press | year= 1969 | id=ISBN ???}}
*{{cite book |author=[[Azriel Rosenfeld|Rosenfeld, Azriel]] |title=Digital picture analysis |publisher=Springer-Verlag |location=Berlin |year=1976 |pages= |isbn=0-387-07579-8 |oclc= |doi= }}
*{{cite book |author=[[Azriel Rosenfeld|Rosenfeld, Azriel]]; Kak, Avinash C.|title=Digital picture processing |publisher=Academic Press |location=Boston |year=1982 |pages= |isbn=0-12-597301-2 |oclc= |doi= }}
*{{cite book | author=[[Azriel Rosenfeld|Rosenfeld, Azriel]] | title=Picture Languages | publisher=Academic Press | year= 1979 | isbn=0-12-597340-3}}
*{{cite book | author=Chassery, J., and A. Montanvert. | title=Geometrie discrete en analyze d’images | publisher= Hermes | year= 1991 | isbn=2-86601-271-2}}
*{{cite book | author=Kong, T. Y., and A. Rosenfeld (editors) | title=Topological Algorithms for Digital Image Processing | publisher=Elsevier | year=1996 | isbn=0-444-89754-2}}
*{{cite book | author=Voss, K. | title=Discrete Images, Objects, and Functions in Zn | publisher= Springer | year= 1993 | isbn=0-387-55943-4}}
*{{cite book | author= Herman, G. T. | authorlink=Gabor Herman | title=Geometry of Digital Spaces | publisher=Birkhauser | year=1998 | isbn=0-8176-3897-0 }}
*{{cite book | author=Marchand-Maillet, S., and Y. M. Sharaiha | title=Binary Digital Image Processing | publisher=Academic Press | year=2000 | isbn=0-12-470505-7}}
*{{cite book | author= Soille, P. | title=Morphological Image Analysis: Principles and Applications | publisher=Springer | year=2003 | isbn=3-540-42988-3}}
*{{cite book | author=Chen, L.| title=Discrete Surfaces and Manifolds: A Theory of Digital-Discrete Geometry and Topology | publisher=SP Computing| year=2004 | isbn=0-9755122-1-8 }}
*{{cite book |author=[[Azriel Rosenfeld|Rosenfeld, Azriel]]; Klette, Reinhard |title=Digital Geometry: Geometric Methods for Digital Image Analysis (The Morgan Kaufmann Series in Computer Graphics)  |url=http://www.mi.auckland.ac.nz/index.php?option=com_content&view=article&id=49&Itemid=49 |publisher=Morgan Kaufmann |location=San Diego |year=2004 |pages= |isbn=1-55860-861-3 |oclc= |doi= |accessdate=}}

== External links ==
* [http://www.cb.uu.se/~tc18/ IAPR Technical Committee on Discrete Geometry]
* [http://www.mi.auckland.ac.nz/index.php?option=com_content&view=article&id=50&Itemid=66/ Website on digital geometry and topology]
* [http://www.math.uu.se/~kiselman/dgmm2004.html Course on digital geometry and mathematical morphology (Ch. Kiselman)]
* [http://dgtal.org DGtal: Open Source  Digital Geometry Toolbox and Algorithms library]

{{DEFAULTSORT:Digital Geometry}}
[[Category:Digital geometry| ]]

[[fr:Géométrie discrète]]