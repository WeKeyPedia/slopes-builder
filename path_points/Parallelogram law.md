---
lastrevid: 643695887
pageid: 362953
canonicalurl: http://en.wikipedia.org/wiki/Parallelogram_law
title: Parallelogram law
editurl: http://en.wikipedia.org/w/index.php?title=Parallelogram_law&action=edit
length: 6341
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Parallelogram_law
---

[[Image:Color parallelogram.svg|right|thumb|A parallelogram. The sides are shown in blue and the diagonals in red.]]
In [[mathematics]], the simplest form of the '''parallelogram law''' (also called the '''parallelogram identity''') belongs to elementary [[geometry]].  It states that the sum of the squares of the lengths of the four sides of a [[parallelogram]] equals the sum of the squares of the lengths of the two diagonals. Using the notation in the diagram on the right, the sides are (''AB''), (''BC''), (''CD''), (''DA'').  But since in [[Euclidean geometry]] a parallelogram necessarily has opposite sides equal, or (''AB'') = (''CD'') and (''BC'') = (''DA''), the law can be stated as,  

: <math>2(AB)^2+2(BC)^2=(AC)^2+(BD)^2\,</math>

In case the parallelogram is a [[rectangle]], the two diagonals are of equal lengths (''AC'') = (''BD'') so,

: <math>2(AB)^2+2(BC)^2=2(AC)^2\,</math>

and the statement reduces to the [[Pythagorean theorem]]. For the general [[quadrilateral]] with four sides not necessarily equal,

: <math>(AB)^2+(BC)^2+(CD)^2+(DA)^2=(AC)^2+(BD)^2+4x^2.\,</math>

where ''x'' is the length of the line joining the [[midpoint]]s of the diagonals.  It can be seen from the diagram that, for a parallelogram, ''x'' = 0, and the general formula is equivalent to the parallelogram law.

==The parallelogram law in inner product spaces==
[[File:Parallelogram law.PNG|thumb|Vectors involved in the parallelogram law.]]
In a [[normed space]], the statement of the parallelogram law is an equation relating [[Norm (mathematics)|norms]]:

:<math>2\|x\|^2+2\|y\|^2=\|x+y\|^2+\|x-y\|^2. \, </math>

