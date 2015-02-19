---
lastrevid: 640232765
pageid: 596878
canonicalurl: http://en.wikipedia.org/wiki/Hidden_line_removal
title: Hidden line removal
editurl: http://en.wikipedia.org/w/index.php?title=Hidden_line_removal&action=edit
length: 1847
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T22:12:11Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Hidden_line_removal
---

[[File:Obj lineremoval.png|thumb|Line removal technique in action]]

'''Hidden line removal''' is an extension of [[wireframe model]] rendering where lines (or segments of lines) covered by surfaces are not drawn.

This is not the same as [[hidden face removal]] since this involves depth and occlusion while the other involves normals.

== Algorithms ==

A commonly used [[algorithm]] to implement it is Arthur Appel's algorithm.<ref>(Appel, A., "The Notion of Quantitative Invisibility and the Machine Rendering of Solids", Proceedings ACM National Conference, Thompson Books, Washington, DC, 1967, pp. 387-393.)</ref> This algorithm works by propagating the visibility from a segment with a known visibility to a segment whose visibility is yet to be determined.  Certain [[pathological]] cases exist that can make this algorithm difficult to implement. Those cases are:

# Vertices on edges;
# Edges on vertices;
# Edges on edges.

This algorithm is unstable because an error in visibility will be propagated to subsequent [[Singular point of an algebraic variety|nodes]] (although there are ways to compensate for this problem).<ref>James Blinn, "Fractional Invisibility", IEEE Computer Graphics and Applications, Nov. 1988, pp. 77-84.</ref>

== References ==

{{reflist}}

== External links ==
* [https://sites.google.com/site/patrickmaillot/english Patrick-Gilles Maillot's Thesis] an extension of the Bresenham line drawing algorithm to perform 3D hidden lines removal; also published in MICAD '87 proceedings on CAD/CAM and Computer Graphics, page 591 - ISBN 2-86601-084-1.
* [http://wheger.tripod.com/vhl/vhl.htm Vector Hidden Line Removal] An article by Walter Heger with a further description (of the pathological cases) and more citations.

[[Category:3D rendering]]
[[Category:Computer graphics algorithms]]


{{compu-graphics-stub}}