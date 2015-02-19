---
lastrevid: 637522305
pageid: 26000
canonicalurl: http://en.wikipedia.org/wiki/Ray_tracing_(graphics)
title: Ray tracing (graphics)
editurl: http://en.wikipedia.org/w/index.php?title=Ray_tracing_(graphics)&action=edit
length: 30202
contentmodel: wikitext
pagelanguage: en
touched: 2015-02-14T13:05:20Z
ns: 0
fullurl: http://en.wikipedia.org/wiki/Ray_tracing_(graphics)
---

{{Distinguish|Ray casting|Ray tracing (physics)}}
{{Refimprove|date=March 2008}}
[[File:Recursive raytrace of a sphere.png|right|thumb|250px|This recursive ray tracing of a sphere demonstrates the effects of shallow [[depth of field]], area light sources and [[diffuse interreflection]].]]

In [[computer graphics]], '''ray tracing''' is a technique for generating an [[digital image|image]] by tracing the path of [[light]] through [[pixel]]s in an [[image plane]] and simulating the effects of its encounters with virtual objects.  The technique is capable of producing a very high degree of visual realism, usually higher than that of typical [[scanline rendering]] methods, but at a greater [[computation time|computational cost]]. This makes ray tracing best suited for applications where the image can be rendered slowly ahead of time, such as in still images and film and television [[visual effects]], and more poorly suited for real-time applications like [[video game]]s where speed is critical. Ray tracing is capable of simulating a wide variety of optical effects, such as [[reflection (physics)|reflection]] and [[refraction]], [[Light scattering|scattering]], and [[dispersion (optics)|dispersion]] phenomena (such as [[chromatic aberration]]).

==Algorithm overview==
[[File:Ray trace diagram.svg|right|thumb|300px|The ray tracing algorithm builds an image by extending rays into a scene.]]
Optical ray tracing describes a method for producing visual images constructed in [[3D computer graphics]] environments, with more photorealism than either [[ray casting]] or [[scanline rendering]] techniques. It works by tracing a path from an imaginary eye through each [[pixel]] in a virtual screen, and calculating the color of the object visible through it.

Scenes in ray tracing are described mathematically by a programmer or by a visual artist (typically using intermediary tools). Scenes may also incorporate data from images and models captured by means such as digital photography.

Typically, each ray must be tested for intersection with some subset of all the objects in the scene. Once the nearest object has been identified, the algorithm will estimate the incoming [[Computer graphics lighting|light]] at the point of intersection, examine the material properties of the object, and combine this information to calculate the final color of the pixel. Certain illumination algorithms and reflective or translucent materials may require more rays to be re-cast into the scene.

It may at first seem counterintuitive or "backwards" to send rays ''away'' from the camera, rather than ''into'' it (as actual light does in reality), but doing so is many orders of magnitude more efficient. Since the overwhelming majority of light rays from a given light source do not make it directly into the viewer's eye, a "forward" simulation could potentially waste a tremendous amount of computation on light paths that are never recorded.

Therefore, the shortcut taken in raytracing is to presuppose that a given ray intersects the view frame. After either a maximum number of reflections or a ray traveling a certain distance without intersection, the ray ceases to travel and the pixel's value is updated.
{{-}}

==Detailed description of ray tracing computer algorithm and its genesis==

===What happens in nature===
In nature, a light source emits a ray of light which travels, eventually, to a surface that interrupts its progress.  One can think of this "ray" as a stream of [[photon]]s traveling along the same path.  In a perfect vacuum this ray will be a straight line (ignoring [[general relativity|relativistic effects]]). Any combination of four things might happen with this light ray:  [[Absorption (electromagnetic radiation)|absorption]], [[Reflection (physics)|reflection]], [[refraction]] and [[fluorescence]].  A surface may absorb part of the light ray, resulting in a loss of intensity of the reflected and/or refracted light.  It might also reflect all or part of the light ray, in one or more directions. If the surface has any [[Transparency (optics)|transparent]] or [[Transparency (optics)|translucent]] properties, it refracts a portion of the light beam into itself in a different direction while absorbing some (or all) of the [[Visible spectrum|spectrum]] (and possibly altering the color). Less commonly, a surface may absorb some portion of the light and fluorescently re-emit the light at a longer wavelength colour in a random direction, though this is rare enough that it can be discounted from most rendering applications. Between absorption, reflection, refraction and fluorescence, all of the incoming light must be accounted for, and no more.  A surface cannot, for instance, reflect 66% of an incoming light ray, and refract 50%, since the two would add up to be 116%. From here, the reflected and/or refracted rays may strike other surfaces, where their absorptive, refractive, reflective and fluorescent properties again affect the progress of  the incoming rays.  Some of these rays travel in such a way that they hit our eye, causing us to see the scene and so contribute to the final rendered image.

