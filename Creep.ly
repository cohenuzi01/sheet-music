
\header {
  title = "Creep"
  composer = "Radiohead"
  arranger = "Arr. for Piano and Violin"
}

% --- MUSIC DEFINITIONS ---

violinMusic = {
  \key g \major
  \time 4/4

  % Intro
  R1*4 |

  % Verse 1
  b'2\4^"A"-1 d''2\5^"E"-1 | g'1\3^"D"-3 | b'1\4^"A"-1 | e'1\4^"A"-0 |
  g1\3^"D"-0 | c'1\3^"D"-3 | d'1\3^"D"-0 | e'1\4^"A"-0 |
  R1*4 |

  % Pre-Chorus / Chorus 1
  r2 g'4\3^"D"-3 a'4\4^"A"-0 |
  b'2\4-1 ~ b'4 r8 g'8\3-3 |
  e'2\4-0 d'2\3-0 |
  c'2\3-3 b2\3-2 |
  a2\3-1 g2\3-0 |
  R1 |
  r2 g'4\3-3 a'4\4-0 |
  b'2\4-1 ~ b'4 r8 g'8\3-3 |
  e'2\4-0 d'2\3-0 |
  c'2\3-3 b2\3-2 |
  a2\3-1 g2\3-0 |
  R1*2 |

  % Chorus 2
  g'4\3-3 a'4\4-0 b'4\4-1 g'4\3-3 |
  e'2\4-0 d'2\3-0 |
  c'2\3-3 b2\3-2 |
  a2\3-1 g2\3-0 |
  R1*5 |

  % Re-intro
  b'2\4-1 d''2\5^"E"-1 | g'1\3-3 | b'1\4-1 | e'1\4-0 |
  R1*4 |

  % Bridge / "Running out" Section
  b'2\4-1 d''2\5-1 | g'1\3-3 | b'1\4-1 | e'1\4-0 |
  b'2\4-1 d''2\5-1 | g'1\3-3 | b'1\4-1 | e'1\4-0 |
  g'2\3-3 g'2\3-3 | c''2\4-2 c''2\4-2 |
  g'2\3-3 g'2\3-3 | fis'2\3-2 fis'2\3-2 |
  g'1\3-3 | c'1\3-3 | g'1\3-3 | b1\3-2 |
  c'1\3-3 | cm'1\3-4 | % c minor note
  g1\3-0 | R1 |

  % Outro
  b'2\4-1 d''2\5-1 | g'1\3-3 |
  b'1\4-1 | e'1\4-0 |
  g1\3-0 | c'1\3-3 | d'1\3-0 | R1 |
  g1\3-0 | \bar "|."

}

pianoRMusic = {
  \key g \major
  \time 4/4

  g'4 b'4 d''4 g'4 | c''4 b'4 a'4 g'4 | g'4 b'4 d''4 g'4 | b'4 a'4 g'4 e'4 |
  d'4 g'4 a'4 b'4 | c''2 b'4 r4 | g'4 b'4 d''4 g'4 | c''4 b'4 a'4 g'4 |
  g'4 b'4 d''4 g'4 | b'4 a'4 g'4 e'4 | d'4 g'4 a'4 b'4 | c''2 b'4 r4 |
  R1 |
  r2 g'4 a'4 | b'2 ~ b'4 r8 g'8 | e'2 d'2 | c'2 b2 |
  a2 g2 | R1 | r2 g'4 a'4 | b'2 ~ b'4 r8 g'8 |
  e'2 d'2 | c'2 b2 | a2 g2 | R1 |
  r2 e'4 fis'4 | g'2 ~ g'4 r8 e'8 | c'2 b2 | a2 g2 |
