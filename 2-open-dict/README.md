# Open-dict (English)

 * Website: <https://open-dict-data.github.io/ipa-lookup/>
 * Website (English lookup): <https://open-dict-data.github.io/ipa-lookup/en/>
 * GitHub project: [Open-Dict](https://github.com/open-dict-data/ipa-dict.git)
 * Download:  [Releases](https://github.com/open-dict-data/ipa-dict/releases)
 * License: [MIT](LICENSE)
 * Used by [en.bab.la](https://en.bab.la/pronunciation/english/) dictionary

### Notes:

 * Phonetic lexicons for 24 languages
 * Number of entries (words):
     * **en_UK.txt**: **65,119** - British English (Received Pronunciation)
     * **en_US.txt**: **125,927** - American English (General American)
 * File format: two columns, tab separated , phonemic transcription enclosed with '/'.
 * Sources (according to notes):
     * English (US) IPA data based on modified version of [cmudict-ipa](https://github.com/lingz/cmudict-ipa) by @lingz, with addition of stress markers made possible by [syllabify](https://github.com/kylebgorman/syllabify) by @kylebgorman ([MIT](https://github.com/lingz/cmudict-ipa/blob/master/LICENSE))
     * English (UK) IPA data derived from [ipacards](https://github.com/leoboiko/ipacards) by @leoboiko ([GPL 3.0](https://github.com/leoboiko/ipacards/blob/master/LICENSE))


#### Problems with en_UK.txt

 * Unicode Character 'ZERO WIDTH JOINER' (U+200D) is used to join diphthongs /eɪ, aɪ, ɔɪ, aʊ, əʊ, eə, iə, ɪə/, affricates /dʒ, tʃ/ and /əl/ — but not for /ən/ nor the R-colored vowels. This is an invisible character which may break text comparison alghorithms.
 * The ⟨ɐ⟩ vowel used in places of schwa ⟨ə⟩ or ⟨ər⟩ —  there seem to be no logic in it, for example "about" vs "above" and "garrotes" vs "garrotte" vs "garrotted".
 * The stress marks in front of the stressed vowel, not in front of syllable, for example: `syllable	/sˈɪləbə‍l/` — in this case the consonant ⟨s⟩ should be stressed, not the vowel ⟨ɪ⟩.
 * The R-colored vowels ⟨ɑːɹ⟩, ⟨ɜːɹ⟩ and ⟨ɔːɹ⟩ are reduced to simple vowels ⟨ɑː⟩, ⟨ɔː⟩ and ⟨ɜː⟩ — Not all British dialects (for example Scottish) are fully non-rhotic. 
 * Examples table:

<center>

| 1st column | 2nd column           |
|:-----------|:---------------------|
| example    | `/ɛɡzˈɑːmpə‍<200d>l/` |
| light      | `/lˈa‍<200d>ɪt/`      |
| emperor    | `/ˈɛmpəɹɐ/`          |
| conjurer   | `/kˈʌnd‍<200d>ʒjʊɹɐ/` |
| burger     | `/bˈɜːɡɐ/`           |
| palm       | `/pˈɑːm/`            |
| about      | `/ɐbˈa‍<200d>ʊt/`     |
| above      | `/əbˈʌv/`            |
| garrotes   | `/ɡɐɹˈɒts/`          |
| garrotte   | `/ɡˈæɹɒt/`           |
| garrotted  | `/ɡərɹˈɒtɪd/`        |

</center>

#### Problems with en_US.txt

 * No vowel length mark (triangular colon) **⟨ː⟩**
 * No distinction between vowels **⟨ɑ⟩** and **⟨ɒ⟩**
 * No distinction between **⟨ɝ⟩** and **⟨ɚ⟩**
 * No distinction between **⟨ɫ⟩** and **⟨l⟩**
 * Examples table:

<center>

| 1st column | 2nd column        |
|:-----------|:------------------|
| example    | `/ɪɡˈzæmpəɫ/`     |
| light      | `/ˈɫaɪt/`         |
| emperor    | `/ˈɛmpɝɝ/`        |
| conjurer   | `/ˈkɑndʒəˌɹəɹ/`   |
| burger     | `/ˈbɝɡɝ/`         |
| palm       | `/ˈpɑɫm/, /ˈpɑm/` |
| about      | `/əˈbaʊt/`        |
| above      | `/əˈbəv/`         |

</center>

-----

## What makes the en_US lexicon unusable

#### 1. Complete lack of the vowel length marks ⟨ː⟩
>There is no distinction between ⟨ɑ⟩ and ⟨ɑː⟩, ⟨u⟩ and ⟨uː⟩, ⟨i⟩ and ⟨iː⟩, etc.  
>In American English the vowel length in the R-colored vowels ⟨ɔːr⟩, ⟨ɑːr⟩ and ⟨ɜːr⟩ is reduced to ⟨ɔr⟩, ⟨ɑr⟩ and ⟨ɜr⟩, respectively. However, the vowel ⟨ɑː⟩ is still long in words like _palm, balm, calm_. Also, both ⟨u⟩ and ⟨i⟩ still need the length mark, as these two vowels occur in 2 lenghts which are distinct from their "short" counterparts ⟨ʊ⟩ and ⟨ɪ⟩, for example:

>* _bit_ /b**ɪ**t/, _baby_ /beɪb**i**/, _beet_ /b**iː**t/, 
>* _foot_ /f**ʊ**t/, _flute_ /fl**u**t/, _food_ /f**uː**d/.

#### 2. No distinction between ⟨ɑ⟩ and ⟨ɒ⟩
>Both **⟨ɑ⟩** and **⟨ɒ⟩** sounds represented by a single symbol **⟨ɑ⟩**.  
>This is the famous “PALM-LOT" or "FATHER-BOTHER" merger. While many linguists claim the FATHER-BOTHER merger to be _complete across all US accents_, it was mostly occurring in the Northern Cities area (Chicago-Detroit-Boston). And even there, in recent decades, it started reversing among younger generations. Separating ⟨ɑ⟩ and ⟨ɒ⟩ in a dictionary would ensure better coverage among all US accents, and will not restrict it's use to the speakers from the Bahstan area (er, Boston area).

#### 3. No distinction between ⟨ɝ⟩ and ⟨ɚ⟩
>Both **⟨ɝ⟩** and **⟨ɚ⟩** sounds are represented by a single symbol **⟨ɝ⟩**.  
>In traditional notation (Gimson) these are **⟨ɜːr⟩** and **⟨ər⟩**, respectively. The ⟨ɜːr⟩ sound is a stressed version of ⟨ər⟩. There is probably not a single dialect or accent in the whole English speaking world in which such a “merger” ever occurred. 

#### 4. No distinction between ⟨ɫ⟩ and ⟨l⟩
>Both **⟨ɫ⟩** and **⟨l⟩** sounds represented by a single symbol **⟨ɫ⟩**.  
>Most dictionaries do not distinguish between the **“dark-L” ⟨ɫ⟩** and the **“light-L” ⟨l⟩** either. However, the notation used by this lexicon is plain wrong. The “dark-L” occurs exclusively at the end of syllables (_all, ball, call, symbol, animal_, etc) while the “light-L” occurs everywhere else (_lesson, class, light,_ etc). The commonly accepted allophone by most dictionaries for both sounds is the symbol ⟨l⟩ — not ⟨ɫ⟩.


-----
