%{
DO YOU REALLY WANT TO HURT ME?

http://www.notreble.com/buzz/wp-content/uploads/2018/04/Do-You-Really-Want-to-Hurt-Me-Bass-Transcription.pdf
%}

\header{
  title = "DO YOU REALLY WANT TO HURT ME?"
}

chordsIntro = \chords {
  R1*8 | \break
  R1*8 | \break
}
chordsChorus = \chords {
  g2 d | e1:m | g2 d | e1:m | \break
  c2 g | a1:m | b:m | b2:m b2:m/e | \break
}
chordsVerse = \chordsChorus

bassLineOne = \relative d {
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 d |
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 g, | \break

  c16 c b8 a g r4 g8 gis |
  a8[ a] g[ a] r4 a8 ais |
  b[ b] a[ b] r2 |
  b4. e8~ e4~ e8. d16 | \break
}

<<
\chords {
  % 1 to 16
  \chordsIntro

  % 17 to 24
  \chordsChorus

  % 25 to 32
  \chordsVerse
}

\relative d {
  \clef bass
  \time 4/4
  \key g \major
  % 1 to 16 bassLineIntro
  R1*8 | \break
  R1*7 | r2\fermata e4-> e8.-> d16 | \break

  % 17 to 24
  \bassLineOne

  % 25 to 32
  \bassLineOne
}
>>


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
