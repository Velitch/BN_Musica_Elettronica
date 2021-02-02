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
\relative d { \discant "121" \time 5/4 (d\p\< d' d' d' 
\ottava #0
  \set Staff.ottavation = #"8" d~ d \ff\> \ottava #0 d d, d, d, \p) s1 \fermata s4
}


dxuno=
\relative d { \time 5/4 d2 d2.,~ d1 d4's1 \fermata s4
}


%=====BLOCCO IMPOSTAZIONE RIGHI (FATTO)

primorigo= \new Staff \with { \clef treble
	\time 5/4
	instrumentName = "Bajan sx"}{ \sxuno}

secondorigo= \new Staff \with { 
	\clef bass
	\time 5/4
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
\override TimeSignature.font-size = #6
} %chiude la sezione Context
} %chiude la sezione Layout

%=====OUTPUT MIDI
\midi {  \tempo 4=120 }
} %chiude il Macro-blocco Score

