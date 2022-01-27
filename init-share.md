# Unison Share

Pull in Unison projects to be hosted on Unison Share

```ucm
.> pull.without-history https://github.com/unisonweb/base:.releases._latest .unison.base
.> pull.without-history https://github.com/unisonweb/http:.releases._latest .unison.http
.> pull.without-history https://github.com/unisonweb/distributed:.releases._a1 .unison.distributed
.> pull.without-history https://github.com/unisonweb/distributed:.up.async .unison.async
.> pull.without-history https://github.com/unisonweb/hacktoberfest:.hacktoberfest .unison.hacktoberfest
.> pull.without-history https://github.com/unisonweb/website:.articles .unison.website.articles

.> pull.without-history https://github.com/rlmark/parsing:.wip .rlmark.parsing
.> pull.without-history https://github.com/rlmark/my-unison-repo2:.docsBeta .rlmark.docs
.> pull.without-history https://github.com/rlmark/frog:.Oct13 .frog.frog
.> pull.without-history https://github.com/ceedubs/unison-foldl:.trunk .ceedubs.foldl
.> pull.without-history https://github.com/hojberg/unison-code:.projects.html.releases._latest .hojberg.html
.> pull.without-history https://github.com/hojberg/unison-code:.projects.nanoid.trunk .hojberg.nanoid
.> pull.without-history https://github.com/hojberg/unison-code:.projects.slug.trunk .hojberg.slug
.> pull.without-history https://github.com/hojberg/unison-code:.projects.textExtra.trunk .hojberg.textExtra
.> pull.without-history https://github.com/hojberg/unison-code:.projects.money.trunk .hojberg.money
.> pull.without-history https://github.com/hojberg/unison-code:.projects.project .hojberg.project
.> pull.without-history https://github.com/stew/codebase:.http.trunk .stew.http
.> pull.without-history https://github.com/stew/codebase:.parser.trunk .stew.parser
.> pull.without-history https://github.com/stew/codebase:.logging.trunk .stew.logging
.> pull.without-history https://github.com/stew/codebase:.json.trunk .stew.json
.> pull.without-history https://github.com/stew/codebase:.binary.trunk .stew.binary
.> pull.without-history https://github.com/stew/codebase:.metrics.trunk .stew.metrics
.> pull.without-history https://github.com/stew/codebase:.ansi.trunk .stew.ansi
.> pull.without-history https://github.com/stew/codebase:.bankers.trunk .stew.bankers
.> pull.without-history https://github.com/stew/codebase:.uuid.trunk .stew.uuid
.> pull.without-history https://github.com/alvaroc1/unison-codebase:.alvaro .alvaro
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.anovstrup .anovstrup
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.asoltysik .asoltysik
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.atacratic .atacratic
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.bascott .bascott
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.benclifford .benclifford
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.dolio .dolio
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.emiflake .emiflake
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.fboeller .fboeller
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.pdejoux .pdejoux
.> pull.without-history https://github.com/unisonweb/share-pre-oct-2021:.contrib.thoradam .thoradam
.> pull.without-history https://github.com/ChrisPenner/unison-codebase:.share.file .chrispenner.file
.> pull.without-history https://github.com/iamevn/unison-code:.trunk .iamevn
.> pull.without-history https://github.com/hagl/dhall-unison:.dhall.releases._latest .hagl.dhall
.> pull.without-history https://github.com/vic/universe:.vic .vic
```

## Catalog

Catalog Unison projects in a special doc read by Unison Share.

Projects, not listed here will be listed in an "Uncategorized" section on
Unison Share.

```unison:hide
_catalog = {{
# Featured

* unison.base
* unison.distributed

# Parsers & Text Manipulation

* rlmark.parsing
* hojberg.textExtra
* stew.json
* stew.parser
* stew.json
* hagl.dhall

# Datatypes

* hojberg.money
* hojberg.nanoid
* stew.uuid

# Web & Networking

* unison.http
* frog.frog
* hojberg.html
* hojberg.slug
* stew.http

# Unison Language

* hojberg.project

# Utilities

* chrispenner.file
* stew.logging
}}
```

# Add doc

```ucm
.> add
```
