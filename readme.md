# Cypress Icons

The latest versions of the icons are distributed on npm as `./dist`.

The public API will always reference these files.

`./dist` is not checked into source control.

## Installing

```bash
npm install @cypress/core-icons
```

## API

```coffeescript
icons = require("@cypress/core-icons")

## get the absolute path to default favicon
icons.getPathToFavicon( *filename* )
icons.getPathToFavicon("favicon-blue.ico")
## => /Users/.../dist/favicon/favicon-blue.ico

## get the absolute path to tray icon
icons.getPathToTray( *filename* )
icons.getPathToTray("mac-normal-red.png")
## => /Users/.../dist/tray/mac-normal-red.png

## get the absolute path to icon
icons.getPathToIcon( *filename* )
icons.getPathToIcon("icon_32x32@2x.png")
## => /Users/.../dist/icons/icon_32x32@2x.png
```

## Linking while Developing

```bash
cd cypress-core-icons
npm link
cd ../path/to/your/project
npm link cypress-core-icons
```

## Contributing

```bash
## modify files in ./src
<hack hack hack>

## run build to dump to ./dist
npm run build

## commit src
git commit -am 'updated icons'

## publish new version
npm run release
```

## Changelog

#### 0.1.0
- initial release with updated icons
