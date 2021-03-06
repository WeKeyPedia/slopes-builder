﻿---
lastrevid: 639533255
pageid: 73613
canonicalurl: http://en.wikipedia.org/wiki/Binary_space_partitioning
title: Binary space partitioning
editurl: http://en.wikipedia.org/w/index.php?title=Binary_space_partitioning&action=edit
length: 22320
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-15T20:28:56Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Binary_space_partitioning
---

<div class="hatnote">For the .BSP file extension, see <a href="/wiki/BSP_(file_format)" title="BSP (file format)">BSP (file format)</a>.</div>
<p>In <a href="/wiki/Computer_science" title="Computer science">computer science</a>, <b>binary space partitioning</b> (<b>BSP</b>) is a method for recursively subdividing a <a href="/wiki/Euclidean_space" title="Euclidean space">space</a> into <a href="/wiki/Convex_set" title="Convex set">convex sets</a> by <a href="/wiki/Hyperplane" title="Hyperplane">hyperplanes</a>. This subdivision gives rise to a representation of objects within the space by means of a <a href="/wiki/Tree_(data_structure)" title="Tree (data structure)">tree data structure</a> known as a <b>BSP tree</b>.
</p><p>Binary space partitioning was developed in the context of <a href="/wiki/3D_computer_graphics" title="3D computer graphics">3D computer graphics</a>,<sup id="cite_ref-schumacker69_1-0" class="reference"><a href="#cite_note-schumacker69-1"><span>[</span>1<span>]</span></a></sup><sup id="cite_ref-fuchs80_2-0" class="reference"><a href="#cite_note-fuchs80-2"><span>[</span>2<span>]</span></a></sup> where the structure of a BSP tree allows spatial information about the objects in a scene that is useful in  <a href="/wiki/Rendering_(computer_graphics)" title="Rendering (computer graphics)">rendering</a>, such as their ordering from front-to-back with respect to a viewer at a given location, to be accessed rapidly. Other applications include performing geometrical operations with shapes (<a href="/wiki/Constructive_solid_geometry" title="Constructive solid geometry">constructive solid geometry</a>) in <a href="/wiki/CAD" title="CAD" class="mw-redirect">CAD</a>,<sup id="cite_ref-thibault87_3-0" class="reference"><a href="#cite_note-thibault87-3"><span>[</span>3<span>]</span></a></sup> <a href="/wiki/Collision_detection" title="Collision detection">collision detection</a> in <a href="/wiki/Robotics" title="Robotics">robotics</a> and 3-D <a href="/wiki/Video_game" title="Video game">video games</a>, <a href="/wiki/Ray_tracing_(graphics)" title="Ray tracing (graphics)">ray tracing</a> and other computer applications that involve handling of complex spatial scenes.
</p>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Overview"><span class="tocnumber">1</span> <span class="toctext">Overview</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Generation"><span class="tocnumber">2</span> <span class="toctext">Generation</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Traversal"><span class="tocnumber">3</span> <span class="toctext">Traversal</span></a></li>
<li class="toclevel-1 tocsection-4"><a href="#Brushes"><span class="tocnumber">4</span> <span class="toctext">Brushes</span></a></li>
<li class="toclevel-1 tocsection-5"><a href="#Timeline"><span class="tocnumber">5</span> <span class="toctext">Timeline</span></a></li>
<li class="toclevel-1 tocsection-6"><a href="#References"><span class="tocnumber">6</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#Additional_references"><span class="tocnumber">7</span> <span class="toctext">Additional references</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#External_links"><span class="tocnumber">8</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Overview">Overview</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=1" title="Edit section: Overview">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Binary space partitioning is a generic process of <a href="/wiki/Recursion" title="Recursion">recursively</a> dividing a scene into two until the partitioning satisfies one or more requirements. It can be seen as a generalisation of other spatial tree structures such as <a href="/wiki/K-d_tree" title="K-d tree"><i>k</i>-d trees</a> and <a href="/wiki/Quadtree" title="Quadtree">quadtrees</a>, one where hyperplanes that partition the space may have any orientation, rather than being aligned with the coordinate axes as they are in <i>k</i>-d trees or quadtrees. When used in computer graphics to render scenes composed of planar <a href="/wiki/Polygon_mesh" title="Polygon mesh">polygons</a>, the partitioning planes are frequently (but not always) chosen to coincide with the planes defined by polygons in the scene.
</p><p>The specific choice of partitioning plane and criterion for terminating the partitioning process varies depending on the purpose of the BSP tree. For example, in computer graphics rendering, the scene is divided until each node of the BSP tree contains only polygons that can render in arbitrary order. When <a href="/wiki/Back-face_culling" title="Back-face culling">back-face culling</a> is used, each node therefore contains a convex set of polygons, whereas when rendering double-sided polygons, each node of the BSP tree contains only polygons in a single plane. In collision detection or ray tracing, a scene may be divided up into <a href="/wiki/Geometric_primitive" title="Geometric primitive">primitives</a> on which collision or ray intersection tests are straightforward.
</p><p>Binary space partitioning arose from the computer graphics need to rapidly draw three-dimensional scenes composed of polygons. A simple way to draw such scenes is the <a href="/wiki/Painter%27s_algorithm" title="Painter&#39;s algorithm">painter's algorithm</a>, which produces polygons in order of distance from the viewer, back to front, painting over the background and previous polygons with each closer object. This approach has two disadvantages: time required to sort polygons in back to front order, and the possibility of errors in overlapping polygons. Fuchs and co-authors<sup id="cite_ref-fuchs80_2-1" class="reference"><a href="#cite_note-fuchs80-2"><span>[</span>2<span>]</span></a></sup> showed that constructing a BSP tree solved both of these problems by providing a rapid method of sorting polygons with respect to a given viewpoint (linear in the number of polygons in the scene) and by subdividing overlapping polygons to avoid errors that can occur with the painter's algorithm. A disadvantage of binary space partitioning is that generating a BSP tree can be time-consuming. Typically, it is therefore performed once on static geometry, as a pre-calculation step, prior to rendering or other realtime operations on a scene. The expense of constructing a BSP tree makes it difficult and inefficient to directly implement moving objects into a tree. 
</p><p>BSP trees are often used by 3D <a href="/wiki/Video_game" title="Video game">video games</a>, particularly <a href="/wiki/First-person_shooter" title="First-person shooter">first-person shooters</a> and those with indoor environments. <a href="/wiki/Game_engine" title="Game engine">Game engines</a> utilising BSP trees include the <a href="/wiki/Doom_engine" title="Doom engine">Doom engine</a> (probably the earliest game to use a BSP data structure was <i><a href="/wiki/Doom_(video_game)" title="Doom (video game)" class="mw-redirect">Doom</a></i>), the <a href="/wiki/Quake_engine" title="Quake engine">Quake engine</a> and its descendants. In video games, BSP trees containing the static geometry of a scene are often used together with a <a href="/wiki/Z-buffer" title="Z-buffer" class="mw-redirect">Z-buffer</a>, to correctly merge movable objects such as doors and characters onto the background scene. While binary space partitioning provides a convenient way to store and retrieve spatial information about polygons in a scene, it does not solve the problem of <a href="/wiki/Hidden_surface_determination" title="Hidden surface determination">visible surface determination</a>.
</p>
<h2><span class="mw-headline" id="Generation">Generation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=2" title="Edit section: Generation">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The canonical use of a BSP tree is for rendering polygons (that are double-sided, that is, without <a href="/wiki/Back-face_culling" title="Back-face culling">back-face culling</a>) with the painter's algorithm. Each polygon is designated with a front side and a back side which could be chosen arbitrarily and only affects the structure of the tree but not the required result. <sup id="cite_ref-fuchs80_2-2" class="reference"><a href="#cite_note-fuchs80-2"><span>[</span>2<span>]</span></a></sup> Such a tree is constructed from an unsorted list of all the polygons in a scene. The recursive algorithm for construction of a BSP tree from that list of polygons is:<sup id="cite_ref-fuchs80_2-3" class="reference"><a href="#cite_note-fuchs80-2"><span>[</span>2<span>]</span></a></sup>
</p>
<ol><li> Choose a polygon <i>P</i> from the list.</li>
<li> Make a node <i>N</i> in the BSP tree, and add <i>P</i> to the list of polygons at that node.</li>
<li> For each other polygon in the list:
<ol><li> If that polygon is wholly in front of the plane containing <i>P</i>, move that polygon to the list of nodes in front of <i>P</i>.</li>
<li> If that polygon is wholly behind the plane containing <i>P</i>, move that polygon to the list of nodes behind <i>P</i>.</li>
<li> If that polygon is intersected by the plane containing <i>P</i>, split it into two polygons and move them to the respective lists of polygons behind and in front of <i>P</i>.</li>
<li> If that polygon lies in the plane containing <i>P</i>, add it to the list of polygons at node <i>N</i>.</li></ol></li>
<li> Apply this algorithm to the list of polygons in front of <i>P</i>.</li>
<li> Apply this algorithm to the list of polygons behind <i>P</i>.</li></ol>
<p>The following diagram illustrates the use of this algorithm in converting a list of lines or polygons into a BSP tree. At each of the eight steps (i.-viii.), the algorithm above is applied to a list of lines, and one new node is added to the tree.
</p>
<table class="wikitable">

