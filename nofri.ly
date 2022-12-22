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
  \time 2/4
  r4 c8. d16  |
  e4 e8. e16  |
  f4 e  |
  d4 d8 e  |
  %05
  f4 d8. e16  |
  f4 f8. f16  |
  g4 f  |
  e4 r  |
  \repeat volta 2 { g4 g8 a  |
  %10
  g4 f  |
  c8 d e4  |
  c4 c8 d  |
  e4 d  |
  c2  | }
  %15
  e4 e  |
  f4 e  |
  d2  |
  d4 d  |
  e4 d  |
  %20
  c4 r  |
  r8 g' g a  |
  a8 g g f  |
  c8 d e4  |
  c4 c8 d  |
  %25
  e4 d  |
  c4 c8. d16  |
  e4 e8. e16  |
  f4 e  |
  d4 d8 e  |
  %30
  f4 d8. e16  |
  f4 f8. f16  |
  g4 f  |
  e4 r  |
  g4 g8 a  |
  %35
  g4 f  |
  c8 d e4  |
  c4 c8 d  |
  e4 d  |
  c2  |
  %40
  e4 e  |
  f4 e  |
  d2  |
  d4 d  |
  e4 d  |
  %45
  c4 r  |
  r8 g' g a  |
  a8 g g f  |
  c8 d e4  |
  c4 c8 d  |
  %50
  e4 d  |
  c2  |
  r4 c8. d16  |
  e4 e8. e16  |
  f4 e  |
  %55
  d4 d8 e  |
  f4 d8. e16  |
  f4 f8. f16  |
  g4 f  |
  e4 r  |
  %60
  g4 g8 a  |
  g4 f  |
  c8 d e4  |
  c4 c8 d  |
  e4 d  |
  %65
  c2  |
  e4 e  |
  f4 e  |
  d2  |
  d4 d  |
  %70
  e4 d  |
  c4 r  |
  r8 g' g a  |
  a8 g g f  |
  c8 d e4  |
  %75
  c4 c8 d  |
  e4 d  |
  c2  |
  R2  |
  R2  |
  %80
  R2  |
  R2  |
  R2  |
  R2  |
  R2  |
  %85
  R2  |
  R2  \bar "|."
}

