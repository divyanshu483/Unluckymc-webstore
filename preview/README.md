# UnluckyMC Webstore - Static Preview

This is a static HTML preview of the UnluckyMC Tebex webstore template.

## How to View

### Option 1: Open Directly in Browser
Simply double-click `index.html` to open it in your default browser.

### Option 2: Use a Local Server (Recommended)
For better compatibility, use a local web server:

#### Using Python (if installed):
```bash
# Python 3
python3 -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000
```

Then open: http://localhost:8000

#### Using Node.js (if installed):
```bash
# Install http-server globally
npm install -g http-server

# Run server
http-server -p 8000
```

Then open: http://localhost:8000

#### Using PHP (if installed):
```bash
php -S localhost:8000
```

Then open: http://localhost:8000

#### Using VS Code Live Server Extension:
1. Install "Live Server" extension in VS Code
2. Right-click on `index.html`
3. Select "Open with Live Server"

## Features in Preview

✅ Full homepage layout
✅ Header with logo and navigation
✅ Server IP copy-to-clipboard
✅ Discord link button
✅ Currency selector (USD/INR/EUR)
✅ Category cards with hover effects
✅ Gift card balance checker
✅ Top customer display
✅ Footer with payment methods
✅ Responsive mobile design
✅ All animations and hover effects

## Limitations

This is a static preview with mock data. The actual Tebex store will have:
- Real product data from your Tebex dashboard
- Working checkout and payment processing
- User authentication
- Dynamic content loading
- Backend integration

## Mock Data Used

- Store Name: UnluckyMC
- Server IP: play.unluckymc.fun
- Categories: Survival, Skyblock, Creative, PvP
- Top Customer: Notch ($499.99)

## Next Steps

To use this template on your actual Tebex store:
1. Upload the `.twig` files to your Tebex theme editor
2. Upload `style.css` to your custom CSS section
3. Configure your store settings in Tebex dashboard
4. Add your actual products and categories

## Browser Compatibility

- Chrome/Edge: ✅ Full support
- Firefox: ✅ Full support
- Safari: ✅ Full support
- Mobile browsers: ✅ Responsive design

## Need Help?

If you encounter any issues or need modifications, refer to the main README.md in the parent directory.
