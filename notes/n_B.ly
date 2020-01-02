% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CumInvocaremBassoNotes = {
	\relative c {
		\clef bass
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoCumInvocarem
			\set Staff.timeSignatureFraction = 2/2
		g'1 g2 g
		e( c) g'1
		r2 e4 e f2 f4 f
		d2 d4 d e2 e4 e
		c2 c r1 %5
		R\breve
		r2 c4 d e2 e
		f1 e
		d2 e f g
		c,1 g' %10
		c, c
		d d
		g, c~
		c2 c d1
		e2( fis) g1 %15
		g r
		R\breve*2
		e2 e4 e f4. f8 f2
		f f e a~ %20
		a g f1
		e r
		R\breve*4 %26
		r2 c4 c e2 fis
		g4. g8 g4 g g g g g
		g4. g8 fis1 fis2~
		fis e e1 %30
		d\breve
		R\breve*3
		g2. g4 g2 g %35
		e e4 e e2 e4 e
		c1 c
		f f
		d d
		e\breve %40
		a,
		R\breve*5 %46
		r2 e' e e
		e f f f
		f f f1
		a\breve~ %50
		a1 f
		d d
		c c
		g'1. g2
		c, c1 c2 %55
		a a'1 gis2
		a1. a2
		e1 e~
		e2 e f1~
		f2 f g2. f4 %60
		e2 g c, e^\critnote
		f2. e4 d1
		c\breve
		R\breve*2 %65
		r2 a'1 a2
		g e g g
		f1. f2
		e\breve
		R %70
		r2 a a a4 a
		e2 g g4( fis) g( a)
		h1 h
		h2 a4 g a2 g4 fis
		g d g1 fis2 %75
		g1 r
		R\breve*2
		r1 r2 d
		g2. f!4 e2 g %80
		c,1 c
		d f
		e1. e2
		a,2 a'1 a2
		a2 a4 a g1 %85
		f e~
		e r
		R\breve*2
		g2 g e e %90
		a2. a4 g2 g4 g
		e2 e e e
		f1. f2
		d d d d
		e1. e2 %95
		c1 c
		d d
		g, r2 e'~
		e4 e e2 c c~
		c e f1 %100
		g c,2 c~
		c c f f
		d1 e
		a, r
		r r2 e'~ %105
		e c f1~
		f2 d a' a
		f f d d
		c c g'1
		c, r %110
		R\breve*2
		r2 f1 f2
		g4. g8 g2 e e
		f1 f2 d~ %115
		d d e4. e8 e2
		c c d1
		d\breve
		d~
		d %120
		g,\longa*1/2\fermata \bar "|." %121 finis
	}
}

CumInvocaremBassoLyrics = \lyricmode {
	Cum in -- vo --
	ca -- rem,
	ex -- au -- di -- vit me
	De -- us iu -- sti -- ti -- ae
	me -- ae %5
	
	di -- la -- ta -- sti
	mi -- _
	_ _ _ _
	hi, di -- %10
	la -- ta --
	sti mi --
	hi. Mi --
	se -- re --
	re __ me -- %15
	i.
	
	Fi -- li -- i ho -- mi -- num, %19
	us -- que -- quo gra -- %20
	vi cor --
	de?
	
	Et sci -- to -- te %27
	quo -- ni -- am mi -- ri -- fi -- ca -- vit
	Do -- mi -- nus san --
	ctum su -- %30
	um.
	
	I -- ra -- sci -- mi -- %35
	ni, et no -- li -- te pec --
	ca -- re,
	no -- li --
	te pec --
	ca -- %40
	re.
	
	Sa -- cri -- fi -- %47
	ca -- te sa -- cri --
	fi -- ci -- um,
	sa -- %50
	cri --
	fi -- ci --
	um iu --
	sti -- ti --
	ae, et spe -- %55
	ra -- te in
	Do -- mi --
	no. Mul --
	ti di --
	cunt: Quis o -- %60
	sten -- dit no -- bis
	bo -- _ _
	na?
	
	Lu -- men %66
	vul -- tus tu -- i,
	Do -- mi --
	ne:
	%70
	De -- di -- sti lae --
	ti -- ti -- am __ in __
	cor -- de
	me -- _ _ _ _ _
	_ _ _ _ %75
	o.
	
	Mul -- %79
	ti -- pli -- ca -- ti %80
	sunt, mul --
	ti -- pli --
	ca -- ti
	sunt. In pa --
	ce in i -- dip -- %85
	_ sum. __
	
	Quo -- ni -- am tu, %90
	Do -- mi -- ne, sin -- gu --
	la -- ri -- ter in
	spe con --
	sti -- tu -- i -- sti
	me, con -- %95
	sti -- tu --
	i -- sti
	me. Glo --
	ri -- a Pa -- tri, __
	et Fi -- %100
	li -- o, et __
	Spi -- ri -- tu --
	i San --
	cto.
	Si -- %105
	cut e --
	rat in prin --
	ci -- pi -- o et
	nunc et sem --
	per, %10
	
	et in %113
	sae -- cu -- la sae -- cu --
	lo -- rum, et __ %115
	in sae -- cu -- la
	sae -- cu -- lo --
	rum,
	a --
	%120
	men. %121 finis
}

