# Glossary

## Absolute Path
Full path to a resource from the root or protocol (e.g., `https://stacks.stanford.edu/file/druid:abc123/image.jpg`).

## API (Application Programming Interface)
Rules that let software talk to software, like a waiter carrying orders between your code and a server.

## API Endpoint
A specific URL where an API can be accessed (e.g., `https://www.wikidata.org/wiki/Special:EntityData/`).

## Array
Ordered list of values accessed by index (e.g., `['red', 'blue', 'green']`).

## Asynchronous
Non-blocking code that keeps running while waiting for operations like network requests to finish.

## Attribute (HTML)
Extra info on an element, such as `id`, `class`, or `href` (e.g., `<div id="map">`).

## await
JavaScript keyword (inside `async` functions) that pauses execution until a Promise resolves.

## Boolean
A value that is either `true` or `false`.

## Box Model
CSS concept: each element has content, padding, border, and margin.

## Callback Function
Function passed into another function to run later (e.g., `array.map(callback)`).

## CDN (Content Delivery Network)
Distributed servers that serve assets quickly (e.g., `https://unpkg.com/leaflet`).

## CircleMarker
Leaflet circle marker drawn at a point location.

## Claims (Wikidata)
Property/value statements attached to a Wikidata entity (e.g., P170 for creator).

## Class (CSS)
Reusable selector applied with `class="..."` and referenced as `.classname` in CSS.

## Client-Side
Code that runs in the browser rather than on a server.

## COG (Cloud Optimized GeoTIFF)
GeoTIFF format optimized for HTTP range reads and web streaming.

## Concatenation
Joining strings together (e.g., `'Hello ' + 'World'`).

## Coordinates
Longitude/latitude pair specifying a location (e.g., `[-122.169, 37.427]`).

## CORS (Cross-Origin Resource Sharing)
Browser security rules controlling cross-domain requests.

## CSS (Cascading Style Sheets)
Language to style HTML (layout, colors, typography).

## Defensive Programming
Coding with checks to prevent errors (e.g., `if (data) { ... }`).

## Digital Repository
System for storing and serving digital content long-term.

## Digital Stacks
Stanford’s HTTP-accessible storage for SDR content.

## div
Generic HTML container element (e.g., `<div id="container"></div>`).

## DOCTYPE
Declaration at the top of HTML to set standards mode (e.g., `<!DOCTYPE html>`).

## DOM (Document Object Model)
In-memory tree representation of an HTML document, manipulable with JS.

## DRUID
Digital Repository Unique Identifier (format: two letters, three numbers, two letters, four numbers; e.g., `ab123cd4567`).

## Element (HTML)
Building block in HTML defined by tags (e.g., `<p>...</p>`).

## Encode / URL Encoding
Escaping special characters in URLs (space → `%20`).

## Entity (Wikidata)
An item identified by a Q-number representing a concept, person, place, etc.

## Event
Action in the browser (click, scroll, keypress) that JS can listen to.

## Event Listener
JS function attached to an event (e.g., `element.addEventListener('click', handler)`).

## External Stylesheet
CSS stored in a separate file and linked with `<link rel="stylesheet" href="styles.css">`.

## Feature (GeoJSON)
Geographic object with geometry and properties.

## FeatureCollection (GeoJSON)
GeoJSON object grouping multiple features.

## fetch API
Modern JS API for HTTP requests; returns Promises.

## Flexbox
CSS layout mode for flexible rows/columns with responsive sizing.

## Function
Reusable block of code that may take parameters and return a value.

## GeoJSON
JSON format for geographic features (points, lines, polygons with properties).

## georaster
JS library for reading raster data in the browser.

## georaster-layer-for-leaflet
Leaflet plugin to display georaster/COG data as map layers.

## GeoRasterLayer
Leaflet layer type provided by georaster-layer-for-leaflet.

## Georeferencing
Linking pixel coordinates to real-world geographic coordinates.

## GeoTIFF
Raster image format with embedded geospatial metadata.

## Geometry (GeoJSON)
Shape component of a GeoJSON feature (Point, LineString, Polygon, etc.).

## Head (HTML)
HTML section containing metadata, links, and scripts; not rendered in the page body.

## Helper Function
Small utility function that isolates a specific task to keep code readable.

## hex Color
Color expressed in hexadecimal notation (e.g., `#FF5733`).

## hover
CSS pseudo-class applied when the pointer is over an element (e.g., `button:hover`).

## href
Attribute on links specifying the target URL (e.g., `<a href="page.html">`).

## HTML (HyperText Markup Language)
Language for structuring web documents with elements and attributes.

## HTML5
Current HTML standard with semantic elements and rich media support.

## HTTP / HTTPS
Protocols for web requests; HTTPS is the encrypted, secure variant.

## ID (HTML)
Unique element identifier set with `id="..."` and selected via `#id`.

## Inception (Wikidata)
Property P571 indicating when something was created/founded.

## Index (Array)
Numeric position of an item in an array (first item is index 0).

## innerHTML
JS property to get/set the HTML content inside an element.

## Inline Style
CSS written directly on an element via `style="..."`.

## Integrity
Subresource Integrity (SRI) hash that ensures fetched assets match expected content.

## JavaScript (JS)
Programming language for interactivity and logic in web pages.

## JSON (JavaScript Object Notation)
Lightweight data format using key-value pairs (e.g., `{ "name": "value" }`).

## Key-Value Pair
Fundamental structure pairing a name with a value (e.g., `"color": "red"`).

## Label (Wikidata)
Human-readable name for a Wikidata entity, often per language.

## Latitude
North–south coordinate, second value in `[lon, lat]`.

