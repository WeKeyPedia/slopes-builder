---
lastrevid: 627022230
pageid: 4255174
canonicalurl: http://en.wikipedia.org/wiki/Oval_(projective_plane)
title: Oval (projective plane)
editurl: http://en.wikipedia.org/w/index.php?title=Oval_(projective_plane)&action=edit
length: 25361
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Oval_(projective_plane)
---

In mathematics, an '''oval''' in a [[projective plane]] is a set of points, no three collinear, such that there is a unique tangent line at each point (a ''tangent line'' is defined as a line meeting the point set at only one point, also known as a ''1-secant''). If the projective plane is finite of order ''q'', then the tangent condition can be replaced by the condition that the set contains ''q''+1 points. In other words, an oval in a finite projective plane of order ''q'' is a (''q''+1,2)-[[Arc (projective geometry)|arc]], or a set of ''q''+1 points, no three collinear.  Ovals in the [[Desarguesian plane|Desarguesian]] projective plane PG(2,''q'') for ''q'' odd are just the nonsingular conics.  Ovals in PG(2,''q'') for ''q'' even have not yet been classified.  Ovals may exist in [[non-Desarguesian plane]]s, and even more abstract ovals are defined which cannot be embedded in any projective plane.

==Odd ''q''==
In a finite projective plane of odd order ''q'', no sets with more points than ''q''&nbsp;+&nbsp;1, no three of which are collinear, exist, as first pointed out by Bose in a 1947 paper on applications of this sort of mathematics to statistical design of experiments.

