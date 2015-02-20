---
lastrevid: 637167693
pageid: 176927
canonicalurl: http://en.wikipedia.org/wiki/Computational_geometry
title: Computational geometry
editurl: http://en.wikipedia.org/w/index.php?title=Computational_geometry&action=edit
length: 13841
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Computational_geometry
---

<p><b>Computational geometry</b> is a branch of <a href="/wiki/Computer_science" title="Computer science">computer science</a> devoted to the study of algorithms which can be stated in terms of <a href="/wiki/Geometry" title="Geometry">geometry</a>. Some purely geometrical problems arise out of the study of computational geometric <a href="/wiki/Algorithms" title="Algorithms" class="mw-redirect">algorithms</a>, and such problems are also considered to be part of computational geometry. While modern computational geometry is a recent development, it is one of the oldest fields of computing with history stretching back to antiquity. An ancient precursor is the <a href="/wiki/Sanskrit" title="Sanskrit">Sanskrit</a> treatise <a href="/wiki/Shulba_Sutras" title="Shulba Sutras">Shulba Sutras</a> , or "Rules of the Chord", that is a book of algorithms written in 800 BCE. The book prescribes step-by-step procedures for constructing geometric objects like altars using a peg and chord. 
</p><p><a href="/wiki/Computational_complexity" title="Computational complexity" class="mw-redirect">Computational complexity</a> is central to computational geometry, with great practical significance if algorithms are used on very large datasets containing tens or hundreds of millions of points.  For such sets, the difference between O(<i>n</i><sup>2</sup>) and O(<i>n</i> log <i>n</i>) may be the difference between days and seconds of computation.
</p><p>The main impetus for the development of computational geometry as a discipline was progress in <a href="/wiki/Computer_graphics" title="Computer graphics">computer graphics</a> and computer-aided design and manufacturing (<a href="/wiki/CAD" title="CAD" class="mw-redirect">CAD</a>/<a href="/wiki/Computer-aided_manufacturing" title="Computer-aided manufacturing">CAM</a>), but many problems in computational geometry are classical in nature, and may come from <a href="/wiki/Mathematical_visualization" title="Mathematical visualization">mathematical visualization</a>.
</p><p>Other important applications of computational geometry include <a href="/wiki/Robotics" title="Robotics">robotics</a> (motion planning and visibility problems), <a href="/wiki/Geographic_information_system" title="Geographic information system">geographic information systems</a> (GIS) (geometrical location and search, route planning), <a href="/wiki/Integrated_circuit" title="Integrated circuit">integrated circuit</a> design (IC geometry design and verification), <a href="/wiki/Computer-aided_engineering" title="Computer-aided engineering">computer-aided engineering</a> (CAE) (mesh generation), <a href="/wiki/Computer_vision" title="Computer vision">computer vision</a> (3D reconstruction).
</p><p>The main branches of computational geometry are:
</p>
<ul><li><i>Combinatorial computational geometry</i>, also called <i>algorithmic geometry</i>, which deals with geometric objects as <a href="/wiki/Discrete_mathematics" title="Discrete mathematics">discrete</a> entities. A groundlaying book in the subject by <a href="/wiki/Franco_P._Preparata" title="Franco P. Preparata">Preparata</a> and <a href="/wiki/Michael_Ian_Shamos" title="Michael Ian Shamos">Shamos</a> dates the first use of the term "computational geometry" in this sense by 1975.<sup id="cite_ref-PS_1-0" class="reference"><a href="#cite_note-PS-1"><span>[</span>1<span>]</span></a></sup></li>
<li> <i>Numerical computational geometry</i>, also called <i>machine geometry</i>, <i><a href="/wiki/Computer-aided_geometric_design" title="Computer-aided geometric design" class="mw-redirect">computer-aided geometric design</a></i> (CAGD), or <i>geometric modeling</i>, which deals primarily with representing real-world objects in forms suitable for computer computations in CAD/CAM systems.  This branch may be seen as a further development of <a href="/wiki/Descriptive_geometry" title="Descriptive geometry">descriptive geometry</a> and is often considered a branch of computer graphics or CAD. The term "computational geometry" in this meaning has been in use since 1971.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2"><span>[</span>2<span>]</span></a></sup></li></ul>
<div id="toc" class="toc"><div id="toctitle"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Combinatorial_computational_geometry"><span class="tocnumber">1</span> <span class="toctext">Combinatorial computational geometry</span></a>
<ul>
<li class="toclevel-2 tocsection-2"><a href="#Problem_classes"><span class="tocnumber">1.1</span> <span class="toctext">Problem classes</span></a>
<ul>
<li class="toclevel-3 tocsection-3"><a href="#Static_problems"><span class="tocnumber">1.1.1</span> <span class="toctext">Static problems</span></a></li>
<li class="toclevel-3 tocsection-4"><a href="#Geometric_query_problems"><span class="tocnumber">1.1.2</span> <span class="toctext">Geometric query problems</span></a></li>
<li class="toclevel-3 tocsection-5"><a href="#Dynamic_problems"><span class="tocnumber">1.1.3</span> <span class="toctext">Dynamic problems</span></a></li>
<li class="toclevel-3 tocsection-6"><a href="#Variations"><span class="tocnumber">1.1.4</span> <span class="toctext">Variations</span></a></li>
</ul>
</li>
</ul>
</li>
<li class="toclevel-1 tocsection-7"><a href="#Numerical_computational_geometry"><span class="tocnumber">2</span> <span class="toctext">Numerical computational geometry</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#See_also"><span class="tocnumber">3</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-9"><a href="#References"><span class="tocnumber">4</span> <span class="toctext">References</span></a></li>
<li class="toclevel-1 tocsection-10"><a href="#Further_reading"><span class="tocnumber">5</span> <span class="toctext">Further reading</span></a>
<ul>
<li class="toclevel-2 tocsection-11"><a href="#Journals"><span class="tocnumber">5.1</span> <span class="toctext">Journals</span></a>
<ul>
<li class="toclevel-3 tocsection-12"><a href="#Combinatorial.2Falgorithmic_computational_geometry"><span class="tocnumber">5.1.1</span> <span class="toctext">Combinatorial/algorithmic computational geometry</span></a></li>
</ul>
</li>
</ul>
</li>
<li class="toclevel-1 tocsection-13"><a href="#External_links"><span class="tocnumber">6</span> <span class="toctext">External links</span></a></li>
</ul>
</div>

