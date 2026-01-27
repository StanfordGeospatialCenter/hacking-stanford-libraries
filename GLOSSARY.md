# Glossary

A comprehensive reference of technical terms, acronyms, and concepts used throughout this workshop.

---

# A

## Absolute Path
A complete file path that specifies the exact location of a file from the root of the file system or from a protocol (like `https://`). Example: `https://stacks.stanford.edu/file/druid:abc123/image.jpg`

## API (Application Programming Interface)
A set of rules and protocols that allows different software applications to communicate with each other. Like a waiter taking orders between you (client) and the kitchen (server).

## API Endpoint
A specific URL where an API can be accessed. Example: `https://www.wikidata.org/wiki/Special:EntityData/`

## Array
A data structure that holds multiple values in a single variable, accessed by index numbers. Example: `['red', 'blue', 'green']`

## Asynchronous
Code that doesn't block execution while waiting for operations (like network requests) to complete. Allows other code to run while waiting.

## Attribute (HTML)
Additional information added to HTML elements. Example: `<div id="map" class="container">` - `id` and `class` are attributes.

## await
A JavaScript keyword used with `async` functions to pause execution until a Promise resolves. Must be inside an `async` function.

---

# B

## Boolean
A data type with only two possible values: `true` or `false`.

## Box Model
The CSS concept that every element is a rectangular box with content, padding, border, and margin.

## Box Sizing
CSS property that determines how width and height are calculated. `border-box` includes padding and border in the total dimensions.

## Browser
Software application used to access and display web pages (Chrome, Firefox, Safari, Edge).

---

# C

## Callback Function
A function passed as an argument to another function, to be executed later. Example: `array.map(callback)`

