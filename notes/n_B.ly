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

QuiHabitatBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/2 \autoBeamOff \tempoQuiHabitat
			\set Staff.timeSignatureFraction = 2/2
		r1 r2 f
		f2. f4 f2 f~
		f f4 f f f e d
		e2. e4 f1
		R\breve*3 %7
		c2 c f2. f4
		e e e fis g2 g4 g
		e1 r %10
		r g2 g4 g
		a2 a f4 f f f
		g2 g g4. g8 g4 g
		e4. e8 e2 f1
		b g %15
		a f2. f4
		f1 r
		R\breve*5 %22
		b,2 b4 b b4. b8 b2
		f' f2. f4 f2
		d1 d %25
		R\breve
		r2 d4 d d d d d
		d2 d1 f2
		g( a) d,1
		R\breve*4 %33
		r1 f2 f
		f1 f2 f4 f %35
		e4. e8 e2 f1
		d d
		c\breve~
		c1 f,
		r f' %40
		d1 r2 g
		e4. e8 e2 c c
		f f r1
		R\breve
		r1 g2 g %45
		e e c c
		f1 d
		g\breve
		c,2 c c4. c8 c2
		c c4 c f2 f4 f %50
		d2 d a'1
		a r2 f
		f4 f f f^\critnote d2 d~
		d d4 d a'2 a4 a
		a2( gis) a1~ %55
		a r
		R\breve*4 %60
		r1 r2 g4 g
		g2 g g g
		e c1 e4 e
		f2 f f4 f f e
		d2 d d d %65
		d2. d4 e1
		e\breve
		f1 r
		R\breve*3 %71
		r2 f1 f2
		f e4 e d2 d
		f2. f4 f1
		f d %75
		c\breve
		f,2 f' f f
		f1 r2 g
		a h c1
		r2 a f f4 f %80
		d2 d r g
		e4. e8 e2 c c
		d1 c
		R\breve
		r2 a'1 f2 %85
		g\breve
		f1 c
		f2 f4 f d2 d4 d
		b2 b b1
		c\breve %90
		c
		f1 d2. d4
		d2 d d f
		g1 c,2 e~
		e4 e e e f2^\critnote f %95
		r1 d2. d4
		d2 g1 g2
		e2. e4 e2 e
		f1 f
		f1. d2 %100
		a'1 e
		a, r2 f'
		f1. e4 d
		g2 g e e4 e
		f4. f8 f2 d1 %105
		d r
		R\breve*3
		r1 r2 c %110
		f4. f8 f2 d1
		d\breve
		r2 c2. c4 c c
		f2 f g1
		d\breve %115
		g,1 r
		R\breve*2
		r1 r2 f'4 f
		g2 b b a %120
		b2. b4 b2 a~
		a g1 f2
		e d e1
		d\breve
		R\breve*7 %131
		r2 f1 f2
		e1^\critnote d2 g~
		g f g a
		b g f1 %135
		e2 f1( e2)
		f1 r
		R\breve*3 %140
		r1 f2 f
		f f4 f d2 d
		c c r f(
		d) g r e(
		c) f f f %145
		f f4 f d2 d
		b b c1
		f2 f( d) g
		e1 f
		c\breve %150
		f,\fermata \bar "|." %151 finis
	}
}

QuiHabitatBassoLyrics = \lyricmode {
	Qui
	ha -- bi -- tat in __
	ad -- iu -- to -- ri -- o Al --
	tis -- si -- mi.
	
	Di -- cet Do -- mi -- %8
	no: Su -- scep -- tor me -- us es
	tu. %10
	Quo -- ni -- am
	ip -- se li -- be -- ra -- vit
	me de la -- que -- o ve --
	nan -- ti -- um, et
	a ver -- %15
	bo a -- spe --
	ro.
	
	Scu -- to cir -- cum -- da -- bit %23
	te ve -- ri -- tas
	e -- ius: %25
	
	non ti -- me -- bis a ti --
	mo -- re no --
	ctur -- no.
	
	Ab in -- %34
	cur -- su et dae -- %35
	mo -- ni -- o me --
	ri -- di --
	a --
	no.
	Ca -- %40
	dent a
	la -- te -- re tu -- o
	mil -- le:
	
	ad te %45
	au -- tem non ap --
	pro -- pin --
	qua --
	bit. Ve -- rum -- ta -- men
	o -- cu -- lis tu -- is con -- %50
	si -- de -- ra --
	bis: et
	re -- tri -- bu -- ti -- o -- nem __
	pec -- ca -- to -- rum vi --
	de -- bis. __ %55
	
	Non ac -- %61
	ce -- dent ad te
	ma -- lum: et fla --
	gel -- lum non ap -- pro -- pin --
	qua -- bit ta -- ber -- %65
	na -- cu -- lo
	tu --
	o.
	
	Ut cu -- %72
	sto -- di -- ant te in
	om -- ni -- bus
	vi -- is %75
	tu --
	is. In ma -- ni --
	bus por --
	ta -- bunt te:
	ne for -- te of -- %80
	fen -- das ad
	la -- pi -- dem pe -- dem
	tu -- um.
	
	Am -- bu -- %85
	la --
	_ bis:
	et con -- cul -- ca -- bis le --
	o -- nem et
	dra -- %90
	co --
	nem. Quo -- ni --
	am in me spe --
	ra -- vit, li --
	be -- ra -- bo e -- um: %95
	pro -- te --
	gam e -- um,
	quo -- ni -- am co --
	gno -- vit
	no -- men %100
	me -- _
	um. Cla --
	ma -- bit ad
	me, et e -- go ex --
	au -- di -- am e -- %105
	um:
	
	e -- %110
	ri -- pi -- am e --
	um
	et glo -- ri -- fi --
	ca -- bo e --
	_ %115
	um.
	
	Et o -- %119
	sten -- dam il -- li %120
	sa -- lu -- ta -- re __
	me -- _
	_ _ _
	um.
	
	Si -- cut %132
	e -- rat in __
	prin -- ci -- pi --
	o et nunc %135
	et sem --
	per
	
	et in %141
	sae -- cu -- la sae -- cu --
	lo -- rum, a --
	men, a --
	men, et in %145
	sae -- cu -- la sae -- cu --
	lo -- rum, a --
	men, a -- men,
	a -- men,
	a -- %150
	men. %151 finis
}

EcceNuncBassoNotes = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/2 \autoBeamOff \tempoEcceNunc
			\set Staff.timeSignatureFraction = 2/2
		r1 d
		a' f2 f
		g d e e4 e
		f2. f4 f1
		R\breve*2 %6
		r2 d f f
		r e g g
		r f a a
		a gis gis1 %10
		R\breve*4
		r2 e f2. f4 %15
		e2 a^\critnote a4. a8 g2
		f1 e
		R\breve
		r2 a e2. f4
		g2 g f1 %20
		a2 a e1
		R\breve
		r1 r2 a4 a
		a2 g4 g g4. g8 f2~
		f e f1 %25
		g2 a d, d
		d cis d1
		e2 e f4 e d2~
		d4 c h!2 a a'
		a gis a1 %30
		f2 d e1
		f c^\critnote
		f d2. d4
		d2 a'1 a2
		a a4 a f4. f8 f2 %35
		g g e4. e8 f2^\critnote
		d( e) a,1
		R\breve*4 %41
		d2 d d d4 d
		d2 d a' a
		r d,( f) d
		R\breve %45
		r1 r2 d(
		f) d d1
		g\breve
		a~
		a %50
		d,\fermata \bar "|." %51 finis
	}
}

EcceNuncBassoLyrics = \lyricmode {
	Ec --
	ce nunc, nunc
	be -- ne -- di -- ci -- te
	Do -- mi -- num:
	
	qui sta -- tis %7
	in do -- mo,
	in do -- mo
	Do -- mi -- ni. %10
	
	In no -- cti -- %15
	bus ex -- tol -- li -- te
	ma -- nus,
	
	et be -- ne --
	di -- ci -- te %20
	Do -- mi -- num.
	
	Be -- ne --
	di -- cat te Do -- mi -- nus __
	ex Si -- %25
	on, qui fe -- cit,
	fe -- cit coe --
	lum et ter -- _ _
	_ _ ram, qui
	fe -- cit coe -- %30
	lum et ter --
	_ _
	ram. Glo -- ri --
	a Pa -- tri,
	Pa -- tri et Fi -- li -- o, %35
	et Spi -- ri -- tu -- i
	San -- cto.
	
	Et in sae -- cu -- la %42
	sae -- cu -- lo -- rum,
	a -- men,
	%45
	a --
	men, a --
	men,
	a --
	%50
	men. %%1 finis
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