\version "2.18.2"
	\header{
		title = "testingMajor"
		subtitle = "2020-04-04"
		composer = "Daniel Ackermans"
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
