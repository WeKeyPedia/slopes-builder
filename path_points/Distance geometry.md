---
lastrevid: 646972422
pageid: 654387
canonicalurl: http://en.wikipedia.org/wiki/Distance_geometry
title: Distance geometry
editurl: http://en.wikipedia.org/w/index.php?title=Distance_geometry&action=edit
length: 11926
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Distance_geometry
---

{{Refimprove|date=December 2009}}
'''Distance geometry''' is the [[characterization (mathematics)|characterization]] and study of [[Set (mathematics)|sets]] of points based ''only'' on given values of the [[distance]]s between member pairs.<ref name=positioning /><ref name=siam /><ref name=DGAbook />  Therefore distance geometry has immediate relevance where distance values are determined or considered, such as [[biology]],<ref name=crippen /> sensor network,<ref name=sensors /> [[surveying]], [[cartography]] and [[physics]].

==Applications==

The Distance Geometry Problem (DGP) is the one of finding the [[coordinates]] of a set of points by using the distances between some pairs of such points.<ref name=DGAbook/> There exists nowadays a large community that is actively working on this problem, because there are several real-life applications that can lead to the formulation of a DGP. As an example, an interesting application is the one of locating sensors in telecommunication networks.<ref name=sensors/> In such a case, the positions of some sensors are known (which are called anchors) and some of the distances between sensors (which can be anchors or not) are also known: the problem is to identify the positions in space for all sensors.

An interesting application arises in biology.<ref name=crippen/><ref name=blumenthal/> Experimental techniques are able to estimate distances between pairs of atoms of a given molecule, and the problem becomes the one of identifying the three-dimensional conformation of the molecule, i.e. the positions of all its atoms. In this field, the main interest is on [[protein]]s, because discovering their three-dimensional conformation allows us to get clues about the function they are able to perform. The implications in related fields, such as [[biomedicine]] and [[drug design]], are evident. When dealing with biological molecules, the DGP is generally referred to as molecular DGP (MDGP).

In the following, even if the article considers in general the DGP, the MDGP will be used as an example.

==Basic issues==

A [[straight line]] is the shortest path between two points.  Therefore the distance from ''A'' to ''B'' is no bigger than the length of the straight-line path from ''A'' to ''C'' plus the length of the straight-line path from ''C'' to ''B''.  This fact is called the [[triangle inequality]].  If that sum happens to be ''equal'' to the distance from ''A'' to ''B'', then the three points  ''A'', ''B'', and ''C'' lie on a straight line, with ''C'' between ''A'' and ''B''.

Similarly, suppose one knows

* the distance from ''A'' to ''B'';
* the distance from ''A'' to ''C'';
* the distance from ''A'' to ''D'';
* the distance from ''B'' to ''C'';
* the distance from ''B'' to ''D''; and
* the distance from ''C'' to ''D''.

Knowing only these six numbers, one would like to figure out

* whether ''A'', ''B'', ''C'', and ''D'' lie on a common straight line;
* whether ''A'', ''B'', and ''C'' lie on a common line but ''D'' is not on that line (and similarly for any of ''A'', ''B'', and ''C'' in the role of the one exceptional point);
* whether all four points lie in a common [[plane (geometry)|plane]] (whether they are [[coplanarity|coplanar]]);
* if they lie in a common plane, whether one of them is in the interior of the [[triangle]] formed by the other three, and if so, which one.

Distance geometry includes the solution of such problems.

==Cayley–Menger determinants==
Of particular utility and importance are classifications by means of '''Cayley–Menger [[determinant]]s''', named after [[Arthur Cayley]] and [[Karl Menger]]:

* a set Λ (with at least three distinct elements) is called '''straight''' [[if and only if]], for any three elements ''A'', ''B'', and ''C'' of Λ,

::<math> \det \begin{bmatrix} 
       0 & d(AB)^2 & d(AC)^2 & 1 \\
 d(AB)^2 &    0    & d(BC)^2 & 1 \\
 d(AC)^2 & d(BC)^2 &       0 & 1 \\
       1 &       1 &       1 & 0
\end{bmatrix} = 0, </math>

* a set Π (with at least four distinct elements) is called '''plane''' if and only if, for any four elements ''A'', ''B'', ''C'' and ''D'' of Π,

