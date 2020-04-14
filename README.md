---
# musicalCoding
title: "A repository for lilypond coding exercises"
Workshop written by: Daniel Ackermans
---

## Needed functionality:
	* Ability to run python files
	* Ability to compile lilypond files
	* Ability to play midi files


## Resources
> lilypond website:
	* https://lilypond.org/

> Notation reference: 
	* http://lilypond.org/doc/v2.18/Documentation/notation/index

> Software install:
	* https://lilypond.org/download.html

> Introduction presentation:
	* https://docs.google.com/presentation/d/1ApDk0ZIGnUFnnFvzJq62N0Midt6pBkWutzscDccvt0k/edit?usp=sharing

## Using the provided code:

> producer.py:
	* Inputs: 
		* Desired key of piece
		* output filename (no ending, i.e "outfile")
	* Creates:
		* Output files of random notes in the specified key
	* Calls:
		* music.py -> python3 music.py outfile{key_type}.txt key key_type treble 4/4 120 > lily/outfile.ly

> music.py:
	* Inputs: 
		* Input file (foo.txt)
		* key signature (a, ab, a#, etc.)
		* mode (major/minor)
		* clef (treble, bass, alto, tenor, etc.)
		* time signatute (4/4, 3/4, etc.)
		* tempo (120. 240 , 60, etc.)

	*Outputs:
		* Properly formatted lilypond file

> Input files:
	* Contain lines containing the follow information:
		* note octave duration

		* note = ab, b, c#, etc.
		* octave = 3, 4, 5, etc.
		* duration = 2(half note), 4 (quarter note), 8 (eighth note), etc.

> lilypond files: (have the following basic structure)
	\version "#.#.#"
	\header {
		title = ""
		subtitle = ""
		composer = ""
		instrument = ""
	}

	\score {
		\new Staff{
			\key "key" \"mode"
			\clef "clef"
			\time "time signature"
			\tempo # = ###
			"notes"
		}
		\layout { }
		\midi { }
	}

	* key = key = bes (Bb), c (C), fis (F#), etc.
	* clef = treble, alto, bass, etc.
	* time signature = 4/4, 2/4, 6/8, etc.
	* tempo -> 4 = 120 (4/4 @ 120 bpm), 3 = 72 (3/4 @ 72 bpm)
	* notes:
		* bes = Bb-3 quarter note (number indicates all following notes to be same duration until otherwise specified)
		* d' = D-4 
		* fis'2 = F#-4 half note
