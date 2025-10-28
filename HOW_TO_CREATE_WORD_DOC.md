# How to Create Word Document from Specification

## Quick Method (Recommended)

### Step 1: Open the HTML File
1. Double-click `Virtual_IBAN_Engine_Specification.html`
2. This opens in your default browser

### Step 2: Convert to Word
1. Press `Ctrl+A` to select all content
2. Press `Ctrl+C` to copy
3. Open Microsoft Word
4. Press `Ctrl+V` to paste
5. Word will preserve most formatting automatically

### Step 3: Render and Add Diagrams
1. Open https://www.plantuml.com/plantuml/ in your browser
2. For each `.puml` file in the `diagrams` folder:
   - Copy the contents of the file
   - Paste into the online PlantUML editor
   - Click "Export" and save as PNG
3. In Word, navigate to each diagram section and insert the corresponding PNG image

### Step 4: Save
1. Click "File" > "Save As"
2. Choose "Word Document (*.docx)"
3. Save with your desired filename

## Alternative Method: Direct HTML Import

1. Open Microsoft Word
2. Click "File" > "Open"
3. Select `Virtual_IBAN_Engine_Specification.html`
4. Word will convert the HTML automatically
5. Add rendered diagrams as described in Step 3 above
6. Save as `.docx`

## Automated Method (If Java Installed)

1. Download PlantUML from: https://github.com/plantuml/plantuml/releases
2. Save the `plantuml-*.jar` file as `plantuml.jar` in this directory
3. Run `render_diagrams.bat`
4. Rendered diagrams will be in `diagrams\output\` folder
5. Use the HTML import method above
6. Insert the rendered PNG images from `diagrams\output\`

## What's Included

✅ Complete project specification  
✅ All functional and non-functional requirements  
✅ API specifications with examples  
✅ Database schema  
✅ Workflow descriptions  
✅ Security and compliance details  
✅ Testing checklist  
✅ PlantUML diagram sources (ready to render)  

## Diagram Files

All diagram source files are in the `diagrams/` folder:
- `01_architecture.puml` - System architecture
- `02_internal_transfer.puml` - Internal transfer sequence
- `03_external_transfer.puml` - External transfer via T24
- `04_database_erd.puml` - Database schema
- `05_reconciliation.puml` - Reconciliation flow
- `06_merchant_api_flow.puml` - API interactions
- `07_webhooks.puml` - Webhook flows

## Notes

- The HTML file is already styled with professional formatting
- Diagrams should be rendered as PNG or SVG for best quality
- Word document will maintain the table of contents and formatting
- All code blocks and tables will be preserved

## Troubleshooting

**Problem:** HTML looks different in Word
- **Solution:** Use the copy-paste method instead

**Problem:** Diagrams don't render
- **Solution:** Use the online PlantUML editor: https://www.plantuml.com/plantuml/

**Problem:** Styling is lost
- **Solution:** Word may need manual formatting adjustments after import

