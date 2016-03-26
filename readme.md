# Cypress Icons

The latest versions of the icons are always checked into `./dist`.

The public API will always reference these files.

## Installing

```bash
npm install
```

## API

```coffeescript
icons = require("cypress-core-icons")

## get the absolute path to favicon
icons.getPathToFavicon()
## => /Users/.../dist/favicon/favicon.ico

## get the absolute path to tray icon
icons.getPathToTray( *filename* )
## => /Users/.../dist/tray/*filename*

## get the absolute path to icon
icons.getPathToIcon( *filename* )
## => /Users/.../dist/icons/*filename*
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

## commit dist + src
git commit -am 'updated icons'
```