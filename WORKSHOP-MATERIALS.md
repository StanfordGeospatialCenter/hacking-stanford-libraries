# Workshop Materials: Step-by-Step Documentation

This folder contains complete workshop documentation for building an interactive web application using the [Stanford Digital Repository](https://sdr.stanford.edu/) infrastructure.

## Workshop Documents (in order)

### Introduction
- **[00-workshop-introduction.md](00-workshop-introduction.md)** - Workshop overview, objectives, and key concepts

### Step-by-Step Tutorials

1. **[01-step-00-basic-html.md](01-step-00-basic-html.md)** - Basic HTML structure | [View Demo →](html/cog_map_step_00.html)
   - Understanding HTML tags and structure
   - DOCTYPE, head, and body elements
   - Introduction to file paths

2. **[02-step-01-map-container.md](02-step-01-map-container.md)** - Adding a map container | [View Demo →](html/cog_map_step_01.html)
   - Page title and headings
   - Creating div elements
   - Inline CSS styling
   - Understanding IDs

3. **[03-step-02-initialize-map.md](03-step-02-initialize-map.md)** - Initialize Leaflet map | [View Demo →](html/cog_map_step_02.html)
   - Loading external JavaScript libraries
   - Creating an interactive map
   - Understanding coordinates and zoom levels
   - Working with map tiles

4. **[04-step-03-geojson-points.md](04-step-03-geojson-points.md)** - Load GeoJSON Points (Add artwork markers) | [View Demo →](html/cog_map_step_03.html)
   - Loading GeoJSON data
   - Creating custom markers
   - Understanding GeoJSON format
   - Using fetch() API

5. **[05-step-04-popups.md](05-step-04-popups.md)** - Interactive popups | [View Demo →](html/cog_map_step_04.html)
   - Binding popups to markers
   - Accessing feature properties
   - Building HTML strings in JavaScript

6. **[06-step-05-cog-from-stacks.md](06-step-05-cog-from-stacks.md)** - Cloud Optimized GeoTIFF from Digital Stacks | [View Demo →](html/cog_map_step_05.html)
   - Understanding COGs and their benefits
   - Digital Stacks URL patterns
   - Understanding DRUIDs and PURLs
   - Loading raster imagery
   - Using masks to clip imagery
   - Relative vs. absolute paths in SDR

7. **[07-step-06-split-layout.md](07-step-06-split-layout.md)** - Split-Screen Layout (External CSS file) | [View Demo →](html/cog_map_step_06.html)
   - Moving CSS to external file
   - Creating flexbox layouts
   - Split-screen design
   - Linking stylesheets

8. **[08-step-07-wikidata-basic.md](08-step-07-wikidata-basic.md)** - Basic Wikidata Fetching (API integration) | [View Demo →](html/cog_map_step_07.html)
   - Fetching data from Wikidata API
   - Async/await syntax
   - Displaying dynamic content
   - Error handling

9. **[09-step-08-wikidata-images.md](09-step-08-wikidata-images.md)** - Wikidata Images (Adding images) | [View Demo →](html/cog_map_step_08.html)
   - Accessing Wikimedia Commons
   - Property-based queries (P18)
   - Image URL construction
   - Loading external images

10. **[10-step-09-complete-integration.md](10-step-09-complete-integration.md)** - Complete Integration (Final application) | [View Demo →](html/cog_map_step_09.html)
    - Multiple API requests
    - Displaying complex properties
    - Full click-to-view interactivity
    - Production-ready code

11. **[11-bonus-step-10-wikidata-filter.md](11-bonus-step-10-wikidata-filter.md)** - BONUS: Filter to features with Wikidata IDs | [View Demo →](html/cog_map_step_10.html)
   - Filter GeoJSON features by presence of `wikidata`
   - Handle empty datasets gracefully
   - Preserve interactivity and split layout

12. **[12-step-11-future-proofing.md](12-step-11-future-proofing.md)** - Future Proofing: Creating Self-Contained Deposits | [View Demo →](html/cog_map_step_11.html)
   - Download and include JavaScript libraries locally
   - Create self-contained, future-proof applications
   - Ensure your application works forever in SDR
   - Best practices for institutional preservation

## Completed HTML Files

Each step has a corresponding working HTML file:

- [cog_map_step_00.html](cog_map_step_00.html) - Basic HTML boilerplate
- [cog_map_step_01.html](cog_map_step_01.html) - Map container
- [cog_map_step_02.html](cog_map_step_02.html) - Interactive Leaflet map
- [cog_map_step_03.html](cog_map_step_03.html) - GeoJSON points
- [cog_map_step_04.html](cog_map_step_04.html) - Popups
- [cog_map_step_05.html](cog_map_step_05.html) - COG from Digital Stacks
- [cog_map_step_06.html](cog_map_step_06.html) - Split layout with external CSS
- [cog_map_step_07.html](cog_map_step_07.html) - Basic Wikidata fetching
- [cog_map_step_08.html](cog_map_step_08.html) - Wikidata images
- [cog_map_step_09.html](cog_map_step_09.html) - Complete application
- [cog_map_step_10.html](cog_map_step_10.html) - BONUS: Filtered to features with Wikidata IDs
- [cog_map_step_11.html](cog_map_step_11.html) - Future-proofed with local libraries

## Additional Files

- **styles_wikidata.css** - External stylesheet with comprehensive comments
- **DIGITAL-STACKS-REFERENCE.md** - Digital Stacks reference guide
- **GLOSSARY.md** - Glossary of terms and acronyms
- **collection/** - Data files (GeoJSON, GeoTIFF)
- **supporting_docs/** - Additional documentation

## Key Concepts Covered

### Digital Stacks Integration
- Understanding DRUIDs (Digital Repository Unique Identifiers)
- Accessing files via Digital Stacks API
- Using relative paths in SDR deposits
- Referencing external DRUIDs
- Cloud Optimized GeoTIFFs for efficient imagery

### Web Development Fundamentals
- HTML structure and semantics
- CSS styling and layout
- JavaScript programming basics
- Asynchronous operations (Promises, async/await)
- Working with external APIs

### Geographic Web Development
- Interactive web mapping with Leaflet
- GeoJSON data format
- Coordinate systems and projections
- Tile layers and raster data
- Spatial data visualization

### Best Practices
- Progressive enhancement (building features incrementally)
- Responsive design (mobile-friendly layouts)
- Accessibility considerations
- Error handling
- Code documentation

## How to Use These Materials

### For Instructors
1. Present the introduction to explain workshop goals
2. Live code each step, explaining concepts as you go
3. Have students test each HTML file in their browsers
4. Encourage experimentation and modifications
5. Use the markdown docs as teaching notes

### For Self-Learners
1. Read each markdown document thoroughly
2. Study the corresponding HTML file
3. Open the HTML file in your browser to see it work
4. Try the "experiments" suggested in each step
5. Build your own version with different data

### For SDR Depositors
1. Use these as templates for your own collection viewers
2. Replace the sample data with your own GeoJSON/GeoTIFF files
3. Modify the styling to match your needs
4. Deposit your HTML + data together to SDR
5. Share the Digital Stacks URL with your audience

## Requirements

### Software
- Text editor (VS Code, Sublime Text, Notepad++, etc.)
- Modern web browser (Chrome, Firefox, Safari, Edge)
- Internet connection (for CDN-hosted libraries)

### No Programming Experience Required!
These materials are designed for complete beginners. Every concept is explained from first principles.

## Data Sources

- **Stanford campus aerial imagery:** Digital Stacks (druid:vb564st1676)
- **Stanford public art locations:** OpenStreetMap via Overpass Turbo
- **Artwork details:** [Wikidata](https://www.wikidata.org/wiki/Wikidata:Main_Page) API
- **Base map tiles:** OpenStreetMap

## Additional Resources

### Related Workshops
- **[Working with Images from the Stanford Digital Repository (SDR): Stanford University Library's IIIF API & OpenCV](https://colab.research.google.com/drive/1HQ6gQHVV2coZvz_QrrJ6IelLgp4gS8Fo?usp=sharing)** - Part 1 of the Hacking Stanford Libraries mini bootcamp, covering computational image analysis with IIIF

### Stanford Digital Repository
- **Stanford Digital Repository:** https://sdr.stanford.edu/
- **Digital Stacks documentation:** https://api.library.stanford.edu/docs/digital-stacks/api/
- **SDR deposit guide:** Contact Stanford Libraries
- **Stanford Libraries APIs:** https://api.library.stanford.edu/
- **Stanford Geospatial Center:** https://gis.stanford.edu/

### Web Development
- **MDN Web Docs:** https://developer.mozilla.org/
- **Leaflet documentation:** https://leafletjs.com/
- **GeoJSON specification:** https://geojson.org/

### Geospatial
- **GDAL (for creating COGs):** https://gdal.org/
- **Overpass Turbo (OSM queries):** https://overpass-turbo.eu/
- **Wikidata Query Service:** https://query.wikidata.org/

## Getting Help

- Check the browser console (F12) for error messages
- Review the comments in the HTML and CSS files
- Compare your code with the working examples
- Search the error message online
- Ask in web development forums (Stack Overflow, Reddit)

## License

These workshop materials are provided for educational purposes. Please attribute Stanford Geospatial Center when using or adapting these materials.

Data sources may have their own licenses:
- OpenStreetMap data: ODbL license
- Wikidata: CC0 (public domain)
- Stanford imagery: Check individual DRUID metadata

---

**Created by:** Stanford Geospatial Center  
**Last Updated:** January 2026  
**Contact:** [Stanford Libraries](https://library.stanford.edu/)
