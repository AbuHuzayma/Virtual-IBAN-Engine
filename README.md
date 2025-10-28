# Virtual IBAN Engine - Project Documentation

## Overview
Complete specification and design documentation for the Virtual IBAN Engine system.

## Files

1. **Virtual_IBAN_Engine_Specification.html** - Complete specification document with all diagrams (HTML format, easily convertible to Word)

2. **diagrams/** - PlantUML source files for all system diagrams
   - 01_architecture.puml
   - 02_internal_transfer.puml
   - 03_external_transfer.puml
   - 04_database_erd.puml
   - 05_reconciliation.puml
   - 06_merchant_api_flow.puml
   - 07_webhooks.puml

## How to Convert to Word Document

### Step 1: Render the PlantUML Diagrams

1. Visit https://www.plantuml.com/plantuml/
2. For each `.puml` file in the `diagrams/` folder:
   - Copy the contents
   - Paste into the online editor
   - Click "Export" and save as PNG or SVG

### Step 2: Open HTML in Word

1. Open `Virtual_IBAN_Engine_Specification.html` in Microsoft Word
2. The HTML will be automatically formatted with proper styling

### Step 3: Insert Rendered Diagrams

1. In Word, navigate to the diagram sections (marked with "Architecture Diagram" headings)
2. Insert the corresponding PNG/SVG images you rendered
3. Add captions for each diagram
4. Format as needed

### Step 4: Save as Word Document

1. Click "Save As"
2. Choose "Word Document (*.docx)" format
3. Save your final document

## Quick Start

To create the Word document immediately:

```bash
# On Windows
start Virtual_IBAN_Engine_Specification.html

# Or manually open in Microsoft Word
```

## Alternative: Direct HTML View

Simply open `Virtual_IBAN_Engine_Specification.html` in any web browser to view the complete specification with embedded PlantUML code blocks.

## Note on Diagrams

The PlantUML diagram code is embedded in the HTML document. You'll need to render them separately using one of the methods described in `diagrams/README.md`, then insert the rendered images into the Word document.