staffAb =
\relative c'
{
  \clef treble
  \key c \major
  \time 2/4
  R2  |
  r8 <c e g> r <c e g>  |
  r8 <c e g> r <c e g>  |
  r8 <g' b d> r <g b d>  |
  %05
  r8 <g b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <c, e g> <c e g> <c e g>  |
  \repeat volta 2 { r8 <g' b d> r <g b d>  |
  %10
  r8 <g b d> r <g b d>  |
  r8 <c, e g> r <c e g>  |
  r8 <c e g> r <c e g>  |
  r8 <c e g> r <g' b d>  |
  r8 <c, e g> <c e g> <c e g>  | }
  %15
  r8 <a' c e> r <a c e>  |
  r8 <a d f> r <a d f>  |
  r8 <a d f> <a d f> <a d f>  |
  r8 <a d f> r <a d f>  |
  r8 <a c e> r <a d f>  |
  %20
  r8 <a c e> <a c e> <a c e>  |
  r8 <g b e> r <g b e>  |
  r8 <g b e> r <g b e>  |
  r8 <a c e> r <a c e>  |
  r8 <c, e g> r <c e g>  |
  %25
  r8 <c e g> r <g' b d>  |
  r8 <c, e g> r <c e g>  |
  r8 <c e g> r <c e g>  |
  r8 <c e g> r <c e g>  |
  r8 <g' b d> r <g b d>  |
  %30
  r8 <g b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <c, e g> r <c e g>  |
  r8 <g' b d> r <g b d>  |
  %35
  r8 <g b d> r <g b d>  |
  r8 <c, e g> r <c e g>  |
  r8 <c e g> r <c e g>  |
  r8 <c e g> r <g' b d>  |
  r8 <c, e g> r <c e g>  |
  %40
  r8 <a' c e> r <a c e>  |
  r8 <a d f> r <a c e>  |
  r8 <a d f> r <a d f>  |
  r8 <a d f> r <a d f>  |
  r8 <a c e> r <a d f>  |
  %45
  r8 <a c e> r <a c e>  |
  r8 <g b e> r <g b e>  |
  r8 <g b e> r <g b e>  |
  r8 <a c e> r <a c e>  |
  r8 <c, e g> r <c e g>  |
  %50
  r8 <c e g> r <g' b d>  |
  r8 <c, e g> r <c e g>  |
  R2  |
  r8 <c e g> r <c e g>  |
  r8 <c e g> r <c e g>  |
  %55
  r8 <g' b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <c, e g> r <c e g>  |
  %60
  r8 <g' b d> r <g b d>  |
  r8 <g b d> r <g b d>  |
  r8 <c, e g> r <c e g>  |
  r8 <c e g> r <c e g>  |
  r8 <c e g> r <g' b d>  |
  %65
  r8 <c, e g> r <c e g>  |
  r8 <a' c e> r <a c e>  |
  r8 <a d f> r <a c e>  |
  r8 <a d f> r <a d f>  |
  r8 <a d f> r <a d f>  |
  %70
  r8 <a c e> r <a d f>  |
  r8 <a c e> r <a c e>  |
  r8 <g b e> r <g b e>  |
  r8 <g b e> r <g b e>  |
  r8 <a c e> r <a c e>  |
  %75
  r8 <c, e g> r <c e g>  |
  r8 <c e g> r <g' b d>  |
  r8 <c, e g> r <c e g>  |
  R2  |
  R2  |
  %80
  R2  |
  R2  |
  R2  |
  R2  |
  R2  |
  %85
  R2  |
  R2  \bar "|."
}

staffAc =
\relative c
{
  \clef bass
  \key c \major
  \time 2/4
  R2  |
  <c c'>4 <c c'>  |
  <c c'>4 <c c'>  |
  <f f'>4 <f f'>  |
  %05
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <c c'>4 r4  | % completed
  \repeat volta 2 { <f f'>4 <f f'>  |
  %10
  <f f'>4 <f f'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <d f'>  |
  <c c'>4 r4  | } % completed
  %15
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  <a a'>4 r4  | % completed
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  %20
  <a a'>4 r4  | % completed
  <d d'>4 <d d'>  |
  <d d'>4 <d d'>  |
  <a a'>4 <a a'>  |
  <c c'>4 <c c'>  |
  %25
  <c c'>4 <f f'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <c c'>  |
  <f f'>4 <f f'>  |
  %30
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <c c'>4 <c c'>  |
  <f f'>4 <f f'>  |
  %35
  <f f'>4 <f f'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <d f'>  |
  <c c'>4 <c c'>  |
  %40
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  %45
  <a a'>4 <a a'>  |
  <d d'>4 <d d'>  |
  <d d'>4 <d d'>  |
  <a a'>4 <a a'>  |
  <c c'>4 <c c'>  |
  %50
  <c c'>4 <f f'>  |
  <c c'>4 <c c'>  |
  R2  |
  <c c'>4 <c c'>  |
  <c c'>4 <c c'>  |
  %55
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <c c'>4 <c c'>  |
  %60
  <f f'>4 <f f'>  |
  <f f'>4 <f f'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <c c'>  |
  <c c'>4 <d f'>  |
  %65
  <c c'>4 <c c'>  |
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  %70
  <a a'>4 <a a'>  |
  <a a'>4 <a a'>  |
  <d d'>4 <d d'>  |
  <d d'>4 <d d'>  |
  <a a'>4 <a a'>  |
  %75
  <c c'>4 <c c'>  |
  <c c'>4 <f f'>  |
  <c c'>4 <c c'>  |
  R2  |
  R2  |
  %80
  R2  |
  R2  |
  R2  |
  R2  |
  R2  |
  %85
  R2  |
  R2  \bar "|."
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

