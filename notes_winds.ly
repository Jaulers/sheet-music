fluteInotes =  \relative d''' {
  \clef "treble" \time 4/4 \key d \major | % 1
  R1 | % 2
  r4  d4 ( \p  cis4  b4 | % 3
  a4 ) r4 r2 | % 4
  r4  a2 (  g4 | % 5
  fis4 ) r4 r2 | % 6
  R1 | % 7
  d1 ~ \p | % 8
  d1 ( | % 9
  e1 ) | \barNumberCheck #10
  a2. (  g8   e8 )  | % 11
  fis2. (  e8   cis8  | % 12
  d8 ) r8 r4 r2 | % 13
  R1 | % 14
  R1*8 | % 22
  R1*6 |
  \tag #'part {<>-\markup \tiny "Solo Cl." \cueDuring "solo" #UP {s1*2}}
  \tag #'score R1*2
  | \barNumberCheck #30
  r4  fis,4 (  g4  a4 | % 31
  ais4  b4  d2 ~ | % 32
  d4 ) r4 r2 | % 33
  R1 | % 34
  R1*5 | % 39
  r4 b2 -\tag #'score ^\markup{"(1.)"} r4 | \barNumberCheck #40
  r4 b2 r4 | % 41
  R1*3 | % 44
  R1*2 | % 46
  b2 (  a2 | % 47
  g4 ) r4 r2 | % 48
  R1*4 | % 52
  R1*4 | % 56
  r4  a4 -\tag #'score ^\markup{"(1.)"} (  cis4  d4 ) | % 57
  R1 | % 58
  a4. -\tag #'score ^\markup{"(1.)"} (   b8  cis2 | % 59
  d4 ) r4 r4  a'8 ( gis8 )  |
  \barNumberCheck #60
  g8 (   a8
  g'2  fis4 ) | % 61
  g,8 (   a8   e'2  d4 ) | % 62
  cis8 (   b8  a8  gis8
  b8   a8  e8  fis8  | % 63
  d4 ) r4 r2 | % 64
  a2 :8  a2 :8 | % 65
  b2 :8  b2 :8 | % 66
  a4 :8  ais4 :8  b2 :8 | % 67
  a2 :8  a2 :8 | % 68
  b2 :8  b4 :8  a4 :8 | % 69
  cis4 :8  b4 :8  b4 :8  a4 :8 |
  \barNumberCheck #70
  a4 r8  fis8 (  e4.  d8 | % 71
  cis4 ) r4 r2 | % 72
  R1*6 | % 78
  r16  fis'8   fis8  gis8  ais8
  b8  cis8  d8  e16  | % 79
  fis2 ~  fis8 r8 r4 | \barNumberCheck #80
  d8 -> r8 r4 r2 | % 81
  c8 -> r8 r4 r2 | % 82
  b8 -> r8 r4 r2 | % 83
  a8 -> r8 r4 r2 | % 84
  g8 -> r8 r4 r2 | % 85
  b8 -> r8 r4 r2 | % 86
  b8 -> r8 r4 r2 | % 87
  e8 -> r8 r4 r2 | % 88
  R1*3 | % 91
  r2  cis,2 ( | % 92
  d2  cis2 | % 93
  d4 ) r4 r2 | % 94
  d2 (  b2 | % 95
  b4 ) r4 r2 | % 96
  R1*5 | % 101
  a''4 \pp  cis,4  gis'4  cis,4
  | % 102
  cis4 r4 r2 | % 103
  R1 | % 104
  R1*8 | % 112
  d2 (  e4.
  d8 | % 113
  a2  gis2 ) | % 114
  R1*2 | % 116
  r4  a,4 (  cis4  d4 | % 117
  \partCombineChords b4 ) \partCombineAutomatic r4 r2 | % 118
  r4  e4 (  d4  cis4 | % 119
  d4 ) r4 r2 | \barNumberCheck #120
  R1*5 | % 125
  R1*4 | % 129
  r2 r8  a8 (  \p  d8  a8  |
  \barNumberCheck #130
  d4 ) r4 r8  a8 (   d8  g,8  | % 131
  d'8 ) r8 r4 r2 | % 132
  r4  d'4 ( \p  cis4  b4 | % 133
  a4 ) r4 r2 | % 134
  r4  a2 ( \pp  g4 | % 135
  fis4 ) r4 r2 | % 136
  R1 | % 137
  d1 ~ \p | % 138
  d1 ( | % 139
  e1 ) | \barNumberCheck #140
  a2. (  g8   e8 )  | % 141
  fis2. (  e8   cis8  | % 142
  d8 ) r8 r4 r2 | % 143
  R1*3 | % 146
  r2  d4 \pp  d4 | % 147
  d4 r4 r2 | % 148
  d1 ^\fermata \bar "|."
}

fluteIInotes =  \relative fis'' {
  \clef "treble" \time 4/4 \key d \major | % 1
  R1 | % 2
  r4  fis4 ( \p  a4  g4 | % 3
  fis4 ) r4 r2 | % 4
  r4  a2 (  g4 | % 5
  fis4 ) r4 r2 | % 6
  R1 | % 7
  b,1 ~ \p | % 8
  b1 ( | % 9
  cis1 ) | \barNumberCheck #10
  a'2. (  g8   e8 )  | % 11
  fis2. (  e8   cis8  | % 12
  d8 ) r8 r4 r2 | % 13
  R1*46 | % 64
  \tag #'part {r2 r4 <>-\markup \tiny "Fl. 1" \cueDuring "fl1" #DOWN {s4 s1*4} }
  \tag #'score R1*5
  fis,2 :8  fis2 :8 | % 65
  gis2 :8  gis2 :8 | % 66
  fis4 :8  g4 :8  fis2 :8 | % 67
  fis2 :8  fis2 :8 | % 68
  gis2 :8  gis4 :8  fis4 :8 | % 69
  eis4 :8  gis4 :8  fis4 :8  fis4 :8 |
  \barNumberCheck #70
  a4 r8 r8 r2 | % 71
  R1*7 | % 78
  r16  fis'8   fis8  gis8  ais8
  b8  cis8  d8  e16  | % 79
  fis2 ~  fis8 r8 r4 | \barNumberCheck #80
  b,8 -> r8 r4 r2 | % 81
  a8 -> r8 r4 r2 | % 82
  g8 -> r8 r4 r2 | % 83
  fis8 -> r8 r4 r2 | % 84
  e8 -> r8 r4 r2 | % 85
  e8 -> r8 r4 r2 | % 86
  e8 -> r8 r4 r2 | % 87
  b'8 -> r8 r4 r2 | % 88
  R1*6 | % 94
  b,2 (  a2 | % 95
  g4 ) r4 r2 | % 96
  R1*5 | % 101
  fis''4 \pp  a,4  eis'4  b4 | % 102
  a4 r4 r2 | % 103
  R1*9 | % 112
  d2 (  e4.  d8 | % 113
  a2  gis2 ) | % 114
  R1*2 | % 116
  r4  a,4 (  g4  a4 | % 117
  b4 ) r4 r2 | % 118
  r4  g4 (  fis4  g4 | % 119
  a4 ) r4 r2 | \barNumberCheck #120
  R1*9 | % 129
  r2 r8  a8 (  \p  a8  g8  | \barNumberCheck
  #130
  fis4 ) r4 r8  a8 (   a8  a8  | % 131
  fis8 ) r8 r4 r2 | % 132
  r4  fis'4 ( \p  a4  g4 | % 133
  fis4 ) r4 r2 | % 134
  r4  a2 ( \pp  g4 | % 135
  fis4 ) r4 r2 | % 136
  R1 | % 137
  b,1 ~ \p | % 138
  b1 ( | % 139
  cis1 ) | \barNumberCheck #140
  a'2. (  g8   e8 )  | % 141
  fis2. (  e8   cis8  | % 142
  d8 ) r8 r4 r2 | % 143
  R1*3 | % 146
  r2  d4 \pp  d4 | % 147
  d4 r4 r2 | % 148
  d1 ^\fermata \bar "|."
}

oboeInotes =  \relative d'' {
  \clef "treble" \time 4/4 \key d \major | % 1
  R1 | % 2
  r4  d4 ( \p  cis4  b4 | % 3
  a4 ) r4 r2 | % 4
  r4  a2 (  g4 | % 5
  fis4 ) r4 r2 | % 6
  R1 | % 7
  d1 ~ \p | % 8
  d1 ( | % 9
  e1 | \barNumberCheck #10
  a2. ) r4 | % 11
  R1*37 
  \tag #'part {<>-\markup \tiny "Solo Cl." \cueDuring "solo" #UP {s1*3}}
  \tag #'score R1*3
  R1
  | % 52
  a2 ( \p  cis2 | % 53
  d4 ) r4 r2 | % 54
  R1*5 | % 59
  r2 r4  a8 ( gis8 )  | \barNumberCheck #60
  g8 (   a8   g'2  fis4 ) | % 61
  g,8 (   a8   e'2  d4 ) | % 62
  cis8 (   b8  a8  gis8   b8
  a8  e8  fis8  | % 63
  d4 ) r4 r2 | % 64
  cis'2 (  d4.  cis8 ) | % 65
  cis2 r4  cis4 | % 66
  cis4 -\tag #'score ^\markup{"(1.)"} cis4 \grace {  e8 ( }  d8 )
  (   cis8  d8  fis8 )  | % 67
  cis2.  cis4 | % 68
  cis4 (  b'2  a4 ) | % 69
  b,8 (   cis8   gis'2  fis4 ) |
  \barNumberCheck #70
  a,4 r4 r2 | % 71
  R1*7 | % 78
  r16  fis8   fis8  gis8  ais8
  b8  cis8  d8  e16  | % 79
  fis2 ~  fis8 r8 r4 | \barNumberCheck #80
  d8 -> r8 r4 r2 | % 81
  c8 -> r8 r4 r2 | % 82
  b8 -> r8 r4 r2 | % 83
  a8 -> r8 r4 r2 | % 84
  g8 -> r8 r4 r2 | % 85
  b'8 -> r8 r4 r2 | % 86
  b8 -> r8 r4 r2 | % 87
  b8 -> r8 r4 r2 | % 88
  R1*13 | % 101
  a4 \pp  cis,4  gis'4  cis,4 | % 102
  cis4 r4 r2 | % 103
  R1*9 | % 112
  d2 (  e4.  d8 | % 113
  a2  gis2 ) | % 114
  R1*10
  \tag #'part {<>-\markup \tiny "Solo Cl." \cueDuring "solo" #UP {s1}}
  \tag #'score R1
  R1*7
  | % 132
  r4  d'4 ( \p  cis4  b4 | % 133
  a4 ) r4 r2 | % 134
  r4  a2 ( \pp  g4 | % 135
  fis4 ) r4 r2 | % 136
  R1 | % 137
  d1 ~ \p | % 138
  d1 | % 139
  e1 | \barNumberCheck #140
  a2. r4 | % 141
  R1*5 | % 146
  r2  a4 \pp  a4 | % 147
  a4 r4 r2 | % 148
  a1 ^\fermata \bar "|."
}

oboeIInotes =  \relative fis' {
  \clef "treble" \time 4/4 \key d \major | % 1
  R1 | % 2
  r4  fis4 ( \p  a4  g4 | % 3
  fis4 ) r4 r2 | % 4
  r4  a2 (  g4 | % 5
  fis4 ) r4 r2 | % 6
  R1*42
  \tag #'part {<>-\markup \tiny "Solo Cl." \cueDuring "solo" #UP {s1*3}}
  \tag #'score R1*3
  R1
  | % 52
  fis2 ( \p  g2 | % 53
  fis4 ) r4 r2 | % 54
  R1*22
  \tag #'part {<>-\markup \tiny "Vc." \cueDuringWithClef "celli" #UP "bass" {s1*2}}
  \tag #'score R1*2
  | % 78
  r16  fis8   fis8  gis8  ais8
  b8  cis8  d8  e16  | % 79
  fis2 ~  fis8 r8 r4 | \barNumberCheck #80
  b,8 -> r8 r4 r2 | % 81
  a8 -> r8 r4 r2 | % 82
  g8 -> r8 r4 r2 | % 83
  fis8 -> r8 r4 r2 | % 84
  \partCombineChords
  g8 -> 
  \partCombineAutomatic r8 r4 r2 | % 85
  e'8 -> r8 r4 r2 | % 86
  e8 -> r8 r4 r2 | % 87
  e8 -> r8 r4 r2 | % 88
  R1*10
  \tag #'part {<>-\markup \tiny "Solo Cl." \cueDuring "solo" #UP {s1*3}}
  \tag #'score R1*3
  | % 101
  fis4 \pp  a,4  eis'4  b4 | % 102
  a4 r4 r2 | % 103
  R1*9 | % 112
  d2 (  e4.  d8 | % 113
  a2  gis2 ) | % 114
  R1*10
  \tag #'part {<>-\markup \tiny "Solo Cl." \cueDuring "solo" #UP {s1}}
  \tag #'score R1
  R1*7
  | % 132
  r4  fis4 ( \p  a4  g4 | % 133
  fis4 ) r4 r2 | % 134
  r4  a2 ( \pp  g4 | % 135
  fis4 ) r4 r2 | % 136
  R1*10 | % 146
  r2  fis4 \pp  fis4 | % 147
  fis4 r4 r2 | % 148
  fis1 ^\fermata \bar "|."
}

clarinetInotes =  \transpose c a, \relative f'' {
  \clef "treble" \time 4/4 \key f \major | % 1
  R1*13 | % 14
  f2 (  g4.  e8 | % 15
  c2 )  f4. (  e8 | % 16
  d4 )  d4 \grace {  es8 }  d8 (
  cis8  d8  es8  | % 17
  d2. )  d4 | % 18
  c4 (  bes'2  a4 ) | % 19
  bes,8 (   c8   g'2  f4 ) |
  \barNumberCheck #20
  e4  e4 \grace {  e8 }  d8 (
  c8  d8  e8  | % 21
  d2  c4 )  c4 | % 22
  f2 (  g4.  e8 | % 23
  c2 )  f4. (  e8 | % 24
  d4 )  d4 (  e4  f4 | % 25
  bes2. )  c,4 ( | % 26
  bes'4  a4  g4  f4 ) | % 27
  e4 (  d4  c4  b4 ) | % 28
  c4. ( \grace {  e8 }  d8 )  c4. (
  \grace {  e8 }  d8 ) | % 29
  c4. ( \grace {  e8 }  d8 )  c16 (
  c16  d16  e16   f16
  g16  a16  bes16  | \barNumberCheck #30
  bes4 )  a4 (  g4  f4 ) | % 31
  e4 (  d4  c4  b4 ) | % 32
  c4. ( \grace {
    a4  f4  c4  d4
    f4
  }  bes8  a4.  g8 | % 33
  f2 ) r2 | % 34
  a4 (  d4  cis4. )  cis8 ( | % 35
  d8   f8  d8  e8
  cis4. )  a8 ( | % 36
  b8   cis8  d8  e8
  f8   a8  e8  f8  | % 37
  d4 )  d8   e8   a,4.  a8
  ( | % 38
  b8   cis8  d8  e8
  f8   d'8   e,8   e16  f16  | % 39
  d4 ) r4 r4 \grace {  d16   e16  }
  d8 (   cis8  | \barNumberCheck #40
  d4 ) r4 r4 \grace {  d16   e16  }
  d8 (   cis8  | % 41
  d2 ) ~ ^ "ad lib."  d8 (   e16
  f16   g16   f16  e16
  d16 )  | % 42
  a'4. (  f8 )  d8 (   e16
  f16   g16   f16  e16
  d16 )  | % 43
  d'8   c16  bes16   a16
  g16  f16  e16   d4 \afterGrace
  {  e4 ^\fermata \trill } {
    d16
    e16
  } | % 44
  f2 (  g4.  e8 | % 45
  c2 )  f4. (  e8 | % 46
  d4  d4 ) \grace {  es8 }  d8 (
  cis8  d8  es8  | % 47
  d2. )  d4 | % 48
  d4 (  bes'2  a4 ) | % 49
  bes,8 (   c8   g'2  f4 ) |
  \barNumberCheck #50
  e4  e4 \grace {  es8 }  d8 (
  cis8  d8  es8  | % 51
  d2  c4. )  c8 | % 52
  f2 (  g4.  e8 | % 53
  c2 )  f4. (  e8 | % 54
  d4 )  d4 (  e4  f4 | % 55
  bes2. )  c,4 ( | % 56
  bes'4  a4  g4  f4 ) | % 57
  e4 (  d4  c4  b4 ) | % 58
  c4. ( \grace {
    a4  f4  c4  d4
    f4
  }  bes8  a4.  g8 | % 59
  f2 ) r2 | \barNumberCheck #60
  R1*8 | % 68
  r2 r16  e16 (   gis16  bes16   c16
  e16  a16  c16  | % 69
  e2 ) ~  e8 (   b8  c8
  a8 )  | \barNumberCheck #70
  a4. ( \grace {
    g4  e4  c4  g4
    a4  c4
  }  f8  e4.  d8
  ) | % 71
  c4. (  d8  e4  e4 ) | % 72
  e2 ( _\<  f4. _\! _\>  e8 ) | % 73
  e2. _\!  e4 | % 74
  d4  d4 \grace {  e8 }  d8 (
  cis8  d8  a'8 )  | % 75
  a2 (  gis4.  e8 ) | % 76
  a2 (  f4.  d8 ) | % 77
  a'2 (  f4.  d8 | % 78
  a'4 ) r4 r2 | % 79
  r2  a8.   a16   b16   cis16
  d16  e16  | \barNumberCheck #80
  f8. ->  \ff  d16   a16   f16
  d16  a16   f8   a16  d16
  f16   a16  d16  f16  | % 81
  es8. ->   c16   a16   f16
  c16  a16   f8   a16  c16
  f16   a16  c16  es16  | % 82
  d8. ->   bes16   f16   d16
  bes16  f16   d8   f16  bes16
  d16   f16  bes16  d16  | % 83
  c8. ->   a16   fis16   d16
  a16  fis16   d8   fis16  a16
  d16   fis16  a16  c16  | % 84
  bes8 ->   f16  d16   bes16
  g16  d16  bes16   g8 r8 r4 | % 85
  d'''8 ->   bes16  g16   d16
  bes16  g16  d16   bes8 r8 r4 | % 86
  d''8 ->   bes16  g16   d16
  bes16  g16  d16   bes16   d16
  g16  bes16   d16   g16
  bes16  d16  | % 87
  g8   d8  bes8  a8
  g8   d8  bes8  a8  | % 88
  g4  e4  f4  d4 | % 89
  f16 (   c16  a16  f16   a16
  c16  f16  g16 )   a16 (   f16
  c16  a16   c16   f16  a16
  bes16 )  | \barNumberCheck #90
  c16 (   a16  f16  g16 )   a16
  (   c16  a16  bes16 )   c16 (
  a'16  g16  f16 )   e16 (
  g16  f16  d16 )  | % 91
  c16 (   bes16  g16  c,16   c16
  d16  f16  bes16 )   a4. (  g8
  | % 92
  f4 ) r4 r2 | % 93
  R1*2 | % 95
  d2 ~  d8 (   e8  fis8  g8 )  | % 96
  g2. (  f4 ) | % 97
  bes2. (  a4 ) | % 98
  c4  bes'4 ~  bes8 (   a8
  \grace {  c8 }  bes8  a8 )  | % 99
  c,4 (  g'2  f4 | \barNumberCheck #100
  e4 )  e4 \grace {  f8 }  e8 (
  d8  e8  f8  | % 101
  e4 ) r4 r2 | % 102
  e4  e4 \grace {  f8 }  e8 (
  d8  e8  f8  | % 103
  e4 )  c'4 ~  c8 (   bes16
  g16   e16   c16  bes16
  g16  | % 104
  f4 ) r4 r2 | % 105
  r8  g,16 (   a16   bes16   c16
  d16  e16   f16   g16  a16
  bes16   c16   d16  es16
  e16 )  | % 106
  f2 (  g4.  f8 ) | % 107
  c2 ~  c16   c16 (  d16
  e16   f16   g16  a16
  bes16 )  | % 108
  bes4 (  a4 ->  g4 ->  f4 ) -> | % 109
  d2 ~  d8   e8  fis8
  g8  | \barNumberCheck #110
  c,4 ->  c4 ->  c4 ->  f4 | % 111
  f2 (  e4 ) r4 | % 112
  R1 | % 113
  r2 r16  g,,16 (   b16  d16   g16
  b16  d16  g16 )  | % 114
  g2 (  a4.  f8 ) | % 115
  c2 ~  c16   c16  d16
  e16   f16   g16  a16  bes16
  | % 116
  c2  bes4  a4 | % 117
  g4  f'4 -> _\<  e4 ->  d4 -> | % 118
  c4  c4  c4  c4 | % 119
  c16 (  _\! \ff  bes16  a16  g16
  f16   e16  d16  c16 )
  bes16 (   c16  d16  e16
  f16   g16  a16  bes16 )  |
  \barNumberCheck #120
  bes16 (   a16  g16  f16
  e16   d16  c16  bes16 )
  a16 (   bes16  c16  d16
  e16   f16  g16  a16 )  | % 121
  a16 (   g16  f16  e16
  d16   c16  bes16  a16 )
  g16 (   a16  bes16  c16   d16
  e16  f16  g16 )  | % 122
  g16 (   f16  e16  d16
  c16   bes16  a16  g16 )   a16
  (   bes16  c16  d16   e16
  f16  a16  g16  | % 123
  f2 )  e4  d4 | % 124
  e1 \startTrillSpan | % 125
  f4 \stopTrillSpan r4 r2 | % 126
  a2  bes8 (   g8  e8
  d8 )  | % 127
  c4. ( \grace {  e8 }  d8  c4 ) r4
  | % 128
  c'2  d8 (   bes8  a8
  g8 )  | % 129
  a4  c4 ~  c8   g8 (
  a8  bes8 )  | \barNumberCheck #130
  a4  c4 ~  c8   g8 (
  a8  bes8 )  | % 131
  a8 r8 r4 r2 | % 132
  R1*10 | % 142
  f,8 (   g8  f8  g8   a8
  c8  f,8  g8 )  | % 143
  a8 (   c8  a8  bes8
  c8   f8  c8  e8 )  | % 144
  f8 (   a8  c8  a8
  f8   c8  a8  bes8 )  | % 145
  c8 (   f8  c8  a8   f8
  c8  a8  c8 )  | % 146
  f,1 ~ | % 147
  f2  g4.  f8 | % 148
  f1 ^\fermata \bar "|."
}

