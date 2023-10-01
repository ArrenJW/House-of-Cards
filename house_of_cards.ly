\version "2.24.2"

\header {
  title = "House of Cards"
  composer = "words and music by Arren"
  copyright = "© copyright 2023 Motiri Joseph-White"
}

melody = \relative c'' {
	\clef treble
	\key g \major
	\time 4/4 
	\set Score.voltaSpannerDuration = #(ly:make-moment 4/4)
	\new Voice = "words" {
		b1\glissando | d,4 r8 d e4 c | b r b8 a c4 | b r2. |
		r2. r8 d |  
		b'1\glissando | d,2 e4 c | b r8 b b a c4 | b r2. |
		
	}
}

text = \lyricmode {
	I am a house of cards
	rea -- dy to fall. My
	shoul -- der and my spine
	hold ev -- 'ry thing here.
}

chordnames = \chordmode {
	g1 | g | g2. c4 | g1 | g |
	g1 | g | g2. c4 | g1 | g |
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \chordnames
    }
    \new PianoStaff  <<
    \new Staff = "voice" \melody
    \new Lyrics \lyricsto "words" \text
  	>>
  >>
  \layout { 
   #(layout-set-staff-size 16)
   }
}