## Layer (Leaflet)
Visual element added to a Leaflet map (tiles, markers, rasters, vectors).

## Leaflet
JS library for interactive web maps.

## let
Block-scoped JS variable declaration allowing reassignment.

## Linked Data
Connecting related data via identifiers (e.g., Wikidata items referencing each other).

## Link Tag
HTML element linking external resources like CSS (`<link rel="stylesheet" ...>`).

## Longitude
East–west coordinate, first value in `[lon, lat]`.

## Loop
Code structure that repeats (e.g., `for`, `while`).

## mainsnak
Primary value holder in a Wikidata claim.

## Margin
CSS space outside an element’s border.

## Marker
Map symbol representing a point location.

## Mask (COG)
Vector boundary used to clip raster display to an area of interest.

## Meta Tag
HTML tag providing metadata (charset, viewport, description).

## Method
Function that belongs to an object (e.g., `array.map()`).

## Nested
Content or data structures contained within another (e.g., a list inside a list item).

## Node
Point in a tree structure; in the DOM, an element or text node.

## Null
JS value representing “no value.”

## Object
JS structure of key-value pairs (e.g., `{ name: 'Ada' }`).

## onEachFeature
Leaflet callback run for every GeoJSON feature; often used for popups and events.

## OpenStreetMap (OSM)
Open, volunteer-built map of the world.

## Overflow
CSS property controlling content that exceeds a container (visible, hidden, scroll, auto).

## Padding
CSS space between content and border of an element.

## Panel
UI section used to display information or controls.

## Parameter
Placeholder in function definitions for incoming values.

## parseGeoraster
Function that reads and parses raster data for georaster usage.

## Path (File)
Location of a file in a filesystem; can be relative or absolute.

## pointToLayer
Leaflet option to convert GeoJSON points to custom layers (e.g., circle markers).

## Popup
Small info window in a map shown on interaction.

## proj4
Library for coordinate system transformations.

## Promise
JS object representing eventual completion or failure of an async operation.

## Property (CSS)
Style attribute such as `color`, `margin`, or `font-size`.

## Property (JavaScript)
Value associated with an object, accessed via dot or bracket notation.

## Property (Wikidata)
Typed field identified by P-numbers (e.g., P18 image, P170 creator).

## Protocol
First part of a URL describing communication scheme (e.g., `https://`).

## PURL (Persistent URL)
Stanford’s permanent catalog URL, e.g., `https://purl.stanford.edu/abc123xyz456`.

## QID (Q-number)
Wikidata entity identifier starting with Q (e.g., Q47522966).

## Raster
Pixel-based spatial data (e.g., imagery) as opposed to vector features.

## Regex (Regular Expression)
Pattern syntax for matching or extracting text.

## Relative Path
Path resolved from the current file’s location (e.g., `collection/data.json`).

## Repository
Storage location for code or digital content.

## Resolution (Map)
Detail level of raster data; how many pixels represent an area.

## Response
Data returned from an HTTP request.

## Return
Statement that exits a function and optionally yields a value.

## RGB / RGBA
Color models using red, green, blue (plus alpha for transparency in RGBA).

## Script Tag
HTML element that loads or contains JavaScript (`<script src="app.js"></script>`).

## SDR (Stanford Digital Repository)
Stanford’s preservation and access system for digital content.

## Selector (CSS)
Pattern that targets elements (e.g., `#id`, `.class`, `p`).

## Semantic HTML
Using elements for their meaning (e.g., `<header>`, `<nav>`, `<article>`).

## Server
Computer that provides resources or services over a network.

## setView
Leaflet method to set map center and zoom.

## Special:EntityData
Wikidata endpoint returning entity data in machine-readable formats.

## Special:FilePath
Wikimedia Commons endpoint returning the actual file for a given filename.

## String
JS data type for text.

## Synchronous
Code that runs sequentially, blocking until each step finishes.

## Tag (HTML)
Markers defining elements, usually opening/closing pairs (e.g., `<div> ... </div>`).

## Template Literal
JS string syntax with backticks and `${}` interpolation.

## Ternary Operator
Compact conditional: `condition ? valueIfTrue : valueIfFalse`.

## Tile
Small image chunk composing a tiled web map.

## Tile Layer
Leaflet layer serving tiled images from a server.

## Try-Catch
JS error handling construct for trapping exceptions.

## Type (Data)
Category of a value: string, number, boolean, object, array, null, undefined.

## Undefined
JS value for variables that have not been assigned.

## unpkg
CDN for npm packages served over HTTPS.

## URI / URL
Identifiers for resources; URL is a locator (e.g., `https://example.com`).

## Value
Data stored in a variable, property, or returned from a function.

## Variable
Named container for data, declared with `var`, `let`, or `const`.

## Vector (Geographic)
Coordinate-based geometries (points, lines, polygons) with exact locations.

## Viewport
Visible portion of a web page in the browser window.

## Viewport Meta Tag
HTML tag that controls mobile scaling (e.g., `<meta name="viewport" content="width=device-width">`).

## Web Application
Software accessed through a web browser.

## Wikidata
Open, structured knowledge base with items identified by QIDs.

## Wikimedia Commons
Open media repository hosting images and other assets.

## XHR (XMLHttpRequest)
Older JS API for HTTP requests (mostly replaced by `fetch`).

## Zoom (Map)
Map magnification level; higher zoom shows more detail.

## Acronyms (Quick Reference)
API, CDN, COG, CORS, CSS, DOM, DRUID, GeoTIFF, HTML, HTTP, HTTPS, JS, JSON, OSM, PURL, RGB, RGBA, SDR, URI, URL, XHR.
