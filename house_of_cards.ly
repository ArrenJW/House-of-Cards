\version "2.24.2"

\header {
  title = "House of Cards"
  composer = "Words and Music by Arren"
  copyright = "© copyright 2023 Motiri Joseph-White"
}

melody = \relative c'' {
	\clef treble
	\key g \major
	\time 4/4 
	\set Score.voltaSpannerDuration = #(ly:make-moment 4/4)

	\new Voice = "words" {
		b1\glissando | d,4 r8 d e4 c | b r b8 a c4 | b r2. | % I am... fall. 
		r2. r8 d |  
		b'1\glissando | d,2 e4 c | b r8 b b a c4 | b r2. | % shoulder... here. 
		b4 b8 b b a c4 | b r2. | % they... slip. 
		b4 b8 b b a c4 | b r2 r8 b8 | % they... like this.  My
		g'1 \glissando | d2 b'4 g | fis r8 fis \tuplet 3/2 {fis4 e g }| fis r2. | % structure it is thin and it weighs me down.
		
		\tuplet 3/2 {b4 b b} \tuplet 3/2 {b4 a g} | g4 r2 r8 d8 | % Shaky hands pray to the ace. They
		\tuplet 3/2 {b'4 b b} \tuplet 3/2 {b4 a g} | g8( e ) r2 r8 d8 | % try to hold onto the space. But
		\tuplet 3/2 {b'4 b b} b r8 d, | % winds are too strong, and 
		\tuplet 3/2 {b'4 b b} \tuplet 3/2 {b4 a g} | g r fis4. e8 | d4 r2. | % I cannot hold up the weight of my world
		d2 e | e8( fis4.) r4. e8 |   % I can't breathe. And
		d2 e | e8(fis4.) r2 | % I can't see. 
		e4 e8 e~ e4 r4 | % diamond eyes
		\tuplet 3/2 {e4 e e} \tuplet 3/2 {e d c} | c r b2 | c r | % hold up these structures so thin and wise.
		b'1\glissando | d,4 r8 d e4 c | b r \tuplet 3/2 {b a c4} | b r2. | % I am a house of cards. Just watch me fall.

		b'1\glissando | d,4 r8 d e4 c | b r b8 a c4 | b r2. | % I am... fall. 
		r2. r8 d |  
		b'1\glissando | d,2 e4 c | b r8 b b a c4 | b r2. | % shoulder... here. 
		b4 b8 b b a c4 | b r2. | % my veins... strength. 
		b4 b8 b b a c4  | \tuplet 3/2 {b a g} g r8 b8 | % my hands...thrones. these
		g'1 \glissando | d2 b'4 g | fis fis8 fis \tuplet 3/2 {fis4 e g }| fis r2. | % windows
		
		\tuplet 3/2 {b4 b b} \tuplet 3/2 {b4 a g} | g4 r2 r8 d8 | % Thin 
		\tuplet 3/2 {b'4 b b} \tuplet 3/2 {b4 a g} | g8( e ) r2 r8 d8 | % 
		\tuplet 3/2 {b'4 b b} b r8 d, | %
		\tuplet 3/2 {b'4 b b} \tuplet 3/2 {b4( a) g} | g r fis4.( e8) | d4 r2. | % cannot see through this stained glass
		d2 e | e8( fis4.) r4. e8 |   % I can't breathe. And
		d2 e | e8(fis4.) r2 | % I can't see. 
		e4 e8 e~ e4 r4 | % diamond eyes
		\tuplet 3/2 {e4 e e} \tuplet 3/2 {e d c} | c r b2 | c r | % hold up these structures so thin and wise.
		b'1\glissando | d,4 r8 d e4 c | b r \tuplet 3/2 {b a c4} | b r2. | % I am a house of cards. Just watch me fall.
		}
}

text = \lyricmode {
	I am a house of cards
	rea -- dy to fall. My
	shoul -- der and my spine
	hold ev -- 'ry thing here.
	They can -- not watch my cards slip.
	They can -- not see me like this. My
	stru -- cture it is thin and it weighs me down.

	Sh -- aky hands pray to the ace. They
	try to hold on -- to the spade. But
	winds are too strong, and 
	I can -- not hold up the weight of my world.
	I can't breathe. And
	I can't see. 
	Dia -- mond eyes
	hold up these struc -- tures so thin
	and wise.
	I am a house of cards.
	Just watch me fall.

	I am a house of cards
	That is not all. 
	The walls here, they are thin
	but hea -- vy like stone. 
	My veins are some that show strength.
	My hands are some that build cast -- les and thrones.
	These win -- dows
	they are glass
	so you see through my skin.

	Thin strings hold on -- to my heart
	I try to look up at the stars
	But it's far too much
	And I can -- not see through this
	stained glass
	I can't breathe. And 
	I can't see.
	Dia -- mond eyes
	Hold up these struc -- tures so thin 
	and wise. 
	I am a house of cards. 
	Just watch me fall. 
}

chordnames = \chordmode {
	g1 | g | g2. c4 | g1 | g |
	g1 | g | g2. c4 | g1 |
	g2. c4 | g1 | g2. c4 | g1 |
	g1 | g | d | d | 
	
	g1 | g | c1 | c | c | c | c |
	d | d | d | d | d | c | c | c2 g2 | c1 | 
	g1 | g | g2. c4 | g1| 

	g1 | g | g2. c4 | g1 | g |
	g1 | g | g2. c4 | g1 |
	g2. c4 | g1 | g2. c4 | g1 |
	g1 | g | d | d | 
	
	g1 | g | c1 | c | c | c | c |
	d | d | d | d | d | c | c | c2 g2 | c1 | 
	g1 | g | g2. c4 | g1| 
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