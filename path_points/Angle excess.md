---
lastrevid: 647184224
pageid: 650405
canonicalurl: http://en.wikipedia.org/wiki/Spherical_trigonometry
title: Spherical trigonometry
editurl: http://en.wikipedia.org/w/index.php?title=Spherical_trigonometry&action=edit
length: 28637
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-15T01:50:53Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Spherical_trigonometry
---

<!-- {{pp-semi|small=yes}} -->
'''Spherical trigonometry''' is the branch of [[spherical geometry]] that deals with the relationships between trigonometric functions of the [[Edge (geometry)|sides]] and [[angle]]s of the [[polygon|spherical polygons]] (especially [[triangle|spherical triangles]]) defined by a number of intersecting [[great circle]]s on the [[sphere]]. Spherical trigonometry is of great importance for calculations in [[astronomy]], [[geodesy]] and [[navigation]].

The origins of spherical trigonometry in Greek mathematics and the major developments in Islamic mathematics are discussed fully in [[History of trigonometry]] and [[Mathematics in medieval Islam]]. The subject came to fruition in Early Modern times with important developments by [[John Napier]], [[Jean Baptiste Joseph Delambre|Delambre]] and others, and attained an essentially complete form by the end of the nineteenth century with the publication of Todhunter's text book ''Spherical trigonometry for the use of colleges and Schools''. This book is now readily available on the web.<ref name=todhunter>{{cite book
|last = Todhunter
|first = I.
|authorlink = Isaac Todhunter
|title = Spherical Trigonometry
|year = 1886
|publisher = MacMillan
|edition = 5th
|url = http://www.gutenberg.org/ebooks/19770}}
This fifth edition is the cleanest available free version on the web The Gutenberg sources also include a latex version of the text. The latest (posthumous) and most complete version was published in 1911, co-authored with J.&nbsp;G.&nbsp;Leathem. 
The third edition has been issued by Amazon in paperback and Kindle versions [http://www.amazon.co.uk/Spherical-Trigonometry-Colleges-Numerous-ebook/dp/B00ABL53QE]. The text has been typeset but the formulae and diagrams have been pasted in as somewhat unsatisfactory images.
</ref>
The only significant developments since then have been the application of vector methods for the derivation of the theorems and the use of computers to carry through lengthy calculations.
<!--
(Todhunter<ref name=todhunter/>,Art.33) -->
<!-- 
[[Tycho Brahe]] remarks<ref>http://renæssancesprog.dk/tekstbase/Tycho_Brahe_De_nova_stella_1573/9/view?query_id=None</ref> that the nature of understanding spherical triangles is so divine and elevated that it is not appropriate to extend its mysteries to everyone. (''Diuinior et excellentior sit Triangulorum sphæricorum cognitio, quam fas sit eius mysteria omnibus propalare.'')
 -->

==Preliminaries==
[[File:Spherical trigonometry Intersecting circles.svg|Right|thumb|200px|Eight spherical triangles defined by the intersection of three great circles.]]

===Spherical polygons===
A [[polygon|spherical polygon]] on the surface of the sphere is defined by a number of [[great circle]] arcs that are the intersection of the surface with planes through the centre of the sphere. Such polygons may have any number of sides. Two planes define a [[lune (mathematics)#Spherical geometry|lune]], also called a "[[digon]]" or bi-angle, the two-sided analogue of the triangle: a familiar example is the curved surface of a segment of an orange. 
Three planes define a spherical triangle, the principal subject of this article. Four planes define a spherical quadrilateral: such a figure, and higher sided polygons, can always be treated as a number of spherical triangles.

From this point the article will be restricted to spherical triangles, denoted simply as ''triangles''.

===Notation===
[[File:Spherical trigonometry basic triangle.svg|thumb|right|200px|The basic triangle on a unit sphere.]]
*Both vertices and angles at the vertices are denoted by the same upper case letters ''A, B'' and ''C''. 
*The angles ''A'', ''B'', ''C'' of the triangle are equal to the angles between the planes that intersect the surface of the sphere or, equivalently, the angles between the tangent vectors of the great circle arcs where they meet at the vertices. Angles are in radians. The angles of ''proper'' spherical triangles are (by convention) less than &pi; so that ''&pi;''&nbsp;<&nbsp;''A''&nbsp;+&nbsp;''B''&nbsp;+&nbsp;''C''&nbsp;<&nbsp;3&pi;. (Todhunter,<ref name=todhunter/> Art.22,32).
*The sides are denoted by lower-case letters ''a'', ''b'', ''c''. On the unit sphere their lengths are numerically equal to the radian measure of the angles that the great circle arcs subtend at the centre. The sides of ''proper'' spherical triangles are (by convention) less than &pi; so that 0&nbsp;<&nbsp;''a''&nbsp;+&nbsp;''b''&nbsp;+&nbsp;''c''&nbsp;<&nbsp;3&pi;. (Todhunter,<ref name=todhunter/> Art.22,32).
*The radius of the sphere is taken as unity. For specific practical problems on a sphere of radius ''R'' the measured lengths of the sides must be divided by ''R'' before using the identities given below. Likewise, after a calculation on the unit sphere the sides ''a'', ''b'', ''c'' must be multiplied by&nbsp;''R''.

===Polar triangles===
[[File:Spherical trigonometry polar triangle.svg|right|thumb|200px|The polar triangle ''A'B'C' '']]
The polar triangle associated with a triangle ABC is defined as follows. Consider the great circle that contains the side BC. This great circle is defined by the intersection of a diametral plane with the surface. Draw the normal to that plane at the centre: it intersects the surface at two points and the point that is on the same side of the plane as A is (conventionally) termed the pole of A and it is denoted by A'. The points B' and C' are defined similarly.

The triangle A'B'C' is the polar triangle corresponding to triangle ABC. A very important theorem (Todhunter,<ref name=todhunter/> Art.27) proves that the angles and sides of the polar triangle are 
given by
: <math> 
\begin{alignat}{3}
A' &= \pi - a ,   &\qquad   B' &= \pi - b , &\qquad C' &= \pi - c ,\\
a' &= \pi - A ,  &          b' &= \pi - B , &       c' &= \pi - C .
\end{alignat}
</math>
Therefore, if any identity is proved for the triangle ABC then we can immediately derive a second identity by applying the first identity to the polar triangle by making the above substitutions. This is how the supplemental cosine equations are derived from the cosine equations. Similarly, the identities for a quadrantal triangle can be derived from those for a right-angled triangle. The polar triangle of a polar triangle is the original triangle.

==Cosine rules and sine rules==

===Cosine rules===
The cosine rule is the fundamental identity of spherical trigonometry: all other identities, including the sine rule, may be derived from the cosine rule. 
:<math>\cos a= \cos b \cos c + \sin b \sin c \cos A, \!</math>
:<math>\cos b= \cos c \cos a + \sin c \sin a \cos B, \!</math>
:<math>\cos c= \cos a \cos b + \sin a \sin b \cos C, \!</math>

These identities reduce to the cosine rule of plane [[trigonometry]] in the limit of sides much smaller than the radius of the sphere. (On the unit sphere  ''a, b, c<<1'':  set <math> \sin a \approx a </math> and <math> \cos a \approx 1-a^2/2</math> etc; see [[Spherical law of cosines]].)

===Sine rules===
:<math>\frac{\sin A}{\sin a}=\frac{\sin B}{\sin b}=\frac{\sin C}{\sin c}.</math>
These identities reduce to the sine rule of plane trigonometry in the limit of small sides.

===Derivation of the cosine rule ===

[[File:Spherical trigonometry vectors.svg|thumb|right|200px]]
The spherical cosine formulae were originally proved by elementary geometry and the planar cosine rule (Todhunter,<ref name=todhunter/> Art.37). He also gives a derivation using simple coordinate geometry and the planar cosine rule (Art.60). The approach outlined here uses simpler vector methods. (These methods are also discussed at [[Spherical law of cosines]].)

<!-- 
=====================================
I have restored my direct construction for the simple inline maths in this section. 
Wiki maths markup is still very crude and fails to address the mismatch between 
text and maths fonts. The result can be very ugly. One day this may improve.
=====================================
 -->
Consider three unit vectors '''OA''', '''OB''' and '''OC''' drawn from the origin to the vertices of the triangle (on the unit sphere). The arc BC subtends an angle of magnitude ''a'' at the centre and therefore '''OB.OC'''=cos ''a''. Introduce a Cartesian basis with '''OA''' along the ''z''-axis and '''OB''' in the ''xz''-plane making an angle ''c'' with the ''z''-axis. The vector '''OC''' projects to ON in the ''xy''-plane and the angle between ON and the ''x''-axis is ''A''. Therefore the three vectors have components:

:'''OA''' <math>(0,\,0,\,1)</math>&nbsp;&nbsp;&nbsp;&nbsp;'''OB'''&nbsp;<math>(\sin c,\,0,\,\cos c)</math>&nbsp;&nbsp;&nbsp;&nbsp;'''OC'''&nbsp;<math>(\sin b\cos A,\,\sin b\sin A,\,\cos b)</math>.
The scalar product '''OB.OC''' in terms of the components is
: '''OB.OC''' =  <math>\sin c  \,\sin b \, \cos A  +  \cos c  \,\cos b</math>.
Equating the two expressions for the scalar product gives
: <math>\cos a  =  \cos b  \,\cos c  +  \sin b \, \sin c  \,\cos A.</math>
This equation can be re-arranged to give explicit expressions for the angle in terms of the sides:
: <math>\cos A  = \frac{\cos a\,-\,\cos b\,\cos c}{\sin b\, \sin c}.</math>

The other cosine rules are obtained by cyclic permutations.

===Derivation of the sine rule ===
This derivation is given in Todhunter,<ref name=todhunter/> (Art.40). From the identity <math>\sin^2 A=1-\cos^2 A</math> and the explicit expression for <math>\cos A</math> given immediately above
:<math>
\begin{align}
   \sin^2\!A &=1-\left(\frac{\cos a  - \cos b\, \cos c}{\sin b \,\sin c}\right)^2\\
   &
   =\frac{(1-\cos^2\!b)(1-\cos^2\!c)-(\cos a  - \cos b\, \cos c)^2}
          {\sin^2\!b \,\sin^2\!c}\\
 \frac{\sin A}{\sin a}&=\frac{[1-\cos^2\!a-\cos^2\!b-\cos^2\!c+2\cos a\cos b\cos c]^{1/2}}{\sin a\sin b\sin c}.
\end{align}</math>
Since the right hand side is invariant under a cyclic permutation of <math>a,\;b,\;c</math> the spherical sine rule follows immediately.

==Identities==

===Supplemental cosine rules===
Applying the cosine rules to the polar triangle gives (Todhunter,<ref name=todhunter/> Art.47), ''i.e.'' replacing ''A'' by &pi;–''a'',&nbsp; ''a'' by &pi;–''A'' etc.,
: <math> \cos A = -\cos B \, \cos C + \sin B \, \sin C \, \cos a ,</math>
: <math> \cos B = -\cos C \, \cos A + \sin C \, \sin A \, \cos b ,</math>
: <math> \cos C = -\cos A \, \cos B + \sin A \, \sin B \, \cos c .</math>

===Cotangent four-part formulae===
The six parts of a triangle may be written in cyclic order as (''aCbAcB''). The cotangent, or four-part, formulae relate two sides and two angles forming four ''consecutive'' parts around the triangle, for example (''aCbA'') or (''BaCb''). In such a set there are inner and outer parts: for example in the set (''BaCb'') the inner angle is ''C'', the inner side is ''a'', the outer angle is ''B'', the outer side is ''b''. The cotangent rule may be written as (Todhunter,<ref name=todhunter/> Art.48)
:<math>
  \cos(\text{inner side}) \cos(\text{inner angle}) = \cot(\text{outer side}) \sin(\text{inner side})\ -\ \cot(\text{outer angle}) \sin(\text{inner angle}),
</math>
and the six possible equations are (with the relevant set shown at right):
:<math>
\begin{array}{lll}
\text{(CT1)}\quad& \cos b\,\cos C=\cot a\,\sin b - \cot A \,\sin C ,\qquad&(aCbA)\\[0ex]
\text{(CT2)}& \cos b\,\cos A=\cot c\,\sin b - \cot C \,\sin A,&(CbAc)\\[0ex]
\text{(CT3)}& \cos c\,\cos A=\cot b\,\sin c - \cot B \,\sin A,&(bAcB)\\[0ex]
\text{(CT4)}& \cos c\,\cos B=\cot a\,\sin c - \cot A \,\sin B,&(AcBa)\\[0ex]
\text{(CT5)}& \cos a\,\cos B=\cot c\,\sin a - \cot C \,\sin B,&(cBaC)\\[0ex]
\text{(CT6)}& \cos a\,\cos C=\cot b\,\sin a - \cot B \,\sin C,&(BaCb).
 \end{array}
</math>
To prove the first formula start from the first cosine rule and on the right-hand side substitute for <math>\cos c</math> from the third cosine rule:
:<math>
\begin{align}
  \cos a & = \cos b \cos c + \sin b \sin c \cos A \\
         & = \cos b\ (\cos a \cos b + \sin a \sin b \cos C ) + \sin b \sin C \sin a \cot A \\
  \cos a \sin^2 b & = \cos b \sin a \sin b \cos C + \sin b \sin C \sin a \cot A.
\end{align}
</math>
The result follows on dividing by <math>\sin a\sin b</math>. Similar techniques
with the other two cosine rules give CT3 and CT5. The other three equations follow by applying rules 1, 3 and 5 to the polar triangle.

===Half-angle and half-side formulae===
With <math>2s=(a+b+c)</math> and <math>2S=(A+B+C)</math>,
::<math>
\begin{align}
& \sin{\textstyle\frac{1}{2}}A=\left[\frac{\sin(s{-}b)\sin(s{-}c)}{\sin b\sin c}\right]^{1/2}
&\qquad
&\sin{\textstyle\frac{1}{2}}a=\left[\frac{-\cos S\cos (S{-}A)}{\sin B\sin C}\right]^{1/2}\\[2ex]
& \cos{\textstyle\frac{1}{2}}A=\left[\frac{\sin s\sin(s{-}a)}{\sin b\sin c}\right]^{1/2}
&\qquad
&\cos{\textstyle\frac{1}{2}}a=\left[\frac{\cos (S{-}B)\cos (S{-}C)}{\sin B\sin C}\right]^{1/2}\\[2ex]
& \tan{\textstyle\frac{1}{2}}A=\left[\frac{\sin(s{-}b)\sin(s{-}c)}{\sin s\sin(s{-}a)}\right]^{1/2}
&\qquad
&\tan{\textstyle\frac{1}{2}}a=\left[\frac{-\cos S\cos (S{-}A)}{\cos (S{-}B)\cos(S{-}C)}\right]^{1/2}
 \end{align}
</math>

Another twelve identities follow by cyclic permutation.

The proof (Todhunter,<ref name=todhunter/> Art.49) of the first formula starts from the identity <!--<math>2\sin^2(A/2)=1-\cos A</math>,--> 2sin<sup>2</sup>(''A''/2)&nbsp;=&nbsp;1–cos''A'', using the cosine rule to express ''A'' in terms of the sides and replacing the sum of two cosines by a product. (See [[List of trigonometric identities#Product-to-sum and sum-to-product identities|sum-to-product identities]].) The second formula starts from the identity <!--<math>2\cos^2(A/2)=1+\cos A</math>--> 2cos<sup>2</sup>(''A''/2)&nbsp;=&nbsp;1+cos''A'', the third is a quotient and the remainder follow by applying the results to the polar triangle.

===Delambre (or Gauss) analogies===
::<math>
\begin{align}
&\\
 \frac{\sin{\textstyle\frac{1}{2}}(A{+}B)}
      {\cos{\textstyle\frac{1}{2}}C}
=\frac{\cos{\textstyle\frac{1}{2}}(a{-}b)}
      {\cos{\textstyle\frac{1}{2}}c}
&\qquad\qquad
&
 \frac{\sin{\textstyle\frac{1}{2}}(A{-}B)}
      {\cos{\textstyle\frac{1}{2}}C}
=\frac{\sin{\textstyle\frac{1}{2}}(a{-}b)}
      {\sin{\textstyle\frac{1}{2}}c}
\\[2ex]
 \frac{\cos{\textstyle\frac{1}{2}}(A{+}B)}
      {\sin{\textstyle\frac{1}{2}}C}
=\frac{\cos{\textstyle\frac{1}{2}}(a{+}b)}
      {\cos{\textstyle\frac{1}{2}}c}
&\qquad
&
 \frac{\cos{\textstyle\frac{1}{2}}(A{-}B)}
      {\sin{\textstyle\frac{1}{2}}C}
=\frac{\sin{\textstyle\frac{1}{2}}(a{+}b)}
      {\sin{\textstyle\frac{1}{2}}c}
 \end{align}
</math>
Another eight identities follow by cyclic permutation.

Proved by expanding the numerators and using the half angle formulae. (Todhunter,<ref name=todhunter/> Art.54 and Delambre<ref>{{cite book
|last = Delambre
|first = J. B. J.
|authorlink = Delambre
|title = Connaissance des Tems 1809
|year = 1807
|page = 445
|url = http://books.google.com/books?id=M8Mi6hU5tR0C&pg=PA445}}
</ref>)

===Napier's analogies===
::<math>\begin{align}
&&\\[-2ex]\displaystyle
 {\tan{\textstyle\frac{1}{2}}(A{+}B)}      
=\frac{\cos{\textstyle\frac{1}{2}}(a{-}b)}
      {\cos{\textstyle\frac{1}{2}}(a{+}b)}
 \cot{\textstyle\frac{1}{2}C}
&\qquad
&
 {\tan{\textstyle\frac{1}{2}}(a{+}b)}      
=\frac{\cos{\textstyle\frac{1}{2}}(A{-}B)}
      {\cos{\textstyle\frac{1}{2}}(A{+}B)}
 \tan{\textstyle\frac{1}{2}c}
\\[2ex]
 {\tan{\textstyle\frac{1}{2}}(A{-}B)}      
=\frac{\sin{\textstyle\frac{1}{2}}(a{-}b)}
      {\sin{\textstyle\frac{1}{2}}(a{+}b)}
 \cot{\textstyle\frac{1}{2}C}
&\qquad
& {\tan{\textstyle\frac{1}{2}}(a{-}b)}      
=\frac{\sin{\textstyle\frac{1}{2}}(A{-}B)}
      {\sin{\textstyle\frac{1}{2}}(A{+}B)}
 \tan{\textstyle\frac{1}{2}c}
 \end{align}</math>
Another eight identities follow by cyclic permutation.

These identities follow by division of the Delambre formulae. (Todhunter,<ref name=todhunter/> Art.52)

===Napier's rules for right spherical triangles===
[[File:Spherical trigonometry Napier right-angled.svg|center|thumb|right|300px]]

When one of the angles, say ''C'', of a spherical triangle is equal to &pi;/2 the various identities given above are considerably simplified. There are ten identities relating three elements chosen from the set ''a, b, c, A, B''.

[[John Napier|Napier]]<ref>{{cite book
|last = Napier
|first = J
|authorlink = John Napier
|title = Mirifici Logarithmorum Canonis Constructio
|year = 1614
|page = 50
|url = http://books.google.com/books?id=VukHAQAAIAAJ}}
An 1889 translation ''The Construction of the Wonderful Canon of Logarithms'' is available as en e-book from [http://www.abebooks.co.uk/servlet/SearchResults?tn=Construction+Wonderful+Canon+Logarithms Abe Books]
</ref> provided an elegant [[mnemonic|mnemonic aid]] for the ten independent equations: the mnemonic is called Napier's circle or Napier's pentagon (when the circle in the above figure, right, is replaced by a pentagon).

First write in a circle the six parts of the triangle (three vertex angles, three arc angles for the sides): for the triangle shown above left this gives ''aCbAcB''. Next replace the parts that are not adjacent to C (that is ''A, c, B'') by their complements and then delete the angle C from the list. The remaining parts are as shown in the above figure (right). For any choice of three contiguous parts, one (the ''middle'' part) will be adjacent to two parts and opposite the other two parts. The ten Napier's Rules are given by
::*sine of the middle part = the product of the tangents of the adjacent parts
::*sine of the middle part = the product of the cosines of the opposite parts
For an example, starting with the sector containing <math>a</math> we have:
:<math> \sin a = \tan(\pi/2{-}B)\,\tan b = \cos(\pi/2{-}c)\, \cos(\pi/2{-}A)
=\cot B\,\tan b = \sin c\,\sin A. </math>
The full set of rules for the right spherical triangle is (Todhunter,<ref name=todhunter/> Art.62)
:::<math>
\begin{alignat}{4}
&\text{(R1)}&\qquad  \cos c&=\cos a\,\cos b,  
&\qquad\qquad 
&\text{(R6)}&\qquad  \tan b&=\cos A\,\tan c,\\
&\text{(R2)}&  \sin a&=\sin A\,\sin c,  
&&\text{(R7)}&  \tan a&=\cos B\,\tan c,\\
&\text{(R3)}&  \sin b&=\sin B\,\sin c,  
&&\text{(R8)}&   \cos A&=\sin B\,\cos a,\\
&\text{(R4)}&  \tan a&=\tan A\,\sin b,  
&&\text{(R9)}&  \cos B&=\sin A\,\cos b,\\
&\text{(R5)}&  \tan b&=\tan B\,\sin a,  
&&\text{(R10)}&   \cos c&=\cot A\,\cot B.
\end{alignat}
</math>

===Napier's rules for quadrantal triangles===
[[File:Spherical trigonometry Napier quadrantal 01.svg|center|thumb|right|300px|A quadrantal spherical triangle together with Napier's circle for use in his mnemonics]]

When one of the sides, say ''c'', of a spherical triangle is equal to &pi;/2 the corresponding equations are obtained by applying the above rules to the polar triangle ''A'B'C' '' with sides ''a',b',c' '' such that ''A' ''= &pi;–''a'',&nbsp; ''a' '' = &pi;–''A'' etc. This gives the following equations:
:::<math>
\begin{alignat}{4}
&\text{(Q1)}&\qquad  \cos C&=-\cos A\,\cos B, 
&\qquad\qquad 
&\text{(Q6)}&\qquad \tan B&=-\cos a\,\tan C,\\
&\text{(Q2)}&  \sin A&=\sin a\,\sin C,  
&&\text{(Q7)}&  \tan A&=-\cos b\,\tan C,\\
&\text{(Q3)}&  \sin B&=\sin b\,\sin C,  
&&\text{(Q8)}&   \cos a&=\sin b\,\cos A,\\
&\text{(Q4)}&  \tan A&=\tan a\,\sin B, 
&&\text{(Q9)}&  \cos b&=\sin a\,\cos B,\\
&\text{(Q5)}&  \tan B&=\tan b\,\sin A,  
&&\text{(Q10)}&   \cos C&=-\cot a\,\cot b.
\end{alignat}
</math>

===Five-part rules===
Substituting the second cosine rule  into the first and simplifying gives:
: <math>\cos a  = (\cos a  \,\cos c  +  \sin a \, \sin c  \,\cos B)  \cos c  +  \sin b \, \sin c  \,\cos A</math>
: <math>\cos a  \,\sin^2 c  =    \sin a  \,\cos c  \,\sin c  \,\cos B  +  \sin b \, \sin c \, \cos A</math>
Cancelling the factor of <math>\sin c</math> gives
: <math>\cos a  \sin c  =  \sin a  \,\cos c \, \cos B  +  \sin b  \,\cos A</math>

Similar substitutions in the other cosine and supplementary cosine formulae give a large variety of 5-part rules. They are rarely used.

== Solution of triangles ==
: {{main|Solution of triangles#Solving spherical triangles}}

===Oblique triangles===
The solution of triangles is the principal purpose of spherical trigonometry: given three, four or five elements of the triangle determine the remainder. The case of five given elements is trivial, requiring only a single application of the sine rule. For four given elements there is one non-trivial case, which is discussed below. For three given elements there are six cases: three sides, two sides and an included or opposite angle, two angles and an included or opposite side, or three angles. (The last case has no analogue in planar trigonometry.) No single method solves all cases. The figure below shows the seven non-trivial cases: in each case the given sides are marked with a cross-bar and the given angles with an arc. (The given elements are also listed below the triangle). There is a full discussion of the solution of oblique triangles in Todhunter<ref name=todhunter/> (ChapterVI).
[[File:Spherical trigonometry triangle cases.svg|thumb|center|500px]]

*'''Case 1: three sides given.''' The cosine rule gives ''A'', ''B'', and ''C''.

*'''Case 2: two sides and an included angle given.''' The cosine rule gives ''a'' and then we are back to Case&nbsp;1.

*'''Case 3: two sides and an opposite angle given.''' The sine rule gives ''C'' and then we have Case&nbsp;7. There are either one or two solutions.

*'''Case 4: two angles and an included side given.''' The four-part cotangent formulae for sets (''cBaC'') and (''BaCb'') give ''c'' and ''b'', then ''A'' follows from the sine rule.

*'''Case 5: two angles and an opposite side given.''' The sine rule gives ''b'' and then we have Case&nbsp;7 (rotated). There are either one or two solutions.

*'''Case 6: three angles given.''' The supplemental cosine rule gives ''a'', ''b'', and ''c''.

*'''Case 7: two angles and sides as shown.''' Use Napier's analogies for ''a'' and ''A''.

The solution methods listed here are not the only possible choices: many others are possible. In general it is better to choose methods that avoid taking an inverse sine because of the possible ambiguity between an angle and its supplement. The use of half-angle formulae is often advisable because half-angles will be less than &pi;/2 and therefore free from ambiguity. There is a full discussion in Todhunter. The [[solution of triangles]] article presents variants on these methods with a slightly different notation.

[[File:Spherical trigonometry solution construction.svg|thumb|100px]]

===Solution by right-angled triangles===
Another approach is to split the triangle into two right-angled triangles. For example take the Case&nbsp;3 example where ''b, c, B'' are given. Construct the great circle from ''A'' that is normal to the side ''BC'' at the point ''D''. Use Napier's rules to solve the triangle ''ABD'': use ''c'' and ''B'' to find the sides ''AD'', ''BD'' and the angle ''BAD''. Then use Napier's rules to solve the triangle ''ACD'': that is use ''AD'' and ''b'' to find the side ''DC'' and the angles ''C'' and ''DAC''. The angle ''A'' and side ''a'' follow by addition.

===Numerical considerations===
Not all of the rules obtained are numerically robust in extreme examples, for example when an angle approaches zero or &pi;. Problems and solutions may have to be examined carefully, particularly when writing code to solve an arbitrary triangle.

==Area and spherical excess==
Consider an ''n''-sided spherical polygons as well as spherical triangles. Let &Sigma; denote the sum of the interior angles of such a polygon on the unit sphere. Then the area of the polygon is given by (Todhunter,<ref name=todhunter/> Art.99)
:<math> \text{Area of polygon (on the unit sphere)} \equiv E_n = \Sigma -(n-2)\pi.</math>
For the case of triangle

:<math> \text{Area of triangle (on the unit sphere)} \equiv E = E_3 = A+B+C -\pi,</math>

where ''E'' is the amount by which the sum of the angles exceeds &pi; radians. The quantity ''E'' is called the '''spherical excess'''. This theorem is named after its author (for the circle) [[Albert Girard]].<ref>Another proof of Girard's theorem may be found at [http://math.rice.edu/~pcmi/sphere/gos4.html].</ref> An earlier proof was derived, but not published, by the English mathematician [[Thomas Harriot]]. On a sphere of radius ''R'' both of the above area expressions are multiplied by ''R''<sup>2</sup>. The definition of the excess is independent of the radius of the sphere

The converse result may be written as

:<math>\displaystyle A+B+C=\pi+ \frac{4\pi \times \text{Area of triangle}}{\text{Area of the sphere}}.</math>

Since the area of a triangle cannot be negative the spherical excess is always positive. Note that it is not necessarily small since the sum of the angles may attain 3&pi;. For example, 
an octant of a sphere is a spherical triangle with three right angles, so that the excess is &pi;/2. In practical applications it ''is'' often small: for example the triangles of geodetic survey typically have a spherical excess much less than 1' of arc. (Rapp<ref>{{cite book
|last = Rapp
|first = Richard. H
|authorlink = 
|title = Geometric Geodesy Part I
|year = 1991
|page = 89
|url = http://www.fing.edu.uy/ia/deptogeo/geodesia1/Rapp_Geom_Geod_Vol_I.pdf}}
(pdf page 99), 
</ref>
Clarke,<ref name=clarke>{{cite book
|last= Clarke
|first=Alexander Ross
|authorlink=Clarke
|title= Geodesy
|year= 1880
|url= http://books.google.com/books?id=lfIoAAAAYAAJ
|publisher=Clarendon Press}}
(Chapters 2 and 9).
Recently republished at 
[http://www.forgottenbooks.org/info/Geodesy_1000151390.php Forgotten Books]
</ref> [[Legendre's theorem on spherical triangles]]).
On the Earth the excess of an equilateral triangle with sides 21.3&nbsp;km (and area 393&nbsp;km<sup>2</sup>) is approximately 1&nbsp;arc second.

There are many formulae for the excess. For example Todhunter,<ref name=todhunter/> (Art.101—103) gives ten examples including that of L'Huilier:
:<math>\tan\tfrac{1}{4}E 
= \sqrt{\tan\tfrac{1}{2}s\, \tan\tfrac{1}{2}(s{-}a)\, 
        \tan\tfrac{1}{2}(s{-}b)\,\tan\tfrac{1}{2}(s{-}c)}</math>
where <math>s = (a+b+c)/2</math>. Because some triangles are badly characterized by
their edges (e.g., if <math>a = b \approx \frac12c</math>), it is often better to use
the formula for the excess in terms of two edges and their included angle
:<math>\tan\frac E2 = \frac
{\tan\frac12a\tan\frac12b\sin C}{1 + \tan\frac12a\tan\frac12b\cos C}.</math>

An example for a spherical quadrangle bounded by a segment of a great circle, two meridians, and the equator is
::<math>\tan\frac{E_4}{2} = \frac{\sin\frac12(\phi_2 + \phi_1)}{\cos\frac12(\phi_2 - \phi_1)}
\tan\frac{\lambda_2 - \lambda_1}2.</math>
where <math>\phi,\lambda</math> denote latitude and longitude. This result is obtained from one of Napier's
analogies. In the limit where <math>\phi_1, \phi_2, \lambda_2-\lambda_1</math> are all small, this
reduces to the familiar trapezoidal area, <math>E_4 \approx \frac12 (\phi_2 + \phi_1) (\lambda_2 - \lambda_1)</math>.

'''Angle deficit''' is defined similarly for [[hyperbolic geometry]].

==See also==
*[[Air navigation]]
*[[Spherical geometry]]
*[[Great-circle distance|Spherical distance]]
*[[Schwarz triangle]]
*[[Spherical polyhedron]]
*[[Celestial navigation]]
*[[Lenart sphere]]

==References==
{{Reflist}}

==External links==
* [http://mathworld.wolfram.com/SphericalTrigonometry.html Wolfram's mathworld: Spherical Trigonometry] a more thorough list of identities, with some derivation
* [http://mathworld.wolfram.com/SphericalTriangle.html Wolfram's mathworld: Spherical Triangle] nice applet
* [http://yvon.masse.perso.sfr.fr/trisph/index_en.htm TriSph] A free software to solve the spherical triangles, configurable to different practical applications and configured for gnomonic
* [http://demonstrations.wolfram.com/AVisualProofOfGirardsTheorem/ A Visual Proof of Girard's Theorem] by Okay Arik, the [[Wolfram Demonstrations Project]].
* [http://www.wdl.org/en/item/2856/ "The Book of Instruction on Deviant Planes and Simple Planes"] is a manuscript in Arabic that dates back to 1740 and talks about spherical trigonometry, with diagrams. 
* [http://hdl.handle.net/2014/41271 Some Algorithms for Polygons on a Sphere] Robert G. Chamberlain, William H. Duquette, Jet Propulsion Laboratory. The paper develops and explains many useful formulae, perhaps with a focus on navigation and cartography.
* [http://www.in-dubio-pro-geo.de/?file=plasph/stri0&english=1 Online computation of spherical triangles]
{{DEFAULTSORT:Spherical Trigonometry}}
[[Category:Spherical trigonometry]]

[[pt:Trigonometria esférica]]