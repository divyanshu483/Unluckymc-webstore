# Unluckymc-webstore

A custom Tebex webstore template for UnluckyMC Minecraft server.

## Overview

This is a fully customized Tebex webstore theme featuring:
- Dark theme with purple/orange accents
- Multi-currency support (USD, INR, EUR)
- Responsive mobile design
- Custom category navigation
- Gift card balance checker
- Top donator display
- Animated hover effects

## File Structure

### Core Templates
- `layout.twig` - Master layout template
- `head.twig` - HTML head section
- `header.twig` - Site header with navigation
- `footer.twig` - Site footer
- `index.twig` - Homepage template
- `navigation.twig` - Navigation menu (hidden by default)
- `sidebar.twig` - Sidebar widget container

### Page Templates
- `category.twig` - Category listing page
- `categorytiered.twig` - Tiered category display
- `package.twig` - Individual product page
- `checkout.twig` - Shopping cart/checkout
- `cmspage.twig` - Custom CMS pages
- `discount.twig` - Discount display

### Component Templates
- `package-entry.twig` - Product card component
- `package-actions.twig` - Add to cart actions
- `package-media.twig` - Product image gallery
- `price.twig` - Price display component
- `option.twig` - Product options
- `username.twig` - Username display
- `quote.twig` - Quote component
- `tiered-actions.twig` - Tiered pricing actions

### Module Templates
- `modulecommunitygoals.twig` - Community goals widget
- `modulefeaturepakage.twig` - Featured package widget
- `modulegiftcardbalance.twig` - Gift card checker
- `modulegoals.twig` - Goals widget
- `modulepayment.twig` - Payment methods
- `moduleserverstatus.twig` - Server status
- `moduletextbox.twig` - Text box widget
- `moduletopdonator.twig` - Top donator display

### Styling
- `style.css` - Custom CSS styles

## Features

### Design
- 1200px max-width content boxes
- Dark blue background (#142a3d)
- Purple accent (#d11aff) for categories
- Orange accent (#ff972a) for branding
- Green accent (#2ecc71) for CTAs
- Smooth hover animations with lift effects

### Functionality
- Manual currency conversion (USD/INR/EUR)
- Server IP copy-to-clipboard
- Discord integration
- Category-based product organization
- Subcategory routing (Ranks, Coins, Tags)
- Gift card balance lookup
- Top customer tracking
- Responsive mobile layout

## Technology Stack
- **Template Engine**: Twig
- **Platform**: Tebex Webstore
- **Styling**: Custom CSS with CSS Variables
- **Fonts**: Inter (Google Fonts)
- **Icons**: Font Awesome 6.4.2

## Color Scheme
```css
--color-bg: #0d1f2e
--color-brighter-bg: #142a3d
--color-primary: #1d4b71
--color-text: #ff972a (orange)
--color-accent: #d11aff (purple)
--color-success: #2ecc71 (green)
```

## Browser Support
- Modern browsers (Chrome, Firefox, Safari, Edge)
- Mobile responsive (768px breakpoint)
- CSS Grid and Flexbox layouts

## 🎯 Local Preview

A static HTML preview is available in the `preview/` folder.

### Quick Start:
```bash
cd preview
./start-preview.sh        # Mac/Linux
start-preview.bat         # Windows
```

Then open: **http://localhost:8000**

Or simply double-click `preview/index.html` to open in your browser.

See `preview/QUICK-START.md` for detailed instructions.

## 📦 Installation on Tebex

1. Log into your Tebex webstore dashboard
2. Go to **Webstore → Theme Editor**
3. Upload all `.twig` files to the theme editor
4. Copy contents of `style.css` to **Custom CSS** section
5. Configure your store settings
6. Add your products and categories
7. Publish your store

## Development Workflow

1. **Preview locally** - Use the preview folder to see changes
2. **Edit templates** - Modify `.twig` files as needed
3. **Update styles** - Edit `style.css` for design changes
4. **Test thoroughly** - Check all pages and features
5. **Upload to Tebex** - Deploy when ready