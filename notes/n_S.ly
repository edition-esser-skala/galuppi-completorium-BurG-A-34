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
		g\breve
		R\breve*2
		r1 r2 d' %75
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

InTeDomineSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoInTeDomine
			\set Staff.timeSignatureFraction = 2/2
		R\breve*4
		d'2 d d d4 d %5
		e1 e
		c2. c4 c1
		d2 d d d4 d
		h2 h1 h2
		c1 c %10
		r2 a d4 c h a
		d2. d4 d1
		r2 c c c4 c
		a1 a
		h a %15
		h4 g c2. c4 h2
		c\breve
		R\breve*3 %20
		r2 c1 c2
		c b4 a b2 b
		a c a4 f g a
		b1 b
		a2.( g8[ f]) g2 g %25
		a a2. a4 a2
		a a a a
		a1 a2 a~
		a a h! h4 h
		c2 c1 d2 %30
		h1. a2
		g1 r
		R\breve*2
		r2 a h2. cis4 %35
		d2 d d4. d8 e2
		a,1 r
		r2 d d c
		c h h( a)
		g1 a2.( h4 %40
		c2) g g g
		a1 f
		R\breve
		a2. a4 h2 h
		g g a a~ %45
		a h1 c2
		a a1 g2
		g fis4 e fis1
		g\breve~
		g1 r %50
		R\breve*2
		r1 c2 c
		a a4 a h4. h8 h2
		g g a a %55
		fis1 g2 d'~
		d4 d d2 h1
		h r2 g
		g g c1
		r r2 a4 a %60
		a2 a4 a d1
		d r
		R\breve*5 %67
		r2 a1 a2
		a a4 a a2 a
		d1 d %70
		r2 h1 h2
		h h4 h h2 h
		e1 e
		c\breve
		h2 g1 g2 %75
		g g4 g g2 g
		c1 c
		a\breve
		c~
		c1 \once \tieDashed c~ %80
		c2 h4 a h1
		c g
		g\breve
		g\fermata \bar "|." %84 finis
	}
}

InTeDomineSopranoLyrics = \lyricmode {
	In iu -- sti -- ti -- a %5
	tu -- a
	li -- be -- ra
	me. In -- cli -- na ad
	me au -- rem
	tu -- am; %10
	ac -- ce -- _ _ _
	_ le -- ra
	ut e -- ru -- as
	me, ut
	e -- _ %15
	_ _ _ ru -- as
	me.
	
	Et in %21
	do -- mum re -- fu -- gi --
	i, ut sal -- _ _ _
	_ vum
	me __ fa -- ci -- %25
	as: Quo -- ni -- am
	for -- ti -- tu -- do
	me -- a et __
	re -- fu -- gi -- um
	me -- um es %30
	tu, es
	tu.
	
	E -- du -- ces %35
	me de la -- que -- o
	hoc
	quem ab -- scon --
	de -- runt mi --
	hi, ab -- %40
	scon -- de -- runt
	mi -- hi,
	
	quo -- ni -- am tu
	es pro -- te -- ctor, __ %45
	tu es
	pro -- te -- ctor
	me -- _ _ _
	us. __
	
	Re -- de -- %53
	mi -- sti me, Do -- mi -- ne
	De -- us ve -- ri -- %55
	ta -- tis. Glo --
	ri -- a Pa --
	tri, et
	Fi -- li -- o,
	et Spi -- %60
	ri -- tu -- i San --
	cto.
	
	Et in %68
	sae -- cu -- la sae -- cu --
	lo -- rum, %70
	et in
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men, et in %75
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men, __
	a -- %80
	_ _ _
	_ men,
	a --
	men. %84 finis
}

QuiHabitatSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/2 \autoBeamOff \tempoQuiHabitat
			\set Staff.timeSignatureFraction = 2/2
		r1 r2 a'
		a2. a4 a2 a~
		a a4 a a a g f
		g4. g8 g2 f2. f4
		f2 f g g %5
		a a b b~
		b a4 g a1(
		g2.) g4 f1
		R\breve
		g2 g a4. a8 a2 %10
		f f g g
		e e4 e f2 e4 e
		d1 d
		R\breve*3 %16
		r1 d'4. d8 d2
		b b c4 c c c
		a2 a r b~
		b4 b b b a2 a %20
		c c1 b4 a
		b f b1 a2
		b\breve
		R\breve*2 %25
		r2 a4 a a a a a
		a2 a1 a2
		a1 a2 a
		b a1 a4 a
		a2 a4 a d2 d~ %30
		d d h h
		r h?4 h g4. g8 g2
		r4 g g g g2 g4 g
		e4. e8 e2 a a
		a1 a2 a4 a %35
		g4. g8 g2 c, c'
		d1 d
		g, a2. g8[ f]
		g1 a
		R\breve*2 %41
		r1 r2 g
		a a h4. h8 h2
		r c c c
		d d r1 %45
		r c2 c
		a a a a
		g g g1
		g2 g g4. g8 g2
		g g4 g a2 a4 a %50
		a2 a a1
		a\breve
		R\breve*2
		r1 a2. a4 %55
		a2 a4 a a2. a4
		c2 c c h
		r d d4. d8 c2
		c h h a~
		a g a h %60
		c a h d~
		d4 c c1 h2
		c1 r
		R\breve*3 %66
		r1 c2 c4 c
		c2 c4 c c2 c4 c
		c2 c4 c d1
		r c~ %70
		c2 c c b?4 b
		a2 a c2. c4
		c1 d
		c a~
		a2 c d1 %75
		g,\breve
		a
		R\breve*5 %82
		r1 c2 c
		c4. c8 h2 r4 d d d
		d2 c r1 %85
		r2 b!1 g2
		a1 g
		R\breve
		r1 b2 b4 b
		g2 g4 g e2 e %90
		a a g1
		a2 a2. a4 a2~
		a a a a
		g1 g2 g~
		g4 g g g a2 a %95
		r a2. a4 a2
		d d h2. h4
		h?2 h c1
		c2 a1 a2
		a1 a~ %100
		a2 a1( gis2)
		a\breve~
		a
		R\breve*2 %105
		r1 r2 c
		c c c1
		r2 c c c
		h1 b
		a g %110
		r2 a d4. d8 d2
		b!1 b~
		b2 b2. b4 b b
		a2 a1 g2
		fis g4 a b2 a %115
		b b1 b2
		b4 b b b c2 c
		r a d1
		b2 b1( a2)
		b1 r %120
		R\breve*3
		r2 f2. f4 f2
		g1 g %125
		r2 g2. g4 g2
		a2. a4 a1
		r2 a1 a2
		b2. b4 b1~
		b2 a4 g a2 g4 f %130
		g1. a4 b
		a\breve
		R\breve*3 %135
		r1 c2 c
		c c4 c a2 a
		f f r c'(
		a) d r b(
		g) c1 a2( %140
		g1) a
		R\breve*3
		c2 c c c4 c %145
		a2 a f f
		r b( g) c
		r a f b~
		b a4 g a2. g8[ f]
		g1. c4 b %150
		a\breve\fermata \bar "|." %151 finis
	}
}

