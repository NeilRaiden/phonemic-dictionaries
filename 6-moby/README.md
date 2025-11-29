# Moby Project

The Moby Project is a collection of public-domain lexical resources created by [Grady Ward](https://en.wikipedia.org/wiki/Grady_Ward).
The Moby Pronunciator II was donated to the Public Domain by the author in January, 2001.

* Wikipedia article: [Moby Project](https://en.wikipedia.org/wiki/Moby_Project)
* Project Gutenberg [books by Grady Ward](https://www.gutenberg.org/ebooks/author/1132):
    - [Moby Word Lists](https://www.gutenberg.org/ebooks/3201)
    - [Moby Thesaurus List](https://www.gutenberg.org/ebooks/3202)
    - [Moby Parts of Speech](https://www.gutenberg.org/ebooks/3203)
    - [Moby Hyphenation List](https://www.gutenberg.org/ebooks/3204)
    - [Moby Pronunciation List](https://www.gutenberg.org/ebooks/3205)
    - [Moby Multiple Language Lists of Common Words](https://www.gutenberg.org/ebooks/3206) - only French, German, Italian, Japanese, and Spanish

-----

## Files:

This repository contains [Moby Pronunciation List (files)](https://www.gutenberg.org/files/3205).

| File         | Size | Description                                          |
| :----------- | :--- | :--------------------------------------------------- |
| 3205-0.txt   | 7.7K | Moby (tm) Pronunciator II Documentation Notes        |
| abreadme.txt | 3.2K | Description of CMUdict v0.3 attached to this project |
| cmudict.txt  | 3.0M | CMUdict v0.3 (110,935 entries)                       |
| mpron.txt    | 5.2M | Moby Pronunciator II dictionary (177,266 entries)    |
| phoneset.txt | 674  | List of phonemes in cmudict.0.1                      |


-----

## Format

 * two columns space-separated: word/phrase and pronunciation
 * phonems separated with slash "/"


```
except /I/k's/E/pt
excepting /I/k's/E/pt/I//N/
exception /I/k's/E/p/S//@/n
exceptionable /I/k's/E/p/S//@/n/@/b/@/l
exceptional /I/k's/E/p/S//@/n/-/l
exceptive /I/k's/E/pt/I/v
exceptively /I/k's/E/pt/I/vl/i/
except_for /I/k's/E/pt_f/O/r
except_that /I/k's/E/pt_/D//&/t
excerpt/n '/E/ks/[@]/rpt
excerpt/v /E/k's/@/rpt
excerpta /I/k's/[@]/rpt/@/
excess /I/k's/E/s
excess-profits_tax '/E/ks/E/s_'pr/A/f/I/ts
excess/aj '/E/ks/E/s
excess/n /I/k's/E/s
excessive /I/k's/E/s/I/v
```


-----

## Moby Pronunciator II notation

_(based on 3205-0.txt)_

* Each pronunciation vocabulary entry consists of a word or phrase field followed by a field delimiter of space " " and the IPA-equivalent field that is coded using the following ASCII symbols (case is significant).  
* Spaces between words in the word or phrase or pronunciation field is denoted with underbar "_".

 
## Consonants

| no. | symbol | IPA | description                        |
| --- | :----- | --- | :--------------------------------- |
|  1  |  p     |  p  | sounds like the "p" in "imp"       |
|  2  |  b     |  b  | sounds like the "b" in "nab"       |
|  3  |  t     |  t  | sounds like the "t" in "tap"       |
|  4  |  d     |  d  | sounds like the "d" in "pod"       |
|  5  |  k     |  k  | sounds like the "c" in "act"       |
|  6  |  g     |  ɡ  | sounds like the "g" in "fig"       |
|  7  | /T/    |  θ  | sounds like the "th" in "bath"     |
|  8  | /D/    |  ð  | sounds like the "th" in "the"      |
|  9  |  f     |  f  | sounds like the "f" in "elf"       |
|  10 |  v     |  v  | sounds like the "v" in "average"   |
|  11 |  s     |  s  | sounds like the "s" in "sip"       |
|  12 |  z     |  z  | sounds like the "z" in "zoo"       |
|  13 | /S/    |  ʃ  | sounds like the "sh" in "she"      |
|  14 | /Z/    |  ʒ  | sounds like the "s" in "vision"    |
|  15 | /tS/   |  tʃ | sounds like the "ch" in "ouch"     |
|  16 | /dZ/   |  dʒ | sounds like the "g" in "vegetably" |
|  17 |  h     |  h  | sounds like the "h" in "had"       |


## Sonorants

| no. | symbol | IPA | description                        |
| --- | :----- | --- | :--------------------------------- |
|  1  |  w     |  w  | sounds like the "w" in "win"       |
|  2  | /hw/   |  ʍ  | sounds like the "w" in "white"     |
|  3  | /j/    |  j  | sounds like the "y" in "you"       |
|  4  |  r     |  r  | sounds like the "r" in "ire"       |
|  5  |  l     |  l  | sounds like the "l" in "ail"       |
|  6  |  m     |  m  | sounds like the "m" in "aim"       |
|  7  |  n     |  n  | sounds like the "n" in "and"       |
|  8  | /N/    |  ŋ  | sounds like the "ng" in "bang"     |


## Diphtongs

| no. | symbol | IPA | description                        |
| --- | :----- | --- | :--------------------------------- |
|  1  | /eI/   |  eɪ | sounds like the "a" in "day"       |
|  2  | /aI/   |  aɪ | sounds like the "i" in "ice"       |
|  3  | /Oi/   |  ɔɪ | sounds like the "oi" in "oil"      |
|  4  | /AU/   |  aʊ | sounds like the "ow" in "how"      |
|  5  | /oU/   |  ɔʊ | sounds like the "o" in "boat"      |
|  6  | /ju/   |  ju | 14 entries, eg: "abuse /@/ˈb/ju/z" |

Inconsistencies:
 - the ⟨ɔɪ⟩ diphtong is mostly eclosed with double-slashes:
	- //Oi// - 2,683 words
	- /O//I/ - 74 words
	- /Oi/   - 4 words
	- /O/i   - 1 word
	- /O//i/ - 4 words
 - the ⟨ju⟩ diphtong is inconsistently represented:
	- /j//u/ - 3,471 words
	- /ju/   - 14 words


## Vowels

| no. | symbol | IPA | Moby description                   |
| --- | :----- | --- | :--------------------------------- |
|  1  | /-/    |  ᵊ  | sounds like the "ir" glide in "tire", or the  "dl" glide in "handle", or the "den" glide in "sodden" (dipthong little schwa) |
|  2  | /@/    |  ə  | sounds like the "a" in "ado" or the glide "e" in "system" (dipthong schwa) |
|  3  | /@/    |  ʌ  | sounds like the "u" in "cup"       |
|  4  | /A/    |  ɑ  | sounds like the "a" in "far"       |
|  5  | /A/    |  ɒ  | sounds like the "o" in "bob"       |
|  6  | /&/    |  æ  | sounds like the "a" in "dab"       |
|  7  | /E/    |  ɛ  | sounds like the "e" in "red"       |
|  8  | /O/    |  ɔ  | sounds like the "o" in "dog" - actually "aw" as in "law" |
|  9  | /U/    |  ʊ  | sounds like the "oo" in "book"     |
|  10 | /u/    |  u  | sounds like the "oo" in "too"      |
|  11 | /I/    |  ɪ  | sounds like the "i" in "hid"       |
|  12 | /i/    |  i  | sounds like the "e" in "see"       |

Problems:
 - ⟨ə⟩ and ⟨ʌ⟩ is represented with the same symbol "/@/"
 - ⟨ɑ⟩ and ⟨ɒ⟩ is represented with the same symbol "/A/"


## R-colored vowels

| no. | symbol | IPA | Moby description                   |
| --- | :----- | --- | :--------------------------------- |
|  1  | /(@)/  |  ɚ  | sounds like the "a" in "air"       |
|  2  | /[@]/  |  ɝ  | sounds like the "u" in "burn"      |

Problems:
 - ⟨ɚ⟩ and ⟨ɝ⟩ is often unnecessarily followed by ⟨r⟩
    - /(@)/r  - 3,126 words
    - /(@)/   - 41 words (mostly mispronouced, e.g.: "yeah /j//(@)/")
    - /(@)/'r - 24 words
    - /(@)/R  - 45 words

---

Total phonems:
 - 17 consonants
 -  8 soronants
 -  5 diphtongs
 - 12 vowels
 -  2 R-colored vowels
 - 45 total number of phonemes (excluding foreign words)

---

## Stress marks

 Stress or emphasis is marked in the data with the primary "'" or secondary "," marks:

| sym | description                                | IPA |
| --- | :----------------------------------------- | --- |
| "'" | (uncurled apostrophe) marks primary stress |  ˈ  |
| "," | (comma) marks secondary stress.            |  ˌ  |

## Foreign words and other symbols

Moby Pronunciator contains many common names and phrases borrowed from other languages; special sounds include (case is significant):

| symbol | description                           | words | examples                       |
| :---:  | :------------------------------------ | ----- | :----------------------------- |
| "A"    | sounds like the "a"  in "ami"         |   457 | "Abailard Ab/eI/'lAR"          |
| "N"    | sounds like the "n"  in "Francoise"   |   553 | "accouchement Ak/u//S/'m/A/N"  |
| "R"    | sounds like the "r"  in "Der"         | 2,651 | "Abailard Ab/eI/'lAR"          |
| /x/    | sounds like the "ch" in "Bach"        |   340 | "Abkhazia /A/b'/x//A/s/i/,/A/" |
| /y/    | sounds like the "eu" in "cordon bleu" |   210 | "accoucheur Ak/u/'/S//y/R"     |
| "Y"    | sounds like the "u"  in "Dubois"      |   162 | "Aloys '/A/l/oU/Ys"            |
| "E"    | ?                                     |     2 | "Oland 'OE,l/A/nd" and "Volker 'f/y/lkER" |

Number of foreign words: 3,182.

Words and Phrases adopted from languages other than English have the unaccented form of the roman spelling.
For example, "etude" has an initial accented "e" but is spelled without the accent in the Moby Pronunciator II database.

Each two-part vocabulary record is delimited from others with CRLF (ASCII 13/10).


## SPECIAL FEATURE OF THIS LEXICON:

 * several hundred words pronounced differently because of their part-speech have been distinguished.

For example, the following entries distinguish those two parts of speech:

 * terminal sibilant varies:
    - close/v kl/oU/z  
    - close/aj kl/oU/s
 * stress varies:
    - effect/n '/I/,f/E/kt
    - effect/v ,/I/'f/E/kt

Any word with this information will terminate with the virgule (slash) in the vocabulary
field, followed by one or more of the following part-of-speech abbreviations, followed by the rest of the pronunciation record:

 * n      - noun
 * v      - verb
 * av     - adverb
 * aj     - adjective
 * interj - interjection

-----