clarinetIInotes = \transpose c a, \relative d' {
  \clef "treble" \time 4/4 \key f \major | % 1
  R1*6 | % 7
  d1 ~ \p | % 8
  d1 ( | % 9
  c1 ) ~ | \barNumberCheck #10
  c4 r4 r2 | % 11
  R1*67
  \tag #'part {<>-\markup \tiny "Vl. 1" \cueDuring "vl1" #UP {s1*2}}
  \tag #'score R1*2
  | \barNumberCheck #80
  d'8 -> r8 r4 r2 | % 81
  c8 -> r8 r4 r2 | % 82
  bes8 -> r8 r4 r2 | % 83
  a8 -> r8 r4 r2 | % 84
  d8 -> r8 r4 r2 | % 85
  d8 -> r8 r4 r2 | % 86
  d8 -> r8 r4 r2 | % 87
  R1*5 | % 92
  a2 (  bes2 | % 93
  a4 ) r4 r2 | % 94
  d,2 (  fis2 | % 95
  g4 ) r4 r2 | % 96
  R1*35 | % 137
  \tag #'part {<>-\markup \tiny "Vl." \cueDuring "vl1" #UP {s1*2}}
  \tag #'score R1*2
  R1*4
  d1 ~ \p | % 138
  d1 | % 139
  c1 ~ | \barNumberCheck #140
  c4 r4 r2 | % 141
  R1*8 \bar "|."
}

