<!-- ---
layout: page
title: La meva recerca
--- -->

<h1 style="text-align: center;"> La meva recerca</h1>



### Dilatància i retroalimentació de la pressió de porus en materials granulars: Esllavissades {#local-research}


<p align="justify"> La dilatància és una propietat del material que fa referència al canvi de volum observat en materials granulars quan estan sotmesos a deformacions per cisalla. Quan una capa horitzontal dipositada de material granular totalment immers en un líquid s'inclina de sobte per sobre d'un cert angle crític, comença a fluir pel pendent a causa de la gravetat. La dinàmica inicial d'aquestes allaus submarines depèn fortament de la fracció de volum inicial. Si el llit granular està inicialment fluix, és a dir, més fluix que l'estat crític, l'allau s'activa gairebé instantàniament i presenta una forta acceleració, mentre que per a un llit granular inicialment dens, és a dir, més dens que l'estat crític, la mobilitat de l'allau es manté baixa durant algun temps. abans que comenci a fluir amb normalitat. Simultàniament, els llits inicialment solts experimenten contractivitat, per tant, l'espai dels porus es redueix i el líquid dins dels porus s'expulsa. Això es tradueix en pressions de porus positives que milloren el moviment ràpid de l'allau. Al contrari, els llits granulars inicialment densos mostren un comportament dilatador. L'espai dels porus es fa més gran i el líquid s'aspira als porus. En conseqüència, sorgeixen pressions de porus negatives dins del medi que dificulten el moviment del flux granular. El complex comportament d'aquestes allaus es pot explicar, per tant, per una combinació de dilatància granular geomètrica i retroalimentació de pressió de porus sobre el medi granular. </p>


![dilatancyAvalanche](/../../assets/img/Research/graphicalAbstract_110.jpg "dilatancyAvalanche")

<p align="justify"> El meu treball va consistir a proposar i implementar una formulació de continu en un model numèric de continu tridimensional (SedFoam). L'originalitat del model va ser incorporar la dilatància com a esforç normal elasto-plàstic i no com a modificació del coeficient de fricció. El nostre model va poder predir la velocitat transitòria de les allaus granulars per a una àmplia gamma de fraccions de volum inicials i es va observar la dinàmica correcta quan es van comparar els resultats amb les dades experimentals. </p>

Montellà, E. P., Chauchat, J., Chareyre, B., Bonamy, C., & Hsu, T. J. (2021). **A two-fluid model for immersed granular avalanches with dilatancy effects.** _Journal of Fluid Mechanics_, 925, A13.

Tsai, B., Mathieu, A., Montellà, E. P., Hsu, T. J., & Chauchat, J. (2022). **An Eulerian two-phase flow model investigation on scour onset and backfill of a 2D pipeline.** _European Journal of Mechanics-B/Fluids_, 91, 10-26.

### Dilatancy and pore pressure feedback in granular materials: Column collapses


<p align="justify"> En els vessants sorrencs submergits, el sòl s'erosiona amb freqüència com una combinació de dos mecanismes principals: el trencament, que fa referència al fracàs retrogressiu d'un pendent pronunciat formant un corrent de terbolesa, i les falques de lliscament instantània que també contribueixen a modelar la morfologia del dipòsit del sòl. Tot i que hi ha diversos modes de fallades, en aquest treball hem modelat les fallades de trencament i cisalla de columnes granulars mitjançant l'enfocament de dos fluids (SedFoam). S'observa un comportament similar al de les allaus per a les columnes granulars. Per a columnes granulars poc empaquetades, el medi porós es contrau inicialment i la pressió de porus positiva resultant condueix a un col·lapse ràpid amb fronts allargats. Mentre que en els empaquetaments inicialment densos, el medi porós es dilata inicialment i es genera una pressió de porus negativa estabilitzant la columna granular, la qual cosa provoca un col·lapse lent i distàncies d'escorrentia curtes. Les figures següents evidencien la capacitat del model numèric (SedFoam) per reproduir els resultats experimentals amb molt bon acord.
 </p>



 ![dilatancyLooseCollapse](/../../assets/img/Research/MapVolumeFraction_Loose_EduRheology.png "dilatancyLooseCollapse")

 ![dilatancyDenseCollapse](/../../assets/img/Research/MapVolumeFraction_Dense_EduRheology.png "dilatancyDenseCollapse")


<p align="justify">
 A escales més grans, també és possible observar el procés de trencament: la dilatància indueix una pressió de porus negativa que redueix el cisallament evitant una fallada de cisalla. No obstant això, a prop de la interfície, l'expansió del material granular millora les partícules que s'alliberen a la part frontal de la partícula per partícula formant un corrent de terbolesa i fent que el front de bretxa retrocedeixi lentament. Aquest mecanisme s'il·lustra al vídeo que es troba a continuació:</p>

