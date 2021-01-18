% 20200117
% Sofia Gubaidulina
% Sieben Worte
% II. Weib, siehe, das ist dein Sohn
\version "2.22.0"

%=====BLOCCO PAPER

\paper {  #(set-paper-size "a4" )
   top-margin = 1\cm
   after-title-space = 10\mm
   bottom-margin = 2\cm
   indent = 20\mm
   line-width = 150\mm
   line-width = #(- line-width (* mm  3.000000) (* mm 1))
}


%=====BLOCCO HEADER

 \header { title = "Sieben Worte"
subtitle = "II. Weib, siehe, das ist dein Sohn"
composer = "Sofia Gubaidulina"
	}


%=====BLOCCO NOTAZIONE




#(use-modules (scm accreg))

sxuno= 
\relative d { 

%1
	{\tempo 4=120
	\discant #"121" 
		\time 5/4 (d\p\< d' d' d' 
		\ottava #0
 		 \set Staff.ottavation = #"8" d~}
%2
	{d \ff\> \ottava #0 d d, d, d, \p)}
%3
	{s1 \fermata s4}
%4
	{s1 s4}
%5
	{s1 \fermata s4}
%6
	{\tempo 4.=48
	\time 3/8 r4.}
%7	
	{r4.} 
%8
	{r4.}
%9
	{\tempo 4=120
	\time 5/4 s1 s4} 
%10
	{\time 3/8 r4.}
%11
	{r4.}
%12
	{r8. fis16' r8}
%13
	{r4.}
%14
	{r16 <d d'>8.:128 r8}
%15
	{\tempo 4=120
	\time 5/4 s1 s4} 

%16	
	{\tempo 4=120
	\discant #"121" 
	\time 5/4 (d4 \p \< d' d' d' 
	\ottava #0
 		 \set Staff.ottavation = #"8" d~}
%17
	{d \ff\> \ottava #0 d d, d, d, \p)}
%18
	{s1 \fermata s4}
%19
	{\tempo 4.=48
	\time 3/8 r4.}
%20
	{r4.}
%21
	{r8. <g, fis'>16 \mf r8}
%22
	{r4.}
%23
	{r4.}
%24
	{r8.<d' d'>8.:128}
%25
	(r4.)
%26
	(r4.)
%27
	{\tempo 4=120
	\discant #"121" 
		\time 5/4 (d4, \p \< d' d' d' 
		\ottava #0
 		 \set Staff.ottavation = #"8" d~}
%28
	{d \ff\> \ottava #0 d d, d, d, \p)}

%29
	{\tempo 4.=48
	\time 3/8 
	\discant #"20"
	\clef bass r8. d16\p\< d16([ees]) }
%30
	{\tuplet 3/2 {ees16[d d]} \> d16([cis16]) cis16([d16]) \p }

%31
	{d16([ees16]) ees16([d16]) \tuplet 3/2 {(d16[ees) ees]}}
%32
	{g16([f16]) \tuplet 3/2 {(f16[fis) fis]} fis16([g16])}
%33
	{g16([aes16]) aes16([a16]) a16([aes16])}
%34
	{\tuplet 3/2 {(aes16[a) a]} a16([bes16]) bes16([a16])}
%35
	{bes16([b16]) b16([c16]) c16([b16])}
%36
	{b16([c16]) \tuplet 3/2 {(c16[cis) c]} c16([d16])}
%37
	{\clef treble  \tuplet 3/2 {(d16[dis) dis]}}
}

#(use-modules (scm accreg))

dxuno=
\relative d {

%1	
	{\tempo 4=120
	\time 5/4 d2 d2.,~ }
%2	
	{d1 d4'}
%3
	{s1 \fermata s4}
%4
	{\discant #"20"
	d1 \p  s4}
%5
	{s1 \fermata s4}
%6
	{\tempo 4.=48
	\discant #"1"  
	\time 3/8 r8. <bes a'>16 \pp r8}
%7
	{r16 <g fis''>16 \mf r8. <ges ees'>16 \p}
%8
	{r8. <d' cis'>16 \pp r8}
%9
	{\tempo 4=120
	\time 5/4
	\discant #"20"
	d1 \p s4}
%10
	{\tempo 4.=48
	\discant #"1" 
	\time 3/8 r8 r8 <ges, ees'>16 \pp r16}
%11
	{r8 r8. <bes a'>16 \p}
%12
	{r8. g16 \mf r8}
%13
	{r8. <d' cis'>16 \p r8}
%14
	{r16 d8.:64 \sfz \p  r8}
%15
	{\tempo 4=120
	\time 5/4
	\discant #"20"
	d1 \p s4}
%16
	{\tempo 4=120
	\time 5/4 d2 d2.,~ }
%17
	{d1 d4'}
%18
	{s1 \fermata s4}
%19
	{\tempo 4.=48
	\discant #"1" 
	\time 3/8 r8. <ges, ees'>16 \pp r8}
%20
	{r8 r8. <d' cis'>16 \p}
%21
	{r4.}
%22
	{r8 r8. <bes a'>16 \p}
%23=25
	{r8. <ges ees'>16 \pp r8}
%24
	{r8.d'8.:64 \sfz}
%25=23
	{r8. <ges, ees'>16 \pp r8}
%26
	{r16 <bes, a'>16 r4}
%27=1
	{\tempo 4=120
	\time 5/4 d2' d2.,~ }
%28=2	
	{d1 d4'}
%29
	{r4.}
%30

	{
	\repeat tremolo 32 {<cis d ees>32}
	\repeat tremolo 32 {<fis g aes>32}
	\repeat tremolo 32 {<gis a bes>32}
	\repeat tremolo 32 {<a bes ces>32}
	}
}


%=====BLOCCO IMPOSTAZIONE RIGHI (FATTO)

primorigo= \new Staff \with { \clef treble
	instrumentName = "Bajan sx"}{ \sxuno}

secondorigo= \new Staff \with { 
	\clef bass
	instrumentName = "Bajan dx"}{ \dxuno}


%=====BLOCCO SCORE
       \score { %apre il Macro-blocco Score
     %[6a]  parti da includere========================
<<
 \new GrandStaff <<
	\primorigo
	\secondorigo
		>>
	>>

%=====PERSONALIZZAZIONE GRAFICA
 \layout {
  \context {\Staff
\override TimeSignature.font-size = #1
} %chiude la sezione Context
} %chiude la sezione Layout

%=====OUTPUT MIDI
\midi {  \tempo 4=120 }
} %chiude il Macro-blocco Score

