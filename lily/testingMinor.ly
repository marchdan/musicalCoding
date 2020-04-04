\version "2.18.2"
	\header{
		title = "testingMinor"
		subtitle = "2020-04-04"
		composer = "Daniel Ackermans"
	}

\score {

	\new Staff {
		\key g \minor
		\clef "treble"
		\time 4/4
		\tempo 4 = 120
		g4 bes d'' g'' c' ees' a' d' ees' ees' a' bes' g' d' ees' d' f' g' g' g' d'2 g'
	}
	\layout { }
	\midi {
		\tempo 4 = 120
	}
}