::<math> \det \begin{bmatrix} 
       0 & d(AB)^2 & d(AC)^2 & d(AD)^2 & 1 \\
 d(AB)^2 &    0    & d(BC)^2 & d(BD)^2 & 1 \\
 d(AC)^2 & d(BC)^2 &       0 & d(CD)^2 & 1 \\
 d(AD)^2 & d(BD)^2 & d(CD)^2 &       0 & 1 \\
       1 &       1 &       1 & 1       & 0
\end{bmatrix} = 0, </math>
: but not all triples of elements of &Pi; are straight to each other;

* a set Φ (with at least five distinct elements) is called '''flat''' if and only if, for any five elements ''A'', ''B'', ''C'', ''D'' and ''E'' of Φ,

::<math> \det \begin{bmatrix} 
       0 & d(AB)^2 & d(AC)^2 & d(AD)^2 & d(AE)^2 & 1 \\
 d(AB)^2 &    0    & d(BC)^2 & d(BD)^2 & d(BE)^2 & 1 \\
 d(AC)^2 & d(BC)^2 &       0 & d(CD)^2 & d(CE)^2 & 1 \\
 d(AD)^2 & d(BD)^2 & d(CD)^2 &       0 & d(DE)^2 & 1 \\
 d(AE)^2 & d(BE)^2 & d(CE)^2 & d(DE)^2 &       0 & 1 \\
       1 &       1 &       1 & 1       &       1 & 0
\end{bmatrix} = 0, </math>
: but not all quadruples of elements of &Phi; are plane to each other; and so on.

==Discretization and orders==

The DGP is, by definition, a [[constraint satisfaction]] problem. It is however generally reformulated as an [[optimization]] problem in a continuous space, and its solution is then attempted by using techniques for global optimization (see for example <ref name=morewu/>).

Under certain assumptions, however, the problem can be discretized, in the sense that the search domain of the optimization problem can be reduced to a discrete domain. When all distances are supposed to be exact (no experimental errors), the search domain becomes a [[binary tree]], where the candidate positions for the same atom of the molecule are given on a common layer of the tree.<ref name=llm/><ref name=mucherino/> The discretization allows us to enumerate the entire solution set (this is not possible in general when using global optimization methods).

The discretization assumptions<ref name=siam/> are strongly based on the [[Sequence|order]] in which the atoms of the molecule are considered. When considering the atoms of the molecule in their natural ordering, such assumptions are generally not satisfied. An interesting and fundamental pre-processing step for the discretization of DGPs is therefore the problem of identifying an order for the atoms that allows for the discretization. This problem can be solved in polynomial time, when all distances are supposed to be exact, as well as when some available distance is represented by a suitable interval.<ref name=idvop/>

