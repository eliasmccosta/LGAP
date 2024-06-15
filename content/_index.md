---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        Laboratório de GeoTecnologias e Agricultura Preditiva 
      image:
        filename: welcome.jpg
      text: |
        <br>
        
        O **Laboratório de GeoTecnologias e Agricultura Preditiva (LGAP)** é um centro de excelência dedicado ao desenvolvimento de pesquisas, projetos, produtos tecnológicos e aulas aplicadas nas áreas de solos e tecnologia. Composto por pesquisadores, docentes e discentes dos cursos de Técnico em Informática, Técnico em Agropecuária e Bacharelado em Agronomia do IFTO-Campus Pedro Afonso, o LGAP foca em soluções inovadoras para a agricultura.
  
  - block: collection
    content:
      title: Últimas Notícias
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: coders.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen

  - block: collection
    content:
      title: Últimos resumos
      text: ""
      count: 5
      filters:
        folders:
          - publication
        publication_type: 'article'
    design:
      view: citation
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
    design:
      columns: '1'
---
