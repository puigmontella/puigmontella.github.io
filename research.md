---
layout: page
title: About me
###subtitle: Why you'd want to go on a date with me
---



### Dilatancy and pore pressure feedback in granular materials: Avalanches


<p align="justify"> Dilatancy is a material property that refers to the volume change observed in granular materials when they are subjected to shear deformations. When a deposited horizontal layer of granular material fully immersed in a liquid is suddenly inclined above a certain critical angle, it starts to flow down the slope because of gravity. The initial dynamics of these underwater avalanches strongly depends on the initial volume fraction. If the granular bed is initially loose, i.e. looser than the critical state, the avalanche is triggered almost instantaneously and exhibits a strong acceleration, whereas for an initially dense granular bed, i.e. denser than the critical state, the avalanche's mobility remains low for some time before it starts flowing normally. Simultaneously, initially loose beds experience contractancy, thus, the pore space is reduced and the fluid inside the pores is expelled. This results in positive pore pressures than enhance the rapid motion of the avalanche. On the contrary,  initially dense granular beds show a diltaive behavior.  The pore space gets larger and the fluid is sucked into the pores. Consequently, negative pore pressures arise within the medium hindering the motion of the granular flow . The complex behavior of these avalanches can be, therefore, explained by a combination of geometrical granular dilatancy and pore pressure feedback on the granular media.   </p>


![dilatancyAvalanche](/assets/img/Research/graphicalAbstract_110.jpg "dilatancyAvalanche")

<p align="justify">  My work consisted of proposing and implementing a continuum formulation in a three-dimensional continuum numerical model (SedFoam). The originality of the model was to incorporate dilatancy as an elasto-plastic normal stress and not as a modification of the friction coefficient.  Our model was able to predict the transient velocity of the granular avalanches for a wide range of initial volume fractions and the correct dynamics were observed when results were compared to experimental data. </p>

Montellà, E. P., Chauchat, J., Chareyre, B., Bonamy, C., & Hsu, T. J. (2021). A two-fluid model for immersed granular avalanches with dilatancy effects. Journal of Fluid Mechanics, 925, A13.
Tsai, B., Mathieu, A., Montellà, E. P., Hsu, T. J., & Chauchat, J. (2022). An Eulerian two-phase flow model investigation on scour onset and backfill of a 2D pipeline. European Journal of Mechanics-B/Fluids, 91, 10-26.

### Dilatancy and pore pressure feedback in granular materials: Column collapses


<p align="justify">  In submerged sandy slopes, soil is frequently eroded as a combination of two main mechanisms: breaching, which refers to the retrogressive failure of a steep slope forming a turbidity current, and, instantaneous sliding wedges that also contribute to shape the morphology of the soil deposit.  Although there are several mode of failures, in this work we modeled breaching and shear failures of granular columns using the two-fluid approach. A similar behavior as the one of the avalanches is observed for the granular columns.  For loosely packed granular columns, the porous medium initially contracts and the resulting positive pore pressure leads to a rapid collapse with elongated fronts.  Whereas in initially dense packings, the porous medium initially dilates and negative pore pressure is generated stabilizing  the granular column, which results in a slow collapses and short run-off distances. The following figures evidence the ability of  the numerical model (SedFoam) to reproduce the experimental results with very good agreement.
 </p>



 ![dilatancyLooseCollapse](/assets/img/Research/MapVolumeFraction_Loose_EduRheology.png "dilatancyLooseCollapse")

 ![dilatancyDenseCollapse](/assets/img/Research/MapVolumeFraction_Dense_EduRheology.png "dilatancyDenseCollapse")


<p align="justify">
 At larger scales, it is also possible to observe the breaching process: dilatancy induces negative pore pressure that reduce the shearing preventing a shear failure. However, near the interface, the expansion of the granular material enhances particles to be released at the front face particle by particle forming a turbidity current and causing the breach front to  slowly regress. This mechanism is illustrated in the video found in the left panel below. The numerical model can be extended to study three dimensional problems such as debris flow or column collapses as shown in the video of the right panel.  </p>
