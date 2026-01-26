# Digital Stacks Quick Reference Guide

## What is Digital Stacks?

The Digital Stacks is Stanford's web service for accessing files stored in the Stanford Digital Repository (SDR). It provides direct HTTP access to preserved digital content.

**Related Stanford resources:**
- Stanford Digital Repository: https://sdr.stanford.edu/
- Stanford Libraries APIs: https://api.library.stanford.edu/
- Stanford Geospatial Center: https://gis.stanford.edu/

## URL Patterns

### Basic File Access

```
https://stacks.stanford.edu/file/druid:[DRUID]/[filename]
```

**Example:**
```
https://stacks.stanford.edu/file/druid:vb564st1676/graduation-stanford.tif
```

### Components

- **Base URL:** `https://stacks.stanford.edu`
- **Path:** `/file/` (indicates file access, not PURL landing page)
- **DRUID:** `druid:vb564st1676` (unique identifier, always prefixed with "druid:")
- **Filename:** `graduation-stanford.tif` (the specific file within the object)

## DRUIDs Explained

**DRUID** = Digital Repository Unique Identifier

### Format
- Always 11 characters after "druid:"
- Pattern: 2 letters + 3 numbers + 2 letters + 4 numbers
- Example: `vb564st1676` breaks down as `vb` + `564` + `st` + `1676`

### Characteristics
- **Permanent:** Never changes, even if metadata is updated
- **Unique:** No two objects share the same DRUID
- **Case-sensitive:** `Vb564st1676` ≠ `vb564st1676`
- **Guaranteed:** Works forever (permanent URLs)

### Where to Find DRUIDs

1. **PURL URL:** Look at the end of `https://purl.stanford.edu/vb564st1676`
2. **SearchWorks:** In the URL or metadata
3. **SDR Deposit Receipt:** Provided when you deposit

## PURL vs. Digital Stacks

### PURL (Persistent URL)
```
https://purl.stanford.edu/vb564st1676
```
**Purpose:** Human-readable landing page

**Shows:**
- Title and description
- Preview images
- Metadata
- Download links
- Citation information

**Use when:** Sharing with readers, citing in papers, general reference

### Digital Stacks File URL
```
https://stacks.stanford.edu/file/druid:vb564st1676/data.geojson
```
**Purpose:** Direct file access

**Provides:**
- Raw file content
- Machine-readable
- Can be loaded directly by applications
- No HTML wrapper

**Use when:** Embedding in code, API access, direct loading

## Common Use Cases

### 1. Display an Image

```html
<img src="https://stacks.stanford.edu/file/druid:abc123xyz456/photo.jpg" alt="Description">
```

### 2. Load GeoJSON Data

```javascript
fetch('https://stacks.stanford.edu/file/druid:abc123xyz456/boundaries.geojson')
  .then(response => response.json())
  .then(data => {
    L.geoJSON(data).addTo(map);
  });
```

### 3. Link to a PDF

```html
<a href="https://stacks.stanford.edu/file/druid:abc123xyz456/report.pdf">Download Report</a>
```

### 4. Embed a Cloud Optimized GeoTIFF

```javascript
const cogUrl = "https://stacks.stanford.edu/file/druid:vb564st1676/aerial_imagery.tif";
parseGeoraster(cogUrl).then(georaster => {
  const layer = new GeoRasterLayer({
    georaster: georaster
  }).addTo(map);
});
```

### 5. Use Tile Directory

```javascript
L.tileLayer('https://stacks.stanford.edu/file/druid:abc123xyz456/tiles/{z}/{x}/{y}.png', {
  maxZoom: 18
}).addTo(map);
```

## Relative Paths in SDR Deposits

When you deposit files to SDR with a folder structure, that structure is preserved:

### Your Deposit Structure
```
my-collection/
├── index.html
├── styles.css
├── data/
│   ├── points.geojson
│   └── boundaries.geojson
└── images/
    └── logo.png
```

### After Deposit (DRUID: abc123xyz456)

Files are accessible at:
- `https://stacks.stanford.edu/file/druid:abc123xyz456/index.html`
- `https://stacks.stanford.edu/file/druid:abc123xyz456/styles.css`
- `https://stacks.stanford.edu/file/druid:abc123xyz456/data/points.geojson`
- `https://stacks.stanford.edu/file/druid:abc123xyz456/images/logo.png`

### Using Relative Paths

**In your index.html:**
```html
<link rel="stylesheet" href="styles.css">
<img src="images/logo.png">
<script>
  fetch('data/points.geojson')
    .then(response => response.json())
    .then(data => console.log(data));
</script>
```

**These relative paths work both:**
- Locally on your computer during development
- After deposit to SDR via Digital Stacks

**No code changes needed!**

## File Types Supported

Digital Stacks serves any file type:

