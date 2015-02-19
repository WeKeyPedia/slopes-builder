---
lastrevid: 647661011
pageid: 16646944
canonicalurl: http://en.wikipedia.org/wiki/Lie_sphere_geometry
title: Lie sphere geometry
editurl: http://en.wikipedia.org/w/index.php?title=Lie_sphere_geometry&action=edit
length: 27577
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-18T04:35:28Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Lie_sphere_geometry
---

[[File:Sophus Lie.jpg|right|thumb|200px|Sophus Lie, the originator of Lie sphere geometry and the line-sphere correspondence.]]

'''Lie sphere geometry''' is a [[geometry|geometrical]] theory of [[plane geometry|planar]] or [[spatial geometry]] in which the fundamental concept is the [[circle]] or [[sphere]]. It was introduced by [[Sophus Lie]] in the nineteenth century.<ref>The definitive modern textbook on Lie sphere geometry is {{Harvnb|Cecil|1992}}. Almost all the material in this article can be found there.</ref> The main idea which leads to Lie sphere geometry is that lines (or planes) should be regarded as circles (or spheres) of infinite radius and that points in the plane (or space) should be regarded as circles (or spheres) of zero radius.

The space of circles in the plane (or spheres in space), including points and lines (or planes) turns out to be a [[manifold]] known as the [[Lie quadric]] (a [[quadric hypersurface]] in [[projective space]]). Lie sphere geometry is the geometry of the Lie quadric and the Lie transformations which preserve it. This geometry can be difficult to visualize because Lie transformations do not preserve points in general: points can be transformed into circles (or spheres).

To handle this, curves in the plane and surfaces in space are studied using their '''contact lifts''', which are determined by their [[tangent space]]s. This provides a natural realisation of the [[osculating circle]] to a curve, and the [[curvature sphere]]s of a surface. It also allows for a natural treatment of [[Dupin cyclide]]s and a conceptual solution of the [[Apollonius problem|problem of Apollonius]].

Lie sphere geometry can be defined in any dimension, but the case of the plane and 3-dimensional space are the most important. In the latter case, Lie noticed a remarkable similarity between the Lie quadric of spheres in 3-dimensions, and the space of lines in 3-dimensional projective space, which is also a quadric hypersurface in a 5-dimensional projective space, called the Plücker or [[Klein quadric]].  This similarity led Lie to his famous "line-sphere correspondence" between the space of lines and the space of spheres in 3-dimensional space.<ref name=line-sphere>Lie was particularly pleased with this achievement: see {{Harvnb|Helgason|1994|p=7}}.</ref>

==Basic concepts==

