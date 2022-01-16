\version "2.22.1"

\include "notes.ly"

\header {
  title =  "Catilina"
  subtitle = "Sinfonia"
  composer =  "Antonio Salieri"
  tagline = ##f
  copyright = \markup{\center-column{"© 2022 Universitätsorchester Polyphonia Zürich" "Published under CC BY-SA 4.0 Licence, based on the autograph available at Austrian National Library"}}
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
  two-sided = ##t
  inner-margin = 10
  outer-margin = 10
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
        \RemoveEmptyStaves
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
          shortInstrumentName = \markup{"Fl. " \raise #1.5 \center-column{"1" "2"}}
        }{
          \partCombine \keepWithTag #'score \fluteInotes \keepWithTag #'score \fluteIInotes
        }
        \new Staff \with {
          instrumentName = "Oboe 1,2"
          shortInstrumentName = \markup{"Ob. " \raise #1.5 \center-column{"1" "2"}}
        }{
          \partCombine \keepWithTag #'score \oboeInotes \keepWithTag #'score \oboeIInotes
        }
        \new Staff \with {
          instrumentName = "Cor Anglais 1,2"
          shortInstrumentName = \markup{"C.A." \raise #1.5 \center-column{"1" "2"}}
        }{
          \partCombine \keepWithTag #'score \transpose c c \englishhornInotes \keepWithTag #'score \transpose c c \englishhornIInotes
        }
        \new Staff \with {
          instrumentName = \markup{\center-column{"Clarinet 1,2" "in B"}}
          shortInstrumentName = \markup{\center-column{"Cl." "in B"}  \center-column{"1" "2"}}
        }{
         \partCombine \keepWithTag #'score \transpose c c \clarinetInotes \keepWithTag #'score \transpose c c \clarinetIInotes
        }
        \new Staff \with {
          instrumentName = "Bassoon 1,2"
          shortInstrumentName = \markup{"Bn. " \raise #1.5 \center-column{"1" "2"}}
        }{
          \partCombine \keepWithTag #'score \bassoonInotes \keepWithTag #'score \bassoonIInotes
        }
      >>
      
      \new StaffGroup
      <<
        \new Staff \with {
          instrumentName = \markup{\center-column{"Horn 1,2" \line{"in F"}} }
          shortInstrumentName = \markup{\center-column{"Hn." "in F"} \center-column{"1" "2"}}
        }{
          \partCombine \keepWithTag #'score \transpose c c \hornInotes \keepWithTag #'score \transpose c c \hornIInotes
        }
        \new Staff \with {
          instrumentName = \markup{\center-column{"Trompete 1,2" "in B"}}
          shortInstrumentName = \markup{\center-column{"Tpt." "in B"}  \center-column{"1" "2"}}
        }{
          \partCombine \keepWithTag #'score \transpose c c \trumpetInotes \keepWithTag #'score \transpose c c \trumpetIInotes
        }
      >>
    
      \new Staff \with {
        instrumentName = "Pauken"
        shortInstrumentName = "Pk."
      }{
        \keepWithTag #'score \timpaninotes
      }
      
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Violine 1"
          shortInstrumentName = "Vl. 1"
        }{
          \keepWithTag #'score \violinInotes
        }
        \new Staff \with {
          instrumentName = "Violine 2"
          shortInstrumentName = "Vl. 2"
        }{
          \keepWithTag #'score \violinIInotes
        }
        \new Staff \with {
          instrumentName = "Viola"
          shortInstrumentName = "Vla."
        }{
         \keepWithTag #'score  \violanotes
        }
        \new Staff \with {
          instrumentName = "Violoncello"
          shortInstrumentName = "Vc."
        }{
          \keepWithTag #'score \cellibassinotes
        }
      >>
    >>
  }
}
