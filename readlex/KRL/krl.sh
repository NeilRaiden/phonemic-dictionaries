#!/usr/bin/bash

if [[ $# -eq 0 ]] ; then
    echo "Usage: $0 word option
option:
    a = American dictionary
    b = British dictionary
    s = show Shavian instead of IPA
    none = default dictionary (both British and American)
Example:
    >$0 example b
"
    exit 0
fi

declare -A parts_of_speech
parts_of_speech["#"]="number"         # one, milion
parts_of_speech["j"]="adjective"      # blue,
parts_of_speech["a"]="adverb"         # now, very, slowly
parts_of_speech["c"]="conjunction"    # and, or,
parts_of_speech["i"]="interjection"   # hey, hi,
parts_of_speech["v"]="verb"           # run, walk,
parts_of_speech["n"]="noun"           # cat, dog,
parts_of_speech["N"]="name"           # Ed, Eve, Utah, Sunday, August 
parts_of_speech["!"]="exclamation"    # ah, mhm,
parts_of_speech["A"]="acronym"        # NATO
parts_of_speech["I"]="initialism"     # UK, USA, IPA,
parts_of_speech["x"]="prefix/suffix"  # non-, sub-,
parts_of_speech["p"]="preposition"    # of, by, for, into, with,
parts_of_speech["P"]="pronoun"        # I, you, he, she, it
parts_of_speech["‘"]="contraction"    # it's, you're, I'll
parts_of_speech["f"]="foreign word"   # locum, au revoir
parts_of_speech["t"]="article"        # the, a, an,
parts_of_speech["d"]="determiner"     # a, the, this, each, some, either
parts_of_speech["u"]="auxiliary verb" # be: am, is; do: does, done; have: has,
parts_of_speech["m"]="modal verb"     # can, could, may, might, must, shall, should, will, would, ought
parts_of_speech["1"]="1st meaning"    # eg: wind - moving air
parts_of_speech["2"]="2nd meaning"    # eg: wind - coiling thread around a spool

# 
DICT=~/KRL/KRL.tsv

# optional: select another dictionary
# a A us US - American (GA)
# b B uk UK - British  (RP)
# s - Shavian instead of IPA
# none: default BOTH
#
case "$2" in
     "a") DIC=KRL-US.tsv ;;
     "A") DIC=KRL-US.tsv ;;
    "us") DIC=KRL-US.tsv ;;
    "US") DIC=KRL-US.tsv ;;
     "b") DIC=KRL-UK.tsv ;;
     "B") DIC=KRL-UK.tsv ;;
    "uk") DIC=KRL-UK.tsv ;;
    "UK") DIC=KRL-UK.tsv ;;
       *) DIC=KRL.tsv ;;
esac

DICT=~/KRL/$DIC

# to lowercase:
LWORD=$(echo ${1,,})

awk -F'\t' -v WORD="$LWORD" '$1==WORD' $DICT |
while read LINE 
do
    arr=( $LINE )
    # line beginning "US" or "UK" or nothing:
    if [[ ${arr[4]} == "-" ]]; then
        LNG=""
    else
      LNG="${arr[4]}:"
    fi

    # Shavian or IPA:
    if [[ "$2" == "s" ]]; then
        echo -n "${LNG}${arr[2]}	("
    else
        echo -n "${LNG}${arr[1]}	("
    fi

    # display parts of speach (noun, verb, etc):
    let i=0;
    parts=${arr[3]}
    for ((i=0; i<${#parts}-1; i++)); do
        echo -n "${parts_of_speech[${parts:$i:1}]}, "
    done
    echo "${parts_of_speech[${parts:$i:1}]})"
done

