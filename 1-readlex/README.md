# Kingsley Read Lexicon

-----

## Source

 * Website: [Shavian.info](https://shavian.info)
 * GitHub project: [Shavian-info/readlex](https://github.com/Shavian-info/readlex)
 * License: MIT
 * Entries: **108,850**
 * Date retrieved: 2024-11-16

-----

## Description

Kingsley Read Lexicon is named after [Ronald Kingsley Read](https://en.wikipedia.org/wiki/Ronald_Kingsley_Read) (1887–1975), the primary designer of the [Shavian Alphabet](https://en.wikipedia.org/wiki/Shavian_alphabet). Shavian Alphabet, published in 1960s, is a 48-letter constructed alphabet designed for phonemic writing of English language named after the playwright [George Bernard Shaw](https://en.wikipedia.org/wiki/George_Bernard_Shaw) (1856–1950). Bernard Shaw, a lifelong advocate of English [spelling reform](https://en.wikipedia.org/wiki/Spelling_reform) (and himself using a Pitman shorthand — a phonetic writing system), left in his will the provision to develop an alternative writing system for English language. After his death Kingsley Read won the contest for the development of that alphabet. 

The prize money were also used to design a Shaw Alphabet [typewriter](https://oztypewriter.blogspot.com/2014/04/history-of-shavian-keyboard-imperial.html) and to publish the book _[Androcles and the Lion](https://en.wikipedia.org/wiki/Androcles_and_the_Lion_(play))_ (one of the most popular Shaw's plays) in parallel transcription: left page in the Shaw Alphabet and the right page in traditional English orthography.

Sadly, the Shaw Alphabet, despite of being very useful for phonemic transcription and as a simplest shorthand system, never gained popularity.


Kingsley Read Lexicon (aka “Read Lexicon” or simply ReadLex) was built by Shaw Alphabet enthusiasts, partly based on the _Androcles and the Lion_ book, and (probably) on [Moby Project](https://en.wikipedia.org/wiki/Moby_Project).

Out of all the open-source lexicons with English pronunciation, ReadLex is the best. All other lexicons contain so many errors, indicating that they were NOT built by humans, or at the very least NOT by speakers of English.

The Lexicon is [published](https://github.com/Shavian-info/readlex) as a single TSV file (TSV = Tab-Separated Values). Example:

| Word          | Shavian       | POS  | Pronunciation    | Rank  |
| :------------ | :------------ | :--- | :--------------- | :---- |
| example       | 𐑦𐑜𐑟𐑨𐑥𐑐𐑩𐑤      | NN1  | ɪɡˈzÆmpəl        | 12496 |
| example       | 𐑦𐑜𐑟𐑭𐑥𐑐𐑩𐑤      | NN1  | ɪɡˈzⱭːmpəl       | 12496 |
| examples      | 𐑦𐑜𐑟𐑨𐑥𐑐𐑩𐑤𐑟     | NN2  | ɪɡˈzÆmpəlz       | 7077  |
| examples      | 𐑦𐑜𐑟𐑭𐑥𐑐𐑩𐑤𐑟     | NN2  | ɪɡˈzⱭːmpəlz      | 7077  |
| exams         | 𐑦𐑜𐑟𐑨𐑥𐑟        | NN2  | ɪɡˈzæmz          | 645   |
| exasperate    | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑     | VVB  | ɪɡˈzæspəreɪt     | 3     |
| exasperate    | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑     | VVI  | ɪɡˈzæspəreɪt     | 7     |
| exasperated   | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑𐑩𐑛   | AJ0  | ɪɡˈzæspəreɪtƏd   | 83    |
| exasperated   | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑𐑩𐑛   | VVD  | ɪɡˈzæspəreɪtƏd   | 63    |
| exasperated   | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑𐑩𐑛   | VVN  | ɪɡˈzæspəreɪtƏd   | 54    |
| exasperatedly | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑𐑩𐑛𐑤𐑦 | AV0  | ɪɡˈzæspəreɪtƏdli | 18    |
| exasperates   | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑𐑕    | VVZ  | ɪɡˈzæspəreɪts    | 2     |
| exasperating  | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑𐑦𐑙   | AJ0  | ɪɡˈzæspəreɪtɪŋ   | 8     |
| exasperating  | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑑𐑦𐑙   | VVG  | ɪɡˈzæspəreɪtɪŋ   | 22    |
| exasperation  | 𐑦𐑜𐑟𐑨𐑕𐑐𐑼𐑱𐑖𐑩𐑯   | NN1  | ɪɡˌzæspəˈreɪʃən  | 306   |

Where:
 - **Word**: the Latin alphabet spelling
 - **Shavian**: the Shavian alphabet spelling
 - **POS**: The part of speech (POS) tagged according to the [C5 tagset used in the British National Corpus](http://www.natcorp.ox.ac.uk/docs/c5spec.html)
 - **Pronunciation**: The Received Pronunciation based pronunciation adopted for the purpose of the Shavian spelling in the International Phonetic Alphabet. This includes some additional information in CAPITAL LETTERs, namely the standard word signs are “the” Ð, “to” T, “and” N, “of” V, and “for” F. The reinserted Rs not normally found in RP are represented by a capital R. Both options for the TRAP-BATH split and the TRAP-BATH merger are represented by capital Ɑː and capital Æ respectively. Some Shavian conventions around the spelling of /ə/ and unstressed /ɪ/ in some contexts are given as Ə and I, and both are transliterated as 𐑩 for the purposes of the Kingsley Read Lexicon. The voiceless /ʍ/ is also distinguished from /w/ for those who want it (e.g. to generate Quikscript spellings), but for the purposes of the Kingsley Read Lexicon both are transliterated as 𐑢.
 - **Rank**: number of occurrences per billion — the word frequency from the _British National Corpus_, for statistical interest and supporting predictive text applications. 

As the table above demonstrates, the ReadLex contains both UK and US pronunciations (word _example_ — US: /ɪɡˈzÆmpəl/; UK: /ɪɡˈzⱭːmpəl/), but also many words are repeated because of their different function as a Part of Speech (see _exasperated_ in table above).

The actual number of words in ReadLex is about 65 thousand.

The ReadLex is using a non-standard phonemic notation, but it is very close to the IPA-based notations used by many dictionaries like Oxford or Collins.

-----

