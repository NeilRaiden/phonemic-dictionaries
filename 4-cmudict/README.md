# CMUdict

-----

##  [CMUDict](4-cmudict/README.md):

 * Website: [cmusphinx.github.io](https://cmusphinx.github.io)
 * GitHub project: [cmusphinx/cmudict](https://github.com/cmusphinx/cmudict) 
 * License: [Copyright (C) 1993-2015 Carnegie Mellon University. All rights reserved.](cmudict/LICENSE)
 * Entries: **135,167**

-----

## Original README from the cmusphinx/cmudict repo

CMUdict (the Carnegie Mellon Pronouncing Dictionary) is a free pronouncing dictionary of English, suitable for uses in speech technology and is maintained by the Speech Group in the School of Computer Science at Carnegie Mellon University.

The Carnegie Mellon Speech Group does not guarantee the accuracy of this dictionary, nor its suitability for any specific purpose. In fact, we expect a number of errors, omissions and inconsistencies to remain in the dictionary. We intend to continually update the dictionary by correction existing entries and by adding new ones. From time to time a new major version will be released.

We welcome input from users: Please send email to Alex Rudnicky (air+cmudict@cs.cmu.edu).

The Carnegie Mellon Pronouncing Dictionary, in its current and previous versions is Copyright (C) 1993-2014 by Carnegie Mellon University.  Use of this dictionary for any research or commercial purpose is completely unrestricted.  If you make use of or redistribute this material we request that you acknowledge its origin in your descriptions.

If you add words to or correct words in your version of this dictionary, we would appreciate it if you could send these additions and corrections to us (air+cmudict@cs.cmu.edu) for consideration in a subsequent version. All submissions will be reviewed and approved by the current maintainer, Alex Rudnicky at Carnegie Mellon.

-----

## Format

The file `cmudict.dict` is a simple text file with one word per line:
 - English word in first column
 - pronunciation split into separate phonemes

```
example IH0 G Z AE1 M P AH0 L
examples IH0 G Z AE1 M P AH0 L Z
exams IH0 G Z AE1 M Z
exar EH1 K S ER0
exasperate IH0 G Z AE1 S P ER0 EY2 T
exasperated IH0 G Z AE1 S P ER0 EY2 T IH0 D
exasperating IH0 G Z AE1 S P ER0 EY2 T IH0 NG
exasperation EH2 K S AE2 S P ER0 EY1 SH AH0 N
exboyfriend EH2 K S B OY1 F R EH2 N D
exbroker EH1 K S B R OW1 K ER0
```

Phonemes: There are 39 phonemes, as shown below:

Phoneme Example Translation    Phoneme Example Translation
------- ------- -----------    ------- ------- -----------
AA      odd     AA D           AE      at      AE T
AH      hut     HH AH T        AO      ought   AO T
AW      cow     K AW           AY      hide    HH AY D
B       be      B IY           CH      cheese  CH IY Z
D       dee     D IY           DH      thee    DH IY
EH      Ed      EH D           ER      hurt    HH ER T
EY      ate     EY T           F       fee     F IY
G       green   G R IY N       HH      he      HH IY
IH      it      IH T           IY      eat     IY T
JH      gee     JH IY          K       key     K IY
L       lee     L IY           M       me      M IY
N       knee    N IY           NG      ping    P IH NG
OW      oat     OW T           OY      toy     T OY
P       pee     P IY           R       read    R IY D
S       sea     S IY           SH      she     SH IY
T       tea     T IY           TH      theta   TH EY T AH
UH      hood    HH UH D        UW      two     T UW
V       vee     V IY           W       we      W IY
Y       yield   Y IY L D       Z       zee     Z IY
ZH      seizure S IY ZH ER
"""

-----

# ARPABET

* _source: <https://en.wikipedia.org/wiki/CMU_Pronouncing_Dictionary>_
* [Respelling key](https://en.wikipedia.org/wiki/Help:Pronunciation_respelling_key "Help:Pronunciation respelling key")
* [IPA](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet "International Phonetic Alphabet")


## Vowels:

| no  | ARPABET | Respelling | IPA  | phoneme                               | Example              |
|:---:| ------- | ---------- | ---- | ------------------------------------- | -------------------- |
| 1   | `AA`    | *ah*       | ɑ    | Open central unrounded vowel          | **o**dd              |
| 2   | `AE`    | *a*        | æ    | Near-open front unrounded vowel       | **a**t               |
| 3   | `AH0`   | *ə*        | ə    | Mid central vowel                     | **a**bout            |
| 4   | `AH`    | *uh*       | ʌ    | Open-mid back unrounded vowel         | h**u**t              |
| 5   | `AO`    | *aw*       | ɔ    | Open-mid back rounded vowel           | **ou**ght, st**o**ry |
| 6   | `AW`    | *ow*       | aʊ   | diphtong                              | c**ow**              |
| 7   | `AY`    | *eye*      | aɪ   | diphtong                              | h**i**de             |
| 8   | `EH`    | *eh*       | ɛ    | Open-mid front unrounded vowel        | **E**d               |
| 9   | `ER`    | *ur*, *ər* | ɝ, ɚ | R-colored vowel                       | h**ur**t             |
| 10  | `EY`    | *ay*       | eɪ   | diphtong                              | **a**te              |
| 11  | `IH`    | *i*, *ih*  | ɪ    | Near-close near-front unrounded vowel | **i**t               |
| 12  | `IY`    | *ee*       | i    | Close front unrounded vowel           | **ea**t              |
| 13  | `OW`    | *oh*       | oʊ   | diphtong                              | **oa**t              |
| 14  | `OY`    | *oy*       | ɔɪ   | diphtong                              | t**oy**              |
| 15  | `UH`    | *uu*       | ʊ    | Near-close near-back rounded vowel    | h**oo**d             |
| 16  | `UW`    | *oo*       | u    | Close back rounded vowel              | t**wo**              |


## Consonants

| no  | ARPABET | Respelling  | IPA | Phonem                              | Example     |
|:---:| :-----: | :-----------| :-- | :---------------------------------- | :---------- |
| 1   | `B`     | *b*         | b   | Voiced bilabial plosive             | **b**e      |
| 2   | `CH`    | *ch*, *tch* | tʃ  | Voiceless postalveolar affricate    | **ch**eese  |
| 3   | `D`     | *d*         | d   | Voiced alveolar plosive             | **d**ee     |
| 4   | `DH`    | *dh*        | ð   | Voiced dental fricative             | **th**ee    |
| 5   | `F`     | *f*         | f   | Voiceless labiodental fricative     | **f**ee     |
| 6   | `G`     | *g*         | ɡ   | Voiced velar plosive                | **g**reen   |
| 7   | `HH`    | *h*         | h   | Voiceless glottal fricative         | **h**e      |
| 8   | `JH`    | *j*         | dʒ  | Voiced postalveolar affricate       | **g**ee     |
| 9   | `K`     | *k*         | k   | Voiceless velar plosive             | **k**ey     |
| 10  | `L`     | *l*         | l   | Voiced alveolar lateral approximant | **l**ee     |
| 11  | `M`     | *m*         | m   | Voiced bilabial nasal               | **m**e      |
| 12  | `N`     | *n*         | n   | Voiced alveolar nasal               | **kn**ee    |
| 13  | `NG`    | *ng*        | ŋ   | Voiced velar nasal                  | pi**ng**    |
| 14  | `P`     | *p*         | p   | Voiceless bilabial plosive          | **p**ee     |
| 15  | `R`     | *r*         | r   | Voiced alveolar trill               | **r**ead    |
| 16  | `S`     | *s*, *ss*   | s   | Voiceless alveolar fricative        | **s**ea     |
| 17  | `SH`    | *sh*        | ʃ   | Voiceless postalveolar fricative    | **sh**e     |
| 18  | `T`     | *t*         | t   | Voiceless alveolar plosive          | **t**ea     |
| 19  | `TH`    | *th*        | θ   | Voiceless dental fricative          | **th**eta   |
| 20  | `V`     | *v*         | v   | Voiced labiodental fricative        | **v**ee     |
| 21  | `W`     | *w*, *wh*   | w   | Voiced labial–velar approximant     | **w**e      |
| 22  | `Y`     | *y*         | j   | Voiced palatal approximant          | **y**ield   |
| 23  | `Z`     | *z*         | z   | Voiced alveolar fricative           | **z**ee     |
| 24  | `ZH`    | *zh*        | ʒ   | Voiced postalveolar fricative       | sei**z**ure |


### Stress

| AB  | Description      |
| --- | ---------------- |
| 0   | No stress        |
| 1   | Primary stress   |
| 2   | Secondary stress |

-----