## CDN (Content Delivery Network)
A network of servers that delivers web content quickly from locations close to users. Example: [unpkg.com](https://unpkg.com/) hosts JavaScript libraries.

## Chroma Key
Technical term for the green/blue transparency technique used in COG masking.

## CircleMarker
A Leaflet marker type that draws a circular shape at a specific location on the map.

## Claims (Wikidata)
The properties and values associated with a Wikidata entity. Example: P170 (creator) claim on an artwork.

## Class (CSS)
A selector that can be applied to multiple HTML elements. Defined with `.` in CSS. Example: `.map-container { }`

## Client-Side
Code that runs in the user's browser, not on a server.

## COG (Cloud Optimized GeoTIFF)
A special format of GeoTIFF files optimized for cloud storage and web streaming, allowing partial reading without downloading the entire file.

## Concatenation
Combining strings together. Example: `'Hello ' + 'World'` results in `'Hello World'`

## Coordinates
Numbers that specify a location. In mapping: `[longitude, latitude]`. Example: `[-122.169, 37.427]`

## CORS (Cross-Origin Resource Sharing)
A security feature that controls whether web pages can request resources from different domains.

## CSS (Cascading Style Sheets)
A language for describing how HTML elements should be displayed (colors, layout, fonts, etc.).

---

# D

## Defensive Programming
Writing code that checks for potential errors before they occur. Example: `if (data) { use(data); }`

## Digital Repository
A system for storing, managing, and providing access to digital content over time.

## Digital Stacks
[Stanford's infrastructure for accessing files stored in the Stanford Digital Repository via HTTP URLs](https://api.library.stanford.edu/docs/digital-stacks/api/).

## div
An HTML element used as a container to group other elements. Example: `<div id="container">...</div>`

## DOCTYPE
Declaration at the start of an HTML document that tells the browser which version of HTML is being used. Example: `<!DOCTYPE html>`

## DOM (Document Object Model)
A programming interface for HTML documents. Represents the page structure as a tree of objects that can be manipulated with JavaScript.

## DRUID (Digital Repository Unique Identifier)
Stanford's identifier format for digital objects. Pattern: 2 letters + 3 numbers + 2 letters + 4 numbers. Example: `ab123cd4567`

---

# E

## Element (HTML)
A component of an HTML document defined by tags. Example: `<p>This is an element</p>`

## Encode/URL Encoding
Converting special characters in URLs to a format safe for transmission. Example: space becomes `%20`

## Entity (Wikidata)
An item in Wikidata with a unique identifier (Q-number) representing a concept, object, person, etc.

## Event
An action that happens in the browser (click, scroll, key press) that can trigger JavaScript code.

## Event Listener
JavaScript code that watches for specific events and executes functions when they occur.

## External Stylesheet
A separate CSS file linked to an HTML document, rather than styles written inline or in `<style>` tags.

---

# F

## Feature (GeoJSON)
A geographic object with geometry and properties. Example: A point representing an artwork's location.

## FeatureCollection (GeoJSON)
A GeoJSON object containing an array of features.

## fetch API
A modern JavaScript interface for making HTTP requests. Returns a Promise.

## Flexbox
A CSS layout method that arranges elements in rows or columns with flexible sizing and spacing.

## Function
A reusable block of code that performs a specific task. Can accept input (parameters) and return output.

---

# G

## GeoJSON
A format for encoding geographic data structures using JSON. Defines features with geometry and properties.

## georaster
A JavaScript library for working with raster geographic data in the browser.

## georaster-layer-for-leaflet
A Leaflet plugin that displays georaster data (like COGs) as map layers.

## GeoRasterLayer
A Leaflet layer type that displays raster geographic data.

## Georeferencing
The process of associating geographic coordinates with image pixels.

## GeoTIFF
A file format for storing geospatial raster images with geographic metadata.

## Geometry (GeoJSON)
The shape and location data of a geographic feature (Point, LineString, Polygon, etc.).

---

# H

## Head (HTML)
The section of an HTML document containing metadata, title, links to stylesheets, and scripts. Not displayed directly.

## Helper Function
A utility function that performs a specific subtask, making main code cleaner and more reusable.

## hex color
A color format using hexadecimal notation. Example: `#FF5733` (red-green-blue values)

## hover
CSS pseudo-class for styling elements when the mouse pointer is over them. Example: `button:hover { }`

## href
HTML attribute specifying the URL a link points to. Example: `<a href="page.html">Link</a>`

## HTML (HyperText Markup Language)
The standard language for creating web pages, using tags to structure content.

## HTML5
The latest version of HTML, introducing semantic elements, multimedia support, and improved APIs.

## HTTP (HyperText Transfer Protocol)
The protocol used for transferring web pages and resources over the internet.

## HTTPS (HTTP Secure)
The secure version of HTTP, using encryption to protect data transfer.

---

# I

## ID (HTML)
A unique identifier for an HTML element. Defined with `id` attribute and selected in CSS with `#`. Example: `<div id="map"></div>`

## Inception (Wikidata)
Property P571 in Wikidata, indicating when something was created or founded.

## Indentation
Spaces or tabs at the beginning of code lines to show structure and nesting.

## Index (Array)
The position of an item in an array, starting from 0. Example: `array[0]` is the first item.

## innerHTML
JavaScript property that gets or sets the HTML content inside an element.

## Inline Style
CSS written directly in an HTML element's `style` attribute. Example: `<div style="color: red;">`

## Integrity
An attribute ensuring that a loaded file hasn't been tampered with, using a cryptographic hash.

---

# J

## JavaScript (JS)
A programming language that runs in browsers, adding interactivity and dynamic behavior to web pages.

## JSON (JavaScript Object Notation)
A text format for storing and exchanging data, using key-value pairs. Example: `{"name": "value"}`

---

# K

## Key-Value Pair
A fundamental data structure where a key (name) is associated with a value. Example: `"color": "red"`

---

# L

## Label (Wikidata)
The name or title of a Wikidata entity in different languages.

## Latitude
Geographic coordinate measuring north-south position (-90° to +90°). Second number in coordinate pairs.

## Layer (Leaflet)
Visual content displayed on a map (tiles, markers, shapes, images).

## Leaflet
A [JavaScript library for creating interactive maps in web browsers](https://leafletjs.com/).

## Linked Data
A method of connecting related data across different sources using references (like Wikidata items linking to other items).

## Link Tag
HTML element that links external resources, commonly stylesheets. Example: `<link rel="stylesheet" href="styles.css">`

## Longitude
Geographic coordinate measuring east-west position (-180° to +180°). First number in coordinate pairs.

## Loop
A programming structure that repeats code multiple times. Example: `for (let i = 0; i < 10; i++)`

---

# M

## mainsnak
The primary value in a Wikidata claim, as opposed to qualifiers or references.

## Margin
CSS property defining space outside an element's border.

## Marker
A visual indicator on a map showing a specific location.

## Mask (COG)
A vector boundary defining which parts of a raster image to display, hiding everything outside.

## Meta Tag
HTML elements providing metadata about the page (charset, viewport, description).

## Method
A function that belongs to an object. Example: `array.map()`, `string.toUpperCase()`

---

# N

## Nested
Elements or data structures contained within others. Example: `<div><p>Nested</p></div>`

## Node
A point in a tree structure, like elements in the DOM.

## Null
A JavaScript value representing "no value" or "nothing."

---

# O

## Object
A JavaScript data structure storing key-value pairs. Example: `{name: "John", age: 30}`

## onEachFeature
Leaflet callback function executed for each GeoJSON feature, often used to attach popups or event handlers.

## OpenStreetMap (OSM)
A [free, editable map of the world created by volunteers](https://www.openstreetmap.org/).

## Overflow
CSS property controlling what happens when content is too large for its container. Values: `visible`, `hidden`, `scroll`, `auto`.

---

# P

## Padding
CSS property defining space inside an element's border, between border and content.

## Panel
A section of the interface, typically containing specific information or controls.

## Parameter
A variable in a function definition that receives values when the function is called.

## parseGeoraster
A function from the georaster library that reads and parses raster geographic data.

## Path (file)
The location of a file in a directory structure. Can be relative or absolute.

## pointToLayer
Leaflet callback function that converts GeoJSON point features into Leaflet layers (like markers).

## Popup
A small window that appears on a map when clicking a marker or feature.

## proj4
A JavaScript library for transforming coordinates between different projection systems.

## Promise
JavaScript object representing the eventual completion or failure of an asynchronous operation.

## Property (CSS)
An aspect of style that can be set. Example: `color`, `font-size`, `margin`

## Property (JavaScript)
A value associated with an object, accessed with dot or bracket notation. Example: `object.property`

## Property (Wikidata)
A specific type of data in Wikidata, identified by P-numbers. Example: P18 (image), P170 (creator)

## Protocol
The first part of a URL specifying the communication method. Example: `https://`

## PURL (Persistent Uniform Resource Locator)
Stanford's permanent URLs for catalog records. Example: `https://purl.stanford.edu/abc123xyz456`

---

# Q

## QID (Q-number)
A Wikidata entity identifier starting with Q. Example: Q47522966

---

# R

## Raster
Geographic data represented as a grid of pixels (like satellite imagery), as opposed to vector data.

## Regex (Regular Expression)
A pattern used to match and extract text. Example: `/\d{4}/` matches 4-digit numbers.

## Relative Path
A file path specified relative to the current file's location. Example: `collection/data.json`

## Repository
A storage location for digital content or code.

## Resolution (map)
The level of detail in raster data, determining how many pixels are displayed.

## Response
Data returned from an API request.

## Return
A statement that ends function execution and optionally provides a value back to the caller.

## RGB
A color model using Red, Green, Blue values. Example: `rgb(255, 87, 51)`

## RGBA
RGB color with an Alpha (transparency) channel. Example: `rgba(255, 87, 51, 0.5)`

---

# S

## Script Tag
HTML element that loads or contains JavaScript code. Example: `<script src="app.js"></script>`

## SDR (Stanford Digital Repository)
[Stanford's system for preserving and providing access to digital content](https://sdr.stanford.edu/).

## Selector (CSS)
A pattern used to select HTML elements for styling. Examples: `#id`, `.class`, `element`

## Semantic HTML
Using HTML elements according to their meaning (e.g., `<header>`, `<nav>`, `<article>`).

## Server
A computer that provides resources or services to other computers (clients) over a network.

## setView
A Leaflet method that sets the map's center coordinates and zoom level.

## Special:EntityData
A [Wikidata API endpoint for retrieving entity data in various formats](https://www.wikidata.org/wiki/Special:EntityData/).

## Special:FilePath
A [Wikimedia Commons endpoint that returns image files directly](https://commons.wikimedia.org/wiki/Special:FilePath/).

## String
A data type representing text. Created with quotes: `"text"` or `'text'`

## Synchronous
Code that executes line-by-line, blocking until each operation completes before moving to the next.

---

# T

## Tag (HTML)
Markers that define HTML elements. Example: `<p>`, `</p>`, `<div>`

## Template Literal
JavaScript string syntax using backticks, allowing variable interpolation. Example: `` `Hello ${name}` ``

## Ternary Operator
JavaScript shorthand for if-else: `condition ? valueIfTrue : valueIfFalse`

## Tile
A small image piece that combines with others to form a complete map.

## Tile Layer
A map layer composed of tile images loaded from a server.

## Try-Catch
JavaScript error handling structure that attempts code and catches errors if they occur.

## Type (data)
The kind of value: string, number, boolean, object, array, null, undefined.

---

# U

## Undefined
JavaScript value automatically assigned to variables that haven't been given a value.

## unpkg
A [CDN for loading npm packages directly in browsers](https://unpkg.com/). Example: `https://unpkg.com/leaflet`

## URI (Uniform Resource Identifier)
A string identifying a resource (includes URLs and URNs).

## URL (Uniform Resource Locator)
A web address specifying the location of a resource. Example: `https://example.com/page.html`

## URL Encoding
See Encode/URL Encoding

---

# V

## Value
The data assigned to a variable, property, or passed to a function.

## Variable
A named container for storing data values. Declared with `var`, `let`, or `const`.

## Vector (geographic)
Geographic data represented as points, lines, and polygons with exact coordinates.

## Viewport
The visible area of a web page in the browser window.

## Viewport Meta Tag
HTML tag that controls page scaling on mobile devices. Example: `<meta name="viewport" content="width=device-width">`

---

# W

## Web Application
An application accessed through a web browser rather than installed software.

## Wikidata
A [free, open knowledge base of structured data that can be read and edited by humans and machines](https://www.wikidata.org/wiki/Wikidata:Main_Page).

## Wikimedia Commons
A [free media repository containing images, videos, and other files that can be used by anyone](https://commons.wikimedia.org/).

---

# X

## XHR (XMLHttpRequest)
An older API for making HTTP requests in JavaScript (largely replaced by fetch).

---

# Z

## Zoom (map)
The level of magnification on a map. Higher numbers show more detail. Typical range: 0-19.

---

# Symbols and Special Characters

## { } (Curly Braces)
Used for:
- JavaScript object literals: `{key: value}`
- Code blocks: `if (true) { }`
- CSS rule sets: `.class { property: value; }`

## [ ] (Square Brackets)
Used for:
- JavaScript arrays: `[1, 2, 3]`
- Array/object access: `array[0]`, `object['key']`
- CSS attribute selectors: `[type="text"]`

## ( ) (Parentheses)
Used for:
- Function calls: `function(argument)`
- Function parameters: `function(param1, param2)`
- Grouping expressions: `(a + b) * c`

## . (Dot)
Used for:
- Object property access: `object.property`
- CSS class selectors: `.className`
- Decimal numbers: `3.14`

## # (Hash/Pound)
Used for:
- CSS ID selectors: `#idName`
- Hex colors: `#FF0000`
- URL fragments: `page.html#section`

## $ (Dollar Sign)
Used in:
- Template literals for variable interpolation: `${variable}`
- jQuery selector: `$('#element')` (not used in this workshop)

## => (Arrow)
JavaScript arrow function syntax: `(param) => { return value; }`

## ... (Spread/Rest Operator)
JavaScript operator for expanding or collecting values: `[...array]`, `function(...args)`

## `` (Backticks)
JavaScript template literal delimiters: `` `String with ${variable}` ``

## // (Double Slash)
- JavaScript single-line comment: `// This is a comment`
- URL path separator: `https://example.com/path/file`

## /* */ (Slash-Asterisk)
Multi-line comment in JavaScript and CSS: `/* Comment */`

---

# Acronyms Quick Reference

- **API** = Application Programming Interface
- **CDN** = Content Delivery Network
- **COG** = Cloud Optimized GeoTIFF
- **CORS** = Cross-Origin Resource Sharing
- **CSS** = Cascading Style Sheets
- **DOM** = Document Object Model
- **DRUID** = Digital Repository Unique Identifier
- **GeoTIFF** = Geographic Tagged Image File Format
- **HTML** = HyperText Markup Language
- **HTTP** = HyperText Transfer Protocol
- **HTTPS** = HTTP Secure
- **JS** = JavaScript
- **JSON** = JavaScript Object Notation
- **OSM** = OpenStreetMap
- **PURL** = Persistent Uniform Resource Locator
- **RGB** = Red Green Blue
- **RGBA** = Red Green Blue Alpha
- **SDR** = Stanford Digital Repository
- **URI** = Uniform Resource Identifier
- **URL** = Uniform Resource Locator
- **XHR** = XMLHttpRequest

---

## Additional Resources

- [MDN Web Docs](https://developer.mozilla.org/) - Comprehensive web development documentation
- [Leaflet Documentation](https://leafletjs.com/) - Official Leaflet mapping library docs
- [Wikidata Query Service](https://query.wikidata.org/) - Query and explore Wikidata
- [GeoJSON Specification](https://geojson.org/) - Official GeoJSON format documentation
- [Stanford Digital Repository](https://sdr.stanford.edu/) - SDR documentation
- [Stanford Libraries APIs](https://api.library.stanford.edu/) - API directory for Stanford Libraries
- [Stanford Geospatial Center](https://gis.stanford.edu/) - GIS services, data, and support

---

*This glossary supports the "Hacking Stanford Libraries" workshop materials and is compatible with HonKit/GitBook documentation systems.*
