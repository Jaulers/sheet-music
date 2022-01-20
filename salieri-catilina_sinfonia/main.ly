\version "2.22.1"

\include "notes.ly"

\header {
  title =  "Catilina"
  subtitle = "Sinfonia"
  composer =  "Antonio Salieri"
  tagline = ##f
  copyright = \markup{\center-column{"© 2022 Universitätsorchester Polyphonia Zürich" "Published under CC BY-SA 4.0 Licence, based on the autograph available at Austrian National Library"}}
}

#(define-public (bracket-stencils grob)
  (let ((lp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.8 -1.0) "[")))
        (rp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons 0.0 -1.0) "]"))))
    (list lp rp)))

\layout {
  \context {
    \Score
    markFormatter = #format-mark-box-letters
    \override ParenthesesItem.font-size = #0
    \override ParenthesesItem.padding = #0.3
    \override ParenthesesItem.stencils = #bracket-stencils
    
    %quotedCueEventTypes = #'(note-event rest-event tie-event beam-event tuplet-span-event slur-event trill-span-event)
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
%    	\context {
%    	  \StaffGroup
%    	  \consists "Keep_alive_together_engraver"
%    	}
    }
    <<
      \new Staff \with { \RemoveAllEmptyStaves }{
        \keepWithTag #'score \global
      }
      \new StaffGroup
      <<
        \new Staff \with {
          instrumentName = "Flauto 1,2"
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
          instrumentName = "Corno inglese 1,2"
          shortInstrumentName = \markup{"Ci." \raise #1.5 \center-column{"1" "2"}}
        }{
          \partCombine {
            \transposition f \keepWithTag #'score \transpose f, c \englishhornInotes } {
            \transposition f \keepWithTag #'score \transpose f, c \englishhornIInotes }
        }
        \new Staff \with {
          instrumentName = \markup{\center-column{"Clarinetto 1,2" "in B"}}
          shortInstrumentName = \markup{\center-column{"Cl." "in B"}  \center-column{"1" "2"}}
        }{
         \partCombine {
           \transposition bes \keepWithTag #'score \transpose bes, c \clarinetInotes } {
           \transposition bes \keepWithTag #'score \transpose bes, c \clarinetIInotes }
        }
        \new Staff \with {
          instrumentName = "Fagotto 1,2"
          shortInstrumentName = \markup{"Fg. " \raise #1.5 \center-column{"1" "2"}}
        }{
          \partCombine \keepWithTag #'score \bassoonInotes \keepWithTag #'score \bassoonIInotes
        }
      >>
      
      \new StaffGroup
      <<
        \new Staff \with {
          instrumentName = \markup{\center-column{"Corno 1,2" \line{"in F"}} }
          shortInstrumentName = \markup{\center-column{"Cor." "in F"} \center-column{"1" "2"}}
        }{
          \partCombine {
            \transposition f \keepWithTag #'score \transpose f, c \hornInotes } {
            \transposition f \keepWithTag #'score \transpose f, c \hornIInotes }
        }
        \new Staff \with {
          instrumentName = \markup{\center-column{"Tromba 1,2" "in B"}}
          shortInstrumentName = \markup{\center-column{"Tr." "in B"}  \center-column{"1" "2"}}
        }{
          \partCombine {
            \transposition bes \keepWithTag #'score \transpose bes, c \trumpetInotes } {
            \transposition bes \keepWithTag #'score \transpose bes, c \trumpetIInotes }
        }
      >>
    
      \new Staff \with {
        instrumentName = "Timpani"
        shortInstrumentName = "Timp."
      }{
        \keepWithTag #'score \timpaninotes
      }
      
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Violino 1"
          shortInstrumentName = "Vl. 1"
        }{
          \keepWithTag #'score \violinInotes
        }
        \new Staff \with {
          instrumentName = "Violino 2"
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
          instrumentName = \markup{\center-column{"Violoncello" "Contrabasso"}}
          shortInstrumentName = \markup{\center-column{"Vc." "Cb."}}
          soloText = #""
          soloIIText = #""
          aDueText = #""
        }{
          \partCombine \keepWithTag #'score \cellibassinotes \keepWithTag #'score \bassinotesI
        }
        \new Staff \with {
          \RemoveAllEmptyStaves
          instrumentName = \markup{\center-column{"Contrabasso"}}
          shortInstrumentName = \markup{\center-column{"Cb."}}
        }{
          \keepWithTag #'score \bassinotesII
        }
      >>
    >>
  }
}

\book {
  \bookOutputName "01a_flute1"
  \header {
    instrument = "Flauto 1"
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures \keepWithTag #'part \fluteInotes
    >>
  }
}
\book {
  \bookOutputName "01b_flute2"
  \header {
    instrument = "Flauto 2"
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
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
      \keepWithTag #'part \global
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
      \keepWithTag #'part \global
      \compressEmptyMeasures \keepWithTag #'part \oboeIInotes
    >>
  }
}
\book {
  \bookOutputName "02c_cor_anglais1"
  \header {
    instrument = "Corno inglese 1"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures {\transposition f' \keepWithTag #'part \transpose f, c \englishhornInotes}
    >>
  }
}
\book {
  \bookOutputName "02d_cor_anglais2"
  \header {
    instrument = "Corno inglese 2"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures {\transposition f' \keepWithTag #'part \transpose f, c \englishhornIInotes}
    >>
  }
}
\book {
  \bookOutputName "03a_clarinet1"
  \header {
    instrument = "Clarinet 1 in Bb"
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures {\transposition bes \keepWithTag #'part \transpose bes, c \clarinetInotes }
    >>
  }
}

\book {
  \bookOutputName "03a_clarinet2"
  \header {
    instrument = "Clarinet 2 in Bb"
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures {\transposition bes \keepWithTag #'part \transpose bes, c \clarinetIInotes }
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
      \keepWithTag #'part \global
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
      \keepWithTag #'part \global
      \compressEmptyMeasures \keepWithTag #'part \bassoonIInotes
    >>
  }
}

\book {
  \bookOutputName "05a_horn1"
  \header {
    instrument = "Horn 1 in F"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures {\transposition f' \keepWithTag #'part \transpose f, c \hornInotes}
    >>
  }
}
\book {
  \bookOutputName "05b_horn2"
  \header {
    instrument = "Horn 2 in F"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures {\transposition f' \keepWithTag #'part \transpose f, c \hornIInotes}
    >>
  }
}
\book {
  \bookOutputName "06a_trumpet1"
  \header {
    instrument = "Trumpet 1 in Bb"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures {\transposition bes \keepWithTag #'part \transpose bes, c \trumpetInotes}
    >>
  }
}
\book {
  \bookOutputName "06b_trumpet2"
  \header {
    instrument = "Trumpet 2 in Bb"
  }
  \paper {
    ragged-last-bottom = ##t
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
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
      \keepWithTag #'part \global
      \compressEmptyMeasures \keepWithTag #'part \timpaninotes
    >>
  }
}

\book {
  \bookOutputName "08_violin1"
  \header {
    instrument = "Violin 1"
  }
  \paper { 
    first-page-number = #2
    print-page-number = ##f
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures \keepWithTag #'part \violinInotes
    >>
  }
}
\book {
  \bookOutputName "09_violin2"
  \header {
    instrument = "Violin 2"
  }
  \paper { 
    first-page-number = #2
    print-page-number = ##f
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures \keepWithTag #'part \violinIInotes
    >>
  }
}
\book {
  \bookOutputName "10_viola"
  \header {
    instrument = "Viola"
  }
  \paper { 
    first-page-number = #2
    print-page-number = ##f
  }
  \score {
    \new Staff <<
      \keepWithTag #'part \global
      \compressEmptyMeasures \keepWithTag #'part \violanotes
    >>
  }
}
\book {
  \bookOutputName "11_celli_bassi"
  \header {
    instrument = "Violoncello et Contrabasso"
  }
  \paper { 
    first-page-number = #2
    print-page-number = ##f
  }
  \score {
    <<
      \new Staff \with { \RemoveAllEmptyStaves }{
        \keepWithTag #'part \global
      }
      \new StaffGroup <<
        \new Staff \with {
          soloText = #""
          soloIIText = #""
          aDueText = #""
        }{
          \compressEmptyMeasures \partCombine \keepWithTag #'part \cellibassinotes \keepWithTag #'part \bassinotesI
        }
        \new Staff \with {
          \RemoveAllEmptyStaves
          instrumentName = \markup{\center-column{"Contrabasso"}}
          shortInstrumentName = \markup{\center-column{"Cb."}}
        }{
          \compressEmptyMeasures \keepWithTag #'part \bassinotesII
        }
      >>
    >>
  }
}

