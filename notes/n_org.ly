% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CumInvocavemOrgano = {
	\relative c {
		\clef bass
		\key g \mixolydian \time 4/2 \tempoCumInvocavem
			\set Staff.timeSignatureFraction = 2/2
		g'1 g2 g
	}
}

CumInvocavemBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }