# Cypress Icons

The latest versions of the icons are always built `postinstall`.

The icons you should use are always in `./dist`, and are checked into source control.

## Installing

```bash
npm install
```

## API

```coffeescript
icons = require("cypress-icons")

## get the path to favicon
## ./dist/favicon/favicon.ico
icons.getPathToFavicon()

## get the path to tray icon
icons.getPathToTray( *filename* )

## get the path to icon
icons.getPathToIcon( *filename* )
```

## Linking while Developing

```bash
cd cypress-icons
npm link
cd ../cypress-app
npm link cypress-icons
```

## One off build

```bash
npm run build
```