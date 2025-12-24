# 🎄 How to Share Your Christmas Tree

## 📁 File Structure
Make sure your folder looks like this:
```
Christmas-tree/
├── noel_v2.html
└── image/
    ├── IMG_20240420_204856.jpg
    ├── PXL_20250804_131951191.jpg
    ├── PXL_20250807_040324833.jpg
    └── unnamed (1) (1).jpg
```

## 🚀 How to Run (IMPORTANT!)

**⚠️ You MUST use a local web server!** Opening the HTML file directly won't work due to browser security restrictions.

### Option 1: Using Python (Easiest)
1. Open PowerShell or Command Prompt in the `Christmas-tree` folder
2. Run one of these commands:

**Python 3:**
```bash
python -m http.server 8000
```

**Python 2:**
```bash
python -m SimpleHTTPServer 8000
```

3. Open your browser and go to: `http://localhost:8000/noel_v2.html`

### Option 2: Using Node.js (if you have it)
```bash
npx http-server -p 8000
```
Then open: `http://localhost:8000/noel_v2.html`

### Option 3: Using VS Code Live Server
1. Install "Live Server" extension in VS Code
2. Right-click on `noel_v2.html`
3. Select "Open with Live Server"

## 📤 Sharing with Your Friend

### ⚠️ IMPORTANT: For Online Sharing (Recommended!)

**Don't share the folder!** Instead, **deploy it online** so your friend can access it from anywhere:

### 🌐 Quick Deploy (Easiest - 2 minutes):

**Option 1: Netlify (Easiest)**
1. Go to: https://app.netlify.com/drop
2. **Drag and drop** your entire `Christmas-tree` folder
3. **Get instant URL** (like: `https://random-name.netlify.app`)
4. **Share the URL** with your friend!

**Option 2: Vercel**
1. Go to: https://vercel.com/
2. Sign up (free)
3. Drag and drop your folder
4. Get URL and share!

**See `DEPLOY.md` for detailed instructions!**

### Method 2: Share the Folder (Local Only)
⚠️ This only works if your friend runs a local server:
1. Zip the entire `Christmas-tree` folder
2. Send it to your friend
3. Tell them to:
   - Extract the folder
   - Run a local server (see instructions above)
   - Open `http://localhost:8000/noel_v2.html`

## 🎮 How to Use

1. **Allow camera access** when prompted
2. **Hand gestures**:
   - **Pinch** (thumb + index close): Zoom to a random photo
   - **Closed hand**: Return to tree formation
   - **Open palm**: Scatter all particles
   - **Move hand** (in scatter mode): Rotate the tree
3. **Upload more photos**: Click "Thêm ảnh" button
4. **Hide controls**: Press 'H' key

## 🖼️ Images Included

The following images will automatically load:
- `IMG_20240420_204856.jpg`
- `PXL_20250804_131951191.jpg`
- `PXL_20250807_040324833.jpg`
- `unnamed (1) (1).jpg`

All images will appear as framed photos in the 3D Christmas tree!

## 💡 Troubleshooting

**Images not showing?**
- Make sure you're using a local server (not opening file directly)
- Check browser console (F12) for errors
- Verify image paths are correct

**Camera not working?**
- Allow camera permissions in browser
- Make sure no other app is using the camera
- Try a different browser (Chrome/Edge recommended)

**Performance issues?**
- Close other browser tabs
- Reduce particle count in CONFIG (line 163)

Enjoy your magical Christmas tree! 🎄✨

