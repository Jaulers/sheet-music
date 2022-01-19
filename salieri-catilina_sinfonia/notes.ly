
global = {
  \accidentalStyle Score.modern
  \tempo "Allegro"
  s1*33
  \bar "||" \break
  \tempo "Larghetto"
  s1*17
  \bar "||" \break
  \tempo "Primo tempo"
  s1*31
  s1*5
  \bar "||"
  s1*40
}

fluteInotes =  \relative gis'' {
  \clef "treble" \time 4/4 \key f \major | % 1
  R1*4 | % 5
  R1*2 | % 7
  gis4  gis8.   gis16   gis4
  gis4 | % 8
  a4 r4 r2 | % 9
  R1*4 | % 13
  bes1 | % 14
  a1 | % 15
  bes1 | % 16
  a1 | % 17
  R1*2 | % 19
  cis2 \sf \sf  d2 \sf \sf | \barNumberCheck
  #20
  cis2 \sf \sf  d2 \sf \sf | % 21
  cis4  cis4  cis4 r4 | % 22
  R1*2 | % 24
  e,,4 bes''2  bes4 | % 25
  bes1 | % 26
  a4  a2  a4 | % 27
  a1 | % 28
  b1 ~ | % 29
  b2.  a4 | \barNumberCheck #30
  d8.   d16   d8.   d16
  d8.   d16   d8.   d16  | % 31
  d8.   as,16   as8.   as16
  as8.   as16   as8.   as16  | % 32
  g4..  bes'16  bes4..  bes,16 | % 33
  bes1 ^\fermata \bar "||"
  R1*17 \bar "||"
  \key es \major R1*5 | % 56
  as'1 ~ | % 57
  as1 | % 58
  a1 ~ | % 59
  a1 | \barNumberCheck #60
  bes4.  f8 ( des'4.  c8 ) | % 61
  c8 (   bes8   bes4.  as8
  ges8  f8 )  | % 62
  f8 (   es8 )  es8 (  c'8 )
  c4.  bes8 ( | % 63
  bes8   a8   a4.  ges8
  f8  es8 )  | % 64
  des4. ( \parenthesize \p  des'8 )  des4. (
  c8 ) | % 65
  c8 (   bes8   bes4.  as8
  ges8  f8 )  | % 66
  f8 (   es8 )  es8 (  c'8 )
  c4.  bes8 ( | % 67
  bes8   a8   a4.  ges8
  f8  es8 )  | % 68
  des4  bes'2 \ff   bes4 | % 69
  bes1 | \barNumberCheck #70
  as1 ~ | % 71
  as1 | % 72
  as8 (  \tag #'part \sf g8 )   g2
  g4 | % 73
  as4 ( \tag #'part \sf g8 )   as8
  as4 ( \tag #'part \sf g8  ) f8  | % 74
  es1 ~ \tag #'part \ff  | % 75
  es1 | % 76
  d1 ~ | % 77
  d1 | % 78
  c4. ( \parenthesize _\p -\tag #'part ^"Solo"  g'8  es'4.
  d8 ) | % 79
  d8 (  c8   c4.  bes8 )
  as8  g8  | \barNumberCheck #80
  g8 (   f8 )  f8 ( d'8 )
  d4.  c8 ( | % 81
  c8   b8   b4.  as8
  g8  f8 ) | % 82
  es'4 r4  es4 r4 | % 83
  es4 r4  es4 r4 | % 84
  d4 r4  g4 r4 | % 85
  g4 r4  g4 r4 | % 86
  f4 r4  e4 r4 \bar "||"
  \key d \major  dis4 r4  fis4 r4 | % 88
  g4 r4  g4 r4 | % 89
  fis4 r4  fis4 r4 | \barNumberCheck #90
  fis4 r4  fis4 r4 | % 91
  e4 r4  d4 r4 | % 92
  cis4 r4  e4 r4 | % 93
  d4 r4  d4 r4 | % 94
  cis4 r4  cis4 r4 | % 95
  d4 r4  d4 r4 | % 96
  cis4 r4  cis4 r4 | % 97
  cis4 r4  cis4 r4 | % 98
  R1*11 | % 109
  r2 r4  fis,4 | \barNumberCheck #110
  g4  a4  b4  cis4 | % 111
  d2  cis2 | % 112
  b2  a2 | % 113
  b8 (   d8 )   d2  cis8
  b8  | % 114
  b8 (  a8 ) fis8 -.  a8 -.
  \appoggiatura {  a8 }  g4  fis8   e8  | % 115
  d'2 (  cis2 | % 116
  b2  a2 ) | % 117
  b8 (   d8 )   d2  cis8
  b8  | % 118
  b8 (   a8 )  fis8 -.  a8 -.
  \appoggiatura {  a8 }  g4  fis8   e8  | % 119
  d4 r4 r2 | \barNumberCheck #120
  r4  d'4  cis4  cis4 | % 121
  d4 r4 r2 | % 122
  r4  d4  cis4  cis4 | % 123
  d4.  a8  fis8   d8
  fis8  a8  | % 124
  d8   a8  d8  a8
  fis8   d8  fis8  a8  | % 125
  d4 r4 r2 | % 126
  r2  fis,2 | % 127
  d,2 r2 \bar "|."
}

fluteIInotes =  \relative d'' {
  \clef "treble" \time 4/4 \key f \major | % 1
  R1*6 | % 7
  d4  d8.   d16   d4
  d4 | % 8
  cis4 r4 r2 | % 9
  R1*4 | % 13
  g'1 | % 14
  f1 | % 15
  g1 | % 16
  f1 | % 17
  R1*2 | % 19
  e2 \sf  f2 \sf | \barNumberCheck #20
  e2 \sf f2 \sf | % 21
  e4  e4  e4 r4 | % 22
  R1*2 | % 24
  e,4  e'2  e4 | % 25
  e1 | % 26
  f4  f2  f4 | % 27
  f1 | % 28
  f1 ~ | % 29
  f1 | \barNumberCheck #30
  f8.   f16   f8.   f16
  f8.   f16   f8.   f16  | % 31
  f8.   f,16   f8.   f16
  f8.   f16   f8.   f16  | % 32
  e4..  e'16  e4..  g,16 | % 33
  g1 \fermata \bar "||"
  R1*17 \bar "||"
  \key es \major R1*5 | % 56
  c1 ~ | % 57
  c1 | % 58
  c1 ~ | % 59
  c1 | \barNumberCheck #60
  des1 ~ | % 61
  des1 | % 62
  ges,1 | % 63
  f4  c'2  a4 | % 64
  \partCombineApart
  bes4 r4 r2 | % 65
  \partCombineAutomatic
  R1*3 | % 68
  r4  des2 \ff des4 | % 69
  des1 | \barNumberCheck #70
  d1 ~ | % 71
  d1 | % 72
  d4 \sf d2  d4 | % 73
  d2  \sf d2  \sf | % 74
  c1 | % 75
  g1 | % 76
  as1 | % 77
  g4  g2  b4 | % 78
  c4 r4 r2 | % 79
  R1*3 | % 82
  es4 r4  g4 r4 | % 83
  fis4 r4  fis4 r4 | % 84
  g4 r4  d'4 r4 | % 85
  cis4 r4  cis4 r4 | % 86
  a4 r4  a4 r4 \bar "||"
  \key d \major  fis4 r4  b4 r4 | % 88
  b4 r4  b4 r4 | % 89
  ais4 r4  ais4 r4 | \barNumberCheck #90
  b4 r4  b4 r4 | % 91
  cis4 r4  b4 r4 | % 92
  ais4 r4  cis4 r4 | % 93
  b4 r4  b4 r4 | % 94
  ais4 r4  ais4 r4 | % 95
  b4 r4  b4 r4 | % 96
  ais4 r4  ais4 r4 | % 97
  ais4 r4  ais4 r4 | % 98
  R1*11 | % 109
  r2 r4  d,4 | \barNumberCheck #110
  e4  fis4  g4  e4 | % 111
  fis2  a2 | % 112
  g2  fis2 | % 113
  g8 (   b8 )   b2  a8
  g8  | % 114
  g8 (   fis8 )  d8  fis8
  \appoggiatura {  fis8 }  e4  d8   cis8
  | % 115
  fis2 (  a2 | % 116
  g2  fis2 ) | % 117
  g8 (   b8 )   b2  a8
  g8  | % 118
  g8 (   fis8 )  d8 -. fis8 -.
  \appoggiatura {  fis8 }  e4  d8   cis8
  | % 119
  d4 r4 r2 | \barNumberCheck #120
  r4  fis4  e4  e4 | % 121
  fis4 r4 r2 | % 122
  r4  fis4  e4  e4 | % 123
  d'4.  a8  fis8   d8
  fis8  a8  | % 124
  d8   a8  d8  a8
  fis8   d8  fis8  a8  | % 125
  d4 r4 r2 | % 126
  r2  a,2 | % 127
  d,2 r2 \bar "|."
}

oboeInotes =  \relative f'' {
  \clef "treble" \time 4/4 \key f \major | % 1
  r2  f2 ( ~ \parenthesize \ff
  | % 2
  f16  e16  d16  cis16 )
  d8 -.  c8 -.  bes8 -.  a8 -. g8 -. f8 -. | % 3
  e2 (  bes'2 ) | % 4
  cis,2 (  g'2 ) | % 5
  R1*2 | % 7
  gis'4  gis8.   gis16   gis4
  gis4 | % 8
  a4 r4 r2 | % 9
  d,2 ~  d8   d8  f8  d8
  | \barNumberCheck #10
  e8   a,8  a8  a8   a4
  r4 | % 11
  e'2 ~  e8   e8  g8  e8
  | % 12
  f8   d,8  d8  d8   d4 r4 | % 13
  bes''1 | % 14
  a1 | % 15
  bes1 | % 16
  a1 | % 17
  cis,4  d4  g4  f4 | % 18
  cis4  d4  g4  f4 | % 19
  e2 \sf  f2 \sf | \barNumberCheck #20
  e2 \sf  f2 \sf | % 21
  e4  e4  e4 r4 | % 22
  r2  f2 ~ (  | % 23
  f16   e16  d16  cis16 )
  d8 -.  c8 -.  bes8-.   a8-.  g8-.
  f8-.  | % 24
  e4 bes''2  bes4 | % 25
  bes1 | % 26
  a4  a2  a4 | % 27
  a1 | % 28
  b1 ~ | % 29
  b2.  a4 | \barNumberCheck #30
  d8.   d16   d8.   d16
  d8.   d16   d8.   d16  | % 31
  d8.   as,16   as8.   as16
  as8.   as16   as8.   as16  | % 32
  g4..  bes'16  bes4..  bes,16 | % 33
  bes1 ^\fermata \bar "||"
  R1*17 \bar "||"
  \key es \major R1*5 | % 56
  as'1 ~ | % 57
  as1 | % 58
  a1 ~ | % 59
  a1 | \barNumberCheck #60
  bes1 ~ | % 61
  bes4  bes4. ( as8   ges8 
  f8 ) | % 62
  f8 (  es8 )  es8 (  c'8 )
  c4.  bes8 ( | % 63
  bes8   a8   a4.  ges8
  f8  es8 ) | % 64
  des4 r4 r2 | % 65
  R1*3 | % 68
  r4  bes'2 \ff   bes4 | % 69
  bes1 | \barNumberCheck #70
  as1 ~ | % 71
  as1 | % 72
  as8 (  \tag #'part \sf   g8 )   g2
  g4 | % 73
  \partCombineApart
  as4 ( \tag #'part \sf g8 )  as8   as4 (
  \tag #'part \sf  g8 ) f8  | % 74
  \partCombineAutomatic
  f1 \ff | % 75
  es1 | % 76
  d1 ~ | % 77
  d1 | % 78
  es4 r4 r2 | % 79
  R1*3 | % 82
  es4 r4  es4 r4 | % 83
  es4 r4  es4 r4 | % 84
  d4 r4  g4 r4 | % 85
  g4 r4  g4 r4 | % 86
  f4 r4  e4 r4 \bar "||"
  \key d \major  dis4 r4  fis4 r4 | % 88
  g4 r4  g4 r4 | % 89
  fis4 r4  fis4 r4 | \barNumberCheck #90
  fis4 r4  fis4 r4 | % 91
  e4 r4  d4 r4 | % 92
  cis4 r4  e4 r4 | % 93
  d4 r4  d4 r4 | % 94
  cis4 r4  ais'4 r4 | % 95
  b4 r4  d,4 r4 | % 96
  cis4 r4  cis4 r4 | % 97
  cis4 r4  cis4 r4 | % 98
  fis2 \ff  fis4.  fis8 | % 99
  fis4  fis4  fis4  fis4 |
  \barNumberCheck #100
  fis4  d2  d8.   d16  | % 101
  e2 \sf  fis2 \sf | % 102
  e2 \sf  a2 \sf | % 103
  fis2 \sf r2 | % 104
  R1*3 | % 107
  r2 r4  a,4 | % 108
  b4  a4  b4  cis4 | % 109
  d2.  fis4 | \barNumberCheck #110
  g4  a4  b4  cis4 | % 111
  d2  cis2 | % 112
  b2  a2 | % 113
  b8 (   d8 )   d2  cis8
  b8  | % 114
  b8 (   a8 )  fis8 -. a8 -. \appoggiatura
  {  a8 }  g4  fis8   e8  | % 115
  d'2 (  cis2 | % 116
  b2  a2 ) | % 117
  b8 (   d8 )   d2  cis8
  b8  | % 118
  b8 (   a8 )  fis8 -.  a8 -.
  \appoggiatura {  a8 }  g4  fis8   e8  | % 119
  d4  fis8.   e16   e4
  e4 | \barNumberCheck #120
  fis4  fis4  e4  e4 | % 121
  fis4  fis8.   e16   e4
  e4 | % 122
  fis4  fis4  e4  e4 | % 123
  d4.  a8  fis8   d8  fis8
  a8  | % 124
  d8   a8  d8  a8   fis8
  d8  fis8  a8  | % 125
  d4 r4 r2 | % 126
  r2  fis2 | % 127
  d,2 r2 \bar "|."
}

oboeIInotes =  \relative f'' {
  \clef "treble" \time 4/4 \key f \major | % 1
  r2  f2 ( ~ \parenthesize \ff   | % 2
  f16  e16  d16  cis16 )
  d8  -. c8  -. bes8 -.  a8 -. g8 -. f8 -. | % 3
  e2 (  bes'2 ) | % 4
  cis,2 (  g'2 ) | % 5
  R1*2 | % 7
  d'4  d8.   d16   d4
  d4 | % 8
  cis4 r4 r2 | % 9
  f,2 ~  f8   f8  a8  f8  |
  \barNumberCheck #10
  a8   e8  e8  e8   e4 r4 | % 11
  a2 ~  a8   a8  a8  a8  | % 12
  a8   d,8  d8  d8   d4 r4 | % 13
  g'1 | % 14
  f1 | % 15
  g1 | % 16
  f1 | % 17
  a,4  a2  a4 ~ | % 18
  a4  a2  a4 | % 19
  cis2 \sf d2 \sf | \barNumberCheck #20
  cis2 \sf d2 \sf | % 21
  cis4  cis4  cis4 r4 | % 22
  r2  f2 ~ (  | % 23
  f16   e16  d16  cis16 )
  d8 -.  c8 -.  bes8-.   a8-.  g8-.
  f8-.  | % 24
  e4  e'2  e4 | % 25
  e1 | % 26
  f4  f2  f4 | % 27
  f1 | % 28
  f1 ~ | % 29
  f1 | \barNumberCheck #30
  f8.   f16   f8.   f16
  f8.   f16   f8.   f16  | % 31
  f8.   f,16   f8.   f16
  f8.   f16   f8.   f16  | % 32
  e4..  e'16  e4..  g,16 | % 33
  g1 \fermata \bar "||"
  R1*17 \bar "||"
  \key es \major R1*5 | % 56
  c1 ~ | % 57
  c1 | % 58
  c1 ~ | % 59
  c1 | \barNumberCheck #60
  d1 ~ | % 61
  d1 | % 62
  ges,1 | % 63
  f4  c'2  a4 | % 64
  bes4 r4 r2 | % 65
  R1*3 | % 68
  r4  des2  des4 | % 69
  des1 | \barNumberCheck #70
  d1 ~ | % 71
  d1 | % 72
  d4 \sf d2  d4 | % 73
  d2  \sf d2 \sf | % 74
  f1 \ff  | % 75
  g,1 | % 76
  as1 | % 77
  g4  g2  b4 | % 78
  c4 r4 r2 | % 79
  R1*3 | % 82
  g4 r4  g4 r4 | % 83
  fis4 r4  fis4 r4 | % 84
  g4 r4  d'4 r4 | % 85
  cis4 r4  cis4 r4 | % 86
  a4 r4  a4 r4 \bar "||"
  \key d \major  fis4 r4  b4 r4 | % 88
  b4 r4  b4 r4 | % 89
  ais4 r4  ais4 r4 | \barNumberCheck #90
  b4 r4  b4 r4 | % 91
  cis4 r4  b4 r4 | % 92
  ais4 r4  ais4 r4 | % 93
  b4 r4  b4 r4 | % 94
  ais4 r4  cis4 r4 | % 95
  d4 r4  b4 r4 | % 96
  ais4 r4  ais4 r4 | % 97
  ais4 r4  ais4 r4 | % 98
  d2 \ff d4.  d8 | % 99
  d4  d4  d4  d4 |
  \barNumberCheck #100
  d4  fis,2  fis8.   fis16  | % 101
  a2 \sf  d2 \sf | % 102
  cis2 \sf  cis2 \sf | % 103
  d2 \sf r2 | % 104
  R1*3 | % 107
  r2 r4  fis,4 | % 108
  g4  fis4  g4  e4 | % 109
  fis2.  d'4 | \barNumberCheck #110
  e4  fis4  g4  e4 | % 111
  fis2  a2 | % 112
  g2  fis2 | % 113
  g8 (  b8  ) b2  a8
  g8  | % 114
  g8   fis8  d8 -. fis8 -. \appoggiatura {
    fis8
  }  e4  d8   cis8  | % 115
  fis2  a2 | % 116
  g2  fis2 | % 117
  g8   b8   b2  a8
  g8  | % 118
  g8 (  fis8 ) d8 -. fis8 -. \appoggiatura {
    fis8
  }  e4  d8   cis8  | % 119
  d4  d8.   cis16   cis4
  cis4 | \barNumberCheck #120
  d4  d4  cis4  cis4 | % 121
  d4  d8.   cis16   cis4
  cis4 | % 122
  d4  d4  cis4  cis4 | % 123
  d4.  a8  fis8   d8  fis8
  a8  | % 124
  d8   a8  d8  a8   fis8
  d8  fis8  a8  | % 125
  d4 r4 r2 | % 126
  r2  a2 | % 127
  d,2 r2 \bar "|."
}

clarinetInotes =  \transpose c bes, \relative g' {
  \clef "treble" \time 4/4 \key g \major | % 1
  r2  g'2 ~ \parenthesize \ff ( | % 2
  g16  fis16  e16  dis16 ) e8 -.
  d8 -.  c8 -.  b8 -. a8 -. g8 -. | % 3
  fis2 (  c'2 ) | % 4
  dis,2 (  a'2 ) | % 5
  R1*2 | % 7
  ais'4  ais8.   ais16   ais4
  ais4 | % 8
  b4 r4 r2 | % 9
  e,2 ~  e8   e8  g8  e8  |
  \barNumberCheck #10
  fis8   b,8  b8  b8   b4 r4 | % 11
  fis'2 ~  fis8   fis8  a8  fis8
  | % 12
  g8   e,8  e8  e8   e4 r4 | % 13
  c'1 | % 14
  b1 | % 15
  c1 | % 16
  b1 | % 17
  dis4  e4  a4  g4 | % 18
  dis4  e4  a4  g4 | % 19
  fis2 \sf  g2 \sf | \barNumberCheck #20
  fis2 \sf  g2 \sf | % 21
  fis4  fis4  fis4 r4 | % 22
  r2  g2 ~ (  | % 23
  g16   fis16  e16  dis16 )
  e8 -.  d8 -.  c8-.   b8-.  a8-.
  g8-. | % 24
  fis4  fis'2  fis4 | % 25
  fis1 | % 26
  g4  g2  g4 | % 27
  g1 | % 28
  g1 ~ | % 29
  g1 | \barNumberCheck #30
  g8.   bes16   bes8.   bes16
  bes8.   bes16   bes8.   bes16
  | % 31
  bes8.   bes,16   bes8.   bes16
  bes8.   bes16   bes8.   bes16  | % 32
  a4..  a'16  a4..  c,16 | % 33
  c1 ^\fermata \bar "||"
  R1*17 \bar "||"
  \key f \major R1*5 | % 56
  f1 ~ | % 57
  f1 ~ | % 58
  f1 ~ | % 59
  f1 | \barNumberCheck #60
  es1 ~ | % 61
  es1 | % 62
  f1 ~ | % 63
  f2 ~  f8   as8  g8  f8  | % 64
  es4 r4 r2 | % 65
  R1*3 | % 68
  r4 c'2 \parenthesize \ff   c4 | % 69
  c1 | \barNumberCheck #70
  bes1 ~ | % 71
  bes1 | % 72
  bes8 ( \tag #'part \sf a8 )   a2
  a4 | % 73
  bes4 ( \tag #'part \sf a8 )   bes8
  bes4 ( \tag #'part \sf a8  ) g8  | % 74
  f1 \ff ~ | % 75
  f1 | % 76
  e1 | % 77
  e1 | % 78
  \partCombineApart
  d4 \partCombineAutomatic r4 r2 | % 79
  R1*8 \bar "||"
  \key e \major R1*11 | % 98
  gis2 \ff  gis4.  gis8 | % 99
  gis4  gis4  gis4  gis4 |
  \barNumberCheck #100
  gis4  e2  e8.   e16  | % 101
  fis2 \sf  gis2 \sf | % 102
  fis2 \sf  b2 \sf | % 103
  gis2 \sf r2 | % 104
  R1*5 | % 109
  r2 r4  gis,4 | \barNumberCheck #110
  a4  b4  cis4  dis4 | % 111
  e1 ~ | % 112
  e1 | % 113
  e4  e2  dis8   cis8  | % 114
  cis8   b8  e8  gis8  \appoggiatura {
    gis8
  }  fis4  e8   dis8  | % 115
  e1 ~ | % 116
  e1 ~ | % 117
  e4  e2  dis8   cis8  | % 118
  cis8 (  b8 ) e8 -. gis8 -. \appoggiatura {
    gis8
  }  fis4  e8   dis8  | % 119
  e4  gis8.   fis16   fis4  fis4
  | \barNumberCheck #120
  gis4  gis4  fis4  fis4 | % 121
  gis4  gis8.   fis16   fis4
  fis4 | % 122
  gis4  gis4  fis4  fis4 | % 123
  e4.  b8  gis8   e8  gis8
  b8  | % 124
  e8   b8  e8  b8   gis8
  e8  gis8  b8  | % 125
  e4 r4 r2 | % 126
  r2  gis2 | % 127
  e,2 r2 \bar "|."
}

clarinetIInotes =  \transpose c bes, \relative g' {
  \clef "treble" \time 4/4 \key g \major  | % 1
  r2  g'2 ~ \parenthesize \ff (  | % 2
  g16 fis16  e16  dis16 )  e8-.
  d8 -.  c8 -.  b8 -. a8 -. g8 -. | % 3
  fis2 (  c'2 ) | % 4
  dis,2 (  a'2 ) | % 5
  R1*2 | % 7
  e'4  e8.   e16   e4  e4 | % 8
  dis4 r4 r2 | % 9
  g,2 ~  g8   g8  b8  g8  |
  \barNumberCheck #10
  b8   fis8  fis8  fis8   fis4 r4
  | % 11
  b2 ~  b8   b8  b8  b8  | % 12
  b8   e,8  e8  e8   e4 r4 | % 13
  a1 | % 14
  g1 | % 15
  a1 | % 16
  g1 | % 17
  b4  b2  b4 ~ | % 18
  b4  b2  b4 | % 19
  dis2 \sf e2 \sf | \barNumberCheck #20
  dis2 \sf e2 \sf | % 21
  dis4  dis4  dis4 r4 | % 22
  r2  g2 ~ (  | % 23
  g16   fis16  e16  dis16 )
  e8 -.  d8 -.  c8-.   b8-.  a8-.
  g8-.  | % 24
  fis4  c'2  c4 | % 25
  c1 | % 26
  b4  b2  b4 | % 27
  b1 | % 28
  cis1 ~ | % 29
  cis2.  d4 | \barNumberCheck #30
  e8.   e16   e8.   e16   e8.
  e16   e8.   e16  | % 31
  e8.   g,16   g8.   g16   g8.
  g16   g8.   g16  | % 32
  fis4..  c'16  c4..  a16 | % 33
  a1 \fermata \bar "||"
  R1*17 \bar "||"
  \key f \major R1*5 | % 56
  d1 ~ | % 57
  d1 ~ | % 58
  d1 ~ | % 59
  d1 | \barNumberCheck #60
  c1 ~ | % 61
  c1 | % 62
  as1 | % 63
  g4  d'2  b4 | % 64
  c4 r4 r2 | % 65
  R1*3 | % 68
  r4  es2  es4 | % 69
  es1 | \barNumberCheck #70
  e1 ~ | % 71
  e1 | % 72
  e4  e2  e4 | % 73
  e2 \sf e2 \sf | % 74
  a,1 ~ | % 75
  a1 | % 76
  bes1 | % 77
  a4  a2  cis4 | % 78
  d4 r4 r2 | % 79
  R1*8 \bar "||"
  \key e \major R1*11 | % 98
  e2  e4.  e8 | % 99
  e4  e4  e4  e4 | \barNumberCheck #100
  e4  gis,2  gis8.   gis16  | % 101
  b2 \sf  e2 \sf | % 102
  dis2 \sf  dis2 \sf | % 103
  e2 \sf r2 | % 104
  R1*5 | % 109
  r2 r4  e,4 | \barNumberCheck #110
  fis4  gis4  a4  fis4 | % 111
  e1 ~ | % 112
  e1 | % 113
  e4  cis'2  b8   a8  | % 114
  a8   gis8  gis8  b8  \appoggiatura {
    b8
  }  a4  gis8   fis8  | % 115
  e1 ~ | % 116
  e1 ~ | % 117
  e4  cis'2  b8   a8  | % 118
  a8 (  gis8 ) gis8 -. b8 -. \appoggiatura {
    b8
  }  a4  gis8   fis8  | % 119
  gis4  e'8.   dis16   dis4  dis4
  | \barNumberCheck #120
  e4  e4  dis4  dis4 | % 121
  e4  e8.   dis16   dis4  dis4 | % 122
  e4  e4  dis4  dis4 | % 123
  e4.  b8  gis8   e8  gis8
  b8  | % 124
  e8   b8  e8  b8   gis8
  e8  gis8  b8  | % 125
  e4 r4 r2 | % 126
  r2  b2 | % 127
  e,2 r2 \bar "|."
}

bassoonInotes =  \relative d {
  \clef "bass" \time 4/4 \key f \major | % 1
  d2 \ff
  f'2 ~ ( | % 2
  f16 e16  d16  cis16 )
  d8 -.  c8 -. bes8 -.   a8 -.
  g8 -.  f8 -.  | % 3
  e4.  e32 (   f32  g32
  a32 )   bes8   bes8  bes8
  bes8  | % 4
  cis,4.  cis32 (   d32  e32
  f32 )   g8   g8  g8
  g8  | % 5
  bes,2  a8   g'8  g8  g8
  | % 6
  bes,1 ~ \startTrillSpan | % 7
  bes1 \stopTrillSpan | % 8
  a4 r4 r2 | % 9
  a'1 | \barNumberCheck #10
  a1 | % 11
  a1 | % 12
  a1 | % 13
  bes1 | % 14
  a1 | % 15
  bes1 | % 16
  a1 | % 17
  e'4  d4  cis4  d4 | % 18
  e4  d4  cis4  d4 | % 19
  cis2  d2 | \barNumberCheck #20
  cis2  d2 | % 21
  cis4  cis4  cis4 r4 | % 22
  d,2   f'2 ( ~ | % 23
  f16  e16  d16  cis16 )
  d8 -.  c8  -. bes8  -. a8 -.
  g8 -. f8 -. | % 24
  e4  c4  e4  g4 | % 25
  c4.  g16   e16   c8   c8
  c8  c8  | % 26
  c4  c4  f4  a4 | % 27
  c4.  a16   f16   c8   c8
  c8  c8  | % 28
  des4  des4  f4  as4 | % 29
  des4.  des,16   c16   des4
  c4 | \barNumberCheck #30
  b4  b4  b4  b4 | % 31
  bes4  bes4  bes4  bes4 | % 32
  c4..  c16  c4..  c16 | % 33
  c1 ^\fermata \bar "||"
  r8   f,8 (
  a8  c8 )   f8 (   c8  e8
  c8 )  | % 35
  f4  f,4  f4 r4 | % 36
  r8  c''8 (   a8  f8 )   e8 (
  f8 )  bes,8  bes8  | % 37
  c4  c'4  c,4 r4 | % 38
  r8  d8   d8  d8   d8
  d8  d8  d8  | % 39
  r4  g4  g,4  g16 (   a16  bes16
  b16 )  | \barNumberCheck #40
  c8   c8  c8  c8   c8
  c8  c8  c8  | % 41
  c4  c'4  c,4 r4 | % 42
  a'8 (   c8 )  c8  c8
  e,8 (   c'8 )  c8  c8  | % 43
  f,8 (   c'8 )  c8  c8
  c,8   bes'8  bes8  bes8  | % 44
  a8   a,8  a8  a8   a4
  a'4 | % 45
  bes4  bes,4  c4  c4 | % 46
  r4  c4  f4 r4 | % 47
  r8  c'8   c8  c8   c8
  c8  c8  c8  | % 48
  r8  c,8   c'8  c8   c8
  c8  c8  c8  | % 49
  c2 :8  c2 :8 | \barNumberCheck #50
  c2 :8  c2 :8 \bar "||"
  \key es \major  c4  r4 r2 | % 52
  R1 | % 53
  \clef "tenor"  c2  des2 | % 54
  es2  es2 | % 55
  f2  g2 | % 56
  \clef "bass"  as,,4 \ff \ff   as4  c4
  es4 | % 57
  as4.  es16   c16   as8
  as8  as8  as8  | % 58
  f4  f4  a4  c4 | % 59
  f4.  c16   a16   f8   f8
  f8  f8  | \barNumberCheck #60
  bes1 | % 61
  \clef "tenor" des'1 | % 62
  es1 | % 63
  es2 ~  es8   ges8  f8
  es8  | % 64
  des1 ~ \parenthesize \p  | % 65
  des1 | % 66
  es1 ~ | % 67
  es4  c4  a2 | % 68
  bes4 \clef "bass"  bes,4  des4  f4
  | % 69
  bes4.   f16   d16   bes8
  bes8  bes8  bes8  | \barNumberCheck #70
  b4  b4  d4  f4 | % 71
  as4.  f16   d16   b8
  b8  b8  b8  | % 72
  b8  \sf  b'8  b8  b8
  b2 :8 | % 73
  b2 :8 \sf b2 :8 \sf | % 74
  c4. ( \ff  g8  es'4.  d8
  ) | % 75
  d8 (   c8   c4.  bes8
  as8  g8 )  | % 76
  g8 (   f8 )  f8 (  d'8
  d4.  c8 ) | % 77
  c8 (   b8   b4.  as8
  g8  f8 )  | % 78
  es4  c4 r2 | % 79
  R1*3 | % 82
  c'4 r4  c4 r4 | % 83
  es4 r4  es4 r4 | % 84
  d4 r4  d4 r4 | % 85
  cis4 r4  cis4 r4 | % 86
  d4 r4  e4 r4 \bar "||"
  \key d \major  dis4 r4  b4 r4 | % 88
  b4 r4  b4 r4 | % 89
  ais4 r4  ais4 r4 | \barNumberCheck #90
  b4 r4  d4 r4 | % 91
  e4 r4  d4 r4 | % 92
  cis4 r4  fis4 r4 | % 93
  d4 r4  d4 r4 | % 94
  cis4 r4  fis4 r4 | % 95
  d4 r4  d4 r4 | % 96
  cis4 r4  cis4 r4 | % 97
  cis4 r4  cis4 r4 | % 98
  R1*11 | % 109
  d,1 ~ | \barNumberCheck #110
  d1 ~ | % 111
  d1 ~ | % 112
  d1 | % 113
  g,8    g'8   g2  g4 | % 114
  a8   a8  a8  a8   a,8
  a8  a8  a8  | % 115
  d1 ~ | % 116
  d1 | % 117
  g,8    g'8   g2  g4 | % 118
  a2  a,2 | % 119
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | \barNumberCheck
  #120
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 121
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 122
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 123
  d4.  a'8  fis8   d8
  fis8  a8  | % 124
  d8   a8  d8  a8
  fis8   d8  fis8  a8  | % 125
  d4 r4 r4 r8  a,16   b32  cis32  | % 126
  d2  d2 | % 127
  d2 r2 \bar "|."
}


bassoonIInotes =  \relative d {
  \clef "bass" \time 4/4 \key f \major | % 1
  d2 \ff f'2 ~ ( | % 2
  f16 e16  d16  cis16 )
  d8 -.  c8 -. bes8 -.   a8 -.
  g8 -.  f8 -.  | % 3
  e4.  e32 (   f32  g32
  a32 )   bes8   bes8  bes8
  bes8  | % 4
  cis,4.  cis32 (   d32  e32
  f32 )   g8   g8  g8
  g8  | % 5
  bes,2  a8   g'8  g8  g8
  | % 6
  bes,1 ~ \startTrillSpan | % 7
  bes1 \stopTrillSpan | % 8
  a4 r4 r2 | % 9
  f'1 | \barNumberCheck #10
  e1 | % 11
  e1 | % 12
  f1 | % 13
  g1 | % 14
  f1 | % 15
  g1 | % 16
  f1 | % 17
  g4  f4  e4  d4 | % 18
  g4  f4  e4  d4 | % 19
  e2 \sf  f2 \sf | \barNumberCheck #20
  e2 \sf  f2 \sf | % 21
  e4  e4  e4 r4 | % 22
  d2   f'2 ( ~ | % 23
  f16 e16  d16  cis16 )
  d8 -.  c8 -.  bes8 -.  a8 -.
  g8 -. f8 -. | % 24
  e4  c4  e4  g4 | % 25
  c4.  g16   e16   c8   c8
  c8  c8  | % 26
  c4  c4  f4  a4 | % 27
  c4.  a16   f16   c8   c8
  c8  c8  | % 28
  des4  des4  f4  as4 | % 29
  des4.  des,16   c16   des4
  c4 | \barNumberCheck #30
  b4  b4  b4  b4 | % 31
  bes4  bes4  bes4  bes4 | % 32
  c4..  c16  c4..  c16 | % 33
  c1 ^\fermata \bar "||"
  r8    f,8 (
  a8  c8 )   f8 (   c8  e8
  c8 )  | % 35
  f4  f,4  f4 r4 | % 36
  r8  c''8 (   a8  f8 )   e8 (
  f8 )  bes,8  bes8  | % 37
  c4  c'4  c,4 r4 | % 38
  r8  d8   d8  d8   d8
  d8  d8  d8  | % 39
  r4  g4  g,4  g16 (   a16  bes16
  b16 )  | \barNumberCheck #40
  c8   c8  c8  c8   c8
  c8  c8  c8  | % 41
  c4  c'4  c,4 r4 | % 42
  a'8 (   c8 )  c8  c8
  e,8 (   c'8 )  c8  c8  | % 43
  f,8 (   c'8 )  c8  c8
  c,8   bes'8  bes8  bes8  | % 44
  a8   a,8  a8  a8   a4
  a'4 | % 45
  bes4  bes,4  c4  c4 | % 46
  r4  c4  f4 r4 | % 47
  r8  c'8   c8  c8   c8
  c8  c8  c8  | % 48
  r8  c,8   c'8  c8   c8
  c8  c8  c8  | % 49
  c2 :8  c2 :8 | \barNumberCheck #50
  c2 :8  c2 :8 \bar "||"
  c4  r4 r2 | % 52
  R1 | % 53
  as2  bes2 | % 54
  c2  c2 | % 55
  des2  des2 | % 56
  as,4 \ff   as4  c4  es4 | % 57
  as4.  es16   c16   as8
  as8  as8  as8  | % 58
  f4  f4  a4  c4 | % 59
  f4.  c16   a16   f8   f8
  f8  f8  | \barNumberCheck #60
  bes1 | % 61
  bes'1 | % 62
  c1 | % 63
  f,1 | % 64
  bes1 ~ | % 65
  bes1 | % 66
  c1 | % 67
  f,1 | % 68
  bes4  bes,4 \parenthesize \ff   des4  f4
  | % 69
  bes4.   f16   d16   bes8
  bes8  bes8  bes8  | \barNumberCheck #70
  b4  b4  d4  f4 | % 71
  as4.  f16   d16   b8
  b8  b8  b8  | % 72
  b8  \sf  b'8  b8  b8
  b2 :8 | % 73
  b2 :8 \sf \sf  b2 :8 \sf \sf | % 74
  c4. ( \ff  g8  es'4.  d8 ) | % 75
  d8 (   c8   c4.  bes8
  as8  g8 )  | % 76
  g8 (   f8 )  f8 (  d'8
  d4.  c8 ) | % 77
  c8 (   b8   b4.  as8
  g8  f8 )  | % 78
  es4  c4 r2 | % 79
  R1*3 | % 82
  es4 r4  es4 r4 | % 83
  fis4 r4  fis4 r4 | % 84
  g4 r4  g4 r4 | % 85
  es4 r4  es4 r4 | % 86
  f4 r4  a4 r4 \bar "||"
  \key d \major  fis4 r4  fis4 r4 | % 88
  g4 r4  g4 r4 | % 89
  fis4 r4  fis4 r4 | \barNumberCheck #90
  fis4 r4  fis4 r4 | % 91
  fis4 r4  fis4 r4 | % 92
  ais4 r4  ais4 r4 | % 93
  b4 r4  b4 r4 | % 94
  ais4 r4  ais4 r4 | % 95
  b4 r4  b4 r4 | % 96
  ais4 r4  ais4 r4 | % 97
  ais4 r4  ais4 r4 | % 98
  R1*11 | % 109
  d,,1 ~ | \barNumberCheck #110
  d1 ~ | % 111
  d1 ~ | % 112
  d1 | % 113
  g8    g'8   g2  g4 | % 114
  a8   a8  a8  a8   a,8
  a8  a8  a8  | % 115
  d,1 ~ | % 116
  d1 | % 117
  g8    g'8   g2  g4 | % 118
  a2  a,2 | % 119
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | \barNumberCheck
  #120
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 121
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 122
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 123
  d4.  a'8  fis8   d8
  fis8  a8  | % 124
  d8   a8  d8  a8
  fis8   d8  fis8  a8  | % 125
  d4 r4 r4 r8  a,16   b32  cis32  | % 126
  d2  d2 | % 127
  d2 r2 \bar "|."
}


englishhornInotes =  \transpose c f, \relative e'' {
  \clef "treble" \time 4/4 \key c \major | % 1
  R1*33 \bar "||"
  e2.    d4 | % 35
  d8   c8   c4.  d8
  e8  f8  | % 36
  g2.  a8.   f16  | % 37
  e2 (  d8 ) r8  g8.   g16  | % 38
  g4..  e16  a4..  g16 | % 39
  \times 2/3  {
    g8   e8  f8
  }
  f2  f8.   e16  | \barNumberCheck #40
  e8  d4  a'8  a8  g4
  f8 | % 41
  \appoggiatura {  f8 }  e4  d2  \partCombineApart g,8.
  g16  | % 42
  c4.  cis8  d8   b8  \partCombineAutomatic a8
  g8  | % 43
  e'4.  e8  f8   d8  c8
  b8  | % 44
  g'2 ~  g8   a8  b8  c8
  | % 45
  gis8   a8  f8  d8
  c4.  b8 | % 46
  d2  c8 r8  g'8.   es16  | % 47
  d4..  g16  g8.   as32
  g32   f8   es8  | % 48
  es8   d8   d2  g8.
  es16  | % 49
  d4..  g16  g8.   as32
  g32   f8   es8  | \barNumberCheck #50
  d4. \appoggiatura {  f16 }  es8  d4.
  \appoggiatura {  f16 }  es8 \bar "||"
  \key bes \major  d4 r4 r2
  | % 52
  R1*12 | % 64
  R1*23 \bar "||"
  \key a \major R1*41 \bar "|."
}

englishhornIInotes =  \transpose c f, \relative c'' {
  \clef "treble" \time 4/4 \key c \major | % 1
  R1*33 \bar "||"
  c2.    g4 | % 35
  g8   e8   e4.  g8   c8
  d8  | % 36
  e2.  f8.   d16  | % 37
  c2 (  b8 ) r8  e8.   d16  | % 38
  cis8  cis4  cis4  cis4
  cis8 | % 39
  cis8   d8   d2  d8.
  c16  | \barNumberCheck #40
  c8  b4  f'8  f8  e4
  d8 | % 41
  \appoggiatura {  d8 }  c4  b2 r4 | % 42
  r2 r4  g8.   g16  | % 43
  c4.  c8  d8   b8  a8
  g8  | % 44
  c1 ~ | % 45
  c4  a8   f8   e4.  d8 | % 46
  f2  e8 r8  es'8.   c16  | % 47
  b4..  es16  es8.   f32
  es32   d8   c8  | % 48
  c8   b8   b2  es8.
  c16  | % 49
  b4..  es16  es8.   f32
  es32   d8   c8  | \barNumberCheck #50
  b4.  c8  b4.  c8 \bar "||"
  bes4 r4 r2 | % 52
  R1*12 | % 64
  R1*23 \bar "||"
  \key a \major R1*41 \bar "|."
}

hornInotes =  \transpose c f, \relative c'' {
  \clef "treble" \time 4/4 \key c \major | % 1
  r2  c2 ~ \ff  | % 2
  c4 r4 r2 | % 3
  R1*6 | % 9
  e2 ~  e8   e8  e8  e8
  | \barNumberCheck #10
  e1 | % 11
  e2 ~  e8   e8  e8  e8
  | % 12
  e2 ~  e2 | % 13
  f1 | % 14
  e1 | % 15
  f1 | % 16
  e1 | % 17
  e1 | % 18
  e1 | % 19
  e2 \parenthesize \sf e2 \parenthesize \sf | \barNumberCheck #20
  e2 \parenthesize \sf e2 \parenthesize \sf | % 21
  e4  e4  e4 r4 | % 22
  r2  c2 ~ | % 23
  c4 r4 r2 | % 24
  r4  d2  d4 | % 25
  d1 | % 26
  e4  e2  e4 | % 27
  e1 | % 28
  c1 ~ | % 29
  c1 ~ | \barNumberCheck #30
  c8.   c16   c8.   c16
  c8.   c16   c8.   c16  | % 31
  c8.   c16   c8.   c16
  c8.   c16   c8.   c16  | % 32
  g4..  d'16  d4..  d16 | % 33
  d1 ^\fermata \bar "||"
  R1*17 \bar "||"
  \key bes \major R1*5 | % 56
  g1 ~ | % 57
  g1 ~ | % 58
  g1 ~ | % 59
  g2.  c,4 | \barNumberCheck #60
  c1 ~ | % 61
  c1 | % 62
  e1 | % 63
  g4  c,2  c4 | % 64
  c2 r2 | % 65
  R1*3 | % 68
  c1 ~ \ff | % 69
  c1 | \barNumberCheck #70
  c1 ~ | % 71
  c1 | % 72
  c8   d8   d2 r4 | % 73
  R1 | % 74
  d1 ~ | % 75
  d1 | % 76
  fis1 ~ | % 77
  fis1 | % 78
  g4 r4 r2 | % 79
  R1*8 \bar "||"
  \key a \major R1*11 | % 98
  cis,2 \ff  cis4.  cis8 | % 99
  cis4  cis4  cis4  cis4 |
  \barNumberCheck #100
  cis4  a2  a8.   a16  | % 101
  b2 \sf  cis2 \sf | % 102
  b2 \sf  b2 \sf | % 103
  a1 ~ \fp | % 104
  a1 ~ | % 105
  a1 ~ | % 106
  a1 ~ | % 107
  a1 ~ | % 108
  a1 ~ | % 109
  a1 ~ | \barNumberCheck #110
  a1 | % 111
  a4  a8.   a16   a4  a4 | % 112
  a4  a4  a4  a4 | % 113
  a4  a2  a4 | % 114
  a4  cis8   e8  \appoggiatura {  e8 }
  d4  cis8   b8  | % 115
  a1 ~ | % 116
  a1 ~ | % 117
  a4  a2  a4 | % 118
  a4  cis8 -.  e8 -. \appoggiatura {  e8 }
  d4  cis8  b8 | % 119
  a4  cis8.   b16   b4
  b4 | \barNumberCheck #120
  cis4  cis4  b4  b4 | % 121
  a4  cis8.   b16   b4
  b4 | % 122
  cis4  cis4  b4  b4 | % 123
  a4.  e8  cis8   a8  cis8
  e8  | % 124
  a8   e8  a8  e8   cis8
  a8  cis8  e8  | % 125
  a4 r4 r2 | % 126
  r2  cis2 | % 127
  a,2 r2 \bar "|."
}

hornIInotes =  \transpose c f, \relative c'' {
  \clef "treble" \time 4/4 \key c \major | % 1
  r2 c2\ff~ | %2
  c4 r r2 | %3
  R1*6 | % 9
  c2 ~  c8   c8  c8  c8
  | \barNumberCheck #10
  e,1 | % 11
  e2 ~  e8   e8  e8  e8  | % 12
  c'2 ~  c2 | % 13
  d1 | % 14
  c1 | % 15
  d1 | % 16
  c1 | % 17
  e,1 | % 18
  e1 | % 19
  e2 \parenthesize \sf e2 \parenthesize \sf | \barNumberCheck
  #20
  e2 \parenthesize \sf   e2 \parenthesize \sf  | % 21
  e4  e4  e4 r4 | % 22
  r2  c'2 ~ | % 23
  c4 r4 r2 | % 24
  r4  g2  g4 | % 25
  g1 | % 26
  c4  c2  c4 | % 27
  c1 | % 28
  c1 ~ | % 29
  c1 ~ | \barNumberCheck #30
  c8.   c16   c8.   c16
  c8.   c16   c8.   c16  | % 31
  c8.   c16   c8.   c16
  c8.   c16   c8.   c16  | % 32
  g4..  g16  g4..  g16 | % 33
  g1 \fermata \bar "||"
  R1*17 \bar "||"
  R1*5 | % 56
  g1 ~ | % 57
  g1 ~ | % 58
  g1 ~ | % 59
  g2.  c4 | \barNumberCheck #60
  c1 ~ | % 61
  c1 | % 62
  e1 | % 63
  c4  c2  c4 | % 64
  c2 r2 | % 65
  R1*3 | % 68
  c1 ~ | % 69
  c1 | \barNumberCheck #70
  c1 ~ | % 71
  c1 | % 72
  c8   d8   d2 r4 | % 73
  R1 | % 74
  g,1 ~ \ff  | % 75
  g1 | % 76
  c1 ( | % 77
  c1 ) | % 78
  g4 r4 r2 | % 79
  R1*8 \bar "||"
  \key a \major R1*11 | % 98
  a2  a4.  a8 | % 99
  a4  a4  a4  a4 | \barNumberCheck #100
  a4  cis,2  cis8.   cis16  | % 101
  e2 \sf  a2 \sf | % 102
  e2 \sf  e2 \sf | % 103
  a,1 ~ | % 104
  a1 ~ | % 105
  a1 ~ | % 106
  a1 ~ | % 107
  a1 ~ | % 108
  a1 ~ | % 109
  a1 ~ | \barNumberCheck #110
  a1 | % 111
  a4  a8.   a16   a4  a4 | % 112
  a4  a4  a4  a4 | % 113
  a4  a2  a4 | % 114
  a4  e'8   cis'8   b4  a8
  e8  | % 115
  a,1 ~ | % 116
  a1 ~ | % 117
  a4  a2  a4 | % 118
  a4  e'8 -.  cis'8 -. \appoggiatura {cis8} b4  a8
  e8  | % 119
  cis4  a'8.   e16   e4  e4 |
  \barNumberCheck #120
  a4  a4  e4  e4 | % 121
  cis4  a'8.   e16   e4  e4 | % 122
  a4  a4  e4  e4 | % 123
  a4.  e8  cis8   a8  cis8
  e8  | % 124
  a8   e8  a8  e8   cis8
  a8  cis8  e8  | % 125
  a4 r4 r2 | % 126
  r2  e2 | % 127
  a,2 r2 \bar "|."
}

trumpetInotes =  \transpose c bes, \relative e' {
  \clef "treble" \time 4/4 \key g \major | % 1
  e2 \ff  r2 | % 2
  R1*5 | % 7
  g'4  g8.   g16   g4
  g4 | % 8
  b,4 r4 r2 | % 9
  e2 ~  e8   e8  e8  e8
  | \barNumberCheck #10
  fis8   b,8  b8  b8
  b4 r4 | % 11
  fis'2 ~  fis8   fis8  fis8
  fis8  | % 12
  e8   e,8  e8  e8   e4 r4 | % 13
  e'1 ~ | % 14
  e1 | % 15
  e1 | % 16
  e1 | % 17
  b1 ~ | % 18
  b1 | % 19
  b2 \sf  b2 \sf | \barNumberCheck #20
  b2 \sf  b2 \sf | % 21
  b4  fis'4  fis4 r4 | % 22
  e,2 r2 | % 23
  R1*7 | \barNumberCheck #30
  r8.  e'16  e8.   e16   e8.
  e16   e8.   e16  | % 31
  e4 r4 r2 | % 32
  R1*2 \bar "||"
  R1*17 \bar "||"
  \key f \major R1*13 | % 64
  R1*23 \bar "||"
  \key e \major R1*11 | % 98
  gis2 \ff  gis4.  gis8 | % 99
  gis4  gis4  gis4  gis4 |
  \barNumberCheck #100
  gis4  e2  e8.   e16  | % 101
  fis2 \sf  gis2 \sf | % 102
  fis2 \sf  fis2 \sf | % 103
  gis2 \sf r2 | % 104
  R1*7 | % 111
  e4  e8.   e16   e4
  e4 | % 112
  e4  e4  e4  e4 | % 113
  e4  e2  e4 | % 114
  e4  gis8   b8  \appoggiatura {  b8 }
  a4  gis8   fis8  | % 115
  e1 ~ | % 116
  e1 ~ | % 117
  e4  e2  e4 | % 118
  e4  gis8 -.  b8 -. \appoggiatura {  b8 }
  a4  gis8   fis8  | % 119
  e4  gis8.   fis16   fis4
  fis4 | \barNumberCheck #120
  gis4  gis4  fis4  fis4 | % 121
  e4  gis8.   fis16   fis4
  fis4 | % 122
  gis4  gis4  fis4  fis4 | % 123
  e4.  b8  gis8   e8  gis8
  b8  | % 124
  e8   b8  e8  b8   gis8
  e8  gis8  b8  | % 125
  e4 r4 r2 | % 126
  r2  gis2 | % 127
  e,2 r2 \bar "|."
}

trumpetIInotes =  \transpose c bes, \relative e' {
  \clef "treble" \time 4/4 \key g \major | % 1
  e2 \ff  r2 | % 2
  R1*5 | % 7
  g4  g8.   g16   g4  g4 | % 8
  b,4 r4 r2 | % 9
  e2 ~  e8   e8  e8  e8  |
  \barNumberCheck #10
  b'8   b,8  b8  b8   b4 r4 | % 11
  b'2 ~  b8   b8  b8  b8
  | % 12
  b8   e,8  e8  e8   e4 r4 | % 13
  e1 ~ | % 14
  e1 | % 15
  e1 | % 16
  e1 | % 17
  b'1 ~ | % 18
  b1 | % 19
  b,2 \sf b2 \sf | \barNumberCheck #20
  b2 \sf b2 \sf | % 21
  b4  b'4  b4 r4 | % 22
  e,2 r2 | % 23
  R1*7 | \barNumberCheck #30
  r8.  e'16  e8.   e16   e8.
  e16   e8.   e16  | % 31
  e4 r4 r2 | % 32
  R1*2 \bar "||"
  R1*17 \bar "||"
  \key f \major R1*13 | % 64
  R1*23 \bar "||"
  \key e \major R1*11 | % 98
  e2  e4.  e8 | % 99
  e4  e4  e4  e4 |
  \barNumberCheck #100
  e4  gis,2  gis8.   gis16  | % 101
  b2 \sf  e2 \sf | % 102
  b2 \sf  b2 \sf | % 103
  e2 \sf r2 | % 104
  R1*7 | % 111
  e,4  e8.   e16   e4  e4 | % 112
  e4  e4  e4  e4 | % 113
  e4  e2  e4 | % 114
  e4  b'8   gis'8   fis4
  e8   b8  | % 115
  e,1 ~ | % 116
  e1 ~ | % 117
  e4  e2  e4 | % 118
  e4  b'8 -. gis'8 -. \appoggiatura { gis8 } fis4
  e8   b8  | % 119
  gis4  e'8.   b16   b4
  b4 | \barNumberCheck #120
  e4  e4  b4  b4 | % 121
  gis4  e'8.   b16   b4
  b4 | % 122
  e4  e4  b4  b4 | % 123
  e4.  b8  gis8   e8  gis8
  b8  | % 124
  e8   b8  e8  b8   gis8
  e8  gis8  b8  | % 125
  e4 r4 r2 | % 126
  r2  b2 | % 127
  e,2 r2 \bar "|."
}

timpaninotes =  \relative d {
  \clef "bass" \time 4/4 \key f \major | % 1
  \tag #'part \mark "in D & A"
  d2 \ff r2 | % 2
  R1*5 | % 7
  d4  d8.   d16   d4
  d4 | % 8
  a4 r4 r2 | % 9
  d4 r4 r2 | \barNumberCheck #10
  R1 | % 11
  a4 r4 r2 | % 12
  R1 | % 13
  d4 r4 r2 | % 14
  d1 :16 \< | % 15
  d4 \! r4 r2 | % 16
  d1 :16 \< | % 17
  a4 \! r4 r2 | % 18
  a4 r4 r2 | % 19
  a4 r4  a4 r4 | \barNumberCheck #20
  a4 r4  a4 r4 | % 21
  a4  a4  a4 r4 | % 22
  d2 r2 | % 23
  R1*11 \bar "||"
  R1*17 \bar "||"
  \key es \major R1*13 | % 64
  R1*23 \bar "||"
  \key d \major R1*11 | % 98
  d2 \ff  d4.  d8 | % 99
  d4  d4  d4  d4 |
  \barNumberCheck #100
  d4  d8.   d16   d4
  d4 | % 101
  a4  a8.   a16   d4  d8.
  d16  | % 102
  a4  a8.   a16   a8   a8
  a8  a8  | % 103
  d2 r2 | % 104
  R1*7 | % 111
  d4  d8.   d16   d4
  d4 | % 112
  d4  d8   d8   d8
  d8  d8  d8  | % 113
  d4  d4 r2 | % 114
  a4  a8   a8   a4  a4 | % 115
  d4  d8   d8   d4  d4
  | % 116
  d4  d8   d8   d8
  d8  d8  d8  | % 117
  d4  d4 r2 | % 118
  a4  a8   a8   a4  a4 | % 119
  d4 r4 r2 | \barNumberCheck #120
  r4  d4  a4  a4 | % 121
  d4 r4 r2 | % 122
  r4  d4  a4  a4 | % 123
  d4 r4 r2 | % 124
  d8   a8  d8  a8   d8
  a8  d8  a8  | % 125
  d4 r4 r2 | % 126
  r2  d4 r4 | % 127
  d4 r4 r2 \bar "|."
}


violinInotes =  \relative d' {
  \clef "treble" \time 4/4 \key f \major | % 1
  d2 \ff  f'2 ( ~ | % 2
  f16   e16  d16  cis16 )
  d8 -.  c8 -.  bes8 -.   a8 -.
  g8 -.  f8 -.  | % 3
  e4.  e32 (   f32  g32  a32 )
  bes8   bes8  bes8  bes8  | % 4
  cis,4.  cis32 (   d32  e32  f32
  )   g8   g8  g8  g8  | % 5
  bes,4 ( \trill  bes8. )   a32  bes32
  a8   g'8  g8  g8  | % 6
  bes,1 ~ \startTrillSpan | % 7
  bes1  \stopTrillSpan | % 8
  a4 r4 r2 | % 9
  <a f' d'>2 (  d'8 )   d8 -.  f8
  -.  d8 -.  | \barNumberCheck #10
  e16   a,,16  a16  a16   a16
  a16  a16  a16   a4 r4 | % 11
  <a e' cis' e>2 (  e''8 )   e8 -.
  g8 -.  e8 -.  | % 12
  f16   d,16  d16  d16   d16
  d16  d16  d16   d4 r4 | % 13
  <bes' bes'>4. \appoggiatura {  e,16 }  d16
  cis16   d8   d8  d8  d8  | % 14
  d4 ~ ( d16  e16  f16  g16 )
  a16 (   b16  cis16  d16
  e16   f16  g16  a16 )  | % 15
  <bes, bes'>4. \appoggiatura {  e,16 }  d16
  cis16   d8   d8  d8  d8  | % 16
  d4 ~ ( d16 e16  f16  g16 )
  a16 (  b16  cis16  d16
  e16   f16  g16  a16 ) | % 17
  cis,4:16
  d4:16
  g4:16
  f4:16  | % 18
  cis4:16
  d4:16
  g4:16
  f4:16  | % 19
  e16  \ff  e16  a16  a16
  e16   e16  cis16  cis16
  a16  \ff  a16  a'16  a16
  f16   f16  d16  d16  |
  \barNumberCheck #20
  a16  \ff  a16  a'16  a16
  e16   e16  cis16  cis16
  a16  \ff  a16  a'16  a16
  f16   f16  d16  d16  | % 21
  a4  <e cis' a'>4  <e cis' a'>4 r4 | % 22
  d2  f'2 ~ ( | % 23
  f16   e16  d16  cis16 )
  d8 -.  c8 -.  bes8-. a8-. g8-.
  f8-. | % 24
  e4  <c' bes'>2. :16 | % 25
  <c bes'>1 :16 | % 26
  <c a'>1 :16 | % 27
  <c a'>1 :16 | % 28
  b'1 :16 | % 29
  b2. :16  c4 :16 | \barNumberCheck #30
  d8.   f16   f8.   f16
  f8.   f16   f8.   f16  | % 31
  f8.   <b,,, as'>16   <b as'>8.
  <b as'>16   <b as'>8.   <b as'>16   <b as'>8.
  <b as'>16  | % 32
  <bes g'>4..  <bes' bes'>16  <bes bes'>4..
  bes,16 | % 33
  bes1 ^\fermata \bar "||"
  R1*17 \bar "||"
  \key es \major r8  c8  \f
  c8  c8   c8   c8  c8  c8
  | % 52
  \appoggiatura {  es16 ( }  des8   c16  des16 )
  \appoggiatura {  es16 ( }  des8   c16  des16 )
  \appoggiatura {  es16 ( }  des8   c16  des16 )
  \appoggiatura {  es16 ( }  des8   c16  des16 ) | % 53
  c16  \sf  c16  es16  es16
  as16   as16  c16  c16   des,16
  \sf  des16  g16  g16   bes16
  bes16  des16  des16  | % 54
  es,16  \sf  es16  as16  as16
  c16   c16  es16  es16
  es,16  \sf  es16  as16  as16
  c16   c16  es16  es16  | % 55
  f,16  \sf  f16  as16  as16
  des16   des16  f16  f16
  g,16  \sf  g16  bes16  bes16
  es16   es16  g16  g16  | % 56
  <c, as'>2 :16 \ff  <c as'>2 :16 | % 57
  <c as'>2 :16  <c as'>2 :16 | % 58
  <c a'>2 :16  <c a'>2 :16 | % 59
  <c a'>2 :16  <c a'>2 :16 | \barNumberCheck #60
  <bes bes'>4.  f'8 (  des'4.  c8
  ) | % 61
  c8 (   bes8   bes4.  as8
  ges8  f8 )  | % 62
  f8 (   es8 )  es8 (  c'8 )
  c4.  bes8 ( | % 63
  bes8   a8   a4.  ges8
  f8  es8 )  | % 64
  des4. ( \p  des'8 )  des4. (  c8
  ) | % 65
  c8 (   bes8   bes4.  as8
  ges8  f8 )  | % 66
  f8 (   es8 )  es8 (  c'8 )
  c4.  bes8 ( | % 67
  bes8   a8   a4.  ges8
  f8  es8 )  | % 68
  des16  \ff  <bes bes'>16  <bes bes'>16
  <bes bes'>16   <bes bes'>4 :16  <bes
  bes'>2 :16 | % 69
  <bes bes'>2 :16  <bes bes'>2 :16 |
  \barNumberCheck #70
  <b as'>2 :16  <b as'>2 :16 | % 71
  <b as'>2 :16  <b as'>2 :16 | % 72
  as'8 (  \sf  g8 )   g2  as4
  | % 73
  as4 ( \sf  g8 )   as8   as4
  ( \sf  g8 )   f8  | % 74
  <g, es'>2 :16 \ff  <g es'>2 :16 | % 75
  <g es'>2 :16  <g es'>2 :16 | % 76
  <as d>2 :16  <as d>2 :16 | % 77
  <g d'>2 :16  <g d'>2 :16 | % 78
  c4. ( \p  g'8  es'4.  d8 ) | % 79
  d8 ( c8   c4.  bes8 )
  as8  g8 | \barNumberCheck #80
  g8 ( f8 )  f8 (  d'8 )
  d4.  c8 ( | % 81
  c8   b8   b4.  as8
  g8  f8 ) | % 82
  es16  \ff  <g,, g'>16  <g g'>16  <g
  g'>16   <g g'>16   <g g'>16  <g g'>16
  <g g'>16   es''16   <g,, g'>16  <g
  g'>16  <g g'>16   <g g'>16   <g g'>16
  <g g'>16  <g g'>16  | % 83
  es''16   <a,, fis'>16  <a fis'>16  <a
  fis'>16   <a fis'>16   <a fis'>16  <a
  fis'>16  <a fis'>16   es''16   <a,, fis'>16
  <a fis'>16  <a fis'>16   <a fis'>16
  <a fis'>16  <a fis'>16  <a fis'>16  | % 84
  d'16   <g,, g'>16  <g g'>16  <g g'>16
  <g g'>16   <g g'>16  <g g'>16  <g
  g'>16   g''16   <g,, g'>16  <g g'>16
  <g g'>16   <g g'>16   <g g'>16  <g
  g'>16  <g g'>16  | % 85
  g''16   a,16  a16  a16
  a16   a16  a16  a16   g'16
  a,16  a16  a16   a16   a16
  a16  a16  | % 86
  f'16   a,16  a16  a16
  a16   a16  a16  a16   e'16
  a,16  a16  a16   a16   a16
  a16  a16  \bar "||"
  \key d \major  dis16   b16  b16
  b16   b16   b16  b16
  b16   fis'16   b,16  b16
  b16   b16   b16  b16
  b16  | % 88
  g'16   b,16  b16  b16
  b16   b16  b16  b16
  g'16   b,16  b16  b16
  b16   b16  b16  b16  | % 89
  <cis ais'>16   <fis, cis'>16  <fis
  cis'>16  <fis cis'>16   <fis cis'>16
  <fis cis'>16  <fis cis'>16  <fis cis'>16
  <cis' ais'>16   <fis, cis'>16  <fis cis'>16
  <fis cis'>16   <fis cis'>16   <fis cis'>16
  <fis cis'>16  <fis cis'>16  | \barNumberCheck #90
  <b b'>16   <d, b'>16  <d b'>16
  <d b'>16   <d b'>16   <d b'>16  <d
  b'>16  <d b'>16   fis'16   fis,16
  fis16  fis16   fis16   fis16
  fis16  fis16  | % 91
  e'16   fis,16  fis16  fis16
  fis16   fis16  fis16  fis16
  d'16   fis,16  fis16  fis16   fis16
  fis16  fis16  fis16  | % 92
  cis'16   fis,16  fis16  fis16
  fis16   fis16  fis16  fis16
  ais'16   cis,16  cis16  cis16
  cis16   cis16  cis16  cis16
  | % 93
  b'16   b,16  b16  b16
  b16   b16  b16  b16
  d16   fis,16  fis16  fis16   fis16
  fis16  fis16  fis16  | % 94
  cis'16   fis,16  fis16  fis16
  fis16   fis16  fis16  fis16
  ais'16   cis,16  cis16  cis16
  cis16   cis16  cis16  cis16
  | % 95
  b'16   b,16  b16  b16
  b16   b16  b16  b16
  d16   fis,16  fis16  fis16   fis16
  fis16  fis16  fis16  | % 96
  <fis cis'>16   <ais, fis'>16  <ais fis'>16
  <ais fis'>16   <ais fis'>16   <ais fis'>16
  <ais fis'>16  <ais fis'>16   <fis' cis'>16
  <ais, fis'>16  <ais fis'>16  <ais fis'>16
  <ais fis'>16   <ais fis'>16  <ais fis'>16
  <ais fis'>16  | % 97
  <fis' cis'>16   <ais, fis'>16  <ais fis'>16
  <ais fis'>16   <ais fis'>16   <ais fis'>16
  <ais fis'>16  <ais fis'>16   <fis' cis'>16
  <ais, fis'>16  <ais fis'>16  <ais fis'>16
  <ais fis'>16   <ais fis'>16  <ais fis'>16
  <ais fis'>16  | % 98
  R1*5 | % 103
  <d a' fis'>2 ~ \sfz  fis'8.   d,16  \p
  \appoggiatura {  e16 }  d8   cis16  d16  | % 104
  cis4 (  b4  a8 )   g'8 (  e8
  cis8 )  | % 105
  d2 ~  d8.   fis16  \acciaccatura {
    g8
  }  fis8   e16  fis16  | % 106
  e4 (  d4  cis8 )   b'8 (  g8
  e8 )  | % 107
  
  \override TextSpanner.bound-details.left.text = "cresc."
  fis2 ~ \startTextSpan
  fis8.   a16  \acciaccatura {  b8 }  a8
  g16  a16  | % 108
  b4 (  a4  b4  cis4 ) | % 109
  d2 ~  d8.   fis16  \acciaccatura {
    g8
  }  fis8   e16  fis16  |
  \barNumberCheck #110
  g8.   a16  \acciaccatura {  b8 }
  a8   g16  a16   b4
  cis4 | % 111
  <d, d'>2 ( \stopTextSpan \ff  <d cis'>2 | % 112
  <d b'>2  <d a'>2 ) | % 113
  b'8 (   d8 )   d2  cis8
  b8  | % 114
  b8 (   a8 )  fis8 -.  a8 -.
  \appoggiatura {  a8 }  g4  fis8   e8  | % 115
  <d d'>2 (  <d cis'>2 | % 116
  <d b'>2  <d a'>2 ) | % 117
  <d b'>8 (   d'8 )   d2  cis8
  b8  | % 118
  b8 (   a8 )  fis8 -.  a8 -.
  \appoggiatura {  a8 }  g4  fis8   e8  | % 119
  d4 r4 r2 | \barNumberCheck #120
  r4  <a fis' d'>4  <a e' cis'>4  <a e'
  cis'>4 | % 121
  <a fis' d'>4 r4 r2 | % 122
  r4  <a fis' d'>4  <a e' cis'>4  <a e'
  cis'>4 | % 123
  <a fis' d'>4.  a'8  fis8   d8
  fis8  a8  | % 124
  d8   a8  d8  a8
  fis8   d8  fis8  a8  | % 125
  d4 r4 r4 r8  a,,16   b32  cis32  | % 126
  d2  <d a' fis'>2 | % 127
  d2 r2 \bar "|."
}

violinIInotes =  \relative d' {
  \clef "treble" \time 4/4 | % 1
  \quoteDuring "vl1" {s1*8} | % 9
  <f a>2 :16  <f a>2 :16 | \barNumberCheck #10
  <e a>2 :16  <e a>2 :16 | % 11
  <e a>2 :16  <e a>2 :16 | % 12
  <f a>2 :16  <f a>2 :16 | % 13
  <g bes>2 :16  <g bes>2 :16 | % 14
  <f a>2 :16  <f a>2 :16 | % 15
  <g bes>2 :16  <g bes>2 :16 | % 16
  <f a>2 :16  <f a>2 :16 | % 17
  <a, a'>8  <a a'>4  <a a'>4  <a a'>4
  <a a'>8 ~ | % 18
  <a a'>8  <a a'>4  <a a'>4  <a a'>4
  <a a'>8 | % 19
  \quoteDuring "vl1" {s1*5} | % 24
  e'4  <g e'>2. :16 | % 25
  <g e'>1 :16 | % 26
  <a f'>1 :16 | % 27
  <a f'>1 :16 | % 28
  <b as'>1 :16 | % 29
  <b as'>2. :16  <c as'>4 :16 | \barNumberCheck #30
  f8.   <b, as'>16   <b as'>8.
  <b as'>16   <b as'>8.   <b as'>16
  <b as'>8.   <b as'>16  | % 31
  <b as'>8.   <as, f'>16   <as f'>8.
  <as f'>16   <as f'>8.   <as f'>16   <as f'>8.
  <as f'>16  | % 32
  <g e'>4..  <bes' e>16  <bes e>4..
  g,16 | % 33
  g1 ^\fermata \bar "||"
  R1*17 \bar "||"
  \quoteDuring "vl1" { s1*5 } | % 56
  as''16  \ff  <es, es'>16  <es es'>16
  <es es'>16   <es es'>4 :16  <es es'>2 :16 | % 57
  <es es'>2 :16  <es es'>2 :16 | % 58
  <f es'>2 :16  <f es'>2 :16 | % 59
  <f es'>2 :16  <f es'>2 :16 | \barNumberCheck #60
  <f des'>2 :16  <f des'>2 :16 | % 61
  <f des'>2 :16  <f des'>2 :16 | % 62
  <ges a>2 :16  <ges a>2 :16 | % 63
  <f c'>2 :16  <f c'>2 :16 | % 64
  <f des'>16   f16 \p  f16  f16
  f4 :16  f2 :16 | % 65
  f2 :16  f2 :16 | % 66
  <ges a>2 :16  <ges a>2 :16 | % 67
  <f c'>2 :16  <f c'>2 :16 | % 68
  <f des'>16  \ff  <des' f>16  <des f>16
  <des f>16   <des f>4 :16  <des f>2 :16
  | % 69
  <des f>2 :16  <des f>2 :16 | \barNumberCheck #70
  <d f>2 :16  <d f>2 :16 | % 71
  <d f>2 :16  <d f>2 :16 | % 72
  d2 :16  d2 :16 | % 73
  d2 :16  d2 :16 | % 74
  <es, c'>2 :16 \ff  <es c'>2 :16 | % 75
  <es c'>2 :16  <es c'>2 :16 | % 76
  <d b'>2 :16  <d b'>2 :16 | % 77
  <d b'>2 :16  <d b'>2 :16 | % 78
  <es c'>2 :16 \p  <es c'>2 :16 | % 79
  <es c'>2 :16  <es c'>2 :16 | \barNumberCheck #80
  <f b>2 :16  <f b>2 :16 | % 81
  <f b>2 :16  <f b>2 :16 | % 82
  <es c'>16  \ff  <c es>16  <c es>16
  <c es>16   <c es>16   <c es>16  <c es>16
  <c es>16   <es c'>16   <c es>16  <c
  es>16  <c es>16   <c es>16   <c es>16
  <c es>16  <c es>16  | % 83
  es'16   es,16  es16  es16   es16
  es16  es16  es16   es'16
  es,16  es16  es16   es16   es16
  es16  es16  | % 84
  d'16   d,16  d16  d16   d16
  d16  d16  d16   d'16   d,16
  d16  d16   d16   d16  d16
  d16  | % 85
  <e cis'>16   <cis e>16  <cis e>16
  <cis e>16   <cis e>16   <cis e>16  <cis e>16
  <cis e>16   <e cis'>16   <cis e>16
  <cis e>16  <cis e>16   <cis e>16   <cis e>16
  <cis e>16  <cis e>16  | % 86
  <f d'>16   <a, f'>16  <a f'>16  <a f'>16
  <a f'>16   <a f'>16  <a f'>16  <a
  f'>16   <e' a>16   <a, e'>16  <a e'>16
  <a e'>16   <a e'>16   <a e'>16  <a
  e'>16  <a e'>16  \bar "||"
  \key d \major  <dis fis>16   b'16  dis,16
  dis16   dis16   dis16  dis16
  dis16   <fis b>16   <b, fis'>16  <b fis'>16
  <b fis'>16   <b fis'>16   <b fis'>16
  <b fis'>16  <b fis'>16  | % 88
  <g' e'>16   <b, g'>16  <b g'>16  <b
  g'>16   <b g'>16   <b g'>16  <b g'>16
  <b g'>16   <g' e'>16   <b, g'>16  <b
  g'>16  <b g'>16   <b g'>16   <b g'>16
  <b g'>16  <b g'>16  | % 89
  <fis' cis'>16   <ais, fis'>16  <ais fis'>16
  <ais fis'>16   <ais fis'>16   <ais fis'>16
  <ais fis'>16  <ais fis'>16   <fis' cis'>16
  <ais, fis'>16  <ais fis'>16  <ais fis'>16
  <ais fis'>16   <ais fis'>16  <ais fis'>16
  <ais fis'>16  | \barNumberCheck #90
  <fis' d'>16   <b, fis'>16  <b fis'>16
  <b fis'>16   <b fis'>16   <b fis'>16  <b
  fis'>16  <b fis'>16   d'16   fis,16
  fis16  fis16   fis16   fis16
  fis16  fis16  | % 91
  cis'16   fis,16  fis16  fis16
  fis16   fis16  fis16  fis16
  b16   fis16  fis16  fis16   fis16
  fis16  fis16  fis16  | % 92
  ais16   fis16  fis16  fis16
  fis16   fis16  fis16  fis16   e'16
  e,16  e16  e16   e16   e16
  e16  e16  | % 93
  d'16   d,16  d16  d16   d16
  d16  d16  d16   b'16   d,16
  d16  d16   d16   d16  d16
  d16  | % 94
  ais16   fis'16  fis16  fis16
  fis16   fis16  fis16  fis16   e'16
  e,16  e16  e16   e16   e16
  e16  e16  | % 95
  d'16   d,16  d16  d16   d16
  d16  d16  d16   b'16   d,16
  d16  d16   d16   d16  d16
  d16  | % 96
  ais16   cis16  cis16  cis16
  cis16   cis16  cis16  cis16   ais'16
  cis,16  cis16  cis16   cis16
  cis16  cis16  cis16  | % 97
  ais'16   cis,16  cis16  cis16
  cis16   cis16  cis16  cis16
  ais'16   cis,16  cis16  cis16   cis16
  cis16  cis16  cis16  | % 98
  R1*5 | % 103
  <d a' fis'>2 \parenthesize \sfz  r2 | % 104
  R1 | % 105
  r2 r8.  d16 \parenthesize \p  \acciaccatura {  e8 }
  d8   cis16  d16  | % 106
  cis4 (  b4  a8 )   g'8 (  e8
  cis8 )  | % 107
  
  \override TextSpanner.bound-details.left.text = "cresc."
  d2 ~ \startTextSpan
  d8.   fis16  \acciaccatura {  g8 }
  fis8   e16  fis16  | % 108
  g4 (  fis4  g4  e4 ) | % 109
  fis2 ~  fis8.   d'16  \acciaccatura {
    e8
  }  d8   cis16  d16  |
  \barNumberCheck #110
  e8.   fis16  \acciaccatura {  g8 }
  fis8   e16  fis16   g4
  e4 | % 111
  <a, fis'>2 ( \stopTextSpan \parenthesize \ff   a'2 | % 112
  g2  fis2 ) | % 113
  g8 (   b8 )   b2  a8
  g8  | % 114
  g8 (   fis8 )  d8 -.  fis8 -.
  \appoggiatura {  fis8 }  e4  d8   cis8
  | % 115
  <a fis'>2 (  a'2 | % 116
  g2  fis2 ) | % 117
  g8 (   b8 )   b2  a8
  g8  | % 118
  g8 (   fis8 )  d8 -.  fis8 -.
  \appoggiatura {  fis8 }  e4  d8   cis8
  | % 119
  d4 r4 r2 | \barNumberCheck #120
  r4  <a fis' d'>4  <a e' cis'>4  <a e'
  cis'>4 | % 121
  <a fis' d'>4 r4 r2 | % 122
  \quoteDuring "vl1" {s1*6}
}

violanotes =  \relative d' {
  \clef "alto" \time 4/4 | % 1
  \quoteDuring "vl1" {s1*8}
  <d, a' f' a>2 (  a''8 )   f8-.  a8-.
  f8-.  | \barNumberCheck #10
  a16   a,16  a16  a16
  a16   a16  a16  a16   a4 r4 | % 11
  <cis e a>2 (  a'8 )   a8  e8
  a,8  | % 12
  d16   d,16  d16  d16   d16
  d16  d16  d16   d4 r4 | % 13
  <g' bes>4. \appoggiatura {  e16 }  d16
  cis16   d8   d8  d8
  d8  | % 14
  d4 ~ ( d16 e16 f16
  g16 )   a4  d,4 | % 15
  <g bes>4. \appoggiatura {  e16 }  d16
  cis16   d8   d8  d8  d8  | % 16
  d4 ~ ( d16 e16  f16
  g16 )  a4  d,4 | % 17
  e8   e8  d8  d8
  cis8   cis8  d8  d8  | % 18
  e8   e8  d8  d8
  cis8   cis8  d8  d8  | % 19
  <cis e>8 \parenthesize \sf   <cis e>4  <cis e>8
  <d f>8 \parenthesize \sf   <d f>4  <d f>8 |
  \barNumberCheck #20
  <cis e>8 \parenthesize \sf   <cis e>4  <cis e>8
  <d f>8 \parenthesize \sf   <d f>4  <d f>8 | % 21
  <cis e>4  <a e' cis'>4  <a e' cis'>4 r4
  | % 22
  \quoteDuring "vl1" { s1*2 s4 }
  \quoteDuring "vc" { s4*3 s1*4 } | % 29
  des4. des16 c des4 c | \barNumberCheck #30
  as'8.   d16   d8.   d16
  d8.   d16   d8.   d16  | % 31
  d8.   d,16   d8.   d16
  d8.   d16   d8.   d16  | % 32
  e4..  <bes g'>16  <bes g'>4..  e,16
  | % 33
  e1 \fermata \bar "||"
  R1*17 \bar "||"
  \key es \major r8   c'8
  \parenthesize \f   c8  c8   c8   c8
  c8  c8  | % 52
  g8  g4  g4  g4  g8 | % 53
  as2 \sf  bes2 \sf | % 54
  c2 \sf  c2 \sf | % 55
  des2 \sf  des2 \sf | % 56
  c4 \ff  as4  c4  es4 | % 57
  as4.  es16   c16   as8
  as8  as8  as8  | % 58
  f4  f4  a4  c4 | % 59
  f4.  c16   a16   f8   f8
  f8  f8  | \barNumberCheck #60
  bes16   des16  des16  des16
  des4 :16  des2 :16 | % 61
  des2 :16  des2 :16 | % 62
  es2 :16  es2 :16 | % 63
  <c es>2 :16  <c es>2 :16 | % 64
  des2 :16 \p  des2 :16 | % 65
  des2 :16  des2 :16 | % 66
  es2 :16  es2 :16 | % 67
  <c es>2 :16  <c es>2 :16 | % 68
  d4 \ff  bes4  des4  f4 | % 69
  bes4.  f16   d16   bes8
  bes8  bes8  bes8  | \barNumberCheck #70
  b4  b4  d4  f4 | % 71
  as4.  f16   d16   b8
  b8  b8  b8  | % 72
  b2 :16  b2 :16 | % 73
  b2 :16  b2 :16 | % 74
  c4. ( \parenthesize \ff   g8  es'4.  d8
  ) | % 75
  d8 (   c8   c4.  bes8
  as8  g8 )  | % 76
  g8 (   f8 )  f8 (  d'8   d4.
  c8 ) | % 77
  c8 (   b8   b4.  as8   g8
  f8 )  | % 78
  es16   g'16 \parenthesize \p   g16  g16
  g4 :16  g2 :16 | % 79
  g2 :16  g2 :16 | \barNumberCheck #80
  as2 :16  as2 :16 | % 81
  g2 :16  g2 :16 | % 82
  <es c'>16   c,16  c16  c16
  c16   c16  c16  c16   <es'
  c'>16   c,16  c16  c16   c16
  c16  c16  c16  | % 83
  <fis' es'>16   c,16  c16  c16
  c16   c16  c16  c16
  <fis' es'>16   c,16  c16  c16
  c16   c16  c16  c16  | % 84
  <g'' d'>16   bes,16  bes16
  bes16   bes16   bes16  bes16  bes16
  <g' d'>16   bes,16  bes16  bes16
  bes16   bes16  bes16  bes16  | % 85
  <es cis'>16   a,16  a16  a16
  a16   a16  a16  a16   <es'
  cis'>16   a,16  a16  a16   a16
  a16  a16  a16  | % 86
  <f' d'>16   d,16  d16  d16
  d16   d16  d16  d16   <e'
  c'>16   c,16  c16  c16   c16
  c16  c16  c16  \bar "||"
  \key d \major  <fis' dis'>16   b,16  b16
  b16   b16   b16  b16  b16
  <fis' b>16   dis,16  dis16
  dis16   dis16   dis16  dis16  dis16
  | % 88
  <g' b>16   e,16  e16  e16
  e16   e16  e16  e16   <g' b>16
  e,16  e16  e16   e16
  e16  e16  e16  | % 89
  <fis' cis'>16   e,16  e16  e16
  e16   e16  e16  e16
  <fis' cis'>16   e,16  e16  e16
  e16   e16  e16  e16  | \barNumberCheck #90
  <fis' d'>16   d,16  d16  d16
  d16   d16  d16  d16   <fis'
  d'>16   d,16  d16  d16   d16
  d16  d16  d16  | % 91
  <fis' cis'>16   ais,16  ais16
  ais16   ais16   ais16  ais16  ais16
  <fis' d'>16   b,16  b16  b16
  b16   b16  b16  b16  | % 92
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  | % 93
  <fis' d'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  <fis' d'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  | % 94
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  | % 95
  <fis' d'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  <fis' d'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  | % 96
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  | % 97
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  <fis' cis'>16   fis,16  fis16
  fis16   fis16   fis16  fis16  fis16
  | % 98
  R1*5 | % 103
  d'2. \parenthesize \sfz fis,4 \parenthesize \p | % 104
  g1 | % 105
  fis8 (   a8 )  d8  d8   d2
  :8 | % 106
  d2 :8  d2 :8 | % 107
  \override TextSpanner.bound-details.left.text = "cresc."
  d2 :8  d2 :8 \startTextSpan | % 108
  d2 :8  d2 :8 | % 109
  d2 :8  d2 :8 | \barNumberCheck #110
  d2 :8  d2 :8 | % 111
  d2 :8 \stopTextSpan \ff  d2 :8 | % 112
  d2 :8  d2 :8 | % 113
  g2 :8  g2 :8 | % 114
  a2 :8  a,2 :8 | % 115
  d2 :8  d2 :8 | % 116
  d2 :8  d2 :8 | % 117
  g2 :8  g2 :8 | % 118
  a2 :8  a,2 :8 | % 119
  d8   a8  fis8  d8   a''8
  e8  cis8  a8  | \barNumberCheck #120
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 121
  d8   a8  fis8  d8   a''8
  e8  cis8  a8  | % 122
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 123
  d4.  a'8  fis8   d8
  fis8  a8  | % 124
  d8   a8  d8  a8
  fis8   d8  fis8  a8  | % 125
  d4 r4 r4 r8  a,16   b32  cis32  | % 126
  d2  d2 | % 127
  d2 r2 \bar "|."
}

cellibassinotes =  \relative d {
  \clef "bass" \time 4/4 \key f \major | % 1
  d2 ^"Vc. et Cb." \ff  f'2 ~ ( | % 2
  f16    e16  d16  cis16 )
  d8 -.  c8 -. bes8 -.   a8 -.
  g8 -.  f8 -.  | % 3
  e4.  e32 (   f32  g32
  a32 )   bes8   bes8  bes8
  bes8  | % 4
  cis,4.  cis32 (   d32  e32
  f32 )   g8   g8  g8
  g8  | % 5
  bes,2  a8   g'8  g8  g8
  | % 6
  bes,1 ~ \startTrillSpan | % 7
  bes1 \stopTrillSpan | % 8
  a4 r4 r2 | % 9
  d8   d8  d8  d8   d8
  d8  d8  d8  | \barNumberCheck #10
  cis2 :8  cis2 :8 | % 11
  cis2 :8  cis2 :8 | % 12
  d2 :8  d2 :8 | % 13
  d2 :8  d2 :8 | % 14
  d2 :8  d2 :8 | % 15
  d2 :8  d2 :8 | % 16
  d2 :8  d2 :8 | % 17
  g8   g8  f8  f8   e8
  e8  d8  d8  | % 18
  g8   g8  f8  f8   e8
  e8  d8  d8  | % 19
  a2 :8 \sf  a2 :8 \sf \sf | \barNumberCheck #20
  a2 :8 \sf \sf  a2 :8 \sf \sf | % 21
  a4  a4  a4 r4 | % 22
  d2  f'2 ~ ( | % 23
  f16   e16  d16  cis16 )
  d8 -.  c8 -.  bes8-. a8-.
  g8-.  f8-.  | % 24
  e4  c4  e4  g4 | % 25
  c4.  g16   e16   c8   c8
  c8  c8  | % 26
  c4  c4  f4  a4 | % 27
  c4.  a16   f16   c8   c8
  c8  c8  | % 28
  des4  des4  f4  as4 | % 29
  des4.  des,16   c16   des4
  c4 | \barNumberCheck #30
  b4  b4  b4  b4 | % 31
  bes4  bes4  bes4  bes4 | % 32
  c4..  c16  c4..  c16 | % 33
  c1 ^\fermata \bar "||"
  \set Staff.shortInstrumentName = \markup{\center-column{"Solo" "Vc."}}
  r8 ^ "1 Vc. Solo"
  f,8 (   a8  c8 )   f8 (   c8
  e8  c8 )  | % 35
  f4  f,4  f4 r4 | % 36
  r8  c''8 (   a8  f8 )   e8 (
  f8 )  bes,8  bes8  | % 37
  c4  c'4  c,4 r4 | % 38
  r8  d8   d8  d8   d8
  d8  d8  d8  | % 39
  r4  g4  g,4  g16 (   a16  bes16
  b16 )  | \barNumberCheck #40
  c8   c8  c8  c8   c8
  c8  c8  c8  | % 41
  c4  c'4  c,4 r4 | % 42
  a'8 (   c8 )  c8  c8
  e,8 (   c'8 )  c8  c8  | % 43
  f,8 (   c'8 )  c8  c8
  c,8   bes'8  bes8  bes8  | % 44
  a8   a,8  a8  a8   a4
  a'4 | % 45
  bes4  bes,4  c4  c4 | % 46
  r4  c4  f4 r4 | % 47
  r8  c'8   c8  c8   c8
  c8  c8  c8  | % 48
  r8  c,8   c'8  c8   c8
  c8  c8  c8  | % 49
  c2 :8  c2 :8 | \barNumberCheck #50
  c2 :8  c2 :8 \bar "||"
  \set Staff.shortInstrumentName = \markup{\center-column{"Vc." "Cb."}}
  \key es \major  c,2 :8  ^
  "Tutti Vc. et Cb." \f  c2 :8 | % 52
  bes2 :8  bes2 :8 | % 53
  as2 :8 \sf \sf  as2 :8 \sf \sf \sf | % 54
  as2 :8 \sf \sf \sf  as2 :8 \sf \sf \sf | % 55
  as2 :8 \sf \sf \sf  as2 :8 \sf \sf \sf | % 56
  as4 \ff  as4  c4  es4 | % 57
  as4.  es16   c16   as8
  as8  as8  as8  | % 58
  f4  f4  a4  c4 | % 59
  f4.  c16   a16   f8   f8
  f8  f8  | \barNumberCheck #60
  bes2 :8  bes2 :8 | % 61
  bes2 :8  bes2 :8 | % 62
  c2 :8  c2 :8 | % 63
  f2 :8  f,2 :8 | % 64
  bes8   bes'8 \p bes8  bes8
  bes2 :8 | % 65
  bes2 :8  bes2 :8 | % 66
  c2 :8  c2 :8 | % 67
  f,2 :8  f2 :8 | % 68
  bes,4 ^ "Vc. et Cb." \ff  bes4  des4  f4
  | % 69
  bes4.  f16   d16   bes8
  bes8  bes8  bes8  | \barNumberCheck #70
  b4  b4  d4  f4 | % 71
  as4.  f16   d16   b8
  b8  b8  b8  | % 72
  b8  \sf  b'8  b8  b8
  b2 :8 | % 73
  b2 :8 \sf  b2 :8 \sf | % 74
  c4. ( \ff  g8  es'4.  d8 ) | % 75
  d8 (   c8   c4.  bes8
  as8  g8 )  | % 76
  g8 (   f8 )  f8 (  d'8
  d4.  c8 ) | % 77
  c8 (   b8   b4.  as8
  g8  f8 )  | % 78
  es8   c'8 \p  c8  c8
  c2 :8 | % 79
  c2 :8  c2 :8 | \barNumberCheck #80
  d2 :8  d2 :8 | % 81
  g,2 :8  g2 :8 | % 82
  \set Staff.shortInstrumentName = "Vc."
  <es c'>8  \sf  c,8  c8  c8
  <es' c'>8  \sf  c,8  c8  c8  | % 83
  <fis' es'>8  \sf  c,8  c8  c8
  <fis' es'>8  \sf  c,8  c8
  c8  | % 84
  <g'' d'>8  \sf  bes,8  bes8
  bes8   <g' d'>8  \parenthesize \sf   bes,8
  bes8  bes8  | % 85
  <e cis'>8  \parenthesize \sf   a,8  a8
  a8   <e' cis'>8  \parenthesize \sf   a,8
  a8  a8  | % 86
  <f' d'>8  \parenthesize \sf   d,8  d8
  d8   <e' c'>8  \parenthesize \sf   c,8  c8
  c8  \bar "||"
  \key d \major  <fis' dis'>8  \parenthesize \sf   b,8
  b8  b8   <fis' b>8  \parenthesize \sf
  dis,8  dis8  dis8  | % 88
  <g' b>8  \parenthesize \sf   e,8  e8  e8
  <g' b>8  \parenthesize \sf   e,8  e8  e8  | % 89
  <fis' cis'>8  \parenthesize \sf   e,8  e8
  e8   <fis' cis'>8  \parenthesize \sf   e,8
  e8  e8  | \barNumberCheck #90
  <fis' d'>8  \parenthesize \sf   d,8  d8
  d8   <fis' d'>8  \parenthesize \sf   d,8
  d8  d8  | % 91
  <fis' cis'>8  \parenthesize \sf   ais,8  ais8
  ais8   <fis' d'>8  \parenthesize \sf   b,8
  b8  b8  | % 92
  <fis' cis'>8  \parenthesize \sf   fis,8  fis8
  fis8   <fis' cis'>8  \parenthesize \sf
  fis,8  fis8  fis8  | % 93
  <fis' d'>8  \parenthesize \sf   fis,8  fis8
  fis8   <fis' d'>8  \parenthesize \sf   fis,8
  fis8  fis8  | % 94
  <fis' cis'>8  \parenthesize \sf   fis,8  fis8
  fis8   <fis' cis'>8  \parenthesize \sf
  fis,8  fis8  fis8  | % 95
  <fis' d'>8  \parenthesize \sf   fis,8  fis8
  fis8   <fis' d'>8  \parenthesize \sf   fis,8
  fis8  fis8  | % 96
  <fis' cis'>8  \parenthesize \sf   fis,8  fis8
  fis8   <fis' cis'>8  \parenthesize \sf
  fis,8  fis8  fis8  | % 97
  <fis' cis'>8  \parenthesize \sf   fis,8  fis8
  fis8   <fis' cis'>8  \parenthesize \sf
  fis,8  fis8  fis8  | % 98
  \set Staff.shortInstrumentName = \markup{\center-column{"Vc." "Cb."}}
  R1*5 | % 103
  d'8  \f ^ "Vc. et Cb."  d8  d8
  d8   d2 :8 \p | % 104
  d2 :8  d2 :8 | % 105
  d2 :8  d2 :8 | % 106
  d2 :8  d2 :8 | % 107
  \override TextSpanner.bound-details.left.text = "cresc."
  d2 :8  d2 :8 \startTextSpan | % 108
  d2 :8  d2 :8 | % 109
  d2 :8  d2 :8 | \barNumberCheck #110
  d2 :8  d2 :8 | % 111
  d2 :8 \stopTextSpan \ff  d2 :8 | % 112
  d2 :8  d2 :8 | % 113
  g2 :8  g2 :8 | % 114
  a2 :8  a,2 :8 | % 115
  d2 :8  d2 :8 | % 116
  d2 :8  d2 :8 | % 117
  g2 :8  g2 :8 | % 118
  a2 :8  a,2 :8 | % 119
  d4 r4 r2 | \barNumberCheck #120
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 121
  d4 r4 r2 | % 122
  d'8   a8  fis8  d8
  a'8   e8  cis8  a8  | % 123
  d4.  a'8  fis8   d8
  fis8  a8  | % 124
  d8   a8  d8  a8
  fis8   d8  fis8  a8  | % 125
  d4 r4 r4 r8  a,16   b32  cis32  | % 126
  d2  d2 | % 127
  d2 r2 \bar "|."
}

bassinotesI =  \relative bes, {
  \clef "bass" \time 4/4 \key f \major s1*33 \bar "||"
  \skip1*17 \bar "||"
  \key es \major s1*13 | % 64
  \partCombineApart
  bes4 r4 r2 | % 65
  r2 r2 | % 66
  r2 r2 | % 67
  r2 r2 | % 68
  \partCombineAutomatic
  \skip1*10 | % 78
  \partCombineApart
  es4  c4 r2 | % 79
  r2 r2 | % 80
  r2 r2 | % 81
  r2 r2 | % 82
  \partCombineAutomatic
  \skip1*5 \bar "||"
  \skip1*11 | % 98
  \skip1*30 \bar "|."
}

bassinotesII =  \relative c {
  \clef "bass" \time 4/4 \key f \major | % 1
  R1*33 \bar "||"
  R1*17 \bar "||"
  \key es \major R1*31 | % 82
  \break
  c8  \sf  c8  c8  c8   c8
  \sf  c8  c8  c8  | % 83
  c8  \sf  c8  c8  c8   c'8
  \sf  c8  c8  c8  | % 84
  bes8   bes8  bes8  bes8
  bes8   bes8  bes8
  bes8  | % 85
  a8  a8  a8  a8
  a,8  a8  a8  a8  | % 86
  d8  d8  d8  d8
  c8  c8  c8  c8  \bar
  "||"
  \key d \major  b8  b8  b8
  b8   dis8  dis8
  dis8  dis8  | % 88
  e8  e8  e8  e8
  e8  e8  e8  e8
  | % 89
  e8  e8  e8  e8
  e8  e8  e8  e8
  | \barNumberCheck #90
  d8  d8  d8  d8
  d8  d8  d8  d8
  | % 91
  ais8  ais8  ais8  ais8
  b8  b8  b8  b8  | % 92
  fis'8  fis8  fis8
  fis8   fis8  fis8
  fis8  fis8  | % 93
  fis8  fis8  fis8
  fis8   fis8  fis8
  fis8  fis8  | % 94
  fis8  fis8  fis8
  fis8   fis8  fis8
  fis8  fis8  | % 95
  fis8  fis8  fis8
  fis8   fis8  fis8
  fis8  fis8  | % 96
  fis8  fis8  fis8
  fis8   fis8  fis8
  fis8  fis8  | % 97
  fis8  fis8  fis8
  fis8   fis8  fis8
  fis8  fis8 | % 98
  \break
  R1*30 \bar "|."
}

\addQuote "vl1" { \violinInotes }
\addQuote "vl1," {\transpose c c, \violinInotes }

\addQuote "vc" { \cellibassinotes }

