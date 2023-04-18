<!---
This README uses Markdown syntax, though it is saved in .txt format.
To view the file with its intended text formatting, save a copy as a .md file.
Then you can open it with the browser or text viewer of your choice.
For details on Markdown syntax, see <https://daringfireball.net/projects/markdown/>.
--->

Reference Information
=====================

Provenance for this README
--------------------------

* File name: README.md
* Authors: Jason M. Gleditsch
* Other contributors: Jocelyn E. Behm, Jacintha Ellers, Wendy A. M. Jesse, Matthew R. Helmus
* Date created: 2022-12-02
* Date modified: 2022-12-01

Dataset Version and Release History
-----------------------------------

* Current Version:
  * Number: 1.0.0
  * Date: 2022-11-20
  * Persistent identifier: DOI: 10.5061/dryad.vx0k6djtn
  * Summary of changes: n/a

* Embargo Provenance: n/a
  * Scope of embargo: n/a
  * Embargo period: n/a

Dataset Attribution and Usage
-----------------------------

* Dataset Title: Data From: Contemporizing island biogeography theory with anthropogenic drivers of species richness

* Persistent Identifier: https://doi.org/10.5061/dryad.vx0k6djtn

* Dataset Contributors:

  * Creators: Jason M. Gleditsch, Jocelyn E. Behm, Jacintha Ellers, Wendy A. M. Jesse, Matthew R. Helmus


* Date of Issue: 2022-11-20

* Publisher: Global Ecology and Biogeography

* License: Use of these data is covered by the following license:
  * Title: CC0 1.0 Universal (CC0 1.0)
  * Specification: https://creativecommons.org/publicdomain/zero/1.0/; the authors respectfully request to be contacted by researchers interested in the re-use of these data so that the possibility of collaboration can be discussed. 

* Suggested Citations:

  * Dataset citation:
    > Gleditsch, J. M., J. E. Behm, J. Ellers, W. A. M. Jesse, and M. R. Helmus. 2022. Contemporizing island biogeography theory with anthropogenic drivers of species richness, Dryad, Dataset, https://doi.org/10.5061/dryad.vx0k6djtn

  * Corresponding publication:
    > Gleditsch, J. M., J. E. Behm, J. Ellers, W. A. M. Jesse, and M. R. Helmus. 2022. Contemporizing island biogeography theory with anthropogenic drivers of species richness. Global Ecology and Biogeography. Accepted. 
    > Preprint DOI: https://doi.org/10.22541/au.163955172.21711050/v3

Contact Information
-------------------

  * Name: Jason M. Gleditsch
  * Affiliations: Department of Biology, Temple University
  * ORCID ID: https://orcid.org/0000-0003-0911-3127
  * Email: jmg5214@gmail.com
  * Alternate Email: jason.gleditsch@temple.edu

- - -

Additional Dataset Metadata
===========================

Acknowledgements
----------------

* Funding sources: Temple University and Netherlands Organization for Scientific Research (Award: 858.14.041) awarded to JBL 


Dates and Locations
-------------------

* Dates of data collection: both island and species occurrence data compilation was completed 2020-06

- - -

Methodological Information
==========================

* Methods of data collection/generation: see manuscript for details

- - -

Data and File Overview
======================

Summary Metrics
---------------

* File count: 2
* Total file size: 42.55 KB
* Range of individul file sizes: 6.55 KB - 36 KB
* File formats: .csv

Naming Conventions
------------------

* File naming scheme: files name with citation (Gleditsch_et_al), location of data (Caribbean), and ending in the type of data with Bank_Data meaning the island bank characteristics and Herp_Sr meaning the species richness of each assemblage for each taxonomic clade on each bank.

Table of Contents
-----------------

* Gleditsch_et_al_Caribbean_Bank_Data.csv
* Gleditsch_et_al_Caribbean_Herp_SR.csv

Setup
-----

* Unpacking instructions: n/a

* Relationships between files/folders: the files can be joined with the bank name in the "bank" column

* Recommended software/tools: Microsoft Excel or any other tabular data viewer or text editor

- - -

File/Folder Details
===================

Details for Gleditsch_et_al_Caribbean_Bank_Data.csv
---------------------------------------

* Description: a comma-delimited file containing the geographic and anthropogenic characteristics of each island bank

* Format(s): .csv

* Size(s): 6.55 KB

* Dimensions: 73 rows x 10 columns

