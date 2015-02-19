---
lastrevid: 644345898
pageid: 338046
canonicalurl: http://en.wikipedia.org/wiki/Dihedral_angle
title: Dihedral angle
editurl: http://en.wikipedia.org/w/index.php?title=Dihedral_angle&action=edit
length: 11505
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Dihedral_angle
---

{{About|the geometry term|the aerospace engineering term|Dihedral (aircraft)|other uses|Dihedral (disambiguation){{!}}Dihedral}}

In [[geometry]], a '''dihedral''' or '''[[Torsion of a curve|torsion]] angle''' is the [[angle]] between two [[Plane (mathematics)|plane]]s.

[[Image:Spherical bond dihedral angle.png|thumb|Figure 1: Dihedral angle of three vectors, defined as an exterior spherical angle. The longer and shorter black segments are arcs of the great circles passing through <math>\mathbf{b}_1</math> and <math>\mathbf{b}_2</math> and through <math>\mathbf{b}_2</math> and <math>\mathbf{b}_3</math>, respectively.]]
[[Image:bond dihedral angle.png|thumb|right|Figure 2: Dihedral angle defined by three bond vectors (shown in red, green and blue) connecting four atoms.]]
[[Image:Four atoms dihedral angle.png|thumb|right|Figure 3: Dihedral angle defined by three bond vectors (shown in red, green and blue) connecting four atoms. From this perspective, the second bond vector (green) is coming out of the page.]]
[[Image:peptide angles.png|thumb|right|Figure 4: The backbone dihedral angles of [[protein]]s.]]

