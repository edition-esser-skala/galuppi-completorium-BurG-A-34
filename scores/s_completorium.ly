% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	systems-per-page = #2
	first-page-number = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 CUM INVOCAREM"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \CumInvocaremSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CumInvocaremSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \CumInvocaremAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumInvocaremAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = "Organo"
						\CumInvocaremOrgano
					}
				>>
				\new FiguredBass { \CumInvocaremBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}