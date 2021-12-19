\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "1" "Cum invocarem"
    \addTocLabel "CumInvocarem"
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CumInvocaremSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CumInvocaremSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CumInvocaremAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CumInvocaremAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CumInvocaremTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CumInvocaremTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CumInvocaremBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CumInvocaremBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \CumInvocaremOrgano
          }
        >>
        \new FiguredBass { \CumInvocaremBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "2" "In te Domine"
    \addTocLabel "InTeDomine"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \InTeDomineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \InTeDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \InTeDomineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \InTeDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \InTeDomineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \InTeDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \InTeDomineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \InTeDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \InTeDomineOrgano
          }
        >>
        \new FiguredBass { \InTeDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "3" "Qui habitat"
    \addTocLabel "Qui habitat"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiHabitatSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuiHabitatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiHabitatAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuiHabitatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiHabitatTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuiHabitatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiHabitatBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuiHabitatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \QuiHabitatOrgano
          }
        >>
        \new FiguredBass { \QuiHabitatBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "4" "Ecce nunc benedicite"
    \addTocLabel "EcceNunc"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EcceNuncSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EcceNuncSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EcceNuncAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EcceNuncAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EcceNuncTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EcceNuncTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EcceNuncBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EcceNuncBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \EcceNuncOrgano
          }
        >>
        \new FiguredBass { \EcceNuncBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "5" "Nunc dimittis"
    \addTocLabel "NuncDimittis"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \NuncDimittisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \NuncDimittisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \NuncDimittisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \NuncDimittisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NuncDimittisTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NuncDimittisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NuncDimittisBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NuncDimittisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \NuncDimittisOrgano
          }
        >>
        \new FiguredBass { \NuncDimittisBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "6" "Te lucis ante terminum"
    \addTocLabel "TeLucis"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TeLucisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TeLucisSopranoLyricsA
          \new Lyrics \lyricsto Soprano \TeLucisSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TeLucisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeLucisAltoLyricsA
          \new Lyrics \lyricsto Alto \TeLucisAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TeLucisTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeLucisTenoreLyricsA
          \new Lyrics \lyricsto Tenore \TeLucisTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TeLucisBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TeLucisBassoLyricsA
          \new Lyrics \lyricsto Basso \TeLucisBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \TeLucisOrgano
          }
        >>
        \new FiguredBass { \TeLucisBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
}
