# Virtual IBAN Engine - PlantUML Diagrams

This directory contains PlantUML source files for all system diagrams.

## How to Render Diagrams

### Option 1: Online (Easiest)
1. Visit https://www.plantuml.com/plantuml/
2. Copy the contents of any `.puml` file
3. Paste into the online editor
4. View and export as PNG/SVG

### Option 2: Local PlantUML (Java Required)
```bash
# Download PlantUML
wget https://github.com/plantuml/plantuml/releases/download/v1.2023.12/plantuml-1.2023.12.jar -O plantuml.jar

# Render a diagram
java -jar plantuml.jar diagrams/01_architecture.puml

# Render all diagrams
java -jar plantuml.jar diagrams/*.puml
```

### Option 3: VS Code Extension
1. Install "PlantUML" extension in VS Code
2. Open any `.puml` file
3. Right-click and select "Preview PlantUML Diagram"
4. Export as PNG/SVG

## Diagram Files

- **01_architecture.puml** - High-level system architecture
- **02_internal_transfer.puml** - Internal transfer sequence (same pool)
- **03_external_transfer.puml** - External transfer sequence (cross-pool via T24)
- **04_database_erd.puml** - Database entity relationship diagram
- **05_reconciliation.puml** - Reconciliation workflow
- **06_merchant_api_flow.puml** - Complete merchant API interaction flows
- **07_webhooks.puml** - Webhook and notification flows

## Integration with Word Document

After rendering the diagrams to PNG/SVG, you can:
1. Insert the rendered images into the HTML document
2. Open the HTML file in Microsoft Word
3. Insert the rendered diagrams where appropriate
4. Save as `.docx` format

