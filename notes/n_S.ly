% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

CumInvocaremSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoCumInvocarem
			\set Staff.timeSignatureFraction = 2/2
		g'1 g2 g
		g1 g
		R\breve*2
		r2 g1 g4 g %5
		g2 g g1
		g\breve
		R\breve*2
		r2 g4 a h2 h %10
		c1 c2 c~
		c4 a h g a1
		h r
		R\breve
		r1 r2 d~ %15
		d d h h
		r4 c c h a2 a
		r4 h h a gis e a2~
		a gis a1~
		a r %20
		R\breve
		r2 e' d d
		c c4 c h2 h
		a a4 a h2 cis
		d d d c %25
		h1 r
		R\breve*2
		r1 a2. a4
		h2 h cis cis4 cis %30
		d2 d2. c4 h a
		h\breve~
		h2 h c1~
		c2 h a d
		d\breve %35
		R
		c2. c4 c2 c
		a a4 a a2 a4 a
		f1 f
		r2 e e2. e4 %40
		e2 e e e4 e
		c'1. c2~
		c c4 c c2 c4 c
		a2 a a a
		d2. d4 d1 %45
		r2 h h h
		h c c c
		c c c1
		c1. c2
		c1. c2 %50
		c1 c
		d d
		g,\breve~
		g~
		g1 g2 g %55
		a1 h~
		h2 a a a
		gis\breve
		R\breve*4 %62
		r1 r2 c
		c h4 a h2 h
		a1 a2 d %65
		d c4 h c1
		R\breve*2
		r2 e1 e2
		d2. h4 d2 d %70
		c1. c2
		a\breve
		R\breve*2
		r1 r2 d %75
		d h r e
		e c r d~
		d4 d h2 c4 c d2~
		d h a1
		r r2 h %80
		e2. d4 c2 e
		a,1. a2
		gis a a gis
		a\breve~
		a1 r %85
		r2 a1 g!2
		g1 f
		f2 f f e4 d
		e2 d4 c d1~
		d c %90
		R\breve*4
		r4 h' h h h2 h %95
		c c1 c2~
		c h a a
		h1 r2 g~
		g4 g g2 g g~
		g g a1 %100
		g g2 g~
		g g a a
		a a1( gis2)
		a c1 a2
		d1. h2 %105
		e e c c
		a1. a2
		d( a) d1
		g, g~
		g r %110
		R\breve
		r1 r2 c~
		c c d4. d8 d2
		h h c1
		c r %115
		r2 h1 h2
		c4. c8 c2 a a
		h1 h
		a2 a2.( g4) g2~
		g fis4 e fis1 %120
		g\longa*1/2\fermata \bar "|." %121 finis
	}
}

CumInvocaremSopranoLyrics = \lyricmode {
	Cum in -- vo --
	ca -- rem,
	
	[in tri -- bu -- %5
	la -- ti -- o --
	ne]
	
	di -- la -- ta -- sti %10
	mi -- hi, di --
	la -- ta -- sti mi --
	hi.
	
	Et __ %15
	ex -- au -- di
	o -- ra -- ti -- o -- nem,
	o -- ra -- ti -- o -- nem me --
	_ am. __
	
	Ut quid di -- %22
	li -- gi -- tis va -- ni --
	ta -- tem, et quae -- ri --
	tis men -- da -- ci -- %25
	um?
	
	Do -- mi -- %29
	nus ex -- au -- di -- et %30
	me cum cla -- ma -- ve --
	ro __
	ad e --
	_ _ _
	um. %35
	
	I -- ra -- sci -- mi --
	ni, et no -- li -- te pec --
	ca -- re,
	quae di -- ci -- %40
	tis in cor -- di -- bus
	ve -- stris, __
	in cu -- bi -- li -- bus
	ve -- stris com -- pun --
	gi -- mi -- ni. %45
	Sa -- cri -- fi --
	ca -- te sa -- cri --
	fi -- ci -- um,
	sa -- cri --
	fi -- ci -- %50
	um iu --
	sti -- ti --
	ae, __
	
	et spe -- %55
	ra -- te __
	in Do -- mi --
	no.
	
	Si -- %63
	gna -- _ _ _ tum
	est su -- per %65
	nos, su -- per nos
	
	lu -- men %69
	vul -- tus tu -- i, %70
	Do -- mi --
	ne.
	
	A %75
	fru -- ctu fru --
	men -- ti, vi --
	ni, et o -- le -- i __
	su -- i,
	mul -- %80
	ti -- pli -- ca -- ti
	sunt, mul --
	ti -- pli -- ca -- ti
	sunt. __
	%85
	Dor -- mi --
	am, et
	re -- qui -- e -- _ _
	_ _ _ _
	scam. %90
	
	Con -- sti -- tu -- i -- sti %95
	me, con -- sti --
	tu -- i -- sti
	me. Glo --
	ri -- a Pa -- tri, __
	et Fi -- %100
	li -- o, et __
	Spi -- ri -- tu --
	i San --
	cto. Si -- cut
	e -- rat %105
	in prin -- ci -- pi --
	o et
	nunc __ et
	sem -- per __
	
	et __ %112
	in sae -- cu -- la
	sae -- cu -- lo --
	rum, %115
	et in
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a -- men, __ a --
	_ _ _ %120
	men. %121 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }