path = require("path")

distPath = (args...) ->
  path.join(__dirname, "..", "dist", args...)

module.exports = {
  getPathToFavicon: (filename) ->
    distPath("favicon", filename)

  getPathToTray: (filename) ->
    distPath("tray", filename)

  getPathToIcon: (filename) ->
    distPath("icons", filename)

  getPathToLogo: (filename) ->
    distPath("logo", filename)
}