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
		R\breve
		c1 c
		c2 c c c
		d d1 d4 c
		h2 h h h %5
		c1 c
		a2 a a a4 a
		h1 h
		g2. g4 g1
		a\breve %10
		R\breve*3
		r2 d d d4 d
		h1 c %15
		d2 e d1
		e2 c1 a2
		d1 d2 d
		h h4( c) d2 h
		e1 e %20
		R\breve*5 %25
		r1 d2. d4
		d2 d4 d d2 d
		d( c4 h) c1
		R\breve
		r1 r2 d %30
		d g, c c
		c h4 h h2 d
		e1. d4 d
		c2. c4 c2( h)
		c1 r %35
		R\breve
		r2 d d c
		c h h( a)
		g1 r2 a
		h c d d^\critnote %40
		g,( c1) b2
		a2. a4 b2 b
		g g a a
		f1 g2 h!
		c c a a %45
		f4( d) d'1 c2~
		c h4 a h1
		a1 r2 a
		h h h1
		c2 c c a %50
		d2. c4 h1~
		h2 h c4 g c2~
		c h c1
		R\breve*2 %55
		r2 d2. d4 d2
		h1 h
		r2 g g g
		c1 r
		r2 a4 a a2 a4 a %60
		d1 d
		r2 h4 h h2 h4 h
		e1 e
		c2 c c c
		d d d d %65
		h h h h
		c1 c
		a a
		R\breve*2 %70
		r2 g1 g2
		g g4 g g2 g
		c1 c
		e\breve
		d2 h1 h2 %75
		h h4 h h2 h
		e1 e
		R\breve
		r2 g,1 g2
		g g4 g g2 g %80
		d'1 d
		g,1. c2~
		c h4 a h1
		c\breve\fermata \bar "|." %84 finis
	}
}

InTeDomineTenoreLyrics = \lyricmode {
	In te, %2
	Do -- mi -- ne, spe --
	ra -- vi; non con --
	fun -- dar in ae -- %5
	ter -- num:
	In iu -- sti -- ti -- a
	tu -- a
	li -- be -- ra
	me. %10
	
	Ut e -- ru -- as %14
	me, ut %15
	e -- ru -- as
	me. E -- sto
	mi -- hi in
	De -- um pro -- te --
	cto -- rem. %20
	
	Quo -- ni -- %26
	am for -- ti -- tu -- do
	me -- a.
	
	Et %30
	pro -- pter no -- men
	tu -- um de -- du -- ces
	me et e --
	nu -- tri -- es __
	me. %35
	
	Quem ab -- scon -- %37
	de -- runt mi --
	hi, quem
	ab -- scon -- de -- runt %40
	mi -- hi,
	quo -- ni -- am tu
	es pro -- te -- ctor
	me -- us, pro --
	te -- ctor me -- us, %45
	pro -- te -- ctor __
	_ _ me --
	us. In
	ma -- nus tu --
	as com -- men -- do %50
	spi -- ri -- tum __
	me -- _ _ _
	_ um.
	
	Glo -- ri -- a %56
	Pa -- tri,
	et Fi -- li --
	o,
	et Spi -- ri -- tu -- i %60
	San -- cto,
	et Spi -- ri -- tu -- i
	San -- cto.
	Si -- cut e -- rat
	in prin -- ci -- pi -- %65
	o et nunc et
	sem -- per,
	sem -- per,
	
	et in %71
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men, et in %75
	sae -- cu -- la sae -- cu --
	lo -- rum,
	
	et in
	sae -- cu -- la sae -- cu -- %80
	lo -- rum,
	a -- _
	_ _ _
	men. %84 finis
}

QuiHabitatTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/2 \autoBeamOff \tempoQuiHabitat
			\set Staff.timeSignatureFraction = 2/2
		r2 c c2. c4
		c2 c1 c4 c
		c c b a b1~
		b2 a4( g) a1
		R\breve*2 %6
		r1 f2 f
		c'2. c4 a a a h
		c2 c4 c h1
		R\breve*4 %13
		r1 c2 c4 c
		d2 d b4 b b b %15
		c2 c c4 c c c
		a4. a8 a2 b1
		es c
		d b2. b4
		b1 r %20
		R\breve*3
		a2 a4 a a4. a8 a2
		d^\critnote d2. d4 d2 %25
		d cis4 h cis1
		d2 d4 d d d d d
		d2 d1 d2
		d( cis) d1
		R\breve*5 %34
		c2 c c1 %35
		c2 c4 c a4. a8 a2~
		a a1( h2)
		c1 c
		c c
		r2 c1 a2 %40
		r d h4. h8 h2
		g g c c
		R\breve*2
		d2 d h h~ %45
		h g1 g2
		a a d2. c4
		h g c1 h2
		c c c4. c8 c2
		c c4 c c2 c4 c %50
		d2 d d( c4 b!)
		c2 c c4 c c c
		a2 a1 a4 a
		d1. c4 c
		h1 c~ %55
		c r
		R\breve*6 %62
		r2 c4 c c2 c
		c c a f~
		f a4 a b!2 b %65
		b4 b b a g2 g
		g g g2. g4
		a1 \once \tieDashed a~
		a b
		R\breve*2 %71
		r1 r2 c~
		c c c b4 b
		a2 a c2. c4
		c2 a1 h2 %75
		c1 c2 c
		c c c1
		r2 c d e
		f1. e2
		c c4 c a2 a %80
		r d h4. h8 h2
		g g1 c2~
		c h c1
		R\breve
		r2 c1 a2 %85
		b!\breve
		c
		R
		b2 b4 b g2 g4 g
		e2 e^\critnote c'1 %90
		c c
		c d2. d4
		d2 d d c
		c( h) c1
		R\breve*3 %97
		g2. g4 g2 g
		a1 a~
		a2 a1 d2~ %100
		d c( h1)
		c2 c c1~
		c2 h4 a d2 d
		h h4 h c4. c8 c2
		a1 a~ %105
		a r
		R\breve*3
		r2 f c'4. c8 c2 %110
		a1 a
		r2 f2. f4 f f
		c'1 c~
		c2 c1 b2
		a g1 fis2 %115
		g1 r
		R\breve*3
		r2 b4 b c2 es %120
		es? d c2. c4
		c2 b1 a2
		g f g1
		a a
		r2 b!2. b4 b2 %125
		c1 c
		r2 c2. c4 c2
		d2. d4 d1
		r2 d1 d2
		c2. c4 f,1 %130
		b c
		f, c'~
		c2 c b1
		a2 d1 c2
		d e f d %135
		c b4( a) g1
		a r
		R\breve*3 %140
		c2 c c c4 c
		a2 a f f
		r c'( a) d
		r b( g) c
		c1 c~ %145
		c r
		r r2 c(
		a) d d1
		c\breve
		b %150
		c\fermata \bar "|." %151 finis
	}
}

