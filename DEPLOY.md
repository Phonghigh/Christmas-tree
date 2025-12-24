# 🚀 Deploy Your Christmas Tree Online (FREE!)

Choose one of these methods to share your Christmas tree with friends:

---

## 🌐 Method 1: Netlify (Easiest - 2 minutes)

### Steps:
1. **Go to**: https://www.netlify.com/
2. **Sign up** (free) with GitHub/Google/Email
3. **Drag and drop** your entire `Christmas-tree` folder onto Netlify
4. **Done!** You'll get a URL like: `https://your-name.netlify.app`
5. **Share the URL** with your friend!

**That's it!** No coding needed. Just drag and drop.

---

## 🌐 Method 2: Vercel (Also Easy)

### Steps:
1. **Go to**: https://vercel.com/
2. **Sign up** (free) with GitHub/Google
3. **Click "Add New Project"**
4. **Import your folder** or connect GitHub repository
5. **Deploy!** You'll get a URL like: `https://your-name.vercel.app`
6. **Share the URL** with your friend!

---

## 🌐 Method 3: GitHub Pages (Free, but needs GitHub account)

> ⚠️ **Having workflow errors?** See `GITHUB_PAGES_MANUAL.md` for a simpler method that doesn't use Actions!

### Steps:

1. **Create a GitHub account** (if you don't have one): https://github.com/

2. **Create a new repository**:
   - Click "+" → "New repository"
   - Name it: `christmas-tree` (or any name)
   - Make it **Public**
   - Click "Create repository"

3. **Upload your files**:
   ```bash
   # In PowerShell, navigate to your folder:
   cd D:\AI\Christmas-tree
   
   # Initialize git (if not already done):
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/YOUR-USERNAME/christmas-tree.git
   git push -u origin main
   ```
   
   **OR** use GitHub Desktop (easier):
   - Download GitHub Desktop: https://desktop.github.com/
   - File → Add Local Repository → Select your `Christmas-tree` folder
   - Publish repository

4. **Enable GitHub Pages** (IMPORTANT - Do this FIRST!):
   - Go to your repository on GitHub
   - Click **Settings** → **Pages** (left sidebar)
   - Under "Build and deployment":
     - **Source**: Select **"GitHub Actions"** (NOT "Deploy from a branch")
   - Click **Save**
   - ⚠️ **Important**: You must enable Pages BEFORE running the workflow!

5. **Push your code** (if you haven't already):
   ```bash
   git add .
   git commit -m "Add Christmas tree"
   git push
   ```

6. **Check the Actions tab**:
   - Go to **Actions** tab in your repository
   - You should see "Deploy to GitHub Pages" workflow running
   - Wait for it to complete (green checkmark)

7. **Get your URL**:
   - Go back to **Settings** → **Pages**
   - Your site will be available at:
     `https://YOUR-USERNAME.github.io/christmas-tree/noel_v2.html`
   - Or check the workflow output for the URL

8. **Share this URL** with your friend!

### ⚠️ Troubleshooting GitHub Pages:

**If you get "Get Pages site failed" error:**
1. Make sure you enabled Pages FIRST (Settings → Pages → Source: GitHub Actions)
2. Wait 1-2 minutes after enabling
3. Then push your code or manually trigger the workflow

**Alternative: Use Simple Workflow**
- If the main workflow fails, the repository includes `deploy-simple.yml`
- You can use that workflow instead (it's more compatible)

---

## 📦 What to Upload

Make sure your folder structure is:
```
Christmas-tree/
├── noel_v2.html
├── image/
│   ├── IMG_20240420_204856.jpg
│   ├── PXL_20250804_131951191.jpg
│   ├── PXL_20250807_040324833.jpg
│   └── unnamed (1) (1).jpg
├── netlify.toml (optional, for Netlify)
└── vercel.json (optional, for Vercel)
```

**Upload everything** - the HTML file AND the image folder!

---

## ✅ After Deployment

1. **Test the URL** yourself first
2. **Check that images load** (they should appear automatically)
3. **Test camera access** (allow permissions)
4. **Share the URL** with your friend!

---

## 🎯 Recommended: Netlify

**Why Netlify?**
- ✅ Easiest (just drag and drop)
- ✅ Free forever
- ✅ Fast CDN
- ✅ Automatic HTTPS
- ✅ No account needed for basic use

**Quick Start:**
1. Go to https://app.netlify.com/drop
2. Drag your `Christmas-tree` folder
3. Get instant URL
4. Share!

---

## 💡 Troubleshooting

**Images not showing?**
- Make sure the `image` folder is uploaded
- Check the browser console (F12) for errors
- Verify image paths in the HTML file

**Camera not working?**
- Make sure you're using HTTPS (all hosting services provide this)
- Allow camera permissions in browser
- Try Chrome or Edge browser

**Page not loading?**
- Wait a few minutes after deployment
- Clear browser cache (Ctrl+F5)
- Check the deployment logs in your hosting service

---

## 🎄 Enjoy!

Once deployed, your friend can:
- Open the URL in any browser
- See your 4 images automatically loaded
- Control the tree with hand gestures
- Upload their own photos!

No local server needed! 🎉