bassoonInotes =  \relative d' {
  \clef "bass" \time 4/4 \key d \major | % 1
  R1 | % 2
  r4  d4 ( \p  cis4  b4 | % 3
  a4 ) r4 r2 | % 4
  r4  fis'4 (  e4  d4  ~ | % 5
  d4) r4 r2 | % 6
  R1 | % 7
  b1 ~ \p | % 8
  b1 ( | % 9
  a1 ) ~ | \barNumberCheck #10
  a4 r4 r2 | % 11
  R1*17 |
  \tag #'part {<>-\markup \tiny "Solo Cl." \cueDuringWithClef "solo" #UP "treble" {s1*2}}
  \tag #'score R1*2 
  | \barNumberCheck #30
  r4  d,4 (  e4  fis4 | % 31
  g2  a4  b4 | % 32
  a4 ) r4 r2 | % 33
  r2  d,8 ( e8  d8  cis8  | % 34
  b4 ) r4 r2 | % 35
  R1*4 | % 39
  r4  g'4 (  fis4 ) r4 | \barNumberCheck #40
  r4  e'4 (  d4 ) r4 | % 41
  R1*11
  | % 52
  a2 ( \p  cis2 | % 53
  d4 ) r4 r2 | % 54
  R1 | % 55
  r2 r4  a4 ( | % 56
  g'4  fis4  e4  d4 ) | % 57
  cis4 (  b4  a4  gis4 | % 58
  a8 ) r8 r4 r2 | % 59
  R1*4 | % 63
  r8  fis8   fis8  fis8   fis2
  :8 | % 64
  cis'2 :8 \p  cis2 :8 | % 65
  cis2 :8  cis2 :8 | % 66
  cis2 :8  d2 :8 | % 67
  cis2 :8  cis2 :8 | % 68
  cis2. :8  cis4 :8 | % 69
  cis2. :8  b4 :8 | \barNumberCheck #70
  a4 r4 r2 | % 71
  R1 | % 72
  fis,4  cis'4  fis4 r4 | % 73
  e,4 -\tag #'score ^\markup{"(1.)"} cis'4  g'4 r4 | % 74
  R1*4 | % 78
  fis8   fis8  gis8  ais8
  b8   cis8  d8  e8  | % 79
  fis8   cis8  ais8  gis8
  fis8 r8 r4 | \barNumberCheck #80
  b8 -> r8 r4 r2 | % 81
  fis8 -> r8 r4 r2 | % 82
  g8 -> r8 r4 r2 | % 83
  dis8 -> r8 r4 r2 | % 84
  e8 -> r8 r4 \partCombineApart r2 | % 85
  \partCombineAutomatic
  b8 -> r8 r4 \partCombineApart r2 | % 86
  \partCombineAutomatic
  b8 -> r8 r4 r2 | % 87
  b'8 r8 r4 r2 | % 88
  R1*4 | % 92
  d2 ( \p  e2 | % 93
  d4 ) r4 r2 | % 94
  b1 ~ | % 95
  b4 r4 r2 | % 96
  R1*5 | % 101
  cis4  cis4 \grace {  d8 ( }  cis8
  ) (   b8  cis8  d8 )  | % 102
  cis4 r4 r2 | % 103
  R1*9 | % 112
  d2 (  e4.  d8 | % 113
  a2  gis2 ) | % 114
  R1*2 | % 116
  r4  a4 (  cis4  d4 | % 117
  b4 ) r4 r2 | % 118
  R1 | % 119
  r2  g8 (  \f  fis8  e8  d8  |
  \barNumberCheck #120
  cis4 ) r4  d8 (   cis8  b8  a8
  | % 121
  g4 ) r4 r2 | % 122
  R1*7 | % 129
  r2 r8  cis'8 (  \p  d8  cis8  |
  \barNumberCheck #130
  d4 ) r4 r8  cis8 (   d8  cis8
  | % 131
  d4 ) r4 r2 | % 132
  r4  d4 ( \p  cis4  b4 | % 133
  a4 ) r4 r2 | % 134
  r4  fis'4 ( \pp  e4  d4 ~ | % 135
  d4 ) r4 r2 | % 136
  R1 | % 137
  b1 ~ \p | % 138
  b1 | % 139
  a1 ~ | \barNumberCheck #140
  a4 r4 r2 | % 141
  R1*5 | % 146
  r2  d,4 \pp  d4 | % 147
  d4 r4 r2 | % 148
  d1 ^\fermata \bar "|."
}

