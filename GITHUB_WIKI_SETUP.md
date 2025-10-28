# GitHub Wiki Setup Guide - With Images

## ✅ Files Updated

The markdown file has been updated with image references pointing to `./images/diagrams/`

## 📋 Steps to Set Up GitHub Wiki with Diagrams

### Step 1: Create Wiki Repository (if not exists)

1. Go to your main repository on GitHub
2. Click on **Wiki** tab
3. Click **Create the first page** or edit an existing page

### Step 2: Upload Images to Wiki Repository

GitHub wikis store images in a special location. Here's how to upload them:

#### Method A: Via GitHub Web Interface

1. In your wiki, go to any page
2. Click **New Page** or edit existing page
3. Open the editor
4. Use the **Upload files** feature to upload your PNG images
5. GitHub will place them in the repository automatically

#### Method B: Clone Wiki Repository Locally

GitHub wikis are actually Git repositories. Here's how to clone and upload:

```bash
# Clone your wiki (replace with your repo URL)
git clone https://github.com/YOUR_USERNAME/YOUR_REPO.wiki.git

# Navigate into the wiki
cd YOUR_REPO.wiki

# Create images directory structure
mkdir -p images/diagrams

# Copy all PNG images
cp ../diagrams/*.png images/diagrams/

# Or if you're in the VIBAN folder:
cp diagrams/*.png images/diagrams/

# Add and commit
git add images/
git commit -m "Add specification diagrams"
git push origin master
```

### Step 3: Verify Image Paths

Once uploaded, your markdown file uses these paths:
- `./images/diagrams/01_architecture.png`
- `./images/diagrams/02_internal_transfer.png`
- `./images/diagrams/03_external_transfer.png`
- `./images/diagrams/04_database_erd.png`
- `./images/diagrams/05_reconciliation.png`
- `./images/diagrams/06_merchant_api_flow.png`
- `./images/diagrams/07_webhooks.png`

### Step 4: Create Your Main Wiki Page

1. In your wiki, create a new page called `Home` or `Specification`
2. Copy the entire contents of `Virtual_IBAN_Engine_Specification.md`
3. Paste into the wiki editor
4. Save the page

## 🎯 Alternative: Use GitHub Pages Instead

If you prefer to keep images in your main repository:

### Option 1: Keep Images in Main Repo

1. Create `docs/images/diagrams/` folder in your main repo
2. Copy all PNG files from `diagrams/` to `docs/images/diagrams/`
3. Update paths in markdown to: `images/diagrams/01_architecture.png`
4. Use GitHub Pages to serve the documentation

### Option 2: Use Raw GitHub URLs

Update the markdown to use GitHub raw URLs:

```markdown
![Diagram](https://raw.githubusercontent.com/YOUR_USERNAME/YOUR_REPO/master/diagrams/01_architecture.png)
```

But this won't work in the Wiki directly.

## 📝 Recommended Approach

**Best Practice:** Use the main repository for images and GitHub Pages for documentation:

1. Keep images in `diagrams/` folder in main repo
2. Create `docs/index.md` (or use existing)
3. Copy content from `Virtual_IBAN_Engine_Specification.md`
4. Update paths to: `../diagrams/01_architecture.png`
5. Enable GitHub Pages in repo settings
6. Your documentation will be live at: `https://YOUR_USERNAME.github.io/YOUR_REPO/`

## 🔧 Quick Fix for Current Wiki

If you just want images to show up right now:

1. Update image paths in your markdown file to:
```markdown
![Diagram](https://raw.githubusercontent.com/YOUR_USERNAME/YOUR_REPO/wiki/images/diagrams/01_architecture.png)
```

2. Upload images via wiki interface's upload feature
3. Use the paths that GitHub generates after upload

## ✅ Files Ready

- `Virtual_IBAN_Engine_Specification.md` - Ready for wiki (uses relative paths)
- `diagrams/*.png` - All 7 diagram images
- Images are referenced as: `./images/diagrams/XX_filename.png`

## 📌 Important Notes

- GitHub Wiki images must be uploaded to the wiki repository
- Markdown files in wiki need to use paths relative to the wiki root
- Each wiki is a separate Git repository (repo.wiki.git)
- You can clone, push, and manage wikis like any Git repo

