---
lastrevid: 631915657
pageid: 702149
canonicalurl: http://en.wikipedia.org/wiki/Pons_asinorum
title: Pons asinorum
editurl: http://en.wikipedia.org/w/index.php?title=Pons_asinorum&action=edit
length: 12337
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Pons_asinorum
---

{{italic title}}
[[File:Byrne_Preface-15.png|right|thumb|150px|The pons asinorum in Byrne's edition of the ''Elements'' showing part of Euclid's proof.]]

In [[geometry]], the statement that the angles opposite the equal sides of an [[isosceles triangle]] are themselves equal is known as the '''''pons asinorum''''', [[Latin]] for "bridge of donkeys". This statement is Proposition 5 of Book 1 in [[Euclid]]'s ''[[Euclid's Elements|Elements]]'', and is also known as the '''isosceles triangle theorem'''.  Its converse is also true: if two angles of a triangle are equal, then the sides opposite them are also equal.

The name of this statement is also used metaphorically for a problem or challenge which will separate the sure of mind from the simple, the fleet thinker from the slow, the determined from the dallier; to represent a critical test of ability or understanding.<ref>[http://www.merriam-webster.com/dictionary/pons%20asinorum Pons asinorum - Definition and More from the Free Merriam]</ref>

== Proofs ==

{| style="float:right"
| [[Image:IsoscelesTriangleProofByProclus.svg|right|thumb|195px|Proclus' proof]]
|}
{| style="float:right"
| [[File:Euclid 1 5 en.svg|right|thumb|195px|Euclid's Elements Book 1 proposition 5; the [[pons asinorum]] ]]
|}
===Euclid and Proclus===
Euclid's statement of the pons asinorum includes a second conclusion that if the equal sides of the triangle are extended below the base, then the angles between the extensions and the base are also equal. Euclid's proof involves drawing auxiliary lines to these extensions. But, as Euclid's commentator [[Proclus]] points out, Euclid never uses the second conclusion and his proof can be simplified somewhat by drawing the auxiliary lines to the sides of the triangle instead, the rest of the proof proceeding in more or less the same way. There has been much speculation and debate as to why, given that it makes the proof more complicated, Euclid added the second conclusion to the theorem. One plausible explanation, given by Proclus, is that the second conclusion can be used in possible objections to the proofs of later propositions where Euclid does not cover every case.<ref>Heath pp. 251–255</ref> The proof relies heavily on what is today called [[side angle side|side-angle-side]], the previous proposition in the ''Elements''.

Proclus' variation of Euclid's proof proceeds as follows:<ref>Following Proclus p. 53</ref> 
Let ABC be an isosceles triangle with AB and AC being the equal sides. Pick an arbitrary point D on side AB and construct E on AC so that AD=AE. Draw the lines BE, DC and DE. Consider the triangles BAE and CAD; BA=CA, AE=AD, and angle A is equal to itself, so by side-angle-side, the triangles are congruent and corresponding sides and angles are equal. Therefore angle ABE = angle ACD, angle ADC = angle AEB, and BE=CD. Since AB=AC and AD=AE, BD=CE by subtraction of equal parts. Now consider the triangles DBE and ECD; BD=CE, BE=CD, and angle DBE = angle ECD have just been shown, so applying side-angle-side again, the triangles are congruent. Therefore angle BDE = angle CED and angle BED = angle CDE. Since angle BDE = angle CED and angle CDE = angle BED, angle BDC = angle CEB by subtraction of equal parts. Consider a third pair of triangles, BDC and CEB; DB=EC, DC=EB, and angle BDC = angle CEB, so applying side-angle-side a third time, the triangles are congruent. In particular, angle CBD = BCE, which was to be proved.
{{clear}}

===Pappus===
Proclus gives a much shorter proof attributed to [[Pappus of Alexandria]]. This is not only simpler but it requires no additional construction at all. The method of proof is to apply side-angle-side to the triangle and its mirror image. More modern authors, in imitation of the method of proof given for the previous proposition have described this as picking up the triangle, turning it over and laying it down upon itself.<ref>For example F. Cuthbertson ''Primer of geometry'' (1876 Oxford) p. 7</ref>
This method is lampooned by [[Charles Lutwidge Dodgson]] in ''[[Euclid and his Modern Rivals]]'', calling it an "[[Irish bull]]" because it apparently requires the triangle to be in two places at once.<ref>Charles Lutwidge Dodgson, ''Euclid and his Modern Rivals'' Act I Scene II §6</ref>

The proof is as follows:<ref>Following Proclus p. 54</ref> 
Let ABC be an isosceles triangle with AB and AC being the equal sides. Consider the triangles ABC and ACB, where ACB is considered a second triangle with vertices A, C and B corresponding respectively to A, B and C in the original triangle. Angle A is equal to itself, AB=AC and AC=AB, so by side-angle-side, triangles ABC and ACB are congruent. In particular angle B = angle C.<ref>Heath p. 254 for section</ref>

===Others===
[[Image:IsoscelesTriangleProofTextbook.svg|right|thumb|195px|A textbook proof]]
A standard textbook method is to construct the bisector of the angle at A.<ref>For example J.M. Wilson ''Elementary geometry'' (1878 Oxford) p. 20</ref>
This is simpler than Euclid's proof, but Euclid does not present the construction of an angle bisector until proposition 9. So the order of presentation of the Euclid's propositions would have to be changed to avoid the possibility of circular reasoning. 

The proof proceeds as follows:<ref>Following Wilson</ref> As before, let the triangle be ABC with AB&nbsp;=&nbsp;AC. Construct the angle bisector of angle BAC and extend it to meet BC at X. AB&nbsp;=&nbsp;AC and AX is equal to itself. Furthermore angle BAX = angle CAX, so, applying side-angle-side, BAX and CAX are congruent. It follows that the angles at B and C are equal.

[[Adrien-Marie Legendre|Legendre]] uses a similar construction in ''Éléments de géométrie'', but taking X to be the midpoint of BC.<ref>A. M. Legendre ''Éléments de géométrie'' (1876 Libr. de Firmin-Didot et Cie) p. 14</ref> The proof is similar but [[side side side|side-side-side]] must be used instead of side-angle-side, and side-side-side is not given by Euclid until later in the ''Elements''.

== In inner product spaces ==

The isosceles triangle theorem holds in [[inner product spaces]] over the [[real number|real]] or [[complex number]]s.  In such spaces, it takes a form that says of vectors ''x'', ''y'', and ''z'' that if<ref>J. R. Retherford, ''Hilbert Space'', [[Cambridge University Press]], 1993, page 27.</ref>

: <math> x + y + z = 0\text{ and }\|x\| = \|y\|,\, </math>

then

: <math> \|x - z\| = \|y - z\|.\, </math>

Since

: <math> \|x - z\|^2 = \|x\|^2 - 2x\cdot z + \|z\|^2,\, </math>

and

: <math> x\cdot z = \|x\|\|z\|\cos\theta\, </math>

where ''θ'' is the angle between the two vectors, the conclusion of this inner product space form of the theorem is equivalent to the statement about equality of angles.

==Etymology and related terms==
Another medieval term for the pons asinorum was '''Elefuga''' which, according to [[Roger Bacon]], comes from Greek ''elegia'' misery, and ''fuga'' Latin for flight, that is "flight of the wretches". Though this etymology is dubious, it is echoed in [[Geoffrey Chaucer|Chaucer's]] use of the term "flemyng of wreches" for the theorem.<ref name="PUb"/>

There are two possible explanations for the name ''pons asinorum'', the simplest being that the diagram used resembles an actual bridge. But the more popular explanation is that it is the first real test in the ''Elements'' of the intelligence of the reader and functions as a "bridge" to the harder propositions that follow.<ref>D.E. Smith ''History of Mathematics'' (1958 Dover) p. 284</ref> [[Carl Friedrich Gauss|Gauss]] supposedly once espoused a similar belief in the necessity of immediately understanding [[Euler's identity]] as a benchmark pursuant to becoming a first-class mathematician.<ref name=First-Class>{{cite book|last=Derbyshire|first=John|title=Prime Obsession: Bernhard Riemann and the Greatest Unsolved Problem in Mathematics|year=2003|publisher=Joseph Henry Press|location=500 Fifth Street, NW, Washington D.C. 20001|isbn=0-309-08549-7|page=202|url=http://books.google.com/books?id=qsoqLNQUIJMC&q=first-class+mathematician#v=snippet&q=first-class%20mathematician&f=false}}</ref>

Similarly, the name '''Dulcarnon''' is given to the 47th proposition of Book I of Euclid, better known as the [[Pythagorean theorem]], after the Arabic ''[[Dhū 'l qarnain]]'' ذُو ٱلْقَرْنَيْن, meaning "the owner of the two horns", because diagrams of the theorem showed two smaller squares like horns at the top of the figure. The term is also used as a metaphor for a dilemma.<ref name="PUb">A. F. West & H. D. Thompson "On Dulcarnon, Elefuga And Pons Asinorum as Fanciful Names For Geometrical Propositions" ''The Princeton University bulletin'' Vol. 3 No. 4 (1891) p. 84</ref> The theorem was also sometimes called "the Windmill" for similar reasons.<ref>Charles Lutwidge Dodgson, ''[[Euclid and his Modern Rivals]]'' Act I Scene II §1</ref>

==Metaphorical usage==
Uses of the pons asinorum as a metaphor include:
*[[Richard Aungerville]]'s Philobiblon contains the passage "Quot Euclidis discipulos retrojecit Elefuga quasi scopulos eminens et abruptus, qui nullo scalarum suffragio scandi posset! Durus, inquiunt, est hie sermo; quis potest eum audire?", which compares the theorem to a steep cliff that no ladder may help scale and asks how many would-be geometers have been turned away.<ref name="PUb"/>
*The term ''pons asinorum'', in both its meanings as a bridge and as a test, is used as a metaphor for finding the middle term of a [[syllogism]].<ref name="PUb"/>
*The 18th-century poet [[Thomas Campbell (poet)|Thomas Campbell]] wrote a humorous poem called "Pons asinorum" where a geometry class assails the theorem as a company of soldiers might charge a fortress; the battle was not without casualties.<ref>W.E. Aytoun (Ed.) ''The poetical works of Thomas Campbell'' (1864, Little, Brown) p. 385 [http://books.google.com/books?id=vFMOAAAAIAAJ Google Books]</ref> 
*Economist [[John Stuart Mill]] called [[David Ricardo|Ricardo's]] [[Law of Rent]] the ''Pons Asinorum'' of economics.<ref>[[Henry Dunning Macleod|H.D. Macleod]] ''The Elements of Economics'' (1886 D. Appleton) Vol. 2 p. 96</ref>
*''Pons Asinorum'' is the name given to a [http://www.math.ucf.edu/~reid/Rubik/patterns.html particular configuration] of a [[Rubik's Cube]].
*The [[Finnish language|Finnish]] ''aasinsilta'' and [[Swedish language|Swedish]] ''åsnebrygga'' is a literary technique where a tenuous, even contrived connection between two arguments or topics, which is almost but not quite a [[non sequitur (literary device)|non sequitur]], is used as an awkward transition between them.<ref>[http://yle.fi/alueet/satakunta/2011/03/aasinsilta_on_laiskurin_apuneuvo_2395900.html Aasinsilta on laiskurin apuneuvo | Yle Uutiset | yle.fi<!-- Bot generated title -->]</ref> In serious text, it is considered a stylistic error, since it belongs properly to the [[Stream of consciousness (narrative mode)|stream of consciousness]]- or [[causerie]]-style writing. Typical examples are ending a section by telling what the next section is about, without bothering to explain why the topics are related, expanding a casual mention into a detailed treatment, or finding a contrived connection between the topics (e.g. "We bought some red wine; speaking of red liquids, tomorrow is the World Blood Donor Day").
*In [[Dutch language|Dutch]], ''ezelsbruggetje'' ('little bridge of asses') is the word for a [[mnemonic]]. The same is true for the [[German language|German]] ''Eselsbrücke''.
*In [[Czech language|Czech]], ''oslí můstek'' has two meanings – it can describe either a contrived connection between two topics or a mnemonic.

==References==
<references/>

==External links==
{{wiktionary}}{{wikisource|Page:The_Elements_of_Euclid_for_the_Use_of_Schools_and_Colleges_-_1872.djvu/34|Proposition 5 of Euclid's Elements}}
*{{PlanetMath|urlname=PonsAsinorum|title=Pons asinorum}}
*[http://aleph0.clarku.edu/~djoyce/java/elements/bookI/propI5.html D. E. Joyce's presentation of Euclid's ''Elements'']

[[Category:History of mathematics]]
[[Category:Elementary geometry]]
[[Category:Latin words and phrases]]
[[Category:Articles containing proofs]]
[[Category:Euclidean geometry]]
[[Category:Theorems in plane geometry]]

[[it:Teorema diretto dei triangoli isosceli]]