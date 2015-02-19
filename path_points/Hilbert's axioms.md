---
lastrevid: 637999380
pageid: 838151
canonicalurl: http://en.wikipedia.org/wiki/Hilbert%27s_axioms
title: Hilbert's axioms
editurl: http://en.wikipedia.org/w/index.php?title=Hilbert%27s_axioms&action=edit
length: 14590
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Hilbert's_axioms
---

'''Hilbert's axioms''' are a set of 20 assumptions proposed by [[David Hilbert]] in 1899 in his book ''Grundlagen der Geometrie''<ref>{{cite journal|author=Sommer, Julius|title=Review: ''Grundlagen der Geometrie, Teubner, 1899|journal=Bull. Amer. Math. Soc.|year=1900|volume=6|issue=7|pages=287–299|url=http://www.ams.org/journals/bull/1900-06-07/S0002-9904-1900-00719-1/S0002-9904-1900-00719-1.pdf|doi=10.1090/s0002-9904-1900-00719-1}}</ref><ref>{{cite journal|author=Schweitzer, Arthur Richard|title=Review: ''Grundlagen der Geometrie'', Third edition, Teubner, 1909|journal=Bull. Amer. Math. Soc.|year=1909|volume=15|issue=10|pages=510–511|url=http://www.ams.org/journals/bull/1909-15-10/S0002-9904-1909-01814-2/S0002-9904-1909-01814-2.pdf|doi=10.1090/s0002-9904-1909-01814-2}}</ref><ref>{{cite journal|author=Gronwall, T. H.|authorlink=Thomas Hakon Gronwall|title=Review: ''Grundlagen der Geometrie'', Fourth edition, Teubner, 1913|journal=Bull. Amer. Math. Soc.|year=1919|volume=20|issue=6|pages=325|url=http://www.ams.org/journals/bull/1914-20-06/S0002-9904-1914-02492-9/S0002-9904-1914-02492-9.pdf}}</ref> (tr. ''The Foundations of Geometry'') as the foundation for a modern treatment of [[Euclidean geometry]]. Other well-known modern [[axiomatization]]s of Euclidean geometry are those of [[Tarski's axioms|Alfred Tarski]] and of [[Birkhoff's axioms|George Birkhoff]].

== The axioms ==
Hilbert's [[axiom system]] is constructed with six [[primitive notion]]s: three primitive terms:<ref>These axioms and their numbering are taken from the Unger translation (into English) of the 10th edition of ''Grundlagen der Geometrie''.</ref>
*[[Point (geometry)|point]];
* [[Line (geometry)|line]];
* [[Plane (mathematics)|plane]];
and three primitive [[finitary relation|relations]]:<ref>One could count this as six relations as specified below, but Hilbert did not do so.</ref> 
* ''Betweenness'', a [[ternary relation]] linking points;
* ''Lies on (Containment)'', three [[binary relation]]s, one linking points and straight lines, one linking points and planes, and one linking straight lines and planes;
* ''Congruence'', two binary relations, one linking [[line segment]]s and one linking [[angle]]s, each denoted by an infix ≅.

Note that line segments, angles, and triangles may each be defined in terms of points and straight lines, using the relations of betweenness and containment. All points, straight lines, and planes in the following axioms are distinct unless otherwise stated.

===I. Incidence===
# For every two points ''A'' and ''B'' there exists a line ''a'' that contains them both. We write ''AB'' = ''a'' or ''BA'' = ''a''. Instead of “contains,” we may also employ other forms of expression; for example, we may say “''A'' lies upon ''a''”, “''A'' is a point of ''a''”, “''a'' goes through ''A'' and through ''B''”, “''a'' joins ''A'' to ''B''”, etc. If ''A'' lies upon ''a'' and at the same time upon another line ''b'', we make use also of the expression: “The lines ''a'' and ''b'' have the point ''A'' in common,” etc.
# For every two points there exists no more than one line that contains them both; consequently, if ''AB'' = ''a'' and ''AC'' = ''a'', where ''B'' ≠ ''C'', then also ''BC'' = a''.
# There exist at least two points on a line. There exist at least three points that do not lie on a line.
# For every three points ''A'', ''B'', ''C'' not situated on the same line there exists a plane α that contains all of them. For every plane there exists a point which lies on it. We write ''ABC'' = ''α''. We employ also the expressions: “''A'', ''B'', ''C'', lie in α”; “A, B, C are points of α”, etc.
# For every three points ''A'', ''B'', ''C'' which do not lie in the same line, there exists no more than one plane that contains them all.
# If two points ''A'', ''B'' of a line ''a'' lie in a plane α, then every point of ''a'' lies in α. In this case we say: “The line ''a'' lies in the plane α,” etc.
# If two planes α, β have a point ''A'' in common, then they have at least a second point ''B'' in common.
# There exist at least four points not lying in a plane.

===II. Order ===
# If a point ''B'' lies between points ''A'' and ''C'', ''B'' is also between ''C'' and ''A'', and there exists a line containing the distinct points ''A,B,C''.
# If ''A'' and ''C'' are two points of a line, then there exists at least one point ''B'' lying between ''A'' and ''C''. 
# Of any three points situated on a line, there is no more than one which lies between the other two.
# [[Pasch's Axiom]]: Let ''A'', ''B'', ''C'' be three points not lying in the same line and let ''a'' be a line lying in the plane ''ABC'' and not passing through any of the points ''A'', ''B'', ''C''. Then, if the line ''a'' passes through a point of the segment ''AB'', it will also pass through either a point of the segment ''BC'' or a point of the segment ''AC''.

===III. Congruence ===
# If ''A'', ''B'' are two points on a line ''a'', and if ''A′'' is a point upon the same or another line ''a′'' , then, upon a given side of ''A′'' on the straight line ''a′'' , we can always find a point ''B′'' so that the segment ''AB'' is congruent to the segment ''A′B′'' . We indicate this relation by writing ''AB'' &cong; ''A′'' ''B′''. Every segment is congruent to itself; that is, we always have ''AB'' &cong; ''AB''.<br>We can state the above axiom briefly by saying that every segment can be ''laid off'' upon a given side of a given point of a given straight line in at least one way.
# If a segment ''AB'' is congruent to the segment ''A′B′'' and also to the segment ''A″B″'', then the segment ''A′B′'' is congruent to the segment ''A″B″''; that is, if ''AB'' &cong; ''A′B′'' and ''AB'' ≅ ''A″B″'', then ''A′B′'' ≅ ''A″B″''.
# Let ''AB'' and ''BC'' be two segments of a line ''a'' which have no points in common aside from the point ''B'', and, furthermore, let ''A′B′'' and ''B′C′'' be two segments of the same or of another line ''a′'' having, likewise, no point other than ''B′'' in common. Then, if ''AB'' &cong; ''A′B′'' and ''BC'' ≅ ''B′C′'', we have ''AC'' &cong; ''A′C′''.
# Let an angle ∠&nbsp;(''h'',''k'') be given in the plane α and let a line ''a′'' be given in a plane α′. Suppose also that, in the plane α′, a definite side of the straight line ''a′'' be assigned. Denote by ''h′'' a ray of the straight line ''a′'' emanating from a point ''O′'' of this line. Then in the plane α′ there is one and only one ray ''k′'' such that the angle ∠&nbsp;(''h'', ''k''), or ∠&nbsp;(''k'', ''h''), is congruent to the angle ∠&nbsp;(''h′'', ''k′'') and at the same time all interior points of the angle ∠&nbsp;(''h′'', ''k′'') lie upon the given side of ''a′''. We express this relation by means of the notation ∠&nbsp;(''h'', ''k'') &cong; ∠&nbsp;(''h′'', ''k′'').
# If the angle ∠&nbsp;(''h'', ''k'') is congruent to the angle ∠&nbsp;(''h′'', ''k′'') and to the angle ∠&nbsp;(''h″'', ''k″''), then the angle ∠&nbsp;(''h′'', ''k′'') is congruent to the angle ∠&nbsp;(''h″'', ''k″''); that is to say, if ∠&nbsp;(''h'', ''k'') &cong; ∠&nbsp;(''h′'', ''k′'') and ∠&nbsp;(''h'', ''k'') &cong; ∠&nbsp;(''h″'', ''k″''), then ∠&nbsp;(''h′'', ''k′'') &cong; ∠&nbsp;(''h″'', ''k″'').
# If, in the two triangles ABC and A′B′C′ the congruences AB ≅ A′B′, AC ≅ A′C′, ∠BAC ≅ ∠B′A′C′ hold, then the congruence ∠ABC ≅ ∠A′B′C′ holds (and, by a change of notation, it follows that ∠ACB ≅ ∠A′C′B′ also holds).

===IV. Parallels ===
# (Euclid's Axiom):<ref>This is Hilbert's terminology. This statement is more familiarly known as [[Playfair's axiom]].</ref> Let ''a'' be any line and ''A'' a point not on it. Then there is at most one line in the plane, determined by ''a'' and ''A'', that passes through ''A'' and does not intersect ''a''.

===V. Continuity ===
# [[Axiom of Archimedes]]. If ''AB'' and ''CD'' are any segments then there exists a number ''n'' such that ''n'' segments ''CD'' constructed contiguously from ''A'', along the ray from ''A'' through ''B'', will pass beyond the point ''B''.
# ''Axiom of line completeness''. An extension of a set of points on a line with its order and congruence relations that would preserve the relations existing among the original elements as well as the fundamental properties of line order and congruence that follows from Axioms I-III and from V-1 is impossible.

== Hilbert's discarded axiom ==
Hilbert (1899) included a 21st axiom that read as follows:
:II.4. Any four points ''A'', ''B'', ''C'', ''D'' of a line can always be labeled so that ''B'' shall lie between ''A'' and ''C'' and also between ''A'' and ''D'', and, furthermore, that ''C'' shall lie between ''A'' and ''D'' and also between ''B'' and ''D''.

[[E.H. Moore]] and [[R.L. Moore]] independently proved that this axiom is redundant, and the former published this result in an article appearing in the ''Transactions of the American Mathematical Society'' in 1902.<ref>{{citation|first=E.H.|last=Moore|title=On the projective axioms of geometry|journal=Transactions of the American Mathematical Society|year=1902|volume=3|pages=142&ndash;158|url=http://www.ams.org/journals/tran/1902-003-01/S0002-9947-1902-1500592-8/S0002-9947-1902-1500592-8.pdf|doi=10.2307/1986321}}</ref>

== Editions and translations of Grundlagen der Geometrie ==
The original monograph, based on his own lectures, was organized and written by Hilbert for a memorial address given in 1899. This was quickly followed by a French translation, in which Hilbert added V.2, the Completeness Axiom. An English translation, authorized by Hilbert, was made by E.J. Townsend and copyrighted in 1902. This translation incorporated the changes made in the French translation and so is considered to be a translation of the 2nd edition. Hilbert continued to make changes in the text and several editions appeared in German. The 7th edition was the last to appear in Hilbert's lifetime. In the Preface of this edition Hilbert wrote:
:"The present Seventh Edition of my book ''Foundations of Geometry'' brings considerable improvements and additions to the previous edition, partly from my subsequent lectures on this subject and partly from improvements made in the meantime by other writers. The main text of the book has been revised accordingly."
New editions followed the 7th, but the main text was essentially not revised. The modifications in these editions occur in the appendices and in supplements. The changes in the text were large when compared to the original and a new English translation was commissioned by Open Court Publishers, who had published the Townsend translation. So, the 2nd English Edition was translated by Leo Unger from the 10th German edition in 1971. This translation incorporates several revisions and enlargements of the later German editions by Paul Bernays. 

The Unger translation differs from the Townsend translation with respect to the axioms in the following ways:
* Old axiom II.4 is renamed as Theorem 5 and moved. 
* Old axiom II.5 (Pasch's Axiom) is renumbered as II.4.
* V.2, the Axiom of Line Completeness, replaced:
:: ''Axiom of completeness''. To a system of points, straight lines, and planes, it is impossible to add other elements in such a manner that the system thus generalized shall form a new geometry obeying all of the five groups of axioms. In other words, the elements of geometry form a system which is not susceptible of extension, if we regard the five groups of axioms as valid.
* The old axiom V.2 is now Theorem 32.

The last two modifications are due to P. Bernays.

Other changes of note are:
* The term ''straight line'' used by Townsend has been replaced by ''line'' throughout.
* The ''Axioms of Incidence'' were called ''Axioms of Connection'' by Townsend.

== Application ==
These axioms [[axiom]]atize Euclidean [[solid geometry]]. Removing four axioms mentioning "plane" in an essential way, namely I.3–6, omitting the last clause of I.7, and modifying III.1 to omit mention of planes, yields an axiomatization of [[Euclidean plane geometry]].

Hilbert's axioms, unlike [[Tarski's axioms]], do not constitute a [[first-order logic|first-order theory]] because the axioms V.1–2 cannot be expressed in [[first-order logic]]. 

The value of Hilbert's ''Grundlagen'' was more methodological than substantive or pedagogical. Other major contributions to the axiomatics of geometry were those of [[Moritz Pasch]], [[Mario Pieri]], [[Oswald Veblen]], [[Edward Vermilye Huntington]], [[Gilbert de Beauregard Robinson|Gilbert Robinson]], and [[Henry George Forder]]. The value of the ''Grundlagen'' is its pioneering approach to [[metamathematics|metamathematical]] questions, including the use of models to prove axioms independent; and the need to prove the consistency and completeness of an axiom system.

Mathematics in the twentieth century evolved into a network of axiomatic [[formal system]]s. This was, in considerable part, influenced by the example Hilbert set in the ''Grundlagen''.  A 2003 effort (Meikle and Fleuriot) to formalize the ''Grundlagen'' with a computer, though, found that some of Hilbert's proofs appear to rely on diagrams and geometric intuition, and as such revealed some potential ambiguities and omissions in his definitions.

==See also==

* [[Euclidean space]]
* [[Foundations of geometry]]

==Notes==
{{reflist}}

==References==
* [[Howard Eves]], 1997 (1958). ''Foundations and Fundamental Concepts of Mathematics''. Dover. Chpt. 4.2 covers the Hilbert axioms for plane geometry.
*[[Ivor Grattan-Guinness]], 2000. ''In Search of Mathematical Roots''. Princeton University Press.
*[[David Hilbert]], 1980 (1899). ''[http://www.gutenberg.org/files/17384/17384-pdf.pdf The Foundations of Geometry]'', 2nd ed. Chicago: Open Court.
*Laura I. Meikle and Jacques D. Fleuriot (2003), [http://homepages.inf.ed.ac.uk/s9811254/papers/TPHOLs2003.ps Formalizing Hilbert's Grundlagen in Isabelle/Isar], Theorem Proving in Higher Order Logics, Lecture Notes in Computer Science, Volume 2758/2003, 319-334, {{doi|10.1007/10930755_21}}

==External links==
* {{springer|title=Hilbert system of axioms|id=p/h047400}}
* [http://www.math.umbc.edu/~campbell/Math306Spr02/Axioms/Hilbert.html Math Department at the UMBC]
* [http://mathworld.wolfram.com/HilbertsAxioms.html Mathworld]

[[Category:Axiomatics of Euclidean geometry]]