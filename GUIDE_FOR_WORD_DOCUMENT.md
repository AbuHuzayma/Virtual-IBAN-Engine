# Guide: Creating Word Document with Diagrams

## 🎯 Overview

The HTML document has been **reformatted** to include diagram placeholders in their logical sections. You can now easily create a professional Word document by:

1. Opening the HTML in Word
2. Rendering the PlantUML diagrams
3. Inserting the rendered diagrams into the marked locations

## 📍 Diagram Locations in Document

Diagrams are now integrated into their relevant sections:

| Section | Diagram Name | Description |
|---------|-------------|-------------|
| Section 6.1 | **Diagram 1** - System Architecture | Overall architecture overview |
| Section 6.4 | **Diagram 4** - Database ERD | Database schema and relationships |
| Section 7 | **Diagram 6** - Merchant API Flow | API interaction flows |
| Section 9.1 | **Diagram 2** - Internal Transfer | Same pool transfers |
| Section 9.2 | **Diagram 3** - External Transfer | Cross-pool via T24 |
| Section 13 | **Diagram 5** - Reconciliation Flow | Daily reconciliation process |
| Section 13.3 | **Diagram 7** - Webhooks | Webhook notifications |

## 📝 Step-by-Step Instructions

### Step 1: Open in Microsoft Word

**Option A: Direct Import (Recommended)**
1. Open Microsoft Word
2. Go to **File** > **Open**
3. Select `Virtual_IBAN_Engine_Specification.html`
4. Word will automatically format it

**Option B: Copy-Paste**
1. Open `Virtual_IBAN_Engine_Specification.html` in a web browser
2. Press `Ctrl+A` (select all)
3. Press `Ctrl+C` (copy)
4. Open Microsoft Word
5. Press `Ctrl+V` (paste)

### Step 2: Render Diagrams

For each of the 7 diagrams in the `diagrams/` folder:

1. Visit **[PlantUML Online Server](https://www.plantuml.com/plantuml/)**
2. Open the corresponding `.puml` file (e.g., `diagrams/01_architecture.puml`)
3. Copy the entire contents
4. Paste into the PlantUML editor
5. Click **"Export"** and save as PNG or SVG
6. Repeat for all 7 diagrams

**Available diagram files:**
- `diagrams/01_architecture.puml` → System Architecture
- `diagrams/02_internal_transfer.puml` → Internal Transfer
- `diagrams/03_external_transfer.puml` → External Transfer
- `diagrams/04_database_erd.puml` → Database ERD
- `diagrams/05_reconciliation.puml` → Reconciliation
- `diagrams/06_merchant_api_flow.puml` → API Flow
- `diagrams/07_webhooks.puml` → Webhooks

### Step 3: Insert Diagrams into Word

For each diagram section in Word:

1. Find the blue bordered box with text like:
   - "📊 Diagram 1: System Architecture"
   - "Insert rendered image from: diagrams/01_architecture.puml"
2. Delete or replace that placeholder text
3. Click **Insert** > **Pictures** > **This Device**
4. Select the rendered PNG/SVG file
5. Resize/center as needed
6. Add a caption below the diagram: "Figure X: [Diagram Title]"

### Step 4: Final Formatting

1. Add a cover page (optional)
2. Add page numbers
3. Add a table of contents (Word can auto-generate this)
4. Check all formatting and adjust as needed
5. Save as **`.docx`** format

## 🎨 Word Document Tips

- **Table of Contents**: Insert > Table of Contents > Automatic
- **Headers/Footers**: Insert page numbers and document title
- **Styles**: The document uses H1, H2, H3 headings - Word will respect them
- **Code Blocks**: Preserved in the original formatting
- **Tables**: SQL examples are formatted as tables

## ✨ What's Been Improved

✅ Diagrams integrated into relevant sections  
✅ Clear placeholders showing where to insert rendered images  
✅ Professional formatting preserved  
✅ All 7 diagrams organized logically  
✅ Easy-to-follow instructions for each diagram  
✅ Clean HTML structure for Word import  

## 📦 File Structure

```
VIBAN/
├── Virtual_IBAN_Engine_Specification.html  ← Main document (open in Word)
├── diagrams/                                 ← PlantUML source files
│   ├── 01_architecture.puml
│   ├── 02_internal_transfer.puml
│   ├── 03_external_transfer.puml
│   ├── 04_database_erd.puml
│   ├── 05_reconciliation.puml
│   ├── 06_merchant_api_flow.puml
│   └── 07_webhooks.puml
├── GUIDE_FOR_WORD_DOCUMENT.md                ← This file
└── README.md                                  ← Project overview
```

## 🚀 Quick Start

**Fastest Way to Get Started:**

1. Open `Virtual_IBAN_Engine_Specification.html` in **Microsoft Word**
2. Save as `.docx`
3. Render diagrams when you have time
4. Insert diagrams into placeholder sections

That's it! You now have a complete specification document.

## 📞 Need Help?

- **Render all diagrams quickly**: Visit the PlantUML online server
- **Automated rendering**: Install Java and run `render_diagrams.bat` (if you have PlantUML JAR)
- **View diagrams now**: Open the HTML in any web browser (placeholders will show)

---

**The document is now ready for Word! Just open it and follow the steps above.**