<tr valign="top">
<td>
</td>
<td width="450pt"> Start with a list of lines, (or in 3-D, polygons) making up the scene. In the tree diagrams, lists are denoted by rounded rectangles and nodes in the BSP tree by circles. In the spatial diagram of the lines, direction chosen to be the 'front' of a line is denoted by an arrow.
</td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_1.svg" class="image"><img alt="Example of BSP tree construction - step 1.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Example_of_BSP_tree_construction_-_step_1.svg/256px-Example_of_BSP_tree_construction_-_step_1.svg.png" width="256" height="96" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Example_of_BSP_tree_construction_-_step_1.svg/384px-Example_of_BSP_tree_construction_-_step_1.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Example_of_BSP_tree_construction_-_step_1.svg/512px-Example_of_BSP_tree_construction_-_step_1.svg.png 2x" data-file-width="256" data-file-height="96" /></a>
</td></tr>
<tr valign="top">
<td> <b>i.</b>
</td>
<td>Following the steps of the algorithm above,
<ol><li> We choose a line, A, from the list and,...</li>
<li> ...add it to a node.</li>
<li> We split the remaining lines in the list into those in front of A (i.e. B2, C2, D2), and those behind (B1, C1, D1).</li>
<li> We first process the lines in front of A (in steps ii–v),...</li>
<li> ...followed by those behind (in steps vi–vii).</li></ol>
</td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_2.svg" class="image"><img alt="Example of BSP tree construction - step 2.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/8/84/Example_of_BSP_tree_construction_-_step_2.svg/282px-Example_of_BSP_tree_construction_-_step_2.svg.png" width="282" height="96" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/8/84/Example_of_BSP_tree_construction_-_step_2.svg/423px-Example_of_BSP_tree_construction_-_step_2.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/8/84/Example_of_BSP_tree_construction_-_step_2.svg/564px-Example_of_BSP_tree_construction_-_step_2.svg.png 2x" data-file-width="282" data-file-height="96" /></a>
</td></tr>
<tr valign="top">
<td> <b>ii.</b> </td>
<td> We now apply the algorithm to the list of lines in front of A (containing B2, C2, D2). We choose a line, B2, add it to a node and split the rest of the list into those lines that are in front of B2 (D2), and those that are behind it (C2, D3). </td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_3.svg" class="image"><img alt="Example of BSP tree construction - step 3.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Example_of_BSP_tree_construction_-_step_3.svg/295px-Example_of_BSP_tree_construction_-_step_3.svg.png" width="295" height="100" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Example_of_BSP_tree_construction_-_step_3.svg/443px-Example_of_BSP_tree_construction_-_step_3.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Example_of_BSP_tree_construction_-_step_3.svg/590px-Example_of_BSP_tree_construction_-_step_3.svg.png 2x" data-file-width="295" data-file-height="100" /></a>
</td></tr>
<tr valign="top">
<td> <b>iii.</b>
</td>
<td> Choose a line, D2, from the list of lines in front of B2. It is the only line in the list, so after adding it to a node, nothing further needs to be done.
</td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_4.svg" class="image"><img alt="Example of BSP tree construction - step 4.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Example_of_BSP_tree_construction_-_step_4.svg/295px-Example_of_BSP_tree_construction_-_step_4.svg.png" width="295" height="94" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Example_of_BSP_tree_construction_-_step_4.svg/443px-Example_of_BSP_tree_construction_-_step_4.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Example_of_BSP_tree_construction_-_step_4.svg/590px-Example_of_BSP_tree_construction_-_step_4.svg.png 2x" data-file-width="295" data-file-height="94" /></a>
</td></tr>
<tr valign="top">
<td> <b>iv.</b>
</td>
<td> We are done with the lines in front of B2, so consider the lines behind B2 (C2 and D3). Choose one of these (C2), add it to a node, and put the other line in the list (D3) into the list of lines in front of C2.
</td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_5.svg" class="image"><img alt="Example of BSP tree construction - step 5.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/4/46/Example_of_BSP_tree_construction_-_step_5.svg/297px-Example_of_BSP_tree_construction_-_step_5.svg.png" width="297" height="109" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/4/46/Example_of_BSP_tree_construction_-_step_5.svg/446px-Example_of_BSP_tree_construction_-_step_5.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/4/46/Example_of_BSP_tree_construction_-_step_5.svg/594px-Example_of_BSP_tree_construction_-_step_5.svg.png 2x" data-file-width="297" data-file-height="109" /></a>
</td></tr>
<tr valign="top">
<td> <b>v.</b>
</td>
<td> Now look at the list of lines in front of C2. There is only one line (D3), so add this to a node and continue.
</td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_6.svg" class="image"><img alt="Example of BSP tree construction - step 6.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/d/de/Example_of_BSP_tree_construction_-_step_6.svg/295px-Example_of_BSP_tree_construction_-_step_6.svg.png" width="295" height="99" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/d/de/Example_of_BSP_tree_construction_-_step_6.svg/443px-Example_of_BSP_tree_construction_-_step_6.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/d/de/Example_of_BSP_tree_construction_-_step_6.svg/590px-Example_of_BSP_tree_construction_-_step_6.svg.png 2x" data-file-width="295" data-file-height="99" /></a>
</td></tr>
<tr valign="top">
<td> <b>vi.</b> </td>
<td> We have now added all of the lines in front of A to the BSP tree, so we now start on the list of lines behind A. Choosing a line (B1) from this list, we add B1 to a node and split the remainder of the list into lines in front of B1 (i.e. D1), and lines behind B1 (i.e. C1).  </td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_7.svg" class="image"><img alt="Example of BSP tree construction - step 7.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/5/58/Example_of_BSP_tree_construction_-_step_7.svg/310px-Example_of_BSP_tree_construction_-_step_7.svg.png" width="310" height="99" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/5/58/Example_of_BSP_tree_construction_-_step_7.svg/465px-Example_of_BSP_tree_construction_-_step_7.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/5/58/Example_of_BSP_tree_construction_-_step_7.svg/620px-Example_of_BSP_tree_construction_-_step_7.svg.png 2x" data-file-width="310" data-file-height="99" /></a>
</td></tr>
<tr valign="top">
<td> <b>vii.</b> </td>
<td> Processing first the list of lines in front of B1, D1 is the only line in this list, so add this to a node and continue.  </td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_8.svg" class="image"><img alt="Example of BSP tree construction - step 8.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Example_of_BSP_tree_construction_-_step_8.svg/310px-Example_of_BSP_tree_construction_-_step_8.svg.png" width="310" height="99" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Example_of_BSP_tree_construction_-_step_8.svg/465px-Example_of_BSP_tree_construction_-_step_8.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Example_of_BSP_tree_construction_-_step_8.svg/620px-Example_of_BSP_tree_construction_-_step_8.svg.png 2x" data-file-width="310" data-file-height="99" /></a>
</td></tr>
<tr valign="top">
<td> <b>viii.</b> </td>
<td> Looking next at the list of lines behind B1, the only line in this list is C1, so add this to a node, and the BSP tree is complete. </td>
<td> <a href="/wiki/File:Example_of_BSP_tree_construction_-_step_9.svg" class="image"><img alt="Example of BSP tree construction - step 9.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/5/59/Example_of_BSP_tree_construction_-_step_9.svg/308px-Example_of_BSP_tree_construction_-_step_9.svg.png" width="308" height="99" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/5/59/Example_of_BSP_tree_construction_-_step_9.svg/462px-Example_of_BSP_tree_construction_-_step_9.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/5/59/Example_of_BSP_tree_construction_-_step_9.svg/616px-Example_of_BSP_tree_construction_-_step_9.svg.png 2x" data-file-width="308" data-file-height="99" /></a>
</td></tr></table>
<p>The final number of polygons or lines in a tree is often larger (sometimes much larger<sup id="cite_ref-fuchs80_2-4" class="reference"><a href="#cite_note-fuchs80-2"><span>[</span>2<span>]</span></a></sup>) than the original list, since lines or polygons that cross the partitioning plane must be split into two. It is desirable to minimize this increase, but also to maintain reasonable <a href="/wiki/Binary_tree#Types_of_binary_trees" title="Binary tree">balance</a> in the final tree. The choice of which polygon or line is used as a partitioning plane (in step 1 of the algorithm) is therefore important in creating an efficient BSP tree.
</p>
<h2><span class="mw-headline" id="Traversal">Traversal</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=3" title="Edit section: Traversal">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>A BSP tree is <a href="/wiki/Tree_traversal" title="Tree traversal">traversed</a> in a linear time, in an order determined by the particular function of the tree. Again using the example of rendering double-sided polygons using the painter's algorithm, to draw a polygon <i>P</i> correctly requires that all polygons behind the plane <i>P</i> lies in must be drawn first, then polygon <i>P</i>, then finally the polygons in front of <i>P</i>. If this drawing order is satisfied for all polygons in a scene, then the entire scene renders in the correct order. This procedure can be implemented by recursively traversing a BSP tree using the following algorithm.<sup id="cite_ref-fuchs80_2-5" class="reference"><a href="#cite_note-fuchs80-2"><span>[</span>2<span>]</span></a></sup> From a given viewing location <i>V</i>, to render a BSP tree,
</p>
<ol><li> If the current node is a leaf node, render the polygons at the current node.</li>
<li> Otherwise, if the viewing location <i>V</i> is in front of the current node:
<ol><li> Render the child BSP tree containing polygons behind the current node</li>
<li> Render the polygons at the current node</li>
<li> Render the child BSP tree containing polygons in front of the current node</li></ol></li>
<li> Otherwise, if the viewing location <i>V</i> is behind the current node:
<ol><li> Render the child BSP tree containing polygons in front of the current node</li>
<li> Render the polygons at the current node</li>
<li> Render the child BSP tree containing polygons behind the current node</li></ol></li>
<li> Otherwise, the viewing location <i>V</i> must be exactly on the plane associated with the current node. Then:
<ol><li> Render the child BSP tree containing polygons in front of the current node</li>
<li> Render the child BSP tree containing polygons behind the current node</li></ol></li></ol>
<pre><a href="/wiki/File:Example_of_BSP_tree_traversal.svg" class="image"><img alt="Example of BSP tree traversal.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/0/08/Example_of_BSP_tree_traversal.svg/308px-Example_of_BSP_tree_traversal.svg.png" width="308" height="99" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/0/08/Example_of_BSP_tree_traversal.svg/462px-Example_of_BSP_tree_traversal.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/0/08/Example_of_BSP_tree_traversal.svg/616px-Example_of_BSP_tree_traversal.svg.png 2x" data-file-width="308" data-file-height="99" /></a>
</pre>
<p>Applying this algorithm recursively to the BSP tree generated above results in the following steps:
</p>
<ul><li> The algorithm is first applied to the root node of the tree, node <i>A</i>. <i>V</i> is in front of node <i>A</i>, so we apply the algorithm first to the child BSP tree containing polygons behind <i>A</i>
<ul><li> This tree has root node <i>B1</i>. <i>V</i> is behind <i>B1</i> so first we apply the algorithm to the child BSP tree containing polygons in front of <i>B1</i>:
<ul><li> This tree is just the leaf node <i>D1</i>, so the polygon <i>D1</i> is rendered.</li></ul></li>
<li> We then render the polygon <i>B1</i>.</li>
<li> We then apply the algorithm to the child BSP tree containing polygons behind <i>B1</i>:
<ul><li> This tree is just the leaf node <i>C1</i>, so the polygon <i>C1</i> is rendered.</li></ul></li></ul></li>
<li> We then draw the polygons of <i>A</i></li>
<li> We then apply the algorithm to the child BSP tree containing polygons in front of <i>A</i>
<ul><li> This tree has root node <i>B2</i>. <i>V</i> is behind <i>B2</i> so first we apply the algorithm to the child BSP tree containing polygons in front of <i>B2</i>:
<ul><li> This tree is just the leaf node <i>D2</i>, so the polygon <i>D2</i> is rendered.</li></ul></li>
<li> We then render the polygon <i>B2</i>.</li>
<li> We then apply the algorithm to the child BSP tree containing polygons behind <i>B2</i>:
<ul><li>  This tree has root node <i>C2</i>. <i>V</i> is in front of <i>C2</i> so first we would apply the algorithm to the child BSP tree containing polygons behind <i>C2</i>. There is no such tree, however, so we continue.</li>
<li> We render the polygon <i>C2</i>.</li>
<li> We apply the algorithm to the child BSP tree containing polygons in front of <i>C2</i>
<ul><li> This tree is just the leaf node <i>D3</i>, so the polygon <i>D3</i> is rendered.</li></ul></li></ul></li></ul></li></ul>
<p>The tree is traversed in linear time and renders the polygons in a far-to-near ordering (<i>D1</i>, <i>B1</i>, <i>C1</i>, <i>A</i>, <i>D2</i>, <i>B2</i>, <i>C2</i>, <i>D3</i>) suitable for the painter's algorithm.
</p>
<h2><span class="mw-headline" id="Brushes">Brushes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=4" title="Edit section: Brushes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>"Brushes" are templates, used in some <a href="/wiki/3D_computer_graphics" title="3D computer graphics">3D</a> video games such as games based on the <a href="/wiki/Source_(game_engine)" title="Source (game engine)">Source game engine</a>, its predecessor the <a href="/wiki/Goldsrc" title="Goldsrc" class="mw-redirect">Goldsrc</a> engine, <a href="/wiki/Unreal_Engine" title="Unreal Engine">Unreal Engine</a>'s tool <a href="/wiki/UnrealEd" title="UnrealEd">Unreal Editor</a>, etc. to construct <a href="/wiki/Level_(video_gaming)" title="Level (video gaming)">levels</a>.<sup id="cite_ref-4" class="reference"><a href="#cite_note-4"><span>[</span>4<span>]</span></a></sup> Brushes can be primitive shapes (such as cubes, spheres &amp; cones), pre-defined shapes (such as staircases), or custom shapes (such as prisms and other <a href="/wiki/Polyhedra" title="Polyhedra" class="mw-redirect">polyhedra</a>). Using <a href="/wiki/Constructive_solid_geometry" title="Constructive solid geometry">CSG operations</a>, complex rooms and objects can be created by adding, subtracting and  intersecting brushes to and from one another.<sup id="cite_ref-5" class="reference"><a href="#cite_note-5"><span>[</span>5<span>]</span></a></sup>
</p>
<h2><span class="mw-headline" id="Timeline">Timeline</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=5" title="Edit section: Timeline">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li>1969 Schumacker et al.<sup id="cite_ref-schumacker69_1-1" class="reference"><a href="#cite_note-schumacker69-1"><span>[</span>1<span>]</span></a></sup> published a report that described how carefully positioned planes in a virtual environment could be used to accelerate polygon ordering. The technique made use of depth coherence, which states that a polygon on the far side of the plane cannot, in any way, obstruct a closer polygon. This was used in flight simulators made by GE as well as Evans and Sutherland. However, creation of the polygonal data organization was performed manually by scene designer.</li></ul>
<ul><li>1980 <a href="/wiki/Henry_Fuchs" title="Henry Fuchs">Fuchs</a> et al.<sup id="cite_ref-fuchs80_2-6" class="reference"><a href="#cite_note-fuchs80-2"><span>[</span>2<span>]</span></a></sup> extended Schumacker’s idea to the representation of 3D objects in a virtual environment by using planes that lie coincident with polygons to recursively partition the 3D space. This provided a fully automated and algorithmic generation of a hierarchical polygonal data structure known as a Binary Space Partitioning Tree (BSP Tree). The process took place as an off-line preprocessing step that was performed once per environment/object. At run-time, the view-dependent visibility ordering was generated by traversing the tree.</li></ul>
<ul><li>1981 Naylor's Ph.D thesis containing a full development of both BSP trees and a graph-theoretic approach using strongly connected components for pre-computing visibility, as well as the connection between the two methods. BSP trees as a dimension independent spatial search structure was emphasized, with applications to visible surface determination. The thesis also included the first empirical data demonstrating that the size of the tree and the number of new polygons was reasonable (using a model of the Space Shuttle).</li></ul>
<ul><li>1983 <a href="/wiki/Henry_Fuchs" title="Henry Fuchs">Fuchs</a> et al. describe a micro-code implementation of the BSP tree algorithm on an Ikonas frame buffer system. This was the first demonstration of real-time visible surface determination using BSP trees.</li></ul>
<ul><li>1987 Thibault and Naylor<sup id="cite_ref-thibault87_3-1" class="reference"><a href="#cite_note-thibault87-3"><span>[</span>3<span>]</span></a></sup> described how arbitrary polyhedra may be represented using a BSP tree as opposed to the traditional b-rep (boundary representation). This provided a solid representation vs. a surface based-representation. Set operations on polyhedra were described using a tool, enabling <a href="/wiki/Constructive_Solid_Geometry" title="Constructive Solid Geometry" class="mw-redirect">Constructive Solid Geometry</a> (CSG) in real-time. This was the fore runner of BSP level design using brushes, introduced in the Quake editor and picked up in the Unreal Editor.</li></ul>
<ul><li>1990 Naylor, Amanatides, and Thibault provide an algorithm for merging two BSP trees to form a new BSP tree from the two original trees. This provides many benefits including: combining moving objects represented by BSP trees with a static environment (also represented by a BSP tree), very efficient CSG operations on polyhedra, exact collisions detection in O(log n * log n), and proper ordering of transparent surfaces contained in two interpenetrating objects (has been used for an x-ray vision effect).</li></ul>
<ul><li>1990 <a href="/wiki/Seth_J._Teller" title="Seth J. Teller">Teller</a> and Séquin proposed the offline generation of potentially visible sets to accelerate visible surface determination in orthogonal 2D environments.</li></ul>
<ul><li>1991 Gordon and Chen [CHEN91] described an efficient method of performing front-to-back rendering from a BSP tree, rather than the traditional back-to-front approach. They utilised a special data structure to record, efficiently, parts of the screen that have been drawn, and those yet to be rendered. This algorithm, together with the description of BSP Trees in the standard computer graphics textbook of the day (<a href="/wiki/Computer_Graphics:_Principles_and_Practice" title="Computer Graphics: Principles and Practice">Computer Graphics: Principles and Practice</a>) was used by <a href="/wiki/John_D._Carmack" title="John D. Carmack" class="mw-redirect">John Carmack</a> in the making of <i><a href="/wiki/Doom_(video_game)" title="Doom (video game)" class="mw-redirect">Doom</a></i>.</li></ul>
<ul><li>1992 <a href="/wiki/Seth_J._Teller" title="Seth J. Teller">Teller</a>’s PhD thesis described the efficient generation of potentially visible sets as a pre-processing step to accelerate real-time visible surface determination in arbitrary 3D polygonal environments. This was used in <i><a href="/wiki/Quake_(video_game)" title="Quake (video game)">Quake</a></i> and contributed significantly to that game's performance.</li></ul>
<ul><li>1993 Naylor answers the question of what characterizes a good BSP tree. He used expected case models (rather than worst case analysis) to mathematically measure the expected cost of searching a tree and used this measure to build good BSP trees. Intuitively, the tree represents an object in a multi-resolution fashion (more exactly, as a tree of approximations). Parallels with Huffman codes and probabilistic binary search trees are drawn.</li></ul>
<ul><li>1993 Hayder Radha's PhD thesis described (natural) image representation methods using BSP trees. This includes the development of an optimal BSP-tree construction framework for any arbitrary input image. This framework is based on a new image transform, known as the Least-Square-Error (LSE) Partitioning Line (LPE) transform. H. Radha' thesis also developed an optimal rate-distortion (RD) image compression framework and image manipulation approaches using BSP trees.</li></ul>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=6" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="reflist" style="list-style-type: decimal;">
<ol class="references">
<li id="cite_note-schumacker69-1"><span class="mw-cite-backlink">^ <a href="#cite_ref-schumacker69_1-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-schumacker69_1-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text"><span class="citation report">Schumacker, Robert A.&#160;;; Brand, Brigitta;  Gilliland, Maurice G.; Sharp, Werner H (1969). Study for Applying Computer-Generated Images to Visual Simulation (Report). U.S. Air Force Human Resources Laboratory. p.&#160;142. AFHRL-TR-69-14.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3ABinary+space+partitioning&amp;rft.aulast=Schumacker%2C+Robert+A.+%3B&amp;rft.au=Schumacker%2C+Robert+A.+%3B&amp;rft.btitle=Study+for+Applying+Computer-Generated+Images+to+Visual+Simulation&amp;rft.date=1969&amp;rft.genre=book&amp;rft.pages=142&amp;rft.pub=U.S.+Air+Force+Human+Resources+Laboratory&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> <span style="display:none;font-size:100%" class="error citation-comment">Cite uses deprecated parameter <code style="color:inherit; border:inherit; padding:inherit;">&#124;coauthors=</code> (<a href="/wiki/Help:CS1_errors#deprecated_params" title="Help:CS1 errors">help</a>)</span></span>
</li>
<li id="cite_note-fuchs80-2"><span class="mw-cite-backlink">^ <a href="#cite_ref-fuchs80_2-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-fuchs80_2-1"><sup><i><b>b</b></i></sup></a> <a href="#cite_ref-fuchs80_2-2"><sup><i><b>c</b></i></sup></a> <a href="#cite_ref-fuchs80_2-3"><sup><i><b>d</b></i></sup></a> <a href="#cite_ref-fuchs80_2-4"><sup><i><b>e</b></i></sup></a> <a href="#cite_ref-fuchs80_2-5"><sup><i><b>f</b></i></sup></a> <a href="#cite_ref-fuchs80_2-6"><sup><i><b>g</b></i></sup></a></span> <span class="reference-text">
<span class="citation conference">Fuchs, Henry; Kedem, Zvi. M; Naylor, Bruce F. (1980). "On Visible Surface Generation by A Priori Tree Structures". <i>SIGGRAPH '80 Proceedings of the 7th annual conference on Computer graphics and interactive techniques</i>. ACM, New York. pp.&#160;124–133. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1145%2F965105.807481">10.1145/965105.807481</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3ABinary+space+partitioning&amp;rft.atitle=On+Visible+Surface+Generation+by+A+Priori+Tree+Structures&amp;rft.aufirst=Henry&amp;rft.au=Fuchs%2C+Henry&amp;rft.au=Kedem%2C+Zvi.+M&amp;rft.aulast=Fuchs&amp;rft.au=Naylor%2C+Bruce+F.&amp;rft.btitle=SIGGRAPH+%2780+Proceedings+of+the+7th+annual+conference+on+Computer+graphics+and+interactive+techniques&amp;rft.date=1980&amp;rft.genre=bookitem&amp;rft_id=info%3Adoi%2F10.1145%2F965105.807481&amp;rft.pages=124-133&amp;rft.pub=ACM%2C+New+York&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-thibault87-3"><span class="mw-cite-backlink">^ <a href="#cite_ref-thibault87_3-0"><sup><i><b>a</b></i></sup></a> <a href="#cite_ref-thibault87_3-1"><sup><i><b>b</b></i></sup></a></span> <span class="reference-text">
<span class="citation conference">Thibault, William C.; Naylor, Bruce F. (1987). "Set operations on polyhedra using binary space partitioning trees". <i>SIGGRAPH '87 Proceedings of the 14th annual conference on Computer graphics and interactive techniques</i>. ACM, New York. pp.&#160;153–162. <a href="/wiki/Digital_object_identifier" title="Digital object identifier">doi</a>:<a rel="nofollow" class="external text" href="//dx.doi.org/10.1145%2F37402.37421">10.1145/37402.37421</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3ABinary+space+partitioning&amp;rft.atitle=Set+operations+on+polyhedra+using+binary+space+partitioning+trees&amp;rft.aufirst=William+C.&amp;rft.aulast=Thibault&amp;rft.au=Naylor%2C+Bruce+F.&amp;rft.au=Thibault%2C+William+C.&amp;rft.btitle=SIGGRAPH+%2787+Proceedings+of+the+14th+annual+conference+on+Computer+graphics+and+interactive+techniques&amp;rft.date=1987&amp;rft.genre=bookitem&amp;rft_id=info%3Adoi%2F10.1145%2F37402.37421&amp;rft.pages=153-162&amp;rft.pub=ACM%2C+New+York&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-4">^</a></b></span> <span class="reference-text"><span class="citation web"><a rel="nofollow" class="external text" href="http://developer.valvesoftware.com/wiki/Brush">"Definition of Brush in the Valve Developer Community"</a>. Valve<span class="reference-accessdate">. Retrieved <span class="nowrap">2011-03-24</span></span>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3ABinary+space+partitioning&amp;rft.btitle=Definition+of+Brush+in+the+Valve+Developer+Community&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fdeveloper.valvesoftware.com%2Fwiki%2FBrush&amp;rft.pub=Valve&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-5"><span class="mw-cite-backlink"><b><a href="#cite_ref-5">^</a></b></span> <span class="reference-text"><span class="citation web"><a rel="nofollow" class="external text" href="http://udn.epicgames.com/Two/BspBrushesTutorial.html">"UDN – Two – BspBrushesTutorial"</a>. Epic Games, Inc<span class="reference-accessdate">. Retrieved <span class="nowrap">2012-04-21</span></span>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3ABinary+space+partitioning&amp;rft.btitle=UDN+%E2%80%93+Two+%E2%80%93+BspBrushesTutorial&amp;rft.genre=book&amp;rft_id=http%3A%2F%2Fudn.epicgames.com%2FTwo%2FBspBrushesTutorial.html&amp;rft.pub=Epic+Games%2C+Inc.&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
</ol></div>
<h2><span class="mw-headline" id="Additional_references">Additional references</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=7" title="Edit section: Additional references">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> [NAYLOR90] B. Naylor, J. Amanatides, and W. Thibualt, "Merging BSP Trees Yields Polyhedral Set Operations", Computer Graphics (Siggraph '90), 24(3), 1990.</li>
<li> [NAYLOR93] B. Naylor, "Constructing Good Partitioning Trees", Graphics Interface (annual Canadian CG conference) May, 1993.</li>
<li> [CHEN91] S. Chen and D. Gordon. <a rel="nofollow" class="external text" href="http://cs.haifa.ac.il/~gordon/ftb-bsp.pdf">“Front-to-Back Display of BSP Trees.”</a> IEEE Computer Graphics &amp; Algorithms, pp 79–85. September 1991.</li>
<li> [RADHA91] H. Radha, R. Leoonardi, M. Vetterli, and B. Naylor “Binary Space Partitioning Tree Representation of Images,” Journal of Visual Communications and Image Processing 1991, vol. 2(3).</li>
<li> [RADHA93] H. Radha, "Efficient Image Representation using Binary Space Partitioning Trees.", Ph.D. Thesis, Columbia University, 1993.</li>
<li> [RADHA96] H. Radha, M. Vetterli, and R. Leoonardi, “Image Compression Using Binary Space Partitioning Trees,” IEEE Transactions on Image Processing, vol. 5, No.12, December 1996, pp.&#160;1610–1624.</li>
<li> [WINTER99] AN INVESTIGATION INTO REAL-TIME 3D POLYGON RENDERING USING BSP TREES. Andrew Steven Winter. April 1999. available online</li>
<li> <span class="citation book"><a href="/w/index.php?title=Mark_de_Berg&amp;action=edit&amp;redlink=1" class="new" title="Mark de Berg (page does not exist)">Mark de Berg</a>, <a href="/w/index.php?title=Marc_van_Kreveld&amp;action=edit&amp;redlink=1" class="new" title="Marc van Kreveld (page does not exist)">Marc van Kreveld</a>, <a href="/wiki/Mark_Overmars" title="Mark Overmars">Mark Overmars</a>, and <a href="/w/index.php?title=Otfried_Schwarzkopf&amp;action=edit&amp;redlink=1" class="new" title="Otfried Schwarzkopf (page does not exist)">Otfried Schwarzkopf</a> (2000). <i>Computational Geometry</i> (2nd revised ed.). <a href="/wiki/Springer-Verlag" title="Springer-Verlag" class="mw-redirect">Springer-Verlag</a>. <a href="/wiki/International_Standard_Book_Number" title="International Standard Book Number">ISBN</a>&#160;<a href="/wiki/Special:BookSources/3-540-65620-0" title="Special:BookSources/3-540-65620-0">3-540-65620-0</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3ABinary+space+partitioning&amp;rft.aulast=Mark+de+Berg%2C+Marc+van+Kreveld%2C+Mark+Overmars%2C+and+Otfried+Schwarzkopf&amp;rft.au=Mark+de+Berg%2C+Marc+van+Kreveld%2C+Mark+Overmars%2C+and+Otfried+Schwarzkopf&amp;rft.btitle=Computational+Geometry&amp;rft.date=2000&amp;rft.edition=2nd+revised&amp;rft.genre=book&amp;rft.isbn=3-540-65620-0&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span> Section 12: Binary Space Partitions: pp.&#160;251&#8211;265. Describes a randomized Painter's Algorithm.</li>
<li> Christer Ericson: <i>Real-Time <a href="/wiki/Collision_detection" title="Collision detection">Collision Detection</a> (The Morgan Kaufmann Series in Interactive 3-D Technology)</i>. Verlag <i>Morgan Kaufmann</i>, S. 349-382, Jahr 2005, <a href="/wiki/Special:BookSources/1558607323" class="internal mw-magiclink-isbn">ISBN 1-55860-732-3</a></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Binary_space_partitioning&amp;action=edit&amp;section=8" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a rel="nofollow" class="external text" href="http://www.cs.wpi.edu/~matt/courses/cs563/talks/bsp/bsp.html">BSP trees presentation</a></li>
<li><a rel="nofollow" class="external text" href="http://web.archive.org/web/20110719195212/http://www.cc.gatech.edu/classes/AY2004/cs4451a_fall/bsp.pdf">Another BSP trees presentation</a></li>
<li><a rel="nofollow" class="external text" href="http://symbolcraft.com/graphics/bsp/">A Java applet that demonstrates the process of tree generation</a></li>
<li><a rel="nofollow" class="external text" href="http://archive.gamedev.net/archive/reference/programming/features/bsptree/bsp.pdf">A Master Thesis about BSP generating</a></li>
<li><a rel="nofollow" class="external text" href="http://www.devmaster.net/articles/bsp-trees/">BSP Trees: Theory and Implementation</a></li>
<li><a rel="nofollow" class="external text" href="http://www.euclideanspace.com/threed/solidmodel/spatialdecomposition/bsp/index.htm">BSP in 3D space</a></li></ul>
<table class="navbox" style="border-spacing:0"><tr><td style="padding:2px"><table class="nowraplinks collapsible autocollapse navbox-inner" style="border-spacing:0;background:transparent;color:inherit"><tr><th scope="col" class="navbox-title" colspan="2"><div class="plainlinks hlist navbar mini"><ul><li class="nv-view"><a href="/wiki/Template:CS_trees" title="Template:CS trees"><span title="View this template" style=";;background:none transparent;border:none;">v</span></a></li><li class="nv-talk"><a href="/wiki/Template_talk:CS_trees" title="Template talk:CS trees"><span title="Discuss this template" style=";;background:none transparent;border:none;">t</span></a></li><li class="nv-edit"><a class="external text" href="//en.wikipedia.org/w/index.php?title=Template:CS_trees&amp;action=edit"><span title="Edit this template" style=";;background:none transparent;border:none;">e</span></a></li></ul></div><div style="font-size:110%"><a href="/wiki/Tree_(data_structure)" title="Tree (data structure)">Tree data structures</a></div></th></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Search_tree" title="Search tree">Search trees</a><br/>(<a href="/wiki/Set_(abstract_data_type)" title="Set (abstract data type)">dynamic sets</a>/<a href="/wiki/Associative_array" title="Associative array">associative arrays</a>)</th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/2%E2%80%933_tree" title="2–3 tree">2–3</a></li>
<li><a href="/wiki/2%E2%80%933%E2%80%934_tree" title="2–3–4 tree">2–3–4</a></li>
<li><a href="/wiki/AA_tree" title="AA tree">AA</a></li>
<li><a href="/wiki/(a,b)-tree" title="(a,b)-tree">(a,b)</a></li>
<li><a href="/wiki/AVL_tree" title="AVL tree">AVL</a></li>
<li><a href="/wiki/B-tree" title="B-tree">B</a></li>
<li><a href="/wiki/B%2B_tree" title="B+ tree">B+</a></li>
<li><a href="/wiki/B*-tree" title="B*-tree" class="mw-redirect">B*</a></li>
<li><a href="/wiki/Bx-tree" title="Bx-tree">B<sup>x</sup></a></li>
<li>(<a href="/wiki/Optimal_binary_search_tree" title="Optimal binary search tree">Optimal</a>)&#160;<a href="/wiki/Binary_search_tree" title="Binary search tree">Binary search</a></li>
<li><a href="/wiki/Dancing_tree" title="Dancing tree">Dancing</a></li>
<li><a href="/wiki/HTree" title="HTree">HTree</a></li>
<li><a href="/wiki/Interval_tree" title="Interval tree">Interval</a></li>
<li><a href="/wiki/Order_statistic_tree" title="Order statistic tree">Order statistic</a></li>
<li>(<a href="/wiki/Left-leaning_red%E2%80%93black_tree" title="Left-leaning red–black tree">Left-leaning</a>)&#160;<a href="/wiki/Red%E2%80%93black_tree" title="Red–black tree">Red-black</a></li>
<li><a href="/wiki/Scapegoat_tree" title="Scapegoat tree">Scapegoat</a></li>
<li><a href="/wiki/Splay_tree" title="Splay tree">Splay</a></li>
<li><a href="/wiki/T-tree" title="T-tree">T</a></li>
<li><a href="/wiki/Treap" title="Treap">Treap</a></li>
<li><a href="/wiki/UB-tree" title="UB-tree">UB</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Heap_(data_structure)" title="Heap (data structure)">Heaps</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Binary_heap" title="Binary heap">Binary</a></li>
<li><a href="/wiki/Binomial_heap" title="Binomial heap">Binomial</a></li>
<li><a href="/wiki/Fibonacci_heap" title="Fibonacci heap">Fibonacci</a></li>
<li><a href="/wiki/Leftist_tree" title="Leftist tree">Leftist</a></li>
<li><a href="/wiki/Pairing_heap" title="Pairing heap">Pairing</a></li>
<li><a href="/wiki/Skew_heap" title="Skew heap">Skew</a></li>
<li><a href="/wiki/Van_Emde_Boas_tree" title="Van Emde Boas tree">Van Emde Boas</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Trie" title="Trie">Tries</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Hash_tree_(persistent_data_structure)" title="Hash tree (persistent data structure)">Hash</a></li>
<li><a href="/wiki/Radix_tree" title="Radix tree">Radix</a></li>
<li><a href="/wiki/Suffix_tree" title="Suffix tree">Suffix</a></li>
<li><a href="/wiki/Ternary_search_tree" title="Ternary search tree">Ternary search</a></li>
<li><a href="/wiki/X-fast_trie" title="X-fast trie">X-fast</a></li>
<li><a href="/wiki/Y-fast_trie" title="Y-fast trie">Y-fast</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Spatial_index" title="Spatial index" class="mw-redirect">Spatial</a> data partitioning trees</th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/BK-tree" title="BK-tree">BK</a></li>
<li><a href="/wiki/BSP_tree" title="BSP tree" class="mw-redirect">BSP</a></li>
<li><a href="/wiki/Cartesian_tree" title="Cartesian tree">Cartesian</a></li>
<li><a href="/wiki/Hilbert_R-tree" title="Hilbert R-tree">Hilbert R</a></li>
<li><a href="/wiki/K-d_tree" title="K-d tree"><i>k</i>-d</a> (<a href="/wiki/Implicit_k-d_tree" title="Implicit k-d tree">implicit <i>k</i>-d</a>)</li>
<li><a href="/wiki/M-tree" title="M-tree">M</a></li>
<li><a href="/wiki/Metric_tree" title="Metric tree">Metric</a></li>
<li><a href="/wiki/MVP_tree" title="MVP tree">MVP</a></li>
<li><a href="/wiki/Octree" title="Octree">Octree</a></li>
<li><a href="/wiki/Priority_R-tree" title="Priority R-tree">Priority R</a></li>
<li><a href="/wiki/Quadtree" title="Quadtree">Quad</a></li>
<li><a href="/wiki/R-tree" title="R-tree">R</a></li>
<li><a href="/wiki/R%2B_tree" title="R+ tree">R+</a></li>
<li><a href="/wiki/R*_tree" title="R* tree">R*</a></li>
<li><a href="/wiki/Segment_tree" title="Segment tree">Segment</a></li>
<li><a href="/wiki/Vantage-point_tree" title="Vantage-point tree">VP</a></li>
<li><a href="/wiki/X-tree" title="X-tree">X</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group">Other trees</th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Cover_tree" title="Cover tree">Cover</a></li>
<li><a href="/wiki/Doubly_chained_tree" title="Doubly chained tree">Doubly chained</a></li>
<li><a href="/wiki/Exponential_tree" title="Exponential tree">Exponential</a></li>
<li><a href="/wiki/Fenwick_tree" title="Fenwick tree">Fenwick</a></li>
<li><a href="/wiki/Finger_tree" title="Finger tree">Finger</a></li>
<li><a href="/wiki/Fusion_tree" title="Fusion tree">Fusion</a></li>
<li><a href="/wiki/Hash_calendar" title="Hash calendar">Hash calendar</a></li>
<li><a href="/wiki/IDistance" title="IDistance">iDistance</a></li>
<li><a href="/wiki/K-ary_tree" title="K-ary tree">K-ary</a></li>
<li><a href="/wiki/Left-child_right-sibling_binary_tree" title="Left-child right-sibling binary tree">Left-child right-sibling</a></li>
<li><a href="/wiki/Link/cut_tree" title="Link/cut tree">Link/cut</a></li>
<li><a href="/wiki/Log-structured_merge-tree" title="Log-structured merge-tree">Log-structured merge</a></li>
<li><a href="/wiki/Merkle_tree" title="Merkle tree">Merkle</a></li>
<li><a href="/wiki/PQ_tree" title="PQ tree">PQ</a></li>
<li><a href="/wiki/Range_tree" title="Range tree">Range</a></li>
<li><a href="/wiki/SPQR_tree" title="SPQR tree">SPQR</a></li>
<li><a href="/wiki/Top_tree" title="Top tree">Top</a></li></ul>
</div></td></tr></table></td></tr></table>