Due to [[Beniamino Segre|Segre's]] theorem {{harv|Segre|1955}}, every oval in PG(2,&nbsp;''q'') with ''q'' odd, is projectively equivalent to a nonsingular conic in the plane.

This implies that, after a possible change of coordinates,  every oval of PG(2,&nbsp;''q'') with ''q'' odd has the parametrization :

: <math>\{(t,t^2,1)\mid t\in GF(q)\}\cup \{(0,1,0)\}.</math>

==Even ''q''==
[[File:Hyperoval in Fano plane.svg|thumb|A hyperoval (the 4 red points) in the 7 point Fano plane.]]

When ''q'' is even, the situation is completely different.

In this case, sets of ''q''&nbsp;+&nbsp;2 points, no three of which collinear, may exist in a finite projective plane of order ''q'' and they are called '''hyperovals'''; these are [[maximal arc]]s of degree 2.

Given an oval there is a unique tangent through each point, and if ''q'' is even  {{harvtxt|Qvist|1952}} showed that all these tangents are concurrent in a point ''p'' outside the oval.  Adding this point (called the ''nucleus'' of the oval or sometimes the ''knot'') to the oval gives a hyperoval.  Conversely, removing ''any'' one point from a hyperoval immediately gives an oval.

As all ovals in the even order case are contained in hyperovals, a description of the (known) hyperovals implicitly gives all (known) ovals. The ovals obtained by removing a point from a hyperoval are projectively equivalent if and only if the removed points are in the same orbit of the automorphism group of the hyperoval. There are only three small examples (in the Desarguesian planes) where the automorphism group of the hyperoval is transitive on its points (see {{harv|Korchmáros|1978}}) so in general there are different types of ovals contained in a single hyperoval.

===Desarguesian Case: PG(2,2<sup>h</sup>)===

This is the most studied case and so the most is known about these hyperovals. 

Every nonsingular conic in the projective plane, together with its nucleus, forms a hyperoval. These may be called '''''hyperconics''''', but the more traditional term is ''regular hyperovals''.  For each of these sets, there is a system of coordinates such that the set is:

: <math>\{(t,t^2,1)\mid t\in GF(q)\}\cup \{(0,1,0)\}\cup\{(1,0,0)\}.</math>

However, many other types of hyperovals of PG(2,&nbsp;''q'') can be found if ''q''&nbsp;>&nbsp;8. Hyperovals of PG(2,&nbsp;''q'') for ''q'' even have only been classified for ''q''&nbsp;<&nbsp;64 to date.

In PG(2,2<sup>h</sup>), h > 0, a hyperoval contains at least four points no three of which are collinear. 
Thus, by the ''Fundamental Theorem of Projective Geometry'' we can always assume that the points with projective coordinates (1,0,0), (0,1,0), (0,0,1) and (1,1,1) are contained in any hyperoval. The remaining points of the hyperoval (when h > 1) will have the form (t, f(t),1) where t ranges through the values of the finite field GF(2<sup>h</sup>) and ''f'' is a function on that field which represents a permutation and can be uniquely expressed as a polynomial of degree at most 2<sup>h</sup> - 2, i.e. it is a [[permutation polynomial]]. Notice that f(0) = 0 and f(1) = 1 are forced by the assumption concerning the inclusion of the specified points.  Other restrictions on ''f'' are forced by the no three points collinear condition. An ''f'' which produces a hyperoval in this way is called an '''''o-polynomial'''''. The following table lists all the known hyperovals (as of 2011) of
PG(2,2<sup>h</sup>) by giving the o-polynomial and any restrictions on the value of ''h'' that are necessary for the displayed function to be an o-polynomial. Note that all exponents are to be taken 
mod(2<sup>h</sup> - 1).

=== Known Hyperovals in PG(2,2<sup>h</sup>) ===

{| class="wikitable" style="margin:0.5em auto"
! Name
! O-Polynomial
! Field Restriction
! Reference
|-
|Hyperconic || align=center | f(t) = t<sup>2</sup> || align=center | None || align=center | Classical
|-
|Translation || align=center | <math>f(t) = t^{2^i}</math> &nbsp;&nbsp; (i,h) = 1 || align=center | None || {{harv|Segre|1962}}
|-
|Segre || align=center | f(t) = t<sup>6</sup> || align=center | h odd || {{harv|Segre|1962}}; {{harv|Segre|Bartocci|1971}}
|-
|Glynn I || align=center | f(t) = t<sup>3σ+4</sup> (see below) || align=center | h odd || {{harv|Glynn|1983}}
|-
|Glynn II || align=center | f(t) = t<sup>σ+γ</sup> (see below) || align=center | h odd || {{harv|Glynn|1983}}
|-
|Payne || align=center | f(t) = t<sup>1/6</sup>+t<sup>1/2</sup>+t<sup>5/6</sup> || align=center | h odd || {{harv|Payne|1985}}
|-
|Cherowitzo || align=center | f(t) = t<sup>σ</sup> + t<sup>σ+2</sup> + t<sup>3σ+4</sup> || align=center | h odd || {{harv|Cherowitzo|1986}}; {{harv|Cherowitzo|1998}}
|-
|Subiaco || align=center | see a) below || align=center | None ||  {{harv|Cherowitzo|Penttila|Pinneri|Royle|1996}}
|-
|Adelaide || align=center | see b) below || align=center | h even ||  {{harv|Cherowitzo|O'Keefe|Penttila|2003}}
|-
|Penttila-O'Keefe || align=center | see c) below || align=center | h = 5 ||{{harv|O'Keefe|Penttila|1992}}
|-
| colspan=4 style="padding:5px" | where <math>\gamma^4 \equiv \sigma^2 \equiv 2 (\bmod(2^h - 1))</math>.
|}

<sup>a)</sup> The Subiaco o-polynomial is given by:
<math>f(t) =  {{d^2 t^4 + d^2(1 + d + d^2) t^3 + d^2(1 + d + d^2)t^2
+ d^2 t} \over {t^4 +
d^2 t^2 + 1}}  +  t^{1/2},</math>
whenever <math>tr(1/d) = 1 \hbox { and }d \not\in GF(4)
\hbox{ if } h \equiv 2 (\bmod 4)</math>,
where ''tr'' is the absolute trace function of GF(2<sup>h</sup>). This
o-polynomial gives rise to a unique hyperoval if <math>h \not\equiv 2 (\bmod 4)</math> and to two
inequivalent hyperovals if <math>h \equiv 2 (\bmod 4), h > 2</math>.

<sup>b)</sup> To describe the Adelaide hyperovals, we will start in a slightly more general setting. Let '''F''' = ''GF(q)'' and '''K''' = ''GF(q<sup>2</sup>)''. Let <math>b \in K</math> be an element of norm 1, different from 1, i.e. b<sup>q+1</sup> = 1, <math>b \neq 1</math>. Consider the polynomial, for <math>t \in F</math>,
<center>f(t) = (''tr''(b))<sup>−1</sup>''tr''(b<sup>m</sup>)(t + 1) + (''tr''(b))<sup>−1</sup>''tr''((bt + b<sup>q</sup>)<sup>m</sup>)(t + ''tr''(b)t<sup>½</sup>+ 1)<sup>1-m</sup> + t<sup>½</sup>,</center>