QuiHabitatTenoreLyrics = \lyricmode {
	Qui ha -- bi --
	tat in ad -- iu --
	to -- ri -- o Al -- tis --
	si -- mi.
	
	Di -- cet %7
	Do -- mi -- no: Su -- scep -- tor
	me -- us es tu.
	
	Quo -- ni -- am %14
	ip -- se li -- be -- ra -- vit %15
	me de la -- que -- o ve --
	nan -- ti -- um, et
	a ver --
	bo a -- spe --
	ro. %20
	
	Scu -- to cir -- cum -- da -- bit %24
	te ve -- ri -- tas %25
	e -- _ _ _
	ius: non ti -- me -- bis a ti --
	mo -- re no --
	ctur -- no.
	
	Ab in -- cur -- %35
	su et dae -- mo -- ni -- o __
	me --
	ri -- di --
	a -- no.
	Ca -- dent %40
	a la -- te -- re
	tu -- o mil -- le:
	
	ad te au -- tem __ %45
	non ap --
	pro -- pin -- qua -- _
	_ _ _ _
	bit. Ve -- rum -- ta -- men
	o -- cu -- lis tu -- is con -- %50
	si -- de -- ra --
	bis: et re -- tri -- bu -- ti --
	o -- nem pec -- ca --
	to -- rum vi --
	de -- bis. __ %55
	
	Non ac -- ce -- dent %63
	ad te ma -- lum: __
	et fla -- gel -- lum %65
	non ap -- pro -- pin -- qua -- bit
	ta -- ber -- na -- cu --
	lo tu --
	o.
	
	Ut __ %72
	cu -- sto -- di -- ant
	te in om -- ni --
	bus vi -- is %75
	tu -- is. In
	ma -- ni -- bus
	por -- ta -- bunt
	te: ne
	for -- te of -- fen -- das %80
	ad la -- pi -- dem
	pe -- dem tu --
	_ um.
	
	Am -- bu -- %85
	la --
	bis:
	
	et con -- cul -- ca -- bis le --
	o -- nem et %90
	dra -- co --
	nem. Quo -- ni --
	am in me spe --
	ra -- vit,
	
	quo -- ni -- am co -- %98
	gno -- vit __
	no -- men __ %100
	me --
	um. Cla -- ma --
	bit ad me, et
	e -- go ex -- au -- di -- am
	e -- um: __ %105
	
	e -- ri -- pi -- am %110
	e -- um
	et glo -- ri -- fi --
	ca -- bo __
	e -- _
	_ _ _ %115
	um.
	
	Et o -- sten -- dam %120
	il -- li sa -- lu --
	ta -- re me --
	_ _ _
	_ um.
	Glo -- ri -- a %125
	Pa -- tri,
	Pa -- tri et
	Fi -- li -- o,
	et Spi --
	ri -- tu -- i %130
	San -- _
	cto. Si --
	cut e --
	rat in prin --
	ci -- pi -- o et %135
	nunc et __ sem --
	per
	
	et in sae -- cu -- la %141
	sae -- cu -- lo -- rum,
	a -- men,
	a -- men,
	a -- men, __ %145
	
	a --
	men, a --
	men,
	a -- %150
	men. %151 finis
}

EcceNuncTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \dorian \time 4/2 \autoBeamOff \tempoEcceNunc
			\set Staff.timeSignatureFraction = 2/2
		a1 d
		cis2 cis d a
		b1. a4 g
		a2. a4 a1
		R\breve %5
		r1 r2 a
		b b r a
		c c r h
		d d c c
		h\breve %10
		R\breve*4
		r1 r2 a %15
		c2. c4 h2 e
		e4. e8 d2 c1
		h r2 d
		a2. h4 c2 c
		h1 d2. d4 %20
		c1 r2 e4 e
		e2 d4 d d4. d8 c2~
		c h c1
		d2 e a, d~
		d cis d1 %25
		e2 e f4( e d2)
		a1. f'2
		e1 d~
		d e
		R\breve %30
		r2 d d c
		c c4 c c1
		c d2. d4
		d2 cis1 cis2
		cis? cis4 cis d4. d8 d2 %35
		h h c4. c8 a2
		a( gis) a1
		R\breve*3 %40
		r1 a2 a
		a a4 a a2 a
		d d r1
		r2 f,( a) f
		r1 r2 a( %45
		cis) a r1
		r2 d( f) d
		d1 d
		cis d~
		d2 cis4 h cis1 %50
		d\breve\fermata \bar "|." %51 finis
	}
}

