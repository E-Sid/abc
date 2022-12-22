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
\relative e'
{
  \clef treble
  \key c \major
  \time 4/4
  e4 r8 e f e e e  |
  e8 d d c d r r d  |
  c4 d e r  |
  e4 r8 e f e e e  |
  %05
  e8 d d c d r r d  |
  c4 b c r8 c  |
  g'8 g g e e4 d  |
  d8 d d d e4 d8 c  |
  g'8 g g e e4 d  |
  %10
  d8 d d d e4 d8 d  |
  c8 d c d e4 e8 e  |
  e8 d d b d4 c8 c  |
  c8 d c d e4 e8 e  |
  e8 d d b d4 c8 r8  | % completed
  %15
  e4 r8 e f e e e  |
  e8 d d c d r r d  |
  c4 d e r  |
  e4 r8 e f e e e  |
  e8 d d c d r r d  |
  %20
  c4 b c r8 c  |
  g'8 g g e e r r e  |
  e8 f e d d r4 c8  |
  g'8 g g e e r r e  |
  e8 f e d d r4 r8  | % completed
  %25
  c8 d c d e4 r8 r8  | % completed
  e8 d d b d4 c8 c  |
  c8 d c d e4 e8 e  |
  e8 d d b d4 c8 r8  | % completed
  e4 r8 e f e e e  |
  %30
  e8 d d c d r r d  |
  c4 d e r  |
  e4 r8 e f e e e  |
  e8 d d c d r r d  |
  c4 b c r8 c  |
  %35
  g'8 g g e e4 d8 d  |
  d8 d d d e4 d  |
  g8 g g e e4 d8 d  |
  d8 d d d e4 d8 d  |
  c8 d c d e4 e8 e  |
  %40
  e8 d d b d4 c8 c  |
  c8 d c d e4 e8 e  |
  e8 d d b d4 c8 r8  | % completed
  e4 r8 e f e e e  |
  e8 d d c d r r d  |
  %45
  c4 d e r  |
  f8 e4 e8 r e e e  \bar "|."
}

staffAb =
\relative c,,,,
{
  \clef treble
  \key c \major
  \time 4/4
  R1  |
  R1  |
  R1  |
  R1  |
  %05
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %10
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %15
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %20
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %25
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %30
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %35
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %40
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %45
  R1  |
  R1  \bar "|."
}

staffAc =
\relative c,,,,
{
  \clef bass
  \key c \major
  \time 4/4
  R1  |
  R1  |
  R1  |
  R1  |
  %05
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %10
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %15
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %20
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %25
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %30
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %35
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %40
  R1  |
  R1  |
  R1  |
  R1  |
  R1  |
  %45
  R1  |
  R1  \bar "|."
}

\bookpart {
  \score {
    \new StaffGroup {
      \override Score.RehearsalMark #'self-alignment-X = #LEFT
      <<
        \new Staff \with {instrumentName = #"" shortInstrumentName = #" "} \staffAa
        \new Staff \with {instrumentName = #"" shortInstrumentName = #" "} \staffAb
        \new Staff \with {instrumentName = #"" shortInstrumentName = #" "} \staffAc
      >>
    }
    \layout {}
  }
}

\bookpart {
  \header {instrument=""}
  \score {
    \new StaffGroup {
      \override Score.RehearsalMark #'self-alignment-X = #LEFT
      <<
        \new Staff \staffAa
      >>
    }
    \layout {}
  }
}

\bookpart {
  \header {instrument=""}
  \score {
    \new StaffGroup {
      \override Score.RehearsalMark #'self-alignment-X = #LEFT
      <<
        \new Staff \staffAb
      >>
    }
    \layout {}
  }
}

\bookpart {
  \header {instrument=""}
  \score {
    \new StaffGroup {
      \override Score.RehearsalMark #'self-alignment-X = #LEFT
      <<
        \new Staff \staffAc
      >>
    }
    \layout {}
  }
}

