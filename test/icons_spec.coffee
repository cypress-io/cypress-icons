icons  = require("../index")
expect = require("chai").expect

describe "#getPathToFavicon", ->
  it "returns path to favicon", ->
    expect(icons.getPathToFavicon()).to.eq("../dist/favicon/favicon.ico")

  it "returns path to tray", ->
    expect(icons.getPathToTray("mac-normal-inverse.png")).to.eq("../dist/tray/mac-normal-inverse.png")

  it "returns path to icon", ->
    expect(icons.getPathToIcon("cypress.icns")).to.eq("../dist/icons/cypress.icns")