The dihedral angle of two planes can be seen by looking at the planes "edge on", i.e., along their [[Plane (geometry)#Line of intersection between two planes|line of intersection]].  The dihedral angle <math>\varphi_{AB}</math> between two planes denoted A and B is the angle between their two [[Surface normal|normal]] unit vectors <math>\mathbf{n}_{A}</math> and <math>\mathbf{n}_{B}</math>:

:<math>\cos \left(\varphi_{AB}\right) = \mathbf{n}_A \cdot \mathbf{n}_B</math>

A dihedral angle can be [[sign (mathematics)|signed]]; for example, the dihedral angle <math>\varphi_{AB}</math> can be defined as the angle through which plane A must be [[rotate]]d (about their common line of intersection) to align it with plane B.  Thus, <math>\varphi_{AB} \;=\; -\varphi_{BA}</math>.  For [[Arithmetic precision|precision]], one should specify the angle or its [[supplementary angle|supplement]], since both rotations will cause the planes to coincide.

In higher dimension, a ''dihedral angle'' represents the angle between two [[hyperplane]]s.<ref>{{GlossaryForHyperspace | anchor=Dihedral | title=Dihedral angle }}</ref>

==Alternative definitions==

Since a plane can be defined in several ways (e.g., by vectors or points in them, or by their normal vectors), there are several equivalent definitions of a dihedral angle.

Any plane can be defined by two non-collinear vectors lying in that plane; taking their [[cross product]] and normalizing yields the normal unit vector to the plane.  Thus, a dihedral angle can be defined by four, pairwise non-collinear vectors.

We may also define the dihedral angle of ''three'' non-collinear vectors <math>\mathbf{b}_1</math>, <math>\mathbf{b}_2</math> and <math>\mathbf{b}_3</math> (red, green and blue, respectively, in the diagram). The vectors <math>\mathbf{b}_1</math> and <math>\mathbf{b}_2</math> define the first plane, whereas <math>\mathbf{b}_2</math> and <math>\mathbf{b}_3</math> define the second plane.  The dihedral angle corresponds to an exterior [[spherical angle]], given by

:<math>
\varphi = \operatorname{atan2} \left( \left([\mathbf{b}_1 \times \mathbf{b}_2]\times [\mathbf{b}_2 \times \mathbf{b}_3]\right) \cdot \frac{\mathbf{b}_2}{|\mathbf{b}_2|}, [\mathbf{b}_1 \times \mathbf{b}_2] \cdot [\mathbf{b}_2 \times \mathbf{b}_3] \right),
</math>
as derived in.<ref>{{cite journal 
|last=Blondel 
|first= Arnaud 
|last2=Karplus 
|first2=Martin 
|date= 7 Dec 1998 
|title= New formulation for derivatives of torsion angles and improper torsion angles in molecular mechanics: Elimination of singularities
|url= http://onlinelibrary.wiley.com/doi/10.1002/(SICI)1096-987X(19960715)17:9%3C1132::AID-JCC5%3E3.0.CO;2-T/abstract
|journal= Journal of Computational Chemistry
|publisher= 
|volume= 17
|issue= 9
|pages= 1132–1141
|doi= 10.1002/(SICI)1096-987X(19960715)17:9<1132::AID-JCC5>3.0.CO;2-T}}</ref>

==Dihedral angles in polyhedra==

{{see also|Table of polyhedron dihedral angles}}

Every polyhedron, [[regular polyhedron|regular]] and irregular, [[Convex polyhedra|convex]] and concave, has a dihedral angle at every edge.

A dihedral angle (also called the face angle) is the internal angle at which two adjacent faces meet. An angle of zero degrees means the face normal vectors are [[antiparallel (mathematics)|antiparallel]] and the faces overlap each other (Implying part of a [[Degeneracy (mathematics)|degenerate]] polyhedron). An angle of 180 degrees means the faces are parallel (like a [[List of uniform planar tilings|tiling]]). An angle greater than 180 exists on concave portions of a polyhedron.

Every dihedral angle in an [[edge-transitive]] polyhedron has the same value. This includes the 5 [[Platonic solid]]s, the 4 [[Kepler–Poinsot polyhedra]], the two quasiregular solids, and two quasiregular dual solids.

==Dihedral angles of four atoms==

The structure of a molecule can be defined with high precision by the dihedral angles between three successive chemical bond vectors (Figure 2).  The dihedral angle <math>\varphi</math> varies only the distance between the first and fourth atoms; the other interatomic distances are constrained by the chemical bond lengths and bond angles.

To visualize the dihedral angle of four atoms, it's helpful to look down the second bond vector (Figure 3), which is equivalent to the [[Newman projection]] in chemistry.  The first atom is at 6 o'clock, the fourth atom is at roughly 2 o'clock and the second and third atoms are located in the center.  The second bond vector is coming out of the page.  The dihedral angle <math>\varphi</math> is the counterclockwise angle made by the vectors <math>\mathbf{b}_1</math> (red) and <math>\mathbf{b}_3</math> (blue).  When the fourth atom eclipses the first atom, the dihedral angle is zero; when the atoms are exactly opposite (as in Figure 2), the dihedral angle is 180°.

==Dihedral angles of biological molecules==
The backbone dihedral angles of [[protein]]s are called φ (''phi'', involving the backbone atoms C'-N-C<sup>α</sup>-C'),&nbsp;ψ (''psi'', involving the backbone atoms N-C<sup>α</sup>-C'-N) and ω (''omega'', involving the backbone atoms C<sup>α</sup>-C'-N-C<sup>α</sup>).  Thus, φ controls the C'-C' distance, ψ controls the N-N distance and ω controls the C<sup>α</sup>-C<sup>α</sup> distance.

The planarity of the [[peptide bond]] usually restricts ω to be 180° (the typical ''[[Cis-trans isomerism|trans]]'' case) or 0° (the rare ''[[Cis-trans isomerism|cis]]'' case).  The distance between the C<sup>α</sup> atoms in the ''trans'' and ''cis'' [[geometric isomerism|isomers]] is approximately 3.8 and 2.9&nbsp;Å, respectively.  The ''cis'' isomer is mainly observed in Xaa-[[proline|Pro]] [[peptide bond]]s (where Xaa is any [[amino acid]]).

The sidechain dihedral angles of [[protein]]s are denoted as χ<sub>1</sub>-χ<sub>5</sub>, depending on the distance up the sidechain.  The χ<sub>1</sub> dihedral angle is defined by atoms N-C<sup>α</sup>-C<sup>β</sup>-C<sup>γ</sup>, the χ<sub>2</sub> dihedral angle is defined by atoms C<sup>α</sup>-C<sup>β</sup>-C<sup>γ</sup>-C<sup>δ</sup>, and so on.

The sidechain dihedral angles tend to cluster near 180°, 60°, and −60°, which are called the ''trans'', ''gauche<sup>+</sup>'', and ''gauche<sup>−</sup>'' conformations.  The choice of sidechain dihedral angles is affected by the neighbouring backbone and sidechain dihedrals; for example, the gauche<sup>+</sup> conformation is rarely followed by the gauche<sup>+</sup> conformation (and vice versa) because of the increased likelihood of atomic collisions.

Dihedral angles have also been defined by the [[IUPAC]] for other molecules, such as the [[nucleic acid]]s ([[DNA]] and [[RNA]]) and for [[polysaccharides]].

==Methods of computation==
The dihedral angle between two planes relies on being able to efficiently generate a normal vector to each of the planes.  One approach is to use the [[cross product]].  If ''A''<sub>1</sub>, ''A''<sub>2</sub>, and ''A''<sub>3</sub> are three non-[[collinear points]] on plane ''A'', and ''B''<sub>1</sub>, ''B''<sub>2</sub>, and ''B''<sub>3</sub> are three non-collinear points on plane ''B'', then {{nowrap|1=''U''<sub>''A''</sub> = (''A''<sub>2</sub>−''A''<sub>1</sub>) &times; (''A''<sub>3</sub>−''A''<sub>1</sub>)}} is orthogonal to plane ''A'' and {{nowrap|1=''U''<sub>''B''</sub> = (''B''<sub>2</sub>−''B''<sub>1</sub>) &times; (''B''<sub>3</sub>−''B''<sub>1</sub>)}} is orthogonal to plane ''B''.  The (unsigned) dihedral angle can therefore be computed with either
:<math>\varphi_{AB}=\arccos \left(\frac{U_A \cdot U_B}{|U_A| |U_B|}\right) = \arcsin \left(\frac{|U_A \times U_B|}{|U_A| |U_B|}\right)</math>

Another approach to computing the dihedral angle is first to pick an arbitrary vector ''V'' that is not tangent to either of the two planes.  Then applying the [[Gram&ndash;Schmidt process]] to the three vectors (''A''<sub>2</sub>−''A''<sub>1</sub>, ''A''<sub>3</sub>−''A''<sub>1</sub>, ''V'') produces an [[orthonormal basis]] of space, the third vector of which will be normal to plane ''A''.  Doing the same with the vectors (''B''<sub>2</sub>−''B''<sub>1</sub>, ''B''<sub>3</sub>−''B''<sub>1</sub>, ''V'') yields a vector normal to plane ''B''.  The angle between the two normal vectors can then be computed by any method desired. This approach generalizes to higher dimensions, but does not work with [[Flat (geometry)|flats]] that have a [[codimension]] greater than 1.

To compute the dihedral angle between two flats, it is additionally necessary to ensure that each of the two normal vectors is selected to have a minimal projection onto the other flat. The [[Gram&ndash;Schmidt process]] does not guarantee this property, but it can be guaranteed with a simple [[eigenvector]] technique.<ref>{{cite conference
 |last1=Gashler |first1=M.
 |last2=Martinez |first2=T.
 |title=Tangent Space Guided Intelligent Neighbor Finding
 |conference=Proceedings of the IEEE International Joint Conference on Neural Networks (IJCNN'11)
 |pages=2617–2624
 |year=2011
 |url=http://axon.cs.byu.edu/papers/gashler2011ijcnn1.pdf
}}</ref> If

:<math>\mathbf{A}</math> is a matrix of orthonormal basis vectors for flat ''A'', and
:<math>\mathbf{B}</math> is a matrix of orthonormal basis vectors for flat ''B'', and
:<math>u \;=</math> the eigenvector with the smallest corresponding eigenvalue of <math>\left(\mathbf{B}^T\mathbf{A}\right)^T\left(\mathbf{B}^T\mathbf{A}\right)</math>, and
:<math>v \;=</math> the eigenvector with the smallest corresponding eigenvalue of <math>\left(\mathbf{A}^T\mathbf{B}\right)^T\left(\mathbf{A}^T\mathbf{B}\right)</math>,

then, the angle between <math>u</math> and <math>v</math> is the dihedral angle between ''A'' and ''B'', even if ''A'' and ''B'' have a codimension greater than 1.

==See also==
*[[Murakami–Yano formula]]
*[[Stereochemistry]]
*[[Ramachandran plot]]
*[[Flory convention]]

== References ==
{{Reflist}}

==External links==
* [http://tips.fm/entry.php?3972-Woodworking-The-Dihedral-Angle The Dihedral Angle in Woodworking at Tips.FM]
* [http://kjmaclean.com/Geometry/Platonic.html Analysis of the 5 Regular Polyhedra] gives a step-by-step derivation of these exact values.
* {{mathworld | urlname = DihedralAngle | title = Dihedral angle}}

[[Category:Euclidean solid geometry]]
[[Category:Angle]]
[[Category:Protein structure]]