In an [[inner product space]], the norm is determined using the [[Inner_product#Definition|inner product]]:

:<math>\|x\|^2=\langle x, x\rangle.\,</math>

As a consequence of this definition, in an inner product space the parallelogram law is an algebraic identity, readily established using the properties of the inner product:

:<math>\|x+y\|^2=\langle x+y, x+y\rangle= \langle x, x\rangle + \langle x, y\rangle +\langle y, x\rangle +\langle y, y\rangle, \, </math>
:<math>\|x-y\|^2 =\langle x-y, x-y\rangle= \langle x, x\rangle - \langle x, y\rangle -\langle y, x\rangle +\langle y, y\rangle. \, </math>

Adding these two expressions:

:<math>\|x+y\|^2+\|x-y\|^2 = 2\langle x, x\rangle + 2\langle y, y\rangle  = 2\|x\|^2+2\|y\|^2, \, </math>

as required. 

If ''x'' is orthogonal to ''y'', then <math> \langle x ,\ y\rangle  = 0</math> and the above equation for the norm of a sum becomes:

:<math>\|x+y\|^2= \langle x, x\rangle + \langle x, y\rangle +\langle y, x\rangle +\langle y, y\rangle =\|x\|^2+\|y\|^2, </math>

which is [[Pythagoras' theorem]].

==Normed vector spaces satisfying the parallelogram law==
Most [[real number|real]] and [[complex number|complex]] [[normed vector space]]s do not have inner products, but all normed vector spaces have norms (by definition). For example, a commonly used norm is the [[p-norm|''p''-norm]]:

:<math>\|x\|_p = \left( \sum_{i=1}^n |x_i|^p \right) ^{1/p}, </math>

where the <math>x_i</math> are the components of vector <math>x</math>. 

Given a norm, one can evaluate both sides of the parallelogram law above. A remarkable fact is that if the parallelogram law holds, then the norm must arise in the usual way from some inner product. In particular, it holds for the ''p''-norm if and only if ''p''&nbsp;=&nbsp;2, the so-called ''Euclidean'' norm or ''standard'' norm.<ref name=Pelinovsky>

{{cite book |title=Modern mathematical methods for physicists and engineers |author=Cyrus D. Cantrell |url=http://books.google.com/books?id=QKsiFdOvcwsC&pg=PA535 |page=535 |quote=if ''p''&nbsp;≠&nbsp;2, there is no inner product such that <math>\sqrt{\langle x,\ x \rangle} =\|x\|_p</math>  because the ''p''-norm violates the parallelogram law. |isbn=0-521-59827-3 |year=2000 |publisher=Cambridge University Press}}

</ref><ref name=Saxe>
{{cite book |title=Beginning functional analysis |author= Karen Saxe |url=http://books.google.com/books?id=0LeWJ74j8GQC&pg=PA10 |page=10 |isbn=0-387-95224-1 |publisher=Springer |year=2002}}
</ref> 

For any norm satisfying the parallelogram law (which necessarily is an inner product norm), the inner product generating the norm is unique as a consequence of the [[polarization identity]]. In the real case, the polarization identity is given by:

:<math>\langle x, y\rangle={\|x+y\|^2-\|x-y\|^2\over 4},\,</math>

or, equivalently, by:

:<math>{\|x+y\|^2-\|x\|^2-\|y\|^2\over 2}\text{ or }{\|x\|^2+\|y\|^2-\|x-y\|^2\over 2}.\,</math>

In the complex case it is given by:

:<math>\langle x, y\rangle={\|x+y\|^2-\|x-y\|^2\over 4}+i{\|ix-y\|^2-\|ix+y\|^2\over 4}.</math>

For example, using the ''p''-norm with ''p'' = 2 and real vectors <math>x , \ y \,</math>, the evaluation of the inner product proceeds as follows:

:<math>\begin{align}
\langle x, y\rangle&={\|x+y\|^2-\|x-y\|^2\over 4}\\
&=\frac{1}{4} \left[ \sum |x_i +y_i|^2 -\sum|x_i-y_i|^2 \right]\\
&=\frac{1}{4} \left[ 4 \sum x_i y_i \right]\\
&=(x\cdot y),
\end{align}
</math>

which is the standard [[dot product]] of two vectors.

==Notes and in-line references==
<references/>

== See also ==
* [[Commutative property]]
* [[Inner product space]]
* [[Normed vector space]]
* [[Polarization identity]]

==External links==
*{{MathWorld|title=Parallelogram Law|urlname=ParallelogramLaw}}
* [http://blog.dreamshire.com/parallelogram-law-proven-analytically/ The Parallelogram Law Proven Simply] at [http://blog.dreamshire.com/ Dreamshire blog]
* [http://www.cut-the-knot.org/Curriculum/Geometry/ParallelogramIdentity.shtml The Parallelogram Law: A Proof Without Words] at [[cut-the-knot]]
* [http://planetmath.org/?op=getobj&from=objects&name=ProofOfParallelogramLaw2 Proof of Parallelogram Law] at [http://planetmath.org/ Planet Math]
* [http://frink.machighway.com/~dynamicm/parm-law-hexagon1.html A generalization of the "Parallelogram Law/Identity" to a Parallelo-hexagon and to 2n-gons in General - Relations between the sides and diagonals of 2n-gons (Douglas' Theorem)] at [http://dynamicmathematicslearning.com/JavaGSPLinks.htm Dynamic Geometry Sketches], an interactive dynamic geometry sketch.

{{DEFAULTSORT:ParallelogramLaw}}
[[Category:Euclidean geometry]]
[[Category:Norms (mathematics)]]
[[Category:Quadrilaterals]]
[[Category:Theorems in plane geometry]]