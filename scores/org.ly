\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Cum invocarem"
    \addTocLabel "CumInvocarem"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \CumInvocaremOrgano
        }
        \new FiguredBass { \CumInvocaremBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "In te Domine"
    \addTocLabel "InTeDomine"
    \score {
      <<
        \new Staff { \InTeDomineOrgano }
        \new FiguredBass { \InTeDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Qui habitat"
    \addTocLabel "Qui habitat"
    \score {
      <<
        \new Staff { \QuiHabitatOrgano }
        \new FiguredBass { \QuiHabitatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce nunc benedicite"
    \addTocLabel "EcceNunc"
    \score {
      <<
        \new Staff { \EcceNuncOrgano }
        \new FiguredBass { \EcceNuncBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Nunc dimittis"
    \addTocLabel "NuncDimittis"
    \score {
      <<
        \new Staff { \NuncDimittisOrgano }
        \new FiguredBass { \NuncDimittisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Te lucis ante terminum"
    \addTocLabel "TeLucis"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \TeLucisOrgano }
        \new FiguredBass { \TeLucisBassFigures }
      >>
    }
  }
}