EcceNuncTenoreLyrics = \lyricmode {
	Ec -- ce
	nunc, nunc be -- ne --
	di -- ci -- te
	Do -- mi -- num:
	%5
	qui
	sta -- tis in
	do -- mo, in
	do -- mo Do -- mi --
	ni. %10
	
	In %15
	no -- cti -- bus ex --
	tol -- li -- te ma --
	nus, et
	be -- ne -- di -- ci --
	te Do -- mi -- %20
	num. Be -- ne --
	di -- cat te Do -- mi -- nus __
	ex Si --
	on, qui fe -- _
	cit coe -- %25
	lum et ter --
	ram, et
	ter -- _
	ram,
	%30
	qui fe -- cit
	coe -- lum et ter --
	ram. Glo -- ri --
	a Pa -- tri,
	Pa -- tri et Fi -- li -- o, %35
	et Spi -- ri -- tu -- i
	San -- cto.
	
	Et in %41
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a -- men,
	a -- %45
	men,
	a -- men,
	a -- men
	a -- _
	_ _ _ %50
	men. %%1 finis
}

NuncDimittisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \mixolydian \time 2/1 \autoBeamOff \tempoNuncDimittis
			\set Staff.timeSignatureFraction = 2/2
		R\breve
		d1. d2
		d( h) h1
		c2 c c c
		a2. a4 a2 a %5
		h h h h
		g1 g
		r2 h h a4 g
		a\breve
		h %10
		R\breve*4 %14
		r2 h1 h2 %15
		c1 c
		r2 a1 a2
		h2. h4 h1
		g2 g4 g g2 g
		a1 a %20
		r2 d1 d2
		e e4 e e2 e
		c1 c
		d2. d4 d1
		R\breve*2 %26
		r2 e e2. e4
		d\breve
		r2 d1 d2
		c1 c %30
		r2 c c2. c4
		a2 a1 a2
		h1 c~
		c2 h4 a h2 h
		c g2. g4 g2 %35
		a a a a4 a
		h2. h4 h1~
		h r
		a2 a a a4 a
		h1 h %40
		R\breve*10 %50
		r2 d1 d2
		h h h h
		g2. g4 g1
		r2 a a d
		c!1 c %55
		r2 d1 h2
		d d4 d d2 e
		d d1 c2
		h e a, d
		g, c1 h2 %60
		c h a1~
		a h~
		h2 h1 c2
		h1 e
		d2 c1 h2 %65
		c1 r
		r2 d h e
		a, d g, c~
		c h c1
		d e2 d %70
		c1 h
		a2. g8[ fis] h2. a8[ g]
		a2 a2. h4 c d
		h\breve\fermata \bar "|." %74 finis
	}
}

NuncDimittisTenoreLyrics = \lyricmode {
	Nunc di -- %2
	mit -- tis
	ser -- vum tu -- um
	Do -- mi -- ne, se -- %5
	cun -- dum ver -- bum
	tu -- um
	in pa -- _ _
	_
	ce: %10
	
	quod pa -- %15
	ra -- sti
	an -- te
	fa -- ci -- em
	om -- ni -- um po -- pu --
	lo -- rum: %20
	lu -- men
	ad re -- ve -- la -- ti --
	o -- nem
	gen -- ti -- um,
	
	et glo -- ri -- %27
	am
	ple -- bis
	tu -- ae, %30
	et glo -- ri --
	am ple -- bis
	tu -- ae __
	_ _ Is -- ra --
	el. Glo -- ri -- a %35
	Pa -- tri, Pa -- tri, et
	Fi -- li -- o, __
	
	et Spi -- ri -- tu -- i
	San -- cto. %40
	
	Si -- cut %51
	e -- rat in prin --
	ci -- pi -- o
	et nunc et
	sem -- per, %55
	et in
	sae -- cu -- la sae -- cu --
	lo -- rum, a --
	_ _ _ _
	_ _ _ %60
	_ _ men, __
	a --
	men, a --
	men, a --
	_ _ _ %65
	men,
	a -- _ _
	_ _ _ _
	_ men,
	a -- _ _ %70
	_ _
	_ _ _ _
	_ _ _ _ _
	men. %74 finis
}

TeLucisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \mixolydian \time 2/1 \autoBeamOff \tempoTeLucis
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

TeLucisTenoreLyrics = \lyricmode {
	
}