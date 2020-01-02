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
		h1 h2 h
		c1 h
		r2 g4 g a2 a4 a
		f2 f4 f g2 g4 g
		e2 e c'1~ %5
		c2 c4 c c2 c
		c1 c
		r2 a4 h c2 c
		d c1 h2
		c1 h~ %10
		h2 a4 g a2 g
		fis g1 fis2
		g g1 g2
		a1. h2
		c1. h4 a %15
		h1 r
		R\breve*2
		r1 a2 a4 a
		c4. c8 c2 c c %20
		h e1 d2
		c1 h
		R\breve*3 %25
		r2 g4 g a2 h
		c4. c8 c4 c c c c c
		c4. c8 h2 h1~
		h2 a a1
		g\breve %30
		R\breve*3
		d'2. d4 d2 d
		h h4 h h2 h4 h %35
		g1 g
		g g
		a a~
		a2 h2. c4 h a
		gis e a1 gis2 %40
		a\breve
		R\breve*5 %46
		r2 g g g
		g a a a
		a a a1
		c\breve~ %50
		c1 a
		a1. h2
		c1 c~
		c2 h4 a h2 h
		c1 c2 c %55
		c1 h2 h
		c1. c2
		h h1 h2
		c1. d2
		d2. c4 h2 d %60
		g, h c2. h4
		a h c1 h2
		c\breve
		R\breve*2 %65
		r1 r2 e~
		e e d h
		d d c1~
		c2 c h1
		r2 d d d4 d %70
		a2 c c4( h) c( d)
		e1 e~
		e2 d4 c d2 c4 h
		c1. h4 a
		h1^\critnote a %75
		h r
		R\breve*2
		r2 g d'2. c4
		h2 d g,1~ %80
		g e
		f a2.( h4)
		c2 h4 a h2 h
		c c c1
		c2 c4 c h1 %85
		a h~
		h r
		R\breve*3 %90
		c2 c h h
		e2. e4 c2 c4 c
		a2 a a a
		h1. h2
		g g g g %95
		a1. g2
		fis g g fis
		g1 r2 h~
		h4 h h2 c c~
		c c1 a4 g %100
		h2 h c c~
		c c a a
		d1 c2( h)
		c1 r
		r2 h1 g2 %105
		c1. a2
		d d c c
		a c c h
		c4 g c1 h2
		c1 a~ %110
		a2 a h4. h8 h2
		g g a1
		a d~
		d c~
		c2 a1 a2 %115
		h4. h8 h2 g g
		a1 a~
		a2 g1 g2
		fis2. g8[ a] h2. a8[ g]
		a2 a a1 %120
		h\longa*1/2\fermata \bar "|." %121 finis
	}
}

CumInvocaremTenoreLyrics = \lyricmode {
	[Cum in -- vo --
	ca -- rem,
	ex -- au -- di -- vit me
	De -- us iu -- sti -- ti -- ae
	me -- ae] in __ %5
	tri -- bu -- la -- ti --
	o -- ne
	di -- la -- ta -- sti
	mi -- _ _
	hi, di -- %10
	la -- ta -- sti mi --
	_ _ _
	hi. Mi -- se --
	re -- re
	me -- _ _ %15
	i.
	
	Fi -- li -- i %19
	ho -- mi -- num, us -- que -- %20
	quo gra -- vi
	cor -- de?
	
	Et sci -- to -- te %26
	quo -- ni -- am mi -- ri -- fi -- ca -- vit
	Do -- mi -- nus san --
	ctum su --
	um. %30
	
	I -- ra -- sci -- mi -- %34
	ni, et no -- li -- te pec -- %35
	ca -- re,
	no -- li --
	te pec --
	ca -- _ _ _
	_ _ _ _ %40
	re.
	
	Sa -- cri -- fi -- %47
	ca -- te sa -- cri --
	fi -- ci -- um
	iu -- %50
	_
	sti -- ti --
	ae, iu --
	_ _ sti -- ti --
	ae, et spe -- %55
	ra -- te in
	Do -- mi --
	no. Mul -- ti
	di -- cunt:
	Quis o -- sten -- dit %60
	no -- bis bo -- _
	_ _ _ _
	na?
	
	Lu -- %66
	men vul -- tus
	tu -- i, Do --
	mi -- ne:
	De -- di -- sti lae -- %70
	ti -- ti -- am __ in __
	cor -- de __
	me -- _ _ _ _
	_ _ _
	_ _ %75
	o.
	
	Mul -- ti -- pli -- %79
	ca -- ti sunt, __ %80
	mul --
	ti -- pli --
	ca -- _ _ _ ti
	sunt. In pa --
	ce in i -- dip -- %85
	_ sum. __
	
	Quo -- ni -- am tu, %91
	Do -- mi -- ne, sin -- gu --
	la -- ri -- ter in
	spe con --
	sti -- tu -- i -- sti %95
	me, con --
	sti -- tu -- i -- sti
	me. Glo --
	ri -- a Pa -- tri, __
	et __ _ _ %100
	Fi -- li -- o, et __
	Spi -- ri -- tu --
	i San --
	cto.
	Si -- cut %105
	e -- rat
	in prin -- ci -- pi --
	o et nunc et
	sem -- _ _ _
	per, et __ %10
	in sae -- cu -- la
	sae -- cu -- lo --
	rum, a --
	men, __
	et in %115
	sae -- cu -- la sae -- cu --
	lo -- rum,  __
	a -- men,
	a -- _ _ _
	_ men, a -- %120
	men. %121 finis
}

InTeDomineTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoInTeDomine
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

InTeDomineTenoreLyrics = \lyricmode {
	
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