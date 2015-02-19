---
lastrevid: 644784658
pageid: 539925
canonicalurl: http://en.wikipedia.org/wiki/Duality_(projective_geometry)
title: Duality (projective geometry)
editurl: http://en.wikipedia.org/w/index.php?title=Duality_(projective_geometry)&action=edit
length: 25800
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Duality_(projective_geometry)
---

A striking feature of [[projective plane]]s is the "[[symmetry]]" of the roles played by points and lines in the definitions and theorems, and (plane) '''duality''' is the formalization of this concept. There are two approaches to the subject of duality, one through language (the [[Duality (projective geometry)#Principle of Duality|Principle of Duality]]) and the other a more functional approach. These are completely equivalent and either treatment has as its starting point the [[axiomatic]] version of the geometries under consideration. In the functional approach there is a map between related geometries which is called a '''''duality'''''. In specific examples, such a map can be constructed in many ways. The concept of plane duality readily extends to space duality and beyond that to duality in any finite-dimensional projective geometry.

==Principle of Duality==
{{details|Incidence structure#Dual structure}}
If one defines a [[projective plane]] axiomatically as an [[incidence structure]], in terms of a set ''P'' of points, a set ''L'' of lines, and an [[incidence relation]] ''I'' that determines which points lie on which lines, then one may define a '''plane dual structure'''.

Interchange the role of "points" and "lines" in  
:C=(P,L,I)
to obtain the dual structure 
:C* =(L,P,I*),
where ''I*'' is the [[inverse relation]] of ''I''. C* is also a projective plane, called the '''dual plane''' of C.

If C and C* are isomorphic, then C is called '''''self-dual'''''. The projective planes PG(2,''K'') for any field (or, more generally, for every division ring isomorphic to its dual) ''K'' are self-dual. In particular, Desarguesian planes of finite order are always self-dual. However, there are [[non-Desarguesian plane]]s which are not self-dual, such as the Hall planes and some that are, such as the [[Hughes plane]]s.

In a projective plane a statement involving points, lines and incidence between them that is obtained from another such statement by interchanging the words "point" and "line" and making whatever grammatical adjustments that are necessary, is called the '''plane dual statement''' of the first. The plane dual statement of "Two points are on a unique line." is "Two lines meet at a unique point." Forming the plane dual of a statement is known as ''dualizing'' the statement.

If a statement is true in a projective plane C, then the plane dual of that statement must be true in the dual plane C*. This follows since dualizing each statement in the proof "in C" gives a statement of the proof "in C*."

The '''''Principle of Plane Duality''''' says that dualizing any theorem in a self-dual projective plane C produces another theorem valid in C.

The above concepts can be generalized to talk about space duality, where the terms "points" and "planes" are interchanged (and lines remain lines). This leads to the ''Principle of Space Duality''. Further generalization is possible (see below).

These principles provide a good reason for preferring to use a "symmetric" term for the incidence relation. Thus instead of saying "a point lies on a line" one should say "a point is incident with a line" since dualizing the latter only involves interchanging point and line ("a line is incident with a point").

Traditionally in projective geometry, the set of points on a line are considered to include the relation of [[projective harmonic conjugate]]s. In this tradition the points on a line form a [[projective range]], a concept dual to a [[pencil (mathematics)|pencil of lines]] on a point.

===Dual Theorems===
As the real projective plane, PG(2,'''R'''), is self-dual there are a number of pairs of well known results that are duals of each other. Some of these are:

*  [[Desargues' theorem]] ⇔ [[Desargues' theorem|Converse of Desargues' theorem]]
*  [[Pascal's theorem]] ⇔ [[Brianchon's theorem]]
*  [[Menelaus' theorem]]  ⇔ [[Ceva's theorem]]

==Duality as a mapping==

A (plane) '''duality''' is a map from a projective plane C = (P,L,I) to its dual plane C* = (L,P,I*) (see [[#Principle of Duality|above]]) which preserves incidence. That is, a (plane) duality σ will map points to lines and lines to points (P<sup>σ</sup> = L and L<sup>σ</sup> = P) in such a way that if a point Q is on a line m ( denoted by Q I m) then Q<sup>σ</sup> I* m<sup>σ</sup> ⇔ m<sup>σ</sup> I Q<sup>σ</sup>. A (plane) duality which is an isomorphism is called a '''correlation'''.<ref>{{harvnb|Dembowski|1968}}  pg.151.</ref> The existence of a correlation means that the projective plane C is self-dual.

In the special case that the projective plane is of the [[Projective space|PG(2,''K'')]] type, with ''K'' a division ring, a duality is called a '''reciprocity'''.<ref>{{harvnb|Casse|2006|loc=p. 94}}</ref>  By the [[Fundamental theorem of projective geometry]] a reciprocity is the composition of an [[automorphic function]] of ''K'' and a [[homography]]. If the automorphism involved is the identity, then the reciprocity is called a '''projective correlation'''.

A correlation of order two (an [[Involution (mathematics)|involution]]) is called a '''polarity'''. If a correlation φ is not a polarity then φ<sup>2</sup> is a nontrivial collineation.

This duality mapping concept can also be extended to higher-dimensional spaces so the modifier "(plane)" can be dropped in those situations.

==Higher-dimensional duality==

Duality in the projective plane is a special case of duality for [[projective space]]s, transformations of PG(n,''K'') (also denoted by ''K'''''P'''<sup>n</sup>) with ''K'' a field,  that interchange objects of dimension ''r'' with objects of dimension ''n - 1 - r'' ( = [[codimension]] r + 1). That is, in a projective space of dimension ''n'', the points (dimension 0) are made to correspond with [[hyperplane]]s (codimension 1), the lines joining two points (dimension 1) are made to correspond with the intersection of two hyperplanes (codimension 2), and so on.

The points of PG(n,''K'') can be taken to be the nonzero vectors in the (''n''&nbsp;+&nbsp;1)-dimensional vector space over ''K'', where we identify two vectors which differ by a scalar factor. Another way to put it is that the points of ''n''-dimensional projective space are the lines through the origin in ''K''<sup>''n''&nbsp;+&nbsp;1</sup>, which are 1-dimensional vector [[Linear subspace|subspaces]].<ref>Dimension is being used here in two different senses. When referring to a projective space, the term is used in the common geometric way where lines are 1-dimensional and planes are 2-dimensional objects. However, when applied to a vector space, dimension means the number of vectors in a basis, and a basis for a vector subspace thought of as a line has two vectors in it, while a basis for a vector space thought of as a plane has three vectors in it. If the meaning is not clear from the context, the terms ''projective'' or ''geometric'' are applied to the projective space concept while ''algebraic'' or ''vector'' are applied to the vector space one. The relation between the two is simply: algebraic dimension = geometric dimension + 1.</ref> Also the ''n''- vector dimensional subspaces of ''K''<sup>''n''&nbsp;+&nbsp;1</sup> represent the (''n''&nbsp;&minus;&nbsp;1)- geometric dimensional hyperplanes of projective ''n''-space over ''K''.

A nonzero vector '''u''' = (''u<sub>0</sub>,u<sub>1</sub>,...,u<sub>n</sub>'')  in ''K''<sup>''n''&nbsp;+&nbsp;1</sup> also determines an (n - 1) - geometric dimensional subspace (hyperplane) H<sub>'''u'''</sub>, by 
:H<sub>'''u'''</sub> = {(''x<sub>0</sub>,x<sub>1</sub>,...,x<sub>n</sub>'') : ''u<sub>0</sub>x<sub>0</sub>'' + … + ''u<sub>n</sub>x<sub>n</sub>'' = 0 }.
When a vector '''u''' is used to define a hyperplane in this way it shall be denoted by '''u'''<sub>H</sub>, while if it is designating a point we will use '''u'''<sub>P</sub>. In terms of the usual [[dot product]], H<sub>'''u'''</sub> = {'''x'''<sub>P</sub> : '''u'''<sub>H</sub> • '''x'''<sub>P</sub> = 0}. Since ''K'' is a field, the dot product is symmetrical, meaning '''u'''<sub>H</sub>•'''x'''<sub>P</sub> = ''u<sub>0</sub>x<sub>0</sub>'' + ''u<sub>1</sub>x<sub>1</sub>'' + ... + ''u<sub>n</sub>x<sub>n</sub>'' = ''x<sub>0</sub>u<sub>0</sub>'' + ''x<sub>1</sub>u<sub>1</sub>'' + ... + ''x<sub>n</sub>u<sub>n</sub>'' = '''x'''<sub>H</sub>•'''u'''<sub>P</sub>. A reciprocity can be given by '''u'''<sub>P</sub> ↔ H<sub>'''u'''</sub> between points and hyperplanes. This extends to a reciprocity between the line generated by two points and the intersection of two such hyperplanes, and so forth.

In the projective plane, PG(2,''K''), with ''K'' a field we have the reciprocity given by: points in [[homogeneous coordinates]] (''a,b,c'') ↔ lines with equations ''ax'' + ''by'' + ''cz'' = ''0''. In a corresponding projective space, PG(3,''K''), a reciprocity is given by: points in homogeneous coordinates (''a,b,c,d'') ↔ planes with equations ''ax'' + ''by'' + ''cz'' + ''dw'' = 0. This reciprocity would also map a line determined by two points (''a<sub>1</sub>,b<sub>1</sub>,c<sub>1</sub>,d<sub>1</sub>'') and (''a<sub>2</sub>,b<sub>2</sub>,c<sub>2</sub>,d<sub>2</sub>'') to the line which is the intersection of the two planes with equations ''a<sub>1</sub>x'' + ''b<sub>1</sub>y'' + ''c<sub>1</sub>z'' + ''d<sub>1</sub>w'' = 0 and ''a<sub>2</sub>x'' + ''b<sub>2</sub>y'' + ''c<sub>2</sub>z'' + ''d<sub>2</sub>w'' = 0.

==Three dimensions==

In a polarity of real projective 3-space, PG(3,'''R'''), points correspond to planes, and lines correspond to lines.  By restriction the [[dual polyhedron|duality of polyhedra]] in [[solid geometry]] is obtained, where points are dual to faces, and sides are dual to sides, so that the [[icosahedron]] is dual to the [[dodecahedron]], and the [[cube]] is dual to the [[octahedron]].

==Geometric construction of a reciprocity==

The reciprocity of PG(2,R),  given by homogeneous coordinates can also be described geometrically. This uses the [[mathematical model|model]] of the [[real projective plane]]  which is a "unit sphere with antipodes<ref>the points of a sphere at opposite ends of a diameter are called ''antipodal points''.</ref> identified", or equivalently, the model of lines and planes through the origin of the vector space R<sup>3</sup>. Associate a line through the origin with the unique plane through the origin which is perpendicular (orthogonal) to the line. When, in the model, these lines are considered to be the points and the planes the lines of the projective plane PG(2,R), this association becomes a reciprocity (actually a polarity) of the projective plane. The sphere model is obtained by intersecting the lines and planes through the origin with a unit sphere centered at the origin. The lines meet the sphere in antipodal points which must then be identified to obtain a point of the projective plane, and the planes meet the sphere in [[great circle]]s which are thus the lines of the projective plane.

That this association "preserves" incidence is most easily seen from the lines and planes model. A point incident with a line in the projective plane corresponds to a line lying in a plane in the model. Applying the association, the plane becomes a line through the origin perpendicular to the plane it is associated with. This image line is perpendicular to every line of the plane which passes through the origin, in particular the original line (point of the projective plane). All lines that are perpendicular to the original line at the origin lie in the unique plane which is orthogonal to the original line, that is, the image plane under the association. Thus, the image line lies in the image plane and the association preserves incidence.

==Poles and polars==
{{Main|Pole and polar}}
[[File:Pole and polar.svg|thumb|right|Pole and polar with respect to circle ''O''. ''P'' = ''Q''', ''q'' is polar of ''Q'', ''Q'' is pole of ''q''.]]
In the Euclidean plane, fix a circle ''C'' with center ''O'' and radius ''r''. For each point ''P'' other than ''O'' define an image point ''Q''' so that ''OP'' • ''OQ'' = ''r<sup>2</sup>''. The mapping defined by ''P'' → ''Q'' is called '''[[Inversive geometry|inversion]]''' with respect to circle ''C''. The line ''q'' through ''P'' which is perpendicular to the line ''OP'' is called the '''polar''' of the point ''Q'' with respect to circle ''C''.

Let ''q'' be a line not passing through ''O''. Drop a perpendicular from ''O'' to ''q'', meeting ''q'' at the point ''P'' (this is the point of ''q'' that is closest to ''O''). The image Q of ''P'' under inversion with respect to ''C'' is called the '''pole''' of ''q''. If a point ''M'' is on a line ''q'' (not passing through ''O'') then the pole of ''q'' lies on the polar of ''M'' and vice versa. The incidence preserving process, in which points and lines are transformed into their polars and poles with respect to ''C'' is called '''reciprocation'''.<ref>{{harvnb|Coxeter and Greitzer|1967}} pg.133</ref>

In order to turn this process into a reciprocity, the Euclidean plane (which is not a projective plane) needs to be expanded to the [[Projective plane|extended euclidean plane]] by adding a [[line at infinity]] and [[points at infinity]] which lie on this line. In this expanded plane, we define the polar of the point ''O'' to be the line at infinity (and ''O'' is the pole of the line at infinity), and the poles of the lines through ''O'' are the points of infinity where, if a line has [[slope]] ''s'' (≠ 0) its pole is the infinite point associated to the parallel class of lines with slope ''-1/s''. The pole of the x-axis is the point of infinity of the vertical lines and the pole of the y-axis is the point of infinity of the horizontal lines.

The construction of a reciprocity based on inversion in a circle given above can be generalized by using inversion in a conic section (in the extended real plane). The reciprocities constructed in this manner are projective correlations of order two, that is, polarities.

==Mapping the sphere onto the plane==
The unit sphere modulo &minus;1 model of the projective plane is [[isomorphism|isomorphic]] (w.r.t. incidence properties) to the planar model: the affine plane extended with a projective line at infinity.

To map a point on the sphere to a point on the plane, let the plane be tangent to the sphere at some point which shall be the origin of the plane's coordinate system (2-D origin).  Then construct a line passing through the center of the sphere (3-D origin) and the point on the sphere.  This line intersects the plane at a point which is the projection of the point on the sphere onto the plane (or vice versa).

This projection can be used to define a one-to-one onto mapping
:<math> f:[0,\pi/2] \times [0,2 \pi] \rightarrow \mathbb{R}P^2. </math>
If points in <math> \mathbb{R}P^2 </math> are expressed in [[homogeneous coordinates]], then
:<math> f:(\theta, \phi) \mapsto [\cos \phi : \sin \phi : \cot \theta], </math>
:<math> f^{-1} : [x : y : z] \mapsto \left( \arctan \sqrt{\left({x \over z}\right)^2 + \left({y\over z}\right)^2}, \arctan_2 (y,x) \right). </math>

Also, lines in the planar model are projections of great circles of the sphere.  This is so because through any line in the plane pass an infinitude of different planes: one of these planes passes through the 3-D origin, but a plane passing through the 3-D origin intersects the sphere along a great circle.

As we have seen, any great circle in the unit sphere has a projective point perpendicular to it, which can be defined as its dual.  But this point is a pair of antipodal points on the unit sphere, through both of which passes a unique 3-D line, and this line extended past the unit sphere intersects the tangent plane at a point, which means that there is a geometric way to associate a unique point on the plane to every line on the plane, such that the point is the dual of the line.

==Duality mapping defined==
Given a line ''L'' in the projective plane, what is its dual point?  Draw a line  ''L&prime;'' passing through the 2-D origin and perpendicular to line ''L''.  Then pick a point ''P'' on line ''L&prime;'' on the other side of the origin from line ''L'', such that the distance of point ''P'' to the origin is the [[Multiplicative inverse|reciprocal]] of the distance of line ''L'' to the origin.

<!-- {|
|
:: [[File:ProjectiveDuality.PNG]]
|-
|
::''<small>Figure 1.  Three pairs of dual points and lines: one red pair, one yellow pair, <br>and one blue pair.  The duality is an isomorphism of incidence, so that, e.g., <br>the line passing through the red and yellow points is dual to the intersection<br> of the red and yellow lines. </small>''
|} -->
:: [[File:ProjectiveDuality.PNG]]
::''<small>Figure 1.  Three pairs of dual points and lines: one red pair, one yellow pair, <br>and one blue pair.  The duality is an isomorphism of incidence, so that, e.g., <br>the line passing through the red and yellow points is dual to the intersection<br> of the red and yellow lines. </small>''

Expressed algebraically, let ''g'' be a one-to-one mapping from the projective plane onto itself:
:<math> g : \mathbb{R}P^2 \rightarrow \mathbb{R}P^2 </math>
such that
:<math> g : [m : b : 1]_L \mapsto [m : -1 : b] </math>
and
:<math> g : [x : y : 1] \mapsto [x : 1 : -y]_L </math>
where the L subscript is used to semantically distinguish [[line coordinates]] from point coordinates.  In words, affine line (''m'', ''b'') with slope ''m'' and y-intercept ''b'' is the dual of point (''m''/''b'', &minus;1/''b'').  If ''b''=0 then the line passes through the 2-D origin and its dual is the ideal point [m : &minus;1 : 0].

The affine point with Cartesian coordinates (''x'',''y'') has as its dual the line whose slope is &minus;''x''/''y'' and whose y-intercept is &minus;1/''y''.  If the point is the 2-D origin [0:0:1], then its dual is [0:1:0]<sub>L</sub> which is the line at infinity.  If the point is [''x'':0:1], on the x-axis, then its dual is line [''x'':1:0]<sub>L</sub> which shall be interpreted as a line whose slope is vertical and whose x-intercept is &minus;1/''x''.

If a point or a line's homogeneous coordinates are represented as a vector in 3x1 [[matrix (mathematics)|matrix]] form, then the duality mapping ''g'' can be represented by a 3x3 matrix
:<math> G = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 0 & -1 \\ 0 & 1 & 0 \end{bmatrix} </math>
whose inverse is
:<math> G^{-1} = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 0 & 1 \\ 0 & -1 & 0 \end{bmatrix}. </math>
Matrix ''G'' has one real eigenvalue: one, whose [[eigenvector]] is [1:0:0].  The line [1:0:0]<sub>L</sub> is the y-axis, whose dual is the ideal point [1:0:0] which is the intersection of the ideal line with the x-axis.

Notice that [1:0:0]<sub>L</sub> is the y-axis, [0:1:0]<sub>L</sub> is the line at infinity, and [0:0:1]<sub>L</sub> is the x-axis.  In 3-space, matrix ''G'' is a 90° rotation about the x-axis which turns the y-axis into the z-axis.  In projective 2-space, matrix ''G'' is a projective transformation which maps points to points, lines to lines, conic sections to conic sections: it exchanges the line at infinity with the x-axis and maps the y-axis onto itself through a Möbius transformation.  As a duality, matrix ''G'' pairs up each projective line with its dual projective point.

==Preservation of incidence==
The duality mapping ''g'' is an isomorphism with respect to the incidence properties (such as collinearity and concurrency).  The mapping ''g'' has this property: given a pair of lines ''L<sub>1</sub>'' and ''L<sub>2</sub>'' which intersect at a point ''P'', then their dual points ''gL<sub>1</sub>'' and ''gL<sub>2</sub>'' define the unique line ''g<sup>&minus;1</sup>P'':
:<math> g^{-1} (L_1 \cap L_2) = gL_1 . gL_2 </math>.

Given points ''P<sub>1</sub>'' and ''P<sub>2</sub>'' through which passes line ''L'', ''P<sub>1</sub>.P<sub>2</sub> = L'', then what is the intersection of lines ''g<sup>&minus;1</sup>P<sub>1</sub>'' and ''g<sup>&minus;1</sup>P<sub>2</sub>''?  If ''g<sup>&minus;1</sup>P<sub>1</sub>'' ∩ ''g<sup>&minus;1</sup>P<sub>2</sub>'' = ''P'' then
:<math> g^{-1}P = g^{-1}(g^{-1}P_1 \cap g^{-1}P_2) = g(g^{-1}P_1).g(g^{-1}P_2)</math>
:::<math> = P_1.P_2 </math>
:::<math> = L </math>
so that
:<math> g(g^{-1}P) = gL </math>
:<math> P = gL </math>
:∴<math>g(P_1.P_2) = g^{-1}P_1 \cap g^{-1}P_2</math>

Given a pair of affine points in homogeneous coordinates, the line passing through them is
:<math> [x_1:y_1:1].[x_2:y_2:1] = g^{-1} ([x_1:y_1:1] \times [x_2:y_2:1]) </math>
where the [[cross product]] is computed just as it would for an ordinary pair vectors in 3-space.

From this last equation can be derived the intersection of lines, by using the mapping ''g'' to "plug in" the lines into the slots for points:
:<math>g[m_1:b_1:1]_L . g[m_2:b_2:1]_L = g^{-1}(g[m_1:b_1:1]_L \times g[m_2:b_2:1]_L) </math>

:<math>g(g[m_1:b_1:1]_L . g[m_2:b_2:1]_L) = g[m_1:b_1:1]_L \times g[m_2:b_2:1]_L </math>

:<math>[m_1:b_1:1]_L \cap [m_2:b_2:1]_L = g([m_1:b_1:1]_L \times [m_2:b_2:1]_L)</math>
where mapping ''g'' is seen to distribute with respect to the cross product: i.e. ''g'' is an isomorphism of cross product.

''Theorem.'' The duality mapping ''g'' is an isomorphism of cross product.  I.e. ''g'' is distributive w.r.t. cross product.

''Proof.'' Given points ''A''=(''a'':''b'':''c'') and ''B''=(''d'':''e'':''f''), their cross product is
<math> (a:b:c) \times (d:e:f) = (b f - c e : c d - a f : a e - b d) </math>
but
:<math> g(a:b:c) = (a:-c:b),</math>

:<math> g(d:e:f) = (d:-f:e), </math>

:<math> (a:-c:b) \times (d:-f:e) = (-c e + b f : b d - a e : -a f + c d) </math>

::::<math>= g(b f - c e : c d - a f : a e - b d)</math>.
Therefore
:<math> g(A \times B) = gA \times gB </math>.
''[[Q.E.D.]]''

==Notes==
{{reflist}}

==See also==
* [[Dual curve]]

==References==
*{{Citation | last1 = Albert | first1 = A. Adrian | last2 = Sandler | first2 = Reuben | title = An Introduction to Finite Projective Planes | publisher = Holt, Rinehart and Winston | place = New York | year = 1968}}
* <cite id=refBachmann1959>F. Bachmann, 1959. ''Aufbau der Geometrie aus dem Spiegelungsbegriff'', Springer, Berlin.</cite>
* {{cite book|last=Baer|first=Reinhold|title=Linear Algebra and Projective Geometry|year=2005|publisher=Dover|location=Mineola NY|isbn=0-486-44565-8}}
* {{cite book|last=Bennett|first=M.K.|title=Affine and Projective Geometry|year=1995|publisher=Wiley|location=New York|isbn=0-471-11315-8}}
* {{cite book|last1=Beutelspacher|first1=Albrecht|last2=Rosenbaum|first2=Ute|title=Projective Geometry: from foundations to applications|year=1998|publisher=Cambridge University Press|location=Cambridge|isbn=0-521-48277-1}}
* {{citation|last=Casse|first=Rey|title=Projective Geometry: An Introduction|year=2006|publisher=Oxford University Press|location=New York|isbn=0-19-929886-6}}
* <cite id=refCederberg2001>{{cite book
| last=Cederberg
| first=Judith N.
| title=A Course in Modern Geometries
| location=New York
| publisher=Springer-Verlag
| year=2001
| isbn=0-387-98972-2}}</cite>
* [[H. S. M. Coxeter|Coxeter, H. S. M.]], 1995. ''The Real Projective Plane'', 3rd ed. Springer Verlag.
* <cite id=refCoxeter2003>Coxeter, H. S. M., 2003. ''Projective Geometry'', 2nd ed. Springer Verlag. ISBN 978-0-387-40623-7.</cite>
* <cite id=refCoxeter1969>{{cite book
| last=Coxeter
| first=H. S. M.
| title=Introduction to Geometry
| location=New York
| publisher=John Wiley & Sons
| year=1969
| isbn=0-471-50458-0}}</cite>
* {{citation|last=Coxeter|first=H.S.M.|last2=Greitzer|first2=S.L.|title=Geometry Revisited|year=1967|publisher=Mathematical Association of America|location=Washington, D.C.|isbn=0-88385-600-X}}
*{{Citation | last = Dembowski | first = Peter | title = Finite Geometries | publisher = Springer Verlag | place = Berlin | year = 1968}}
* {{cite book|last=Garner|first=Lynn E.|title=An Outline of Projective Geometry|year=1981|publisher=North Holland|location=New York|isbn=0-444-00423-8}}
* Greenberg, M.J., 2007. ''Euclidean and non-Euclidean geometries'', 4th ed. Freeman.
* [[Robin Hartshorne|Hartshorne, Robin]], 2009. ''Foundations of Projective Geometry'', 2nd ed. Ishi Press. ISBN 978-4-87187-837-1
* Hartshorne, Robin, 2000. ''Geometry: Euclid and Beyond''. Springer.
* [[David Hilbert|Hilbert, D.]] and Cohn-Vossen, S., 1999. ''Geometry and the imagination'', 2nd ed. Chelsea.
* <cite id=refHughes1973>D. R. Hughes and F. C. Piper, 1973. ''Projective Planes'', Springer.</cite>
*{{Citation | last = Kárteszi | first = F. | title = Introduction to Finite Geometries| publisher = North-Holland | place = Amsterdam | year = 1976 | isbn = 0-7204-2832-7}}
* {{cite book|last=Mihalek|first=R.J.|title=Projective Geometry and Algebraic Structures|year=1972|publisher=Academic Press|location=New York|isbn=0-12-495550-9}}
* <cite id=refRamanan1997>{{cite journal
| doi=10.1007/BF02835009
| first=S.
| last=Ramanan
| title=Projective geometry
| journal=Resonance
|publisher=Springer India
|issn=0971-8044
|volume =2
|issue=8
|pages=87–94
|date=August 1997 }}
*{{cite book|last=Samuel|first=Pierre|title=Projective Geometry|year=1988|publisher=Springer-Verlag|location=New York|isbn=0-387-96752-4}}
*{{Citation | last = Stevenson | first = Frederick W. | title = Projective Planes | publisher = W.H. Freeman and Company | place = San Francisco |year = 1972 | isbn = 0-7167-0443-9}}
*{{Cite book|first=Oswald|last=Veblen|first2=J. W. A.|last2= Young|title=Projective geometry|year=1938|place=Boston|publisher= Ginn & Co.|url=http://www.archive.org/details/117714799_001|isbn=978-1-4181-8285-4|postscript=<!--None-->}}

==External links==
{{MathWorld|title=Duality Principle|urlname=DualityPrinciple}}

[[Category:Projective geometry]]
[[Category:Duality theories|Projective geometry]]