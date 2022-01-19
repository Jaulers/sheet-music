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
%    	\context {
%    	  \StaffGroup
%    	  \consists "Keep_alive_together_engraver"
%    	}
    }
    <<
      \new Staff \with { \RemoveAllEmptyStaves }{
        \global
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
