## minitest template for the 99 bottles song

This API allows others to request a single verse,
a range of verses, or the entire song.

1. `verse(n)` – return the lyrics for the verse number n
1. `verses(a, b)` – return the lyrics for verses numbered a through b
1. `song` – return the lyrics for the entire song

## Instalacja bibliotek

```sh
bundle install --path=.bundle
```

## Uruchamianie testów

```sh
ruby test/bottles_test.rb
```