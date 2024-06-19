# HSMA Session 3B

## Exercises

Exercises 1 and 2 are to be undertaken in QGIS. There are no online alternatives for these exercises.

For exercises 3 and 4, the notebooks in the `exercises` folder can be downloaded and run locally if you have Python installed.

Alternatively, you can run each exercise on **Google Colab**, a free online platform for coding exercises. You will need to be logged in to a google account in your browser. 

Using the links below will open a fresh copy of the notebook to work on - your changes will not be visible to anyone else. However, if you want to be able to refer back to your version of the notebook in future, make sure you click **'File --> Save to Drive'**. 
Your changes will then be saved to your own account, and you can access your edited copy of the notebook from https://colab.research.google.com/.

Open Exercise 3 in Google Colab: <a target="_blank" href="https://colab.research.google.com/github/hsma-programme/h6_3b_advanced_qgis_mapping_python/blob/main/h6_3b_advanced_qgis_and_mapping_in_python/exercises_colab/HSMA 3B Exercise 3 - Importing Files and Basic Plots with Geopandas.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Open Exercise 4 in Google Colab: <a target="_blank" href="https://colab.research.google.com/github/hsma-programme/h6_3b_advanced_qgis_mapping_python/blob/main/h6_3b_advanced_qgis_and_mapping_in_python/exercises_colab/HSMA 3B Exercise 4 - Enhancing our Static Map Plots.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

### Exercise Structure

Notebooks are split into **core**, **extension** and **challenge** sections. 

All students should aim to complete the exercises within the **core** section. Completing these exercises will give you practice of all of the key concepts discussed in the lectures and you can stop after this section if you wish. 

Students looking to push themselves and their understanding can go on to attempt the **extension** exercises if they would like to.

The **challenge** section contains exercises that may go beyond what is covered in the lectures; there will be an expectation of looking things up in documentation or on sites such as StackOverflow, or using tools such as perplexity.ai to obtain boilerplate code. These exercises may take significantly longer than is allocated during the lectures and are designed to be an enjoyable challenge for those who want to push their coding skills.

## Solutions

Solution notebooks are available in the **solutions** folder, or can be opened in Colab. 

Open Exercise 3 SOLUTIONS in Google Colab: <a target="_blank" href="https://colab.research.google.com/github/hsma-programme/h6_3b_advanced_qgis_mapping_python/blob/main/h6_3b_advanced_qgis_and_mapping_in_python/solutions/HSMA 3B Exercise 3 - Importing Files and Basic Plots with Geopandas.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Open Exercise 4 SOLUTIONS in Google Colab: <a target="_blank" href="https://colab.research.google.com/github/hsma-programme/h6_3b_advanced_qgis_mapping_python/blob/main/h6_3b_advanced_qgis_and_mapping_in_python/solutions/HSMA 3B Exercise 4 - Enhancing our Static Map Plots.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

## Learning Objectives

### Part 1: Advanced QGIS

Students should be able to:

- Identify common geographical data format (GeoJSON, GeoPackage, ESRI shapefiles) and explain the benefits of each
- Import different kinds of data (GeoJSON, GeoPackage, ESRI shapefiles)
- Create a choropleth from data stored within one of the above file formats
- Explain the different ways of categorising and colouring area data
- Change the colourschemes of choropleths
- Explain the importance of considering data standardisation
- Be able to join flat data without inherent geographic information within to shapefiles to create choropleths
- Generate a print layout

### Part 2: Mapping in Python

Students should be able to:

- Explain the benefits and downsides of creating maps in Python rather than in QGIS
- Explain the value and key features of the Geopandas package, and the kind of data it is used with
- Import a geo file (e.g. shapefile, geojson) using Geopandas
- Create a GeoDataFrame from a standard Pandas DataFrame that contains geographic data
- Join a GeoDataFrame to an existing Pandas dataframe
- Create a simple plot using the Geopandas plot method
- Plot point data and adjust point size, colour and opacity in static maps
- Plot choropleth data and adjust opacity, colourschemes and edge boundary colour
- Select small regions within a larger area
- Add a basemap to a static map
- Add labels to a static map
- Use libraries to improve the layout of labels