### Common Formats
- **Images:** JPG, PNG, GIF, TIFF (including GeoTIFF)
- **Documents:** PDF, TXT, HTML, XML
- **Data:** CSV, JSON, GeoJSON, XML
- **Geospatial:** SHP (shapefiles), KML, GeoTIFF, COG
- **Multimedia:** MP3, MP4, WAV (check format restrictions)
- **Archives:** ZIP (served as-is, not extracted)

### Special Formats
- **Cloud Optimized GeoTIFF (COG):** Streams efficiently, perfect for web maps
- **PMTiles:** Vector tile format for efficient map delivery
- **Tiles:** Directory structures with `{z}/{x}/{y}` patterns work great

## CORS (Cross-Origin Resource Sharing)

**Digital Stacks enables CORS**, meaning you can:

- Load files from Digital Stacks in JavaScript from any domain  
- Use fetch(), XMLHttpRequest, or other AJAX methods  
- Embed in web maps hosted anywhere  
- Build applications on different servers that reference Digital Stacks  

**No CORS errors!** Unlike many file servers, Digital Stacks is designed for web application use.

## Best Practices

### 1. Use Relative Paths in Your Deposit

**Good:**
```html
<img src="images/photo.jpg">
<script src="scripts/map.js"></script>
```

**Avoid:**
```html
<img src="https://stacks.stanford.edu/file/druid:abc123/images/photo.jpg">
```

**Why?** Relative paths work during development AND after deposit automatically.

### 2. Keep Folder Structure Simple

**Good structure:**
```
index.html
css/styles.css
js/app.js
data/file.geojson
images/photo.jpg
```

**Why?** Easy to navigate, intuitive paths, works well in Digital Stacks

### 3. Name Files Clearly

**Good:**
```
stanford_campus_boundary.geojson
aerial_photo_2024.tif
collection_metadata.json
```

**Avoid:**
```
data1.json
img.tif
file.geojson
```

**Why?** Clear names make files self-documenting and easier to reference

### 4. Include a README

**In your deposit root:**
```
README.md or README.txt
```

**Include:**
- Description of contents
- File format information
- How to use the files
- Data sources and credits
- License information

### 5. Test Locally First

Before depositing:
1. Test all file paths work on your local machine
2. Use relative paths throughout
3. Verify links and references
4. Check in multiple browsers

After deposit:
1. Test all links via Digital Stacks URLs
2. Verify functionality is preserved
3. Check on different devices

## Troubleshooting

### File Not Found (404 Error)

**Check:**
- DRUID is correct (case-sensitive)
- Filename matches exactly (including extension)
- File actually exists in your deposit
- Path structure is correct

### CORS Errors

**Should NOT happen with Digital Stacks**, but if you see them:
- Make sure you're using `https://stacks.stanford.edu` (not http)
- Check that the DRUID is correct
- Verify the file is publicly accessible

### Slow Loading

For large files:
- Use Cloud Optimized formats (COG for rasters)
- Generate tiles for very large datasets
- Consider file size optimization
- Check your internet connection

### Relative Paths Don't Work After Deposit

**Double check:**
- Paths use forward slashes `/` (not backslashes `\`)
- Paths are relative to the current file (use `./` or `../` appropriately)
- No absolute paths sneaked in (starting with `/` or `http://`)

## Examples from This Workshop

### Stanford Campus COG
```
https://stacks.stanford.edu/file/druid:vb564st1676/graduation-stanford_stanford-california_20240616_171600_ssc2_nrg_flat_50cm_rotated-154_large_COG.tif
```

**DRUID:** `vb564st1676`  
**File:** `graduation-stanford_..._COG.tif`  
**Type:** Cloud Optimized GeoTIFF (aerial imagery)  
**Use:** Display high-resolution aerial photography in web maps

### World PMTiles
```
https://stacks.stanford.edu/file/druid:hf224mw4004/20231116.pmtiles
```

**DRUID:** `hf224mw4004`  
**File:** `20231116.pmtiles`  
**Type:** PMTiles (vector tiles)  
**Use:** Global base map alternative to raster tiles

## Getting Your Own DRUID

To deposit content and get a DRUID:

1. **Contact Stanford Libraries** about SDR deposits
2. **Prepare your content** with proper folder structure
3. **Submit via deposit system** (varies by collection)
4. **Receive DRUID** in deposit confirmation
5. **Access via Digital Stacks** immediately

**Questions?** Contact Stanford Libraries digital repository team

## Additional Resources

- **SDR Overview:** https://library.stanford.edu/research/stanford-digital-repository
- **Technical Documentation:** https://github.com/sul-dlss/stacks
- **PURL Service:** https://purl.stanford.edu/

---

**Remember:** Digital Stacks + relative paths = web applications that work forever! 🎉
