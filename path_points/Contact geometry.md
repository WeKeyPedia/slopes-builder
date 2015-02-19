---
lastrevid: 635237068
pageid: 476398
canonicalurl: http://en.wikipedia.org/wiki/Contact_geometry
title: Contact geometry
editurl: http://en.wikipedia.org/w/index.php?title=Contact_geometry&action=edit
length: 14392
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Contact_geometry
---

:''Contact form redirects here. For a web email form, see [[Form_(web)#Form-to-email_scripts]].''

[[File:Standard contact structure.svg|thumb|right|The standard contact structure on '''R'''<sup>3</sup>. Each point in '''R'''<sup>3</sup> has a plane associated to it by the contact structure, in this case as the kernel of the one-form {{nowrap|1=d''z'' &minus; ''y'' d''x''.}} These planes appear to twist along the ''y''-axis.]]

In [[mathematics]],  '''contact geometry''' is the study of a geometric structure on [[smooth manifold]]s given by a hyperplane [[distribution (differential geometry)|distribution]] in the [[tangent bundle]] and specified by a [[differential form|one-form]], both of which satisfy a 'maximum non-degeneracy' condition called 'complete non-integrability'. From the [[Frobenius theorem (differential topology)|Frobenius theorem]], one recognizes the condition as the opposite of the condition that the distribution be determined by a codimension one [[foliation]] on the manifold ('complete integrability').

Contact geometry is in many ways an odd-dimensional counterpart of [[symplectic geometry]], which belongs to the even-dimensional world. Both contact and symplectic geometry are motivated by the mathematical formalism of [[classical mechanics]], where one can consider either the even-dimensional [[phase space]] of a mechanical system or the odd-dimensional [[extended phase space]] that includes the time variable.

==Applications==

Contact geometry has &mdash; as does symplectic geometry &mdash; broad applications in [[physics]], e.g. [[geometrical optics]], [[classical mechanics]], [[thermodynamics]], [[geometric quantization]], and applied mathematics such as [[control theory]]. 
Contact geometry also has applications to [[low-dimensional topology]]; for example, it has been used by [[Kronheimer]] and [[Tomasz Mrowka|Mrowka]] to prove the [[property P conjecture]] and by [[Yakov Eliashberg]] to derive a topological characterization of [[Stein manifold]]s.

==Contact forms and structures==

Given an ''n''-dimensional [[smooth manifold]] ''M'', and a point {{nowrap|1=''p'' ∈ ''M''}}, a '''contact element''' of ''M'' with '''contact point''' ''p'' is an (''n''&nbsp;−&nbsp;1)-dimensional [[linear subspace]] of the [[tangent space]] to ''M'' at ''p''.<ref name="MMCM">{{Citation|first=V. I.|last=Arnold|title=Mathematical Methods of Classical Mechanics|publisher=Springer|year=1989|ISBN=0-387-96890-3|pages=349 − 370}}</ref><ref name="CGWP">{{cite journal|last=Arnold|first=V. I.|year=1989|title=Contact Geometry and Wave Propagation|journal=Monographie de L'Enseignement Mathématique|series=Conférences de l'Union Mathématique Internationale|publisher=Univ. de Genève|url=http://www.zentralblatt-math.org/zmath/en/search/?q=an:0694.53001&format=complete
}}</ref> A contact element can be given by the zeros of a [[1-form]] on the tangent space to ''M'' at ''p''. However, if a contact element is given by the zeros of a 1-form ω, then it will also be given by the zeros of λω where {{nowrap|1=λ ≠ 0}}. Thus, {{nowrap|1={ λω : λ ≠ 0 } }} all give the same contact element. It follows that the space of all contact elements of ''M'' can be identified with a quotient of the [[cotangent bundle]] T*''M'',<ref name="MMCM"/> namely:
:<math>\text{PT}^*M = \text{T}^*M /\! \sim \ \text{ where, for } \omega_i \in \text{T}^*_pM, \  \ \omega_1 \sim \omega_2 \ \iff \ \exists \ \lambda \neq 0 \ : \ \omega_1 = \lambda\omega_2.</math>

A '''contact structure''' on an odd dimensional manifold ''M'', of dimension {{nowrap|1=2''k''+1}}, is a smooth distribution of contact elements, denoted by ξ, which is generic at each point.<ref name="MMCM"/><ref name="CGWP"/> The genericity condition is that ξ is [[Integrable_system#Frobenius_integrability_.28overdetermined_differential_systems.29|non-integrable]].

Assume that we have a smooth distribution of contact elements, ξ, given locally by a [[differential 1-form]] α; i.e. a smooth [[Section (fiber bundle)|section]] of the cotangent bundle. The non-integrability condition can be given explicitly as:<ref name="MMCM"/>
:<math> \alpha \wedge (\text{d}\alpha)^k \neq 0 \ \text{where} \ (\text{d}\alpha)^k = \underbrace {\text{d}\alpha \wedge \ldots  \wedge \text{d}\alpha}_{k-\text{times}}.</math>
Notice that if ξ is given by the differential 1-form α, then the same distribution is given locally by {{nowrap|1=β = ƒ⋅α}}, where ƒ is a non-zero [[smooth function]]. If ξ is co-orientable then α is defined globally.

=== Properties ===
It follows from the [[Frobenius theorem (differential topology)|Frobenius theorem on integrability]] that the contact field ξ is ''completely nonintegrable''. This property of the contact field is roughly the opposite of being a field formed by the tangent planes to a family of nonoverlapping hypersurfaces in ''M''. In particular, you cannot find a piece of a hypersurface tangent to ξ on an open set of ''M''. More precisely, a maximally integrable subbundle has dimension ''n''.

=== Relation with symplectic structures ===
A consequence of the definition is that the restriction of the 2-form ''ω''&nbsp;=&nbsp;''d''α to a hyperplane in ξ is a nondegenerate 2-form. This construction provides any contact manifold ''M'' with a natural [[symplectic bundle]] of rank one smaller than the dimension of ''M''. Note that a symplectic vector space is always even-dimensional, while contact manifolds need to be odd-dimensional.

The [[cotangent bundle]] ''T''*''N'' of any ''n''-dimensional manifold  ''N'' is itself a manifold (of dimension 2''n'') and supports naturally an exact symplectic structure ω = ''d''λ. (This 1-form λ is sometimes called the [[Liouville form]]). There are several ways to construct an associated contact manifold, one of dimension 2''n''&nbsp;&minus;&nbsp;1, one of dimension 2''n''&nbsp;+&nbsp;1. 

;Projectivization
Let ''M'' be the [[projective space|projectivization]] of the cotangent bundle of ''N'': thus ''M'' is fiber bundle over a ''M'' whose fiber at a point ''x'' is the space of lines in T*''N'', or, equivalently, the space of hyperplanes in T''N''. The 1-form λ does not descend to a genuine 1-form on ''M''. However, it is homogeneous of degree 1, and so it defines a 1-form with values in the line bundle O(1), which is the dual of the fibrewise tautological line bundle of ''M''. The kernel of this 1-form defines a contact distribution.  

;Energy surfaces
Suppose that ''H'' is a smooth function on T*''N'',   that ''E'' is a regular value for ''H'', so that the level set <math>L=\{(q,p)\in T^*N|H(q,p)=E\}</math> is a smooth submanifold of codimension 1.  A vector field ''Y'' is called an Euler (or Liouville) vector field if it is transverse to ''L'' and conformally symplectic,  meaning that the Lie derivative of ''d''λ with respect to ''Y'' is a multiple of ''d''λ in a neighborhood of ''L''.

Then the restriction of <math>i_Yd\lambda</math> to ''L'' is a contact form on ''L''.

This construction originates in [[Hamiltonian mechanics]], where ''H'' is a Hamiltonian of a mechanical system with the configuration space ''N'' and the phase space ''T''*''N'', and ''E'' is the value of the energy. 

;The unit cotangent bundle
Choose a [[Riemannian metric]] on the manifold ''N'' and let ''H'' be the associated kinetic energy.
Then the level set   ''H =1/2''  is the  ''unit cotangent bundle'' of ''N'',  a smooth manifold of dimension 2''n''-1 fibering over ''N'' with fibers being spheres. Then the Liouville form restricted to the unit cotangent bundle is a contact structure.  This corresponds to a special case of the second construction, where the flow of the Euler vector field ''Y'' corresponds to linear scaling of momenta p's, leaving the q's fixed. The [[vector field]] ''R'', defined by the equalities
: λ(''R'') = 1 and ''d''λ(''R'',&nbsp;''A'') = 0 for all vector fields ''A'',
is called the '''[[#Reeb vector field|Reeb vector field]]''', and it generates the [[geodesic flow]] of the Riemannian metric. More precisely, using the Riemannian metric, one can identify each point of the cotangent bundle of ''N'' with a point of the tangent bundle of ''N'', and then the value of ''R'' at that point of the (unit) cotangent bundle is the corresponding (unit) vector parallel to ''N''.

;First jet bundle
On the other hand, one can build a contact manifold ''M'' of dimension 2''n''&nbsp;+&nbsp;1 by considering the first [[jet bundle]] of the real valued functions on ''N''. This bundle is isomorphic to ''T''*''N''&times;'''R''' using the [[exterior derivative]] of a function. With coordinates (''x'',&nbsp;''t''), ''M'' has a contact structure
#:α = ''dt'' + λ.

Conversely, given any contact manifold ''M'', the product ''M''&times;'''R''' has a natural structure of a symplectic manifold. If α is a contact form on ''M'', then

:ω = ''d''(''e''<sup>''t''</sup>α)

is a symplectic form on ''M''&times;'''R''', where ''t'' denotes the variable in the '''R'''-direction.  This new manifold is called the [[symplectization]] (sometimes [[symplectification]] in the literature) of the contact manifold ''M''.

=== Examples ===
As a prime example, consider '''R'''<sup>3</sup>, endowed with coordinates (''x'',''y'',''z'') and the one-form {{nowrap|1=''dz'' &minus; ''y'' ''dx''.}} The contact plane ξ at a point (''x'',''y'',''z'') is spanned by the vectors {{nowrap|1=''X''<sub>1</sub> = <big>∂</big><sub>''y''</sub>}} and {{nowrap|1=''X''<sub>2</sub> = <big>∂</big><sub>''x''</sub> + ''y'' <big>∂</big><sub>''z''</sub>.}}

<!--- Presumably, a challenge to editors to insert a picture of a contact manifold?
(Draw a picture of this!).
--->
By replacing the single variables ''x'' and ''y'' with the multivariables ''x''<sub>1</sub>,&nbsp;...,&nbsp;''x''<sub>''n''</sub>, ''y''<sub>1</sub>,&nbsp;...,&nbsp;''y''<sub>''n''</sub>, one can generalize this example to any '''R'''<sup>2''n''+1</sup>. By a [[Darboux theorem|theorem of Darboux]], every contact structure on a manifold looks locally like this particular contact structure on the (2''n''&nbsp;+&nbsp;1)-dimensional vector space.

An important class of contact manifolds is formed by [[Sasakian manifold]]s.

==Legendrian submanifolds and knots==<!-- This section is linked from [[Knot theory]] -->
The most interesting subspaces of a contact manifold are its Legendrian submanifolds.  The non-integrability of the contact hyperplane field on a (2''n''&nbsp;+&nbsp;1)-dimensional manifold means that no 2''n''-dimensional submanifold has it as its tangent bundle, even locally.  However, it is in general possible to find n-dimensional (embedded or immersed) submanifolds whose tangent spaces lie inside the contact field.  Legendrian submanifolds are analogous to Lagrangian submanifolds of symplectic manifolds.  There is a precise relation: the lift of a Legendrian submanifold in a symplectization of a contact manifold is a Lagrangian submanifold.
The simplest example of Legendrian submanifolds are Legendrian knots inside a contact three-manifold.  Inequivalent Legendrian knots may be equivalent as smooth knots.

Legendrian submanifolds are very rigid objects; typically there are infinitely many Legendrian isotopy classes of embeddings which are all smoothly isotopic.  [[Floer homology#Symplectic field theory (SFT)|Symplectic field theory]] provides invariants of Legendrian submanifolds called [[relative contact homology]] that can sometimes distinguish distinct Legendrian submanifolds that are topologically identical.

==Reeb vector field==
If α is a contact form for a given contact structure, the [[Georges Reeb|Reeb]] vector field R can be defined as the unique element of the kernel of dα such that α(''R'') = 1.  Its dynamics can be used to study the structure of the contact manifold or even the underlying manifold using techniques of [[Floer homology]] such as [[Floer homology#Symplectic field theory (SFT)|symplectic field theory]] and [[Floer homology#Embedded contact homology|embedded contact homology]].

==Some historical remarks==
The roots of contact geometry appear in work of [[Christiaan Huygens]], [[Isaac Barrow]] and [[Isaac Newton]]. The theory of '''contact transformations''' (i.e. transformations preserving a contact structure) was developed by [[Sophus Lie]], with the dual aims of studying differential equations (e.g. the [[Legendre transformation]] or [[canonical transformation]]) and describing the 'change of space element', familiar from [[projective duality]].

==See also==
*[[Embedded contact homology]]
*[[Quantized contact transformation]]

==References==
{{reflist}}

=== Introductions to contact geometry ===
* Etnyre, J. [http://front.math.ucdavis.edu/math.SG/0111118 ''Introductory lectures on contact geometry''], Proc. Sympos. Pure Math. 71 (2003), 81–107, math.SG/0111118
*Geiges, H. [http://front.math.ucdavis.edu/math.SG/0307242 ''Contact Geometry''], math.SG/0307242
*Geiges, H. ''An Introduction to Contact Topology'', Cambridge University Press, 2008.
*Aebischer et al. ''Symplectic geometry'', Birkhäuser (1994), ISBN 3-7643-5064-4
* V. I. Arnold, ''Mathematical Methods of Classical Mechanics'', Springer-Verlag (1989), ISBN 0-387-96890-3

===Applications to differential equations===
* V. I. Arnold, ''Geometrical Methods In The Theory Of Ordinary Differential Equations'', Springer-Verlag (1988), ISBN 0-387-96649-8

=== Contact three-manifolds and Legendrian knots ===
* William Thurston, ''Three-Dimensional Geometry and Topology''. Princeton University Press(1997), ISBN 0-691-08304-5

=== Information on the history of contact geometry ===
* Lutz, R. ''Quelques remarques historiques et prospectives sur la géométrie de contact '', Conf. on Diff. Geom. and Top. (Sardinia, 1988) Rend. Fac. Sci. Univ. Cagliari 58 (1988), suppl., 361–393.
* Geiges, H. '' A Brief History of Contact Geometry and Topology'', Expo. Math. 19 (2001), 25–53.
* Arnold, V.I. (trans.  E. Primrose),   ''Huygens and Barrow, Newton and Hooke: pioneers in mathematical analysis and catastrophe theory from evolvents to quasicrystals''.  Birkhauser Verlag, 1990.
*[http://xstructure.inr.ac.ru/x-bin/theme3.py?level=1&index1=-265776 Contact geometry Theme on arxiv.org]
== External links ==
*[http://www.map.mpim-bonn.mpg.de/Contact_manifold Contact manifold] at the Manifold Atlas
[[Category:Contact geometry| ]]