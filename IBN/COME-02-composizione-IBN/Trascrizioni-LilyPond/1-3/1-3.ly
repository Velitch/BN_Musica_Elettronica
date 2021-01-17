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

sinistra= 
\relative d {

%===1
\discant "121" \time 5/4 (d\p\< d' d' d' 
\ottava #0
  \set Staff.ottavation = #"8"
%===2
d~ d \ff\> \ottava #0 d d, d, d, \p)
%===3
\s1 \fermata \bar"|"
%===4
}


destra=
\relative d {

%===1
\time 5/4 d2 d2.,~ 
%===2
d1 d4'
%===3
\s1 \fermata
}


%=====BLOCCO IMPOSTAZIONE RIGHI (FATTO)

primorigo= \new Staff \with { \clef treble
	\time 5/4
	instrumentName = "Bajan sx"}{ \sinistra}

secondorigo= \new Staff \with { 
	\clef bass
	\time 5/4
	instrumentName = "Bajan dx"}{ \destra}


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

