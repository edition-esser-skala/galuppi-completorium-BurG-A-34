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
% 	\bookpart {
% 		\header {
% 			movement = "1 CUM INVOCAREM"
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \SopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \CumInvocaremSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CumInvocaremSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \CumInvocaremAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CumInvocaremAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \TenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \CumInvocaremTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CumInvocaremTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CumInvocaremBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CumInvocaremBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\CumInvocaremOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CumInvocaremBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 1 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2 IN TE DOMINE"
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \InTeDomineSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \InTeDomineSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \InTeDomineAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \InTeDomineAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \InTeDomineTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \InTeDomineTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \InTeDomineBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \InTeDomineBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\InTeDomineOrgano
% 					}
% 				>>
% 				\new FiguredBass { \InTeDomineBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 1 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3 QUI HABITAT"
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuiHabitatSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuiHabitatSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuiHabitatAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuiHabitatAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuiHabitatTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuiHabitatTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuiHabitatBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuiHabitatBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuiHabitatOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuiHabitatBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 1 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "4 ECCE NUNC BENEDICITE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EcceNuncSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EcceNuncSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EcceNuncAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EcceNuncAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EcceNuncTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EcceNuncTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EcceNuncBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EcceNuncBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EcceNuncOrgano
					}
				>>
				\new FiguredBass { \EcceNuncBassFigures }
			>>
			\layout { }
			\midi { \tempo 1 = 60 }
		}
	}
}