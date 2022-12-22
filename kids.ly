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
\relative g'
{
  \clef treble
  \key c \major
  \time 2/4
  g8 e c d  |
  e8 f e4  |
  g8 e c d  |
  e8 f e4  |
  %05
  a8 f d e  |
  f8 g a4  |
  a8 g e d  |
  e8 f e4  |
  a,8 b c d  |
  %10
  c8 b c4  |
  a8 b c d  |
  c8 b c4  |
  b8 c d e  |
  f8 f16 e f8 r  |
  %15
  g8 f e d  |
  e8 g e4  \bar "|."
}
harmonyAa =
\chordmode
{
  \time 2/4
  c2 |
  c2 |
  c2 |
  c2 |
  %05
  d2:m |
  f2 |
  f2 |
  f2 |
  ges2 |
  %10
  ges2 |
  ges2 |
  ges2 |
  ges2 |
  ges2 |
  %15
  ges2 |
  ges2 |
}

\score {
  \new StaffGroup {
    \override Score.RehearsalMark #'self-alignment-X = #LEFT
    <<
      \new ChordNames {\set chordChanges = ##t \harmonyAa}
      \new Staff \with {instrumentName = #"" shortInstrumentName = #" "} \staffAa
    >>
  }
  \layout {}
}