The key observation that leads to Lie sphere geometry is that theorems of [[Euclidean geometry]] in the plane (resp. in space) which only depend on the concepts of circles (resp. spheres) and their [[tangent]]ial [[contact (geometry)|contact]] have a more natural formulation in a more general context in which circles, [[Line (geometry)|line]]s and [[point (geometry)|points]] (resp. spheres, [[plane (mathematics)|planes]] and points) are treated on an equal footing. This is achieved in three steps. First an ideal [[point at infinity]] is added to Euclidean space so that lines (or planes) can be regarded as circles (or spheres) passing through the point at infinity (i.e., having infinite [[radius]]). This extension is known as [[Inversive geometry#Inversion in higher dimensions|inversive geometry]] with automorphisms known as "Mobius transformations". Second, points are regarded as circles (or spheres) of zero radius. Finally, for technical reasons, the circles (or spheres), including the lines (or planes) are given [[orientation (mathematics)|orientations]].

These objects, i.e., the points, oriented circles and oriented lines in the plane, or the points, oriented spheres and oriented planes in space, are sometimes called cycles or Lie cycles. It turns out that they form a [[quadric hypersurface]] in a [[projective space]] of dimension 4 or 5, which is known as the Lie quadric. The natural [[symmetry (mathematics)|symmetries]] of this quadric form a [[transformation group|group of transformations]] known as the Lie transformations. These transformations do not preserve points in general: they are transforms of the Lie quadric, ''not'' of the plane/sphere plus point at infinity. The point-preserving transformations are precisely the Möbius transformations. The Lie transformations which fix the ideal point at infinity are the [[Edmond Laguerre|Laguerre]] transformations of [[Laguerre geometry]]. These two subgroups generate the group of Lie transformations, and their intersection are the Möbius transforms that fix the ideal point at infinity, namely the
affine conformal maps.

==Lie sphere geometry in the plane==

===The Lie quadric===

The Lie quadric of the plane is defined as follows. Let '''R'''<sup>3,2</sup> denote the space '''R'''<sup>5</sup> of 5-tuples of real numbers, equipped with the [[symmetric bilinear form|signature]] (3,2) [[symmetric bilinear form]] defined by
:<math> (x_0,x_1,x_2,x_3,x_4)\cdot (y_0,y_1,y_2,y_3,y_4) = - x_0 y_0 + x_1 y_1 + x_2 y_2 + x_3 y_4 + x_4 y_3.</math>
[[File:Ruled hyperboloid.jpg|thumb|right|A ruled [[hyperboloid]] is a 2-dimensional analogue of the Lie quadric.]]
The projective space '''R'''P<sup>4</sup> is the space of lines through the [[origin (mathematics)|origin]] in '''R'''<sup>5</sup> and is the space of nonzero vectors '''x''' in '''R'''<sup>5</sup> up to scale, where '''x'''= (''x''<sub>0</sub>,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>,''x''<sub>4</sub>). The planar Lie quadric ''Q'' consists of the points ['''x'''] in projective space represented by vectors '''x''' with '''x''' · '''x''' = 0.

To relate this to planar geometry it is necessary to fix an oriented [[timelike]] line. The chosen coordinates suggest using the point [1,0,0,0,0] &isin; '''R'''P<sup>4</sup>. Any point in the Lie quadric ''Q'' can then be represented by a vector '''x''' = &lambda;(1,0,0,0,0) + '''v''', where '''v''' is [[orthogonal]] to (1,0,0,0,0). Since ['''x'''] &isin; ''Q'', '''v''' · '''v''' = ''&lambda;''<sup>2</sup> ≥ 0.

The orthogonal space to (1,0,0,0,0), intersected with the Lie quadric, is the two dimensional [[celestial sphere]] ''S'' in [[Minkowski space-time]]. This is the Euclidean plane with an ideal point at infinity, which we take to be [0,0,0,0,1]: the finite points (''x'',''y'') in the plane are then represented by the points ['''v'''] = [0,''x'',''y'', &minus;1, (''x''<sup>2</sup>+''y''<sup>2</sup>)/2]; note that '''v''' · '''v''' = 0, '''v''' · (1,0,0,0,0) = 0 and '''v''' · (0,0,0,0,1) = &minus;1.

Hence points  '''x''' = ''&lambda;''(1,0,0,0,0) + '''v''' on the Lie quadric with ''&lambda;'' = 0 correspond to points in the Euclidean plane with an ideal point at infinity. On the other hand points '''x''' with ''&lambda;'' nonzero correspond to oriented circles (or oriented lines, which are circles through infinity) in the Euclidean plane. This is easier to see in terms of the [[celestial sphere]] ''S'': the circle corresponding to [''&lambda;''(1,0,0,0,0) + '''v'''] &isin; ''Q'' (with ''&lambda;'' ≠ 0) is the set of points '''y''' &isin; ''S'' with '''y''' · '''v''' = 0. The circle is oriented because '''v'''/''&lambda;'' has a definite sign; [&minus;''&lambda;''(1,0,0,0,0) + '''v'''] represents the same circle with the opposite orientation. Thus the [[isometry|isometric]] reflection map '''x''' → '''x''' + 2 ('''x''' · (1,0,0,0,0)) (1,0,0,0,0) induces an [[Involution (mathematics)|involution]] ''&rho;'' of the Lie quadric which reverses the orientation of circles and lines, and fixes the points of the
plane (including infinity).

To summarize: there is a one to one correspondence between points on the Lie quadric and ''cycles'' in the plane, where a cycle is either an oriented circle (or straight line) or a point in the plane (or the point at infinity); the points can be thought of as circles of radius zero, but they are not oriented.

===Incidence of cycles===

Suppose two cycles are represented by points ['''x'''], ['''y'''] &isin; ''Q''. Then '''x''' · '''y''' = 0 if and only if the corresponding cycles "kiss", that is they meet each other with oriented first order [[contact (mathematics)|contact]]. If ['''x'''] &isin; ''S'' &cong; '''R'''<sup>2</sup> &cup; {∞}, then this just means that ['''x'''] lies on the circle corresponding to ['''y''']; this case is immediate from the definition of this circle (if ['''y'''] corresponds to a point circle then '''x''' · '''y''' = 0 if and only if ['''x'''] = ['''y''']).

It therefore remains to consider the case that neither ['''x'''] nor ['''y'''] are in ''S''. Without loss of generality, we can then take '''x'''= (1,0,0,0,0) + '''v''' and '''y''' = (1,0,0,0,0) + '''w''', where '''v''' and '''w''' are [[spacelike]] unit vectors in (1,0,0,0,0)<sup>&perp;</sup>. Thus 
'''v'''<sup>&perp;</sup> &cap; (1,0,0,0,0)<sup>&perp;</sup> and '''w'''<sup>&perp;</sup> &cap; (1,0,0,0,0)<sup>&perp;</sup> are signature (2,1) subspaces of (1,0,0,0,0)<sup>&perp;</sup>. They therefore either coincide or intersect in a 2-dimensional subspace. In the latter case, the 2-dimensional subspace can either have signature (2,0), (1,0), (1,1), in which case the corresponding two circles in ''S'' intersect in zero, one or two points respectively. Hence they have first order contact if and only if the 2-dimensional subspace is degenerate (signature (1,0)), which holds if and only if the span of '''v''' and '''w''' is degenerate. By [[Lagrange's identity]], this holds if and only if ('''v''' · '''w''')<sup>2</sup> = ('''v''' · '''v''')('''w''' · '''w''') = 1, i.e., if and only if '''v''' · '''w''' = ± 1, i.e., '''x''' · '''y''' = 1 ± 1. The contact is oriented if and only if '''v''' · '''w''' = – 1, i.e., '''x''' · '''y''' = 0.

===The problem of Apollonius===
[[File:Apollonius all solutions.png|300px|thumb|right|The eight solutions of the generic Apollonian problem. The three given circles are labeled C1, C2 and C3 and colored red, green and blue, respectively. The solutions are arranged in four pairs, with one pink and one black solution circle each, labeled as 1A/1B, 2A/2B, 3A/3B, and 4A/4B. Each pair makes oriented contact with C1, C2, and C3, for a suitable choice of orientations; there are four such choices up to an overall orientation reversal.]]
The incidence of cycles in Lie sphere geometry provides a simple solution to the [[problem of Apollonius]].<ref>The Lie sphere approach is discussed in {{Harvnb|Zlobec|Mramor Kosta|2001}}; for a classification of solutions using Laguerre geometry, see {{Harvnb|Knight|2005}}.</ref> This problem concerns a configuration of three distinct circles (which may be points or lines): the aim is to find every other circle (including points or lines) which is tangent to all three of the original circles. For a generic configuration of circles, there are at most eight such tangent circles.

The solution, using Lie sphere geometry, proceeds as follows. Choose an orientation for each of the three circles (there are eight ways to do this, but there are only four up to reversing the orientation of all three). This defines three points ['''x'''], ['''y'''], ['''z'''] on the Lie quadric ''Q''. By the incidence of cycles, a solution to the Apollonian problem compatible with the chosen orientations is given by a point ['''q'''] &isin; ''Q'' such that '''q''' is orthogonal to '''x''', '''y''' and '''z'''. If these three vectors are [[linear dependence|linearly dependent]], then the corresponding points ['''x'''], ['''y'''], ['''z'''] lie on a line in projective space. Since a nontrivial quadratic equation has at most two solutions, this line actually lies in the Lie quadric, and any point ['''q'''] on this line defines a cycle incident with ['''x'''], ['''y'''] and ['''z''']. Thus there are infinitely many solutions in this case.

If instead '''x''', '''y''' and '''z''' are linearly independent then the [[vector subspace|subspace]] ''V'' orthogonal to all three is 2-dimensional. It can have signature (2,0), (1,0), or (1,1), in which case there are zero, one or two solutions for ['''q'''] respectively. (The signature cannot be (0,1) or (0,2) because it is orthogonal to a space containing more than one null line.) In the case that the subspace has signature (1,0), the unique solution '''q''' lies in the span of '''x''', '''y''' and '''z'''.

The general solution to the Apollonian problem is obtained by reversing orientations of some of the circles, or equivalently, by considering the triples ('''x''',''&rho;''('''y'''),'''z'''),  ('''x''','''y''',''&rho;''('''z''')) and ('''x''',''&rho;''('''y'''),''&rho;''('''z''')).

Note that the triple (''&rho;''('''x'''),''&rho;''('''y'''),''&rho;''('''z''')) yields the same solutions as ('''x''','''y''','''z'''), but with an overall reversal of orientation. Thus there are at most 8 solution circles to the Apollonian problem unless all three circles meet tangentially at a single point, when there are infinitely many solutions.

===Lie transformations===

Any element of the [[group (mathematics)|group]] O(3,2) of [[orthogonal group|orthogonal transformations]] of '''R'''<sup>3,2</sup> maps any null one-dimensional subspaces of '''R'''<sup>3,2</sup> to another such subspace. Hence the group O(3,2) [[group action|acts]] on the Lie quadric. These transformations of cycles are called "Lie transformations". They preserve the incidence relation between cycles. The action is [[Transitive action|transitive]] and so all cycles are Lie equivalent. In particular, points are not preserved by general Lie transformations. The subgroup of Lie transformations preserving the point cycles is essentially the subgroup of orthogonal transformations which preserve the chosen timelike direction. This subgroup is [[isomorphic]] to the group O(3,1) of [[Möbius transformation]]s of the sphere. It can also be characterized as the [[centralizer]] of the involution ''&rho;'', which is itself a Lie transformation.

Lie transformations can often be used to simplify a geometrical problem, by transforming circles into lines or points.

===Contact elements and contact lifts===

The fact that Lie transformations do not preserve points in general can also be a hindrance to understanding Lie sphere geometry. In particular, the notion of a curve is not Lie invariant. This difficulty can be mitigated by the observation that there is a Lie invariant notion of [[contact (mathematics)|contact element]].

An oriented contact element in the plane is a pair consisting of a point and an [[orientation (mathematics)|oriented]] (i.e., directed) line through that point. The point and the line are incident cycles. The key observation is that the set of all cycles incident with both the point and the line is a Lie invariant object: in addition to the point and the line, it consists of all the circles which make oriented contact with the line at the given point. It is called a ''[[pencil (mathematics)|pencil]] of Lie cycles'', or simply a ''contact element''.

Note that the cycles are all incident with each other as well. In terms of the Lie quadric, this means that a pencil of cycles is a (projective) line lying entirely on the Lie quadric, i.e., it is the projectivization of a totally null two dimensional subspace of '''R'''<sup>3,2</sup>: the representative vectors for the cycles in the pencil are all orthogonal to each other.

The set of all lines on the Lie quadric is a 3-dimensional [[manifold]] called the space of contact elements ''Z''<sup>3</sup>. The Lie transformations preserve the contact elements, and act transitively on ''Z''<sup>3</sup>. For a given choice of point cycles (the points orthogonal to a chosen timelike vector '''v'''), every contact element contains a unique point. This defines a map from ''Z''<sup>3</sup> to the 2-sphere ''S''<sup>2</sup> whose fibres are circles. This map is not Lie invariant, as points are not Lie invariant.

Let ''&gamma;'':[''a'',''b''] → '''R'''<sup>2</sup> be an oriented curve. Then ''&gamma;'' determines a map ''&lambda;'' from the interval [''a'',''b''] to ''Z''<sup>3</sup> by sending ''t'' to the contact element corresponding to the point ''&gamma;''(''t'') and the oriented line tangent to the curve at that point (the line in the direction ''&gamma;'' '(''t'')). This map ''&lambda;'' is called the ''contact lift'' of ''&gamma;''.

In fact ''Z''<sup>3</sup> is a [[contact manifold]], and the contact structure is Lie invariant. It follows that oriented curves can be studied in a Lie invariant way via their contact lifts, which may be characterized, generically as [[Legendrian submanifold|Legendrian curves]] in ''Z''<sup>3</sup>. More precisely, the tangent space to ''Z''<sup>3</sup> at the point corresponding to a null 2-dimensional subspace ''&pi;'' of '''R'''<sup>3,2</sup> is the subspace of those [[linear map]]s (A mod ''&pi;''):''&pi;'' → '''R'''<sup>3,2</sup>/''&pi;'' with
: ''A''('''x''') · '''y''' + '''x''' · ''A''('''y''') = 0
and the [[contact manifold|contact distribution]] is the subspace Hom(''&pi;'',''&pi;''<sup>&perp;</sup>/''&pi;'') of this tangent space in the space Hom(''&pi;'','''R'''<sup>3,2</sup>/''&pi;'') of linear maps.

It follows that an [[immersion (mathematics)|immersed]] Legendrian curve ''&lambda;'' in ''Z''<sup>3</sup> has a preferred Lie cycle associated to each point on the curve: the derivative of the immersion at ''t'' is a 1-dimensional subspace of Hom(''&pi;'',''&pi;''<sup>&perp;</sup>/''&pi;'') where ''&pi;''=''&lambda;''(''t''); the kernel of any nonzero element of this subspace is a well defined 1-dimensional subspace of ''&pi;'', i.e., a point on the Lie quadric.

In more familiar terms, if ''&lambda;'' is the contact lift of a curve ''&gamma;'' in the plane, then the preferred cycle at each point is the [[osculating circle]]. In other words, after taking contact lifts, much of the basic theory of curves in the plane is Lie invariant.

==Lie sphere geometry in space and higher dimensions==

===General theory===
Lie sphere geometry in ''n''-dimensions is obtained by replacing '''R'''<sup>3,2</sup> (corresponding to the Lie quadric in ''n'' = 2 dimensions) by '''R'''<sup>''n'' + 1, 2</sup>. This is '''R'''<sup>n + 3 </sup> equipped with the symmetric bilinear form
:<math> (x_0,x_1,\ldots x_n,x_{n+1},x_{n+2})\cdot (y_0,y_1,\ldots y_n,y_{n+1},y_{n+2})</math>
::<math> = - x_0 y_0 + x_1 y_1 + \cdots + x_n y_n + x_{n+1} y_{n+2} + x_{n+2} y_{n+1}.</math>
The Lie quadric ''Q''<sub>''n''</sub> is again defined as the set of ['''x'''] &isin; '''R'''P<sup>''n''+2</sup> = P('''R'''<sup>''n''+1,2</sup>) with '''x''' · '''x''' = 0. The quadric parameterizes oriented [[hypersphere|(''n'' – 1)-spheres]] in ''n''-dimensional space, including [[hyperplane]]s and point spheres as limiting cases. Note that ''Q''<sub>''n''</sub> is an (n + 1)-dimensional manifold (spheres are parameterized by their center and radius).

The incidence relation carries over without change: the spheres corresponding to points ['''x'''], ['''y'''] &isin; ''Q''<sub>''n''</sub> have oriented first order contact if and only if '''x''' · '''y''' = 0. The group of Lie transformations is now O(n + 1, 2) and the Lie transformations preserve incidence of Lie cycles.

The space of contact elements is a (2''n'' – 1)-dimensional contact manifold ''Z''<sup>2''n'' – 1</sup>: in terms of the given choice of point spheres, these contact elements correspond to pairs consisting of a point in ''n''-dimensional space (which may be the point at infinity) together with an oriented [[hyperplane]] passing through that point. The space ''Z''<sup>2''n'' – 1</sup> is therefore isomorphic to the projectivized [[cotangent bundle]] of the ''n''-sphere. This identification is not invariant under Lie transformations: in Lie invariant terms, ''Z''<sup>2''n'' – 1</sup> is the space of (projective) lines on the Lie quadric.

Any immersed oriented hypersurface in ''n''-dimensional space has a contact lift to ''Z''<sup>2''n'' – 1</sup> determined by its oriented [[tangent space]]s. There is no longer a preferred Lie cycle associated to each point: instead, there are ''n'' – 1 such cycles, corresponding to the curvature spheres in Euclidean geometry.

The problem of Apollonius has a natural generalization involving ''n'' + 1 hyperspheres in ''n'' dimensions.<ref>This problem and its solution is discussed by {{Harvnb|Zlobec|Mramor Kosta|2001}}.</ref>

===Three dimensions and the line-sphere correspondence===

In the case ''n''=3, the quadric ''Q''<sub>''3''</sub> in P('''R'''<sup>4,2</sup>) describes the (Lie) geometry of spheres in Euclidean 3-space. Lie noticed a remarkable similarity with the [[Klein correspondence]] for lines in 3-dimensional space (more precisely in '''R'''P<sup>3</sup>).<ref name=line-sphere/>

Suppose ['''x'''], ['''y'''] &isin; '''R'''P<sup>3</sup>, with [[homogeneous coordinates]] (''x''<sub>0</sub>,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>) and (''y''<sub>0</sub>,''y''<sub>1</sub>,''y''<sub>2</sub>,''y''<sub>3</sub>).<ref>The following discussion is based on {{Harvnb|Helgason|1994|pp=4&ndash;5}}.</ref> Put ''p''<sub>''ij''</sub> = ''x''<sub>''i''</sub>''y''<sub>''j''</sub> - ''x''<sub>''j''</sub>''y''<sub>''i''</sub>. These are the homogeneous coordinates of the [[projective line]] joining ''x'' and ''y''. There are six independent coordinates and they satisfy a single relation, the [[Plücker coordinates|Plücker relation]]
:''p''<sub>01</sub> ''p''<sub>23</sub> + ''p''<sub>02</sub> ''p''<sub>31</sub> + ''p''<sub>03</sub> ''p''<sub>12</sub> = 0.
It follows that there is a one to one correspondence between lines in '''R'''P<sup>3</sup> and points on the [[Klein quadric]], which is the quadric hypersurface of points [''p''<sub>01</sub>, ''p''<sub>23</sub>, ''p''<sub>02</sub>, ''p''<sub>31</sub>, ''p''<sub>03</sub>, ''p''<sub>12</sub>] in '''R'''P<sup>5</sup> satisfying the Plücker relation.

The [[quadratic form]] defining the Plücker relation comes from a symmetric bilinear form of signature (3,3). In other words the space of lines in '''R'''P<sup>3</sup> is the quadric in P('''R'''<sup>3,3</sup>). Although this is not the same as the Lie quadric, a "correspondence" can be defined between lines and spheres using the [[complex number]]s: if '''x''' = (''x''<sub>0</sub>,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>,''x''<sub>4</sub>,''x''<sub>5</sub>) is a point on the (complexified) Lie quadric (i.e., the ''x''<sub>''i''</sub> are taken to be complex numbers), then
: ''p''<sub>01</sub> = ''x''<sub>0</sub> + ''x''<sub>1</sub>, ''p''<sub>23</sub> = –''x''<sub>0</sub> + ''x''<sub>1</sub>
: ''p''<sub>02</sub> = ''x''<sub>2</sub> + i''x''<sub>3</sub>, ''p''<sub>31</sub> = ''x''<sub>2</sub> – i''x''<sub>1</sub>
: ''p''<sub>03</sub> = ''x''<sub>4</sub> , ''p''<sub>12</sub> = ''x''<sub>5</sub>
defines a point on the complexified Klein quadric (where i<sup>2</sup> = –1).

===Dupin cyclides===
[[File:Cyclide.png|right|200px|thumb|A Dupin cyclide.]]
Lie sphere geometry provides a natural description of [[Dupin cyclide]]s. These are characterized as the common envelope of two one parameter families of spheres ''S''(''s'') and ''T''(''t''), where ''S'' and ''T'' are maps from intervals into the Lie quadric. In order for a common envelope to exist, ''S''(''s'') and ''T''(''t'') must be incident for all ''s'' and ''t'', i.e., their representative vectors must span a null 2-dimensional subspace of '''R'''<sup>4,2</sup>. Hence they define a map into the space of contact elements '''Z'''<sup>5</sup>. This map is Legendrian if and only if the derivatives of ''S'' (or ''T'') are orthogonal to ''T'' (or ''S''), i.e., if and only if there is an orthogonal decomposition of '''R'''<sup>4,2</sup> into a direct sum of 3-dimensional subspaces ''&sigma;'' and ''&tau;'' of signature (2,1), such that ''S'' takes values in ''&sigma;'' and ''T'' takes values in ''&tau;''. Conversely such a decomposition uniquely determines a contact lift of a surface which envelops two one parameter families of spheres; the image of this contact lift is given by the null 2-dimensional subspaces which intersect ''&sigma;'' and ''&tau;'' in a pair of null lines.

Such a decomposition is equivalently given, up to a sign choice, by a symmetric endomorphism of '''R'''<sup>4,2</sup> whose square is the identity and whose ±1 eigenspaces are ''&sigma;'' and ''&tau;''. Using the inner product on '''R'''<sup>4,2</sup>, this is determined by a quadratic form on '''R'''<sup>4,2</sup>.

To summarize, Dupin cyclides are determined by quadratic forms on '''R'''<sup>4,2</sup> such that the associated symmetric endomorphism has square equal to the identity and eigenspaces of signature (2,1).

This provides one way to see that Dupin cyclides are cyclides, in the sense that they are zero-sets of quartics of a particular form. For this, note that as in the planar case, 3-dimensional Euclidean space embeds into the Lie quadric ''Q''<sub>3</sub> as the set of point spheres apart from the ideal point at infinity. Explicitly, the point (x,y,z) in Euclidean space corresponds to the point
:[0, ''x'', ''y'', ''z'', –1, (''x''<sup>2</sup> + ''y''<sup>2</sup> + ''z''<sup>2</sup>)/2]
in ''Q''<sub>3</sub>. A cyclide consists of the points [0,''x''<sub>1</sub>,''x''<sub>2</sub>,''x''<sub>3</sub>,''x''<sub>4</sub>,''x''<sub>5</sub>] &isin; ''Q''<sub>3</sub> which satisfy an additional quadratic relation
:<math>\sum_{i,j=1}^5 a_{ij}  x_i  x_j =0</math>
for some symmetric 5 &times; 5 matrix ''A'' = (''a''<sub>''ij''</sub>). The class of cyclides is a natural family of surfaces in Lie sphere geometry, and the Dupin cyclides form a natural subfamily.

==Notes==

{{reflist}}

==See Also==

* [[Descartes' theorem]], also can involve considering a line as a circle with infinite radius.

==References==

* {{citation |last=Blaschke| first=Wilhelm|authorlink=Wilhelm Blaschke| title = Vorlesungen über Differentialgeometrie|contribution=Differentialgeometrie der Kreise und Kugeln|volume=3|year=1929|publisher=Springer|series= Grundlehren der mathematischen Wissenschaften}}.
* {{citation | last = Cecil | first = Thomas E. | title = Lie sphere geometry | publisher = Universitext, Springer-Verlag, New York | year = 1992| isbn = 978-0-387-97747-8}}.
* {{citation|last=Helgason|first=Sigurdur|contribution=Sophus Lie, the Mathematician|contribution-url=https://web.archive.org/web/20051015022625/http://ocw.mit.edu/NR/rdonlyres/Mathematics/18-755Fall-2004/FFB7FE51-3ABA-4EF9-A0A9-CDFF32C4372C/0/helga_sopmath3_2.pdf
|title= Proceedings of The Sophus Lie Memorial Conference, Oslo, August, 1992| publisher=Scandinavian University Press|place= Oslo| year=1994|pages= 3–21}}.
* {{citation|first=Robert D.|last=Knight|title=The Apollonius contact problem and Lie contact geometry|journal=Journal of Geometry|publisher=Birkhäuser|place= Basel|issn=0047-2468|volume=83|year= 2005|doi=10.1007/s00022-005-0009-x|pages=137&ndash;152|issue=1-2}}.
* {{citation|doi=10.1216/rmjm/1020171586|last1=Zlobec|first1= Borut Jurčič|last2= Mramor Kosta|first2= Neža|title=Conﬁgurations of cycles and the Apollonius problem|journal=[[Rocky Mountain Journal of Mathematics]]|volume= 31|pages= 725&ndash;744|year=2001|issn=0035-7596|url=http://math.la.asu.edu/~rmmc/rmj/Vol31-2/ZLO/ZLO.html|issue=2}}.

==External links==
*[http://neo-classical-physics.info/uploads/3/0/6/5/3065888/lie_-_line_and_sphere_complexes.pdf "On complexes - in particular, line and sphere complexes - with applications to the theory of partial differential equations"] English translation of Lie's key paper on the subject

[[Category:Differential geometry]]
[[Category:Incidence geometry]]
[[Category:Conformal geometry]]