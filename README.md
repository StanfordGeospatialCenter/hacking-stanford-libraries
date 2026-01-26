# Hacking Stanford Libraries

A practical workshop on using Stanford Libraries' Digital Stacks, Wikidata, and web mapping to build interactive applications.

## About This Workshop

This hands-on workshop teaches you how to build interactive web applications using the Stanford Digital Repository (SDR) infrastructure. You'll learn to:

- Access and use content from the Stanford Digital Repository directly in web applications
- Build interactive HTML, JavaScript, and CSS applications showcasing your collection deposits
- Leverage the Digital Stacks API to reference and display materials hosted in SDR
- Create user-friendly visualizations using Leaflet maps and Wikidata integration
- Publish simple HTML documents alongside your SDR deposits

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

### Reference Documentation
- **[Digital Stacks Reference](DIGITAL-STACKS-REFERENCE.md)** - Quick reference for Digital Stacks API and DRUIDs
- **[Glossary](GLOSSARY.md)** - Technical terms, acronyms, and concepts
- **[HonKit/GitBook Navigation](SUMMARY.md)** - Structured navigation for documentation systems

## Working Files

Each step includes a corresponding working HTML file (`cog_map_step_00.html` through `cog_map_step_10.html`) demonstrating the complete code for that stage.

## Data Sources

**Stanford Graduation False Color Infrared:**  
https://stacks.stanford.edu/file/druid:vb564st1676/graduation-stanford_stanford-california_20240616_171600_ssc2_nrg_flat_50cm_rotated-154_large_COG.tif

**OSM Basemap Tiles:**  
http://{s}.tile.osm.org/{z}/{x}/{y}.png 

**World Level OSM PMTiles:**  
https://stacks.stanford.edu/file/druid:hf224mw4004/20231116.pmtiles

**Stanford Public Art GeoJSON:**  
`./collection/stanford_public_art.geojson`

