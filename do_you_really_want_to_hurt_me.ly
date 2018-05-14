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
chordsOutro = \chords {
  g2 d | e1:m | g2 d | e1:m | \break
  c2 g | a1:m | b:m | R1 | \break
}
chordsBridge = \chords {
  bes1 | R1 | aes1 | \break
  R1 | g:m | R1 | \break
}

bassRunOne = {
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 d |
  g16 g d8 g, g r8. d'16 fis[ fis r d] |
  e8[ e] d[ e] r4 r8 g, | \break
}
bassLineOne = \relative d {
  \bassRunOne

  c16 c b8 a g r4 g8 gis |
  a8[ a] g[ a] r4 a8 ais |
  b8[ b] a[ b] r2 |
  b4. e8~ e4~ e8. d16 | \break
}
bassLineTwo = \relative d {
  \bassRunOne

  c16[ c b8] a g r4 g8 gis |
  a[ a] g[ a] r4 <a c'>8 <ais cis'> |
  <b d'>2. r16 b' fis d |
  b4. e8~ e4~ e8. d16 | \break
}
bassLineOutro = \relative d {
  \bassRunOne

  c16 c b8 a g g[ a] b a~ |
  a8[ a] g a r4 a8 ais |
  b8[ b] a b r2 |
  \time 2/2
  \tuplet 3/2 {fis' g a} | \break
  \time 4/4
}
bassBridgeRunOne = {
  bes16 bes f8 bes, bes~ bes4. bes8 |
}
bassBridgeRunTwo = {
  bes2. r8 g'8 |
}
bassLineBridge = \relative f {
  \bassBridgeRunOne
  \bassBridgeRunTwo |
  \bassBridgeRunOne | \break

  \bassBridgeRunTwo |
  \bassBridgeRunOne |
  \bassBridgeRunTwo | \break
}

<<
\chords {
  % 1 to 16
  \chordsIntro

  % 17 to 24
  \chordsChorus

  % 25 to 32
  \chordsVerse

  % 33 to 40
  \chordsOutro

  % 41 to 46
  \chordsBridge

  % 47 to 54
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
  \bassLineTwo

  % 33 to 40
  \bassLineOutro

  % 41 to 46
  \key ees \major
  \bassLineBridge

  % 47 to 54
  \key g \major
  \bassLineOne
}
>>


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