where ''tr''(x) = ''tr''<sub>K/F</sub>(x) = x + x<sup>q</sup>.
When ''q'' = 2<sup>h</sup>, with ''h'' even and m = ±(q - 1)/3, the above f(t) is an o-polynomial for the Adelaide hyperoval. 

<sup>c)</sup> The Penttila-O'Keefe o-polynomial is given by:
<center>f(t) = t<sup>4</sup> + t<sup>16</sup> + t<sup>28</sup> + η<sup>11</sup>(t<sup>6</sup> + t<sup>10</sup> + t<sup>14</sup> + t<sup>18</sup> + t<sup>22</sup> + t<sup>26</sup>) + η<sup>20</sup>(t<sup>8</sup> + t<sup>20</sup>) + η<sup>6</sup>(t<sup>12</sup> + t<sup>24</sup>), </center>
where η is a primitive root of GF(32) satisfying η<sup>5</sup> = η<sup>2</sup> + 1.

=== Hyperovals in PG(2, q), q even, q ≤ 64 ===

As the hyperovals in the Desarguesian planes of orders 2, 4 and 8 are all hyperconics  we shall only examine the planes of orders 16, 32 and 64.

==== PG(2,16) ====

In {{harv|Lunelli|Sce|1958}} the details of a computer search for
[[arc (projective geometry)|complete arcs]] in small order planes carried out at the suggestion of B. Segre are given. In PG(2,16) they found a number of hyperovals which were not hyperconics. In 1975, M. Hall Jr. {{harv|Hall|1975}} showed, also with considerable aid from a computer, that there were only two classes of projectively inequivalent hyperovals in this plane, the hyperconics and the hyperovals found by Lunelli and Sce. Out of the 2040 o-polynomials which give the ''Lunelli-Sce hyperoval'', we display only one:
<center>f(x) = x<sup>12</sup> + x<sup>10</sup> + η<sup>11</sup>x<sup>8</sup> + x<sup>6</sup> + η<sup>2</sup>x<sup>4</sup> + η<sup>9</sup>x<sup>2</sup>, </center>

where η is a primitive element of ''GF(16)'' satisfying η<sup>4</sup> = η + 1. 

In his 1975 paper Hall described a number of collineations of the plane which stabilized the Lunelli-Sce hyperoval, but did not show that they generated the full automorphism group of this hyperoval. {{harv|Payne|Conklin|1978}} using properties of a related [[generalized quadrangle]],  showed that the automorphism group could be no larger than the group given by Hall.  {{harv|Korchmáros|1978}} independently gave a constructive proof of this result and also showed that in Desarguesian planes, the Lunelli-Sce hyperoval is the unique irregular hyperoval (non-hyperconic) admitting a transitive automorphism group (and that the only hyperconics admitting such a group are those of orders 2 and 4).