===Ray casting algorithm===
{{Main|Ray casting}}

The first ray tracing algorithm used for rendering was presented by [[Arthur Appel]]<ref>Appel A. (1968) ''[http://graphics.stanford.edu/courses/Appel.pdf Some techniques for shading machine renderings of solids]''.  AFIPS Conference Proc. 32 pp.37-45</ref> in 1968. This algorithm has since been termed "ray casting". The idea behind ray casting is to shoot rays from the eye, one per pixel, and find the closest object blocking the path of that ray. Think of an image as a screen-door, with each square in the screen being a pixel.  This is then the object the eye sees through that pixel.  Using the material properties and the effect of the lights in the scene, this algorithm can determine the [[shading]] of this object.  The simplifying assumption is made that if a surface faces a light, the light will reach that surface and not be blocked or in shadow.  The shading of the surface is computed using traditional 3D computer graphics shading models.  One important advantage ray casting offered over older [[scanline rendering|scanline algorithms]] was its ability to easily deal with non-planar surfaces and solids, such as [[cone (geometry)|cones]] and [[sphere]]s. If a mathematical surface can be intersected by a ray, it can be rendered using ray casting. Elaborate objects can be created by using [[solid modeling]] techniques and easily rendered.

===Recursive ray tracing algorithm===
[[File:Glasses 800 edit.png|right|thumb|300px|Ray tracing can create realistic images.]]
[[File:BallsRender.png|right|thumb|300px|In addition to the high degree of realism, ray tracing can simulate the effects of a camera due to [[depth of field]] and [[aperture]] shape (in this case a [[hexagon]]).]]
[[File:Ray-traced steel balls.jpg|right|thumb|300px|The number of reflections a “ray” can take and how it is affected each time it encounters a surface is all controlled via software settings during ray tracing. Here, each ray was allowed to reflect up to 16 times. Multiple “reflections of reflections” can thus be seen. ''Created with [[Cobalt (CAD program)|Cobalt]]'']]
[[File:Glass ochem.png|right|thumb|300px|The number of [[refraction]]s a “ray” can take and how it is affected each time it encounters a surface is all controlled via software settings during ray tracing. Here, each ray was allowed to refract and reflect up to 9 times. [[Fresnel reflection]]s were used. Also note the [[Caustic (optics)|caustics]]. ''Created with [[Vray]]'']]

The next important research breakthrough came from [[Turner Whitted]] in 1979.<ref>Whitted T. (1979) ''[http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.156.1534 An improved illumination model for shaded display]''.  Proceedings of the 6th annual conference on Computer graphics and interactive techniques</ref> Previous algorithms traced rays from the eye into the scene until they hit an object, but determined the ray color without recursively tracing more rays.  Whitted continued the process.  When a ray hits a surface, it can generate up to three new types of rays: reflection, refraction, and shadow.<ref>{{cite journal | url = https://dip.felk.cvut.cz/browse/pdfcache/nikodtom_2010bach.pdf | title = Ray Tracing Algorithm For Interactive Applications | author = Tomas Nikodym | journal = Czech Technical University, FEE | date = June 2010 }}</ref> A reflection ray is traced in the mirror-reflection direction. The closest object it intersects is what will be seen in the reflection.  Refraction rays traveling through transparent material work similarly, with the addition that a refractive ray could be entering or exiting a material.  A shadow ray is traced toward each light. If any opaque object is found between the surface and the light, the surface is in shadow and the light does not illuminate it.  This recursive ray tracing added more realism to ray traced images.

===Advantages over other rendering methods===
Ray tracing's popularity stems from its basis in a realistic simulation of [[Computer graphics lighting|lighting]] over other rendering methods (such as scanline rendering or ray casting).  Effects such as reflections and [[shadow]]s, which are difficult to simulate using other algorithms, are a natural result of the ray tracing algorithm. The computational independence of each ray makes ray tracing amenable to [[parallelization]].<ref>J.-C. Nebel. A New Parallel Algorithm Provided by a Computation Time Model, Eurographics Workshop on Parallel Graphics and Visualisation, 24-25 September 1998, Rennes, France.</ref><ref>A. Chalmers, T. Davis, and E. Reinhard. Practical parallel rendering, ISBN 1-56881-179-9. AK Peters, Ltd., 2002.</ref>

===Disadvantages===
A serious disadvantage of ray tracing is performance. Scanline algorithms and other algorithms use data coherence to share computations between pixels, while ray tracing normally starts the process anew, treating each eye ray separately. However, this separation offers other advantages, such as the ability to shoot more rays as needed to perform [[spatial anti-aliasing]] and improve image quality where needed.

Although it does handle interreflection and optical effects such as refraction accurately, traditional ray tracing is also not necessarily photorealistic. True photorealism occurs when the [[rendering equation]] is closely approximated or fully implemented. Implementing the rendering equation gives true photorealism, as the equation describes every physical effect of light flow. However, this is usually infeasible given the computing resources required.

The realism of all rendering methods can be evaluated as an approximation to the equation. Ray tracing, if it is limited to Whitted's algorithm, is not necessarily the most realistic. Methods that trace rays, but include additional techniques ([[photon mapping]], [[path tracing]]), give far more accurate simulation of real-world lighting.

It is also possible to approximate the equation using ray casting in a different way than what is traditionally considered to be "ray tracing". For performance, rays can be clustered according to their direction, with rasterization hardware and depth peeling used to efficiently sum the rays.<ref>[http://http.developer.nvidia.com/GPUGems2/gpugems2_chapter38.html GPU Gems 2, Chapter 38. High-Quality Global Illumination Rendering Using Rasterization, Addison-Wesley]</ref>

===Reversed direction of traversal of scene by the rays===
The process of shooting rays from the eye to the light source to render an image is sometimes called ''backwards ray tracing'', since it is the opposite direction photons actually travel. However, there is confusion with this terminology. Early ray tracing was always done from the eye, and early researchers such as [[James Arvo]] used the term ''backwards ray tracing'' to mean shooting rays from the lights and gathering the results.  Therefore it is clearer to distinguish ''eye-based'' versus ''light-based'' ray tracing.

While the direct illumination is generally best sampled using eye-based ray tracing, certain indirect effects can benefit from rays generated from the lights. [[Caustic (optics)|Caustics]] are bright patterns caused by the focusing of light off a wide reflective region onto a narrow area of (near-)diffuse surface.  An algorithm that casts rays directly from lights onto reflective objects, tracing their paths to the eye, will better sample this phenomenon. This integration of eye-based and light-based rays is often expressed as bidirectional path tracing, in which paths are traced from both the eye and lights, and the paths subsequently joined by a connecting ray after some length.<ref>{{cite journal | url = http://www.graphics.cornell.edu/~eric/Portugal.html | title = Bi-Directional Path Tracing | author = Eric P. Lafortune and Yves D. Willems | journal = Proceedings of Compugraphics '93 | date = December 1993 | pages = 145–153}}</ref><ref>{{cite web | url = http://www.cescg.org/CESCG98/PDornbach/index.html | title =  Implementation of bidirectional ray tracing algorithm | author = Péter Dornbach | accessdate = 2008-06-11}}</ref>

[[Photon mapping]] is another method that uses both light-based and eye-based ray tracing; in an initial pass, energetic photons are traced along rays from the light source so as to compute an estimate of radiant flux as a function of 3-dimensional space (the eponymous photon map itself). In a subsequent pass, rays are traced from the eye into the scene to determine the visible surfaces, and the photon map is used to estimate the illumination at the visible surface points.<ref>[http://graphics.ucsd.edu/~henrik/papers/photon_map/global_illumination_using_photon_maps_egwr96.pdf Global Illumination using Photon Maps]</ref><ref>[http://web.cs.wpi.edu/~emmanuel/courses/cs563/write_ups/zackw/photon_mapping/PhotonMapping.html Photon Mapping - Zack Waters<!-- Bot generated title -->]</ref> The advantage of photon mapping versus bidirectional path tracing is the ability to achieve significant reuse of photons, reducing computation, at the cost of statistical bias.

An additional problem occurs when light must pass through a very narrow aperture to illuminate the scene (consider a darkened room, with a door slightly ajar leading to a brightly lit room), or a scene in which most points do not have direct line-of-sight to any light source (such as with ceiling-directed light fixtures or [[torchiere]]s). In such cases, only a very small subset of paths will transport energy; [[Metropolis light transport]] is a method which begins with a random search of the path space, and when energetic paths are found, reuses this information by exploring the nearby space of rays.<ref>http://graphics.stanford.edu/papers/metro/metro.pdf</ref>

[[File:PathOfRays.svg|thumb]]
To the right is an image showing a simple example of a path of rays recursively generated from the camera (or eye) to the light source using the above algorithm. A diffuse surface reflects light in all directions.

First, a ray is created at an eyepoint and traced through a pixel and into the scene, where it hits a diffuse surface. From that surface the algorithm recursively generates a reflection ray, which is traced through the scene, where it hits another diffuse surface. Finally, another reflection ray is generated and traced through the scene, where it hits the light source and is absorbed. The color of the pixel now depends on the colors of the first and second diffuse surface and the color of the light emitted from the light source. For example if the light source emitted white light and the two diffuse surfaces were blue, then the resulting color of the pixel is blue.

===Example===
{{duplication|dupe=Line–sphere intersection|section=yes|date=May 2014}}

As a demonstration of the principles involved in raytracing, let us consider how one would find the intersection between a ray and a sphere. This is merely the math behind the [[line–sphere intersection]] and the subsequent determination of the colour of the pixel being calculated. There is, of course, far more to the general process of raytracing, but this demonstrates an example of the algorithms used.

In [[vector notation]], the equation of a sphere with center <math>\mathbf c</math> and radius <math>\mathbf r</math> is

:<math>\left\Vert \mathbf x - \mathbf c \right\Vert^2=r^2.</math>

Any point on a ray starting from point <math>\mathbf s</math> with direction <math>\mathbf d</math> (here <math>\mathbf d</math> is a [[unit vector]]) can be written as

:<math>\mathbf x=\mathbf s+t\mathbf d,</math>

where <math> t</math> is its distance between <math>\mathbf x</math> and <math>\mathbf s</math>.  In our problem, we know <math>\mathbf c</math>,  <math>\mathbf r</math>, <math>\mathbf s</math> (e.g. the position of a light source) and <math>\mathbf d</math>, and we need to find <math> t</math>. Therefore, we substitute for <math>\mathbf x</math>:

:<math>\left\Vert\mathbf{s}+t\mathbf{d}-\mathbf{c}\right\Vert^{2}=r^2.</math>

Let <math>\mathbf{v}\ \stackrel{\mathrm{def}}{=}\  \mathbf{s}-\mathbf{c}</math> for simplicity; then

:<math>\left\Vert\mathbf{v}+t\mathbf{d}\right\Vert^{2}=r^{2}</math>

:<math>\mathbf{v}^2+t^2\mathbf{d}^2+2\mathbf{v}\cdot t\mathbf{d}=r^2</math>

:<math>(\mathbf{d}^2)t^2+(2\mathbf{v}\cdot\mathbf{d})t+(\mathbf{v}^2-r^2)=0.</math>

Knowing that d is a unit vector allows us this minor simplification:

:<math>t^2+(2\mathbf{v}\cdot\mathbf{d})t+(\mathbf{v}^2-r^2)=0.</math>

This [[quadratic equation]] has solutions
:<math>t=\frac{-(2\mathbf{v}\cdot\mathbf{d})\pm\sqrt{(2\mathbf{v}\cdot\mathbf{d})^2-4(\mathbf{v}^2-r^2)}}{2}=-(\mathbf{v}\cdot\mathbf{d})\pm\sqrt{(\mathbf{v}\cdot\mathbf{d})^2-(\mathbf{v}^2-r^2)}.</math>

The two values of <math>t</math> found by solving this equation are the two ones such that <math>\mathbf s+t\mathbf d</math> are the points where the ray intersects the sphere.

Any value which is negative does not lie on the ray, but rather in the opposite [[Line (mathematics)|half-line]] (i.e. the one starting from <math>\mathbf s</math> with opposite direction).

If the quantity under the square root ( the [[quadratic equation#Discriminant|discriminant]] )  is negative, then the ray does not intersect the sphere.

Let us suppose now that there is at least a positive solution, and let <math>t</math> be the minimal one. In addition, let us suppose that the sphere is the nearest object on our scene intersecting our ray, and that it is made of a reflective material. We need to find in which direction the light ray is reflected. The laws of [[Reflection (physics)|reflection]] state that the angle of reflection is equal and opposite to the angle of incidence between the incident ray and the [[surface normal|normal]] to the sphere.

The normal to the sphere is simply

:<math>\mathbf n=\frac{\mathbf y- \mathbf c}{\left\Vert\mathbf y- \mathbf c\right\Vert},</math>

where <math>\mathbf y=\mathbf s+t\mathbf d</math> is the intersection point found before. The reflection direction can be found by a [[Reflection (mathematics)|reflection]] of <math>\mathbf d</math> with respect to <math>\mathbf n</math>, that is

: <math>\mathbf r = \mathbf d - 2(\mathbf n \cdot \mathbf d ) \mathbf n.</math>

Thus the reflected ray has equation

: <math>\mathbf x = \mathbf y  + u \mathbf r. \, </math>

Now we only need to compute the intersection of the latter ray with our [[field of view]], to get the pixel which our reflected light ray will hit. Lastly, this pixel is set to an appropriate color, taking into account how the color of the original light source and the one of the sphere are combined by the reflection.

==Adaptive depth control==
This means that we stop generating reflected/transmitted rays when the computed intensity becomes less than a certain threshold. You must always set a certain maximum depth or else the program would generate an infinite number of rays. But it is not always necessary to go to the maximum depth if the surfaces are not highly reflective. To test for this the ray tracer must compute and keep the product of the global and reflection coefficients as the rays are traced.

Example: let Kr = 0.5 for a set of surfaces. Then from the first surface the maximum contribution is 0.5, for the reflection from the second: 0.5 * 0.5 = 0.25, the third: 0.25 * 0.5 = 0.125, the fourth: 0.125 * 0.5 = 0.0625, the fifth: 0.0625 * 0.5 = 0.03125, etc. In addition we might implement a distance attenuation factor such as 1/D2, which would also decrease the intensity contribution.

For a transmitted ray we could do something similar but in that case the distance traveled through the object would cause even faster intensity decrease. As an example of this, Hall & Greenberg{{Citation needed|date=May 2013}}found that even for a very reflective scene, using this with a maximum depth of 15 resulted in an average ray tree depth of 1.7.

==Bounding volumes==
We enclose groups of objects in sets of [[Bounding volume hierarchy|hierarchical bounding volumes]] and first test for intersection with the [[bounding volume]], and then only if there is an intersection, against the objects enclosed by the volume.

Bounding volumes should be easy to test for intersection, for example a sphere or box (slab). The best bounding volume will be determined by the shape of the underlying object or objects. For example, if the objects are long and thin then a sphere will enclose mainly empty space and a box is much better. Boxes are also easier for hierarchical bounding volumes.

Note that using a hierarchical system like this (assuming it is done carefully) changes the intersection computational time from a linear dependence on the number of objects to something between linear and a logarithmic dependence. This is because, for a perfect case, each intersection test would divide the possibilities by two, and we would have a binary tree type structure. Spatial subdivision methods, discussed below, try to achieve this.

Kay & Kajiya give a list of desired properties for hierarchical bounding volumes:

* Subtrees should contain objects that are near each other and the further down the tree the closer should be the objects.
* The volume of each node should be minimal.
* The sum of the volumes of all bounding volumes should be minimal.
* Greater attention should be placed on the nodes near the root since pruning a branch near the root will remove more potential objects than one farther down the tree.
* The time spent constructing the hierarchy should be much less than the time saved by using it.

==In real time==
The first implementation of a "real-time" ray-tracer was credited at the 2005 [[SIGGRAPH]] computer graphics conference as the REMRT/RT tools developed in 1986 by [[Mike Muuss]] for the [[BRL-CAD]] solid modeling system.  Initially published in 1987 at [[USENIX]], the BRL-CAD ray-tracer is the first known implementation of a parallel network distributed ray-tracing system that achieved several frames per second in rendering performance.<ref>See Proceedings of 4th Computer Graphics Workshop, Cambridge, MA, USA, October 1987. Usenix Association, 1987. pp 86–98.</ref>  This performance was attained by means of the highly optimized yet platform independent LIBRT ray-tracing engine in BRL-CAD and by using solid implicit [[Constructive solid geometry|CSG]] geometry on several shared memory parallel machines over a commodity network.  BRL-CAD's ray-tracer, including REMRT/RT tools, continue to be available and developed today as [[Open source]] software.<ref>{{cite web |url=http://brlcad.org/d/about |title=About BRL-CAD |accessdate=2009-07-28}}</ref>

Since then, there have been considerable efforts and research towards implementing ray tracing in real time speeds for a variety of purposes on stand-alone desktop configurations.  These purposes include interactive 3D graphics applications such as [[Demo (computer programming)|demoscene productions]], [[Video game|computer and video games]], and image rendering.  Some real-time software 3D engines based on ray tracing have been developed by hobbyist [[demoscene|demo programmers]] since the late 1990s.<ref>{{cite web |url=http://www.acm.org/tog/resources/RTNews/demos/overview.htm |title=The Realtime Raytracing Realm |author=Piero Foscari |work=ACM Transactions on Graphics |accessdate=2007-09-17}}</ref>

The [[OpenRT]] project includes a highly optimized software core for ray tracing along with an [[OpenGL]]-like API in order to offer an alternative to the current [[rasterisation]] based approach for interactive 3D graphics.  [[Ray tracing hardware]], such as the experimental [[Ray Processing Unit]] developed at the [[Saarland University]], has been designed to accelerate some of the computationally intensive operations of ray tracing.  On March 16, 2007, the University of Saarland revealed an implementation of a high-performance ray tracing engine that allowed computer games to be rendered via ray tracing without intensive resource usage.<ref>{{cite news |url=http://news.bbc.co.uk/1/hi/technology/6457951.stm |title=Rays light up life-like graphics |author=Mark Ward |publisher=BBC News |date=March 16, 2007 |accessdate=2007-09-17}}</ref>

On June 12, 2008 Intel demonstrated a special version of ''[[Enemy Territory: Quake Wars]]'', titled ''[[Quake Wars: Ray Traced]]'', using ray tracing for rendering, running in basic HD (720p) resolution. ETQW operated at 14-29 frames per second.  The demonstration ran on a 16-core (4 socket, 4 core) Xeon Tigerton system running at 2.93&nbsp;GHz.<ref>{{cite web |url=http://www.tgdaily.com/html_tmp/content-view-37925-113.html |title=Intel converts ET: Quake Wars to ray tracing |author=Theo Valich |publisher=TG Daily |date=June 12, 2008 |accessdate=2008-06-16}}</ref>

At SIGGRAPH 2009, Nvidia announced [[OptiX]], a free API for real-time ray tracing on Nvidia GPUs. The API exposes seven programmable entry points within the ray tracing pipeline, allowing for custom cameras, ray-primitive intersections, shaders, shadowing, etc. This flexibility enables bidirectional path tracing, Metropolis light transport, and many other rendering algorithms that cannot be implemented with tail recursion.<ref>{{cite web |url=http://www.nvidia.com/object/optix.html |title=Nvidia OptiX|author=Nvidia |publisher=Nvidia |date=October 18, 2009 |accessdate=2009-11-06}}</ref> Nvidia has shipped over 350,000,000 OptiX capable GPUs as of April 2013. OptiX-based renderers are used in [[Adobe Systems|Adobe]] [[AfterEffects]], Bunkspeed Shot, [[Autodesk Maya]], [[3ds max]], and many other renderers.

[[Imagination Technologies]] offers a free [[API]] called [[OpenRL]] which accelerates [[tail recursion|tail recursive]] ray tracing-based rendering algorithms and, together with their proprietary [[ray tracing hardware]], works with [[Autodesk Maya]] to provide what [[3D World]] calls "real-time raytracing to the everyday artist".<ref>{{cite web|url=http://www.3dworldmag.com/2013/04/16/hardware-review-caustic-series2-r2500-ray-tracing-accelerator-card/|title=3DWorld: Hardware review: Caustic Series2 R2500 ray-tracing accelerator card|accessdate=2013-04-23}}3D World, April 2013</ref>

== Computational Complexity ==
Various complexity results have been proven for certain formulations of the ray tracing problem. In particular, if the decision version of the ray tracing problem is defined as follows<ref>"Computability and Complexity of Ray Tracing". https://www.cs.duke.edu/~reif/paper/tygar/raytracing.pdf</ref> - given a light ray's initial position and direction and some fixed point, does the ray eventually reach that point, then the referenced paper proves the following results :-
* Ray tracing in 3D optical systems with a finite set of reflective or refractive objects represented by a system of rational quadratic inequalities is undecidable.
* Ray tracing in 3D optical systems with a finite set of refractive objects represented by a system of rational linear inequalities is undecidable.
* Ray tracing in 3D optical systems with a finite set of rectangular reflective or refractive objects is undecidable.
* Ray tracing in 3D optical systems with a finite set of reflective or partially reflective objects represented by a system of linear inequalities, some of which can be irrational is undecidable.
* Ray tracing in 3D optical systems with a finite set of reflective or partially reflective objects represented by a system of rational linear inequalities is PSPACE-hard.
* For any dimension equal to or greater than 2, ray tracing with a finite set of parallel and perpendicular reflective surfaces represented by rational linear inequalities is in PSPACE.

== See also ==
{{Portal|Computer graphics}}
* [[Beam tracing]]
* [[Cone tracing]]
* [[Distributed ray tracing]]
* [[Global illumination]]
* [[Gouraud shading]]
* [[List of ray tracing software]]
* [[Parallel computing]]
* [[Phong shading]]
* [[Progressive refinement]]
* [[Rendering (computer graphics)]]
* [[Shading]]
* [[Specular reflection]]

==References==
{{Reflist|30em}}

== External links ==
{{commons category|Ray tracing}}
* [http://www.codermind.com/articles/Raytracer-in-C++-Introduction-What-is-ray-tracing.html What is ray tracing ?]
* [http://www.pcper.com/reviews/Graphics-Cards/Ray-Tracing-and-Gaming-Quake-4-Ray-Traced-Project Ray Tracing and Gaming - Quake 4: Ray Traced Project]
* [http://www.pcper.com/reviews/Processors/Ray-Tracing-and-Gaming-One-Year-Later Ray tracing and Gaming - One Year Later]
* [http://www.few.vu.nl/~kielmann/theses/avdploeg.pdf Interactive Ray Tracing: The replacement of rasterization?]
* [http://www.youtube.com/watch?v=WV4qXzM641o The Compleat Angler (1978)]
* [http://www.scratchapixel.com/lessons/3d-basic-rendering/introduction-to-ray-tracing Writing a Simple Ray Tracer (scratchapixel)]

[[Category:Ray tracing (graphics)| ]]
[[Category:Geometrical optics]]
[[Category:Virtual reality]]
[[Category:Global illumination algorithms]]
[[Category:Computer graphics]]