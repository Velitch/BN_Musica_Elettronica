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


sxs= 
\relative c { \time 3/8 r4. r4. r4.}

dxs=
\relative c { \time 3/8 r8. <bes a'>16 \pp r8 r16 <g fis''>16 \mf r8. <ges ees'>16 \p r8. <d' cis'>16 \pp r8}


%=====BLOCCO IMPOSTAZIONE RIGHI (FATTO)

primorigo= \new Staff \with { 
	\clef treble
	instrumentName = "Bajan sx"}{ \sxs}

secondorigo= \new Staff \with { 
	\clef bass
	instrumentName = "Bajan dx"} { \dxs}


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

