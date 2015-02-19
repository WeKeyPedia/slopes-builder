---
lastrevid: 637796634
pageid: 487312
canonicalurl: http://en.wikipedia.org/wiki/Information_geometry
title: Information geometry
editurl: http://en.wikipedia.org/w/index.php?title=Information_geometry&action=edit
length: 31534
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Information_geometry
---

{{Cleanup-rewrite|What an unreadable mess of math equations and name lists, which needs to be put into shape for a general audience encyclopedia.|article|date=May 2013}}
'''Information geometry''' is a branch of [[mathematics]] that applies the techniques of [[differential geometry]] to the field of [[probability theory]].  This is done by taking [[probability distributions]] for a [[statistical model]] as the points of a [[Riemannian manifold]], forming a [[statistical manifold]]. The [[Fisher information metric]] provides the [[Riemannian metric]].

Information geometry reached maturity through the work of [[Shun'ichi Amari]] and other Japanese mathematicians in the 1980s.  Amari and Nagaoka's book, ''Methods of Information Geometry'',<ref name="AmariBook">Shun'ichi Amari, Hiroshi Nagaoka - ''Methods of information geometry'', Translations of mathematical monographs; v. 191, American Mathematical Society, 2000 (ISBN 978-0821805312)</ref> is cited by most works of the relatively young field due to its broad
coverage of significant developments attained using the methods of information geometry up to the year 2000.  Many of these developments were previously only available in Japanese-language publications.

== Introduction ==

The following introduction is based on ''Methods of Information Geometry''.<ref name="AmariBook"/>

===Information and probability===
Define an ''n-set'' to be a set ''V'' with cardinality <math>|V|=n</math>.  To choose an element ''v'' (value, state, point, outcome) from an ''n''-set ''V'', one needs to specify <math>\log_bn</math> b-sets (default b=2), if one disregards all but the cardinality.  That is, <math>I(v)=\log n</math> [[nat (unit)|nats]] of information are required to specify ''v''; equivalently, <math>I(v)=\log_2 n</math> [[bit]]s are needed.

By considering the occurrences <math>C</math> of values from <math>V</math>, one has an alternate way to refer to <math>v\in V</math>, through <math>C</math>.  First, one chooses an occurrence <math>c\in C</math>, which requires information of <math>I(c)=\log_2 |C|</math> bits.  To specify ''v'', one subtracts the excess information used to choose one <math>c</math> from all those
linked to <math>v</math>, this is <math>I(c_v)=\log_2 |C_v|</math>. Then, <math>\frac{|C|}{|C_v|}</math> is the number of <math>|C_v|</math> portions fitting into <math>|C|</math>. Thus, one needs <math>I(v)=\log_2\frac{|C|}{|C_v|}</math> bits to choose one of them.  So the information (variable size, code length, number of bits) needed to refer to <math>v</math>, considering its occurrences in a message is

:<math>
I(v)=-\log_2 p(v)
</math>

Finally, <math>p(v)I(v)</math> is the normalized portion of information needed to code all occurrences of one <math>v</math>. The averaged code length over all values is <math>H(V)=-\sum p(v)\log p(v)</math>.
<math>H(V)</math> is called the [[entropy]] of a [[random variable]] <math>V</math>.

===Statistical model, Parameters===

With a [[probability distribution]] <math>p</math> one looks at a variable <math>V</math> through an observation context like a message or an experimental setup.

The context can often be identified by a set of parameters through combinatorial reasoning.  The parameters can have an arbitrary number of dimensions and can be very local or less so, as long as the context given by a certain <math>\xi=[\xi^i]\in\mathbb{R}^n</math> produces every value of <math>V</math>, ''i.e.'' the [[support (measure theory)|support]] <math>\text{supp}(V)</math> does not change as function of <math>\xi</math>. Every <math>\xi</math> determines one probability distribution for <math>V</math>. Basically all distributions for which there exists an explicit analytical formula fall into this category (Binomial, Normal, Poisson, ...). The parameters in these cases have a concrete meaning in the underlying setup, which is a [[statistical model]] for the context of <math>V</math>.

The parameters are quite different in nature from <math>V</math> itself, because they do not describe <math>V</math>, but the observation context for <math>V</math>.

A parameterization of the form
:<math>p(v)=\sum\xi^i p_i(v)=\xi^i p_i</math>
with
:<math>\sum p_i(v_j)=1</math> and <math>\sum\xi^i=1</math>,
that mixes different distributions <math>p_i(v)</math>, is called a [[mixture distribution]], ''mixture'' or <math>m</math>-parameterization or ''mixture'' for short. All such parameterizations are related through an [[affine transformation]] <math>\rho=A\xi+B</math>.  A parameterization with such a transformation rule is called [[Flat (geometry)|flat]].

A flat parameterization for <math>I(v)=\log p(v)=E(v)+\sum\xi^iF_i(v)</math> is an ''exponential'' or <math>e</math> parameterization, because the parameters are in the exponent of <math>p(v)</math>. There are several important distributions, like Normal and Poisson, that fall into this category. These distributions are collectively referred to as [[exponential family]] or <math>e</math>-family.  The <math>p</math>-manifold for such distributions is not affine, but the <math>\log p</math> manifold is. This is called <math>e</math>-affine.  The parameterization <math>\log p(v)=E(v)+\sum\xi^iF_i(v)-\psi(\xi)</math> for the exponential family can be mapped to the one above  by making <math>\psi(\xi)</math> another parameter and extend <math>[F_i]\rightarrow[F_i,1]</math>.

===Differential geometry applied to probability===

In information geometry, the methods of [[differential geometry]] are applied to describe the space of probability distributions for one variable <math>V</math>. This is done by using a coordinate or [[atlas (topology)|atlas]] <math>\xi\in\mathbb{R}^n</math>. Furthermore, the probability <math>p(v;\xi)</math> must be a differentiable and invertible function of <math>\xi</math>.  In this case, the <math>[\xi^i]</math> are coordinates of the <math>p(v;\xi)</math>-space, and the latter is a [[differential manifold]] <math>M</math>.

Derivatives are defined as is usual for a differentiable manifold:
 
:<math>\partial_i f = \frac{\partial f}{\partial\xi^i}:=\frac{\partial\bar{f}}{\partial\xi^i}</math>

with <math>\bar{f}=f\circ \xi^{-1}</math>, for <math>f\in\mathcal{F}(M)</math> a real-valued function on <math>M</math>.

Given a function <math>f</math> on <math>M</math>, one may "geometrize" it by taking it to define a new manifold.  This is done by defining  coordinate functions on this new manifold as

:<math>\phi=(f\circ\xi^{-1})^{-1}=\xi\circ f^{-1}</math>.
In this way one "geometricizes" a function <math>f</math>, by encoding it into the coordinates used to describe the system.

For <math>f=\log</math> the inverse is <math>f^{-1}=\exp</math> and the resulting manifold of <math>\log p</math> points is called the <math>e</math>-representation.  The <math>p</math> manifold itself is called the <math>m</math>-representation.  The
<math>e</math>- or <math>m</math>-representations, in the sense used here, does not refer to the parameterization families of the distribution.

===Tangent space===
{{main|Tangent space}}
In standard [[differential geometry]], the tangent space on a manifold <math>M</math> at a point <math>q</math> is given by:

:<math>
T_qM=\left\{X^i\partial_i\Big|X\in \mathbb{R}^n, \partial_i=\frac{\partial}{\partial \xi^i}\right\}
</math>

In ordinary differential geometry, there is no canonical coordinate system on the manifold; thus, typically, all discussion must be with regard to an [[atlas (topology)|atlas]], that is, with regard to functions on the manifold.  As a result, tangent spaces and vectors are defined as operators acting on this space of functions.  So, for example, in ordinary differential geometry, the [[basis vector]]s of the [[tangent space]] are the operators <math>\partial_i</math>.

However, with probability distributions <math>p(v;\xi)</math>, one can calculate value-wise. So it is possible to express a tangent space vector directly as <math>X^i\partial_ip</math> ( <math>m</math>-representation ) or <math>X^i\partial_i\log p</math> ( <math>e</math>-representation ), and not as operators.

===alpha representation===

Important functions <math>f</math> of <math>p</math> are coded by a parameter <math>\alpha</math> with the important values <math>1</math>, <math>0</math> and <math>-1</math>:

* mixed or <math>m</math>-representation ( <math>\alpha=-1</math> ): <math>\ell^{(-1)}=\frac{2}{1-\alpha}p^{\frac{1-\alpha}{2}}=p</math>
* exponential or <math>e</math>-representation ( <math>\alpha=1</math> ): <math>\ell=\ell^{(1)}=\log p ( X^{(e)}=\frac{1}{p}X^{(m)}</math> )
* <math>0</math>-representation ( <math>\alpha=0</math> ): <math>\ell^{(0)}=\frac{2}{1-\alpha}p^{\frac{1-\alpha}{2}}=2\sqrt{p}</math> ( <math>X^{(0)}=\frac{1}{\sqrt{p}}X^{(m)}</math> )

Distributions that allow a flat parameterization <math>\ell^{\alpha}(v;\xi)=E(v)+\xi^iF_i(v)</math> 
are called collectively <math>\alpha</math>-family ( <math>m</math>-, <math>e</math>- or <math>0</math>-family ) of distributions and the according manifold is called <math>\alpha</math>-affine.

The <math>\alpha</math> tangent vector is <math>X^{(\alpha)}=X^i\partial_i\ell^{\alpha}</math>.

===Inner product===
One may introduce an [[inner product]] on the tangent space of manifold <math>M</math> at point <math>q</math> as a linear, symmetric and [[positive definite]] [[map (mathematics)|map]] 
:<math>\langle\;,\;\rangle_q:T_q\times T_q\to\mathbb{R}</math>.

This allows a [[Riemannian metric]] to be defined; the resulting manifold is a [[Riemannian manifold]]. All of the usual concepts of ordinary differential geometry carry over, including the [[norm (mathematics)|norm]]
:<math>||X||=\sqrt{\langle X,X\rangle}</math>,
the [[line element]] <math>ds</math>, the [[volume element]] <math>dV</math>, and the [[cotangent space]]
:<math>T_q^*M=\{T_q\rightarrow\mathbb{R}\}</math>
that is, the [[dual (mathematics)|dual]] space to the tangent space <math>T_q</math>.  From these, one may construct [[tensor]]s, as usual.

===Fisher metric as inner product===

For probability manifolds such an inner product is given by the [[Fisher information metric]].

Here are equivalent formulas of the Fisher information metric.

* <math>g_{ij}=\sum{p\partial_i\ell\partial_j\ell}=E(\partial_i\ell\partial_j\ell)</math><br/><!--
--><math>\partial_i\ell</math>, the <math>i</math> base vector in the <math>e</math>-representation, is also called the score.
* <math>g_{ij}=-E(\partial_i\partial_j\ell)</math>,<br /><!--
-->because <math>\partial_j\sum{p\partial_i\ell}=\sum(\partial_j p\partial_i\ell + p\partial_i\partial_j\ell)=\partial_j\partial_i\sum p=0</math>
* <math>g_{ij}=\sum{\frac{1}{p}\partial_ip\partial_jp}</math>
* <math>g_{ij}^\alpha=\sum{\partial_i\ell^{(\alpha)}\partial_j\ell^{(-\alpha)}}</math>. This is the same for <math>\pm 1</math> and <math>0</math> families.
* <math>g_{ij}=D[\partial_i\partial_j||]=D[||\partial_i\partial_j]=-D[\partial_i||\partial_j]</math><br/><!--
--><math>D(p||q)\geq 0</math> with mimimum <math>0</math> for <math>p=q</math> entails <math>D[\partial_i||]=\partial_iD(p||p)=0</math> and <math>D[||\partial_j]=\partial'_jD(p||p)=0</math><br/><!--
--><math>\partial_i</math> is applied only to the first parameter, and <math>\partial'_i</math> only to the second.<br/><!--
--><math>D(p||q)=D^{(-1)}(p||q)=D^{(1)}(q||p)=\sum{p\log\frac{p}{q}}</math> is the Kullback-Leibler divergence or relative entropy applicable to the <math>\pm 1</math>-families.<br/><!--
--><math>g_{ij}=-D[\partial_i||\partial_j]=-\partial'_j\partial_i\sum{p(\log p-\log;q)}=\sum\frac{\partial_ip\partial_jq}{q}=[p=q]=\sum{p\partial_i\ell\partial_j\ell}</math><br/><!--
-->For <math>\alpha\neq\pm 1</math> one has <math>D^{(\alpha)}=\frac{4}{1-\alpha^2}(1-\sum p^{\frac{1-\alpha}{2}} p^{\frac{1+\alpha}{2}})</math>.<br/><!--
--><math>D^{(0)}(p||q)=2\sum{(\sqrt(p)-\sqrt(q))^2}=4(1-\sum{\sqrt{pq}})</math> is the Hellinger distance applicable to the <math>0</math>-family. <math> -D^{(0)}[\partial_i||\partial_j] </math> also evaluates to the Fisher metric.

This relation with a divergence <math>D(p||q)</math> will be revisited further down.

The Fisher metric is motivated by

* it satisfying the requirements for an inner product
* its invariance for a [[sufficient statistic]] deterministic mapping from one variable to another and more general <math>G_Y+G_{(Y|X)}=G_X</math> for <math>p(y)=p(y|x)p(x)</math>, i.e. a broadened distribution has smaller <math>G=g_{ij}</math>.
* it being the [[Cramér–Rao bound]].<br/><!--
--><math>E[X^{(e)}]=E[X^i\partial_i\log p]=0</math>, therefore any <math>B\in\mathbb{R}^{|V|}</math> satisfying <math>E[B]=0</math> belongs to <math>T_p^{(e)}</math>.<br/><!--
-->For any <math>A\in\mathbb{R}^{|V|}</math> one has <math>E[A-E[A]]=0</math>, therefore <math>A-E[A]\in T_p^{(e)}</math>.<br/><!--
--><math>X(E[A])=\sum X^{(m)}A=\sum X^i\partial_iA=\sum X^ip\partial_i\log pA=E[X^{(e)}A]=E[X^{(e)}A]-0=E[X^{(e)}A]-E[X^{(e)}E[A]]=E[X^{(e)}(A-E[A])]=E[X^{(e)}Y^{(e)}]=\langle X,Y\rangle</math>.<br/><!--
-->So <math>Y^{(e)}=A-E[A]=\text{grad}E[A]</math> and therefore <math>||dE[A]||^2=\langle Y^{(e)},Y^{(e)}\rangle=E[(A-E[A])^2]=V[A]</math>.<br/><!--
--><math>||dE[A]||^2=G^{-1}</math> and with inefficient estimator one gets the Cramér–Rao bound <math>V[A]\geq G^{-1}</math>.

===Affine connection===
{{main|Affine connection}}
Like commonly done on [[Riemann manifold]]s, one may define an [[affine connection]] (or [[covariant derivative]])
:<math>\nabla:TM\times TM\rightarrow TM</math>

Given [[vector field]]s <math>X</math> and <math>Y</math> lying in the [[tangent bundle]] <math>TM</math>, the affine connection <math>\nabla_XY</math> describes how to differentiate the vector field <math>Y</math> along the direction<math>X</math>. It is itself a vector field; it is the sum of the infinitesimal change in the vector field <math>Y</math>, as one moves along the direction <math>X</math>, plus the infinitessimal change of the vector <math>Y</math> due to its [[parallel transport]] along the direction <math>X</math>. That is, it takes into account the changing nature of what it means to move a coordinate system in a "parallel" fashion, as one moves about in the manifold. In terms of the basis vectors <math>\partial_k</math>, one has the components:

:<math>\left(\nabla_XY\right)^k=X^i\left(\nabla_iY\right)^k=X^i(\partial_iY^k+Y^j\Gamma_{ij}^k)</math>

The <math>\Gamma_{ij}^k</math> are [[Christoffel symbols]].  The affine connection may be used for defining [[Riemannian curvature tensor|curvature]] and [[Torsion tensor|torsion]], like is usual in Riemannian geometry.

===Alpha connection===

A non-metric connection is not determined by a [[metric tensor]] <math>g_{ij}</math>; instead, it is and restricted by the requirement that the [[parallel transport]] <math>\Pi_{q,{q'}}(\partial_i)</math> between points <math>q</math> and <math>q'</math> must be a linear combination of the base vectors in <math>T_{q'}M</math>. Here,

:<math>\Pi_{q,q'}(\partial_j)=(\partial_j)_{q'}-d\xi^i\Gamma_{ij}^k(\partial_k)_{q'}</math>
expresses the parallel transport of <math>\partial_j</math> as linear combination of the base vectors in <math>T_{q'}M</math>,  ''i.e.'' the new <math>\partial_j</math> minus the change. Note that it is not a tensor (does not transform as a tensor).

For such a metric, one can construct a dual connection <math>\nabla^*</math> to make 
:<math>\partial_ig_{jk}=\langle\nabla_{\partial_i}\partial_j,\partial_k\rangle+\langle\partial_j,\nabla^*_{\partial_i}\partial_k\rangle=\Gamma_{ij,k}+\Gamma_{ik,j}*=0</math>,
for parallel transport using <math>\nabla</math> and <math>\nabla^*</math>.

For the mentioned <math>\alpha</math>-families the affine connection is called the <math>\alpha</math>-connection and can also be expressed in more ways.

* <math>\Gamma_{ij,k}^{(\alpha)}=E[(\partial_i\partial_j\ell+\frac{1-\alpha}{2}\partial_i\ell\partial_j\ell)\partial_k\ell]</math>
* <math>\Gamma_{ij,k}^{(\alpha)}=\sum\partial_i\partial_j\ell^{(\alpha)}\partial_k\ell^{(-\alpha)}</math>
* <math>\Gamma_{ij,k}^{(\alpha)}=-D^{(\alpha)}[\partial_i\partial_j||\partial_k]\; (D^{(-\alpha)}[p||q]=D^{(\alpha)}[q||p])</math>

For <math>\alpha=\pm 1,0</math>:

*<math>\Gamma_{ij,k}^{(0)}</math> is a metric connection and <math>\Gamma_{ij,k}^{(\alpha)}=\Gamma_{ij,k}^{(0)}+\alpha T_{ijk}</math> with <math>T_{ijk}=\frac{1}{2}E[\partial_il\partial_jl\partial_kl]</math>.
*<math>\Gamma_{ij,k}^{(\alpha)}+\Gamma_{ik,j}^{(-\alpha)}=\Gamma_{ij,k}^{(0)}+\alpha T_{ijk}+\Gamma_{ik,j}^{(0)}-\alpha T_{ijk}=\partial_ig_{jk}</math>,
:i.e. <math>\Gamma_{ij,k}^{(-\alpha)}</math> is dual to <math>\Gamma_{ij,k}^{(\alpha)}</math> with respect to the Fisher metric.
*If <math>\Gamma_{ij,k}^{(\alpha)}=0</math> this is called <math>\alpha</math>-affine. Its dual is then <math>-\alpha</math>-affine. 
:<math>\Gamma_{ij,k}^{(-1)}=\sum\partial_i\partial_j(\xi^ip_i)\partial_k\ell^{(1)}=0</math>, 
:i.e. 0-affine, and hence <math>\Gamma_{ij,k}^{(1)}=0</math>, i.e. 1-affine.

===Divergence===

A function of two distributions (points) <math>D(p||q)\geq 0</math> with minimum <math>0</math> for <math>p=q</math> entails <math>D[\partial_i||]=\partial_iD(p||p)=0</math> and <math>D[||\partial_j]=\partial'_jD(p||p)=0</math>.
<math>\partial_i</math> is applied only to the first parameter, and <math>\partial'_i</math> only to the second. 
<math>\partial_i</math> is the direction, which brought the two points to be equal, when applied to the first parameter, and to diverge again, when applied to the second parameter, 
i.e. <math>D[\partial_i||]=-D[||\partial_i]</math>. The sign cancels in <math>D[\partial_i\partial_j||]=D[||\partial_i\partial_j]=-D[\partial_i||\partial_j]</math>,
which we can define to be a metric <math>g_{ij}=-D[\partial_i||\partial_j]</math>, if always positive.

The absolute derivative of <math>g_{ij}</math> along <math>\partial_i</math> yields candidates for dual connections
<math>\partial_ig_{jk}=-D[\partial_i\partial_j||\partial_k]-D[\partial_j||\partial_i\partial_k]=\Gamma_{ij,k}+\Gamma_{ik,j}^*</math>.
This metric and the connections relate to the Taylor series expansion <math>D(p||q)</math> for the first parameter or second parameter.
Here for the first parameter:

:<math>
\begin{align}
&D[p||q]=\frac{1}{2}g_{ij}(q)\Delta\xi^i\Delta\xi^j+\frac{1}{6}h_{ijk}\Delta\xi^i\Delta\xi^j\Delta\xi^k +o(||\Delta\xi||^3)\\
&h_{ijk}=D[\partial_i\partial_j\partial_k||]\\
&\partial_ig_{jk}=\partial_iD[\partial_j\partial_k||]=D[\partial_i\partial_j\partial_k||]+D[\partial_j\partial_k||\partial_i]=h_{ijk}-\Gamma_{jk,i}\\
&h_{ijk}=\partial_ig_{jk}+\Gamma_{jk,i} .
\end{align}
</math>

The term <math>D(p||q)</math> is called the divergence or contrast function. A good choice is <math>D(p||q)=\sum p f(\frac{q}{p})</math> with <math>f</math> convex for <math>u>0</math>.
From Jensen's inequality it follows that <math>D(p||q))\geq f\sum p\frac{q}{p}=f(1)</math> and, for <math>f(u)=u\log u</math>, we have
:<math>D(p||q)=D^{(-1)}(p||q)=D^{(1)}(q||p)=\sum{p\log\frac{p}{q}},</math>
which is the Kullback-Leibler divergence or relative entropy 
applicable to the <math>\pm 1</math>-families.
In the above,
:<math>g_{ij}=-D[\partial_i||\partial_j]=-\partial'_j\partial_i\sum{p(\log;p-\log;q)}=\sum\frac{\partial_ip\partial_jq}{q}=\sum\partial_ip\partial_j\log q=[p=q]
=\sum{p\partial_i\ell\partial_j\ell}</math>
is the Fisher metric.
For <math>\alpha\neq\pm 1</math> a different <math>f</math> yields
:<math>D^{(\alpha)}=\frac{4}{1-\alpha^2}(1-\sum p^{\frac{1-\alpha}{2}} p^{\frac{1+\alpha}{2}}).</math>
The Hellinger distance applicable to the <math>0</math>-family is
:<math>D^{(0)}(p||q)=2\sum{(\sqrt(p)-\sqrt(q))^2}=4(1-\sum{\sqrt{pq}}).</math>
In this case, <math>-D^{(0)}[\partial_i||\partial_j]</math> also evaluates to the Fisher metric.

===Canonical divergence===
We now consider two manifolds <math>S</math> and <math>S^*</math>, represented by two sets of [[coordinate function]]s <math>[\theta^i]</math> and <math>[\eta_j]</math>. The corresponding tangent space basis vectors will be denoted by 
<math>\partial_i=\frac{\partial}{\partial\theta^i}</math> and <math>\partial^i=\frac{\partial}{\partial\eta_i}</math>.
The bilinear map <math>\langle,\rangle:TS\times TS^*\rightarrow\mathbb{R}</math> associates a quantity <math>\geq 0</math> to the dual base vectors. This defines an affine connection <math>\nabla</math> for <math>S</math> and affine connection <math>\nabla^*</math> for <math>S^*</math> that keep <math>\langle X,X^*\rangle</math> constant for parallel transport of <math>X\in TS</math> and <math>X^*\in TS^*</math>, defined through <math>\nabla</math> and <math>\nabla^*</math>.

If <math>S</math> is flat, then there exists a coordinate system <math>\partial_i</math>, that does not change over <math>S</math>. 
In order to keep <math>\langle\partial_i,\partial^j\rangle</math> constant, <math>\partial^j</math> must not change either, ''i.e.'' <math>S^*</math> is also flat. Furthermore, in this case, we can choose coordinate systems such that

:<math>
\langle\partial_i,\partial^j\rangle=\delta_i^j
</math>

If <math>S^*</math> results as a function <math>f</math> on <math>S</math>, then making <math>\eta_i=\theta^i\circ f^{-1}</math>, both coordinate system function sets describe <math>S</math>.
The connections are such, though, that <math>\nabla</math> makes <math>S</math> flat and <math>\nabla^*</math> makes <math>S^*</math> flat.  This dual space is denoted as <math>(S,g,\nabla,\nabla^*)</math>.

* Because of the linear transform between the flat coordinate systems, we have <math>\partial^j=(\partial^j\theta^i)\partial_i=g^{ij}\partial_i</math> and <math>\partial_i=(\partial_i\eta_j)\partial^j=g_{ij}\partial^j</math>.
* Because <math>\partial^j\theta^i=\partial^i\theta^j</math> and so for <math>\eta</math> it is possible to define two potentials <math>\psi(\theta)</math> and <math>\phi(\eta)</math> through <math>\partial_i\psi=\eta_i</math> and <math>\partial^i\phi=\theta^i</math> ( [[Legendre transform]] ).<!--
-->These are <math>\psi(\theta)={\max}_\eta\{\theta^i\eta_i-\phi(\eta)\}</math> and <math>\phi(\eta)={\max}_\theta\{\theta^i\eta_i-\psi(\theta)\}</math>.
* Then
*:<math>g_{ij}=\langle\partial_i,\partial_j\rangle=\partial_i\eta_j=\partial_i\partial_j\psi</math> and 
*:<math>g^{ij}=\langle\partial^i,\partial^j\rangle=\partial^i\theta^j=\partial^i\partial^j\phi</math>.
*:<math>\partial_ig_{jk}=(\Gamma_{ij,k}=0)+\Gamma_{ik,j}^*=\partial_i\partial_j\partial_k\psi</math>
*:<math>\partial^ig^{jk}=\Gamma^{ij,k}+(\Gamma^{(*)ik,j}=0)=\partial^i\partial^j\partial^k\phi</math>

This naturally leads to the following definition of a canonical divergence:

:<math>
D(p||q)=\psi(p)+\phi(q)-\theta^i(p)\eta_i(q)
</math>

Note the summation that is a representation of the metric due to <math>\langle\partial_i,\partial^j\rangle=\delta_i^j</math>.

===Properties of divergence===

The meaning of the canonical divergence depends on the meaning of the metric <math>\langle\partial_i,\partial^j\rangle=\delta_i^j</math> 
and vice versa ( <math>g_{ij}=-D[\partial_i||\partial_j]</math> ).
For the <math>\alpha=\pm 1</math> metric (Fisher metric) with the dual connections this is the relative entropy.
For the self-dual Euclidian space <math>\psi=\phi=\frac{1}{2}\sum{(\theta^i)^2}</math> leads to <math>D(p||q)=\frac{1}{2}\sum(\theta^i(p)-\theta^i(q))^2=\frac{1}{2}d(p,q)^2</math>

Similar to the Euclidian space the following holds:

* Triangular relation: <math>D(p||q)+D(q||r)-D(p||r)=(\theta^i(p)-\theta^i(q))(\eta_i(r)-\eta_i(q))</math> (just substitute <math>\phi(\eta)=\theta^i\eta_i-\psi(\theta)</math>)<br/><!--
-->If <math>(g,\nabla,\nabla^*)</math> is not dually flat then this generalizes to:<br/><!--
--><math>D(p||q)+D(q||r)-D(p||r)=\langle\mathcal{E}^{-1}(p),\mathcal{E}^{-1}(r)\rangle + o(\max\{||\xi(p)-\xi(q)||,||\xi(p)-\xi(r)||\}^3)</math><br/><!--
-->The last part drops in case of dual flatness. <math>\mathcal{E}</math> is the [[exponential map (Riemannian geometry)|exponential map]].
* Pythagorean Theorem: For <math>p</math> and <math>r</math> meeting on orthogonal lines  at <math>q</math> ( <math>(\theta^i(p)-\theta^i(q))(\eta_i(r)-\eta_i(q))=0</math> )<br /><!--
--><math>
D(p||r)=D(p||q)+D(q||r)
</math><br /><!--
-->For <math>q\in S</math> and <math>p,r\in M</math> with <math>M</math> a <math>\nabla^*</math>-autoparallel sub-manifold <math>D(p||q)=\min D(p||r)</math> implies that the<!-- 
--> <math>\nabla</math>-geodesic connecting <math>p</math> and <math>q</math> is orthogonal to <math>M</math>.
* By projecting <math>(g,\nabla,\nabla*)</math> onto <math>(g_\gamma,\nabla_\gamma,\nabla^*_\gamma)</math> of a curve <math>\gamma:[a,b]\rightarrow S</math> one can calculate<br /><!-- 
--> the divergence of the curve <math>D_\gamma(\gamma(b)||\gamma(a))=\int\int g_\gamma(s)\frac{\mu(t)}{\mu(s)}dsdt</math> where <math>g_\gamma=g_{ij}\dot\gamma^i\dot\gamma^j</math><br /><!-- 
--> and <math>\mu(t)=e^{\int_a^t{\Gamma_\gamma(s)}ds}</math> with <math>\Gamma_\gamma(s)=\{\dot\gamma^i\dot\gamma^j\Gamma_{ij,k}+\ddot\gamma^jg_{ij}\}\dot\gamma^k/g_\gamma</math>.<br /><!--
--> With <math>\Gamma_\gamma(s)=0</math> this becomes <math>D_\gamma(\gamma(b)||\gamma(a))=\int_a^b(b-s)g_\gamma(s)ds</math>.

For an [[autoparallel]] sub-manifold parallel transport in it can be expressed with the sub-manifold's base vectors, i.e. <math>\nabla_{\partial_a}\partial_b=\Gamma_{ab}^{c}\partial_c</math>.
A one-dimensional autoparallel sub-manifold is a [[geodesic]].

===Canonical divergence for the exponential family===

For the exponential family <math>p(v;\theta)=\exp[C(v)+\theta^iF_i(v)-\psi(\theta)]</math> one has <math>\exp[\psi(\theta)]=\sum (C(v)+\theta^iF_i)</math>.
Applying <math>\partial_i</math> on both sides yields <math>\eta_i(\theta)=\partial_i\psi(\theta)=\sum F_i(v)p(v;\theta)=E[F_i]</math>.
The other potential <math>\phi(\theta)=\theta^i\eta_i(\theta)-\psi(\theta)=\theta^i\sum p F_i-\psi=E[\log;p-C]=-H(p)-E[C]</math> ( <math>H</math> is entropy, 
<math>\theta^i F_i=\log p-C(v)+\psi(\theta)</math> and <math>E[\psi(\theta)]=\psi(\theta)</math> was used).
<math>g_{ij}=E[\partial_i\ell\partial_j\ell]=E[(F_i-\eta_i)(F_j-\eta_j)]=V[\eta]</math> is the covariance of <math>\eta</math>, the Cramér–Rao bound,
i.e. an efficient estimator must be exponential.

The canonical divergence is given by the Kullback-Leibler divergence <math>D(p||q)=\sum p(\log p-\log q)</math> 
and the triangulation is <math>D(p||q)+D(q||r)-D(p||r)=\sum(p-q)(\log;p-\log;q)</math>.

The minimal divergence to a sub-manifold given by a restriction like some constant <math>\eta_i</math> means maximizing <math>H(p)+E[C]</math>. 
With <math>C=0</math> this corresponds to the [[maximum entropy principle]].

===Canonical divergence for general alpha families===

For general <math>\alpha</math>-affine manifolds with <math>\ell^{(\alpha)}=C(v)+\theta^iF_i</math> one has:

:<math>
\begin{align}
&\eta_i=\sum F_i\ell^{(-\alpha)}\\
&\partial_j\eta_i=g_{ij}=\sum{\partial_i\ell^{(\alpha)}\partial_j\ell^{(-\alpha)}}=\sum F_i\partial_j\ell^{(-\alpha)}\\
&\Psi^{(\alpha\neq -1)}(\theta)=\frac{2}{1+\alpha}\sum p\\
&\Psi^{(\alpha=-1)}(\theta)=\sum p(\log p-1)\\
&\psi(\theta)=\Psi^{(\alpha)}\\
&\phi(\theta)=\Psi^{(-\alpha)}-\sum C(x)\ell^{(-\alpha)}\\
&D^{\alpha}(p||q)=\Psi^{(\alpha)}+\Psi^{(-\alpha)}-\sum\ell_p^{(\alpha)}\ell_q^{(-\alpha)}\\
&D^{\alpha\neq\pm 1}(p||q)=\frac{4}{1-\alpha^2}\sum\{\frac{1-\alpha}{2}p+\frac{1+\alpha}{2}q-p^{\frac{1-\alpha}{2}}q^{\frac{1+\alpha}{2}}\}\\
&D^{\alpha=\pm 1}(p||q)=\sum \{p-q+p\log\frac{p}{q}\}\\
&\theta^i\eta'_i=\sum\{\ell^{(\alpha)}(v;\theta)-C(v)\}\ell^{(-\alpha)}(v;\theta')\\
&D(\theta||\theta')=\psi(\theta)+\phi(\theta)-\theta^i\eta'_i
\end{align}
</math>

The connection induced by the divergence is not flat unless <math>\alpha=\pm 1</math>. 
Then the Pythagorean theorem for two curves intersecting orthogonally at <math>q</math> is:

:<math>
D^{(\alpha)}(p||r)=D^{(\alpha)}(p||q)+D^{(\alpha)}(q||r)-\frac{1-\alpha^2}{4}D^{(\alpha)}(p||q)D^{(\alpha)}(q||r)
</math>

== History ==
{{Cleanup-rewrite|Does this list make sense in a general article?|section|date=May 2013}}
The history of information geometry is associated with the discoveries of at least the following people, and many others

* [[Sir Ronald Aylmer Fisher]]
* [[Harald Cramér]]
* [[Calyampudi Radhakrishna Rao]]
* [[Harold Jeffreys]] 
* [[Solomon Kullback]]
* [[Jean-Louis Koszul]]
* [[Richard Leibler]]
* [[Claude Shannon]]
* [[Imre Csiszár]]
* Cencov
* [[Bradley Efron]]
* [[Paul Vos]]
* [[Shun'ichi Amari]]
* [[Hiroshi Nagaoka]]
* [[Robert Kass]]
* [[Shinto Eguchi]]
* [[Ole Barndorff-Nielsen]]
* [[Frank Nielsen]] 
* [[Giovanni Pistone]]
* [[Bernard Hanzon]]
* [[Damiano Brigo]]

== Applications ==

Information geometry can be applied where parametrized distributions play a role.

Here an incomplete list:

* statistical inference
* time series and linear systems
* quantum systems
* neuronal networks
* machine learning
* statistical mechanics
* biology
* statistics
* mathematical finance

==See also==
* [[Ruppeiner geometry]]

==References==

<references/>

== Further reading ==
* Shun'ichi Amari, Hiroshi Nagaoka - ''Methods of information geometry'', Translations of mathematical monographs; v. 191, American Mathematical Society, 2000 (ISBN 978-0821805312)
* Shun'ichi Amari - ''Differential-geometrical methods in statistics'', Lecture notes in statistics, Springer-Verlag, Berlin, 1985.
* M. Murray and J. Rice - ''Differential geometry and statistics'', Monographs on Statistics and Applied Probability 48,  Chapman and Hall, 1993.
* R. E. Kass and P. W. Vos - ''Geometrical Foundations of Asymptotic Inference'', Series in Probability and Statistics, Wiley, 1997.
* N. N. Cencov - ''Statistical Decision Rules and Optimal Inference'', Translations of Mathematical Monographs; v. 53, American Mathematical Society, 1982
* [[Giovanni Pistone]], and Sempi, C. (1995). "An infinitedimensional geometric structure on the space of all the probability measures equivalent to a given one", ''Annals of Statistics''. 23 (5), 1543–1561.
* Brigo, D, Hanzon, B, Le Gland, F, "Approximate nonlinear filtering by projection on exponential manifolds of densities", ''Bernoulli'', 1999, Vol: 5, Pages: 495 - 534, ISSN: 1350-7265
* Brigo, D, Diffusion Processes, "Manifolds of Exponential Densities, and Nonlinear Filtering", In: Ole E. Barndorff-Nielsen and Eva B. Vedel Jensen, editor, ''Geometry in Present Day Science'', World Scientific, 1999
* Arwini, Khadiga, Dodson, C. T. J. [http://www.springer.com/mathematics/geometry/book/978-3-540-69391-8 ''Information Geometry - Near Randomness and Near Independence''], Lecture Notes in Mathematics Vol. 1953, Springer 2008 ISBN 978-3-540-69391-8
* Th. Friedrich, "Die Fisher-Information und symplektische Strukturen", Math. Nachrichten 153 (1991), 273-296.

== External links ==
* [http://www.cscs.umich.edu/~crshalizi/notabene/info-geo.html Information Geometry] overview by Cosma Rohilla Shalizi, July 2010
* [http://math.ucr.edu/home/baez/information/ Information Geometry] notes by [[John C. Baez|John Baez]], November 2012
* blog [http://blog.informationgeometry.org Computational Information Geometry Wonderland] by Frank Nielsen
* pdf [http://www.its.caltech.edu/~daw/papers/98-Wage2.pdf Information geometry for neural networks] by Daniel Wagenaar

[[Category:Differential geometry]]
[[Category:Information theory]]
[[Category:Probability theory]]
[[Category:Statistical theory]]
[[Category:Category theory]]