\version "2.16.2"

\header {
  dedication=""
  title="Glory Be To Thou Christ"
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
  \key g \major
  \time 4/4
  \tempo 4 = 77 r1  |
  r1  |
  r1  |
  r1  |
  %05
  r1  |
  r1  |
  r1  |
  r1  |
  \repeat volta 2 { e4 d8 c _"Refrain" b a b4  |
  %10
  d8 e d e fis2  |
  g4 a b2  |
  c4 b4. a8 g4  |
  fis4 e8 d e fis e4  |
  r4 a d, e8 d  |
  %15
  d8 c c b b2  |
  r1  | }
  g'4 a8 b a4 g8 fis  |
  d4. d8 c' b a c  |
  b4. r8 a b g a  |
  %20
  fis4 a g8 fis e4  |
  g4 fis8 e b'2  |
  a8 g fis e d c b4  |
  R1  |
  R1  |
  %25
  r2. r8 b  |
  d8 d d d d4. c8  |
  e8 e e e e4. d8  |
  fis8 fis fis fis fis4. r8  | % completed
  g8. a16 b4 a8 g fis e  |
  %30
  b'2 a8 g fis e  |
  d8 c b2 r4  | % completed
  R1  \bar "|."
}

staffAb =
\relative e''
{
  \clef treble
  \key g \major
  \time 4/4
  e4 d8 c b a b4  |
  d8 e d e fis2  |
  g4 a b2  |
  c4 b4. a8 g4  |
  %05
  fis4 e8 d e fis e4  |
  r4 a d, e8 d  |
  d8 c c b b2  |
  r1  |
  \repeat volta 2 { r8 e, g c r d, g b  |
  %10
  r8 a, <d d d> a' r d, fis a  |
  r8 b, d g r b, d g  |
  r8 c, e g r c, e g  |
  r8 a, d a' r c, e g  |
  r8 a, d fis r d a' fis  |
  %15
  r8 a fis d <b d g> r4 r8  | % completed
  d'8 c c b b2  | }
  <b, d g>2 \glissando <d fis a>  |
  \glissando <d fis a>2 \glissando <e g c,>  |
  <b d g>2 \glissando <d fis a>  |
  %20
  <d fis a>2 <d fis a>  |
  <b d g>2 \glissando <b d g> \glissando  |
  R1  |
  r4 a'' d, e8 d  |
  d8 c c b b2  |
  %25
  r8 <b, d g> <b d g> <b d g> r <b d g> <b d g> <b d g>  |
  r8 <b d g> <b d g> <d g b,> r <b d g> <b d g> <c e g>  |
  r8 <c e g> <g' c, e> <c, e g> r <c e g> <c e g> <a d a'>  |
  r8 <a d a'> <d fis a> <d fis a> r <d fis a> <d fis a> <d fis a>  |
  r8 <b d g> <d b g'> <b d g> r d fis a  |
  %30
  <b, d g>2 r2  | % completed
  R1  |
  d'8 c c b b2  \bar "|."
}

staffAc =
\relative g
{
  \clef bass
  \key g \major
  \time 4/4
  <g c e>2 \glissando <g b d> \glissando  |
  <fis a d>2 \glissando \glissando <fis a d> \glissando  |
  <g b d>2 \glissando <g b d> \glissando  |
  <g c e>2 \glissando <g b d>  |
  %05
  <fis a d>2 \glissando <g c e> \glissando \glissando  |
  <fis a d>2 <fis a d> \glissando \glissando  |
  <fis a d>2 \glissando <g b d>  |
  r1  |
  \repeat volta 2 { c8 r r4 b8 r r4  |
  %10
  fis8 r r4 fis8 r4 r8  | % completed
  g8 r r4 g8 r4 r8  | % completed
  g8 r r4 g8 r4 r8  | % completed
  fis8 r r4 g8 r4 r8  | % completed
  fis8 r r4 fis8 r4 r8  | % completed
  %15
  fis8 r r4 g8 r4 r8  | % completed
  r1  | }
  g2 fis \glissando  |
  fis2 g  |
  \glissando g2 fis  |
  %20
  \glissando fis2 \glissando fis  |
  g2 g  |
  R1  |
  R1  |
  R1  |
  %25
  g2 g  |
  g2 g  |
  g2 g4. r8  | % completed
  fis2 fis  |
  g2 fis  |
  %30
  g2 r2  | % completed
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

