---
title: 'Use of Airborne Radar Images and Machine Learning Algorithms to Map Soil Clay, Silt, and Sand Contents in Remote Areas under the Amazon Rainforest'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- Ana Carolina de S. Ferreira
- Marcos Bacis Ceddia
- Elias
- Érika F. M. Pinheiro
- Mariana Melo do Nascimento
- Gustavo M. Vasques

# Author notes (optional)
author_notes:
  - 'Equal contribution'
  - 'Equal contribution'

date: '202-01-01T00:00:00Z'
doi: '10.3390/rs14225711'

# Schedule page publish date (NOT publication's date).
publishDate: '2022-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: In *Remote Sensing*
publication_short: In *RS*

abstract: 
Soil texture has a great influence on the physical–hydric and chemical behavior of soils. In the Amazon regions, due to the presence of dense forest cover and limited access to roads, carrying out surveys and mapping of soils is challenging. When data exist, they are relatively sparse and the distribution is quite uneven. In this context, machine learning algorithms (ML) associated with remote sensor covariates offer a framework to derive digital maps of soil attributes. The objective of this study was to produce maps of surface and subsurface soil clay, silt, and sand contents in a 13.440 km 2 area in the Amazon. The specific objectives were to a) evaluate the gain in prediction accuracy when using the P-band of airborne radar as a covariate; b) evaluate two sampling approaches (Reference Area—RA and Total Area—TA); and c) evaluate the transferability and performance of three ML algorithms: regression tree (RT), random forest (RF), and support vector machine (SVM). The study site was divided into three blocks, called Urucu, Araracanga, and Juruá, respectively. The soil dataset consisted of 151 surface and subsurface sand, silt, and clay observations and 21 covariates (20 relief variables and the backscattering coefficient from the P- band). Both the RA and TA sampling approach used 114 observations for training the prediction models (75%) and 37 for validation (25%). The RA approach was better for the development of sand and silt models. Overall, RF derived the most accurate predictions for all variables. The effect of introducing the P-band backscattering coefficient improved the sand prediction accuracy at the surface and subsurface in Araracanga, which had the highest sand content, with relative improvements (RI) of the R 2 , root mean square error (RMSE), and mean absolute error (MAE) of 46%, 3%, and 4% at the surface, respectively, and 66.7%, 4.4%, and 5.2% at the subsurface, respectively. For silt, the P-band improved the predictions at the surface in Araracanga, which had the lowest silt contents among the blocks. For clay, adding the P-band improved the RF predictions at the subsurface, with RI of the R 2 , RMSE, and MAE of 29%, 5%, and 5%, respectively. Despite the low observation density, inherently hindered by the low accessibility of the area and high costs of sampling thereof, the results showed the potential of ML algorithms boosted by airborne radar P-band to map soil clay, silt, and sand contents in the Amazon.

# Summary. An optional shortened abstract.
summary: Digital soil mapping; soil texture; radar P-band; reference area; soil survey

tags:
- Amazon Rain Forest
- Digital Soil Mapping
- Machine Learning
- Soil Texture

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://www.mdpi.com/2072-4292/14/22/5711'
url_code: ''
url_dataset: ''
url_poster: 'https://www.instagram.com/p/CMhOJkbDZxx/'
url_project: 'The authors acknowledge the National Petroleum Agency (ANP) for funding
the project “Digital Mapping of Soils in Oil and Gas Exploration and Production Areas—Case Stud-
ies of the North and Northeast Brazilian Fields” under the agreement number 5850.0105881.17.9
(PETROBRAS/FAPUR/UFRRJ) and Evaluation of Graduate Education (CAPES, finance code 001).'
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Image credit: [**Elias**](https://www.instagram.com/eliasmendescosta/?hl=pt-br)'
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
 - Bahia

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

{{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/).