==Software for distance geometry==
* [http://www.mcs.anl.gov/~more/dgsol/ DGSOL]. It is based on the idea of approximating the penalty function with a sequence of smoother functions converging to the original objective function. It is usually used for performing comparisons to other newly proposed techniques, whose code is often not released. DGSOL solves distance geometry problems where a lower and an upper bound on the distances are available.
* [http://www.antoniomucherino.it/en/mdjeep.php MD-jeep]. This software is based on the discretization of the distance geometry problem. A Branch & Prune algorithm is implemented for the solution of the problem. 
* [http://nmr.cit.nih.gov/xplor-nih/ Xplor-NIH]. It has been particularly designed for solving instances of the problem in which the data come from NMR experiments, and it includes different functionalities. In particular, for the solution of the distance geometry problems, it makes use of heuristic methods (such as Simulated Annealing) and local search methods (such as Conjugate Gradient Minimization).
* [http://dasher.wustl.edu/tinker/ TINKER]. This is a package for molecular modeling and design. It includes many force fields for attempting the prediction of protein conformations from their chemical structure only. One of its functionalities, however, is to solve distance geometry problems.
* [https://sites.google.com/site/nathankrislock/software SNLSDPclique]. This is a MATLAB code for solving the Sensor Network Localization problem using the semidefinite facial reduction method.

==Books and conferences==

Crippen and Havel are two pioneers of DGP, and they co-authored the book "Distance Geometry and Molecular Conformation",<ref name=crippen/> 1988. Much more recently, an edited book, collecting the most recent efforts from the scientific community for solving the DGP, was published by Springer.<ref name=DGAbook/> See [http://www.antoniomucherino.it/en/DG_edbook.php this web page] for the list of contributions.

Various conferences and workshops are held every year, where the focus is on DGP-related topics. However, the very first workshop completely devoted to DGP and its applications was held in 2013 in Manaus, Brazil: [http://dga2013.icomp.ufam.edu.br/ DGA13].

==See also==

* [[Multidimensional scaling]] (a statistical technique used when distances are measured with random errors)
* [[Metric space]]
* [[Invariance mechanics]]
* [[Tartaglia's formula]]
* [[Euclidean distance matrix]]

== References ==

{{Reflist|refs=

<ref name=sensors>
{{cite journal
|last1=Biswas
|first1=P.
|last2=Lian
|first2=T.
|last3=Wang
|first3=T.
|last4=Ye
|first4=Y.
|title=Semidefinite programming based algorithms for sensor network localization
|journal=ACM Transactions in Sensor Networks
|volume=2
|pages=188–220
|year=2006
|doi=10.1145/1149283.1149286
}}
</ref>

<ref name=blumenthal>
{{cite book 
|last=[[Leonard Blumenthal|Blumenthal]]
|first=L.M. 
|title=Theory and applications of distance geometry 
|location=Bronx, New York 
|publisher=Chelsea Publishing Company 
|year=1970 
|edition=2nd 
|id=LCCN 79113117 
|isbn=0-8284-0242-6 
|pages=347
}}
</ref>

<ref name=crippen>
{{cite journal
|last1=Crippen
|first1=G.M.
|last2=Havel
|first2=T.F.
|title=Distance Geometry and Molecular Conformation
|journal=John Wiley & Sons
|year=1988
}}
</ref>

<ref name=llm>
{{cite journal
|last1=Liberti
|first1=L.
|last2=Lavor
|first2=C.
|last3=Maculan
|first3=N.
|title=A Branch-and-Prune Algorithm for the Molecular Distance Geometry Problem
|journal=International Transactions in Operational Research
|year=2008
|volume=15
|pages=1–17
|doi=10.1111/j.1475-3995.2007.00622.x
}}
</ref>

<ref name=siam>
{{cite journal
|last1=Liberti
|first1=L.
|last2=Lavor
|first2=C.
|last3=Maculan
|first3=N.
|last4=Mucherino
|first4=A.
|title=Euclidean Distance Geometry and Applications
|journal=SIAM Review, to appear
}}
</ref>

<ref name=morewu>
{{cite journal
|last1=More
|first1=J.J.
|last2=Wu
|first2=Z.
|title=Distance Geometry Optimization for Protein Structures
|journal=Journal of Global Optimization
|year=1999
|volume=15
|pages=219–223
}}
</ref>

<ref name=idvop>
{{cite journal
|last1=Mucherino
|first1=A.
|title=On the Identification of Discretization Orders for Distance Geometry with Intervals
|journal=Lecture Notes in Computer Science 
|volume=8085
|year=2013
|pages=231–238
|doi=10.1007/978-3-642-40020-9_24
}}
</ref>

<ref name=DGAbook>
{{cite book
|last1=Mucherino
|first1=A.
|last2=Lavor
|first2=C.
|last3=Liberti
|first3=L.
|last4=Maculan
|first4=N.
|title=Distance Geometry: Theory, Methods and Applications
|year=2013
}}
</ref>

<ref name=mucherino>
{{cite journal
|last1=Mucherino
|first1=A.
|last2=Liberti
|first2=L.
|last3=Lavor
|first3=C.
|last4=Maculan
|first4=N.
|title=Comparisons between an Exact and a MetaHeuristic Algorithm for the Molecular Distance Geometry Problem
|journal=ACM Conference Proceedings, Genetic and Evolutionary Computation Conference (GECCO09)
|year=2009
|pages=333–340
}}
</ref>

<ref name=positioning>
{{cite journal
|last1=Yemini
|first1=Y.
|title=The positioning problem — a draft of an intermediate summary
|journal=Conference on Distributed Sensor Networks, Pittsburgh
|year=1978
}}
</ref>

}}

{{DEFAULTSORT:Distance Geometry}}
[[Category:Metric geometry]]
[[Category:Determinants]]