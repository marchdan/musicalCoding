\version "2.20.2"
\book{
	\header{
		title = "Example"
		subtitle = "Lilypond"
		composer = "Daniel Ackermans"
		instrument = "Oboe"
	}
	\score {
		\new Staff {
			\key bes \major
			\clef "treble"
			\time 4/4
			\tempo 4 = 120
			bes4 d' f' bes' ees' g' c' f' g' g' c' d' bes' f' g' f' a' bes' bes' bes' f'2 bes'
		}
		\layout { }
		\midi {
			\tempo 4 = 120
		}
	}
}
