# wintersmith-toml

[toml](https://github.com/BinaryMuse/toml-node) plugin for [wintersmith](https://github.com/jnordberg/wintersmith).

### Installation

`npm install wintersmith-toml -g`
then add `wintersmith-toml` to your plugins in the wintersmith config

or locally,

    npm install wintersmith-toml

then add `./node_modules/wintersmith-toml/` to `config.json` like:

    {
      "locals": {
        "url": "http://localhost:8080",
        "name": "The Wintersmith's blog",
        "owner": "The Wintersmith",
        "description": "-32°C ain't no problems!",
        "index_articles": 3
      },
      "plugins": [
        "./node_modules/wintersmith-toml/"
      ]
    }


And that's it.
