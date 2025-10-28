# Instructions: Insert Diagrams into Word Document

## ✅ Document Created

Your Word document has been created: **Virtual_IBAN_Engine_Specification.docx**

## 📋 Next Steps: Add Diagrams

The Word document contains placeholder boxes where you need to insert the rendered diagrams. Here's how to complete it:

### Step 1: Render the Diagrams

For each diagram file in the `diagrams/` folder:

1. **Visit** [PlantUML Online Server](https://www.plantuml.com/plantuml/)
2. **Open** the corresponding `.puml` file from `diagrams/` folder
3. **Copy** the entire contents of the file
4. **Paste** into the PlantUML editor
5. **Export** as PNG (recommended) or SVG
6. **Save** with a clear filename (e.g., `01_architecture.png`)

### Step 2: Insert Diagrams into Word

Open `Virtual_IBAN_Engine_Specification.docx` in Microsoft Word.

For each diagram placeholder (blue bordered box):

1. **Find** the placeholder text that says:
   - "📊 Diagram X: [Diagram Name]"
   - "Insert rendered image from: diagrams/XX_filename.puml"

2. **Select** the entire placeholder box (click inside it, then Ctrl+A)

3. **Delete** the placeholder content

4. **Insert** your rendered image:
   - Click **Insert** > **Pictures** > **This Device**
   - Select the PNG file you exported
   - The image will be inserted

5. **Format** the image:
   - Right-click image > **Size and Position**
   - Optional: Set maximum width to 6 inches
   - Center the image on the page

6. **Add caption** (optional):
   - Right-click image > **Insert Caption**
   - Enter: "Figure X: [Diagram Name]"

### Step 3: Diagram Mapping

Here's which diagram goes where:

| Placeholder Location | Diagram File | Section |
|---------------------|--------------|---------|
| Section 6.1 | `01_architecture.puml` | System Architecture |
| Section 6.4 | `04_database_erd.puml` | Database ERD |
| Section 7 | `06_merchant_api_flow.puml` | Merchant API Flow |
| Section 9.1 | `02_internal_transfer.puml` | Internal Transfer |
| Section 9.2 | `03_external_transfer.puml` | External Transfer |
| Section 13 | `05_reconciliation.puml` | Reconciliation Flow |
| Section 13.3 | `07_webhooks.puml` | Webhooks |

### Step 4: Final Polish

1. **Add Table of Contents**:
   - Place cursor after the cover/title
   - Go to **References** > **Table of Contents** > **Automatic**

2. **Add Page Numbers**:
   - Go to **Insert** > **Page Numbers**
   - Choose your preferred location

3. **Review Formatting**:
   - Check that all diagrams are properly sized
   - Ensure text wraps correctly
   - Verify all code blocks are readable

4. **Save** your final document

## 🎯 Quick Start

**Fastest way to complete:**

1. Open `Virtual_IBAN_Engine_Specification.docx`
2. Open https://www.plantuml.com/plantuml/ in a browser
3. For each diagram:
   - Copy file contents from `diagrams/XX_filename.puml`
   - Paste into PlantUML, export as PNG
   - Insert PNG into Word at the placeholder location
4. Remove placeholder text
5. Save and distribute!

## 💡 Tips

- **Export size**: Export diagrams at 2x or 3x resolution for better quality in print
- **Consistency**: Keep all diagrams the same width for professional appearance
- **Placement**: Consider inserting diagrams on their own page with text wrapping
- **Captions**: Number all diagrams (Figure 1, Figure 2, etc.) for easy reference

---

**Your document is now ready! Just add the diagrams and you're done.**

