---
lastrevid: 646238461
pageid: 326182
canonicalurl: http://en.wikipedia.org/wiki/Isoperimetric_inequality
title: Isoperimetric inequality
editurl: http://en.wikipedia.org/w/index.php?title=Isoperimetric_inequality&action=edit
length: 19249
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-15T19:43:43Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Isoperimetric_inequality
---

{{Use dmy dates|date=July 2013}}
In mathematics, the '''isoperimetric inequality''' is a [[geometry|geometric]] [[inequality (mathematics)|inequality]] involving the square of the [[circumference]] of a [[closed curve]] in the plane and the [[area]] of a plane region it encloses, as well as its various generalizations. ''[[wikt:isoperimetric#English|Isoperimetric]]'' literally means "having the same [[perimeter]]". Specifically, the isoperimetric inequality states, for the length ''L'' of a closed curve and the area ''A'' of the planar region that it encloses, that

:<math>4\pi A \le L^2,</math>

and that equality holds if and only if the curve is a circle.

The '''isoperimetric problem''' is to determine a [[plane figure]] of the largest possible area whose [[boundary (topology)|boundary]] has a specified length.<ref>{{cite journal|author=Blåsjö, Viktor|title=The Evolution of the Isoperimetric Problem|journal=Amer. Math. Monthly|volume=112|year=2005|pages=526–566|url=http://www.maa.org/programs/maa-awards/writing-awards/the-evolution-of-the-isoperimetric-problem}}</ref> The closely related ''Dido's problem'' asks for a region of the maximal area bounded by a straight line and a curvilinear [[arc (geometry)|arc]] whose endpoints belong to that line. It is named after [[Dido (Queen of Carthage)|Dido]], the legendary founder and first queen of [[Carthage]]. The solution to the isoperimetric problem is given by a [[circle]] and was known already in [[Ancient Greece]]. However, the first mathematically rigorous proof of this fact was obtained only in the 19th century. Since then, many other proofs have been found, some of them stunningly simple.{{contradiction-inline | reason = Below it says that the proof is 'rather difficult'. How can something be both simple and difficult?|date=December 2014}}

The isoperimetric problem has been extended in multiple ways, for example, to curves on [[differential geometry of surfaces|surfaces]] and to regions in higher-dimensional spaces. Perhaps the most familiar physical manifestation of the 3-dimensional isoperimetric inequality is the shape of a drop of water. Namely, a drop will typically assume a symmetric round shape. Since the amount of water in a drop is fixed, [[surface tension]] forces the drop into a shape which minimizes the surface area of the drop, namely a round sphere.

== The isoperimetric problem in the plane ==
[[File:Isoperimetric inequality illustr1.svg|right|thumb|If a region is not convex, a "dent" in its boundary can be "flipped" to increase the area of the region while keeping the perimeter unchanged.]]
[[File:Isoperimetric inequality illustr2.png|right|thumb|An elongated shape can be made more round while keeping its perimeter fixed and increasing its area.]]

The classical ''isoperimetric problem'' dates back to antiquity. The problem can be stated as follows: Among all closed [[curve]]s in the plane of fixed perimeter, which curve (if any) maximizes the area of its enclosed region? This question can be shown to be equivalent to the following problem: Among all closed curves in the plane enclosing a fixed area, which curve (if any) minimizes the perimeter?

This problem is conceptually related to the [[principle of least action]] in [[physics]], in that it can be restated: what is the principle of action which encloses the greatest area, with the greatest economy of effort? The 15th-century philosopher and scientist, Cardinal [[Nicholas of Cusa]], considered [[rotation]]al action, the process by which a [[circle]] is generated, to be the most direct reflection, in the realm of sensory impressions, of the process by which the universe is created. German astronomer and astrologer [[Johannes Kepler]] invoked the isoperimetric principle in discussing the morphology of the solar system, in ''[[Mysterium Cosmographicum]]'' (''The Sacred Mystery of the Cosmos'', 1596).

Although the circle appears to be an obvious solution to the problem, proving this fact is rather difficult. The first progress toward the solution was made by Swiss geometer [[Jakob Steiner]] in 1838, using a geometric method later named ''Steiner symmetrisation''.<ref>J. Steiner, ''Einfacher Beweis der isoperimetrischen Hauptsätze'', J. reine angew Math.
'''18''', (1838), pp. 281&ndash;296; and Gesammelte Werke Vol. 2, pp. 77&ndash;91, Reimer, Berlin, (1882).</ref> Steiner showed that if a solution existed, then it must be the circle. Steiner's proof was completed later by several other mathematicians.

Steiner begins with some geometric constructions which are easily understood; for example, it can be shown that any closed curve enclosing a region that is not fully [[Convex set|convex]] can be modified to enclose more area, by "flipping" the concave areas so that they become convex. It can further be shown that any closed curve which is not fully symmetrical can be "tilted" so that it encloses more area. The one shape that is perfectly convex and symmetrical is the circle, although this, in itself, does not represent a rigorous proof of the isoperimetric theorem (see external links).

== The isoperimetric inequality ==
The solution to the isoperimetric problem is usually expressed in the form of an [[inequality (mathematics)|inequality]] that relates the length ''L'' of a closed curve and the area ''A'' of the planar region that it encloses. The '''isoperimetric inequality''' states that

:<math>4\pi A \le L^2,</math>

and that the equality holds if and only if the curve is a circle.
Indeed, the [[area of a disk]] of radius ''R'' is π''R''<sup>2</sup> and the circumference of the circle is 2π''R'', so both sides of the inequality are equal to 4π<sup>2</sup>''R''<sup>2</sup> in this case.

Dozens of proofs of the isoperimetric inequality have been found. In 1902, [[Adolf Hurwitz|Hurwitz]] published a short proof using the [[Fourier series]] that applies to arbitrary [[rectifiable curve]]s (not assumed to be smooth). An elegant direct proof based on comparison of a smooth simple closed curve with an appropriate circle was given by E. Schmidt in 1938. It uses only the [[arc length]] formula, expression for the area of a plane region from [[Green's theorem]], and the [[Cauchy–Schwarz inequality]].

For a given closed curve, the '''isoperimetric quotient''' is defined as the ratio of its area and that of the circle having the same perimeter. This is equal to
:<math>Q=\frac{4\pi A}{L^2}</math>
and the isoperimetric inequality says that ''Q'' ≤ 1.

The isoperimetric quotient of a regular ''n''-gon is
:<math>Q_n=\frac{\pi}{n \tan \tfrac{\pi}{n}}.</math>

== The isoperimetric inequality on the sphere ==

Let ''C'' be a simple closed curve on a [[sphere]] of radius 1. Denote by ''L'' the length of ''C'' and by ''A'' the area enclosed by ''C''. The '''spherical isoperimetric inequality''' states that

:<math>L^2 \, \ge \, A (4\pi - A),</math>

and that the equality holds if and only if the curve is a circle. There are, in fact, two ways to measure the spherical area enclosed by a simple closed curve, but the inequality is symmetric with the respect to taking the complement.

This inequality was discovered by [[Paul Lévy (mathematician)|Paul Lévy]] (1919) who also extended it to higher dimensions and general surfaces.

In the more general case of arbitrary radius ''R'', it is known <ref>[[Robert Osserman|Osserman, Robert]]. "The Isoperimetric Inequality." Bulletin of the American Mathematical Society. 84.6 (1978) http://www.ams.org/journals/bull/1978-84-06/S0002-9904-1978-14553-4/S0002-9904-1978-14553-4.pdf</ref> that

:<math>L^2 \, \ge \, 4\pi A - A^2/R^2.</math>.

== Isoperimetric inequality in higher dimensions ==
The isoperimetric theorem generalizes to surfaces in the three-dimensional [[Euclidean space]]. Among all simple closed surfaces with given [[surface area]], the [[sphere]] encloses a region of maximal [[volume]]. An analogous statement holds in Euclidean spaces of any dimension.

In full generality {{harv|Federer|1969|loc=§3.2.43}}, the isoperimetric inequality states that for any set ''S''&nbsp;⊂&nbsp;'''R'''<sup>n</sup> whose [[closure of a set|closure]] has finite [[Lebesgue measure]]
:<math>n\omega_n^{1/n} L^n(\bar{S})^{(n-1)/n} \le M^{n-1}_*(\partial S)</math>
where ''M''<sub>*</sub><sup>''n''-1</sup> is the (''n''-1)-dimensional [[Minkowski content]], ''L''<sup>n</sup> is the ''n''-dimensional Lebesgue measure, and ω<sub>''n''</sub> is the volume of the [[unit ball]] in '''R'''<sup>n</sup>. If the boundary of ''S'' is [[rectifiable curve|rectifiable]], then the Minkowski content is the (''n''-1)-dimensional [[Hausdorff measure]].

The isoperimetric inequality in ''n''-dimensions can be quickly proven by the [[Brunn–Minkowski inequality]] ({{harvtxt|Osserman|1978}}; {{harvtxt|Federer|1969|loc=§3.2.43}}).

The ''n''-dimensional isoperimetric inequality is equivalent (for sufficiently smooth domains) to the [[Sobolev inequality]] on '''R'''<sup>n</sup> with optimal constant:
:<math>\left(\int_{\mathbb{R}^n} |u|^{\frac{n}{n-1}}\right)^{\frac{n-1}{n}} \le n^{-1}\omega_n^{-1/n}\int_{\mathbb{R}^n}|\nabla u|</math>
for all ''u''&nbsp;∈&nbsp;''W''<sup>1,1</sup>('''R'''<sup>''n''</sup>).

==Isoperimetric inequalities in a metric measure space==

Most of the work on isoperimetric problem has been done in the context of smooth regions in [[Euclidean space]]s, or more generally, in [[Riemannian manifold]]s. However, the isoperimetric problem can be formulated in much greater generality, using the notion of ''Minkowski content''. Let <math>\scriptstyle(X,\, \mu,\, d)</math> be a ''metric measure space'': ''X'' is a [[metric space]] with [[metric (mathematics)|metric]] ''d'', and μ is a [[Borel measure]] on ''X''. The ''boundary measure'', or [[Minkowski content]], of a [[measurable]] subset ''A'' of ''X'' is defined as the [[lim inf]]

: <math>\mu^+(A) = \liminf_{\varepsilon \to 0+} \frac{\mu(A_\varepsilon) - \mu(A)}{\varepsilon},</math>

where

: <math>A_\varepsilon = \{ x \in X \, | \, d(x, A) \leq \varepsilon \}</math>

is the ε-''extension'' of ''A''.

The isoperimetric problem in ''X'' asks how small can <math>\scriptstyle\mu^+(A)</math> be for a given μ(''A''). If ''X'' is the [[plane (mathematics)|Euclidean plane]] with the usual distance and the [[Lebesgue measure]] then this question generalizes the classical isoperimetric problem to planar regions whose boundary is not necessarily smooth, although the answer turns out to be the same.

The function

:<math>I(a) \,=\, \inf \{ \mu^+(A) \, | \, \mu(A)\, =\, a\}</math>

is called the ''isoperimetric profile'' of the metric measure space <math>\scriptstyle(X,\, \mu,\, d)</math>. Isoperimetric profiles have been studied for [[Cayley graph]]s of [[discrete group]]s and for special classes of Riemannian manifolds (where usually only regions ''A'' with regular boundary are considered).

== Isoperimetric inequalities for Graphs ==

{{main|Expander graph}}

In [[graph theory]], isoperimetric inequalities are at the heart of the study of [[expander graphs]], which are [[sparse graph]]s that have strong connectivity properties. Expander constructions have spawned research in pure and applied mathematics, with several applications to [[Computational complexity theory|complexity theory]], design of robust [[computer network]]s, and the theory of [[error-correcting code]]s.<ref>{{harvtxt|Hoory|Linial|Widgerson|2006}}</ref>

Isoperimetric inequalities for graphs relate the size of vertex subsets to the size of their boundary, which is usually measured by the number of edges leaving the subset (edge expansion) or by the number of neighbouring vertices (vertex expansion). For a graph <math>G</math> and a number <math>k</math>, the following are two standard isoperimetric parameters for graphs.<ref>Definitions 4.2 and 4.3 of {{harvtxt|Hoory|Linial|Widgerson|2006}}</ref>
:The edge isoperimetric parameter: <math>\Phi_E(G,k)=\min_{S\subseteq V} \left\{|E(S,\overline{S})| : |S|=k \right\}</math>
:The vertex isoperimetric parameter: <math>\Phi_V(G,k)=\min_{S\subseteq V} \left\{|\Gamma(S)\setminus S| : |S|=k \right\}</math>
Here <math>E(S,\overline{S})</math> denotes the set of edges leaving <math>S</math> and <math>\Gamma(S)</math> denotes the set of vertices that have a neighbour in <math>S</math>.
The isoperimetric problem consists of understanding how the parameters <math>\Phi_E</math> and <math>\Phi_V</math> behave for natural families of graphs.

=== Example: Isoperimetric inequalities for hypercubes ===
The <math>d</math>-dimensional [[hypercube]] <math>Q_d</math> is the graph whose vertices are all Boolean vectors of length <math>d</math>, that is, the set <math>\{0,1\}^d</math>. Two such vectors are connected by an edge in <math>Q_d</math> if they are equal up to a single bit flip, that is, their [[Hamming distance]] is exactly one.
The following are the isoperimetric inequalities for the Boolean hypercube.<ref>See {{harvtxt|Bollobás|1986}} and Section 4 in {{harvtxt|Hoory|Linial|Widgerson|2006}}</ref>

==== Edge isoperimetric inequality ====
The edge isoperimetric inequality of the hypercube is <math>\Phi_E(Q_d,k) \geq k(d-\log_2 k)</math>. This bound is tight, as is witnessed by each set <math>S</math> that is the set of vertices of any subcube of <math>Q_d</math>.

==== Vertex isoperimetric inequality ====
Harper's theorem<ref>Cf. {{harvtxt|Calabro|2004}} or {{harvtxt|Bollobás|1986}}</ref> says that ''Hamming balls'' have the smallest vertex boundary among all sets of a given size. Hamming balls are sets that contain all points of [[Hamming weight]] at most <math>r</math> and no points of Hamming weight larger than <math>r+1</math> for some integer <math>r</math>.
This theorem implies that any set <math>S\subseteq V</math> with <math>|S|\geq\sum_{i=0}^{r} {n\choose i}</math> satisfies <math>|S\cup\Gamma(S)|\geq \sum_{i=0}^{r+1}{n\choose i}.</math><ref>cf. {{harvtxt|Leader|1991}}</ref>

As a special case, consider set sizes <math>k=|S|</math> of the form <math>k={d \choose 0} + {d \choose 1} + \dots + {d \choose r}</math> for some integer <math>r</math>. Then the above implies that the exact vertex isoperimetric parameter is <math>\Phi_V(Q_d,k) = {d\choose r+1}.</math><ref>Also stated in {{harvtxt|Hoory|Linial|Widgerson|2006}}</ref>

==Isoperimetric inequality for triangles==

The isoperimetric inequality for triangles in terms of perimeter ''p'' and area ''T'' states that<ref name=Chakerian>Chakerian, G. D. "A Distorted View of Geometry." Ch. 7 in ''Mathematical Plums'' (R. Honsberger, editor). Washington, DC: Mathematical Association of America, 1979: 147.</ref>

:<math>p^2 \ge 12\sqrt{3} \cdot T,</math>

with equality for the [[equilateral triangle]].

==See also==
* [[Isoperimetric dimension]]
* [[Chaplygin problem]]
* [[Gaussian isoperimetric inequality]]
* [[Expander graph]]
* [[Planar separator theorem]]
* [[Isoperimetric point]]
* [[Blaschke–Lebesgue theorem]]

==Notes==
{{reflist}}

== References ==
{{Refbegin|colwidth=25em}}
* [[Wilhelm Blaschke|Blaschke]] and Leichtweiß, ''Elementare Differentialgeometrie'' (in German), 5th edition, completely revised by K. Leichtweiß. Die Grundlehren der mathematischen Wissenschaften, Band 1. [[Springer-Verlag]], New York Heidelberg Berlin, 1973 ISBN 0-387-05889-3
* {{Cite book | first1=Béla | last1=Bollobás | author1-link = Béla Bollobás | title=Combinatorics: set systems, hypergraphs, families of vectors, and combinatorial probability| year=1986 | isbn=978-0-521-33703-8 | publisher=Cambridge University Press | ref=harv | postscript=<!-- Bot inserted parameter. Either remove it; or change its value to "." for the cite to end in a ".", as necessary. -->{{inconsistent citations}}}}
* {{Springer
 |author=Burago
 |title=Isoperimetric inequality
 |id=I/i052860}}
*{{Cite web
  | last = Calabro
  | first = Chris
  | title = Harper's Theorem
  | year = 2004
  | url=http://cseweb.ucsd.edu/~ccalabro/essays/harper.pdf
  | ref=harv
  | accessdate = 8 February 2011 }}
*{{cite book 
|last= Capogna |first= Luca |author2=Donatella Danielli |author3=Scott Pauls |author4=Jeremy  Tyson  |title= An Introduction to the Heisenberg Group and the Sub-Riemannian Isoperimetric Problem |publisher= [[Birkhäuser Verlag]] |year= 2007 |isbn= 3-7643-8132-9}}
*{{cite book
 | last=[[Werner Fenchel|Fenchel]]
 | first=[[Werner Fenchel|Werner]]
 |author2=Bonnesen, Tommy
 | title=Theorie der konvexen Körper
 | series=Ergebnisse der Mathematik und ihrer Grenzgebiete
 | volume=3
 | publisher=1. Verlag von Julius Springer
 | location=Berlin
 | year=1934
}}
*{{cite book
 | last= [[Werner Fenchel|Fenchel]]
 | first=[[Werner Fenchel|Werner]]
 |author2=Bonnesen, Tommy
 | title=Theory of convex bodies
 | publisher=L. Boron, C. Christenson and B. Smith. BCS Associates
 | location=Moscow, Idaho
 | year=1987
}}
* {{Cite book|first=Herbert|last=Federer|authorlink=Herbert Federer|title=Geometric measure theory|publisher=Springer-Verlag|year=1969|isbn=3-540-60656-4|ref=harv|postscript=<!--None-->}}.
* [[Mikhail Gromov (mathematician)|Gromov, M.]]: "Paul Levy's isoperimetric inequality".  Appendix C in ''Metric structures for Riemannian and non-Riemannian spaces''. Based on the 1981 French original. With appendices by M. Katz, P. Pansu and S. Semmes. Translated from the French by Sean Michael Bates. Progress in Mathematics, 152. Birkhäuser Boston, Inc., Boston, Massachusetts, 1999.
* Hadwiger, H. (1957), ''Vorlesungen über Inhalt, Oberfläche und Isoperimetrie'' (in German),  [[Springer-Verlag]], Berlin Göttingen Heidelberg.
* {{Cite journal | first1=Shlomo | last1=Hoory | first2=Nathan | last2=Linial | author2-link = Nati Linial | first3=Avi | last3=Widgerson | author3-link = Avi Wigderson | title=Expander graphs and their applications | journal= Bulletin (New series) of the American Mathematical Society | volume=43 | issue=4 | pages=439–561 | url=http://www.cs.huji.ac.il/~nati/PAPERS/expander_survey.pdf | year=2006 | doi = 10.1090/S0273-0979-06-01126-8 | ref=harv | postscript=<!-- Bot inserted parameter. Either remove it; or change its value to "." for the cite to end in a ".", as necessary. -->{{inconsistent citations}}}}
* {{Cite conference
 | last1=Leader | first1=Imre
 | title=Discrete isoperimetric inequalities
 | booktitle=Proceedings of Symposia in Applied Mathematics
 | volume=44
 | pages=57–80
 | year=1991
 | ref=harv}}
* {{Cite journal|first=Robert|last=Osserman|url=http://www.ams.org/bull/1978-84-06/S0002-9904-1978-14553-4/|title=The isoperimetric inequality|journal=Bull. Amer. Math. Soc.|volume=84|year=1978|pages=1182–1238|doi=10.1090/S0002-9904-1978-14553-4|issue=6|ref=harv|postscript=<!--None-->}}.
{{Refend}}

== External links ==
*[http://mathdl.maa.org/convergence/1/?pa=content&sa=viewDocument&nodeId=1186&bodyId=1314 History of the Isoperimetric Problem] at [http://mathdl.maa.org/convergence/1/ Convergence]
* [http://www.math.utah.edu/~treiberg/isoperim/isop.pdf Treiberg: Several proofs of the isoperimetric inequality]
* [http://www.cut-the-knot.org/do_you_know/isoperimetric.shtml Isoperimetric Theorem] at [[cut-the-knot]]

[[Category:Multivariable calculus]]
[[Category:Calculus of variations]]
[[Category:Geometric inequalities]]
[[Category:Analytic geometry]]