{{harv|O'Keefe|Penttila|1991}}  reproved Hall's classification result without the use of a computer. Their argument consists of finding an upper bound on the number of o-polynomials defined over ''GF(16)'' and then, by examining the possible automorphism groups of hyperovals in this plane, showing that if a hyperoval other than the known ones existed in this plane then the upper bound would be exceeded. {{harv|Brown|Cherowitzo|1991}} 
provides a group-theoretic construction of the Lunelli-Sce hyperoval as the union of orbits of the group generated by the elations of PGU(3,4) considered as a subgroup of PGL(3,16). Also included in this paper is a discussion of some remarkable
properties concerning the intersections of Lunelli-Sce hyperovals and hyperconics. In {{harv|Cherowitzo|Penttila|Pinneri|Royle|1996}}  it is shown that the Lunelli-Sce hyperoval is the first non-trivial member of theSubiaco family (see also {{harv|Brown|Cherowitzo|1991}}). In {{harv|Cherowitzo|O'Keefe|Penttila|2003}} it is shown to be the first non-trivial member of the Adelaide family.

==== PG(2,32) ====

Since ''h'' = 5 is odd, a number of the known families have a representative here, but due to the small
size of the plane there are some spurious equivalences, in fact, each of the Glynn type hyperovals is
projectively equivalent to a translation hyperoval, and the Payne hyperoval is projectively equivalent to the Subiaco hyperoval (this does not occur in larger planes). Specifically, there are three classes of (monomial type) hyperovals, the hyperconics (f(t) = t<sup>2</sup>), proper translation hyperovals (f(t) = t<sup>4</sup>) and the Segre hyperovals (f(t) = t<sup>6</sup>).<ref>In smaller order planes these hyperovals are not distinct from hyperconics. The proof of their existence given in {{harvtxt|Segre|Bartocci|1971}} utilizes [[linearized polynomial]]s.</ref> There are also classes corresponding to the Payne hyperovals and the Cherowitzo hyperovals (for
more details see {{harv|Cherowitzo|1988}}. In {{harv|O'Keefe| Penttila|Praeger|1991}} the collineation
groups stabilizing each of these hyperovals have been determined. Note that in the original determination of the collineation group for the Payne hyperovals the case of ''q'' = 32 had to be treated separately and relied heavily on computer results. In {{harv|O'Keefe| Penttila|Praeger|1991}} an alternative version of the proof is given which does not
depend on computer computations.

In 1991, O'Keefe and Penttila discovered a new hyperoval in this plane by means of a detailed
investigation of the divisibility properties of the orders of automorphism groups of hypothetical
hyperovals {{harv|O'Keefe|Penttila|1992}}. One of its o-polynomials is given by:
<center>f(x) = x<sup>4</sup> + x<sup>16</sup> + x<sup>28</sup> + η<sup>11</sup>(x<sup>6</sup> + x<sup>10</sup> + x<sup>14</sup> + x<sup>18</sup> + x<sup>22</sup> + x<sup>26</sup>) + η<sup>20</sup>(x<sup>8</sup> + x<sup>20</sup>) + η<sup>6</sup>(x<sup>12</sup> + x<sup>24</sup>), </center>
where η is a primitive root of ''GF(32)'' satisfying η<sup>5</sup> = η<sup>2</sup> + 1. The full automorphism group of this hyperoval has order 3.

{{harv|Penttila|Royle|1994}}  cleverly structured an exhaustive computer search for all hyperovals in this plane. The result was that the above listing is complete, there are just six classes of hyperovals in PG(2,32).

==== PG(2,64) ====

By extending the ideas in {{harv|O'Keefe|Penttila|1992}} to PG(2,64), {{harv|Penttila|Pinneri|1994}} were able to search for hyperovals whose automorphism group admitted a collineation of order 5. They found two and showed that no other
hyperoval exists in this plane that has such an automorphism. This settled affirmatively a long open question of B. Segre who wanted to know if there were any hyperovals in this plane besides the hyperconics. The hyperovals are:
<center> f(x) = x<sup>8</sup> + x<sup>12</sup> + x<sup>20</sup> + x<sup>22</sup> + x<sup>42</sup>
+ x<sup>52</sup> + η<sup>21</sup>(x<sup>4</sup>+x<sup>10</sup>+x<sup>14</sup>+x<sup>16</sup>+x<sup>30</sup>+x<sup>38</sup>+x<sup>44</sup>+x<sup>48</sup>+x<sup>54</sup>+x<sup>56</sup>+x<sup>58</sup>+x<sup>60</sup>+x<sup>62</sup>) + η<sup>42</sup>(x<sup>2</sup> + x<sup>6</sup> + x<sup>26</sup> + x<sup>28</sup> + x<sup>32</sup> + x<sup>36</sup> + x<sup>40</sup>), </center>

which has an automorphism group of order 15, and
<center>f(x) = x<sup>24</sup> + x<sup>30</sup> + x<sup>62</sup> + η<sup>21</sup>(x<sup>4</sup> +x<sup>8</sup>+x<sup>10</sup>+x<sup>14</sup>+x<sup>16</sup>+x<sup>34</sup>+x<sup>38</sup> +x<sup>40</sup> +x<sup>44</sup>+x<sup>46</sup>+x<sup>52</sup>+x<sup>54</sup>+x<sup>58</sup>+x<sup>60</sup>) + η<sup>42</sup>(x<sup>6</sup>+ x<sup>12</sup>+ x<sup>18</sup>+ x<sup>20</sup>+ x<sup>26</sup>+ x<sup>32</sup> + x<sup>36</sup>+ x<sup>42</sup>+ x<sup>48</sup>+x<sup>50</sup>), </center>

which has an automorphism group of order 60, where η is a primitive element of GF(64) satisfying η<sup>6</sup> = η + 1. In {{harv|Cherowitzo|Penttila|Pinneri|Royle|1996}} it is shown that these are Subiaco hyperovals. 
🔰
By refining the computer search program, {{harv|Penttila|Royle|1994}} extended the search to hyperovals admitting an automorphism of order 3, and found the hyperoval:
<center> f(x) = x<sup>4</sup> + x<sup>8</sup> + x<sup>14</sup> + x<sup>34</sup> + x<sup>42</sup> + x<sup>48</sup> + x<sup>62</sup> + η<sup>21</sup>(x<sup>6</sup>+x<sup>16</sup> +x<sup>26</sup>+x<sup>28</sup>+x<sup>30</sup>+x<sup>32</sup>+x<sup>40</sup>+x<sup>58</sup>) + η<sup>42</sup>(x<sup>10</sup> + x<sup>18</sup> + x<sup>24</sup> + x<sup>36</sup> + x<sup>44</sup> + x<sup>50</sup> + x<sup>52</sup>+ x<sup>60</sup>), </center>

which has an automorphism group of order 12 (η is a primitive element of ''GF(64)'' as above). This hyperoval is the first distinct Adelaide hyperoval.

Penttila and Royle {{harv|Penttila|Royle|1995}} have shown that any other hyperoval in this plane would have to have a trivial automorphism group. This would mean that there would be many projectively equivalent copies of such a hyperoval, but general searches to date have found none, giving credence to the conjecture that there are no others in this plane.

==Abstract ovals==
Following ([[#Bue|Bue1966]]), an ''abstract oval'', also called a ''B-oval'', of order <math>n</math> is a pair <math>(F,{\mathfrak G})</math> where <math>F</math> is a set of <math>n+1</math> elements, called points, and <math>{\mathfrak G}</math> is a set of involutions acting on <math>F</math>  in a sharply quasi 2-transitive way, that is, for any two <math>(a_1,a_2),(b_1,b_2)\in F</math> with <math>a_i\neq b_j</math> for <math>i,j\in\{1,2\}</math>, there exists exactly one <math>\sigma\in {\mathfrak G}</math> with <math>\sigma(a_1)=a_2</math> and <math>\sigma(b_1)=b_2</math>.
Any oval embedded in a projective plane of order <math>q</math> might be endowed with a structure of an abstract oval of the same order. The converse is, in general, not true for <math>n\geq 8</math>; indeed, for <math>n=8</math> there are two abstract ovals which may not be embedded in a projective plane, see ([[#Fa1|Fa1984]]).

When <math>n</math> is even, a similar construction yields ''abstract hyperovals'', see ([[#Po1|Po1997]]): an abstract hyperoval of order <math>n</math> is a pair <math>(F,{\mathfrak G})</math> where <math>F</math> is a set of <math>n+2</math> elements and <math>{\mathfrak G}</math> is a set of fixed-point free involutions acting on <math>F</math> such that for any set of four distinct elements <math>a,b,c,d\in F</math>
there is exactly one <math>\sigma\in{\mathfrak G}</math> with <math>\sigma(a)=b, \sigma(c)=d</math>.

==See also==
* [[Ovoid (projective geometry)]]

==Notes==
{{reflist}}

==References==
*{{Citation | last1=Buekenhout | first1=F. | title=Études intrinsèque des ovales. |mr=0218956 | year = 1966 | journal = Rend. Mat. E Appl. | volume = 25 | issue=5 |pages=333–393 | ref=Bue }}
*{{Citation |
   last1 = Brown | first1 =  Julia M. N.
  | last2 = Cherowitzo  | first2 = William E.
  | title = The Lunelli-Sce hyperoval in PG(2,16)
  | journal =J. Geom.
   | volume = 69
   | year = 2000
   | issue = 1-2
   | pages = 15–36
  |mr=1800454 
   | doi = 10.1007/BF01237471}}
*{{Citation
   | last = Cherowitzo | first = William
   | title = Hyperovals in Desarguesian planes of even order
      | journal =Ann. Discrete Math.
      | volume=37
   | year =1988
    | pages= 87–94
  |mr=931308 
   | doi=10.1016/s0167-5060(08)70228-0}}
*{{Citation |
   last1=Cherowitzo | first1 = W.
 |  title=Hyperovals in Desarguesian planes: an update
 |  journal=Discrete Math.
 |  volume=155
 |  year = 1996
 |  issue = 1-3
 |  pages =31–38
  |mr=1401356 
  | doi= 10.1016/0012-365X(94)00367-R }}
*{{Citation | last1=Cherowitzo | first1=W. | title= α-flocks and hyperovals |mr=1647703 | year = 1998|  journal=Geom. Dedicata | volume = 72 | issue=3 |pages=221–246 |doi=10.1023/A:1005022808718 }}
*{{Citation
   | last1 = Cherowitzo | first1 = William E.
   | last2 = O'Keefe  | first2 = Christine M.
   | last3 = Penttila | first3 = Tim
   | title= A unified construction of finite geometries associated with ''q''-clans in characteristic 2
   | journal= Adv. Geom.
   | volume= 3
   | year = 2003
   | issue =1
   | pages= 1–21
    |mr=1956585
   | doi= 10.1515/advg.2003.002}}
*{{Citation
   | last1 =Cherowitzo | first1 = W.
   | last2 =Penttila | first2 =  T.
   | last3 = Pinneri | first3 = I.
   | last4 = Royle | first4 = G. F.
  |  title=Flocks and ovals
   | journal= Geom. Dedicata
   | volume=60
   | year =1996
   | issue =1
   | pages= 17–37
   |mr=1376478
   | doi= 10.1007/BF00150865 }}
*{{Citation |last1=Faina |first1=G. |title= The B-ovals of order ''q''≤8 |mr=0744079 |year=1984 |journal=J. Combin. Theory Ser. A |volume=3 |pages=307–314 |ref=Fa1}}
*{{Citation
   | last=Glynn | first =  David G.
   | contribution =Two new sequences of ovals in finite Desarguesian planes of even order
      |title = (Combinatorial mathematics, X) Lecture Notes in Math.
      | volume=1036
      | publisher= Springer
      | place= Berlin
   |year= 1983
   |pages= 217–229
  |mr=731584  }}   
*{{Citation |
   last =Hall | first = Marshall, Jr.
  | title = Ovals in the Desarguesian plane of order ''16''
  | journal =Ann. Mat. Pura Appl. (4)
   | volume = 102
   | year = 1975
   | pages = 159–176
  |mr=0358552
 | doi=10.1007/bf02410604}}
*{{Citation
   |last = Hirschfeld | first = J. W. P.
   | title= Projective geometries over finite fields
   | edition= 2nd
   |publisher= The Clarendon Press Oxford University Press
   |place= New York
   |year=1998
   |pages= xiv+555
   |isbn= 0-19-850295-8
  |mr=1612570  }}
*{{Citation
   | last1 = Korchmáros | first1 = G.
   | title= Collineation groups transitive on the points of an oval &#91;''q+2''-arc&#93; of S<sub>2,q</sub> for ''q'' even
   | language= Italian, with English summary
    | journal= Atti Sem. Mat. Fis. Univ. Modena
   | volume= 27
   | year=1978
    | issue =1
   | pages= 89–105 (1979)
  |mr=551092  }}
*{{Citation
   |last=Korchmáros | first= G.
   |contribution=Old and new results on ovals in finite projective planes
      |title = (Surveys in combinatorics, 1991) London Math. Soc. Lecture Note Ser.
      |volume= 166
      |publisher=Cambridge Univ. Press
      |place=Cambridge
   |year=1991
   |pages= 41–72
  |mr=1161460  }}   
*{{Citation |
   last1 = Lunelli | first1 =  L.
  | last2 = Sce | first2 = M.
  | title = ''k''-archi completi nei piani proiettivi desarguesiani di rango ''8'' e ''16''
   | language = Italian
   | publisher=Centro di Calcoli Numerici, Politecnico di Milano
   | place =  Milan
   | year = 1958
   | pages = 15
  |mr=0157276 }}
*{{Citation
   |  last1 =O'Keefe | first1 = Christine M.
   | last2 = Penttila | first2 =  Tim
  |  title= A new hyperoval in  PG(2,32)
   | journal=J. Geom.
  |  volume= 44
  |  year =1992
   | issue = 1-2
   | pages= 117–139
  |mr=1169414 
  | doi= 10.1007/BF01228288}}
*{{Citation |
   last1 = O'Keefe | first1 = Christine M.
   | last2 = Penttila | first2 =  Tim
  | title = Hyperovals in PG(2,16)
  | journal =[[European Journal of Combinatorics]]
   | volume = 12
   | year = 1991
   | issue = 1
   | pages = 51–59
  |mr=1087648
 | doi=10.1016/s0195-6698(13)80007-8}}
*{{Citation |
   last1 = O'Keefe | first1 = Christine M.
   |last2 = Penttila | first2 = Tim
   |last3 = Praeger | first3 = Cheryl E.
  | contribution = Stabilisers of hyperovals in  PG(2,32)
        | title = Advances in finite geometries and designs, Chelwood Gate, 1990
     | publisher=Oxford Univ. Press
     | place= New York
   | year = 1991
   | pages = 337–351
  |mr=1138755  }}
*{{Citation
   | last1 = Payne | first1 = Stanley E.
   | title= A new infinite family of generalized quadrangles
   | journal= Congressus Numerantium
   | volume= 49
   | year= 1985
   | pages= 115–128
   |mr=830735   }}
*{{Citation |
   last1 = Payne | first1 =  Stanley E.
  | last2 = Conklin | first2 = James E.
  | title = An unusual generalized quadrangle of order sixteen
  | journal =J. Combinatorial Theory Ser. A
   | volume = 24
   | year = 1978
   | issue = 1
   | pages = 50–74
  |mr=0462984
 | doi=10.1016/0097-3165(78)90044-4}}
*{{Citation
   | last1 = Penttila | first1 = Tim
   | last2 = Pinneri  | first2 = Ivano
   | title=  Irregular hyperovals in  PG(2,64)
   | journal= J. Geom.
   | volume= 51
   | year=1994
   | issue= 1-2
   | pages= 89–100
  |mr=1298348 
   | doi= 10.1007/BF01226860}}
*{{Citation
   | last1 = Penttila | first1 = Tim
   | last2 = Royle  | first2 = Gordon F.
   | title= Classification of hyperovals in  PG(2,32)
   | journal= J. Geom.
   | volume=50
   | year = 1994
   | issue = 1-2
   | pages= 151–158
    |mr=1280636 
   | doi= 10.1007/BF01222672}}
*{{Citation
   | last1 = Penttila | first1 = Tim
   | last2 = Royle  | first2 = Gordon F.
   | title=  On hyperovals in small projective planes
   | journal= J. Geom.
   | volume= 54
   | year =1995
   | issue=1-2
   | pages= 91–104
  |mr=1358279 
   | doi= 10.1007/BF01222857}}
*{{Citation | last1=Polster | first1=B. | title=Abstract hyperovals and Hadamard designs  |mr=1477516 | year=1997 | journal =   Australas. J. Combin. | volume = 16 | pages= 29–33 | ref=Po1 }}
*{{Citation | last1=Qvist | first1=B. | title=Some remarks concerning curves of the second degree in a finite plane |mr=0054977 | year=1952 | journal=Ann. Acad. Sci. Fennicae. Ser. A. I. Math.-Phys. | volume=1952 | issue=134 | pages=27}}
*{{Citation | doi=10.4153/CJM-1955-045-x | last1=Segre | first1=Beniamino | title=Ovals in a finite projective plane |mr=0071034 | year=1955 | journal=[[Canadian Journal of Mathematics]] | issn=0008-414X | volume=7 | issue=0 | pages=414–416 | url=http://www.cms.math.ca/cjm/v7/p414 }}
*{{Citation
   | last1 = Segre  | first1 = Beniamino
   | title= Ovali e curve σ nei piani di Galois di caratteristica due.
   |   language= Italian
   | journal= Atti Accad. Naz. Lincei Rend. Cl. Sci. Fis. Mat. Nat. (8)
   | volume=32
   | year =1962
   | pages= 785–790
  |mr=0149361   }}
*{{Citation
   | last1= Segre | first1 = B.
   | last2 = Bartocci | first2 = U.
   | title= Ovali ed altre curve nei piani di Galois di caratteristica due
   | language= Italian
   | journal=[[Acta Arithmetica]]
   | volume=18
   | year =1971
   | pages= 423–449
  |mr=0295201  }}

==External links==
*[http://math.ucdenver.edu/~wcherowi/research/hyperoval/hypero.html Bill Cherowitzo's Hyperoval Page]

[[Category:Projective geometry]]
[[Category:Incidence geometry]]