<h2><span class="mw-headline" id="Combinatorial_computational_geometry">Combinatorial computational geometry</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=1" title="Edit section: Combinatorial computational geometry">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The primary goal of research in combinatorial computational geometry is to develop efficient <a href="/wiki/Algorithm" title="Algorithm">algorithms</a> and <a href="/wiki/Data_structure" title="Data structure">data structures</a> for solving problems stated in terms of basic geometrical objects: points, line segments, <a href="/wiki/Polygon" title="Polygon">polygons</a>, <a href="/wiki/Polyhedron" title="Polyhedron">polyhedra</a>, etc.
</p><p>Some of these problems seem so simple that they were not regarded as problems at all until the advent of <a href="/wiki/Computer" title="Computer">computers</a>. Consider, for example, the <i><a href="/wiki/Closest_pair_problem" title="Closest pair problem" class="mw-redirect">Closest pair problem</a></i>:
</p>
<ul><li> Given <i>n</i> points in the plane, find the two with the smallest distance from each other.</li></ul>
<p>One could compute the distances between all the pairs of points, of which there are <i>n(n-1)/2</i>, then pick the pair with the smallest distance. This <a href="/wiki/Brute-force_search" title="Brute-force search">brute-force</a> algorithm takes <a href="/wiki/Big_O_notation" title="Big O notation">O</a>(<i>n</i><sup>2</sup>) time; i.e. its execution time is proportional to the square of the number of points. A classic result in computational geometry was the formulation of an algorithm that takes O(<i>n</i> log <i>n</i>). <a href="/wiki/Randomized_algorithm" title="Randomized algorithm">Randomized algorithms</a> that take O(<i>n</i>) expected time,<sup id="cite_ref-3" class="reference"><a href="#cite_note-3"><span>[</span>3<span>]</span></a></sup> as well as a deterministic algorithm that takes O(<i>n</i> log log <i>n</i>) time,<sup id="cite_ref-4" class="reference"><a href="#cite_note-4"><span>[</span>4<span>]</span></a></sup> have also been discovered.
</p>
<h3><span class="mw-headline" id="Problem_classes">Problem classes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=2" title="Edit section: Problem classes">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The core problems in computational geometry may be classified in different ways, according to various criteria. The following general classes may be distinguished.
</p>
<h4><span class="mw-headline" id="Static_problems">Static problems</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=3" title="Edit section: Static problems">edit</a><span class="mw-editsection-bracket">]</span></span></h4>
<p>In the problems of this category, some input is given and the corresponding output needs to be constructed or found. Some fundamental problems of this type are:
</p>
<ul><li> <a href="/wiki/Convex_hull" title="Convex hull">Convex hull</a>: Given a set of points, find the smallest convex polyhedron/polygon containing all the points.</li>
<li> <a href="/wiki/Line_segment_intersection" title="Line segment intersection">Line segment intersection</a>: Find the intersections between a given set of line segments.</li>
<li> <a href="/wiki/Delaunay_triangulation" title="Delaunay triangulation">Delaunay triangulation</a></li>
<li> <a href="/wiki/Voronoi_diagram" title="Voronoi diagram">Voronoi diagram</a>: Given a set of points, partition the space according to which points are closest to the given points.</li>
<li> <a href="/wiki/Linear_programming" title="Linear programming">Linear programming</a></li>
<li> <a href="/wiki/Closest_pair_of_points" title="Closest pair of points" class="mw-redirect">Closest pair of points</a>: Given a set of points, find the two with the smallest distance from each other.</li>
<li> <a href="/wiki/Euclidean_shortest_path" title="Euclidean shortest path">Euclidean shortest path</a>: Connect two points in a Euclidean space (with polyhedral obstacles) by a shortest path.</li>
<li> <a href="/wiki/Polygon_triangulation" title="Polygon triangulation">Polygon triangulation</a>: Given a polygon, partition its interior into triangles</li>
<li> <a href="/wiki/Mesh_generation" title="Mesh generation">Mesh generation</a></li>
<li> <a href="/wiki/Boolean_operations_on_polygons" title="Boolean operations on polygons">Boolean operations on polygons</a></li></ul>
<p>The computational complexity for this class of problems is estimated by the time and space (computer memory) required to solve a given problem instance.
</p>
<h4><span class="mw-headline" id="Geometric_query_problems">Geometric query problems</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=4" title="Edit section: Geometric query problems">edit</a><span class="mw-editsection-bracket">]</span></span></h4>
<p>In geometric query problems, commonly known as geometric search problems, the input consists of two parts: the <a href="/wiki/Computational_geometry#Geometric_query_problems" title="Computational geometry">search space</a> part and the <a href="/wiki/Query_(complexity)" title="Query (complexity)">query</a> part, which varies over the problem instances. The search space typically needs to be <a href="/wiki/Preprocessing" title="Preprocessing" class="mw-redirect">preprocessed</a>, in a way that multiple queries can be answered efficiently.
</p><p>Some fundamental geometric query problems are:
</p>
<ul><li> <a href="/wiki/Range_searching" title="Range searching">Range searching</a>: Preprocess a set of points, in order to efficiently count the number of points inside a query region.</li>
<li> <a href="/wiki/Point_location" title="Point location">Point location</a>: Given a partitioning of the space into cells, produce a data structure that efficiently tells in which cell a query point is located.</li>
<li> <a href="/wiki/Nearest_neighbor_search" title="Nearest neighbor search">Nearest neighbor</a>: Preprocess a set of points, in order to efficiently find which point is closest to a query point.</li>
<li> <a href="/wiki/Ray_tracing_(graphics)" title="Ray tracing (graphics)">Ray tracing</a>: Given a set of objects in space, produce a data structure that efficiently tells which object a query ray intersects first.</li></ul>
<p>If the search space is fixed, the computational complexity for this class of problems is usually estimated by:
</p>
<ul><li>the time and space required to construct the data structure to be searched in</li>
<li>the time (and sometimes an extra space) to answer queries.</li></ul>
<p>For the case when the search space is allowed to vary, see "<a href="#Dynamic_problems">Dynamic problems</a>".
</p>
<h4><span class="mw-headline" id="Dynamic_problems">Dynamic problems</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=5" title="Edit section: Dynamic problems">edit</a><span class="mw-editsection-bracket">]</span></span></h4>
<p>Yet another major class is the <a href="/wiki/Dynamic_problem_(algorithms)" title="Dynamic problem (algorithms)">dynamic problems</a>, in which the goal is to find an efficient algorithm for finding a solution repeatedly after each incremental modification of the input data (addition or deletion input geometric elements). Algorithms  for problems of this type typically involve <a href="/wiki/Dynamic_data_structures" title="Dynamic data structures" class="mw-redirect">dynamic data structures</a>. Any of the computational geometric problems may be converted into a dynamic one, at the cost of increased processing time. For example, the <a href="/wiki/Range_searching" title="Range searching">range searching</a> problem may be converted into the <a href="/w/index.php?title=Dynamic_range_searching&amp;action=edit&amp;redlink=1" class="new" title="Dynamic range searching (page does not exist)">dynamic range searching</a> problem by providing for addition and/or deletion of the points. The <a href="/wiki/Dynamic_convex_hull" title="Dynamic convex hull">dynamic convex hull</a> problem is to keep track of the convex hull, e.g., for the dynamically changing  set of points, i.e., while the input points are inserted or deleted.
</p><p>The computational complexity for this class of problems is estimated by:
</p>
<ul><li>the time and space required to construct the data structure to be searched in</li>
<li>the time and space to modify the searched data structure after an incremental change in the search space</li>
<li>the time (and sometimes an extra space) to answer a query.</li></ul>
<h4><span class="mw-headline" id="Variations">Variations</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=6" title="Edit section: Variations">edit</a><span class="mw-editsection-bracket">]</span></span></h4>
<p>Some problems may be treated as belonging to either of the categories, depending on the context. For example, consider the following problem.
</p>
<ul><li> <a href="/wiki/Point_in_polygon" title="Point in polygon">Point in polygon</a>: Decide whether a point is inside or outside a given polygon.</li></ul>
<p>In many applications this problem is treated as a single-shot one, i.e., belonging to the first class. For example, in many applications of <a href="/wiki/Computer_graphics" title="Computer graphics">computer graphics</a> a common problem is to find which area on the screen is clicked by a <a href="/wiki/Pointer_(graphical_user_interfaces)" title="Pointer (graphical user interfaces)">pointer</a>. However in some applications the polygon in question is invariant, while the point represents a query. For example, the input polygon may represent a border of a country and a point is a position of an aircraft, and the problem is to determine whether the aircraft violated the border. Finally, in the previously mentioned example of computer graphics, in <a href="/wiki/CAD" title="CAD" class="mw-redirect">CAD</a> applications the changing input data are often stored in dynamic data structures, which may be exploited to speed-up the point-in-polygon queries.
</p><p>In some contexts of query problems there are reasonable expectations on the sequence of the queries, which may be exploited either for efficient data structures or for tighter computational complexity estimates. For example, in some cases it is important to know the worst case for the total time for the whole sequence of N queries, rather than for a single query. See also "<a href="/wiki/Amortized_analysis" title="Amortized analysis">amortized analysis</a>".
</p>
<h2><span class="mw-headline" id="Numerical_computational_geometry">Numerical computational geometry</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=7" title="Edit section: Numerical computational geometry">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="hatnote relarticle mainarticle">Main article: <a href="/wiki/Computer-aided_geometric_design" title="Computer-aided geometric design" class="mw-redirect">computer-aided geometric design</a></div>
<p>This branch is also known as <b>geometric modelling</b> and <b>computer-aided geometric design</b> (CAGD).
</p><p>Core problems are curve and surface modelling and representation.
</p><p>The most important instruments here are <a href="/wiki/Parametric_curve" title="Parametric curve" class="mw-redirect">parametric curves</a> and <a href="/wiki/Parametric_surface" title="Parametric surface">parametric surfaces</a>, such as <a href="/wiki/B%C3%A9zier_curve" title="Bézier curve">Bézier curves</a>, <a href="/wiki/Spline_(mathematics)" title="Spline (mathematics)">spline</a> curves and surfaces. An important non-parametric approach is the <a href="/wiki/Level_set_method" title="Level set method">level set method</a>.
</p><p>Application areas include shipbuilding, aircraft, and automotive industries. The modern ubiquity and power of computers means that even perfume bottles and shampoo dispensers are designed using techniques unheard of by shipbuilders of the 1960s.
</p>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=8" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li> <a href="/wiki/List_of_combinatorial_computational_geometry_topics" title="List of combinatorial computational geometry topics">List of combinatorial computational geometry topics</a></li>
<li> <a href="/wiki/List_of_numerical_computational_geometry_topics" title="List of numerical computational geometry topics">List of numerical computational geometry topics</a></li>
<li> <a href="/wiki/CAD" title="CAD" class="mw-redirect">CAD</a>/<a href="/wiki/Computer-aided_manufacturing" title="Computer-aided manufacturing">CAM</a>/<a href="/wiki/Computer-aided_engineering" title="Computer-aided engineering">CAE</a></li>
<li> <a href="/wiki/Robotics" title="Robotics">Robotics</a></li>
<li> <a href="/wiki/Solid_modeling" title="Solid modeling">Solid modeling</a></li>
<li> <a href="/wiki/Computational_topology" title="Computational topology">Computational topology</a></li>
<li> <a href="/wiki/Digital_geometry" title="Digital geometry">Digital geometry</a></li>
<li> <a href="/wiki/Discrete_geometry" title="Discrete geometry">Discrete geometry</a> (combinatorial geometry)</li>
<li> <a href="/wiki/Space_partitioning" title="Space partitioning">Space partitioning</a></li>
<li> <a href="/wiki/Multicomplex_number" title="Multicomplex number">Tricomplex number</a></li>
<li> <a href="//en.wikiversity.org/wiki/Topic:Computational_geometry" class="extiw" title="wikiversity:Topic:Computational geometry">Wikiversity:Topic:Computational geometry</a></li>
<li> <a href="//en.wikiversity.org/wiki/CAGD" class="extiw" title="wikiversity:CAGD">Wikiversity:Computer-aided geometric design</a></li></ul>
<h2><span class="mw-headline" id="References">References</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=9" title="Edit section: References">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ol class="references">
<li id="cite_note-PS-1"><span class="mw-cite-backlink"><b><a href="#cite_ref-PS_1-0">^</a></b></span> <span class="reference-text"><span class="citation book"><a href="/wiki/Franco_P._Preparata" title="Franco P. Preparata">Franco P. Preparata</a> and <a href="/wiki/Michael_Ian_Shamos" title="Michael Ian Shamos">Michael Ian Shamos</a> (1985). <i>Computational Geometry - An Introduction</i>. <a href="/wiki/Springer-Verlag" title="Springer-Verlag" class="mw-redirect">Springer-Verlag</a>. 1st edition: <a href="/wiki/Special:BookSources/0387961313" class="internal mw-magiclink-isbn">ISBN 0-387-96131-3</a>; 2nd printing, corrected and expanded, 1988: <a href="/wiki/Special:BookSources/3540961313" class="internal mw-magiclink-isbn">ISBN 3-540-96131-3</a>.</span><span title="ctx_ver=Z39.88-2004&amp;rfr_id=info%3Asid%2Fen.wikipedia.org%3AComputational+geometry&amp;rft.au=Franco+P.+Preparata+and+Michael+Ian+Shamos&amp;rft.aulast=Franco+P.+Preparata+and+Michael+Ian+Shamos&amp;rft.btitle=Computational+Geometry+-+An+Introduction&amp;rft.date=1985&amp;rft.genre=book&amp;rft.pub=Springer-Verlag&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook" class="Z3988"><span style="display:none;">&#160;</span></span></span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><b><a href="#cite_ref-2">^</a></b></span> <span class="reference-text">A.R. Forrest, "Computational geometry", <i>Proc. Royal Society London</i>, 321, series 4, 187-195 (1971)</span>
</li>
<li id="cite_note-3"><span class="mw-cite-backlink"><b><a href="#cite_ref-3">^</a></b></span> <span class="reference-text">S. Khuller and Y. Matias. A simple randomized sieve algorithm for the closest-pair problem. Inf. Comput., 118(1):34&#8212;37,1995</span>
</li>
<li id="cite_note-4"><span class="mw-cite-backlink"><b><a href="#cite_ref-4">^</a></b></span> <span class="reference-text">S. Fortune and J.E. Hopcroft. "A note on Rabin's nearest-neighbor algorithm." Information Processing Letters, 8(1), pp. 20&#8212;23, 1979</span>
</li>
</ol>
<h2><span class="mw-headline" id="Further_reading">Further reading</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=10" title="Edit section: Further reading">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a href="/wiki/List_of_books_in_computational_geometry" title="List of books in computational geometry">List of books in computational geometry</a></li></ul>
<h3><span class="mw-headline" id="Journals">Journals</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=11" title="Edit section: Journals">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<h4><span class="mw-headline" id="Combinatorial.2Falgorithmic_computational_geometry">Combinatorial/algorithmic computational geometry</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=12" title="Edit section: Combinatorial/algorithmic computational geometry">edit</a><span class="mw-editsection-bracket">]</span></span></h4>
<p>Below is the list of the major journals that have been publishing research in geometric algorithms. Please notice with the appearance of journals specifically dedicated to computational geometry, the share of geometric publications in general-purpose computer science and computer graphics journals decreased.
</p>
<ul><li><i><a href="/wiki/ACM_Computing_Surveys" title="ACM Computing Surveys">ACM Computing Surveys</a></i></li>
<li><i><a href="/wiki/ACM_Transactions_on_Graphics" title="ACM Transactions on Graphics">ACM Transactions on Graphics</a></i></li>
<li><i><a href="/wiki/Acta_Informatica" title="Acta Informatica">Acta Informatica</a></i></li>
<li><i><a href="/wiki/Advances_in_Geometry" title="Advances in Geometry">Advances in Geometry</a></i></li>
<li><i><a href="/wiki/Algorithmica" title="Algorithmica">Algorithmica</a></i></li>
<li><i><a href="/wiki/Ars_Combinatoria_(journal)" title="Ars Combinatoria (journal)">Ars Combinatoria</a></i></li>
<li><i><a href="/w/index.php?title=Computational_Geometry:_Theory_and_Applications&amp;action=edit&amp;redlink=1" class="new" title="Computational Geometry: Theory and Applications (page does not exist)">Computational Geometry: Theory and Applications</a></i></li>
<li><i><a href="/wiki/Communications_of_the_ACM" title="Communications of the ACM">Communications of the ACM</a></i></li>
<li><i><a rel="nofollow" class="external text" href="http://www.elsevier.com/wps/find/journaldescription.cws_home/505604/description#description">Computer Aided Geometric Design</a></i></li>
<li><i><a href="/w/index.php?title=Computer_Graphics_and_Applications&amp;action=edit&amp;redlink=1" class="new" title="Computer Graphics and Applications (page does not exist)">Computer Graphics and Applications</a></i></li>
<li><i><a href="/w/index.php?title=Computer_Graphics_World&amp;action=edit&amp;redlink=1" class="new" title="Computer Graphics World (page does not exist)">Computer Graphics World</a></i></li>
<li><i><a href="/wiki/Discrete_%26_Computational_Geometry" title="Discrete &amp; Computational Geometry" class="mw-redirect">Discrete &amp; Computational Geometry</a></i></li>
<li><i><a href="/wiki/Geombinatorics" title="Geombinatorics">Geombinatorics</a></i></li>
<li><i><a href="/wiki/Geometriae_Dedicata" title="Geometriae Dedicata">Geometriae Dedicata</a></i></li>
<li><i><a href="/w/index.php?title=IEEE_Transactions_on_Graphics&amp;action=edit&amp;redlink=1" class="new" title="IEEE Transactions on Graphics (page does not exist)">IEEE Transactions on Graphics</a></i></li>
<li><i><a href="/wiki/IEEE_Transactions_on_Computers" title="IEEE Transactions on Computers">IEEE Transactions on Computers</a></i></li>
<li><i><a href="/wiki/IEEE_Transactions_on_Pattern_Analysis_and_Machine_Intelligence" title="IEEE Transactions on Pattern Analysis and Machine Intelligence">IEEE Transactions on Pattern Analysis and Machine Intelligence</a></i></li>
<li><i><a href="/wiki/Information_Processing_Letters" title="Information Processing Letters">Information Processing Letters</a></i></li>
<li><i><a href="/wiki/International_Journal_of_Computational_Geometry_and_Applications" title="International Journal of Computational Geometry and Applications">International Journal of Computational Geometry and Applications</a></i></li>
<li><i><a rel="nofollow" class="external text" href="http://www.ijournaldg.cc.cc">International Journal of Differential Geometry</a></i></li>
<li><i><a href="/wiki/Journal_of_Combinatorial_Theory" title="Journal of Combinatorial Theory">Journal of Combinatorial Theory</a>, series B</i></li>
<li><i><a href="/wiki/Journal_of_Computational_Geometry" title="Journal of Computational Geometry">Journal of Computational Geometry</a></i></li>
<li><i><a href="/wiki/Journal_of_the_ACM" title="Journal of the ACM">Journal of the ACM</a></i></li>
<li><i><a href="/w/index.php?title=Journal_of_Algorithms&amp;action=edit&amp;redlink=1" class="new" title="Journal of Algorithms (page does not exist)">Journal of Algorithms</a></i></li>
<li><i><a href="/wiki/Journal_of_Computer_and_System_Sciences" title="Journal of Computer and System Sciences">Journal of Computer and System Sciences</a></i></li>
<li><i><a href="/wiki/Management_Science_(journal)" title="Management Science (journal)">Management Science</a></i></li>
<li><i><a href="/w/index.php?title=Pattern_Recognition_(journal)&amp;action=edit&amp;redlink=1" class="new" title="Pattern Recognition (journal) (page does not exist)">Pattern Recognition</a></i></li>
<li><i><a href="/wiki/Pattern_Recognition_Letters" title="Pattern Recognition Letters">Pattern Recognition Letters</a></i></li>
<li><i><a href="/wiki/SIAM_Journal_on_Computing" title="SIAM Journal on Computing">SIAM Journal on Computing</a></i></li>
<li><i><a href="/wiki/SIGACT_News" title="SIGACT News" class="mw-redirect">SIGACT News</a></i>; featured the "Computational Geometry Column" by <a href="/wiki/Joseph_O%27Rourke_(professor)" title="Joseph O&#39;Rourke (professor)">Joseph O'Rourke</a></li>
<li><i><a href="/wiki/Theoretical_Computer_Science_(journal)" title="Theoretical Computer Science (journal)">Theoretical Computer Science</a></i></li>
<li><i><a href="/w/index.php?title=The_Visual_Computer&amp;action=edit&amp;redlink=1" class="new" title="The Visual Computer (page does not exist)">The Visual Computer</a></i></li></ul>
<h2><span class="mw-headline" id="External_links">External links</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Computational_geometry&amp;action=edit&amp;section=13" title="Edit section: External links">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<ul><li><a rel="nofollow" class="external text" href="http://www.computational-geometry.org/">Computational Geometry</a></li>
<li><a rel="nofollow" class="external text" href="http://compgeom.cs.uiuc.edu/~jeffe/compgeom/">Computational Geometry Pages</a></li>
<li><a rel="nofollow" class="external text" href="http://www.ics.uci.edu/~eppstein/geom.html">Geometry In Action</a></li>
<li><a rel="nofollow" class="external text" href="http://www.cs.brown.edu/people/rt/sdcr/report/report.html">"Strategic Directions in Computational Geometry—Working Group Report" (1996)</a></li>
<li><a rel="nofollow" class="external text" href="http://jocg.org/">Journal of Computational Geometry</a></li>
<li><a rel="nofollow" class="external text" href="http://cg.aut.ac.ir/wscg/">(Annual) Winter School on Computational Geometry</a></li></ul>
<div id="section_SpokenWikipedia" class="infobox sisterproject plainlinks haudio"><div style="text-align: center; white-space:nowrap"><b>Listen to this article</b> (<a href="/wiki/File:En-ComputationalGeometry.ogg" title="File:En-ComputationalGeometry.ogg">info/dl</a>)
<div class="center"><div class="floatnone"><div class="mediaContainer" style="position:relative;display:block;width:200px"><audio id="mwe_player_0" style="width:200px" poster="//bits.wikimedia.org/static-1.25wmf17/resources/assets/file-type-icons/fileicon-ogg.png" controls="" preload="none" class="kskin" data-durationhint="553.87024943311" data-startoffset="0" data-mwtitle="En-ComputationalGeometry.ogg" data-mwprovider="wikimediacommons"><source src="//upload.wikimedia.org/wikipedia/commons/3/37/En-ComputationalGeometry.ogg" type="audio/ogg; codecs=&quot;vorbis&quot;" data-title="Original Ogg file (60 kbps)" data-shorttitle="Ogg source" data-width="0" data-height="0" data-bandwidth="60225" />Sorry, your browser either has JavaScript disabled or does not have any supported player.<br /> You can <a href="//upload.wikimedia.org/wikipedia/commons/3/37/En-ComputationalGeometry.ogg">download the clip</a> or <a href="https://www.mediawiki.org/wiki/Special:MyLanguage/Extension:TimedMediaHandler/Client_download">download a player</a> to play the clip in your browser.</audio></div></div></div>
</div>
<p><br />
</p>
<div style="float: left; margin-left: 5px;"><div class="floatnone"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/4/47/Sound-icon.svg/45px-Sound-icon.svg.png" title="Spoken Wikipedia" width="45" height="34" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/4/47/Sound-icon.svg/68px-Sound-icon.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/4/47/Sound-icon.svg/90px-Sound-icon.svg.png 2x" data-file-width="128" data-file-height="96" /></div></div>
<div style="font-size: xx-small; line-height: 1.6em; margin-left: 60px;">This audio file was created from a revision of the "<span class="fn">Computational geometry</span>" article dated 2013-09-17, and does not reflect subsequent edits to the article. (<a href="/wiki/Wikipedia:Media_help" title="Wikipedia:Media help">Audio help</a>)</div>
<div style="text-align: center; clear: both"><b><a href="/wiki/Wikipedia:Spoken_articles" title="Wikipedia:Spoken articles">More spoken articles</a></b></div>
</div>
<div style="right:30px; display:none;" class="metadata topicon" id="spoken-icon"><a href="/wiki/File:En-ComputationalGeometry.ogg" title="File:En-ComputationalGeometry.ogg"><img alt="Sound-icon.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/4/47/Sound-icon.svg/15px-Sound-icon.svg.png" width="15" height="11" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/4/47/Sound-icon.svg/23px-Sound-icon.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/4/47/Sound-icon.svg/30px-Sound-icon.svg.png 2x" data-file-width="128" data-file-height="96" /></a></div>
<table class="navbox" style="border-spacing:0"><tr><td style="padding:2px"><table class="nowraplinks collapsible autocollapse navbox-inner" style="border-spacing:0;background:transparent;color:inherit"><tr><th scope="col" class="navbox-title" colspan="2"><div class="plainlinks hlist navbar mini"><ul><li class="nv-view"><a href="/wiki/Template:Computer_science" title="Template:Computer science"><span title="View this template" style=";;background:none transparent;border:none;">v</span></a></li><li class="nv-talk"><a href="/wiki/Template_talk:Computer_science" title="Template talk:Computer science"><span title="Discuss this template" style=";;background:none transparent;border:none;">t</span></a></li><li class="nv-edit"><a class="external text" href="//en.wikipedia.org/w/index.php?title=Template:Computer_science&amp;action=edit"><span title="Edit this template" style=";;background:none transparent;border:none;">e</span></a></li></ul></div><div style="font-size:110%">Major fields of <a href="/wiki/Computer_science" title="Computer science">computer science</a></div></th></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><td class="navbox-abovebelow" colspan="2"><div>Note: Computer science can also be divided into different topics or fields according to the <a href="/wiki/ACM_Computing_Classification_System" title="ACM Computing Classification System">ACM Computing Classification System</a>.</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Mathematics" title="Mathematics">Mathematical foundations</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Mathematical_logic" title="Mathematical logic">Mathematical logic</a></li>
<li><a href="/wiki/Set_theory" title="Set theory">Set theory</a></li>
<li><a href="/wiki/Number_theory" title="Number theory">Number theory</a></li>
<li><a href="/wiki/Graph_theory" title="Graph theory">Graph theory</a></li>
<li><a href="/wiki/Type_theory" title="Type theory">Type theory</a></li>
<li><a href="/wiki/Category_theory" title="Category theory">Category theory</a></li>
<li><a href="/wiki/Numerical_analysis" title="Numerical analysis">Numerical analysis</a> </li>
<li><a href="/wiki/Information_theory" title="Information theory">Information theory</a> </li>
<li><a href="/wiki/Combinatorics" title="Combinatorics">Combinatorics</a> </li>
<li><a href="/wiki/Boolean_algebra" title="Boolean algebra">Boolean algebra</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Theory_of_computation" title="Theory of computation">Theory of computation</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Automata_theory" title="Automata theory">Automata theory</a></li>
<li><a href="/wiki/Computability_theory" title="Computability theory">Computability theory</a></li>
<li><a href="/wiki/Computational_complexity_theory" title="Computational complexity theory">Computational complexity theory</a></li>
<li><a href="/wiki/Quantum_computer" title="Quantum computer" class="mw-redirect">Quantum computing theory</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Algorithm" title="Algorithm">Algorithms</a>, <a href="/wiki/Data_structure" title="Data structure">data structures</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Analysis_of_algorithms" title="Analysis of algorithms">Analysis of algorithms</a></li>
<li><a href="/wiki/Algorithm_design" title="Algorithm design">Algorithm design</a></li>
<li><a href="/wiki/Combinatorial_optimization" title="Combinatorial optimization">Combinatorial optimization</a></li>
<li><strong class="selflink">Computational geometry</strong></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Programming_language" title="Programming language">Programming languages</a>, <br/><a href="/wiki/Compiler" title="Compiler">compilers</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Parsing" title="Parsing">Parsers</a></li>
<li><a href="/wiki/Interpreter_(computing)" title="Interpreter (computing)">Interpreters</a></li>
<li><a href="/wiki/Procedural_programming" title="Procedural programming">Procedural programming</a></li>
<li><a href="/wiki/Object-oriented_programming" title="Object-oriented programming">Object-oriented programming</a></li>
<li><a href="/wiki/Functional_programming" title="Functional programming">Functional programming</a></li>
<li><a href="/wiki/Logic_programming" title="Logic programming">Logic programming</a></li>
<li><a href="/wiki/Programming_paradigm" title="Programming paradigm">Programming paradigms</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Concurrency_(computer_science)" title="Concurrency (computer science)">Concurrent</a>, <a href="/wiki/Parallel_computing" title="Parallel computing">parallel</a>, <br/><a href="/wiki/Distributed_computing" title="Distributed computing">distributed systems</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Multiprocessing" title="Multiprocessing">Multiprocessing</a></li>
<li><a href="/wiki/Grid_computing" title="Grid computing">Grid computing</a></li>
<li><a href="/wiki/Concurrency_control" title="Concurrency control">Concurrency control</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Software_engineering" title="Software engineering">Software engineering</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Requirements_analysis" title="Requirements analysis">Requirements analysis</a></li>
<li><a href="/wiki/Software_design" title="Software design">Software design</a></li>
<li><a href="/wiki/Computer_programming" title="Computer programming">Computer programming</a></li>
<li><a href="/wiki/Formal_methods" title="Formal methods">Formal methods</a></li>
<li><a href="/wiki/Software_testing" title="Software testing">Software testing</a></li>
<li><a href="/wiki/Software_development_process" title="Software development process">Software development process</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Systems_architecture" title="Systems architecture">System architecture</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Computer_architecture" title="Computer architecture">Computer architecture</a></li>
<li><a href="/wiki/Microarchitecture" title="Microarchitecture">Computer organization</a></li>
<li><a href="/wiki/Operating_system" title="Operating system">Operating systems</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Telecommunication" title="Telecommunication">Telecommunication</a>, <br/><a href="/wiki/Computer_networking" title="Computer networking" class="mw-redirect">networking</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Computer_music" title="Computer music">Computer audio</a></li>
<li><a href="/wiki/Routing" title="Routing">Routing</a></li>
<li><a href="/wiki/Network_topology" title="Network topology">Network topology</a></li>
<li><a href="/wiki/Cryptography" title="Cryptography">Cryptography</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Database" title="Database">Databases</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Database_management_system" title="Database management system" class="mw-redirect">Database management systems</a></li>
<li><a href="/wiki/Relational_database" title="Relational database">Relational databases</a></li>
<li><a href="/wiki/SQL" title="SQL">SQL</a></li>
<li><a href="/wiki/Transaction_processing" title="Transaction processing">Transactions</a></li>
<li><a href="/wiki/Index_(database)" title="Index (database)" class="mw-redirect">Database indexes</a></li>
<li><a href="/wiki/Data_mining" title="Data mining">Data mining</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Artificial_intelligence" title="Artificial intelligence">Artificial intelligence</a>, <br/><a href="/wiki/Machine_learning" title="Machine learning">Machine learning</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Affective_computing" title="Affective computing">Affective computing</a></li>
<li><a href="/wiki/Artificial_intelligence" title="Artificial intelligence">Artificial intelligence</a></li>
<li><a href="/wiki/Automated_reasoning" title="Automated reasoning">Automated reasoning</a></li>
<li><a href="/wiki/Computational_linguistics" title="Computational linguistics">Computational linguistics</a></li>
<li><a href="/wiki/Computer_vision" title="Computer vision">Computer vision</a></li>
<li><a href="/wiki/Evolutionary_computation" title="Evolutionary computation">Evolutionary computation</a></li>
<li><a href="/wiki/Expert_system" title="Expert system">Expert systems</a></li>
<li><a href="/wiki/Knowledge_representation_and_reasoning" title="Knowledge representation and reasoning">Knowledge representation and reasoning</a></li>
<li><a href="/wiki/Machine_learning" title="Machine learning">Machine learning</a></li>
<li><a href="/wiki/Natural_language_processing" title="Natural language processing">Natural language processing</a></li>
<li><a href="/wiki/Robotics" title="Robotics">Robotics</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Computer_graphics" title="Computer graphics">Computer graphics</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Visualization_(computer_graphics)" title="Visualization (computer graphics)">Visualization</a></li>
<li><a href="/wiki/Computer_animation" title="Computer animation">Computer animation</a></li>
<li><a href="/wiki/Image_processing" title="Image processing">Image processing</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Human%E2%80%93computer_interaction" title="Human–computer interaction">Human–computer interaction</a></th><td class="navbox-list navbox-even hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Computer_accessibility" title="Computer accessibility">Computer accessibility</a></li>
<li><a href="/wiki/User_interface" title="User interface">User interfaces</a></li>
<li><a href="/wiki/Wearable_computer" title="Wearable computer">Wearable computing</a></li>
<li><a href="/wiki/Ubiquitous_computing" title="Ubiquitous computing">Ubiquitous computing</a></li>
<li><a href="/wiki/Virtual_reality" title="Virtual reality">Virtual reality</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><th scope="row" class="navbox-group"><a href="/wiki/Computational_science" title="Computational science">Scientific computing</a></th><td class="navbox-list navbox-odd hlist" style="text-align:left;border-left-width:2px;border-left-style:solid;width:100%;padding:0px"><div style="padding:0em 0.25em">
<ul><li><a href="/wiki/Artificial_life" title="Artificial life">Artificial life</a></li>
<li><a href="/wiki/Bioinformatics" title="Bioinformatics">Bioinformatics</a></li>
<li><a href="/wiki/Cognitive_science" title="Cognitive science">Cognitive science</a></li>
<li><a href="/wiki/Computational_chemistry" title="Computational chemistry">Computational chemistry</a></li>
<li><a href="/wiki/Computational_neuroscience" title="Computational neuroscience">Computational neuroscience</a></li>
<li><a href="/wiki/Computational_physics" title="Computational physics">Computational physics</a></li>
<li><a href="/wiki/Numerical_analysis" title="Numerical analysis">Numerical algorithms</a></li>
<li><a href="/wiki/Symbolic_computation" title="Symbolic computation">Symbolic mathematics</a></li></ul>
</div></td></tr><tr style="height:2px"><td colspan="2"></td></tr><tr><td class="navbox-abovebelow hlist" colspan="2" style="font-weight:bold"><div>
<ul><li> <b><span class="metadata"><a href="/wiki/File:Internet_map_1024.jpg" class="image"><img alt="Portal icon" src="//upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Internet_map_1024.jpg/16px-Internet_map_1024.jpg" width="16" height="16" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Internet_map_1024.jpg/24px-Internet_map_1024.jpg 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Internet_map_1024.jpg/32px-Internet_map_1024.jpg 2x" data-file-width="1280" data-file-height="1280" /></a></span> <a href="/wiki/Portal:Computer_science" title="Portal:Computer science">Computer science&#32;portal</a></b></li></ul>
</div></td></tr></table></td></tr></table>
