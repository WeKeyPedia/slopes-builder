---
lastrevid: 641558403
pageid: 731959
canonicalurl: http://en.wikipedia.org/wiki/Heronian_triangle
title: Heronian triangle
editurl: http://en.wikipedia.org/w/index.php?title=Heronian_triangle&action=edit
length: 12078
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Heronian_triangle
---

In [[geometry]], a '''Heronian triangle''' is a [[triangle]] that has side lengths and [[area]] that are all [[integer]]s.<ref>{{citation |first1=John R. |last1=Carlson |title=Determination of Heronian Triangles |journal=Fibonacci Quarterly |volume=8 |pages=499–506 |year=1970 |url=http://www.fq.math.ca/Scanned/8-5/carlson-a.pdf |format=PDF}}</ref><ref>{{citation |first1=Raymond A. |last1=Beauregard |first2=E. R. |last2=Suryanarayan |title=The Brahmagupta Triangles |journal=College Math Journal |volume=29 |issue=1 |pages=13–17 |date=January 1998 |doi= 10.2307/2687630|url=http://www.maa.org/mathdl/CMJ/methodoflastresort.pdf |format=PDF}}
</ref> Heronian triangles are named after [[Hero of Alexandria]]. The term is sometimes applied more widely to triangles whose sides and area are all [[rational number]]s.<ref>{{MathWorld |title=Heronian Triangle |id=HeronianTriangle}}</ref>

==Properties==
Any right-angled triangle whose sidelengths are a [[Pythagorean triple]] is a Heronian triangle, as the side lengths of such a triangle are [[integer]]s, and its area is also an integer, being half of the product of the two shorter sides of the triangle, at least one of which must be even.

[[Image:Triangle-heronian.svg|thumb|right|A triangle with sidelengths ''c'', ''e'' and ''b''&nbsp;+&nbsp;''d'', and height ''a''.]]
An example of a Heronian triangle which is not right-angled is the [[isosceles triangle]] with sidelengths 5, 5, and 6, whose area is 12. This triangle is obtained by joining two copies of the right-angled triangle with sides 3, 4, and 5 along the sides of length 4. This approach works in general, as illustrated in the picture to the right. One takes a Pythagorean triple (''a'', ''b'', ''c''), with ''c'' being largest, then another one (''a'', ''d'', ''e''), with ''e'' being largest, constructs the triangles with these sidelengths, and joins them together along the sides of length ''a'', to obtain a triangle with integer side lengths ''c'', ''e'', and ''b''&nbsp;+&nbsp;''d'', and with area

:<math>A=\frac{1}{2}(b+d)a</math> (one half times the base times the height).

If ''a'' is even then the area ''A'' is an integer. Less obviously, if ''a'' is odd then ''A'' is still an integer, as ''b'' and ''d'' must both be even, making ''b''+''d'' even too.

Some Heronian triangles cannot be obtained by joining together two right-angled triangles with integer sides as described above. For example a 5, 29, 30 Heronian triangle with area 72 cannot be constructed from two integer Pythagorean triangles since none of its [[altitude (triangle)|altitude]]s are integers. Also no primitive Pythagorean triangle can be constructed from two smaller integer Pythagorean triangles.<ref name=Yiu>{{citation |first=Paul |last=Yiu |title=Heron triangles which cannot be decomposed into two integer right triangles |url=http://math.fau.edu/yiu/Southern080216.pdf |year=2008 |publisher=41st Meeting of Florida Section of Mathematical Association of America }}</ref>{{rp|p.17}} Such Heronian triangles are known as '''indecomposable'''.<ref name=Yiu/>  However, if one allows Pythagorean triples with rational values, not necessarily integers, then a decomposition into right triangles with rational sides always exists,<ref>{{citation |authorlink=Wacław Sierpiński |first=Wacław |last=Sierpiński |title=Pythagorean Triangles |url=http://books.google.com/books?id=6vOfpjmCd7sC |year=2003 |publisher=Dover Publications, Inc. |isbn=978-0-486-43278-6 |origyear=1962}}</ref> because every altitude of a Heronian triangle is rational (since it equals twice the integer area divided by the integer base). So the Heronian triangle with sides 5, 29, 30 can be constructed from rational Pythagorean triangles with sides 7/5, 24/5, 5 and 143/5, 24/5, 29. Note that a Pythagorean triple with rational values is just a scaled version of a triple with integer values.

Other properties of Heronian triangles are given in [[Integer triangle#Heronian triangles]].

==Exact formula for Heronian triangles==
Every Heronian triangle has sides proportional to:<ref>Carmichael, R. D., 1914, "Diophantine Analysis", pp.11-13; in R. D. Carmichael, 1959, ''The Theory of Numbers and Diophantine Analysis'', Dover Publications, Inc.</ref>

:<math>a=n(m^{2}+k^{2}) \, </math>
:<math>b=m(n^{2}+k^{2}) \, </math>
:<math>c=(m+n)(mn-k^{2}) \, </math>
:<math>\text{Semiperimeter}=s=(a+b+c)/2=mn(m+n) \, </math>
:<math>\text{Area}=mnk(m+n)(mn-k^{2}) \, </math>
:<math>\text{Inradius}=k(mn-k^{2}) \, </math>
:<math>s-a=n(mn-k^{2}) \, </math>
:<math>s-b=m(mn-k^{2}) \, </math>
:<math>s-c=(m+n)k^{2} \, </math>

for integers ''m'', ''n'' and ''k'' where:

:<math>\gcd{(m,n,k)}=1 \, </math>
:<math>mn > k^2 \ge m^2n/(2m+n) \, </math>
:<math> m \ge n \ge 1 \,</math>.

The proportionality factor is generally a rational &nbsp;<math>\frac{p}{q}</math>&nbsp; where &nbsp;<math>q=\gcd{(a,b,c)}</math>&nbsp; reduces the generated Heronian triangle to its primitive and &nbsp;<math>p</math>&nbsp; scales up this primitive to the required size. For example, taking ''m'' = 36, ''n'' = 4 and ''k'' = 3 produces a triangle with ''a'' = 5220, ''b'' = 900 and ''c'' = 5400, which is similar to the 5, 29, 30 Heronian triangle and the proportionality factor used has ''p'' = 1 and ''q'' = 180.

See also [[Integer triangle#Heronian triangles with one angle equal to twice another|Heronian triangles with one angle equal to twice another]], [[Integer triangle#Heronian triangles with sides in arithmetic progression|Heronian triangles with sides in arithmetic progression]], and [[Integer triangle#Isosceles Heronian triangles|Isosceles Heronian triangles]].

==Examples==
The list of primitive integer Heronian triangles, sorted by area and, if this is the same,
by [[perimeter]], starts as in the following table.
"Primitive" means that 
the [[greatest common divisor]] of the three side lengths equals 1.
{| class="wikitable"
|-
! Area
! Perimeter
! side length b+d
! side length e
! side length c
|-
| 6
| 12
| 5
| 4
| 3
|-
| 12
| 16
| 6
| 5
| 5
|-
| 12
| 18
| 8
| 5
| 5
|-
| 24
| 32
| 15
| 13
| 4
|-
| 30
| 30
| 13
| 12
| 5
|-
| 36
| 36
| 17
| 10
| 9
|-
| 36
| 54
| 26
| 25
| 3
|-
| 42
| 42
| 20
| 15
| 7
|-
| 60
| 36
| 13
| 13
| 10
|-
| 60
| 40
| 17
| 15
| 8
|-
| 60
| 50
| 24
| 13
| 13
|-
| 60
| 60
| 29
| 25
| 6
|-
| 66
| 44
| 20
| 13
| 11
|-
| 72
| 64
| 30
| 29
| 5
|-
| 84
| 42
| 15
| 14
| 13
|-
| 84
| 48
| 21
| 17
| 10
|-
| 84
| 56
| 25
| 24
| 7
|-
| 84
| 72
| 35
| 29
| 8
|-
| 90
| 54
| 25
| 17
| 12
|-
| 90
| 108
| 53
| 51
| 4
|-
| 114
| 76
| 37
| 20
| 19
|-
| 120
| 50
| 17
| 17
| 16
|-
| 120
| 64
| 30
| 17
| 17
|-
| 120
| 80
| 39
| 25
| 16
|-
| 126
| 54
| 21
| 20
| 13
|-
| 126
| 84
| 41
| 28
| 15
|-
| 126
| 108
| 52
| 51
| 5
|-
| 132
| 66
| 30
| 25
| 11
|-
| 156
| 78
| 37
| 26
| 15
|-
| 156
| 104
| 51
| 40
| 13
|-
| 168
| 64
| 25
| 25
| 14
|-
| 168
| 84
| 39
| 35
| 10
|-
| 168
| 98
| 48
| 25
| 25
|-
| 180
| 80
| 37
| 30
| 13
|-
| 180
| 90
| 41
| 40
| 9
|-
| 198
| 132
| 65
| 55
| 12
|-
| 204
| 68
| 26
| 25
| 17
|-
| 210
| 70
| 29
| 21
| 20
|-
| 210
| 70
| 28
| 25
| 17
|-
| 210
| 84
| 39
| 28
| 17
|-
| 210
| 84
| 37
| 35
| 12
|-
| 210
| 140
| 68
| 65
| 7
|-
| 210
| 300
| 149
| 148
| 3
|-
| 216
| 162
| 80
| 73
| 9
|-
| 234
| 108
| 52
| 41
| 15
|-
| 240
| 90
| 40
| 37
| 13
|-
| 252
| 84
| 35
| 34
| 15
|-
| 252
| 98
| 45
| 40
| 13
|-
| 252
| 144
| 70
| 65
| 9
|-
| 264
| 96
| 44
| 37
| 15
|-
| 264
| 132
| 65
| 34
| 33
|-
| 270
| 108
| 52
| 29
| 27
|-
| 288
| 162
| 80
| 65
| 17
|-
| 300
| 150
| 74
| 51
| 25
|-
| 300
| 250
| 123
| 122
| 5
|-
| 306
| 108
| 51
| 37
| 20
|-
| 330
| 100
| 44
| 39
| 17
|-
| 330
| 110
| 52
| 33
| 25
|-
| 330
| 132
| 61
| 60
| 11
|-
| 330
| 220
| 109
| 100
| 11
|-
| 336
| 98
| 41
| 40
| 17
|-
| 336
| 112
| 53
| 35
| 24
|-
| 336
| 128
| 61
| 52
| 15
|-
| 336
| 392
| 195
| 193
| 4
|-
| 360
| 90
| 36
| 29
| 25
|-
| 360
| 100
| 41
| 41
| 18
|-
| 360
| 162
| 80
| 41
| 41
|-
| 390
| 156
| 75
| 68
| 13
|-
| 396
| 176
| 87
| 55
| 34
|-
| 396
| 198
| 97
| 90
| 11
|-
| 396
| 242
| 120
| 109
| 13
|}

==Equable triangles==
A shape is called [[equable shape|equable]] if its area equals its perimeter. There are exactly five equable Heronian triangles: the ones with side lengths (5,12,13), (6,8,10), (6,25,29), (7,15,20), and (9,10,17).<ref>{{citation|title=[[History of the Theory of Numbers]], Volume Il: Diophantine Analysis|first=Leonard Eugene|last=Dickson|authorlink=L. E. Dickson|publisher=Dover Publications|year=2005|isbn=9780486442334|page=199}}</ref><ref>{{citation
 | last = Markowitz | first = L.
 | issue = 3
 | journal = The Mathematics Teacher
 | pages = 222–3
 | title = Area = Perimeter
 | volume = 74
 | year = 1981
 | zbl = 1982d.06561}}</ref>

==Almost-equilateral Heronian triangles==

Since the area of an [[equilateral triangle]] with rational sides is an [[irrational number]], no equilateral triangle is Heronian. However, there is a unique sequence of Heronian triangles that are "almost equilateral" because the three sides are of the form ''n''&nbsp;−&nbsp;1, ''n'', ''n''&nbsp;+&nbsp;1. The first few examples of these almost-equilateral triangles are listed in the following table {{OEIS|A003500}}:
{| class="wikitable" style="table-layout: fixed; width: 500px;"
! colspan="3" | Side length || rowspan="2" | Area || rowspan="2" | Inradius 
|-
! ''n'' − 1 || ''n'' || ''n'' + 1
|- align="right"
| 3 || 4 || 5 || 6 || 1
|- align="right"
| 13 || 14 || 15 || 84 || 4
|- align="right"
| 51 || 52 || 53 || 1170 || 15
|- align="right"
| 193 || 194 || 195 || 16296 || 56
|- align="right"
| 723 || 724 || 725 || 226974 || 209
|- align="right"
| 2701 || 2702 || 2703 || 3161340 || 780
|- align="right"
| 10083 || 10084 || 10085 || 44031786 || 2911
|- align="right"
| 37633 || 37634 || 37635 || 613283664 || 10864
|}

Subsequent values of ''n'' can be found by multiplying the previous value by 4, then subtracting the value prior to that one (52&nbsp;=&nbsp;4&nbsp;×&nbsp;14&nbsp;−&nbsp;4, 194&nbsp;=&nbsp;4&nbsp;×&nbsp;52&nbsp;−&nbsp;14, etc.), thus:

:<math>n_t = 4n_{t-1} - n_{t-2} \, ,</math>

where ''t'' denotes any row in the table. This is a [[Lucas sequence]]. Alternatively, the formula <math>(2 + \sqrt{3})^t + (2 - \sqrt{3})^t</math> generates all ''n''. Equivalently, let ''A'' = area and ''y'' = inradius, then,

:<math>\big((n-1)^2+n^2+(n+1)^2\big)^2-2\big((n-1)^4+n^4+(n+1)^4\big) = (6n y)^2 = (4A)^2</math>

where {''n'', ''y''} are solutions to ''n''<sup>2</sup>&nbsp;−&nbsp;12''y''<sup>2</sup>&nbsp;=&nbsp;4. A small transformation ''n'' = ''2x'' yields a conventional [[Pell equation]] ''x''<sup>2</sup>&nbsp;−&nbsp;3''y''<sup>2</sup>&nbsp;=&nbsp;1, the solutions of which can then be derived from the [[continued fraction|regular continued fraction]] expansion for √3.<ref>{{citation |first1=William H. |last1=Richardson |title=Super-Heronian Triangles |date=2007 |url=http://www.math.wichita.edu/~richardson/heronian/heronian.html}}</ref>

The variable ''n'' is of the form <math>n=\sqrt{2 + 2 k}</math>, where ''k'' is 7, 97, 1351, 18817, &hellip;. The numbers in this sequence have the property that ''k'' consecutive integers have integral [[standard deviation]].<ref>Online Encyclopedia of Integer Sequences, {{OEIS2C|A011943}}.</ref>

==See also==
* [[Heronian tetrahedron]]
* [[Brahmagupta quadrilateral]]
* [[Robbins pentagon]]

==External links==
* {{mathworld|HeronianTriangle}}
* Online Encyclopedia of Integer Sequences [http://oeis.org/search?q=Heronian Heronian]
* {{citation |author=Wm. Fitch Cheney, Jr. |title=Heronian Triangles |journal=Am. Math. Monthly |volume=36 |issue=1 |pages=22–28 |date=January 1929 |jstor=2300173 }}
* {{citation |author=S. sh. Kozhegel'dinov |title=On fundamental Heronian triangles |journal=Math. Notes |volume=55 |issue=2 |pages=151–6 |year=1994 |doi=10.1007/BF02113294 |url=http://link.springer.com/article/10.1007%2FBF02113294}}

==References==
{{reflist}}

{{DEFAULTSORT:Heronian Triangle}}
[[Category:Discrete geometry]]
[[Category:Arithmetic problems of plane geometry]]
[[Category:Triangles]]
[[Category:Articles containing proofs]]