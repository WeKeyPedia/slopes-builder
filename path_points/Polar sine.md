---
lastrevid: 647400926
pageid: 17101042
canonicalurl: http://en.wikipedia.org/wiki/Polar_sine
title: Polar sine
editurl: http://en.wikipedia.org/w/index.php?title=Polar_sine&action=edit
length: 6285
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-16T14:37:31Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Polar_sine
---

In [[geometry]], the '''polar sine''' generalizes the [[sine]] function of [[angle]] to the [[vertex angle]] of a [[polytope]]. It is denoted by '''psin'''.

==Definition==

=== ''n'' vectors in ''n''-dimensional space ===
[[File:3dvol.svg|280px|thumb|The interpretations of [[three-dimensional space|3d]] volumes for '''left:''' a [[parallelepiped]] (Ω in polar sine definition) and '''right:''' a [[cuboid]] (Π in definition). The interpretation is similar in higher dimensions.]]

Let '''v'''<sub>1</sub>,&nbsp;...,&nbsp;'''v'''<sub>''n''</sub>, for ''n''&nbsp;≥&nbsp;2, be non-zero [[Euclidean vector]]s in ''n''-dimensional space (ℝ<sup>''n''</sup>) that are directed from a [[Vertex (geometry)|vertex]] of a parallelotope, forming the edges of the parallelotope. The polar sine of the vertex angle is:

:<math> \operatorname{psin}(\bold{v}_1,\dots,\bold{v}_n) = \frac{\Omega}{\Pi}, </math>

where the numerator is the [[determinant]]

:<math> \begin{align}
\Omega & = \det\begin{bmatrix}\mathbf{v}_1 & \mathbf{v}_2 & \cdots & \mathbf{v}_n \end{bmatrix} =
\begin{vmatrix}
v_{11} & v_{21} & \cdots & v_{n1} \\
v_{12} & v_{22} & \cdots & v_{n2} \\
\vdots & \vdots & \ddots & \vdots \\
v_{1n} & v_{2n} & \cdots & v_{nn} \\
\end{vmatrix}
\end{align}</math>

