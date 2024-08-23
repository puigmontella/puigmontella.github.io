<!-- ---
layout: page
title: My research
--- -->

<h1 style="text-align: center;">My research</h1>



### Dilatancy and pore pressure feedback in granular materials: Avalanches {#local-research}


<p align="justify"> Dilatancy is a material property that refers to the volume change observed in granular materials when they are subjected to shear deformations. When a deposited horizontal layer of granular material fully immersed in a liquid is suddenly inclined above a certain critical angle, it starts to flow down the slope because of gravity. The initial dynamics of these underwater avalanches strongly depends on the initial volume fraction. If the granular bed is initially loose, i.e. looser than the critical state, the avalanche is triggered almost instantaneously and exhibits a strong acceleration, whereas for an initially dense granular bed, i.e. denser than the critical state, the avalanche's mobility remains low for some time before it starts flowing normally. Simultaneously, initially loose beds experience contractancy, thus, the pore space is reduced and the fluid inside the pores is expelled. This results in positive pore pressures that enhance the rapid motion of the avalanche. On the contrary, initially dense granular beds show a dilative behavior. The pore space gets larger and the fluid is sucked into the pores. Consequently, negative pore pressures arise within the medium hindering the motion of the granular flow . The complex behavior of these avalanches can be, therefore, explained by a combination of geometrical granular dilatancy and pore pressure feedback on the granular media. </p>


![dilatancyAvalanche](/../../assets/img/Research/graphicalAbstract_110.jpg "dilatancyAvalanche")

<p align="justify"> My work consisted of proposing and implementing a continuum formulation in a three-dimensional continuum numerical model (SedFoam). The originality of the model was to incorporate dilatancy as an elasto-plastic normal stress and not as a modification of the friction coefficient. Our model was able to predict the transient velocity of the granular avalanches for a wide range of initial volume fractions and the correct dynamics were observed when results were compared to experimental data. </p>

Montellà, E. P., Chauchat, J., Chareyre, B., Bonamy, C., & Hsu, T. J. (2021). **A two-fluid model for immersed granular avalanches with dilatancy effects.** _Journal of Fluid Mechanics_, 925, A13.

Tsai, B., Mathieu, A., Montellà, E. P., Hsu, T. J., & Chauchat, J. (2022). **An Eulerian two-phase flow model investigation on scour onset and backfill of a 2D pipeline.** _European Journal of Mechanics-B/Fluids_, 91, 10-26.

### Dilatancy and pore pressure feedback in granular materials: Column collapses


<p align="justify"> In submerged sandy slopes, soil is frequently eroded as a combination of two main mechanisms: breaching, which refers to the retrogressive failure of a steep slope forming a turbidity current, and instantaneous sliding wedges that also contribute to shape the morphology of the soil deposit. Although there are several modes of failures, in this work we modeled breaching and shear failures of granular columns using the two-fluid approach (SedFoam). A similar behavior as the one of the avalanches is observed for the granular columns. For loosely packed granular columns, the porous medium initially contracts and the resulting positive pore pressure leads to a rapid collapse with elongated fronts. Whereas in initially dense packings, the porous medium initially dilates and negative pore pressure is generated stabilizing the granular column, which results in a slow collapse and short run-off distances. The following figures evidence the ability of the numerical model (SedFoam) to reproduce the experimental results with very good agreement.
 </p>



 ![dilatancyLooseCollapse](/../../assets/img/Research/MapVolumeFraction_Loose_EduRheology.png "dilatancyLooseCollapse")

 ![dilatancyDenseCollapse](/../../assets/img/Research/MapVolumeFraction_Dense_EduRheology.png "dilatancyDenseCollapse")


<p align="justify">
 At larger scales, it is also possible to observe the breaching process: dilatancy induces negative pore pressure that reduces the shearing preventing a shear failure. However, near the interface, the expansion of the granular material enhances particles to be released at the front face particle by particle forming a turbidity current and causing the breach front to slowly regress. This mechanism is illustrated in the video found below: </p>

