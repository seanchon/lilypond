%{
DO YOU REALLY WANT TO HURT ME?

http://www.notreble.com/buzz/wp-content/uploads/2018/04/Do-You-Really-Want-to-Hurt-Me-Bass-Transcription.pdf
%}

\header{
  title = "DO YOU REALLY WANT TO HURT ME?"
}

<<
\chords {
  % 1 to 16
  R1*8 | \break
  R1*8 | \break

  % 17 to 20
  g2 d | e1:m | g2 d | e1:m | \break
  % 21 to 24
  c2 g | a1:m | b:m | b2:m b2:m/e | \break
  % 25 to 28
  g2 d | e1:m | g2 d | e1:m | \break
  % 29 to 32
  c2 g | a1:m | b:m | b2:m b2:m/e | \break
}

\relative d {
  \clef bass
  \time 4/4
  \key g \major
  % 1 to 16
  R1*8 | \break
  R1*7 | r2\fermata e4-> e8.-> d16 | \break

  % 17 to 20
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 d |
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 g, | \break

  % 21 to 24
  c16 c b8 a g r4 g8 gis |
  a8[ a] g[ a] r4 a8 ais |
  b[ b] a[ b] r2 |
  b4. e8~ e4~ e8. d16 | \break

  % 25 to 28
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 d |
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 g, | \break

  #29 to 32
  c16[ c b8] a g r4 g8 gis |
  a[ a] g[ a] r4 <a c'>8 <ais cis'> |
  <b d'>2. r16 b' fis d |
  b4. e8~ e4~ e8. d16 | \break
}
>>


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
