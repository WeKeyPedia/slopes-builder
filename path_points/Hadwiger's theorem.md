---
lastrevid: 621067215
pageid: 629554
canonicalurl: http://en.wikipedia.org/wiki/Hadwiger%27s_theorem
title: Hadwiger's theorem
editurl: http://en.wikipedia.org/w/index.php?title=Hadwiger%27s_theorem&action=edit
length: 2903
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Hadwiger's_theorem
---

In [[integral geometry]] (otherwise called geometric probability theory), '''Hadwiger's theorem''' characterises the [[valuation (measure theory)|valuations]] on [[convex body|convex bodies]] in '''R'''<sup>''n''</sup>. It was proved by [[Hugo Hadwiger]].

==Introduction==

===Valuations===

Let '''K'''<sup>''n''</sup> be the collection of all compact convex sets in '''R'''<sup>''n''</sup>. A '''valuation''' is a function ''v'':'''K'''<sup>''n''</sup>&nbsp;&rarr;&nbsp;'''R''' such that ''v''(&empty;)&nbsp;=&nbsp;0 and, for every ''S'',''T''&nbsp;&isin;'''K'''<sup>''n''</sup> for which ''S''&cup;''T''&isin;'''K'''<sup>''n''</sup>,

:<math> v(S) + v(T) = v(S \cap T) + v(S \cup T)~.</math>

A valuation is called continuous if it is continuous with respect to the [[Hausdorff metric]]. A valuation is called invariant under rigid motions if ''v''(''&phi;''(''S''))&nbsp;=&nbsp;''v''(''S'') whenever ''S''&nbsp;&isin;&nbsp;'''K'''<sup>''n''</sup> and ''&phi;'' is either a [[translation (geometry)|translation]] or a [[rotation (mathematics)|rotation]] of '''R'''<sup>''n''</sup>.

===Quermassintegrals===
{{main|quermassintegral}}

The quermassintegrals ''W''<sub>''j''</sub>:&nbsp;'''K'''<sup>''n''</sup>&nbsp;&rarr;&nbsp;'''R''' are defined via Steiner's formula

:<math> \mathrm{Vol}_n(K + t B) = \sum_{j=0}^n \binom{n}{j} W_j(K) t^j~,</math>

where ''B'' is the Euclidean ball. For example, ''W''<sub>0</sub> is the volume, ''W''<sub>''1''</sub> is proportional to the [[Minkowski content|surface measure]], ''W''<sub>''n''-1</sub> is proportional to the [[mean width]], and ''W''<sub>''n''</sub> is the constant Vol<sub>''n''</sub>(''B'').

''W''<sub>''j''</sub> is a valuation which is [[homogeneous function|homogeneous]] of degree ''n''-''j'', that is,

:<math>W_j(tK) = t^{n-j} W_j(K)~, \quad t \geq 0~. </math>

==Statement==

Any continuous valuation ''v'' on '''K'''<sup>''n''</sup> that is invariant under rigid motions can be represented as

:<math>v(S) = \sum_{j=0}^n c_j W_j(S)~.</math>

===Corollary===

Any continuous valuation ''v'' on '''K'''<sup>''n''</sup> that is invariant under rigid motions and homogeneous of degree ''j'' is a multiple of ''W''<sub>''n''-''j''</sub>.

==References==

An account and a proof of Hadwiger's theorem may be found in 
* {{cite book|mr=1608265|last=Klain|first=D.A.|last2=Rota|author2-link=Gian-Carlo Rota|first2=G.-C.|title=Introduction to geometric probability|publisher=Cambridge University Press|location=Cambridge|year=1997|isbn=0-521-59362-X}}

An elementary and self-contained proof was given by Beifang Chen in
* {{cite journal|title=A simplified elementary proof of Hadwiger's volume theorem|journal=Geom. Dedicata|volume=105|year=2004|pages=107&ndash;120|last=Chen|first=B.|mr=2057247|doi=10.1023/b:geom.0000024665.02286.46}}

[[Category:Integral geometry]]
[[Category:Theorems in convex geometry]]
[[Category:Probability theorems]]