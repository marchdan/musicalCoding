\version "2.18.2"
\header{
	title = "input"
	subtitle = "2020-04-13"
	composer = "Daniel Ackermans"
}

\score {

	\new Staff {
		\key c \major
		\clef "treble"
		\time 4/4
		\tempo 4 = 120
		c'4 e'8 g' c''2 b'4 d' g' f' c' f' c' c' a'8 c' d' e' c'2 e'4 f' g' e' g'2 c'
	}
	\layout { }
	\midi {
		\tempo 4 = 120
	}
}