[![breaching2D](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913410/video_to_markdown/images/youtube--dqECnAv2w3I-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=dqECnAv2w3I "breaching2D")


<p align="justify"> El model numèric es pot estendre per estudiar problemes tridimensionals com el flux de runes o col·lapses de columnes tal com es mostra al vídeo següent: </p>

[![breaching3D](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913576/video_to_markdown/images/youtube--RntLKNUhWPI-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=RntLKNUhWPI "breaching3D")




Montellà, E. P., Chauchat, J., Bonamy, C., Weij, D., Keetels, G., & Hsu, T. (2023). **Numerical investigation of mode failures in submerged granular columns.** _Flow_, 3, E28. doi:10.1017/flo.2023.23.


Alhaddad, S., Keetels, G., Mastbergen, D., van Rhee, C., Lee, C. H., Montellà, E. P., & Chauchat, J. (2024). **Subaqueous dilative slope failure (breaching): Current understanding and future prospects**. _Advances in Water Resources_, 104708.



### Interaccions fluid-sediment-estructura
<p align="justify">Les interaccions fluid-sediment-estructura són de gran interès en aplicacions ambientals i industrials. El moviment d'objectes sòlids immersos en sistemes fluid-sediment té una forta influència en els patrons de flux de la fase fluida i la morfologia de la fase granular. Per tal de conèixer aquest complex acoblament, vaig treballar en la implementació de les diverses tècniques i metodologies que permeten moure objectes en el model de dues fases SedFoam. </p>

<p align="justify"> L'animació següent il·lustra la capacitat del solucionador per simular grans desplaçaments del cos. En aquest cas, es considera l'enfocament desbordat. Es presenta el camp de flux i l'inici de l'erosió induïda per un disc oscil·lant. Els anells de vòrtex generats pel disc interactuen amb la capa de sediments resuspenent el material granular. Els resultats actuals són purament qualitatius i les properes investigacions se centraran en una comparació exhaustiva entre les dades experimentals i els resultats de SedFoam per validar el mètode d'overset en condicions de moviment prescrites. </p>

[![piston](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913774/video_to_markdown/images/youtube--db6a0Ud7eYg-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=db6a0Ud7eYg "piston")

<p align="justify"> A més del moviment prescrit, és especialment important predir el moviment d'un objecte sòlid sotmès a determinades forces. Així, s'ha implementat un solucionador de sis graus de llibertat (els sis graus de llibertat es refereixen a com un cos es pot traduir i girar al llarg dels tres eixos en un espai tridimensional). El solucionador de sis graus de llibertat té en compte la contribució del pes, la flotabilitat, les forces de fricció, les forces viscoses, la pressió del fluid i la pressió de partícules exercides sobre l'objecte sòlid per calcular l'acceleració, la velocitat i el desplaçament de l'objecte. En el següent vídeo estudiem l'inici del socavament i l'erosió provocada per les ones al voltant d'un cilindre col·locat inicialment a una petita profunditat d'enterrament. </p>

[![flowOscill](https://res.cloudinary.com/marcomontalbano/image/upload/v1700913838/video_to_markdown/images/youtube--RnNJ1kF3Jxg-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=RnNJ1kF3Jxg "flowOscill")



Montella, E. P., Bonamy, C., Chauchat, J., & Hsu, T. J. (2024). **Implementing moving object capability in a two-phase Eulerian model for sediment transport applications**. _OpenFOAM® Journal_, 4, 79-104.

### Modelització de la capil·laritat a l'escala de porus - El meu doctorat

<p align="justify"> Els fluxos multifàsics estan molt estesos a la nostra vida. Molts processos naturals i industrials impliquen fluxos immiscibles. Alguns exemples inclouen hidrogeologia, emmagatzematge en embassaments subterranis, recuperació de cru, llits fluiditzats, etc.</p>

<p align="justify"> El meu doctorat tenia com a objectiu imitar el flux multifàsic a través de materials granulars mitjançant el mètode de Boltzmann de gelosia (LBM). El LBM és un model mesoscòpic capaç de simular la dinàmica de fluids en geometries complexes mitjançant la descripció del moviment i la col·lisió de partícules de fluids. Es van estudiar morfologies líquides com el pont pendular i els cúmuls de fluids dins de conjunts granulars. Així mateix, es van analitzar les relacions entre pressió capil·lar i grau de saturació per a diferents empaquetaments d'esfera. A més, per tal d'optimitzar els recursos de càlcul, hem desenvolupat uns models numèrics basats en solucions analítiques i aproximacions que són adequades per substituir el LBM en alguns casos concrets.</p>

<p align="justify"> A continuació es mostren algunes simulacions que reprodueixen el moviment dels fluids a través de medis porosos i un pòster que vaig produir durant el meu doctorat:
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

### Fluidització localitzada en materials granulars



<p align="justify"> La fluidització es refereix als sistemes fluid-sòlids en què el material granular es comporta com un fluid. La fluidització s'utilitza en una gran varietat de processos industrials com ara la transferència de calor, el refinament del petroli, la conversió del carbó i el tractament d'aigua. Un cas concret es refereix a una afluència de fluid molt localitzada, que indueix una heterogeneïtat espacial dins de l'empaquetament dels grans, aquesta situació es coneix com a fluidització localitzada. A mesura que augmenta la velocitat d'injecció de l'afluència, es recuperen tres règims diferents: expansió homogènia del llit, cavitat fluiditzada en la qual comença a desenvolupar-se la fluidització per sobre de la zona d'injecció i, finalment, la xemeneia dels grans fluiditzats quan la zona de fluidització arriba a la superfície lliure. Per estudiar aquest fenomen es va proposar un enfocament analític i un numèric basat en el mètode d'elements discrets i l'acoblament de l'enfocament de volum finit de porus mitjançant el programari YADE.
</p>

![Localized](/../../assets/img/Research/localized.jpg "Localized")

Montellà, E. P., Toraldo, M., Chareyre, B., & Sibille, L. (2016). **Localized fluidization in granular materials: Theoretical and numerical study.** _Physical Review E_, 94(5), 052905.

Montellà, E. P., Toraldo, M., Chareyre, B., & Sibille, L. (2017). **From continuum analytical description to discrete numerical modelling of localized fluidization in granular media.** _In EPJ Web of Conferences_ (Vol. 140, p. 09019). EDP Sciences.
