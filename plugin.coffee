fs = require 'fs'
toml = require 'toml'

module.exports = (env, callback) ->
  class TomlPage extends env.plugins.MarkdownPage
    TomlPage.fromFile = (filepath, callback) ->
      data = toml.parse fs.readFileSync(filepath.full)
      page = new this filepath, data, (data.content ? '')
      callback null, page

    env.registerContentPlugin 'pages', '**/*.toml', TomlPage

    callback()
