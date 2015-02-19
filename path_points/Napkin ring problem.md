---
lastrevid: 647636065
pageid: 21693427
canonicalurl: http://en.wikipedia.org/wiki/Napkin_ring_problem
title: Napkin ring problem
editurl: http://en.wikipedia.org/w/index.php?title=Napkin_ring_problem&action=edit
length: 6836
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T00:46:59Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Napkin_ring_problem
---

[[Image:sphere bands.svg|thumb|500px|If a hole of height ''h'' is drilled straight through the center of a sphere, the volume of the remaining band does not depend on the size of the sphere.  For a larger sphere, the band will be thinner but longer.]]

In [[geometry]], the '''napkin-ring problem''' involves finding the volume of a "band" of specified height around a [[sphere]] (i.e., the part that remains after a hole in the shape of a circular cylinder is drilled through the center of the sphere). It is a counterintuitive fact that this volume does not depend on the original sphere's [[radius]] but only on the resulting band's height.

The problem is so called because after removing a cylinder from the sphere, the remaining band resembles the shape of a [[napkin ring]].

== Statement ==

Suppose the axis of a [[right circular cylinder]] passes through the center of a sphere of radius&nbsp;''R'' and that ''h'' represents the height (defined as the distance in a direction parallel to the axis) of the part of the boundary of the cylinder that is inside the sphere. The "band" is the part of the sphere that is outside the cylinder. The volume of the band depends on ''h'' but not on&nbsp;''R'':
: <math> V=\frac{\pi h^3}{6}. </math>

As the radius ''R'' of the sphere shrinks, the diameter of the cylinder must also shrink in order that ''h'' can remain the same.  The band gets thicker, and that would increase its volume.  But it also gets shorter in circumference, and that would decrease its volume.  The two effects exactly cancel each other out.  In the most extreme case, involving the smallest possible sphere, the cylinder vanishes and the height&nbsp;''h'' would equal the diameter of the sphere.  In that case the volume of the band is the [[volume of a sphere|volume of the whole sphere]], which matches the formula given above.

An early study of this problem was written by 17th-century [[Japanese mathematics|Japanese mathematician]] [[Seki Kōwa]]. According to {{harvtxt|Smith|Mikami|1914}}, Seki called this solid an arc-ring, or in [[Japanese language|Japanese]] ''kokan'' or ''kokwan''.

== Proof ==
Suppose the radius of the sphere is <math>R</math> and the length of the cylinder (or the tunnel) is <math>h</math>.

By the [[Pythagorean theorem]], the radius of the cylinder is

[[Image:ring cross-sections.svg|thumb|400px|Finding the measurements of the ring that is the horizontal cross-section.]]

: <math> \sqrt{R^2 - \left(\frac{h}{2}\right)^2},\qquad\qquad(1) </math>

and the radius of the horizontal cross-section of the sphere at height&nbsp;''y'' above the "equator" is

: <math> \sqrt{R^2 - y^2}.\qquad\qquad(2) \, </math>

The [[cross-section (geometry)|cross-section]] of the band with the plane at height&nbsp;''y'' is the region inside the larger circle of radius given by&nbsp;(2) and outside the smaller circle of radius given by&nbsp;(1).  The cross-section's area is therefore the area of the larger circle minus the area of the smaller circle:

: <math>
\begin{align}
& {}\quad \pi(\text{larger radius})^2 - \pi(\text{smaller radius})^2 \\
& = \pi\left(\sqrt{R^2 - y^2}\right)^2 - \pi\left(\sqrt{R^2 - \left(\frac{h}{2}\right)^2\,{}}\,\right)^2 = \pi\left(\left(\frac{h}{2}\right)^2 - y^2\right).
\end{align}
</math>

The radius ''R'' does not appear in the last quantity.  Therefore the area of the horizontal cross-section at height&nbsp;''y'' does not depend on&nbsp;''R''.  The volume of the band is

: <math> \int_{-h/2}^{h/2} (\text{area of cross-section at height }y) \, dy, </math>

and that does not depend on&nbsp;''R''.

This is an application of [[Cavalieri's principle]]: volumes with equal-sized corresponding cross-sections are equal.  Indeed, the area of the cross-section is the same as that of the corresponding cross-section of a sphere of radius ''h''/2, which has volume

: <math>\frac{4}{3}\pi\left(\frac{h}{2}\right)^3 = \frac{\pi h^3}{6}.</math>

==References==
*{{citation|first=Keith|last=Devlin|authorlink=Keith Devlin|title=The Napkin Ring Problem|url=http://www.maa.org/devlin/devlin_04_08.html|publisher=[[Mathematical Association of America]]|year=2008|archiveurl=http://www.webcitation.org/60rIio0jC|archivedate=11 August 2011}}
*{{citation|first=Keith|last=Devlin|authorlink=Keith Devlin|title=Lockhart's Lament|url=http://www.maa.org/devlin/devlin_05_08.html|publisher=[[Mathematical Association of America]]|year=2008|archiveurl=http://www.webcitation.org/60rJGphT5|archivedate=11 August 2011}}
*{{citation|contribution=Hole in the Sphere|first=Martin|last=Gardner|authorlink=Martin Gardner|page=8|title=My best mathematical and logic puzzles|publisher=[[Dover Publications]]|year=1994}}
*{{citation|title=Mathematical Wrinkles for Teachers and Private Learners|first=Samuel I.|last=Jones|year=1912|publisher=J. B. Cushing Co.|location=Norwood, MA}} Problem 132 asks for the volume of a sphere with a cylindrical hole drilled through it, but does not note the invariance of the problem under changes of radius.
*{{citation|first=Mark|last=Levi|contribution=6.3 How Much Gold Is in a Wedding Ring?|title=The Mathematical Mechanic: Using Physical Reasoning to Solve Problems|publisher=Princeton University Press|year=2009|isbn=978-0-691-14020-9|pages=102–104}}. Levi argues that the volume depends only on the height of the hole based on the fact that the ring can be swept out by a half-disk with the height as its diameter.
*{{citation|first=L.|last=Lines|title=Solid geometry: With Chapters on Space-lattices, Sphere-packs and Crystals|publisher=Dover|year=1965}}. Reprint of 1935 edition. A problem on page 101 describes the shape formed by a sphere with a cylinder removed as a "napkin ring" and asks for a proof that the volume is the same as that of a sphere with diameter equal to the length of the hole.
*{{citation|first=George|last=Pólya|authorlink=George Pólya|title=[[Mathematics and plausible reasoning|Mathematics and Plausible Reasoning]], Vol. I: Induction and Analogy in Mathematics|publisher=Princeton University Press|year=1990|pages=191–192}}. Reprint of 1954 edition.
*{{citation|last1=Smith|first1=David E.|author1-link=David Eugene Smith|last2=Mikami|first2=Yoshio|author2-link=Yoshio Mikami|title=A History of Japanese Mathematics|year=1914|publisher=Open Court Publishing Company|url=http://www.archive.org/details/historyofjapanes00smitiala|pages=121–123}}. Republished by Dover, 2004, ISBN 0-486-43482-6. Smith and Mikami discuss the napkin ring problem in the context of two manuscripts of Seki on the mensuration of solids, ''Kyuseki'' and ''Kyuketsu Hengyo So''.

==External links==
*{{mathworld|title=Spherical Ring|urlname=SphericalRing}}

[[Category:Volume]]
[[Category:Recreational mathematics]]
[[Category:Japanese mathematics]]
[[Category:Articles containing proofs]]
[[Category:Mathematical problems]]