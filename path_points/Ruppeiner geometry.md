---
lastrevid: 506721473
pageid: 9258361
canonicalurl: http://en.wikipedia.org/wiki/Ruppeiner_geometry
title: Ruppeiner geometry
editurl: http://en.wikipedia.org/w/index.php?title=Ruppeiner_geometry&action=edit
length: 5080
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Ruppeiner_geometry
---

'''Ruppeiner geometry''' is thermodynamic geometry (a type of [[information geometry]]) using the language of [[Riemannian geometry]] to study [[thermodynamics]]. George Ruppeiner proposed it in 1979. He claimed that [[thermodynamic system]]s can be represented by Riemannian geometry, and that statistical properties can be derived from the model. 

This geometrical model is based on the inclusion of the theory of fluctuations into the [[axioms]] of [[equilibrium thermodynamics]], namely there exist equilibrium states which can be represented by points on two-dimensional surface (manifold) and the distance between these equilibrium states is related to the fluctuation between them. This concept is associated to probabilities, i.e. the less probable a fluctuation between states, the further apart they are. This can be recognized if one considers the [[metric tensor]] g<sub>ij</sub> in the distance formula (line element) between the two equilibrium states

:<math> ds^2 = g^R_{ij} dx^i dx^j, \, </math>

where the matrix of coefficients ''g''<sub>''ij''</sub> is the symmetric metric tensor which is called a [[Ruppeiner metric]], defined as a negative Hessian of the [[entropy]] function

:<math> g^R_{ij} = -\partial_i \partial_j S(U, N^a) </math>

where U is the [[internal energy]] (mass) of the system and N<sup>a</sup> refers to the extensive parameters of the system. Mathematically, the Ruppeiner geometry is one particular type of [[information geometry]] and it is similar to the [[Fisher-Rao]] metric used in mathematical statistics.

The Ruppeiner metric can be understood as the thermodynamic limit (large systems limit) of the more general [[Fisher information metric]].<ref>Gavin E. Crooks, "Measuring thermodynamic length" (2007), [http://arxiv.org/abs/0706.0559 ArXiv 0706.0559]</ref> For small systems (systems where fluctuations are large), the Ruppeiner metric may not exist, as second derivatives of the entropy are not guaranteed to be non-negative.

The Ruppeiner metric is conformally related to the [[Weinhold metric]] via

:<math> ds^2_R = \frac{1}{T} ds^2_W \, </math>

where T is the temperature of the system under consideration. Proof of the conformal relation can be easily done when one writes down the [[first law of thermodynamics]] (dU=TdS+...) in differential form with a few manipulations. The Weinhold geometry is also considered as a thermodynamic geometry. It is defined as a Hessian of the internal energy with respect to entropy and other extensive parameters.

:<math> g^W_{ij} = \partial_i \partial_j U(S, N^a) </math>

It has long been observed that the Ruppeiner metric is flat for systems with noninteracting underlying statistical mechanics such as the ideal gas. Curvature singularities signal critical behaviors. In addition, it has been applied to a number of statistical systems including Van de Waals gas. Recently the anyon gas has been studied using this approach.

==Application to black hole systems==

In the last five years or so, this geometry has been applied to [[black hole thermodynamics]], with some physically relevant results. The most physically significant case is for the [[Kerr black hole]] in higher dimensions, where the curvature singularity signals thermodynamic instability, as found earlier by conventional methods. 

The entropy of a black hole is given by the well-known [[Bekenstein-Hawking formula]]

:<math> S =\frac{k_B c^3 A}{4G \hbar} </math>

where <math> k_B </math> is [[Boltzmann's constant]], <math> c </math> the [[speed of light]], <math> G </math> [[Newton's constant]] and <math> A </math> is the area of the [[event horizon]] of the black hole. Calculating the Ruppeiner geometry of the black hole's entropy is, in principle, straightforward, but it is important that the entropy should be written in terms of extensive parameters, 
:<math> S= S(M, N^a) </math>
where <math> M </math> is [[ADM mass]] of the black hole and <math> N^a </math> are the conserved charges and <math> a</math> runs from 1 to n. The signature of the metric reflects the sign of the hole's [[specific heat]]. For a [[Reissner-Nordström]] black hole, the Ruppeiner metric has a Lorentzian signature which corresponds to the negative [[heat capacity]] it possess, while for the [[BTZ black hole]], we have a [[Euclidean space|Euclidean]] signature. This calculation cannot be done for the Schwarzschild black hole, because its entropy is 
:<math> S = S(M)</math> 
which renders the metric degenerate.

==References==
{{reflist}}

* {{citation | first=George | last=Ruppeiner | year=1995 | title=Riemannian geometry in thermodynamic fluctuation theory | journal=Reviews of Modern Physics | volume=67 | pages=605–659 | doi=10.1103/RevModPhys.67.605 | issue=3 | bibcode=1995RvMP...67..605R}}.

* John E. Åman, Ingemar Bengtsson, Narit Pidokrajt, John Ward, [http://www.physto.se/~narit/NaritMG11proceeding.pdf "Thermodynamic geometries of black holes"] (2006)

[[Category:Riemannian geometry]]
[[Category:Thermodynamics]]
[[Category:New College of Florida faculty]]
[[Category:Mathematical physics]]