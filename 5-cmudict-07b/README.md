# CMUdict v0.7b

-----

 * Website: <http://www.speech.cs.cmu.edu/cgi-bin/cmudict>
 * GitHub project: [github.com/Alexir/CMUdict](https://github.com/Alexir/CMUdict)
 * License: Copyright (c) 2015, Carnegie Mellon University
 * Entries: **134,373**
 * Note: General American (GE) only!
 * Version 0.7b released: November 19, 2014

-----

_(original README.md)_

## CMUdict

Various maintenance and development scripts for managing the cmudict
* recently updated dictionaries
* scripts for manipulation
* schemes for maintenance workflows

Note: This is a working version of cmudict, maintained by Alexander Rudnicky (`air@cs.cmu.edu`) for mainly his own use.  
It is not necessarly up-to-date; other versions exist and might be more up-to-date.  
This version is periodically updated by Alex Rudnicky, at which time changes from other versions may be incorporated. 
Yes, I know, this should really be done in a branch. But it's not. 

In particular, take a look at  `https://github.com/cmusphinx/cmudict`.

-----

## About 

CMUdict (the Carnegie Mellon Pronouncing Dictionary) is a free pronouncing dictionary of English,
suitable for uses in speech technology and is maintained by the Speech Group in the School of Computer Science at Carnegie Mellon University.

The Carnegie Mellon Speech Group does not guarantee the accuracy of this dictionary, nor its suitability for any specific purpose.
In fact, we expect a number of errors, omissions and inconsistencies to remain in the dictionary.
We intend to continually update the dictionary by correction existing entries and by adding new ones.
From time to time a new major version will be released.

We welcome input from users: Please send email to Alex Rudnicky (air+cmudict@cs.cmu.edu).

The Carnegie Mellon Pronouncing Dictionary, in its current and previous versions is Copyright (C) 1993-2014 by Carnegie Mellon University.
Use of this dictionary for any research or commercial purpose is completely unrestricted.
If you make use of or redistribute this material we request that you acknowledge its origin in your descriptions, as per the license information included in the dictionary file (a Simplified BSD lincense).

If you add words to or correct entries in your version of this dictionary, we would appreciate it if you could send these additions and corrections to us (air+cmudict@cs.cmu.edu) for consideration in a subsequent version.

All submissions will be reviewed and approved by the current maintainer, Alex Rudnicky at Carnegie Mellon University.

-----

## Format

 * dictrionary split into two files:
    - `acronym-0.7b` - acronyms in separate file
    - `cmudict-0.7b` - main dictionary file
 * first 56 lines of `cmudict-0.7b` which start with tripple-semicolon contain general info and license notice
 * unlike previous versions of CMUdict all English words are in uppercase
 * one word per line space-separated, word separated from pronunciation with double-space
 - pronunciation split into separate phonemes (separated with space)
 - it uses ARPABET notation (see below)

```
EXAMPLE  IH0 G Z AE1 M P AH0 L
EXAMPLES  IH0 G Z AE1 M P AH0 L Z
EXAMS  IH0 G Z AE1 M Z
EXAR  EH1 K S ER0
EXASPERATE  IH0 G Z AE1 S P ER0 EY2 T
EXASPERATED  IH0 G Z AE1 S P ER0 EY2 T IH0 D
EXASPERATING  IH0 G Z AE1 S P ER0 EY2 T IH0 NG
EXASPERATION  EH2 K S AE2 S P ER0 EY1 SH AH0 N
EXBOYFRIEND  EH2 K S B OY1 F R EH2 N D
EXBROKER  EH1 K S B R OW1 K ER0
EXBROKER'S  EH1 K S B R OW1 K ER0 Z
EXBROKERS  EH1 K S B R OW1 K ER0 Z
```

-----

## Comments

- this lexicon uses only 39 basic phonemes in ARPABET notation, see `cmudict-0.7b.phones` and `cmudict-0.7b.symbols`
- accent marks are represented by digits (0,1,2) placed **after the vowel** of the accented syllable. In English, accent can be placed also on consontants (like f, v, s, z) so the common approach in phonemic/phonetic notations is to place the accent mark **before the syllable**. So this would need to be corrected.
- there is no distinction between ⟨ɑ⟩ and ⟨ɒ⟩ (the same vowel for _odd_, _car_, _palm_)  — so this dictionary is for **General American (GA)**, which is spoken by only SOME Americans, but not by ALL Americans.
- there is no distinction between ⟨́́ɝ⟩ and ⟨ɚ⟩ (shortened ⟨ɜːr⟩ and ⟨ər⟩) — although these can be derived from the accent mark: ER0 ⟨ɚ⟩ and ER1 or ER2 ⟨ɝ⟩ (example: “BURGER  B ER1 G ER0” - /bɜːrɡər/)
- the only distinction between _schwa_ ⟨ə⟩ and _strut_ ⟨ʌ⟩ is the accent mark: AH0 for ⟨ə⟩ and AH for ⟨ʌ⟩.
- this lexicon contains a very huge amount of non-English words and names (German, Russian, etc).
- some words are differentiated by stress — however, there is part-of-speech indicator, for example: 
    - PR'OGRESS /prˈɒɡrˌɛs/ (_noun_), 
    - PROGR'ESS /prəɡrˈɛs/ (_verb_). 
    - PROGR'ESS /prɔʊɡrˈɛs/ (_verb_). 

```
PROGRESS  P R AA1 G R EH2 S
PROGRESS(1)  P R AH0 G R EH1 S
PROGRESS(2)  P R OW0 G R EH1 S
```

-----

## ARPABET notation  

* Source: <https://en.wikipedia.org/wiki/CMU_Pronouncing_Dictionary>
* [Respelling key](https://en.wikipedia.org/wiki/Help:Pronunciation_respelling_key "Help:Pronunciation respelling key")
* [IPA](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet "International Phonetic Alphabet")


### Stress

|  Mark | Description      |
| :---: | ---------------- |
|   0   | No stress        |
|   1   | Primary stress   |
|   2   | Secondary stress |


## Vowels

| no. | ARPABET        | Respelling | IPA | phoneme                               | Examples             |
|:---:| -------------- | ---------- | --- | ------------------------------------- | -------------------- |
|  1  | `AA`           | *ah*       | ɑ   | Open central unrounded vowel          | *o*dd, c*a*r, p*a*lm |
|  2  | `AE`           | *a*        | æ   | Near-open front unrounded vowel       | *a*t                 |
|  3  | `AH0`          | *ə*        | ə   | Mid central vowel                     | *a*bout              |
|  4  | `AH`           | *uh*       | ʌ   | Open-mid back unrounded vowel         | h*u*t                |
|  5  | `AO`           | *aw*       | ɔ   | Open-mid back rounded vowel           | *ou*ght, st*o*ry     |
|  6  | `EH`           | *eh*       | ɛ   | Open-mid front unrounded vowel        | *E*d                 |
|  7  | `IH`           | *i*, *ih*  | ɪ   | Near-close near-front unrounded vowel | *i*t                 |
|  8  | `IY`           | *ee*       | i   | Close front unrounded vowel           | *ea*t                |
|  9  | `UH`           | *uu*       | ʊ   | Near-close near-back rounded vowel    | h*oo*d               |
| 10  | `UW`           | *oo*       | u   | Close back rounded vowel              | t*wo*                |


## Diphtongs

| no. | ARPABET        | Respelling | IPA | Examples                 |
|:---:| :------------- | :--------- | --- | :----------------------- |
|  1  | `AW`           | *ow*       | aʊ  | c*ow*                    |
|  2  | `AY`           | *eye*      | aɪ  | h*i*de                   |
|  3  | `EY`           | *ay*       | eɪ  | *a*te                    |
|  4  | `OW`           | *oh*       | ɔʊ  | *oa*t                    |
|  5  | `OY`           | *oy*       | ɔɪ  | t*oy*                    |


## R-colored vowels

| no. | ARPABET        | Respelling | IPA         | Examples                   |
|:---:| :------------- | :--------- | :---------- | :------------------------- |
|  1  | `ER0`          | *er*       | ɚ _or_ ər   | act*or*, mast*er*          |
|  2  | `ER1` or `ER2` | *ur*       | ɝ _or_ ɜːr  | h*ur*t, f*ir*st, *ear*th   |


## Consonants

| no. | ARPABET | Respelling  | IPA | Phonem                              | Example   |
|:---:| :-----: | :-----------| :-- | :---------------------------------- | :-------- |
| 1   | `P`     | *p*         | p   | Voiceless bilabial plosive          | *p*ee     |
| 2   | `B`     | *b*         | b   | Voiced bilabial plosive             | *b*e      |
| 3   | `T`     | *t*         | t   | Voiceless alveolar plosive          | *t*ea     |
| 4   | `D`     | *d*         | d   | Voiced alveolar plosive             | *d*ee     |
| 5   | `K`     | *k*         | k   | Voiceless velar plosive             | *k*ey     |
| 6   | `G`     | *g*         | ɡ   | Voiced velar plosive                | *g*reen   |
| 7   | `S`     | *s*, *ss*   | s   | Voiceless alveolar fricative        | *s*ea     |
| 8   | `Z`     | *z*         | z   | Voiced alveolar fricative           | *z*ee     |
| 9   | `F`     | *f*         | f   | Voiceless labiodental fricative     | *f*ee     |
| 10  | `V`     | *v*         | v   | Voiced labiodental fricative        | *v*ee     |
| 11  | `TH`    | *th*        | θ   | Voiceless dental fricative          | *th*eta   |
| 12  | `DH`    | *dh*        | ð   | Voiced dental fricative             | *th*ee    |
| 13  | `SH`    | *sh*        | ʃ   | Voiceless postalveolar fricative    | *sh*e     |
| 14  | `ZH`    | *zh*        | ʒ   | Voiced postalveolar fricative       | sei*z*ure |
| 15  | `CH`    | *ch*, *tch* | tʃ  | Voiceless postalveolar affricate    | *ch*eese  |
| 16  | `JH`    | *j*         | dʒ  | Voiced postalveolar affricate       | *g*ee     |
| 17  | `W`     | *w*, *wh*   | w   | Voiced labial–velar approximant     | *w*e      |
| 18  | `M`     | *m*         | m   | Voiced bilabial nasal               | *m*e      |
| 19  | `Y`     | *y*         | j   | Voiced palatal approximant          | *y*ield   |
| 20  | `N`     | *n*         | n   | Voiced alveolar nasal               | *kn*ee    |
| 21  | `HH`    | *h*         | h   | Voiceless glottal fricative         | *h*e      |
| 22  | `NG`    | *ng*        | ŋ   | Voiced velar nasal                  | pi*ng*    |
| 23  | `R`     | *r*         | r   | Voiced alveolar trill               | *r*ead    |
| 24  | `L`     | *l*         | l   | Voiced alveolar lateral approximant | *l*ee     |


-----

Last updated: 2025-12-06