* Variables:
  * Bank: Categorical; 72 values; Name of each island bank
  * Number_of_Islands: Numeric; Units = Count; Range = 1 - 1388; Count of the number of islands associated with each bank (see text for data source)
  * Geographic_Area: Numeric; Units = km^2; Range = 0.1191 - 110708.6; The terrestrial land area of each bank (see text for data source)
  * Geographic_Isolation: Numeric; Units = sqrt(m); Range = 0 - 1221.589; The distance of each bank's geographic centroid to the shoreline of the nearest major landmass that likely acted as a source for species (see text for data source)
  * Island_Spread: Numeric; Units = Proportion; Range = 0.00423 - 0.997269; The proportion of the area defined by the maximum convex polygon for each bank that was terrestrial land (see text for data source)
  * Economic_Isolation; Numeric; Units = Count; Range = 0 - 1328; Count of the number of cargo, cruise, and passenger ship visits to each bank during March, June, September, and December of 1979, 1991, 2003, and 2015 (see text for data source)
  * Average_Population: Numeric; Units = Average; Range = 0 - 2023724.63; Count of the number of people on each bank averaged over the years 2000, 2005, 2010, and 2015 (see text for data source)
  * Topographic_Complexity; Numeric; Units = sd(m); Range = 0 - 449.2484; The standard deviation of the elevation at a 90m resolution for each bank (see text for data source)
  * Anthropogenic_Habitat: Numeric; Units = Proportion; Range = 0 - 0.653614; The proportion of the terrestrial land area of each bank belonging to the "cropland" and "urban" landcover types from IGBP plus half of the area belonging to the "cropland/natural vegetation mosaics" type (see text for data source)
  * Green_Habitat: Numeric; Units = Proportion; Range = 0 - 1; The proportion of the terrestrial land area of each bank belonging to the "Evergreen Needle Leaf Forest", "Grassland", "Wetland", "Evergreen Broadleaf Forest", "Deciduous Needle Leaf Forest", "Mixed Forest", "Closed Shrubland", "Open Shrubland", "Wet Savanna",  and "Savanna" landcover types from IGBP plus half of the area belonging to the "cropland/natural vegetation mosaics" type (see text for data source)

* Missing data codes: NA

Details for Gleditsch_et_al_Caribbean_Herp_SR.csv
---------------------------------------

* Description: A comma-delimited file containing the species richness of each assemblage (i.e., native, introduced, and total) for each reptile and amphibian taxonomic clade that is found on more than 17 island banks

* Format(s): .csv

* Size(s): 36.0 KB

* Dimensions: 1153 rows by 5 columns

* Variables:
  * Clade: Categorical; 16 values; Name of each clade based on the clades taxanomic rank
  * Bank: Categorical; 72 values; Name of each bank
  * Introduced_SR: Numeric; Units = Count; Range = 1 - 24; Count of the number of introduced species on each bank (see text for data sources and how status was determined)
  * Native_SR: Numeric; Units = Count: Range = 1 - 249; Count of the number of native species on each bank (see text for data sources and how status was determined)
  * Total_SR: Numeric; Units = Count; Range = 1 - 258; Count of the number of species (both native and introduced) on each bank

* Missing data codes: NA

- - -

Sharing/access Information
===================

* The data can also be found in the supporting information of the manuscript.

* Vignettes of the code showing how the data was calculated and analyzed can be found at https://github.com/gledits2/caribmacro after publication of article.

- - -

Data Sources
===================

* All data were obtained from public sources except for the shipping data which were purchased from Loyd's of London and can be reused in the form provided.

* Data source citations:
  * CIESIN. (2018). Gridded Population of the World, Version 4 (GPWv4): Population Count, Revision 11 [Data set]. Palisades, NY: NASA Socioeconomic Data and Applications Center (SEDAC). https://doi.org/10.7927/H4JW8BX5
  * Friedl, M., & Sulla-Menashe, D. (2015). MCD12Q1 MODIS/Terra+Aqua Land Cover Type Yearly L3 Global 500m SIN Grid V006 [Data set]. NASA EOSDIS Land Processes DAAC. https://doi.org/10.5067/MODIS/MCD12Q1.006
  * Frost, D. R. (2020). Amphibian Species of the World. Amphibian Species of the World: An Online Reference. Version 6.1. https://amphibiansoftheworld.amnh.org/
  * GADM. (2012). Global Administrative Areas (3.6) [Digital Geospatial Data]. University of California, Berkley. www.gadm.org
  * GBIF. (2020). Global Biodiversity Information Facility.
  * GEBCO Compilation Group. (2020). GEBCO 2020 Grid [Map]. doi:10.5285/a29c5465-b138-234d-e053-6c86abc040b9
  * Hailey, A., Wilson, B.S. & Horrocks, J.A. (Eds.). (2011a). Conservation of Caribbean Island Herpetofaunas Volume 1: Conservation Biology and the Wider Caribbean. Brill, Leiden.
  * Hailey, A., Wilson, B.S. & Horrocks, J.A. (Eds.). (2011b). Conservation of Caribbean Island Herpetofaunas Volume 2: Regional Accounts of the West Indies. Brill, Leiden.
  * Hedges, S. B. (2020). Caribherp. Caribherp: Amphibians and Reptiles of Caribbean Islands. http://www.caribherp.org/
  * Jarvis, A., Reuter, H. I., Nelson, A., & Guervara, E. (2008). Hole-filled seamless SRTM data V4 [Map]. International  Centre for Tropical  Agriculture (CIAT). http://srtm.csi.cgiar.org
  * Loyd’s. (2020). Lloyd’s of London. https://www.lloyds.com/
  * Powell, R. & Henderson, R.W. (2012). Island lists of West Indian amphibians and reptiles. Bull. Fla. Mus. Nat. Hist., 51, 85–166.
  * Uetz, P., Freed, P., & Hošek, J. (2020). The Reptile Database. http://reptile-database.org/

* Literature search terms can be found in the supporting information of the manuscript

- - -
END OF README
