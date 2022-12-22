\version "2.16.2"

\header {
  dedication=""
  title=""
  subtitle=""
  subsubtitle=""
  poet=""
  meter=""
  piece=""
  composer=""
  arranger=""
  opus=""
  instrument=""
  copyright="     "
  tagline="  "
}

staffAa =
\relative c'
{
  \clef treble
  \key c \major
  \time 4/4
  r4 c16 d e4 g g8 ~  |
  g8 a4 g e4.  |
  r4 e8 c'4 b a8 ~  |
  a8 g g g4 a e8 ~  |
  %05
  e2 r  |
  r1  |
  r1  |
  r1  |
  r4 c16 d e4 g g8 ~  |
  %10
  g8 a4 g e4.  |
  r4 e16 e g4 e d8 ~  |
  d8 d c d g2  |
  r4 e16 d c2 r8  |
  r1  |
  %15
  r1  |
  r1  \bar "|."
}

\score {
  \new StaffGroup {
    \override Score.RehearsalMark #'self-alignment-X = #LEFT
    <<
      \new Staff \with {instrumentName = #"" shortInstrumentName = #" "} \staffAa
    >>
  }
  \layout {}
}
