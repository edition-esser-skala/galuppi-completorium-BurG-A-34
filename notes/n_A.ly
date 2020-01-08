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
	per, et in %10
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men,
	a -- men, et __ %115
	in sae -- cu -- la
	sae -- cu -- lo --
	rum, a -- men,
	a -- men,
	a -- %120
	men. %121 finis
}

InTeDomineAltoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoInTeDomine
			\set Staff.timeSignatureFraction = 2/2
		g'1 g
		g2 g g g
		a a1 a4 g
		f2 f f f
		g1 g %5
		g2 g g g4 g
		a1 a
		f2. f4 f1
		g2 g g g4 g
		e2 e1 e2 %10
		f1 f
		r2 d g4 f e d
		e2. e4 e1
		r2 f f f4 f
		d2 g1( fis2) %15
		g2. g4 g1
		g r
		R\breve*2
		r2 g1 g2 %20
		g f4 e f2 f
		e f d4 c d e
		f1 f
		d2 d4 c b c d e
		f c f1 e2 %25
		f1 f2. f4
		f2 f4 f f2 f
		e1 e
		d1. d2
		e e4 e f2 f~ %30
		f g e1
		R\breve*5 %36
		r2 d e2. fis4
		g2 g g4. g8 a2
		d,\breve
		r2 g g f %40
		f e e( d)
		c1 r
		r e2. e4
		f2 f d d
		e e c1 %45
		d2 f g1
		d\breve
		d
		d1 r2 d
		e e e1 %50
		f2 f f d
		g2. f4 e1
		d2 d e e
		c c4 c d4. d8 d2
		h h c c %55
		a1 h
		r r2 g'~
		g4 g g2 e1
		e1 r2 c
		c c f1 %60
		R\breve
		r2 d4 d d2 d4 d
		g1 g
		e2 e e e
		f f f f %65
		d d d d
		e1 e
		c c
		r2 d1 d2
		d d4 d d2 d %70
		g1 g
		g\breve
		g
		R\breve^\critnote
		R\breve*2 %76
		r2 c,1 c2
		c c4 c c2 c
		g'1 g
		e1. e2 %80
		f1. f2~
		f e4 d e2. d8[ c]
		d1. e4 f
		e\breve\fermata \bar "|." %84 finis
	}
}

InTeDomineAltoLyrics = \lyricmode {
	In te,
	Do -- mi -- ne, spe --
	ra -- vi; non con --
	fun -- dar in ae --
	ter -- num: %5
	In iu -- sti -- ti -- a
	tu -- a
	li -- be -- ra
	me. In -- cli -- na ad
	me au -- rem %10
	tu -- am;
	ac -- ce -- _ _ _
	_ le -- ra
	ut e -- ru -- as
	me, ut __ %15
	e -- ru -- as
	me.
	
	Et in %20
	do -- mum re -- fu -- gi --
	i, ut sal -- _ _ _
	_ vum
	me fa -- _ _ _ _ _
	_ _ _ ci -- %25
	as: Quo -- ni --
	am for -- ti -- tu -- do
	me -- a
	et re --
	fu -- gi -- um me -- um __ %30
	es tu.
	
	E -- du -- ces %37
	me de la -- que -- o
	hoc
	quem ab -- scon -- %40
	de -- runt mi --
	hi,
	quo -- ni --
	am tu es pro --
	te -- ctor me -- %45
	us, pro -- te --
	ctor
	me --
	us. In
	ma -- nus tu -- %50
	as com -- men -- do
	spi -- ri -- tum
	me -- um; re -- de --
	mi -- sti me, Do -- mi -- ne
	De -- us ve -- ri -- %55
	ta -- tis.
	Glo --
	ri -- a Pa --
	tri, et
	Fi -- li -- o, %60
	
	et Spi -- ri -- tu -- i
	San -- cto.
	Si -- cut e -- rat
	in prin -- ci -- pi -- %65
	o et nunc et
	sem -- per,
	sem -- per,
	et in
	sae -- cu -- la sae -- cu -- %70
	lo -- rum,
	a --
	men,
	
	et in %77
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a -- men, %80
	a -- men, __
	a -- _ _ _
	_ _ _
	men. %84 finis
}

QuiHabitatAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/2 \autoBeamOff \tempoQuiHabitat
			\set Staff.timeSignatureFraction = 2/2
		R\breve*3
		c2. c4 c2 c
		d d e e %5
		f f d1
		e f~
		f2 e f1
		r d2 d
		e4. e8 e2 c c %10
		d d h h4 h
		c1 a2 c
		c h4 a h1
		c r
		R\breve*3 %17
		g'4. g8 g2 es es
		f4 f f f d2 d
		r1 r2 f~ %20
		f4 f f f d2 d~
		d c4( b) c1
		d\breve
		c2 c4 c c4. c8 c2
		f f2. f4 f2 %25
		f e4 d e1
		f2 f4 f f f f f
		f1 f2 f
		e1 f
		r2 d4 d d2 d4 d %30
		g2 g1 g2
		e e r e4 e
		c4. c8 c2 r4 c c c
		c2 c4 c a4. a8 a2
		R\breve %35
		r1 f'2 f
		f f f f
		e4. e8 e2 f f4 f
		f2( e) f1
		R\breve*3 %42
		r2 c d d
		e4. e8 e2 r f
		f f g g %45
		g g e e
		c c f1~
		f2 e d1
		e2 e e4. e8 e2
		e e4 e f2 f4 f %50
		f2 f e1
		f r
		R\breve*2
		e2. e4 e2 e4 e %55
		e2. e4 f2 f
		f e r g
		g4. g8 f2 f e
		e^\critnote d1 c2
		d e f( d) %60
		e fis g2. f4
		e2. d8[ c] d1
		e r
		R\breve*4 %67
		f2 f4 f f2 f4 f
		f2 f4 f f2 f4 f
		a2 f1 f2 %70
		f e4 e d2 d
		f2. f4 f1
		a2( g) f1~
		f f
		f f~ %75
		f2 e4 d e1
		f\breve
		R\breve*5 %82
		f2 f f4. f8 e2
		r4 g g g g2 f
		r1 f~ %85
		f2 d e1
		f4 c f1 e2
		r1 f2 f4 f
		d2 d4 d b2 b
		r1 r2 g'~ %90
		g f f( e)
		f1 f2. f4
		f2 f f f
		e d e1
		e2 c2. c4 c c %95
		d2 d r d~
		d4 d d2 g g
		R\breve
		c,2. c4 c2 c
		d1 d2 f~ %100
		f e e1
		e r
		R\breve*2
		r1 r2 f %105
		f f f1
		r2 f f f
		e1 es
		d2 g1 f4 e
		f c f1 e2 %110
		r c f4. f8 f2
		d1 d
		r2 e2. e4 e e
		f2 f d1
		d\breve~ %115
		d1 es~
		es2 es es4 es es es
		f2 f r d
		g4( f) es( d) c2( f)
		d1 r %120
		r f2. f4
		f2( e!4 d e2) d
		cis d1 cis2
		d\breve
		r2 d2. d4 d2 %125
		e1 e
		r2 e2. e4 e2
		f2. f4 f1
		r2 f1 f2
		e2. e4 f2 f~ %130
		f e4 d e1
		f\breve
		R\breve*4 %136
		f2 f f f4 f
		d2 d c c
		r f( d) g
		r e( c) f %140
		f( e) f1
		R\breve
		r1 r2 a(
		f) b r g(
		e) a a1 %145
		f r2 f(
		d) g r e(
		c) f r g~
		g g2.( f4) f2~
		f e4 d e1 %150
		f\breve\fermata \bar "|." %151 finis
	}
}

QuiHabitatAltoLyrics = \lyricmode {
	In pro -- te -- cti -- %4
	o -- ne De -- i %5
	coe -- li com --
	mo -- ra --
	bi -- tur.
	Et re --
	fu -- gi -- um me -- um: %10
	De -- us me -- us spe --
	ra -- bo in
	e -- _ _ _
	um.
	
	Sca -- pu -- lis su -- is %18
	ob -- um -- bra -- bit ti -- bi:
	et __ %20
	sub pen -- nis e -- ius __
	spe -- ra --
	bis.
	Scu -- to cir -- cum -- da -- bit
	te ve -- ri -- tas %25
	e -- _ _ _
	ius: non ti -- me -- bis a ti --
	mo -- re no --
	ctur -- no.
	A sa -- git -- ta vo -- %30
	lan -- te in
	di -- e, a ne --
	go -- ti -- o per -- am -- bu --
	lan -- te in te -- ne -- bris:
	%35
	ab in --
	cur -- su et dae --
	mo -- ni -- o me -- ri -- di --
	a -- no.
	
	Et de -- cem %43
	mil -- li -- a a
	dex -- tris tu -- is: %45
	ad te au -- tem
	non ap -- pro --
	pin -- qua --
	bit. Ve -- rum -- ta -- men
	o -- cu -- lis tu -- is con -- %50
	si -- de -- ra --
	bis.
	
	Quo -- ni -- am tu es %55
	Do -- mi -- ne spes
	me -- a: Al --
	tis -- si -- mum po -- su --
	i -- sti re --
	fu -- gi -- um __ %60
	tu -- _ _ _
	_ _ _
	um.
	
	Quo -- ni -- am an -- ge -- lis %68
	su -- is man -- da -- vit de
	te: ut cu -- %70
	sto -- di -- ant te in
	om -- ni -- bus
	vi -- is __
	tu --
	is, ti -- %75
	_ _ _
	is.
	
	Su -- per a -- spi -- dem %83
	et ba -- si -- li -- scum
	am -- %85
	bu -- la --
	_ _ _ bis:
	et con -- cul --
	ca -- bis le -- o -- nem
	et __ %90
	dra -- co --
	nem. Quo -- ni --
	am in me spe --
	ra -- _ _
	vit, li -- be -- ra -- bo %95
	e -- um: pro --
	te -- gam e -- um,
	
	quo -- ni -- am co --
	gno -- vit no -- %100
	[men] me --
	um.
	
	Cum %105
	ip -- so sum
	in tri -- bu --
	la -- ti --
	o -- _ _ _
	_ _ _ ne: %110
	e -- ri -- pi -- am
	e -- um
	et glo -- ri -- fi --
	ca -- bo e --
	um. __ %115
	Lon --
	gi -- tu -- di -- ne di --
	e -- rum re --
	ple -- bo e --
	um: %120
	Sa -- lu --
	ta -- re
	me -- _ _
	um.
	Glo -- ri -- a %125
	Pa -- tri,
	Pa -- tri et
	Fi -- li -- o,
	et Spi --
	ri -- tu -- i San -- %130
	_ _ _
	cto.
	
	Et in sae -- cu -- la %137
	sae -- cu -- lo -- rum,
	a -- men,
	a -- men, %140
	a -- men,
	
	a --
	men, a --
	men, a -- %145
	men, a --
	men, a --
	men, a --
	men, __ a --
	_ _ _ %150
	men. %151 finis
}

EcceNuncAltoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/2 \autoBeamOff \tempoEcceNunc
			\set Staff.timeSignatureFraction = 2/2
		R\breve*3
		f2 f f1
		f2 f1 d2 %5
		g2.( f4 e2) e
		d1 r
		R\breve*3 %10
		r2 a a a4 a
		f'1 f
		r2 d1 f2
		e2. d4 c1
		h2 e1 d2 %15
		e1 r
		r2 a1 g2
		g g4 g f2.( g4)
		a1 r
		r r2 a %20
		e2. f4 g2 g
		f1 e2. e4
		d1 r
		R\breve
		r1 r2 d %25
		d cis d1
		e2 e f4 e d2
		g1. f2~
		f4 e d2 c1
		r2 e e c %30
		d f g g~
		g4 f f1 e2
		f1 f2. f4
		f2 e1 e2
		e e4 e f4. f8 f2 %35
		d d e4. e8 c2
		h1 cis
		d a'2 f
		g e f d
		e c f d %40
		g e a1
		R\breve*2
		d,2 d d d4 d
		d2 d a' a %45
		r1 r2 f(
		a) f r1
		r2 g b? g~
		g f4 e f2 e4 d
		e1. fis4 g %50
		fis\breve \bar "|." %51 finis
	}
}

EcceNuncAltoLyrics = \lyricmode {
	Om -- nes ser -- %4
	vi, ser -- vi %5
	Do -- mi --
	ni:
	
	in a -- tri -- is %11
	do -- mus
	De -- i
	no -- _ _
	_ _ _ %15
	stri.
	Ma -- nus
	ve -- stras in san --
	cta,
	et %20
	be -- ne -- di -- ci --
	te Do -- mi --
	num.
	
	Qui %25
	fe -- cit coe --
	lum et ter -- _ _
	_ _
	_ _ ram,
	qui fe -- cit %30
	coe -- lum et ter --
	_ _ _
	ram. Glo -- ri --
	a Pa -- tri,
	Pa -- tri et Fi -- li -- o, %35
	et Spi -- ri -- tu -- i
	San -- cto.
	Si -- cut e --
	rat in prin -- ci --
	pi -- o et nunc %40
	et sem -- per,
	
	et in sae -- cu -- la %44
	sae -- cu -- lo -- rum, %45
	a --
	men,
	a -- _ _
	_ _ _ _ _
	_ _ _ %50
	men. %51 finis
}

NuncDimittisAltoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 2/1 \autoBeamOff \tempoNuncDimittis
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

NuncDimittisAltoLyrics = \lyricmode {
	Nunc di -- mit -- tis ser -- vum tu -- um Do -- mi -- ne,
	se -- cun -- dum ver -- bum tu -- um in pa -- ce:
	qui -- a vi -- de -- runt o -- cu -- li me -- i
	sa -- lu -- ta -- re tu -- um,
	quod pa -- ra -- sti an -- te fa -- ci -- em
	om -- ni -- um po -- pu -- lo -- rum:
	lu -- men ad re -- ve -- la -- ti -- o -- nem gen -- ti -- um,
	et glo -- ri -- am ple -- bis tu -- ae Is -- ra -- el.
	Glo -- ri -- a Pa -- tri,
	Pa -- tri, et Fi -- li -- o,
	et Spi -- ri -- tu -- i San -- cto.
	Si -- cut e -- rat in prin -- ci -- pi -- o
	et nunc et sem -- per,
	et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men
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