InTeDomineBassoNotes = {
	\relative c {
		\clef bass
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoInTeDomine
			\set Staff.timeSignatureFraction = 2/2
		R\breve*5 %5
		e2 e e e4 e
		f1 f
		d2. d4 d1
		e\breve
		R\breve*3 %12
		r2 a a a4 a
		f1 f
		g a %15
		g2. g4 g1
		c, f~
		f2 d g1
		g1. g2
		e e4( f) g2 e %20
		a1 a
		R\breve*4 %25
		r1 d,2. d4
		d2 d4 e f2 d
		a'1 a
		R\breve*3 %31
		r1 r2 g
		g c, f f
		f e4 e e2 g
		a1. g4 g %35
		f2. f4 f2( e)
		f1 r
		R\breve
		r2 g g f
		f e e( d) %40
		c1 e2. e4
		f2 f d d
		e e c1
		d r
		r2 e f f %45
		d1 e
		fis g
		d\breve
		g,
		R\breve*3 %52
		g'2 g e e4 e
		f4. f8 f2 d d
		e e c c %55
		d1 g,
		r2 g'2. g4 g2
		e1 e
		r2 c c c
		f1 r %60
		r2 d4 d d2 d4 d
		g1 g
		r2 e4 e e2 e4 e
		a1 a
		f2 f f f %65
		g g g g
		e e e e
		f1 f
		R\breve*4 %72
		r2 c1 c2
		c c4 c c2 c
		g'1 g %75
		g\breve
		e
		f
		e
		e %80
		d
		c
		g'
		c,\fermata \bar "|." %84 finis
	}
}

InTeDomineBassoLyrics = \lyricmode {
	In iu -- sti -- ti -- a %6
	tu -- a
	li -- be -- ra
	me.
	
	Ut e -- ru -- as %13
	me, ut
	e -- _ %15
	_ ru -- as
	me. E --
	sto mi --
	hi in
	De -- um pro -- te -- %20
	cto -- rem.
	
	Quo -- ni -- %26
	am for -- ti -- tu -- do
	me -- a.
	
	Et %32
	pro -- pter no -- men
	tu -- um de -- du -- ces
	me et e -- %35
	nu -- tri -- es __
	me.
	
	Quem ab -- scon -- %39
	de -- runt mi -- %40
	hi, quo -- ni --
	am tu es pro --
	te -- ctor me --
	us,
	pro -- te -- ctor %45
	me -- _
	_ _
	_
	us.
	
	Re -- de -- mi -- sti me, %53
	Do -- mi -- ne De -- us,
	De -- us ve -- ri -- %55
	ta -- tis.
	Glo -- ri -- a
	Pa -- tri,
	et Fi -- li --
	o, %60
	et Spi -- ri -- tu -- i
	San -- cto,
	et Spi -- ri -- tu -- i
	San -- cto.
	Si -- cut e -- rat %65
	in prin -- ci -- pi --
	o et nunc et
	sem -- per,
	
	et in %73
	sae -- cu -- la sae -- cu --
	lo -- rum, %75
	a --
	_
	_
	men,
	a -- %80
	_
	_
	_
	men. %84 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }