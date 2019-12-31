% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

CumInvocaremTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoCumInvocarem
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

CumInvocaremTenoreLyrics = \lyricmode {
% 	Multi dicunt: Quis ostendit nobis bona?
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }