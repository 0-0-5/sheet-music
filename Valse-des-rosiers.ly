\version "2.22.1"
\include "english.ly"
\header {
  title = "Valse des Rosiers"
  composer = "Sylvain Quéré"
}
\layout {indent = 0}
\score {
  \transpose a a
  \new Staff {<<
    \new Voice {
      \key a \minor
      \time 3/4 \tempo 4 = 180
      \set Timing.beamExceptions = #'()
    
      \relative a' {
	\repeat volta 2{
      | a4 c8 a c e  | g4 g8 f e d | e4. f8 e d | e a e d c b 
      | c4 b8 a c e  | d4 g f | e2. | cs4 a'8 a a g 
      | f8 e d e f d | ds4 b' a | gs2 e8 fs | gs8 fs e d c b 
    }\break
	\repeat volta 2{
      | a2 c4 | b8 c b a g f | e4 c8 e g e | fs2.
      | e4 c8 e g e | fs4 d8 fs a gs | e2 b'8 a | gs2.
      | a8 f a c d c | b g b d e d | c a c e f e 
      | d b d f g f | e2 g4 | fs8 g fs e d fs | e4 c8 e d c
      | d2.     | c4 a8 c e c | d4 d8 c b c 
    }
	| a4 e c' | a2.

      
    }
    }
    \new Staff \relative a {
      \repeat volta 2
      {a2. g c e a, b c a d b e e}

      \repeat volta 2
      {a,2. g c d c d e e f g a b c d c d a d} a a
      
    }
  >>
  } 
%% \midi {}
}