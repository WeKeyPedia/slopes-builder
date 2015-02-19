---
lastrevid: 643969079
pageid: 297004
canonicalurl: http://en.wikipedia.org/wiki/Coxeter_group
title: Coxeter group
editurl: http://en.wikipedia.org/w/index.php?title=Coxeter_group&action=edit
length: 27873
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T18:02:42Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Coxeter_group
---

In [[mathematics]], a '''Coxeter group''', named after [[Harold Scott MacDonald Coxeter|H. S. M. Coxeter]], is an [[group (mathematics)|abstract group]] that admits a  [[group presentation|formal description]] in terms of reflections (or [[Kaleidoscope|kaleidoscopic mirrors]]). Indeed, the finite Coxeter groups are precisely the finite [[reflection group|Euclidean reflection group]]s; the [[symmetry group]]s of [[regular polyhedron|regular polyhedra]] are an example.  However, not all Coxeter groups are finite, and not all can be described in terms of symmetries and Euclidean reflections. Coxeter groups were introduced {{Harv|Coxeter|1934}} as abstractions of [[reflection group]]s, and finite Coxeter groups were classified in 1935 {{Harv|Coxeter|1935}}.

Coxeter groups find applications in many areas of mathematics. Examples of finite Coxeter groups include the [[symmetry group]]s of  [[regular polytope]]s, and the [[Weyl group]]s of [[simple Lie algebra]]s.  Examples of infinite Coxeter groups include the [[triangle group]]s corresponding to [[Tessellation#Regular and irregular tessellations|regular tessellation]]s of the [[Euclidean plane]] and the [[Hyperbolic space|hyperbolic plane]], and the Weyl groups of infinite-dimensional [[Kac–Moody algebra]]s.

Standard references include {{Harv|Humphreys|1990}} and {{Harv|Davis|2007}}.

==Definition==
Formally, a '''Coxeter group''' can be defined as a [[group (mathematics)|group]] with the  [[presentation of a group|presentation]]

:<math>\left\langle r_1,r_2,\ldots,r_n \mid (r_ir_j)^{m_{ij}}=1\right\rangle</math>

where <math>m_{ii}=1</math> and <math>m_{ij}\geq 2</math> for <math>i\neq j</math>.
The condition <math>m_{i j}= \infty</math> means no relation of the form <math>(r_i r_j)^m</math> should be imposed.

The pair ''(W,S)'' where ''W'' is a Coxeter group with generators ''S''={''r''<sub>''1''</sub>,...,''r''<sub>''n''</sub>} is called '''Coxeter system'''. Note that in general ''S'' is ''not'' uniquely determined by ''W''. For example, the Coxeter groups of type ''BC''<sub>''3''</sub> and ''A''<sub>''1''</sub>x''A''<sub>''3''</sub> are isomorphic but the Coxeter systems are not equivalent (see below for an explanation of this notation).

A number of conclusions can be drawn immediately from the above definition.
* The relation ''m''<sub>''i i''</sub> = 1 means that (''r''<sub>''i''</sub>''r''<sub>''i''</sub> )<sup>1</sup> = (''r''<sub>''i''</sub> )<sup>2</sup> = 1 for all ''i''&nbsp;; the generators are [[involution (mathematics)|involution]]s.
* If ''m''<sub>''i j''</sub>&nbsp;=&nbsp;2, then the generators ''r''<sub>''i''</sub> and  ''r''<sub>''j''</sub> commute.  This follows by observing that
::''xx'' = ''yy'' = 1,
: together with
:: ''xyxy'' = 1
: implies that
:: ''xy'' = ''x''(''xyxy'')''y'' = (''xx'')''yx''(''yy'') = ''yx''.
:Alternatively, since the generators are involutions, <math>r_i = r_i^{-1}</math>, so <math>(r_ir_j)^2=r_ir_jr_ir_j=r_ir_jr_i^{-1}r_j^{-1}</math>, and thus is equal to the [[commutator]].
* In order to avoid redundancy among the relations, it is necessary to assume that ''m<sub>i j</sub>'' = ''m<sub>j i</sub>''.  This follows by observing that
::''yy'' = 1,
: together with
:: (''xy'')<sup>''m''</sup> = 1
: implies that
:: (''yx'')<sup>''m''</sup> = (''yx'')<sup>''m''</sup>''yy'' = ''y''(''xy'')<sup>''m''</sup>''y'' =  ''yy'' = 1.
:Alternatively, <math>(xy)^k</math> and <math>(yx)^k</math> are [[conjugate elements]], as <math>y(xy)^k y^{-1} = (yx)^k yy^{-1}=(yx)^k</math>.

=== Coxeter matrix and Schläfli matrix ===
The '''Coxeter matrix''' is the ''n''&times;''n'', [[symmetric matrix]] with entries ''m<sub>i j</sub>''.   Indeed, every symmetric matrix with positive integer and ∞ entries and with 1's on the diagonal such that all nondiagonal entries are greater than 1 serves to define a Coxeter group. 

The Coxeter matrix can be conveniently encoded by a '''[[Coxeter-Dynkin diagram|Coxeter diagram]]''', as per the following rules.
* The vertices of the graph are labelled by generator subscripts.
* Vertices ''i'' and ''j'' are connected if and only if ''m''<sub>''i j''</sub>&nbsp;≥&nbsp;3.
* An edge is labelled with the value of ''m''<sub>''i j''</sub> whenever it is 4 or greater.

In particular, two generators [[commutative operation|commute]] if and only if they are not connected by an edge.  
Furthermore, if a Coxeter graph has two or more [[connected component (graph theory)|connected component]]s, the associated group is the [[direct product of groups|direct product]] of the groups associated to the individual components.
Thus the [[disjoint union]] of Coxeter graphs yields a [[direct product of groups|direct product]] of Coxeter groups.

The Coxeter matrix, M<sub>i,j</sub>, is related to the [[Schläfli matrix]], C<sub>i,j</sub>, but the elements are modified, being proportional to the [[dot product]] of the pairwise generators: Schläfli matrix C<sub>i,j</sub>=-2cos(π/M<sub>i,j</sub>). The Schläfli matrix is useful because its [[eigenvalues]] determine whether the Coxeter group is of ''finite type'' (all positive), ''affine type'' (all non-negative, at least one zero), or ''indefinite type'' (otherwise). The indefinite type is sometimes further subdivided, e.g. into hyperbolic and other Coxeter groups. However, there are multiple non-equivalent definitions for hyperbolic Coxeter groups.

{| class=wikitable
|+ Examples
|- align=center
!Coxeter group
! A<sub>1</sub>×A<sub>1</sub>
! A<sub>2</sub>
! <math>{\tilde{I}}_1</math>
! A<sub>3</sub>
! BC<sub>3</sub>
! D<sub>4</sub>
! <math>{\tilde{A}}_3</math>
|- align=center
![[Coxeter diagram]]
|{{CDD|node|2|node}}
|{{CDD|node|3|node}}
|{{CDD|node|infin|node}}
|{{CDD|node|3|node|3|node}}
|{{CDD|node|4|node|3|node}}
|{{CDD|node|3|node|split1|nodes}}
|{{CDD|node|split1|nodes|split2|node}}
|- align=center
!Coxeter matrix
|<math>\left [
\begin{smallmatrix}
 1 &  2 \\
 2 &  1  \\ 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 1 &  3 \\
 3 &  1  \\ 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 1 &  \infty \\
 \infty &  1  \\ 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 1 &  3 &  2 \\
 3 &  1 &  3 \\
 2 &  3 &  1 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 1 &  4 &  2 \\
 4 &  1 &  3 \\
 2 &  3 &  1 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 1 &  3 &  2 & 2 \\
 3 &  1 &  3 & 3 \\
 2 &  3 &  1 & 2\\
 2 &  3 &  2 & 1 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 1 &  3 &  2 & 3 \\
 3 &  1 &  3 & 2 \\
 2 &  3 &  1 & 3\\
 3 &  2 &  3 & 1 
\end{smallmatrix}\right ]</math>
|- align=center
![[Schläfli matrix]]
|<math>\left [
\begin{smallmatrix}
 2 &  0 \\
 0 &  2 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 2 &  -1 \\
 -1 &  2 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 2 &  -2 \\
 -2 &  2 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 2 &  -1 &  0 \\
 -1 &  2 &  -1 \\
 0 &  -1 &  2 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 2 & -\sqrt{2} &  0 \\
 -\sqrt{2} &  2 &  -1 \\
 0 &  -1 &  2 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 2 & -1  & 0 & 0 \\
-1 &  2 &  -1 & -1 \\
 0 & -1 &  2 & 0\\
 0 & -1 &  0 & 2 
\end{smallmatrix}\right ]</math>
|<math>\left [
\begin{smallmatrix}
 2 & -1  & 0 & -1 \\
-1 &  2 &  -1 & 0 \\
 0 & -1 &  2 & -1\\
-1 &  0 &  -1 & 2 
\end{smallmatrix}\right ]</math>
|}

== An example ==
The graph in which [[Vertex (graph theory)|vertices]] 1 through ''n'' are placed in a row with each vertex connected by an unlabelled [[edge (graph theory)|edge]] to its immediate neighbors gives rise to the [[symmetric group]] ''S''<sub>''n''+1</sub>; the [[Generating set of a group|generators]] correspond to the [[Transposition (mathematics)|transpositions]] (1 2), (2 3), ... (''n'' ''n''+1).  Two non-consecutive transpositions always commute, while (''k'' ''k''+1) (''k''+1 ''k''+2) gives the 3-cycle (''k'' ''k''+2 ''k''+1).  Of course this only shows that ''S<sub>n+1</sub>'' is a [[quotient group]] of the Coxeter group described by the graph, but it is not too difficult to check that equality holds.

== Connection with reflection groups ==
{{details|Reflection group}}
Coxeter groups are deeply connected with [[reflection group]]s. Simply put, Coxeter groups are ''abstract'' groups (given via a presentation), while reflection groups are ''concrete'' groups (given as subgroups of [[linear group]]s or various generalizations). Coxeter groups grew out of the study of reflection groups — they are an abstraction: a reflection group is a subgroup of a linear group generated by reflections (which have order 2), while a Coxeter group is an abstract group generated by involutions (elements of order 2, abstracting from reflections), and whose relations have a certain form (<math>(r_ir_j)^k</math>, corresponding to hyperplanes meeting at an angle of <math>\pi/k</math>, with <math>r_ir_j</math> being of order ''k'' abstracting from a rotation by <math>2\pi/k</math>).

The abstract group of a reflection group is a Coxeter group, while conversely a reflection group can be seen as a [[linear representation]] of a Coxeter group. For ''finite'' reflection groups, this yields an exact correspondence: every finite Coxeter group admits a faithful representation as a finite reflection group of some Euclidean space. For infinite Coxeter groups, however, a Coxeter group may not admit a representation as a reflection group.

Historically, {{Harv|Coxeter|1934}} proved that every reflection group is a Coxeter group (i.e., has a presentation where all relations are of the form <math>r_i^2</math> or <math>(r_ir_j)^k</math>), and indeed this paper introduced the notion of a Coxeter group, while {{Harv|Coxeter|1935}} proved that every finite Coxeter group had a representation as a reflection group, and classified finite Coxeter groups.

== Finite Coxeter groups ==
[[Image:Finite coxeter.svg|500px|right|thumb|Coxeter graphs of the finite Coxeter groups.]]

=== Classification ===
The finite Coxeter groups were classified in {{Harv|Coxeter|1935}}, in terms of [[Coxeter–Dynkin diagram]]s; they are all represented by [[reflection group]]s of finite-dimensional Euclidean spaces.

The finite Coxeter groups consist of three one-parameter families of increasing rank <math>A_n, BC_n, D_n,</math> one one-parameter family of dimension two, <math>I_2(p),</math> and six [[exceptional object|exceptional]] groups: <math>E_6, E_7, E_8, F_4, H_3,</math> and <math>H_4.</math>

===Weyl groups===
{{main|Weyl group}}
Many, but not all of these, are Weyl groups, and every [[Weyl group]] can be realized as a Coxeter group. The Weyl groups are the families <math>A_n, BC_n,</math> and <math>D_n,</math> and the exceptions <math>E_6, E_7, E_8, F_4,</math> and <math>I_2(6),</math> denoted in Weyl group notation as <math>G_2.</math> The non-Weyl groups are the exceptions <math>H_3</math> and <math>H_4,</math> and the family <math>I_2(p)</math> except where this coincides with one of the Weyl groups (namely <math>I_2(3) \cong A_2, I_2(4) \cong BC_2,</math> and <math>I_2(6) \cong G_2</math>). 

This can be proven by comparing the restrictions on (undirected) [[Dynkin diagram]]s with the restrictions on Coxeter diagrams of finite groups: formally, the [[Coxeter–Dynkin diagram|Coxeter graph]] can be obtained from the [[Dynkin diagram]] by discarding the direction of the edges, and replacing every double edge with an edge labelled 4 and every triple edge by an edge labelled 6. Also note that every finitely generated Coxeter group is an [[Automatic group]].<ref name="BrinkAndHowlett">{{citation |last=Brink |first=Brigitte |last2=Howlett |first2=RobertB. |title=A finiteness property and an automatic structure for Coxeter groups |journal=Mathematische Annalen |volume=296 |issue=1 |pages=179–190 |year=1993 |doi=10.1007/BF01445101 |url=http://link.springer.com/article/10.1007/BF01445101 | postscript = . |zbl=0793.20036}}</ref> Dynkin diagrams have the additional restriction that the only permitted edge labels are 2, 3, 4, and 6, which yields the above. Geometrically, this corresponds to the [[crystallographic restriction theorem]], and the fact that excluded polytopes do not fill space or tile the plane – for <math>H_3,</math> the dodecahedron (dually, icosahedron) does not fill space; for <math>H_4,</math> the 120-cell (dually, 600-cell) does not fill space; for <math>I_2(p)</math> a ''p''-gon does not tile the plane except for <math>p=3, 4,</math> or <math>6</math> (the triangular, square, and hexagonal tilings, respectively).

Note further that the (directed) Dynkin diagrams ''B<sub>n</sub>'' and ''C<sub>n</sub>'' give rise to the same Weyl group (hence Coxeter group), because they differ as ''directed'' graphs, but agree as ''undirected'' graphs – direction matters for root systems but not for the Weyl group; this corresponds to the [[hypercube]] and [[cross-polytope]] being different regular polytopes but having the same symmetry group.

===Properties===
Some properties of the finite Coxeter groups are given in the following table:

{| class="wikitable"
!Group<BR>symbol  || Alternate<BR>symbol || [[Coxeter notation|Bracket notation]] || Rank || [[Order (group theory)|Order]] || Related [[Uniform polytope|polytopes]] || [[Coxeter-Dynkin diagram]]
|- align=center
!''A''<sub>''n''</sub> 
|| ''A''<sub>''n''</sub> || [3<sup>n-1</sup>] || ''n'' || (''n'' + 1)! || ''n''-[[simplex]] || {{CDD|node|3|node|3}}..{{CDD|3|node|3|node}}
|- align=center
!''BC''<sub>''n''</sub>
|| ''C''<sub>''n''</sub> || [4,3<sup>n-2</sup>]|| ''n'' || 2<sup>''n''</sup> ''n''! || ''n''-[[hypercube]] / ''n''-[[cross-polytope]] || {{CDD|node|4|node|3}}...{{CDD|3|node|3|node}}
|- align=center
!''D''<sub>''n''</sub> 
|| ''B''<sub>''n''</sub> || [3<sup>n-3,1,1</sup>]|| ''n'' || 2<sup>''n''&minus;1</sup> ''n''! || ''n''-[[demihypercube]] || {{CDD|nodes|split2|node|3}}...{{CDD|3|node|3|node}}
|- align=center
![[E6 (mathematics)|''E''<sub>6</sub>]]
|| ''E''<sub>6</sub> || [3<sup>2,2,1</sup>] || 6 || 72x6! = 51840 || [[2 21 polytope|2<sub>21</sub>]], [[1 22 polytope|1<sub>22</sub>]] || {{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea}} or {{CDD|node|3|node|split1|nodes|3ab|nodes}}
|- align=center
![[E7 (mathematics)|''E''<sub>7</sub>]]
||''E''<sub>7</sub> || [3<sup>3,2,1</sup>]|| 7 || 72x8! = 2903040 || [[3 21 polytope|3<sub>21</sub>]], [[2 31 polytope|2<sub>31</sub>]], [[1 32 polytope|1<sub>32</sub>]] || {{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea}}
|- align=center
![[E8 (mathematics)|''E''<sub>8</sub>]]
|| ''E''<sub>8</sub> || [3<sup>4,2,1</sup>]|| 8 || 192x10! = 696729600 || [[4 21 polytope|4<sub>21</sub>]], [[2 41 polytope|2<sub>41</sub>]], [[1 42 polytope|1<sub>42</sub>]] || {{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea|3a|nodea}}
|- align=center
![[F4 (mathematics)|''F''<sub>4</sub>]]
||''F''<sub>4</sub> || [3,4,3] || 4 || 1152 || [[24-cell]] || {{CDD|node|3|node|4|node|3|node}}
|- align=center
![[G2 (mathematics)|''G''<sub>2</sub>]]
|| - || [6] || 2 || 12 || [[hexagon]] || {{CDD|node|6|node}}
|- align=center
!''H''<sub>2</sub> 
|| ''G''<sub>2</sub> || [5] || 2 || 10 || [[pentagon]] || {{CDD|node|5|node}}
|- align=center
!''H''<sub>3</sub> 
|| ''G''<sub>3</sub> || [3,5] || 3 || 120 || [[icosahedron]] / [[dodecahedron]] || {{CDD|node|5|node|3|node}}
|- align=center
!''H''<sub>4</sub> 
|| ''G''<sub>4</sub> || [3,3,5] || 4 || 14400 || [[120-cell]] / [[600-cell]] || {{CDD|node|5|node|3|node|3|node}}
|- align=center
!''I''<sub>2</sub>(''p'') 
|| ''D''<sub>2</sub><sup>''p''</sup> || [p] || 2 || 2''p'' || [[regular polygon|''p''-gon]] || {{CDD|node|p|node}}
|}

===Symmetry groups of regular polytopes===
All [[symmetry group]]s of [[regular polytope]]s are finite Coxeter groups.  Note that [[dual polytope]]s have the same symmetry group.

There are three series of regular polytopes in all dimensions. The symmetry group of a regular ''n''-[[simplex]] is the [[symmetric group]] ''S''<sub>''n''+1</sub>, also known as the Coxeter group of type ''A<sub>n</sub>''.  The symmetry group of the ''n''-[[cube]] and its dual, the ''n''-[[cross-polytope]], is ''BC<sub>n</sub>,'' and is known as the [[hyperoctahedral group]].

The exceptional regular polytopes in dimensions two, three, and four, correspond to other Coxeter groups. In two dimensions, the [[dihedral group]]s, which are the symmetry groups of [[regular polygon]]s, form the series ''I''<sub>2</sub>(''p''). In three dimensions, the symmetry group of the regular [[dodecahedron]] and its dual, the regular [[icosahedron]], is ''H''<sub>3</sub>, known as the [[full icosahedral group]].  In four dimensions, there are three special regular polytopes, the [[24-cell]], the [[120-cell]], and the [[600-cell]].  The first has symmetry group ''F''<sub>4</sub>, while the other two are dual and have symmetry group ''H''<sub>4</sub>.

The Coxeter groups of type ''D''<sub>''n''</sub>, ''E''<sub>6</sub>, ''E''<sub>7</sub>, and ''E''<sub>8</sub> are the symmetry groups of certain [[Thorold Gosset|semiregular polytopes]].

{{:Polytope families}}

== Affine Coxeter groups ==
[[Image:Affine coxeter.svg|400px|thumb|Coxeter diagrams for the Affine Coxeter groups]]
{{see also|Affine Dynkin diagram|Affine root system}} 

The '''affine Coxeter groups''' form a second important series of Coxeter groups.  These are not finite themselves, but each contains a [[normal subgroup|normal]] [[abelian group|abelian]] [[subgroup]] such that the corresponding [[quotient group]] is finite.  In each case, the quotient group is itself a Coxeter group, and the Coxeter graph is obtained from the Coxeter graph of the Coxeter group by adding another vertex and one or two additional edges.  For example, for ''n''&nbsp;≥&nbsp;2, the graph consisting of ''n''+1 vertices in a circle is obtained from ''A<sub>n</sub>'' in this way, and the corresponding Coxeter group is the affine Weyl group of ''A<sub>n</sub>''.  For ''n''&nbsp;=&nbsp;2, this can be pictured as the symmetry group of the standard tiling of the plane by equilateral triangles.

A list of the affine Coxeter groups follows:

{| class="wikitable"
!Group<BR>symbol || [[Ernst Witt|Witt]]<BR>symbol || [[Coxeter notation|Bracket notation]] || Related uniform tessellation(s) || [[Coxeter-Dynkin diagram]]
|- align=center
!<math>{\tilde{A}}_n</math> 
||''P''<sub>''n+1''</sub> || [3<sup>[n]</sup>] || [[Simplectic honeycomb]] || {{CDD|node|split1|nodes|3ab}}...{{CDD|3ab|nodes|3ab|branch}}<BR>or<BR>{{CDD|branch|3ab|nodes|3ab}}...{{CDD|3ab|nodes|3ab|branch}}
|- align=center
!<math>{\tilde{B}}_n</math> 
||''S''<sub>''n+1''</sub> || [4,3<sup>n-3</sup>,3<sup>1,1</sup>] || [[Demihypercubic honeycomb]] || {{CDD|node|4|node|3|node|3}}...{{CDD|3|node|split1|nodes}}
|- align=center
!<math>{\tilde{C}}_n</math> 
||''R''<sub>''n+1''</sub> || [4,3<sup>n-2</sup>,4] || [[Hypercubic honeycomb]] || {{CDD|node|4|node|3|node|3}}...{{CDD|3|node|4|node}}
|- align=center
!<math>{\tilde{D}}_n</math> 
||''Q''<sub>''n+1''</sub> || [ 3<sup>1,1</sup>,3<sup>n-4</sup>,3<sup>1,1</sup>] ||[[Demihypercubic honeycomb]] || {{CDD|nodes|split2|node|3|node|3}}...{{CDD|3|node|split1|nodes}}
|- align=center
!<math>{\tilde{E}}_6</math> 
||''T''<sub>''7''</sub> || [3<sup>2,2,2</sup>] || [[2 22 honeycomb|2<sub>22</sub>]] || {{CDD|nodea|3a|nodea|3a|branch|3ab|nodes|3a|nodea}} or {{CDD|nodes|3ab|nodes|split2|node|3|node|3|node}}
|- align=center
!<math>{\tilde{E}}_7</math> 
||''T''<sub>''8''</sub> || [3<sup>3,3,1</sup>] || [[3 31 honeycomb|3<sub>31</sub>]], [[1 33 honeycomb|1<sub>33</sub>]] || {{CDD|nodea|3a|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea}} or {{CDD|nodes|3ab||nodes|3ab|nodes|split2|node|3|node}}
|- align=center
!<math>{\tilde{E}}_8</math> 
||''T''<sub>''9''</sub> || [3<sup>5,2,1</sup>] || [[5 21 honeycomb|5<sub>21</sub>]], [[2 51 honeycomb|2<sub>51</sub>]], [[1 52 honeycomb|1<sub>52</sub>]] || {{CDD|nodea|3a|nodea|3a|branch|3a|nodea|3a|nodea|3a|nodea|3a|nodea|3a|nodea}}
|- align=center
!<math>{\tilde{F}}_4</math> 
||''U''<sub>''5''</sub> || [3,4,3,3] || [[16-cell honeycomb]]<BR>[[24-cell honeycomb]]|| {{CDD|node|3|node|4|node|3|node|3|node}}
|- align=center
!<math>{\tilde{G}}_2</math> 
||''V''<sub>''3''</sub> || [6,3] || [[Hexagonal tiling]] and<BR>[[Triangular tiling]] || {{CDD|node|6|node|3|node}}
|- align=center
! <math>{\tilde{I}}_1</math> 
||''W''<sub>''2''</sub> || [∞] || [[apeirogon]] || {{CDD|node|infin|node}}
|}

The subscript is one less than the number of nodes in each case, since each of these groups was obtained by adding a node to a finite group's graph.

==Hyperbolic Coxeter groups==
There are infinitely many [[Coxeter-Dynkin_diagram#Hyperbolic_Coxeter_groups|hyperbolic Coxeter groups]] describing reflection groups in [[hyperbolic geometry|hyperbolic space]], notably including the hyperbolic [[triangle group]]s.

==Partial orders==
A choice of reflection generators gives rise to a [[length function]] ''l'' on a Coxeter group, namely the minimum number of uses of generators required to express a group element; this is precisely the length in the [[word metric]] in the [[Cayley graph]]. An expression for ''v'' using ''l''(''v'') generators is a ''reduced word''. For example, the permutation (13) in ''S''<sub>3</sub> has two reduced words, (12)(23)(12) and (23)(12)(23). The function <math>v \to (-1)^{l(v)}</math> defines a map <math>G \to \{\pm 1\},</math> generalizing the [[sign map]] for the symmetric group.

Using reduced words one may define three [[partial order]]s on the Coxeter group, the (right) '''[[weak Bruhat order|weak order]]''', the '''absolute order''' and the '''[[Bruhat order]]''' (named for [[François Bruhat]]). An element ''v'' exceeds an element ''u'' in the Bruhat order if some (or equivalently, any) reduced word for ''v'' contains a reduced word for ''u'' as a substring, where some letters (in any position) are dropped. In the weak order, ''v ≥ u'' if some reduced word for ''v'' contains a reduced word for ''u'' as an initial segment. Indeed, the word length makes this into a [[graded poset]]. The [[Hasse diagram]]s corresponding to these orders are objects of study, and are related to the [[Cayley graph]] determined by the generators.  The absolute order is defined analogously to the weak order, but with generating set/alphabet consisting of all conjugates of the Coxeter generators.

For example, the permutation (1 2 3) in ''S''<sub>3</sub> has only one reduced word, (12)(23), so covers (12) and (23) in the Bruhat order but only covers (12) in the weak order.

== Homology ==
Since a Coxeter group ''W'' is generated by finitely many elements of order 2, its [[abelianization]] is an [[elementary abelian group|elementary abelian 2-group]], i.e. it is isomorphic to the direct sum of several copies of the [[cyclic group]] '''Z'''<sub>2</sub>. This may be restated in terms of the first [[group homology|homology group]] of ''W''. 

The [[Schur multiplier]] ''M''(''W'') (related to the second homology) was computed in {{Harv|Ihara|Yokonuma|1965}} for finite reflection groups and in {{Harv|Yokonuma|1965}} for affine reflection groups, with a more unified account given in {{Harv|Howlett|1988}}. In all cases, the Schur multiplier is also an elementary abelian 2-group. For each infinite family {''W''<sub>''n''</sub>} of finite or affine Weyl groups, the rank of ''M''(''W'') stabilizes as ''n'' goes to infinity.

==See also==
* [[Artin group]]
* [[Triangle group]]
* [[Coxeter element]]
* [[Coxeter number]]
* [[Complex reflection group]]
* [[Chevalley–Shephard–Todd theorem]]
* [[Hecke algebra]], a quantum deformation of the [[group algebra]]
* [[Kazhdan–Lusztig polynomial]]
* [[Longest element of a Coxeter group]]
* [[Supersoluble arrangement]]

==References==
{{reflist}}
{{refbegin}}
{{Reflist}}

==Further reading==
* {{Citation
|authorlink=H. S. M. Coxeter
|first=H. S. M.
|last=Coxeter
|title=Discrete groups generated by reflections
|journal=Ann. Of Math.
|volume=35
|year=1934
|issue=3
|pages=588–621
|jstor=1968753
}}
* {{Citation
|authorlink=H. S. M. Coxeter
|first=H. S. M.
|last=Coxeter
|title=The complete enumeration of finite groups of the form <math>r_i^2=(r_ir_j)^{k_{ij}}=1</math>
|journal=J. London Math. Soc.
|series=1 |volume=10 |issue=1 |doi=10.1112/jlms/s1-10.37.21
|year=1935
|pages=21–25
}}
* {{citation | title = The Geometry and Topology of Coxeter Groups
|first = Michael W. | last = Davis | year = 2007 | url = http://www.math.osu.edu/~mdavis/davisbook.pdf | isbn = 978-0-691-13138-2 |zbl=1142.20020 }}
*{{citation |first2=Clark T. |last2=Benson |first=Larry C. |last=Grove |title=Finite Reflection Groups |url=http://books.google.com/books?id=525Gh4uzjnIC |year=1985 |publisher=Springer |series=Graduate texts in mathematics |volume=99 |isbn=978-0-387-96082-1 }}
*{{citation |first=James E. |last=Humphreys |authorlink=James E. Humphreys |title=Reflection Groups and Coxeter Groups |url=http://books.google.com/books?id=ODfjmOeNLMUC |origyear=1990 |date=1992 |publisher=Cambridge University Press |isbn=978-0-521-43613-7 |series=Cambridge Studies in Advanced Mathematics |volume=29 |zbl=0725.20028}}
*{{citation |first=Richard |last=Kane |title=Reflection Groups and Invariant Theory |url=http://books.google.com/books?id=KmL1uuiMyFUC&pg=PP10 |year=2001 |publisher=Springer |series=CMS Books in Mathematics |isbn=978-0-387-98979-2 |zbl=0986.20038 }}
*{{citation |first=Anders |last=Björner |first2=Francesco |last2=Brenti |title=Combinatorics of Coxeter Groups |url=http://books.google.com/books?id=1TBPz5sd8m0C |year=2005 |publisher=Springer |isbn=978-3-540-27596-1 |series=[[Graduate Texts in Mathematics]] |volume=231 |author1link=Anders Björner |zbl=1110.05001}}
*{{citation |first=Howard |last=Hiller |title=Geometry of Coxeter groups |url=http://books.google.com/books?id=7jzvAAAAMAAJ |year=1982 |publisher=Pitman |isbn=978-0-273-08517-1 |series=Research Notes in Mathematics |volume=54 |zbl=0483.57002}}
*{{citation |first=Nicolas |last=Bourbaki |authorlink=Nicolas Bourbaki |title=Lie Groups and Lie Algebras: Chapters 4-6 |url=http://books.google.com/books?id=2CSYFcgAlRMC |year=2002 |publisher=Springer |isbn=978-3-540-42650-9 |series=Elements of Mathematics |zbl=0983.17001}}

*{{Citation
|title=On the Schur Multipliers of Coxeter Groups
|first=Robert B.
|last=Howlett 
|journal=J. London Math. Soc.
|year=1988
|series = 2
|volume=38
|issue=2
|pages=263–276
|doi=10.1112/jlms/s2-38.2.263  |zbl=0627.20019
}}

* {{citation| first =E. B. |last=Vinberg| author-link=E. B. Vinberg|title=Absence of crystallographic groups of reflections in Lobachevski spaces of large dimension|journal=Trudy Moskov. Mat. Obshch. |volume=47|year=1984}}

* {{Citation
|first1 = S.
|last1 = Ihara
|first2 = Takeo
|last2 = Yokonuma
|title = On the second cohomology groups (Schur-multipliers) of finite reflection groups
|year = 1965
|journal = Jour. Fac. Sci. Univ. Tokyo, Sect. 1
|volume = 11
|pages = 155–171 |zbl=0136.28802
|url = http://repository.dl.itc.u-tokyo.ac.jp/dspace/bitstream/2261/6049/1/jfs110203.pdf
}}
* {{Citation
|first = Takeo
|last = Yokonuma
|title = On the second cohomology groups (Schur-multipliers) of infinite discrete reflection groups
|year = 1965
|journal = Jour. Fac. Sci. Univ. Tokyo, Sect. 1
|volume = 11
|pages = 173–186 |zbl=0136.28803
|url=http://hdl.handle.net/2261/6049
}}
{{refend}}

==External links==
* {{springer|title=Coxeter group|id=p/c026980}}
* {{MathWorld | urlname=CoxeterGroup  | title=Coxeter group }}
* {{Citation|url=http://www.jenn3d.org/index.html|title= Jenn software for visualizing the Cayley graphs of finite Coxeter groups on up to four generators}}

{{DEFAULTSORT:Coxeter Group}}
[[Category:Coxeter groups| ]]

[[sl:Coxeterjeva grupa]]