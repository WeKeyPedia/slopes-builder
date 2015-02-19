---
lastrevid: 636860790
pageid: 195243
canonicalurl: http://en.wikipedia.org/wiki/Riemannian_geometry
title: Riemannian geometry
editurl: http://en.wikipedia.org/w/index.php?title=Riemannian_geometry&action=edit
length: 12441
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-17T20:56:10Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Riemannian_geometry
---

{{hatnote|[[Elliptic geometry]] is also sometimes called "Riemannian geometry".}}
{{General geometry |branches}}
{{General relativity sidebar |fundamentals}}

'''Riemannian geometry''' is the branch of [[differential geometry]] that studies [[Riemannian manifold]]s, [[manifold|smooth manifolds]] with a ''Riemannian metric'', i.e. with an [[inner product]] on the [[tangent space]] at each point that varies [[smooth function|smoothly]] from point to point. This gives, in particular, local notions of [[angle]], [[arc length|length of curves]], [[surface area]], and [[volume]]. From those some other global quantities can be derived by [[integral|integrating]] local contributions.

Riemannian geometry originated with the vision of [[Bernhard Riemann]] expressed in his inaugurational lecture ''[http://www.maths.tcd.ie/pub/HistMath/People/Riemann/Geom/ Ueber die Hypothesen, welche der Geometrie zu Grunde liegen]''<!--Old link: http://www.emis.de/classics/Riemann/Geom.pdf--> (''On the Hypotheses which lie at the Bases of Geometry''). It is a very broad and abstract generalization of the [[differential geometry of surfaces]] in '''R'''<sup>3</sup>. Development of Riemannian geometry resulted in synthesis of diverse results concerning the geometry of surfaces and the behavior of [[geodesic]]s on them, with techniques that can be applied to the study of [[differentiable manifold]]s of higher dimensions. It enabled [[Albert Einstein|Einstein]]'s [[general relativity theory]], made profound impact on [[group theory]] and [[representation theory]], as well as [[Global analytic function|analysis]], and spurred the development of [[algebraic topology|algebraic]] and [[differential topology]].

== Introduction ==
[[Image:Georg Friedrich Bernhard Riemann.jpeg|thumb|[[Bernhard Riemann]]]]
Riemannian geometry was first put forward in generality by [[Bernhard Riemann]] in the nineteenth century. It deals with a broad range of geometries whose metric properties vary from point to point, including the standard types of [[Non-Euclidean geometry]].

Any smooth manifold admits a [[Riemannian metric]], which often helps to solve problems of [[differential topology]]. It also serves as an entry level for the more complicated structure of [[pseudo-Riemannian manifold]]s, which (in four dimensions) are the main objects of the [[general relativity|theory of general relativity]]. Other generalizations of Riemannian geometry include [[Finsler manifold|Finsler geometry]].

There exists a close analogy of differential geometry with the mathematical structure of defects in regular crystals. [[Dislocations]] and [[Disclination]]s produce torsions and curvature.<ref>
{{cite journal
| title =  Gauge Fields in Condensed Matter Vol II
| last =  Kleinert
| first = Hagen
| authorlink=Hagen Kleinert
| pages =  743–1440
| year = 1989
| url = http://users.physik.fu-berlin.de/~kleinert/kleiner_reb1/contents2.html
}}</ref><ref>
{{cite journal
| title =  Multivalued Fields in Condensed Matter, Electromagnetism, and Gravitation
| last =  Kleinert
| first = Hagen
| authorlink=Hagen Kleinert
| pages =  1–496
| year = 2008
| url = http://users.physik.fu-berlin.de/~kleinert/b11/psfiles/mvf.pdf
}}</ref>

The following articles provide some useful introductory material:

*[[Metric tensor]]
*[[Riemannian manifold]]
*[[Levi-Civita connection]]
*[[Curvature]]
*[[Riemann curvature tensor|Curvature tensor]]
*[[List of differential geometry topics]]
*[[Glossary of Riemannian and metric geometry]]

==Classical theorems in Riemannian geometry==
What follows is an incomplete list of the most classical theorems in Riemannian geometry. The choice is made depending on its importance, beauty, and simplicity of formulation.  Most of the results can be found in the classic monograph by [[Jeff Cheeger]] and D. Ebin (see below).

The formulations given are far from being very exact or the most general.  This list is oriented to those who already know the basic definitions and want to know what these definitions are about.

===General theorems===
#'''[[Gauss–Bonnet theorem]]''' The integral of the Gauss curvature on a compact 2-dimensional Riemannian manifold is equal to 2πχ(''M'') where χ(''M'') denotes the [[Euler characteristic]] of ''M''.  This theorem has a generalization to any compact even-dimensional Riemannian manifold, see [[generalized Gauss-Bonnet theorem]].
#'''[[Nash embedding theorem]]s''' also called [[Fundamental theorem of Riemannian geometry|fundamental theorems of Riemannian geometry]]. They state that every [[Riemannian manifold]] can be isometrically [[embedding|embedded]] in a [[Euclidean space]] '''R'''<sup>''n''</sup>.

===Geometry in large===
In all of the following theorems we assume some local behavior of the space (usually formulated using curvature assumption) to derive some information about the global structure of the space, including either some information on the topological type of the manifold or on the behavior of points at "sufficiently large" distances.

====Pinched sectional curvature====
#'''[[Sphere theorem]].''' If ''M'' is a simply connected compact ''n''-dimensional Riemannian manifold with sectional curvature strictly pinched between 1/4 and 1 then ''M'' is diffeomorphic to a sphere.
#'''Cheeger's finiteness theorem.''' Given constants ''C'', ''D'' and ''V'', there are only finitely many (up to diffeomorphism) compact ''n''-dimensional Riemannian manifolds with sectional curvature |''K''| ≤ ''C'', diameter ≤ ''D'' and volume ≥ ''V''.
#'''[[Almost flat manifold|Gromov's almost flat manifolds]].''' There is an ε<sub>''n''</sub> >0 such that if an ''n''-dimensional Riemannian manifold has a metric with sectional curvature |''K''| ≤  ε<sub>''n''</sub> and diameter ≤ 1 then its finite cover is diffeomorphic to a [[nil manifold]].

==== Sectional curvature bounded below ====
#'''Cheeger-Gromoll's [[Soul theorem]].''' If ''M'' is a non-compact complete non-negatively curved ''n''-dimensional Riemannian manifold, then ''M'' contains a compact, totally geodesic submanifold ''S'' such that ''M'' is diffeomorphic to the normal bundle of ''S'' (''S'' is called the '''soul''' of ''M''.) In particular, if ''M'' has strictly positive curvature everywhere, then it is [[diffeomorphic]] to '''R'''<sup>''n''</sup>. [[G. Perelman]] in 1994 gave an astonishingly elegant/short proof of the Soul Conjecture: ''M'' is diffeomorphic to '''R'''<sup>''n''</sup> if it has positive curvature at only one point.
#'''Gromov's Betti number theorem.''' There is a constant ''C'' = ''C''(''n'') such that if ''M'' is a compact connected ''n''-dimensional Riemannian manifold with positive sectional curvature then the sum of its [[Betti number]]s is at most ''C''.
#'''Grove–Petersen's finiteness theorem.''' Given constants ''C'', ''D'' and ''V'', there are only finitely many homotopy types of compact ''n''-dimensional Riemannian manifolds with sectional curvature ''K'' ≥ ''C'', diameter ≤ ''D'' and volume ≥ ''V''.

==== Sectional curvature bounded above ====
#The '''[[Cartan–Hadamard theorem]]''' states that a complete [[simply connected]] Riemannian manifold ''M'' with nonpositive sectional curvature is [[diffeomorphic]] to the [[Euclidean space]] '''R'''<sup>''n''</sup> with ''n'' = dim ''M'' via the [[exponential map (Riemannian geometry)|exponential map]] at any point. It implies that any two points of a simply connected complete Riemannian manifold with nonpositive sectional curvature are joined by a unique geodesic.
#The [[geodesic flow]] of any compact Riemannian manifold with negative sectional curvature is [[ergodic]].
#If ''M'' is a complete Riemannian manifold with sectional curvature bounded above by a strictly negative constant ''k'' then it is a [[CAT(k) space|CAT(''k'') space]]. Consequently, its [[fundamental group]] ''Γ'' = π<sub>1</sub>(''M'') is [[hyperbolic group|Gromov hyperbolic]]. This has many implications for the structure of the fundamental group:
::* it is [[finitely presented group|finitely presented]];
::* the [[word problem for groups|word problem]] for ''&Gamma;'' has a positive solution;
::* the group ''&Gamma;'' has finite virtual [[cohomological dimension]];
::* it contains only finitely many [[conjugacy class]]es of [[torsion (algebra)|elements of finite order]];
::* the [[abelian group|abelian]] subgroups of ''&Gamma;'' are [[virtually cyclic group|virtually cyclic]], so that it does not contain a subgroup isomorphic to '''Z'''&times;'''Z'''.

==== Ricci curvature bounded below====
#'''[[Myers theorem]].''' If a compact Riemannian manifold has positive Ricci curvature then its [[fundamental group]] is finite.
#'''[[Splitting theorem]].''' If a complete ''n''-dimensional Riemannian manifold has nonnegative Ricci curvature and a straight line (i.e. a geodesic that minimizes distance on each interval) then it is isometric to a direct product of the real line and a complete (''n''-1)-dimensional Riemannian manifold that has nonnegative Ricci curvature.
#'''[[Bishop–Gromov inequality]].''' The volume of a metric ball of radius ''r'' in a complete ''n''-dimensional Riemannian manifold with positive Ricci curvature has volume at most that of the volume of a ball of the same radius ''r'' in Euclidean space.
#'''[[Gromov's compactness theorem (geometry)|Gromov's compactness theorem]].''' The set of all Riemannian manifolds with positive Ricci curvature and diameter at most ''D'' is [[Metric space|pre-compact]] in the [[Gromov-Hausdorff convergence|Gromov-Hausdorff metric]].

==== Negative Ricci curvature ====
#The [[Isometry|isometry group]] of a compact Riemannian manifold with negative Ricci curvature is [[discrete group|discrete]].
#Any smooth manifold of dimension ''n'' ≥ 3 admits a Riemannian metric with negative Ricci curvature.<ref>Joachim Lohkamp has shown (Annals of Mathematics, 1994) that any manifold of dimension greater than two admits a metric of negative Ricci curvature.</ref> (''This is not true for surfaces''.)

==== Positive scalar curvature ====
#The ''n''-dimensional torus does not admit a metric with positive scalar curvature.
#If the [[Glossary of Riemannian and metric geometry|injectivity radius]] of a compact ''n''-dimensional Riemannian manifold is ≥ π then the average scalar curvature is at most ''n''(''n''-1).

==See also==
*[[Shape of the universe]]
*[[Basic introduction to the mathematics of curved spacetime]]
*[[Normal coordinates]]
*[[Systolic geometry]]
*[[Riemann–Cartan geometry#Motivation|Riemann–Cartan geometry]] in Einstein–Cartan theory (motivation)
*[[Riemann's minimal surface]]

== Literature ==
<references/>

==References==
;Books
* {{citation |last=Berger |first=Marcel |authorlink=Marcel Berger |title=Riemannian Geometry During the Second Half of the Twentieth Century |year=2000 |series=University Lecture Series |volume=17 |publisher=American Mathematical Society |publication-place=Rhode Island |isbn=0-8218-2052-4}}. ''(Provides a historical review and survey, including hundreds of references.)''
* {{citation |last1=Cheeger |first1=Jeff |authorlink1=Jeff Cheeger |last2=Ebin |first2=David G. |title=Comparison theorems in Riemannian geometry |publisher=AMS Chelsea Publishing |publication-place=Providence, RI |year=2008}}; Revised reprint of the 1975 original.
* {{citation |last1=Gallot |first1=Sylvestre |last2=Hulin |first2=Dominique |last3=Lafontaine |first3=Jacques |title=Riemannian geometry |edition=3rd |series=Universitext |publisher=Springer-Verlag |publication-place=Berlin |year=2004}}.
* {{citation |last=Jost |first=Jürgen |title=Riemannian Geometry and Geometric Analysis |year=2002 |publisher=Springer-Verlag |publication-place=Berlin |isbn=3-540-42627-2}}.
* {{citation |last=Petersen |first=Peter |title=Riemannian Geometry |year=2006 |publication-place=Berlin |publisher=Springer-Verlag |isbn=0-387-98212-4}}

;Papers
*{{citation |last1=Brendle |first1=Simon |authorlink1=Simon Brendle |last2=Schoen |first2=Richard M. |authorlink2=Richard Schoen |title=Classification of manifolds with weakly 1/4-pinched curvatures |journal= |year=2007 |arxiv=0705.3963}}

==External links==
* [http://www.encyclopediaofmath.org/index.php?title=Riemannian_geometry&oldid=11672 Riemannian geometry] by V. A. Toponogov at the [[Encyclopedia of Mathematics]]
* {{MathWorld |title=Riemannian Geometry |urlname=RiemannianGeometry}}

{{Relativity}}

[[Category:Riemannian geometry| ]]