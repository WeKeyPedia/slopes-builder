---
lastrevid: 623892568
pageid: 7889445
canonicalurl: http://en.wikipedia.org/wiki/Epipolar_geometry
title: Epipolar geometry
editurl: http://en.wikipedia.org/w/index.php?title=Epipolar_geometry&action=edit
length: 8568
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Epipolar_geometry
---

[[File:Aufnahme mit zwei Kameras.svg|thumb|right|250px|Typical use case for epipolar geometry<br /><small>Two cameras take a picture of the same scene from different points of view. The epipolar geometry then describes the relation between the two resulting views.</small>]]
'''Epipolar geometry''' is the geometry of [[stereo vision#Computer_stereo_vision|stereo vision]].  When two cameras view a 3D scene from two distinct positions, there are a number of geometric relations between the 3D points and their projections onto the 2D images that lead to constraints between the image points.  These relations are derived based on the assumption that the cameras can be approximated by the [[pinhole camera model]].

==Epipolar geometry==
The [[Epipolar geometry#Epipolar geometry|figure below]] depicts two pinhole cameras looking at point '''X'''. In real cameras, the image plane is actually behind the center of projection, and produces an image that is rotated 180 degrees.  Here, however, the projection problem is simplified by placing a ''virtual image plane'' in front of the center of projection of each camera to produce an unrotated image.  '''O'''<sub>L</sub> and '''O'''<sub>R</sub> represent the centers of projection of the two cameras. '''X''' represents the point of interest in both cameras.  Points '''x'''<sub>L</sub> and '''x'''<sub>R</sub> are the projections of point '''X''' onto the image planes. 

Each camera captures a 2D image of the 3D world. This conversion from 3D to 2D is referred to as a [[perspective projection]] and is described by the pinhole camera model. It is common to model this projection operation by rays that emanate from the camera, passing through its center of projection.  Note that each emanating ray corresponds to a single point in the image.

=== Epipole or epipolar point ===
Since the centers of projection of the cameras are distinct, each center of projection projects onto a distinct point into the other camera's image plane.  These two image points are denoted by '''e'''<sub>L</sub> and '''e'''<sub>R</sub> and are called ''epipoles'' or ''epipolar points''.  Both epipoles '''e'''<sub>L</sub> and '''e'''<sub>R</sub> in their respective image planes and both centers of projection '''O'''<sub>L</sub> and '''O'''<sub>R</sub> lie on a single 3D line.

=== Epipolar line ===
The line '''O'''<sub>L</sub>–'''X''' is seen by the left camera as a point because it is directly in line with that camera's center of projection. However, the right camera sees this line as a line in its image plane.  That line ('''e'''<sub>R</sub>–'''x'''<sub>R</sub>) in the right camera is called an ''epipolar line''.  Symmetrically, the line '''O'''<sub>R</sub>–'''X''' seen by the right camera as a point is seen as epipolar line '''e'''<sub>L</sub>–'''x'''<sub>L</sub>by the left camera.

An epipolar line is a function of the 3D point '''X''', i.e. there is a set of epipolar lines in both images if we allow '''X''' to vary over all 3D points.  Since the 3D line
'''O'''<sub>L</sub>–'''X''' passes through the center of projection '''O'''<sub>L</sub>, the corresponding epipolar line in the right image must pass through the epipole '''e'''<sub>R</sub> (and correspondingly for epipolar lines in the left image).  This means that all epipolar lines in one image must intersect the epipolar point of that image.  In fact, any line which intersects with the epipolar point is an epipolar line since it can be derived from some 3D point '''X'''.

=== Epipolar plane ===
As an alternative visualization, consider the points '''X''', '''O'''<sub>L</sub> & '''O'''<sub>R</sub> that form a plane called the ''epipolar plane''. The epipolar plane intersects each camera's image plane where it forms lines—the epipolar lines.  All epipolar planes and epipolar lines intersect the epipole regardless of where '''X''' is located.

=== Epipolar constraint and triangulation ===
[[File:Epipolar geometry.svg|thumb|right|250px|Epipolar geometry]]
If the relative translation and rotation of the two cameras is known, the corresponding epipolar geometry leads to two important observations

* If the projection point '''x'''<sub>L</sub> is known, then the epipolar line '''e'''<sub>R</sub>–'''x'''<sub>R</sub> is known and the point '''X''' projects into the right image, on a point '''x'''<sub>R</sub> which must lie on this particular epipolar line.  This means that for each point observed in one image the same point must be observed in the other image on a known epipolar line.  This provides an ''epipolar constraint'' which corresponding image points must satisfy and it means that it is possible to test if two points really correspond to the same 3D point.  Epipolar constraints can also be described by the [[essential matrix]] or the [[fundamental matrix (computer vision)|fundamental matrix]] between the two cameras.

* If the points '''x'''<sub>L</sub> and '''x'''<sub>R</sub> are known, their projection lines are also known.  If the two image points correspond to the same 3D point '''X''' the projection lines must intersect precisely at '''X'''.  This means that '''X''' can be calculated from the coordinates of the two image points, a process called ''[[Triangulation (computer vision)|triangulation]]''.

=== Simplified cases ===
[[File:Epipolar Geometry1.svg|thumb|right|300px|'''Example of epipolar geometry.''' Two cameras, with their respective centers of projection points '''O'''<sub>L</sub> and '''O'''<sub>R</sub>, observe a point '''P'''.  The projection of '''P''' onto each of the image planes is denoted '''p'''<sub>L</sub> and '''p'''<sub>R</sub>.  Points '''E'''<sub>L</sub> and '''E'''<sub>R</sub> are the epipoles.]]
The epipolar geometry is simplified if the two camera image planes coincide. In this case, the epipolar lines also coincide ('''E'''<sub>L</sub>–'''P'''<sub>L</sub> = '''E'''<sub>R</sub>–'''P'''<sub>R</sub>).  Furthermore, the epipolar lines are parallel to the line '''O'''<sub>L</sub>–'''O'''<sub>R</sub> between the centers of projection, and can in practice be aligned with the horizontal axes of the two images.  This means that for each point in one image, its corresponding point in the other image can be found by looking only along a horizontal line.  If the cameras cannot be positioned in this way, the image coordinates from the cameras may be transformed to emulate having a common image plane.  This process is called [[image rectification]].

=== Epipolar geometry of pushbroom sensor ===
In contrast to the conventional frame camera which uses a two-dimensional CCD, pushbroom camera adopts an array of one-dimensional CCDs to produce long continuous image strip which is called "image carpet". Epipolar geometry of this sensor is quite different from that of frame cameras. First, the epipolar line of pushbroom sensor is not straight, but hyperbola-like curve. Second, epipolar 'curve' pair does not exist.<ref>Jaehong Oh. [http://etd.ohiolink.edu/view.cgi?acc_num=osu1306250594 "Novel Approach to Epipolar Resampling of HRSI and Satellite Stereo Imagery-based Georeferencing of Aerial Images"], 2011, accessed 2011-08-05.</ref>

== See also ==

* [[3D reconstruction]]
* [[3D reconstruction from multiple images]]
* [[3D scanner]]
* [[Binocular disparity]]
* [[Photogrammetry]]

==References==
{{reflist}}

==Further reading==
{{No footnotes|date=July 2009}}
*{{cite book |
author=Richard Hartley and Andrew Zisserman |
title=Multiple View Geometry in computer vision |
publisher=Cambridge University Press|
year=2003 |
isbn=0-521-54051-8}}

*{{cite web|
author=Quang-Tuan Luong|
title=Learning Epipolar Geometry|
url=http://www.ai.sri.com/~luong/research/Meta3DViewer/EpipolarGeo.html|
work=[[Artificial Intelligence Center]]|
publisher=[[SRI International]]|
accessdate=2007-03-04}}

*{{cite web|
author=Robyn Owens|
title=Epipolar geometry|
url=http://homepages.inf.ed.ac.uk/rbf/CVonline/LOCAL_COPIES/OWENS/LECT10/node3.html|
accessdate=2007-03-04}}

*{{cite book |
author=Linda G. Shapiro and George C. Stockman |
title=Computer Vision |
publisher=Prentice Hall|
year=2001 |
isbn=0-13-030796-3|
pages=395–403}}

*{{cite book |
author=Vishvjit S. Nalwa |
title=A Guided Tour of Computer Vision |
publisher=Addison Wesley|
year=1993 |
isbn=0-201-54853-4|
pages=216–240}}

*{{cite book |
author=Roberto Cipolla and Peter Giblin  |
title=Visual motion of curves and surfaces | 
publisher=Cambridge University Press, Cambridge | 
year=2000 |
isbn=0-521-63251-X}}

{{DEFAULTSORT:Epipolar Geometry}}
[[Category:Geometry in computer vision]]