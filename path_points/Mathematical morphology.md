---
lastrevid: 641227370
pageid: 312810
canonicalurl: http://en.wikipedia.org/wiki/Mathematical_morphology
title: Mathematical morphology
editurl: http://en.wikipedia.org/w/index.php?title=Mathematical_morphology&action=edit
length: 22575
contentmodel: wikitext
pagelanguage: en
touched: 2015-01-06T11:26:54Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Mathematical_morphology
---

[[File:DilationErosion.png|thumb|right|A shape (in blue) and its morphological dilation (in green) and erosion (in yellow) by a diamond-shape structuring element.]]
'''Mathematical morphology''' ('''MM''') is a theory and technique for the analysis and processing of geometrical structures, based on [[set theory]], [[lattice theory]], [[topology]], and [[random function]]s. MM is most commonly applied to [[digital image]]s, but it can be employed as well on [[Graph (mathematics)|graphs]], [[polygon mesh|surface meshes]], [[Solid geometry|solids]], and many other spatial structures.

[[Topology|Topological]] and [[Geometry|geometrical]] [[continuum (theory)|continuous]]-space concepts such as size, [[shape]], [[convex set|convexity]], [[Connectedness|connectivity]], and [[geodesic distance]], were introduced by MM on both continuous and [[discrete space]]s. MM is also the foundation of morphological [[image processing]], which consists of a set of operators that transform images according to the above characterizations.

The basic morphological operators are [[Erosion (morphology)|erosion]], [[Dilation (morphology)|dilation]], [[Opening (morphology)|opening]] and [[Closing (morphology)|closing]].

MM was originally developed for [[binary image]]s, and was later extended to [[grayscale]] [[Function (mathematics)|functions]] and images. The subsequent generalization to [[complete lattice]]s is widely accepted today as MM's theoretical foundation.

== History ==

Mathematical Morphology was born in 1964 from the collaborative work of [[Georges Matheron]] and [[Jean Serra]], at the ''[[École des Mines de Paris]]'', [[France]]. Matheron supervised the [[PhD]] [[thesis]] of Serra, devoted to the quantification of mineral characteristics from thin [[Cross section (geometry)|cross section]]s, and this work resulted in a novel practical approach, as well as theoretical advancements in [[integral geometry]] and [[topology]].

In 1968, the ''[[Centre de Morphologie Mathématique]]'' was founded by the École des Mines de Paris in [[Fontainebleau]], France, led by Matheron and Serra.