equal to the hyper[[volume]] of the [[parallelotope]] with vector edges<ref>[http://www.sciencedirect.com/science?_ob=ArticleURL&_udi=B6WH7-4TJTXB7-1&_user=10&_coverDate=09%2F30%2F2008&_rdoc=72&_fmt=high&_orig=browse&_srch=doc-info(%23toc%236843%239999%23999999999%2399999%23FLA%23display%23Articles)&_cdi=6843&_sort=d&_docanchor=&_ct=82&_acct=C000050221&_version=1&_urlVersion=0&_userid=10&md5=aeaa8ba45c3c71eff85a0537421940a1  Gilad Lerman and Tyler Whitehouse On d-dimensional d-semimetrics and simplex-type inequalities for high-dimensional sine functions]</ref>

:<math> \begin{align}
\mathbf{v}_1 & = ( v_{11}, v_{12}, \cdots v_{1n} )^T \\
\mathbf{v}_2 & = ( v_{21}, v_{22}, \cdots v_{2n} )^T \\
\vdots \\
\mathbf{v}_n & = ( v_{n1}, v_{n2}, \cdots v_{nn} )^T \\
\end{align}</math>

and in the denominator the ''n''-fold [[Multiplication#Capital Pi notation|product]]

:<math> \Pi = \prod_{i=1}^n \|\bold{v}_i\|</math>

of the [[Norm (mathematics)|magnitude]]s ||'''v'''<sub>''i''</sub>|| of the vectors equals the hypervolume of the ''n''-dimensional [[hyperrectangle]], with edges equal to the magnitudes of the vectors ||'''v'''<sub>1</sub>||, ||'''v'''<sub>2</sub>||, ... ||'''v'''<sub>''n''</sub>|| (not the vectors themselves). Also see Ericksson.<ref>Eriksson, F. "The Law of Sines for Tetrahedra and ''n''-Simplices." ''Geometriae Dedicata'' volume 7, pages 71&ndash;80, 1978.</ref>

The parallelotope is like a "squashed hyperrectangle", so it has less hypervolume than the hyperrectangle, meaning (see image for the 3d case):

:<math>\Omega \leq \Pi \Rightarrow \frac{\Omega}{\Pi} \leq 1</math>

and since this ratio can be negative, psin is always [[Bounded function|bounded]] between −1 and +1 by the [[inequality (mathematics)|inequalities]]:

:<math>-1 \leq \operatorname{psin}(\bold{v}_1,\dots,\bold{v}_n) \leq 1,\,</math>
as for the ordinary sine, with either bound only being reached in case all vectors are mutually [[orthogonal]].

In case ''n''&nbsp;=&nbsp;2, the polar sine is the ordinary [[sine]] of the angle between the two vectors.

=== ''n'' vectors in ''m''-dimensional space for ''m'' &gt; ''n''===

A non-negative version of the polar sine exists for the case that the vectors lie in a space of higher dimension.  In this case, the numerator in the definition is given as
:<math>
\Omega  = \sqrt{\det \left(\begin{bmatrix}\mathbf{v}_1 & \mathbf{v}_2 & \cdots & \mathbf{v}_n \end{bmatrix}^T
\begin{bmatrix}\mathbf{v}_1 & \mathbf{v}_2 & \cdots & \mathbf{v}_n \end{bmatrix} \right)} \,,
</math>
where the superscript T indicates [[matrix transposition]].  In the case that ''m''=''n'', the value of Ω for this non-negative definition of the polar sine is the absolute value of the Ω from the signed version of the polar sine given previously.

==Properties==

;Negation

If the dimension of the space is more than ''n'', then the polar sine is non-negative; otherwise it changes signs whenever two of the vectors '''v'''<sub>''j''</sub> and '''v'''<sub>''k''</sub> are interchanged - due to the antisymmetry of [[Row operations|row-exchanging]] in the determinant:

:<math> \begin{align} 
\Omega & = \det\begin{bmatrix}\mathbf{v}_1 & \mathbf{v}_2 & \cdots & \mathbf{v}_i & \cdots & \mathbf{v}_j & \cdots & \mathbf{v}_n \end{bmatrix} \\
& = - \det\begin{bmatrix}\mathbf{v}_1 & \mathbf{v}_2 & \cdots & \mathbf{v}_j & \cdots & \mathbf{v}_i & \cdots & \mathbf{v}_n \end{bmatrix} \\
& = - \Omega
\end{align}</math>

;Invariance under [[scalar multiplication]] of vectors

The polar sine does not change if all of the vectors '''v'''<sub>1</sub>,&nbsp;...,&nbsp;'''v'''<sub>''n''</sub> are multiplied by positive constants ''c<sub>i</sub>'', due to [[factorization]]:

:<math> \begin{align} 
\operatorname{psin}(c_1 \bold{v}_1,\dots, c_n \bold{v}_n) & = \frac{\det\begin{bmatrix}c_1\mathbf{v}_1 & c_2\mathbf{v}_2 & \cdots & c_n\mathbf{v}_n \end{bmatrix}}{\prod_{i=1}^n \|c_i \bold{v}_i\|} \\
& = \frac{\prod_{i=1}^n c_i}{\prod_{i=1}^n |c_i|} \cdot \frac{\det\begin{bmatrix} \mathbf{v}_1 & \mathbf{v}_2 & \cdots & \mathbf{v}_n \end{bmatrix}}{\prod_{i=1}^n \|\bold{v}_i\|} \\
& = \operatorname{psin}(\bold{v}_1,\dots, \bold{v}_n) \\
\end{align}</math>

If an odd number of these constants are instead negative, then the sign of the polar sine will change; however, its absolute value will remain unchanged.

==History==

Polar sines were investigated by [[Leonhard Euler|Euler]] in the 18th century.<ref>Leonhard Euler, "De mensura angulorum solidorum", in ''Leonhardi Euleri Opera Omnia'', volume 26, pages 204&ndash;223.</ref>

==See also==

* [[Trigonometric functions]]
* [[List of trigonometric identities]]
* [[Solid angle]]
* [[Simplex]]
* [[Cross product]] and [[Seven-dimensional cross product]]
* [[Graded algebra]]
* [[Exterior derivative]]
* [[Differential geometry]]
* [[Volume integral]]
* [[Measure (mathematics)]]
* [[Product integral]]

== References ==
<references/>

== External links ==
* {{MathWorld|PolarSine|Polar Sine}}

[[Category:Polytope]]
[[Category:Trigonometry]]