% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Bassi"
	}
}

\book {
	\bookpart {
		\header {
			movement = "1 CUM INVOCAREM"
		}
		\score {
			<<
				\new Staff { \CumInvocaremOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 IN TE DOMINE"
		}
		\score {
			<<
				\new Staff { \InTeDomineOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 QUI HABITAT"
		}
		\score {
			<<
				\new Staff { \QuiHabitatOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 ECCE NUNC BENEDICITE"
		}
		\score {
			<<\new Staff { \EcceNuncOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 NUNC DIMITTIS"
		}
		\score {
			<<
				\new Staff { \NuncDimittisOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 TE LUCIS"
		}
		\score {
			<<
				\new Staff { \TeLucisOrgano }
			>>
		}
	}
}