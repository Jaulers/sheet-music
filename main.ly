
\version "2.22.1"

\include "notes_winds.ly"
\include "notes_brass.ly"
\include "notes_strings.ly"

\addQuote "solo" { \keepWithTag #'part \clarinetInotes }
\addQuote "fl1" { \keepWithTag #'part \fluteInotes }
\addQuote "tpt1" { \keepWithTag #'part \trumpetInotes }
\addQuote "vl1" { \keepWithTag #'part \violinInotes }
\addQuote "celli" { \keepWithTag #'part \celliNotes }

global = {
  \accidentalStyle Score.modern
  | % 1
  \tempo "Andante"
  s1*13 \mark \default \barNumberCheck #14
  s1*8  \mark \default \barNumberCheck #22
  s1*12 \mark \default \barNumberCheck #34
  s1*10 \mark \default \barNumberCheck #44
  s1*8  \mark \default \barNumberCheck #52
  s1*8  \mark \default \barNumberCheck #60
  s1*12 \mark \default \barNumberCheck #72
  s1*8  \mark \default \barNumberCheck #80
  s1*12 \mark \default \barNumberCheck #92
  s1*12 \mark \default \barNumberCheck #104
  s1*8  \mark \default \barNumberCheck #112
  s1*13 \mark \default \barNumberCheck #125
  s1*6  \mark \default \barNumberCheck #131
  s1*11 \mark \default \barNumberCheck #142
  s1*7
}


\header {
  title =  "Andante for Clarinet and Orchestra"
  composer =  "Alice Mary Smith"
  tagline = ##f
  copyright = \markup{\center-column{"© 2022 Joel Schmitz" "Published under CC BY-SA 4.0 Licence"}}
}

\layout {
  \context {
    \Score
    markFormatter = #format-mark-box-letters
    \override ParenthesesItem.font-size = #0
    \override ParenthesesItem.padding = #0.3
    
    quotedCueEventTypes = #'(note-event rest-event tie-event beam-event tuplet-span-event slur-event trill-span-event)
  }
}
\paper {
  ragged-last-bottom = ##f
  markup-system-spacing.padding = #4
  top-markup-spacing.padding = #3
}

\book {
  \bookOutputName "00_partitur"
  \paper {
    indent = 22
    short-indent = 11
  }
  \score {
    \layout {
      \context {
        \Staff
        soloText = #"1."
        soloIIText = #"2."
        aDueText = #"a2"
%        \RemoveEmptyStaves
      }
%      \context {
%        \StaffGroup
%        \consists "Keep_alive_together_engraver"
%      }
    }
    <<
      \new Staff \with { \RemoveAllEmptyStaves }{
        \global
      }
      \new StaffGroup
      <<
        \new Staff \with {
          instrumentName = "Flute 1,2"
          shortInstrumentName = "Fl. 1,2"
        }{
          \partCombine \keepWithTag #'score \fluteInotes \keepWithTag #'score \fluteIInotes
        }
        \new Staff \with {
          instrumentName = "Oboe 1,2"
          shortInstrumentName = "Ob. 1,2"
        }{
          \partCombine \keepWithTag #'score \oboeInotes \keepWithTag #'score \oboeIInotes
        }
        \new Staff \with {
          instrumentName = \markup{\center-column{"Clarinet" \line{"in A"}}}
          shortInstrumentName = \markup{\center-column{"Cl." \line{"in A"}}}
        }{
          \keepWithTag #'score \transpose a, c \clarinetIInotes
        }
        \new Staff \with {
          instrumentName = "Bassoon 1,2"
          shortInstrumentName = "Bn. 1,2"
        }{
          \partCombine \keepWithTag #'score \bassoonInotes \keepWithTag #'score \bassoonIInotes
        }
      >>
      
      \new StaffGroup
      <<
        \new Staff \with {
          instrumentName = \markup{\center-column{"Horn 1,2" \line{"in D"}}}
          shortInstrumentName = \markup{\center-column{"Hn. 1,2" \line{"in D"}}}
        }{
          \partCombine \keepWithTag #'score \transpose d c \hornInotes \keepWithTag #'score \transpose d c \hornIInotes
        }
        \new Staff \with {
          instrumentName = \markup{\center-column{"Trumpet 1,2" \line{"in D"}}}
          shortInstrumentName = \markup{\center-column{"Tpt. 1,2" \line{"in D"}}}
        }{
          \partCombine \keepWithTag #'score \transpose d c \trumpetInotes \keepWithTag #'score \transpose d c \trumpetIInotes
        }
      >>
    
      \new Staff \with {
        instrumentName = "Timpani"
        shortInstrumentName = "Timp."
      }{
        \keepWithTag #'score \timpaniNotes
      }
      \new Staff \with {
        instrumentName = \markup{\center-column{"Solo Clarinet" \line{"in A"}}}
        shortInstrumentName = \markup{\center-column{"Solo Cl." \line{"in A"}}}
      }{
        \keepWithTag #'score \transpose a, c \clarinetInotes
      }
      
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Violin 1"
          shortInstrumentName = "Vn. 1"
        }{
          \keepWithTag #'score \violinInotes
        }
        \new Staff \with {
          instrumentName = "Violin 2"
          shortInstrumentName = "Vn. 2"
        }{
          \keepWithTag #'score \violinIInotes
        }
        \new Staff \with {
          instrumentName = "Viola"
          shortInstrumentName = "Va."
        }{
         \keepWithTag #'score  \violaNotes
        }
        \new Staff \with {
          instrumentName = "Violoncello"
          shortInstrumentName = "Vc."
        }{
          \keepWithTag #'score \celliNotes
        }
        \new Staff \with {
          instrumentName = "Contrabass"
          shortInstrumentName = "Cb."
        }{
          \keepWithTag #'score \bassiNotes
        }
      >>
    >>
  }
}

\book {
  \bookOutputName "01a_flute1"
  \header {
    instrument = "Flute 1"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \fluteInotes
    >>
  }
}
\book {
  \bookOutputName "01b_flute2"
  \header {
    instrument = "Flute 2"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \fluteIInotes
    >>
  }
}
\book {
  \bookOutputName "02a_oboe1"
  \header {
    instrument = "Oboe 1"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \oboeInotes
    >>
  }
}
\book {
  \bookOutputName "02b_oboe2"
  \header {
    instrument = "Oboe 2"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \oboeIInotes
    >>
  }
}

\book {
  \bookOutputName "03a_solo_clarinet"
  \header {
    instrument = "Solo Clarinet in A"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition a, \keepWithTag #'part \transpose a, c \clarinetInotes }
    >>
  }
}

\book {
  \bookOutputName "03b_clarinet2"
  \header {
    instrument = "2. Clarinet in A"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition a \keepWithTag #'part \transpose a, c \clarinetIInotes }
    >>
  }
}
\book {
  \bookOutputName "03b_clarinet2_transposed"
  \header {
    instrument = "2. Clarinet in Bb"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition bes \keepWithTag #'part \transpose bes, c \clarinetIInotes}
    >>
  }
}
\book {
  \bookOutputName "04a_bassoon1"
  \header {
    instrument = "Bassoon 1"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \bassoonInotes
    >>
  }
}
\book {
  \bookOutputName "04b_bassoon2"
  \header {
    instrument = "Bassoon 2"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \bassoonIInotes
    >>
  }
}

\book {
  \bookOutputName "05a_horn1"
  \header {
    instrument = "Horn 1 in D"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition d' \keepWithTag #'part \transpose d c \hornInotes}
    >>
  }
}
\book {
  \bookOutputName "05b_horn2"
  \header {
    instrument = "Horn 2 in D"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition d' \keepWithTag #'part \transpose d c \hornIInotes}
    >>
  }
}
\book {
  \bookOutputName "06a_trumpet1"
  \header {
    instrument = "Trumpet 1 in D"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition d' \keepWithTag #'part \transpose d c \trumpetInotes}
    >>
  }
}
\book {
  \bookOutputName "06b_trumpet2"
  \header {
    instrument = "Trumpet 2 in D"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition d' \keepWithTag #'part \transpose d c \trumpetIInotes}
    >>
  }
}
\book {
  \bookOutputName "06a_trumpet1_transposed"
  \header {
    instrument = "Trumpet 1 in Bb"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition bes \keepWithTag #'part \transpose bes, c \trumpetInotes}
    >>
  }
}
\book {
  \bookOutputName "06b_trumpet2_transposed"
  \header {
    instrument = "Trumpet 2 in Bb"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures {\transposition bes \keepWithTag #'part \transpose bes, c \trumpetIInotes}
    >>
  }
}

\book {
  \bookOutputName "07_timpani"
  \header {
    instrument = "Timpani"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \timpaniNotes
    >>
  }
}

\book {
  \bookOutputName "08_violin1"
  \header {
    instrument = "Violin 1"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \violinInotes
    >>
  }
}
\book {
  \bookOutputName "09_violin2"
  \header {
    instrument = "Violin 2"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \violinIInotes
    >>
  }
}
\book {
  \bookOutputName "10_viola"
  \header {
    instrument = "Viola"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \violaNotes
    >>
  }
}
\book {
  \bookOutputName "11_celli"
  \header {
    instrument = "Violoncello"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \celliNotes
    >>
  }
}
\book {
  \bookOutputName "12_bassi"
  \header {
    instrument = "Contrabass"
  }
  \score {
    \new Staff <<
      \global
      \compressEmptyMeasures \keepWithTag #'part \bassiNotes
    >>
  }
}