QuiHabitatSopranoLyrics = \lyricmode {
	Qui
	ha -- bi -- tat in __
	ad -- iu -- to -- ri -- o Al --
	tis -- si -- mi, in pro --
	te -- cti -- o -- ne %5
	De -- i coe -- li __
	com -- mo -- ra --
	bi -- tur.
	
	Et re -- fu -- gi -- um %10
	me -- um: De -- us
	me -- us spe -- ra -- bo in
	e -- um.
	
	Sca -- pu -- lis %17
	su -- is ob -- um -- bra -- bit
	ti -- bi: et __
	sub pen -- nis e -- ius %20
	spe -- ra -- _ _
	_ _ _ _
	bis.
	
	Non ti -- me -- bis a ti -- %26
	mo -- re, ti --
	mo -- re no --
	ctur -- no. A sa --
	git -- ta vo -- lan -- te __ %30
	in di -- e,
	a ne -- go -- ti -- o
	per -- am -- bu -- lan -- te in
	te -- ne -- bris: ab in --
	cur -- su et dae -- %35
	mo -- ni -- o me -- ri --
	di -- a --
	_ _ _
	_ no.
	
	Et %42
	de -- cem mil -- li -- a
	a dex -- tris
	tu -- is: %45
	ad te
	au -- tem non ap --
	pro -- pin -- qua --
	bit. Ve -- rum -- ta -- men
	o -- cu -- lis tu -- is con -- %50
	si -- de -- ra --
	bis.
	
	Quo -- ni -- %55
	am tu es Do -- mi --
	ne spes me -- a:
	Al -- tis -- si -- mum
	po -- su -- i -- sti __
	re -- fu -- gium %60
	tu -- _ _ _
	_ _ _
	um.
	
	Quo -- ni -- am %67
	an -- ge -- lis su -- is man --
	da -- vit de te:
	ut __ %70
	cu -- sto -- di -- ant
	te in om -- ni --
	bus vi --
	is tu --
	is, tu -- %75
	_
	is.
	
	Su -- per %83
	a -- spi -- dem et ba -- si --
	li -- scum %85
	am -- bu --
	la -- bis:
	
	et con -- cul --
	ca -- bis le -- o -- nem %90
	et dra -- co --
	nem. Quo -- ni -- am __
	in me spe --
	ra -- vit, li --
	be -- ra -- bo e -- um: %95
	pro -- te -- gam
	e -- um, quo -- ni --
	am co -- gno --
	vit no -- men,
	no -- men __ %100
	me --
	um. __
	
	Cum %106
	ip -- so sum
	in tri -- bu --
	la -- ti --
	o -- ne: %110
	e -- ri -- pi -- am
	e -- um __
	et glo -- ri -- fi --
	ca -- bo e --
	_ _ _ _ _ %115
	um. Lon -- gi --
	tu -- di -- ne di -- e -- rum
	re -- ple --
	bo e --
	um. %120
	
	Glo -- ri -- a %124
	Pa -- tri, %125
	Pa -- tri et
	Fi -- li -- o,
	et Spi --
	ri -- tu -- i __
	San -- _ _ _ _ %130
	_ _ _
	cto.
	
	Et in %136
	sae -- cu -- la sae -- cu --
	lo -- rum, a --
	men, a --
	men, a -- %140
	men,
	
	et in sae -- cu -- la %145
	sae -- cu -- lo -- rum,
	a -- men,
	a -- _ _
	_ _ _ _
	_ _ _ %150
	men. %151 finis
}

EcceNuncSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/2 \autoBeamOff \tempoEcceNunc
			\set Staff.timeSignatureFraction = 2/2
		R\breve*2
		r1 c'2 c
		c1 c2 c~
		c a d f %5
		e4 d d1 cis2
		d1 r
		R\breve*2
		r2 e, e e4 e %10
		c'1 c
		r2 a1 c2
		h1 a
		gis4 a h2. a4 a2~
		a gis a1 %15
		R\breve
		r1 r2 e'~
		e d d d4 d
		c2.( d4) e1
		r2 d a2. h4 %20
		c2 c h1
		a2. a4 g1~
		g r
		R\breve*3 %26
		r1 r2 d'
		d cis r a
		a gis a1
		h2 h c4 h a2~ %30
		a b1 a4 g
		a2. g8[ f] g1
		a2 a2. a4 a2
		a1 a
		a2 a4 a a4. a8 a2 %35
		g g g4. g8 f2
		f( e) e a~
		a d cis d
		h c a h
		g c a d %40
		h( d) cis1
		R\breve
		r1 a2 a
		a a4 a a2 a
		d d r cis( %45
		e) cis d1~
		d a
		r2 b( d) b
		a1 a
		a\breve %50
		a\fermata \bar "|." %51 finis
	}
}

EcceNuncSopranoLyrics = \lyricmode {
	Om -- nes %3
	ser -- vi, ser --
	vi Do -- _ %5
	_ _ _ mi --
	ni:
	
	in a -- tri -- is %10
	do -- mus
	De -- i
	no -- _
	_ _ _ _ _
	_ stri. %15
	
	Ma --
	nus ve -- stras in
	san -- cta,
	et be -- ne -- %20
	di -- ci -- te
	Do -- mi -- num. __
	
	Qui %27
	fe -- cit, qui
	fe -- cit coe --
	lum et ter -- _ _ %30
	_ _ _
	_ _ _
	ram. Glo -- ri -- a
	Pa -- tri,
	Pa -- tri, et Fi -- li -- o, %35
	et Spi -- ri -- tu -- i
	San -- cto. Si --
	cut e -- rat
	in prin -- ci -- pi --
	o et nunc et %40
	sem -- per,
	
	et in %43
	sae -- cu -- la sae -- cu --
	lo -- rum, a -- %45
	men, a --
	men,
	a -- men,
	a -- men,
	a -- %50
	men. %51 finis
}

NuncDimittisSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 2/1 \autoBeamOff \tempoNuncDimittis
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

NuncDimittisSopranoLyrics = \lyricmode {
	
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