During the rest of the 1960s and most of the 1970s, MM dealt essentially with [[binary image]]s, treated as [[Set (mathematics)|sets]], and generated a large number of [[binary operator]]s and techniques: [[Hit-or-miss transform]], [[Dilation (morphology)|dilation]], [[Erosion (morphology)|erosion]], [[opening (morphology)|opening]], [[closing (morphology)|closing]], [[Granulometry (morphology)|granulometry]], [[Hit-or-miss transform#Thinning|thinning]], [[Topological skeleton|skeletonization]], [[ultimate erosion]], [[conditional bisector]], and others. A random approach was also developed, based on novel image models. Most of the work in that period was developed in Fontainebleau.

From the mid-1970s to mid-1980s, MM was generalized to [[grayscale]] functions and [[image]]s as well. Besides extending the main concepts (such as dilation, erosion, etc.) to functions, this generalization yielded new operators, such as [[Morphological Gradient|morphological gradients]], [[top-hat transform]] and the [[Watershed (algorithm)|Watershed]] (MM's main [[Segmentation (image processing)|segmentation]] approach).

In the 1980s and 1990s, MM gained a wider recognition, as research centers in several countries began to adopt and investigate the method. MM started to be applied to a large number of imaging problems and applications.

In 1986, Serra further generalized MM, this time to a theoretical framework based on [[complete lattice]]s. This generalization brought flexibility to the theory, enabling its application to a much larger number of structures, including color images, video, [[Graph (mathematics)|graphs]], [[Mesh (mathematics)|mesh]]es, etc. At the same time, Matheron and Serra also formulated a theory for morphological [[Filter (mathematics)|filtering]], based on the new lattice framework.

The 1990s and 2000s also saw further theoretical advancements, including the concepts of ''[[connection (morphology)|connections]]'' and ''[[leveling (morphology)|levelings]]''.

In 1993, the first International Symposium on Mathematical Morphology (ISMM) took place in [[Barcelona]], [[Spain]]. Since then, ISMMs are organized every 2–3 years, each time in a different part of the world: [[Fontainebleau]], [[France]] (1994); [[Atlanta]], [[United States of America|USA]] (1996); [[Amsterdam]], [[Netherlands]] (1998); [[Palo Alto]], [[California|CA]], [[United States of America|USA]] (2000); [[Sydney]], [[Australia]] (2002); [[Paris]], [[France]] (2005); [[Rio de Janeiro]], [[Brazil]] (2007); [[Groningen (city)|Groningen]], [[Netherlands]] (2009); and Intra ([[Verbania]]), [[Italy]] (2011).

=== References ===

* "Introduction" by Pierre Soille, in ([[#serra94|Serra ''et al.'' (Eds.) 1994]]), pgs. 1-4.
* "Appendix A: The 'Centre de Morphologie Mathématique', an overview" by Jean Serra, in ([[#serra94|Serra ''et al.'' (Eds.) 1994]]), pgs. 369-374.
*"Foreword" in ([[#ronse05|Ronse ''et al.'' (Eds.) 2005]])

== Binary morphology ==

In binary morphology, an image is viewed as a [[subset]] of an [[Euclidean space]] <math>\mathbb{R}^d</math> or the integer grid <math>\mathbb{Z}^d</math>, for some dimension ''d''.

=== Structuring element ===

The basic idea in binary morphology is to probe an image with a simple, pre-defined shape, drawing conclusions on how this shape fits or misses the shapes in the image. This simple "probe" is called the [[structuring element]], and is itself a binary image (i.e., a subset of the space or grid).

Here are some examples of widely used structuring elements (denoted by ''B''):

* Let <math>E=\mathbb{R}^2</math>; ''B'' is an open disk of radius ''r'', centered at the origin.
* Let <math>E=\mathbb{Z}^2</math>; ''B'' is a 3x3 square, that is, ''B''={(-1,-1), (-1,0), (-1,1), (0,-1), (0,0), (0,1), (1,-1), (1,0), (1,1)}.
* Let <math>E=\mathbb{Z}^2</math>; ''B'' is the "cross" given by: ''B''={(-1,0), (0,-1), (0,0), (0,1), (1,0)}.

=== Basic operators ===
The basic operations are shift-invariant ([[Translational invariance|translation invariant]]) operators strongly related to [[Minkowski addition]].

Let ''E'' be a Euclidean space or an integer grid, and ''A'' a binary image in ''E''.

==== Erosion ====

[[File:Erosion.png|thumb|right|The erosion of the dark-blue square by a disk, resulting in the light-blue square.]]
The [[Erosion (morphology)|erosion]] of the binary image ''A'' by the structuring element ''B'' is defined by:

::<math>A \ominus B = \{z\in E | B_{z} \subseteq A\}</math>,

where ''B''<sub>''z''</sub> is the translation of ''B'' by the vector ''z'', i.e., <math>B_z = \{b+z|b\in B\}</math>, <math>\forall z\in E</math>.

When the structuring element ''B'' has a center (e.g., ''B'' is a disk or a square), and this center is located on the origin of ''E'', then the erosion of ''A'' by ''B'' can be understood as the [[Locus (mathematics)|locus]] of points reached by the center of ''B'' when ''B'' moves inside ''A''. For example, the erosion of a square of side 10, centered at the origin, by a disc of radius 2, also centered at the origin, is a square of side 6 centered at the origin.

The erosion of ''A'' by ''B'' is also given by the expression: <math>A  \ominus B = \bigcap_{b\in B} A_{-b}</math>.

Example application: Assume we have received a fax of  a dark photocopy. Everything looks like it was written with a pen that is bleeding. Erosion process will allow thicker lines to get skinny and detect the hole inside the letter "o".

==== Dilation ====

[[File:Dilation.png|thumb|right|The dilation of the dark-blue square by a disk, resulting in the light-blue square with rounded corners.]]

The [[Dilation (morphology)|dilation]] of ''A'' by the structuring element ''B'' is defined by:

::<math>A  \oplus B = \bigcup_{b\in B} A_b</math>.

The dilation is commutative, also given by: <math>A  \oplus B = B\oplus A = \bigcup_{a\in A} B_a</math>.

If ''B'' has a center on the origin, as before, then the dilation of ''A'' by ''B'' can be understood as the locus of the points covered by ''B'' when the center of ''B'' moves inside ''A''. In the above example, the dilation of the square of side 10 by the disk of radius 2 is a square of side 14, with rounded corners, centered at the origin. The radius of the rounded corners is 2.

The dilation can also be obtained by: <math>A  \oplus B = \{z \in E| (B^{s})_{z} \cap A\neq \varnothing\}</math>, where ''B''<sup>''s''</sup> denotes the [[rotational symmetry|symmetric]] of ''B'', that is, <math>B^{s}=\{x\in E | -x \in B\}</math>.

Example application: Dilation is the dual operation of the erosion. Figures that are very lightly drawn get thick when "dilated". Easiest way to describe it is to imagine the same fax/text is written with a thicker pen.

==== Opening ====

[[File:Opening.png|thumb|right|The opening of the dark-blue square by a disk, resulting in the light-blue square with round corners.]]

The [[Opening (morphology)|opening]] of ''A'' by ''B'' is obtained by the erosion of ''A'' by ''B'', followed by dilation of the resulting image by ''B'':

::<math>A \circ B  = (A \ominus B) \oplus B </math>.

The opening is also given by <math>A \circ B = \bigcup_{B_x\subseteq A} B_x</math>, which means that it is the locus of translations of the structuring element ''B'' inside the image ''A''. In the case of the square of side 10, and a disc of radius 2 as the structuring element, the opening is a square of side 10 with rounded corners, where the corner radius is 2.

Example application: Let's assume someone has written a note on a non-soaking paper and that the writing looks as if it is growing tiny hairy roots all over. Opening essentially removes the outer tiny "hairline" leaks and restores the text. The side effect is that it rounds off things. The sharp edges start to disappear.

==== Closing ====

[[File:Closing.png|thumb|right|The closing of the dark-blue shape (union of two squares) by a disk, resulting in the union of the dark-blue shape and the light-blue areas.]]

The [[Closing (morphology)|closing]] of ''A'' by ''B'' is obtained by the dilation of ''A'' by ''B'', followed by erosion of the resulting structure by ''B'':

::<math>A \bullet B  = (A \oplus B) \ominus B </math>.

The closing can also be obtained by <math>A \bullet B = (A^{c} \circ B^{s})^{c}</math>, where ''X''<sup>''c''</sup> denotes the [[complement (set theory)|complement]] of ''X'' relative to ''E'' (that is, <math>X^{c}=\{x\in E | x\not \in X\}</math>). The above means that the closing is the complement of the locus of translations of the symmetric of the structuring element outside the image ''A''.

==== Properties of the basic operators ====

Here are some properties of the basic binary morphological operators (dilation, erosion, opening and closing):

* They are [[Translational invariance|translation invariant]].
* They are [[increasing]], that is, if <math>A\subseteq C</math>, then <math>A\oplus B \subseteq C\oplus B</math>, and <math>A\ominus B \subseteq C\ominus B</math>, etc.
* The dilation is [[commutative]].
* If the origin of ''E'' belongs to the structuring element ''B'', then <math>A\ominus B\subseteq A\circ B\subseteq A\subseteq A\bullet B\subseteq A\oplus B</math>.
* The dilation is [[associative]], i.e., <math>(A\oplus B)\oplus C = A\oplus (B\oplus C)</math>. Moreover, the erosion satisfies <math>(A\ominus B)\ominus C = A\ominus (B\oplus C)</math>.
* Erosion and dilation satisfy the duality <math>A \oplus B = (A^{c} \ominus B^{s})^{c}</math>.
* Opening and closing satisfy the duality <math>A \bullet B = (A^{c} \circ B^{s})^{c}</math>.
* The dilation is [[Distributive property|distributive]] over [[set union]]
* The erosion is [[Distributive property|distributive]] over [[set intersection]]
* The dilation is a [[pseudo-inverse]] of the erosion, and vice versa, in the following sense: <math>A\subseteq (C\ominus B)</math> if and only if <math>(A\oplus B)\subseteq C</math>.
* Opening and closing are [[idempotent]].
* Opening is [[anti-extensive]], i.e., <math>A\circ B\subseteq A</math>, whereas the closing is ''extensive'', i.e., <math>A\subseteq A\bullet B</math>.

=== Other operators and tools ===

* [[Hit-or-miss transform]]
* [[Pruning (morphology)|Pruning transform]]
* [[Morphological skeleton]]
* [[Filtering by reconstruction]]
* [[Ultimate erosions]] and [[conditional bisector]]s
* [[Granulometry (morphology)|Granulometry]]
* [[Geodesic distance function]]s

==Grayscale morphology==

[[File:Watershed of gradient of MRI heart image.png|thumb|right|Watershed of the gradient of the cardiac image]]

In [[grayscale]] morphology, images are [[Function (mathematics)|functions]] mapping a [[Euclidean space]] or grid ''E'' into <math>\mathbb{R}\cup\{\infty,-\infty\}</math>, where <math>\mathbb{R}</math> is the set of [[real numbers|reals]], <math>\infty</math> is an element larger than any real number, and <math>-\infty</math> is an element smaller than any real number.

Grayscale structuring elements are also functions of the same format, called "structuring functions".

Denoting an image by ''f(x)'' and the structuring function by ''b(x)'', the grayscale dilation of ''f'' by ''b'' is given by

::<math>(f\oplus b)(x)=\sup_{y\in E}[f(y)+b(x-y)]</math>,

where "sup" denotes the [[supremum]].

Similarly, the erosion of ''f'' by ''b'' is given by

::<math>(f\ominus b)(x)=\inf_{y\in E}[f(y)-b(y-x)]</math>,

where "inf" denotes the [[infimum]].

Just like in binary morphology, the opening and closing are given respectively by

::<math>f\circ b=(f\ominus b)\oplus b</math>, and

::<math>f\bullet b=(f\oplus b)\ominus b</math>.

===Flat structuring functions===

It is common to use flat structuring elements in morphological applications. Flat structuring functions are functions ''b(x)'' in the form

::<math>b(x)=\left\{\begin{array}{ll}0,&x\in B,\\-\infty,&\mbox{otherwise}\end{array}\right.</math>,

where <math>B\subseteq E</math>.

In this case, the dilation and erosion are greatly simplified, and given respectively by

::<math>(f\oplus b)(x)=\sup_{z\in B^{s}}f(x+z)</math>,<!--See demonstration at [[Dilation_(morphology)#Flat_structuring_functions]]--> and

::<math>(f\ominus b)(x)=\inf_{z\in B}f(x+z)</math>.

In the bounded, discrete case (''E'' is a grid and ''B'' is bounded), the [[supremum]] and [[infimum]] operators can be replaced by the [[maximum]] and [[minimum]]. Thus, dilation and erosion are particular cases of [[order statistics]] filters, with dilation returning the maximum value within a moving window (the symmetric of the structuring function support ''B''), and the erosion returning the minimum value within the moving window ''B''.

In the case of flat structuring element, the morphological operators depend only on the relative ordering of [[pixel]] values, regardless their numerical values, and therefore are especially suited to the processing of [[binary images]] and [[grayscale images]] whose [[light transfer function]] is not known.

=== Other operators and tools ===

* [[Morphological Gradient]]s
* [[Top-hat transform]]
* [[Watershed (algorithm)|Watershed algorithm]]

By combining these operators one can obtain algorithms for many image processing tasks, such as [[feature extraction|feature detection]], [[segmentation (image processing)|image segmentation]], [[Unsharp masking|image sharpening]], [[Filter (signal processing)|image filtering]], and [[Statistical classification|classification]].
Along this line one should also look into [[Continuous Morphology]] <ref>G. Sapiro, R. Kimmel, D. Shaked, B. Kimia, and A. M. Bruckstein.  [http://www.cs.technion.ac.il/~ron/PAPERS/morphology_1993.pdf ''Implementing continuous-scale morphology via curve evolution'']. Pattern Recognition, 26(9):1363-1372, 1993.</ref>

==Mathematical morphology on complete lattices==

[[Complete lattice]]s are [[partially ordered set]]s, where every subset has an [[infimum]] and a [[supremum]]. In particular, it contains a [[least element]] and a [[greatest element]] (also denoted "universe").

===Adjunctions (Dilation and Erosion)===

Let <math>(L,\leq)</math> be a complete lattice, with infimum and supremum symbolized by <math>\wedge</math> and <math>\vee</math>, respectively. Its universe and least element are symbolized by ''U'' and <math>\emptyset</math>, respectively. Moreover, let <math>\{ X_{i} \}</math> be a collection of elements from ''L''.

A dilation is any operator <math>\delta\colon L\rightarrow L</math> that distributes over the supremum, and preserves the least element. I.e.:
* <math>\bigvee_{i}\delta(X_i)=\delta\left(\bigvee_{i} X_i\right)</math>,
* <math>\delta(\emptyset)=\emptyset</math>.

An erosion is any operator <math>\varepsilon\colon L\rightarrow L</math> that distributes over the infimum, and preserves the universe. I.e.:
* <math>\bigwedge_{i}\varepsilon(X_i)=\varepsilon\left(\bigwedge_{i} X_i\right)</math>,
* <math>\varepsilon(U)=U</math>.

Dilations and erosions form [[Galois connection]]s. That is, for every dilation <math>\delta</math> there is one and only one erosion <math>\varepsilon</math> that satisfies

::<math>X\leq \varepsilon(Y)\Leftrightarrow \delta(X)\leq Y</math>

for all <math>X,Y\in L</math>.

Similarly, for every erosion there is one and only one dilation satisfying the above connection.

Furthermore, if two operators satisfy the connection, then <math>\delta</math> must be a dilation, and <math>\varepsilon</math> an erosion.

Pairs of erosions and dilations satisfying the above connection are called "adjunctions", and the erosion is said to be the adjoint erosion of the dilation, and vice versa.

===Opening and Closing===

For every adjunction <math>(\varepsilon,\delta)</math>, the morphological opening <math>\gamma\colon L\rightarrow L</math> and morphological closing <math>\phi\colon L\rightarrow L</math> are defined as follows:

::<math>\gamma = \delta\varepsilon</math>, and

::<math>\phi = \varepsilon\delta</math>.

The morphological opening and closing are particular cases of [[algebraic opening]] (or simply opening) and [[algebraic closing]] (or simply closing). Algebraic openings are operators in ''L'' that are idempotent, increasing, and anti-extensive. Algebraic closings are operators in ''L'' that are idempotent, increasing, and extensive.

===Particular cases===

Binary morphology is a particular case of lattice morphology, where ''L'' is the [[power set]] of ''E'' (Euclidean space or grid), that is, ''L'' is the set of all subsets of ''E'', and <math>\leq</math> is the [[set inclusion]]. In this case, the infimum is [[set intersection]], and the supremum is [[set union]].

Similarly, grayscale morphology is another particular case, where ''L'' is the set of functions mapping ''E'' into <math>\mathbb{R}\cup\{\infty,-\infty\}</math>, and <math>\leq</math>, <math>\vee</math>, and <math>\wedge</math>, are the point-wise order, supremum, and infimum, respectively. That is, is ''f'' and ''g'' are functions in ''L'', then <math>f\leq g</math> if and only if <math>f(x)\leq g(x),\forall x\in E</math>; the infimum <math>f\wedge g</math> is given by <math>(f\wedge g)(x)=f(x)\wedge g(x)</math>; and the supremum <math>f\vee g</math> is given by <math>(f\vee g)(x)=f(x)\vee g(x)</math>.

==See also==
* Comparison of image processing software

{{reflist}}

==References==
* ''Image Analysis and Mathematical Morphology'' by Jean Serra, ISBN 0-12-637240-3 (1982)
* ''Image Analysis and Mathematical Morphology, Volume 2: Theoretical Advances'' by Jean Serra, ISBN 0-12-637241-1 (1988)
* ''An Introduction to Morphological Image Processing'' by Edward R. Dougherty, ISBN 0-8194-0845-X (1992)
* ''Morphological Image Analysis; Principles and Applications'' by Pierre Soille, ISBN 3-540-65671-5 (1999), 2nd edition (2003)
* ''Mathematical Morphology and its Application to Signal Processing'', J. Serra and Ph. Salembier (Eds.), proceedings of the 1st International workshop on mathematical morphology and its applications to signal processing (ISMM'93), ISBN 84-7653-271-7 (1993)
* <cite id=serra94>''Mathematical Morphology and Its Applications to Image Processing'', J. Serra and P. Soille (Eds.), proceedings of the 2nd international symposium on mathematical morphology (ISMM'94), ISBN 0-7923-3093-5 (1994)</cite>
* ''Mathematical Morphology and its Applications to Image and Signal Processing'', Henk J.A.M. Heijmans and Jos B.T.M. Roerdink (Eds.), proceedings of the 4th international symposium on mathematical morphology (ISMM'98), ISBN 0-7923-5133-9 (1998)
* <cite id=ronse05>''Mathematical Morphology: 40 Years On'', Christian Ronse, Laurent Najman, and Etienne Decencière (Eds.), ISBN 1-4020-3442-3 (2005)</cite>
* ''Mathematical Morphology and its Applications to Signal and Image Processing'', Gerald J.F. Banon, Junior Barrera, Ulisses M. Braga-Neto (Eds.), proceedings of the 8th international symposium on mathematical morphology (ISMM'07), ISBN 978-85-17-00032-4 (2007)
* ''Mathematical morphology: from theory to applications'', Laurent Najman and Hugues Talbot (Eds). ISTE-Wiley. ISBN 978-1-84821-215-2. (520 pp.)  June 2010

== External links ==
* [http://cmm.ensmp.fr/~serra/cours/index.htm Online course on mathematical morphology], by Jean Serra (in English, French, and Spanish)
* [http://cmm.ensmp.fr/index_eng.html Center of Mathematical Morphology], Paris School of Mines
* [http://cmm.ensmp.fr/~serra/pdf/birth_of_mm.pdf History of Mathematical Morphology], by Georges Matheron and Jean Serra
* [http://mdigest.jrc.ec.europa.eu Morphology Digest, a newsletter on mathematical morphology], by Pierre Soille
* [http://www.archive.org/details/Lectures_on_Image_Processing Lectures on Image Processing: A collection of 18 lectures in pdf format from Vanderbilt University.  Lectures 16-18 are on Mathematical Morphology], by Alan Peters
* [http://homepages.inf.ed.ac.uk/rbf/CVonline/LOCAL_COPIES/OWENS/LECT3/node3.html Mathematical Morphology; from Computer Vision lectures], by Robyn Owens
* [http://fulguro.sourceforge.net Free SIMD Optimized Image processing library]
* [http://www.cs.bris.ac.uk/~majid/mengine/morph.html Java applet demonstration]
* [http://filters.sourceforge.net/ FILTERS : a free open source image processing library]
* [http://www.ulg.ac.be/telecom/research/libmorphoDoc/index.html Fast morphological erosions, dilations, openings, and closings]
* [http://www.johanneshjorth.se/SynD Morphological analysis of neurons using Matlab]

[[Category:Image processing]]
[[Category:Digital geometry]]
[[Category:Mathematical morphology]]