[![breaching2D](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913410/video_to_markdown/images/youtube--dqECnAv2w3I-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=dqECnAv2w3I "breaching2D")


<p align="justify"> The numerical model can be extended to study three dimensional problems such as debris flow or column collapses as shown in the following video: </p>

[![breaching3D](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913576/video_to_markdown/images/youtube--RntLKNUhWPI-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=RntLKNUhWPI "breaching3D")




Montellà, E. P., Chauchat, J., Bonamy, C., Weij, D., Keetels, G., & Hsu, T. (2023). **Numerical investigation of mode failures in submerged granular columns.** _Flow_, 3, E28. doi:10.1017/flo.2023.23.


Alhaddad, S., Keetels, G., Mastbergen, D., van Rhee, C., Lee, C. H., Montellà, E. P., & Chauchat, J. (2024). **Subaqueous dilative slope failure (breaching): Current understanding and future prospects**. _Advances in Water Resources_, 104708.



### Fluid-Sediment-Structure interactions
<p align="justify"> Fluid-sediment-structure interactions are of great interest in environmental and industrial applications. The motion of solid objects immersed in fluid-sediment systems have a strong influence on the flow patterns of the fluid phase and morphology of the granular phase. In order to gain insight into this complex coupling I worked on the implementation of the several techniques and methodologies that allow moving objects in the two-phase model SedFoam. </p>

<p align="justify"> The animation below illustrates the capability of the solver to simulate large body displacements. In this case, the overset approach is considered. The flow field and onset of erosion induced by an oscillating disk are presented. The vortex rings generated by the disk interact with the sediment layer resuspending the granular material. Current results are purely qualitative and upcoming research will focus on an exhaustive comparison between experimental data and SedFoam results to validate the overset method under prescribed motion conditions. </p>

[![piston](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913774/video_to_markdown/images/youtube--db6a0Ud7eYg-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=db6a0Ud7eYg "piston")

<p align="justify"> In addition to prescribed motion, it is especially important to predict the motion of a solid object subjected to certain forces. Thus, a six degrees of freedom solver has been implemented (the six degrees of freedom refers to how a body can translate and rotate along all three axis in a three dimensional space). The six degrees of freedom solver takes into account the contribution of the weight, buoyancy, frictional, viscous forces, fluid pressure and particle pressure exerted on the solid object to compute the acceleration, velocity and displacement of the object. In the next video we study the scour onset and erosion driven by waves around a cylinder initially placed at a small burial depth. </p>

[![flowOscill](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913838/video_to_markdown/images/youtube--RnNJ1kF3Jxg-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=RnNJ1kF3Jxg "flowOscill")



Montella, E. P., Bonamy, C., Chauchat, J., & Hsu, T. J. (2024). **Implementing moving object capability in a two-phase Eulerian model for sediment transport applications**. _OpenFOAM® Journal_, 4, 79-104.

### Modelling capillarity at the pore scale - My PhD


<p align="justify"> Multiphase flows are widespread in our life. Many natural and industrial processes involve immiscible flows. Some examples include hydrogeology, storage in underground reservoirs, crude oil recovery, fluidized beds, etc.</p>

<p align="justify"> My PhD aimed to mimic multiphase flow through granular materials by means of the lattice Boltzmann method (LBM). The LBM is a mesoscopic model capable of simulating fluid dynamics in complex geometries by describing the motion and collision of fluid particles. Liquid morphologies such as pendular bridge and fluid clusters were studied inside granular assemblies. Likewise, capillary pressure - saturation degree relationships were analyzed for different sphere packings. Furthermore, in order to optimize the computation resources, we developed some numerical models based on analytical solutions and approximations that are suitable to replace the LBM in some specific cases.</p>

<p align="justify"> Some simulations that reproduce the motion of fluids through porous media and a poster I produced during my PhD are displayed below:
</p>



[![LBM40Spheres](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913907/video_to_markdown/images/youtube--0LoxTFFLXgg-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=0LoxTFFLXgg "LBM40Spheres")


[![LBM_cluster](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913942/video_to_markdown/images/youtube--6OtqC1uG360-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=6OtqC1uG360 "LBM_cluster")

[![TN_DEM](https://res.cloudinary.com/marcomontalbano/image/upload/v1700914021/video_to_markdown/images/youtube--DF4VReQLwjo-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=DF4VReQLwjo "TN_DEM")



![hybridPHD](/../../assets/img/Research/hybrid.jpg "hybridPHD")



Chareyre, B., Yuan, C., Montellà, E. P., & Salager, S. (2017). **Toward multiscale modelings of grain-fluid systems.** _In EPJ Web of Conferences_ (Vol. 140, p. 09027). EDP Sciences.

Montellà, E. P., Chareyre, B., Salager, S., & Gens, A. (2018). **Micromechanical study of multiphase flow based on the lattice Boltzmann method.** _In 2nd YADE Workshop: Discrete-based modeling of multi-scale coupled problems. Booklet of abstracts._

Montellà, E. P., (2019). **Modeling capillarity and two-phase flow in granular media: from porescale to network scale.** (PhD Thesis)


Montellà, E. P., Chareyre, B., Salager, S., & Gens, A. (2020). **Benchmark cases for a multi-component Lattice–Boltzmann method in hydrostatic conditions.** _MethodsX_, 7, 101090.

Montellà, E. P., Yuan, C., Chareyre, B., & Gens, A. (2020). **Hybrid multi-scale model for partially saturated media based on a pore network approach and lattice boltzmann method.** _Advances in Water Resources_, 144, 103709.

Montellà, E. P., Yuan, C., Chareyre, B., & Gens Solé, A. (2020). **Modeling multiphase flow with a hybrid model based on the Pore-network and the lattice Boltzmann method.** _In E3S Web of Conferences_ (Vol. 195, No. 02009, pp. 1-5). EDP Sciences.


### Localized fluidization in granular materials



<p align="justify"> Fluidization refers to the fluid-solids systems in which the granular material behaves like a fluid. Fluidization is employed in a wide variety of industrial processes such as heat transfer, petroleum refining, coal conversion and water treatment. A specific case concerns a very localized influx of fluid, inducing a spatial heterogeneity inside the grains packing, this situation is known as localized fluidization. As the injection rate of the influx increases, three different regimes are recovered: homogeneous expansion of the bed, fluidized cavity in which fluidization starts developing above the injection area, and finally the chimney of fluidized grains when the fluidization zone reaches the free surface. An analytical and a numerical approach based on the Discrete Element Method and the Pore Finite Volume approach coupling by means of the YADE software were proposed to study this phenomenon.
 </p>


![Localized](/../../assets/img/Research/localized.jpg "Localized")

Montellà, E. P., Toraldo, M., Chareyre, B., & Sibille, L. (2016). **Localized fluidization in granular materials: Theoretical and numerical study.** _Physical Review E_, 94(5), 052905.

Montellà, E. P., Toraldo, M., Chareyre, B., & Sibille, L. (2017). **From continuum analytical description to discrete numerical modelling of localized fluidization in granular media.** _In EPJ Web of Conferences_ (Vol. 140, p. 09019). EDP Sciences.