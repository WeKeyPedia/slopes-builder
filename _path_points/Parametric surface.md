---
lastrevid: 611471978
pageid: 3400953
canonicalurl: http://en.wikipedia.org/wiki/Parametric_surface
title: Parametric surface
editurl: http://en.wikipedia.org/w/index.php?title=Parametric_surface&action=edit
length: 12723
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-31T22:31:41Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Parametric_surface
---

<p>A <b>parametric surface</b> is a <a href="/wiki/Surface" title="Surface">surface</a> in the <a href="/wiki/Euclidean_space" title="Euclidean space">Euclidean space</a> <b>R</b><sup>3</sup> which is defined by a <a href="/wiki/Parametric_equation" title="Parametric equation">parametric equation</a> with two parameters <img class="mwe-math-fallback-image-inline tex" alt="\quad \vec r: \Bbb{R}^2 \rightarrow \Bbb{R}^3." src="//upload.wikimedia.org/math/3/3/8/3388f13d46f76b3daabf1616ddb9e373.png" /> Parametric representation is a very general way to specify a surface, although <a href="/wiki/Implicit_equation" title="Implicit equation" class="mw-redirect">implicit equations</a> are even more general. Surfaces that occur in two of the main theorems of <a href="/wiki/Vector_calculus" title="Vector calculus">vector calculus</a>, <a href="/wiki/Stokes%27_theorem" title="Stokes&#39; theorem">Stokes' theorem</a> and the <a href="/wiki/Divergence_theorem" title="Divergence theorem">divergence theorem</a>, are frequently given in a parametric form. The curvature and <a href="/wiki/Arc_length" title="Arc length">arc length</a> of <a href="/wiki/Curve" title="Curve">curves</a> on the surface, <a href="/wiki/Surface_area" title="Surface area">surface area</a>, differential geometric invariants such as the <a href="/wiki/First_fundamental_form" title="First fundamental form">first</a> and <a href="/wiki/Second_fundamental_form" title="Second fundamental form">second</a> fundamental forms, <a href="/wiki/Gaussian_curvature" title="Gaussian curvature">Gaussian</a>, <a href="/wiki/Mean_curvature" title="Mean curvature">mean</a>, and <a href="/wiki/Principal_curvature" title="Principal curvature">principal</a> curvatures can all be computed from a given parametrization.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Examples"><span class="tocnumber">1</span> <span class="toctext">Examples</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Local_differential_geometry"><span class="tocnumber">2</span> <span class="toctext">Local differential geometry</span></a>
<ul>
<li class="toclevel-2 tocsection-3"><a href="#Notation"><span class="tocnumber">2.1</span> <span class="toctext">Notation</span></a></li>
<li class="toclevel-2 tocsection-4"><a href="#Tangent_plane_and_normal_vector"><span class="tocnumber">2.2</span> <span class="toctext">Tangent plane and normal vector</span></a></li>
<li class="toclevel-2 tocsection-5"><a href="#Surface_area"><span class="tocnumber">2.3</span> <span class="toctext">Surface area</span></a></li>
<li class="toclevel-2 tocsection-6"><a href="#First_fundamental_form"><span class="tocnumber">2.4</span> <span class="toctext">First fundamental form</span></a></li>
<li class="toclevel-2 tocsection-7"><a href="#Second_fundamental_form"><span class="tocnumber">2.5</span> <span class="toctext">Second fundamental form</span></a></li>
<li class="toclevel-2 tocsection-8"><a href="#Curvature"><span class="tocnumber">2.6</span> <span class="toctext">Curvature</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-9"><a href="#See_also"><span class="tocnumber">3</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-10"><a href="#References"><span class="tocnumber">4</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-11"><a href="#External_links"><span class="tocnumber">5</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Examples">Examples</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=1" title="Edit section: Examples">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> The simplest type of parametric surfaces is given by the graphs of functions of two variables:</li></ul>
<dl><dd><dl><dd><img class="mwe-math-fallback-image-inline tex" alt=" z = f(x,y), \quad \vec r(x,y) = (x, y, f(x,y))." src="//upload.wikimedia.org/math/9/5/1/95120b13f7cfd38c03aa16e83675c72a.png" /></dd></dl></dd></dl>
<ul><li> <a href="/wiki/Surface_of_revolution" title="Surface of revolution">Surfaces of revolution</a> give another important class of surfaces that can be easily parametrized. If the graph <i>z</i> = <i>f</i>(<i>x</i>), <i>a</i> &#8804; <i>x</i> &#8804; <i>b</i> is rotated about the <i>z</i>-axis then the resulting surface has a parametrization</li></ul>
<dl><dd><dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" \vec r(u,\phi) = (u\cos\phi, u\sin\phi, f(u)), &#10;\quad a\leq u\leq b, 0\leq\phi &lt;  2\pi. " src="//upload.wikimedia.org/math/8/1/7/817a2bb4847aa91da9fd84ead38818a7.png" /></dd></dl></dd></dl>
<ul><li> The straight circular <a href="/wiki/Cylinder_(geometry)" title="Cylinder (geometry)">cylinder</a> of radius <i>R</i> about <i>x</i>-axis has the following parametric representation:</li></ul>
<dl><dd><dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\vec r(x, \phi) = (x, R\cos\phi, R\sin\phi). " src="//upload.wikimedia.org/math/2/5/b/25b97245ad50d9b6894151baa6c9be76.png" /></dd></dl></dd></dl>
<ul><li> Using the <a href="/wiki/Spherical_coordinates" title="Spherical coordinates" class="mw-redirect">spherical coordinates</a>, the unit <a href="/wiki/Sphere" title="Sphere">sphere</a> can be parameterized by</li></ul>
<dl><dd><dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\vec r(\theta,\phi) = (\cos\theta \sin\phi, \sin\theta \sin \phi, \cos\phi), \quad 0 \leq \theta &lt; 2\pi, 0 \leq \phi \leq \pi." src="//upload.wikimedia.org/math/a/2/4/a242e9e7644bce511c9caa92f3178225.png" /></dd></dl></dd></dl>
<dl><dd> This parametrization breaks down at the north and south poles where the azimuth angle <i>&#952;</i> is not determined uniquely.</dd></dl>
<p>The same surface admits many different parametrizations. For example, the coordinate <i>z</i>-plane can be parametrized as
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\vec r(u,v)=(au+bv,cu+dv, 0)" src="//upload.wikimedia.org/math/0/9/5/095b3f1820c37979639a3e1d72d83aa0.png" /></dd></dl>
<p>for any constants <i>a</i>, <i>b</i>, <i>c</i>, <i>d</i> such that <i>ad</i> &#8722; <i>bc</i> &#8800; 0, i.e. the matrix <img class="mwe-math-fallback-image-inline tex" alt=" \begin{bmatrix}a &amp; b\\ c &amp; d\end{bmatrix} " src="//upload.wikimedia.org/math/5/3/7/53722b721cc1d7ea00273a10a8c5a467.png" /> is <a href="/wiki/Invertible_matrix" title="Invertible matrix">invertible</a>.
</p>
<h2><span class="mw-headline" id="Local_differential_geometry">Local differential geometry</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=2" title="Edit section: Local differential geometry">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The local shape of a parametric surface can be analyzed by considering the <a href="/wiki/Taylor_expansion" title="Taylor expansion" class="mw-redirect">Taylor expansion</a> of the function that parametrizes it. The arc length of a curve on the surface and the surface area can be found using <a href="/wiki/Integral" title="Integral">integration</a>.
</p>
<h3><span class="mw-headline" id="Notation">Notation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=3" title="Edit section: Notation">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>Let the parametric surface be given by the equation
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}=\vec{r}(u,v)," src="//upload.wikimedia.org/math/d/7/1/d71f375e8fe600b481bd64479b9de012.png" /></dd></dl>
<p>where <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}" src="//upload.wikimedia.org/math/f/d/b/fdb06cf2a399b265d4622112378c02be.png" /> is a <a href="/wiki/Vector-valued_function" title="Vector-valued function">vector-valued function</a> of the parameters (<i>u</i>, <i>v</i>) and the parameters vary within a certain domain <i>D</i> in the parametric <i>uv</i>-plane. The first partial derivatives with respect to the parameters are usually denoted <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}_u := \frac{\partial\vec{r}}{\partial u}" src="//upload.wikimedia.org/math/d/b/8/db8ca3b52e1f62fc906b68f7b52d066c.png" /> and <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}_v," src="//upload.wikimedia.org/math/9/4/4/944c9c85e687684bff0fc73a375a45ec.png" /> and similarly for the higher derivatives, <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}_{uu}, \vec{r}_{uv}, \vec{r}_{vv}." src="//upload.wikimedia.org/math/8/d/2/8d260f54a9dc9083c2adeada82de12a4.png" />
</p><p>In <a href="/wiki/Vector_calculus" title="Vector calculus">vector calculus</a>, the parameters are frequently denoted (<i>s</i>,<i>t</i>) and the partial derivatives are written out using the &#8706;-notation:
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" \frac{\partial\vec{r}}{\partial s}, \frac{\partial\vec{r}}{\partial t}, &#10;\frac{\partial^2\vec{r}}{\partial s^2}, \frac{\partial^2\vec{r}}{\partial s\partial t}, &#10;\frac{\partial^2\vec{r}}{\partial t^2}.&#10;" src="//upload.wikimedia.org/math/8/a/e/8ae8c9676c9b00508ebdf43d78a71f36.png" /></dd></dl>
<h3><span class="mw-headline" id="Tangent_plane_and_normal_vector">Tangent plane and normal vector</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=4" title="Edit section: Tangent plane and normal vector">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The parametrization is <b>regular</b> for the given values of the parameters if the vectors
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}_u, \vec{r}_v " src="//upload.wikimedia.org/math/2/7/1/27134c9df044a37bef1fb7e35b046312.png" /></dd></dl>
<p>are linearly independent. The <b><a href="/wiki/Tangent_plane" title="Tangent plane" class="mw-redirect">tangent plane</a></b> at a regular point is the affine plane in <b>R</b><sup>3</sup> spanned by these vectors and passing through the point <i>r</i>(<i>u</i>, <i>v</i>) on the surface determined by the parameters. Any tangent vector can be uniquely decomposed into a <a href="/wiki/Linear_combination" title="Linear combination">linear combination</a> of <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}_u" src="//upload.wikimedia.org/math/6/2/d/62dd846fede183da4e82992a5f66bfa4.png" /> and <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}_v." src="//upload.wikimedia.org/math/1/c/e/1ce70463c651c084d612f64a4985bb02.png" /> The <a href="/wiki/Cross_product" title="Cross product">cross product</a> of these vectors is a <a href="/wiki/Normal_vector" title="Normal vector" class="mw-redirect">normal vector</a> to the <a href="/wiki/Tangent_plane" title="Tangent plane" class="mw-redirect">tangent plane</a>. Dividing this vector by its length yields a unit <a href="/wiki/Normal_vector" title="Normal vector" class="mw-redirect">normal vector</a> to the parametrised surface at a regular point:
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\vec{n}=\frac{\vec{r}_u\times\vec{r}_v}{\left|\vec{r}_u\times\vec{r}_v\right|}. " src="//upload.wikimedia.org/math/0/b/0/0b0b1abd6e083804a7aa0d8941924317.png" /></dd></dl>
<p>In general, there are two choices of the unit <a href="/wiki/Normal_vector" title="Normal vector" class="mw-redirect">normal vector</a> to a surface at a given point, but for a regular parametrised surface, the preceding formula consistently picks one of them, and thus determines an <a href="/wiki/Orientability" title="Orientability">orientation</a> of the surface. Some of the differential-geometric invariants of a surface in <b>R</b><sup>3</sup> are defined by the surface itself and are independent of the orientation, while others change the sign if the orientation is reversed.
</p>
<h3><span class="mw-headline" id="Surface_area">Surface area</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=5" title="Edit section: Surface area">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The <a href="/wiki/Surface_area" title="Surface area">surface area</a> can be calculated by integrating the length of the normal vector <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}_u\times\vec{r}_v" src="//upload.wikimedia.org/math/c/c/0/cc03d868e8bf36428aa45b828fabf71d.png" /> to the surface over the appropriate region <i>D</i> in the parametric <i>uv</i> plane:
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="&#10;A(D) = \iint_D\left |\vec{r}_u\times\vec{r}_v\right |du dv.&#10;" src="//upload.wikimedia.org/math/b/d/0/bd00a16ab742e01e833f876d333a2c64.png" /></dd></dl>
<p>Although this formula provides a closed expression for the surface area, for all but very special surfaces this results in a complicated <a href="/wiki/Double_integral" title="Double integral" class="mw-redirect">double integral</a>, which is typically evaluated using a <a href="/wiki/Computer_algebra_system" title="Computer algebra system">computer algebra system</a> or approximated numerically. Fortunately, many common surfaces form exceptions, and their areas are explicitly known. This is true for a <a href="/wiki/Cylinder_(geometry)" title="Cylinder (geometry)">circular cylinder</a>, <a href="/wiki/Sphere" title="Sphere">sphere</a>, <a href="/wiki/Cone_(geometry)" title="Cone (geometry)" class="mw-redirect">cone</a>, <a href="/wiki/Torus" title="Torus">torus</a>, and a few other <a href="/wiki/Surface_of_revolution" title="Surface of revolution">surfaces of revolution</a>.
</p><p>This can also be expressed as a <a href="/wiki/Surface_integral" title="Surface integral">surface integral</a> over the scalar field 1:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="\int_S 1 \,dS. " src="//upload.wikimedia.org/math/9/8/5/985005ac64a2feb4b7d998b9d336be2e.png" /></dd></dl>
<h3><span class="mw-headline" id="First_fundamental_form">First fundamental form</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=6" title="Edit section: First fundamental form">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/First_fundamental_form" title="First fundamental form">First fundamental form</a></div>
<p>The <b>first fundamental form</b> is a <a href="/wiki/Quadratic_form" title="Quadratic form">quadratic form</a>
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" I = E du^2 + 2F du dv + G dv^2 " src="//upload.wikimedia.org/math/3/d/6/3d659c44dead9a76f6d3ada12c2e5535.png" /></dd></dl>
<p>on the <a href="/wiki/Tangent_plane" title="Tangent plane" class="mw-redirect">tangent plane</a> to the surface which is used to calculate distances and angles. For a parametrized surface <img class="mwe-math-fallback-image-inline tex" alt="\vec r=\vec r(u,v)," src="//upload.wikimedia.org/math/9/e/d/9ed58a51c1e8eed83b2783727cfc559b.png" /> its coefficients can be computed as follows:
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" E=\vec r_u\cdot\vec r_u, \quad&#10;F=\vec r_u\cdot\vec r_v, \quad&#10;G=\vec r_v\cdot \vec r_v." src="//upload.wikimedia.org/math/3/2/b/32b040fedfdc71ad7654cf08e3d69610.png" /></dd></dl>
<p><a href="/wiki/Arc_length" title="Arc length">Arc length</a> of parametrised curves on the surface <i>S</i>, the angle between curves on <i>S</i>, and the surface area all admit expressions in terms of the first fundamental form.
</p><p>If (<i>u</i>(<i>t</i>), <i>v</i>(<i>t</i>)), <i>a</i> &#8804; <i>t</i> &#8804; <i>b</i> represents a parametrised curve on this surface then its arc length can be calculated as the integral:
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" \int_a^b \sqrt{E\,u&#39;(t)^2 + 2F\,u&#39;(t)v&#39;(t) + G\,v&#39;(t)^2}\, dt. " src="//upload.wikimedia.org/math/7/1/1/7115546855b81989bf9f888081d375e7.png" /></dd></dl>
<p>The first fundamental form may be viewed as a family of <a href="/wiki/Definite_bilinear_form" title="Definite bilinear form" class="mw-redirect">positive definite</a> <a href="/wiki/Symmetric_bilinear_form" title="Symmetric bilinear form">symmetric bilinear forms</a> on the tangent plane at each point of the surface depending smoothly on the point. This perspective helps one calculate the angle between two curves on <i>S</i> intersecting at a given point. This angle is equal to the angle between the tangent vectors to the curves. The first fundamental form evaluated on this pair of vectors is their <a href="/wiki/Dot_product" title="Dot product">dot product</a>, and the angle can be found from the standard formula
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt="\cos \theta = \frac{\vec{a}\cdot\vec{b}}{\left|\vec{a}\right| |\vec{b}|} " src="//upload.wikimedia.org/math/2/3/2/232d9b1386c1522a1952155b0a2afe4b.png" /></dd></dl>
<p>expressing the <a href="/wiki/Cosine" title="Cosine" class="mw-redirect">cosine</a> of the angle via the dot product.
</p><p>Surface area can be expressed in terms of the first fundamental form as follows:
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" A(D) = \iint_D \sqrt{EG-F^2}\, du dv." src="//upload.wikimedia.org/math/6/a/d/6ad0bf864befc7b77f6b101f5aa17891.png" /></dd></dl>
<p>By <a href="/wiki/Lagrange%27s_identity" title="Lagrange&#39;s identity">Lagrange's identity</a>, the expression under the square root is precisely <img class="mwe-math-fallback-image-inline tex" alt="\left|\vec{r}_u\times\vec{r}_v\right|^2" src="//upload.wikimedia.org/math/0/0/3/003f9770f4c38f0e394860e3e6d8ee96.png" />, and so it is strictly positive at the regular points.
</p>
<h3><span class="mw-headline" id="Second_fundamental_form">Second fundamental form</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=7" title="Edit section: Second fundamental form">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Second_fundamental_form" title="Second fundamental form">Second fundamental form</a></div>
<p>The second fundamental form
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" \mathrm{II} = L \, \text{d}u^2 + 2M \, \text{d}u \, \text{d}v + N \, \text{d}v^2 " src="//upload.wikimedia.org/math/0/f/3/0f3bea98a588b64457aad142626cdc0c.png" /></dd></dl>
<p>is a quadratic form on the tangent plane to the surface that, together with the first fundamental form, determines the curvatures of curves on the surface. In the special case when (<i>u</i>, <i>v</i>) = (<i>x</i>, <i>y</i>) and the tangent plane to the surface at the given point is horizontal, the second fundamental form is essentially the quadratic part of the <a href="/wiki/Taylor_expansion" title="Taylor expansion" class="mw-redirect">Taylor expansion</a> of <i>z</i> as a function of <i>x</i> and <i>y</i>.
</p><p>For a general parametric surface, the definition is more complicated, but the second fundamental form depends only on the <a href="/wiki/Partial_derivative" title="Partial derivative">partial derivatives</a> of order one and two. 
Its coefficients are defined to be the projections of the second partial derivatives of <img class="mwe-math-fallback-image-inline tex" alt="\vec{r}" src="//upload.wikimedia.org/math/f/d/b/fdb06cf2a399b265d4622112378c02be.png" /> onto the unit normal vector <img class="mwe-math-fallback-image-inline tex" alt="\vec{n}" src="//upload.wikimedia.org/math/8/c/f/8cf82a9f7e14a08b9aee95ae571c8694.png" /> defined by the parametrization:
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" L = \vec r_{uu}\cdot \vec n, \quad&#10;M = \vec r_{uv}\cdot \vec n, \quad&#10;N = \vec r_{vv}\cdot \vec n. \quad&#10;" src="//upload.wikimedia.org/math/6/e/9/6e9f374c3f498bef84f9c7557a6007b7.png" /></dd></dl>
<p>Like the first fundamental form, the second fundamental form may be viewed as a family of symmetric bilinear forms  on the tangent plane at each point of the surface depending smoothly on the point.
</p>
<h3><span class="mw-headline" id="Curvature">Curvature</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=8" title="Edit section: Curvature">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Curvature" title="Curvature">Curvature</a></div>
<p>The first and second fundamental forms of a surface determine its important differential-geometric <a href="/wiki/Invariant_(mathematics)" title="Invariant (mathematics)">invariants</a>: the <a href="/wiki/Gaussian_curvature" title="Gaussian curvature">Gaussian curvature</a>, the <a href="/wiki/Mean_curvature" title="Mean curvature">mean curvature</a>, and the <a href="/wiki/Principal_curvature" title="Principal curvature">principal curvatures</a>.
</p><p>The principal curvatures are the invariants of the pair consisting of the second and first fundamental forms. They are the roots <i>&#954;</i><sub>1</sub>, <i>&#954;</i><sub>2</sub> of the quadratic equation
</p>
<dl><dd> <img class="mwe-math-fallback-image-inline tex" alt=" \det(\mathrm{II}-\kappa\mathrm{I})=0, \quad&#10;\det\left|\begin{matrix}L-\kappa E &amp; M-\kappa F \\ M-\kappa F &amp; N-\kappa G \end{matrix}\right| = 0. " src="//upload.wikimedia.org/math/a/6/d/a6dd45119115dd02dec9934c70cf76b9.png" /></dd></dl>
<p>The <b>Gaussian curvature</b> <i>K</i> = <i>&#954;</i><sub>1</sub><i>&#954;</i><sub>2</sub> and the <b>mean curvature</b> <i>H</i> =  (<i>&#954;</i><sub>1</sub> + <i>&#954;</i><sub>2</sub>)/2 can be computed as follows:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="K={LN-M^2\over EG-F^2}, \quad H={EN-2FM+GL\over 2(EG-F^2)}." src="//upload.wikimedia.org/math/0/a/3/0a3c534df7fc4c5a50510f11dda38599.png" /></dd></dl>
<p>Up to a sign, these quantities are independent of the parametrization used, and hence form important tools for analysing the geometry of the surface. More precisely, the principal curvatures and the mean curvature change the sign if the orientation of the surface is reversed, and the Gaussian curvature is entirely independent of the parametrization.
</p><p>The sign of the Gaussian curvature at a point determines the shape of the surface near that point: for <i>K</i> &gt; 0 the surface is locally <a href="/wiki/Convex_set" title="Convex set">convex</a> and the point is called <i>elliptic</i>, while for <i>K</i> &lt; 0 the surface is saddle shaped and the point is called <i>hyperbolic</i>. The points at which the Gaussian curvature is zero are called <i>parabolic</i>. In general, parabolic points form a curve on the surface called the <i>parabolic line</i>. The first fundamental form is <a href="/wiki/Positive_definite_matrix" title="Positive definite matrix" class="mw-redirect">positive definite</a>, hence its determinant <i>EG</i> &#8722; <i>F</i><sup>2</sup> is positive everywhere. Therefore, the sign of <i>K</i> coincides with the sign of <i>LN</i> &#8722; <i>M</i><sup>2</sup>, the determinant of the second fundamental.
</p><p>The coefficients of the <a href="#First_fundamental_form">first fundamental form</a> presented above may be organized in a symmetric matrix:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="F_1=\begin{bmatrix}E &amp; F \\F &amp; G \end{bmatrix}. " src="//upload.wikimedia.org/math/c/3/6/c3611e2b276e12a368aceac6a0931ded.png" /></dd></dl>
<p>And the same for the coefficients of the <a href="#Second_fundamental_form">second fundamental form</a>, also presented above:
</p>
<dl><dd><img class="mwe-math-fallback-image-inline tex" alt="F_2=\begin{bmatrix}L &amp; M \\M &amp; N \end{bmatrix}. " src="//upload.wikimedia.org/math/a/7/1/a710d7ff22af17bff704e3b811b07bc8.png" /></dd></dl>
<p>Defining now matrix <img class="mwe-math-fallback-image-inline tex" alt=" A = F_1^{-1} F_2 " src="//upload.wikimedia.org/math/2/5/c/25c19bf86aacb67b5154b744f3a4b588.png" />, the principal curvatures <i>&#954;</i><sub>1</sub> and <i>&#954;</i><sub>2</sub> are the <a href="/wiki/Eigenvalue" title="Eigenvalue" class="mw-redirect">eigenvalues</a> of <i>A</i>.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1"><span>[</span>1<span>]</span></a></sup>
</p><p>Now, if <b>v</b><sub>1</sub>=(<i>v</i><sub>11</sub>,<i>v</i><sub>12</sub>) is the <a href="/wiki/Eigenvector" title="Eigenvector" class="mw-redirect">eigenvector</a> of <i>A</i> corresponding to principal curvature <i>&#954;</i><sub>1</sub>, the unit vector in the direction of <img class="mwe-math-fallback-image-inline tex" alt=" \vec t_1=v_{11} \vec r_u + v_{12} \vec r_v " src="//upload.wikimedia.org/math/0/5/3/0530bf4c84878f26787590d89b10778f.png" /> is called the principal
vector corresponding to the principal curvature <i>&#954;</i><sub>1</sub>.
</p><p>Accordingly, if <b>v</b><sub>2</sub>=(<i>v</i><sub>21</sub>,<i>v</i><sub>22</sub>) is the <a href="/wiki/Eigenvector" title="Eigenvector" class="mw-redirect">eigenvector</a> of <i>A</i> corresponding to principal curvature <i>&#954;</i><sub>2</sub>, the unit vector in the direction of <img class="mwe-math-fallback-image-inline tex" alt=" \vec t_2=v_{21} \vec r_u + v_{22} \vec r_v " src="//upload.wikimedia.org/math/f/f/f/fff8782a92590cc3a55c3b3f4a596bf4.png" /> is called the principal
vector corresponding to the principal curvature <i>&#954;</i><sub>2</sub>.
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=9" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/Spline_(mathematics)" title="Spline (mathematics)">Spline (mathematics)</a></li>
<li><a href="/wiki/Surface_normal" title="Surface normal" class="mw-redirect">Surface normal</a></li></ul>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=10" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-1">^</a></b></span> <span class="reference-text"><a rel="nofollow" class="external text" href="http://www.cs.iastate.edu/~cs577/">Surface curvatures</a> <i>Handouts, Principal Curvatures</i></span>
</li>
</ol></div>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Parametric_surface&amp;action=edit&amp;section=11" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a rel="nofollow" class="external text" href="http://mathinsight.org/parametrized_surface_introduction">Java applets demonstrate the parametrization of a helix surface</a></li>
<li> <a rel="nofollow" class="external text" href="http://mart3d.lsrodier.net">m-ART(3d)</a> - iPad/iPhone application to generate and visualize parametric surfaces.</li></ul>
