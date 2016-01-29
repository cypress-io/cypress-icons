path = require("path")

distPath = (args...) ->
  path.join("..", "dist", args...)

module.exports = {
  getPathToFavicon: ->
    distPath("favicon", "favicon.ico")

  getPathToTray: (filename) ->
    distPath("tray", filename)

  getPathToIcon: (filename) ->
    distPath("icons", filename)
}