# Hacking Stanford Libraries: Building Interactive Web Applications with SDR

## Workshop Introduction

Welcome to this hands-on workshop on building interactive web applications using the Stanford Digital Repository (SDR) infrastructure!

### Inspiration

This workshop was inspired by extensive experimentation with SDR as a spatial data infrastructure. A key example that motivated this work is [this interactive web application](https://stacks.stanford.edu/file/dz983xf0632/data/raw/fig1/index.html), which is published directly within an [SDR deposit](https://purl.stanford.edu/dz983xf0632). It beautifully demonstrates that SDR is not just an archive—it's a complete platform for hosting interactive scholarly applications alongside your research data. This workshop teaches you how to create similar applications for your own projects.

## Workshop Objectives

This workshop will teach you how to:

1. **Access and use content from the Stanford Digital Repository (SDR)** directly in your web applications
2. **Build interactive HTML, JavaScript, and CSS applications** that showcase your collection deposits
3. **Leverage the Digital Stacks API** to reference and display materials hosted in SDR
4. **Create user-friendly visualizations** that help users explore and understand your collections
5. **Publish simple HTML documents** alongside your SDR deposits to create custom collection viewers

## What is the Stanford Digital Repository?

The Stanford Digital Repository (SDR) is Stanford's permanent digital preservation repository. When you deposit materials in SDR, they are:

- **Permanently preserved** with long-term storage guarantees
- **Publicly accessible** through the Digital Stacks web service
- **Assigned permanent URLs (PURLs)** that will never change
- **Available for direct linking** from your own applications and websites

## What We'll Build

In this workshop, we'll create a **Stanford Public Art Interactive Map** that:

- Displays artwork locations on an interactive Leaflet map
- Shows a high-resolution aerial photograph from the Digital Stacks
- Integrates data from Wikidata to show images and details about each artwork
- Uses a split-screen layout for easy exploration
- Can be deposited directly into SDR alongside your data

![Final Application Screenshot](supporting_docs/final-app-preview.png)

## Prerequisites

**No prior programming experience required!** We'll teach you everything you need to know, starting from the basics.

You will need:
- A text editor (VS Code, Sublime Text, Notepad++, or even Notepad)
- A web browser (Chrome, Firefox, Safari, or Edge)
- The sample files from this workshop repository

## Key Concepts We'll Cover

### 1. File Paths: Relative vs. Absolute

Understanding file paths is crucial for web development, especially when working with the Digital Stacks.

**Absolute Paths** start from the root of a file system or a complete URL:
- `https://stacks.stanford.edu/file/druid:vb564st1676/graduation-stanford.tif`
- `C:\Users\YourName\Documents\project\index.html` (Windows)
- `/Users/YourName/Documents/project/index.html` (Mac/Linux)

**Relative Paths** are relative to the current file's location:
- `./image.jpg` - file in the same directory as the HTML file
- `../data/info.json` - file in a data folder one level up
- `collection/map.geojson` - file in a collection subfolder

**Why This Matters for SDR:**
When you deposit files in SDR, they maintain their folder structure. If you use relative paths in your HTML files, they will continue to work after deposit!

### 2. The Digital Stacks API

The Digital Stacks provides web access to files in SDR using a consistent URL pattern:

```
https://stacks.stanford.edu/file/druid:[DRUID]/[filename]
```

Where:
- `[DRUID]` is the unique identifier for your SDR object (e.g., `vb564st1676`)
- `[filename]` is the name of the file within that object (e.g., `data.geojson`)

**Example:**
```
https://stacks.stanford.edu/file/druid:vb564st1676/graduation-stanford_stanford-california_20240616_171600_ssc2_nrg_flat_50cm_rotated-154_large_COG.tif
```

This URL pattern means:
- Your files are **always accessible** via their DRUID
- URLs are **permanent** and won't break
- You can **reference files from your HTML** using these URLs
- Files can be **accessed by anyone** (if publicly available)

### 3. HTML, CSS, and JavaScript Working Together

Think of building a web application like building a house:

- **HTML (HyperText Markup Language)** is the structure - the walls, floors, and rooms
- **CSS (Cascading Style Sheets)** is the decoration - paint colors, furniture arrangement, lighting
- **JavaScript** is the electricity and plumbing - makes things interactive and dynamic

We'll build our application step by step, showing how each piece works.

## Workshop Structure

We'll progress through these steps:

0. **Step 0:** Basic HTML structure (the foundation)
1. **Step 1:** Adding a map container (creating the space for our map)
2. **Step 2:** Initializing a Leaflet map (making the map interactive)
3. **Step 3:** Loading GeoJSON points (adding artwork locations)
4. **Step 4:** Adding popups with information (making markers clickable)
5. **Step 5:** Adding a Cloud Optimized GeoTIFF from Digital Stacks (aerial imagery)
6. **Step 6:** Creating a split-screen layout with external CSS (organizing the page)
7. **Step 7:** Fetching basic Wikidata information (getting artwork details)
8. **Step 8:** Adding Wikidata images (showing artwork photos)
9. **Step 9:** Complete integration with all properties (the final application)

Each step builds on the previous one, so you'll see exactly how each feature is added.

## How to Use These Materials

1. **Read each step's markdown document** to understand what you're building
2. **Look at the corresponding HTML file** to see the working code
3. **Open the HTML file in your browser** to see the result
4. **Try modifying the code** yourself to experiment
5. **Use these examples as templates** for your own projects

## Ready to Get Started?

Let's begin with [Step 0: Basic HTML Structure](01-step-00-basic-html.md)!

---

## Additional Resources

- **Digital Stacks Documentation:** https://api.library.stanford.edu/docs/digital-stacks/api/
- **Leaflet Documentation:** https://leafletjs.com/
- **Wikidata API:** https://www.wikidata.org/wiki/Wikidata:Data_access
- **MDN Web Docs (HTML/CSS/JavaScript):** https://developer.mozilla.org/
- **GeoJSON Specification:** https://geojson.org/

---

*This workshop is brought to you by the Stanford Geospatial Center*