bassoonIInotes =  \relative fis {
  \clef "bass" \time 4/4 \key d \major | % 1
  R1 | % 2
  r4  fis4 ( \p  a4  g4 | % 3
  fis4 ) r4 r2 | % 4
  r4  d'4 (  cis4  b4 | % 5
  a4 ) r4 r2 | % 6
  R1 | % 7
  gis,1 ~ \p | % 8
  gis1 ( | % 9
  g1 ) ( | \barNumberCheck #10
  fis4 ) r4 r2 | % 11
  R1*23
  \tag #'part {<>-\markup \tiny "Vl. 1 pizz." \cueDuringWithClef "vl1" #UP "treble" {s1}}
  \tag #'score R1
  R1*4 | % 39
  r4  e'4 (  b4 ) r4 | \barNumberCheck #40
  r4  g'4 (  fis4 ) r4 | % 41
  R1*11 | % 52
  fis2 ( \p  g2 | % 53
  fis4 ) r4 r2 | % 54
  R1*2 | % 56
  r4  a4 (  cis4  d4 ) | % 57
  R1*6 | % 63
  r8  fis,8   fis8  fis8   fis2
  :8 | % 64
  fis2 :8 \p  fis2 :8 | % 65
  eis2 :8  eis2 :8 | % 66
  fis4 :8  e4 :8  d4 :8  b4 :8 | % 67
  fis'2 :8  fis2 :8 | % 68
  eis2. :8  fis4 :8 | % 69
  cis4 :8  eis4 :8  fis4 :8  dis4
  :8 | \barNumberCheck #70
  e4 r4 r2 | % 71
  R1*7 | % 78
  fis,8   fis8  gis8  ais8   b8
  cis8  d8  e8  | % 79
  fis8   cis8  ais8  gis8   fis8
  r8 r4 | \barNumberCheck #80
  b8 -> r8 r4 r2 | % 81
  fis8 -> r8 r4 r2 | % 82
  g8 -> r8 r4 r2 | % 83
  dis8 -> r8 r4 r2 | % 84
  e8 -> r8 r4 r8  e'8 ^.   e8 ^.
  e8 ^.  | % 85
  e,8 -> r8 r4 r8  e'8 ^.   e8 ^.
  e8 ^.  | % 86
  e,8 -> r8 r4 r2 | % 87
  e'8 r8 r4 r2 | % 88
  R1*4 | % 92
  a1 ~ \p | % 93
  a4 r4 r2 | % 94
  g2 (  fis2 | % 95
  e4 ) r4 r2 | % 96
  R1*6 | % 102
  fis4 -. fis,4 -.  cis'4 -.  cis,4 -. | % 103
  fis4 r4 r2 | % 104
  R1*8 | % 112
  d''2 (  e4.  d8 | % 113
  a2  gis2 ) | % 114
  R1*2 | % 116
  r4  a4 (  e4  fis4 | % 117
  g4 ) r4 r2 | % 118
  R1 | % 119
  r2  g8 (  \f  fis8  e8  d8  |
  \barNumberCheck #120
  cis4 ) -\tag #'score ^\markup{"(a2)"} r4  d8 (   cis8  b8  a8
  | % 121
  g4 ) r4  g'8 (   fis8  e8
  d8  | % 122
  cis4 ) r4 r2 | % 123
  R1*6 | % 129
  r2 r8  g'8 (  \p  fis8  e8  |
  \barNumberCheck #130
  d4 ) r4 r8  g8 (   fis8  e8
  | % 131
  d4 ) r4 r2 | % 132
  r4  fis4 ( \p  a4  g4 | % 133
  fis4 ) r4 r2 | % 134
  r4  d'4 ( \pp  cis4  b4 | % 135
  a4 ) r4 r2 | % 136
  R1 | % 137
  gis,1 ~ \p | % 138
  gis1 | % 139
  g1 ( | \barNumberCheck #140
  fis4 ) r4 r2 | % 141
  R1*5 | % 146
  r2  d'4 \pp  d4 | % 147
  d4 r4 r2 | % 148
  d1 ^\fermata \bar "|."
}