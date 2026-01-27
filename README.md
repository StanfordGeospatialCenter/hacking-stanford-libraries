# Hacking Stanford Libraries: Building Interactive Web Applications with SDR

This workshop as a GitBook: https://stanfordgeospatialcenter.github.io/hacking-stanford-libraries/ 

A practical workshop on using Stanford Libraries' [Digital Stacks](https://api.library.stanford.edu/docs/digital-stacks/api/), [Wikidata](https://www.wikidata.org/wiki/Wikidata:Main_Page), and web mapping to build interactive applications.

## Part of the "Hacking Stanford Libraries" Mini Bootcamp

This workshop is part of a three-part mini bootcamp on "Hacking Stanford Libraries":

1. **[Working with Images from the Stanford Digital Repository (SDR): Stanford University Library's IIIF API & OpenCV](https://colab.research.google.com/drive/1HQ6gQHVV2coZvz_QrrJ6IelLgp4gS8Fo?usp=sharing)** - Leveraging International Image Interoperability Framework (IIIF) and computational image analysis for research. In this portion of the workshop we will be exploring how to excerpt and download images from the SDR, applying size constraints and region parameters, which will be determined by using OpenCV.
2. **Using the PURL API Programmatically** - Obtaining metadata about items in an [SDR](https://sdr.stanford.edu/) collection programmatically
3. **This Workshop** - Building interactive web applications with the Stanford Digital Repository

## About This Workshop

### The Stanford Digital Repository (SDR)

The [Stanford Digital Repository](https://sdr.stanford.edu/) is Stanford Libraries' institutional repository for preserving and providing permanent access to digital content. Key advantages include:

- **Permanent Preservation:** Your research data and web applications are preserved long-term with guaranteed access
- **Permanent URLs (PURLs):** Every object receives a persistent identifier that never changes, ensuring your links never break
- **DOIs:** Digital Object Identifiers are automatically created for all deposits, making your work citable and discoverable through academic indexing services
- **Web Infrastructure:** [Digital Stacks](https://api.library.stanford.edu/docs/digital-stacks/api/) provides direct HTTP access to all your files, eliminating hosting costs
- **Scalable Storage:** Unlimited capacity for your research data, media, and documentation
- **Integration Ready:** APIs support programmatic access and rich integration with external services
- **Future-Proof:** As institutional infrastructure, SDR evolves with Stanford, ensuring your work remains accessible

### Purpose of This Workshop

This hands-on workshop demonstrates how to **transform research data deposits into rich, interactive web experiences** using the Stanford Digital Repository as both repository and web infrastructure. It was inspired by extensive experimentation with SDR as spatial data infrastructure, particularly [this interactive web application](https://stacks.stanford.edu/file/dz983xf0632/data/raw/fig1/index.html) ([view the SDR deposit](https://purl.stanford.edu/dz983xf0632)), which demonstrates how SDR can serve as both a data archive and a platform for interactive scholarly applications.

You'll learn to:

- Create **well-styled documentation pages** that present your research data clearly and professionally
- Build **fully interactive web applications** that let users explore and understand your data
- Keep everything **self-contained and future-proof** by using SDR for storage and [Digital Stacks](https://api.library.stanford.edu/docs/digital-stacks/api/) for delivery
- Use **relative paths** so your applications work perfectly whether running locally or deployed in SDR
- Integrate **external APIs** (Wikidata, OpenStreetMap) to enrich your deposits with linked open data
- Avoid vendor lock-in by hosting your web applications alongside your data in a trusted institutional repository

This workshop teaches you that SDR isn't just for archival—it's a complete platform for publishing interactive scholarly applications.

## Workshop Materials

### Getting Started
- **[Workshop Introduction](00-workshop-introduction.md)** - Workshop overview and objectives
- **[Workshop Materials Index](WORKSHOP-MATERIALS.md)** - Complete step-by-step documentation index

### Step-by-Step Tutorials

Progress through these tutorials in order to build a Stanford Public Art Interactive Map:

1. [Step 0: Basic HTML Structure](01-step-00-basic-html.md)
2. [Step 1: Adding a Map Container](02-step-01-map-container.md)
3. [Step 2: Initialize Leaflet Map](03-step-02-initialize-map.md)
4. [Step 3: Load GeoJSON Points](04-step-03-geojson-points.md)
5. [Step 4: Add Popups](05-step-04-popups.md)
6. [Step 5: Cloud Optimized GeoTIFF from Digital Stacks](06-step-05-cog-from-stacks.md)
7. [Step 6: Split-Screen Layout](07-step-06-split-layout.md)
8. [Step 7: Basic Wikidata Fetching](08-step-07-wikidata-basic.md)
9. [Step 8: Wikidata Images](09-step-08-wikidata-images.md)
10. [Step 9: Complete Integration](10-step-09-complete-integration.md)
11. [BONUS: Wikidata Filter](11-bonus-step-10-wikidata-filter.md)
12. [Step 11: Future Proofing](12-step-11-future-proofing.md)

### Reference Documentation
- **[Digital Stacks Reference](DIGITAL-STACKS-REFERENCE.md)** - Quick reference for Digital Stacks API and DRUIDs
- **[Glossary](GLOSSARY.md)** - Technical terms, acronyms, and concepts
- **[HonKit/GitBook Navigation](SUMMARY.md)** - Structured navigation for documentation systems

## Stanford Resources
- Stanford Digital Repository: https://sdr.stanford.edu/
- Stanford Libraries APIs: https://api.library.stanford.edu/
- Stanford Geospatial Center: https://gis.stanford.edu/

## Working Files

All working HTML files are located in the `html/` directory (`html/cog_map_step_00.html` through `html/cog_map_step_11.html`), demonstrating the complete code for each stage. Data files (GeoJSON, TIF) are at the repository root, mirroring the structure they would have in an SDR deposit.

## Data Sources

**Stanford Graduation False Color Infrared:**  
https://stacks.stanford.edu/file/druid:vb564st1676/graduation-stanford_stanford-california_20240616_171600_ssc2_nrg_flat_50cm_rotated-154_large_COG.tif

**OSM Basemap Tiles:**  
http://{s}.tile.osm.org/{z}/{x}/{y}.png 

**World Level OSM PMTiles:**  
https://stacks.stanford.edu/file/druid:hf224mw4004/20231116.pmtiles

**Stanford Public Art GeoJSON:**  
`./stanford_public_art.geojson`

