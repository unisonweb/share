# Unison Share

Pull in Unison projects to be hosted on Unison Share

```ucm
.> pull.without-history https://github.com/unisonweb/base:v3:.releases._M3 .unison.base
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.unison.http .unison.http
.> pull.without-history https://github.com/unisonweb/distributed:v3:.releases._a3 .unison.distributed
.> pull.without-history https://github.com/unisonweb/distributed:v3:.up.async .unison.async
.> pull.without-history https://github.com/pchiusano/sketches:#6tfsnq16s6 .pchiusano.sketches.dht
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.unison.hacktoberfest .unison.hacktoberfest
.> pull.without-history https://github.com/unisonweb/website .unison.website

.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.rlmark.parsing .rlmark.parsing
.> pull.without-history https://github.com/rlmark/homeBase1:.labs.wordle rlmark.labs.wordle
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.frog.frog .frog.frog
.> pull.without-history https://github.com/ceedubs/unison-dev:v3:.foldl.trunk .ceedubs.foldl
.> pull.without-history https://github.com/ceedubs/unison-dev:v3:.redis.trunk .ceedubs.redis
.> pull.without-history https://github.com/hojberg/unison-code:.projects.html.releases._latest .hojberg.html
.> pull.without-history https://github.com/hojberg/unison-code:.projects.nanoid.releases._latest .hojberg.nanoid
.> pull.without-history https://github.com/hojberg/unison-code:.projects.slug.releases._latest .hojberg.slug
.> pull.without-history https://github.com/hojberg/unison-code:.projects.textExtra.releases._latest .hojberg.textExtra
.> pull.without-history https://github.com/hojberg/unison-code:.projects.money.trunk .hojberg.money
.> pull.without-history https://github.com/hojberg/unison-code:.projects.project .hojberg.project
.> pull.without-history https://github.com/hojberg/unison-sketches:#u7gf0n2nud .hojberg.prs.baseBugTodoDocs
.> pull.without-history https://github.com/pchiusano/u.releases:#dev9lr8r9o .pchiusano.stepwise
.> pull.without-history https://github.com/pchiusano/sketches:#413sn7k771 .pchiusano.prs.codedocs
.> pull.without-history https://github.com/stew/codebase:v3:.http.trunk .stew.http
.> pull.without-history https://github.com/stew/codebase:v3:.parser.trunk .stew.parser
.> pull.without-history https://github.com/stew/codebase:v3:.logging.trunk .stew.logging
.> pull.without-history https://github.com/stew/codebase:v3:.json.trunk .stew.json
.> pull.without-history https://github.com/stew/codebase:v3:.binary.trunk .stew.binary
.> pull.without-history https://github.com/stew/codebase:v3:.histogram.trunk .stew.histogram
.> pull.without-history https://github.com/stew/codebase:v3:.metrics.trunk .stew.metrics
.> pull.without-history https://github.com/stew/codebase:v3:.ansi.trunk .stew.ansi
.> pull.without-history https://github.com/stew/codebase:v3:.bankers.trunk .stew.bankers
.> pull.without-history https://github.com/stew/codebase:v3:.uuid.trunk .stew.uuid
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.alvaro .alvaro
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.anovstrup .anovstrup
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.asoltysik .asoltysik
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.atacratic .atacratic
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.bascott .bascott
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.benclifford .benclifford
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.dolio .dolio
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.emiflake .emiflake
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.fboeller .fboeller
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.pdejoux .pdejoux
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.thoradam .thoradam
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.chrispenner.file .chrispenner.file
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.iamevn .iamevn
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.hagl.dhall .hagl.dhall
.> pull.without-history https://github.com/unisonweb/share:v3-migrated:.vic .vic
.> pull.without-history https://github.com/jindraivanek/unison-codebase.git:._share .jindraivanek
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
* pchiusano.stepwise

# Utilities

* chrispenner.file
* stew.logging
}}
```

# Add doc

```ucm
.> add
```
