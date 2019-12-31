% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

CumInvocaremAltoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoCumInvocarem
			\set Staff.timeSignatureFraction = 2/2
		d1 d2 d
		e1 d2 d4 d
		e2 e4 e c2 c4 c
		d2 d4 d h2 h
		r1 e~ %5
		e2 e4 e e2 e
		e1 e
		r2 c4 d e2 e
		f e d1
		e d2. d4 %10
		e1 e
		d\breve
		d1 r
		R\breve*2 %15
		r2 g1 g2
		e e r4 f f e
		d2 d1( c2)
		h( e1) d2
		R\breve*3 %22
		r2 a' g g
		f f4 f e2 e
		d d4 d e2 fis %25
		g g g f
		e1 r
		R\breve*2
		r1 e2. e4 %30
		fis2 fis fis fis4 fis
		g2 g2. f4( e d)
		e2. e4 e2 e
		fis g1 fis2
		g\breve %35
		g2. g4 g2 g
		e e4 e e2 e4 e
		c1 c
		d d2 d~
		d c h1 %40
		c\breve
		r2 a a2. a4
		a2 a a a4 a
		f'1. f2~
		f f4 f f2 f4 f %45
		d2 d d d
		g2. g4 g1
		R\breve*2
		r2 e e e %50
		e f f f
		f f f1~
		f2 e4 d e2 d4 c
		d1. d2
		e1 e2 e %55
		e e1 e2
		e1 e
		e\breve^\critnote
		R\breve*3 %61
		r1 r2 f
		f e4 d e2 e
		d1 d2 g
		g f4 e f1 %65
		R\breve*2
		r2 a1 a2
		g e g^\critnote g
		f1. f2 %70
		e\breve^\critnote
		R\breve*4 %75
		r2 g g e
		r a a fis
		g2. g4 e2 fis4 fis
		g2 g1 fis2
		R\breve %80
		r2 e a2. g4
		f!2 a d,1
		r2 e e1
		e1. e4 e
		f1. e2~ %85
		e d e1
		r2 e1 d2
		d1 c
		c2 c c h4 a
		h1 c %90
		R\breve*3
		r4 f f f f2 f
		g1 g %95
		e e
		d d
		d r2 e~
		e4 e e2 e e~
		e e d1 %100
		d e2 e~
		e e c c
		f1 e
		e f~
		f2 d g1~ %105
		g2 e a a
		f f e1
		f f~
		f2 e d1
		e2 e1 e2 %110
		f4. f8 f2 d d
		e1 e
		a\breve
		g
		a1 f2 f~ %115
		f f g4. g8 g2
		e e fis1
		fis?2 g d1
		d d
		d\breve %120
		d\longa*1/2\fermata \bar "|." %121 finis
	}
}

CumInvocaremAltoLyrics = \lyricmode {
	[Cum in -- vo --
	ca -- rem,] ex -- au --
	di -- vit me De -- us iu --
	sti -- ti -- ae me -- ae
	in __ %5
	tri -- bu -- la -- ti --
	o -- ne
	di -- la -- ta -- sti
	mi -- _ _
	hi, di -- la -- %10
	ta -- sti
	mi --
	hi.
	
	Et ex -- %16
	au -- di o -- ra -- ti --
	o -- nem, __
	me -- am.
	
	Ut quid di -- %23
	li -- gi -- tis va -- ni --
	ta -- tem, et quae -- ri -- %25
	tis men -- da -- ci --
	um?
	
	Do -- mi -- %30
	nus ex -- au -- di -- et
	me cum cla --
	ma -- ve -- ro ad
	e -- _ _
	um. %35
	I -- ra -- sci -- mi --
	ni, et no -- li -- te pec --
	ca -- re,
	no -- li -- te __
	pec -- ca -- %40
	re,
	quae di -- ci --
	tis in cor -- di -- bus
	ve -- stris, __
	in cu -- bi -- li -- bus %45
	ve -- stris com -- pun --
	gi -- mi -- ni.
	
	Sa -- cri -- fi -- %50
	ca -- te sa -- cri --
	fi -- ci -- um __
	_ _ _ _ iu --
	sti -- ti --
	ae, et spe -- %55
	ra -- te in
	Do -- mi --
	no.
	
	Si -- %62
	gna -- _ _ _ tum
	est su -- per
	nos, su -- per nos %65
	
	lu -- men %68
	vul -- tus tu -- i,
	Do -- mi -- %70
	ne.
	
	A fru -- ctu %76
	fru -- men -- ti,
	vi -- ni, et o -- le --
	i su -- i,
	
	mul -- ti -- pli -- %81
	ca -- ti sunt.
	In pa --
	ce in i --
	dip -- _ %85
	_ sum
	dor -- mi --
	am, et
	re -- qui -- e -- _ _
	_ scam. %90
	
	Con -- sti -- tu -- i -- sti %94
	me, con -- %95
	sti -- tu --
	i -- sti
	me. Glo --
	ri -- a Pa -- tri, __
	et Fi -- %100
	li -- o, et __
	Spi -- ri -- tu --
	i San --
	cto. Si --
	cut e -- %105
	rat in prin --
	ci -- pi -- o
	et nunc __
	et sem --
	per, et in
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men,
	a -- men, et __
	in sae -- cu -- la
	sae -- cu -- lo --
	rum, a -- men,
	a -- men,
	a -- %120
	men. %121 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }