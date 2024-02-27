\LoadClass[a4paper,12pt]{report} 

\RequirePackage[french]{babel} 
\RequirePackage[utf8]{inputenc} 
\RequirePackage[section]{placeins}
\RequirePackage[T1]{fontenc} 
\RequirePackage{mathtools} 
\RequirePackage{siunitx} 
\RequirePackage{float} 
\RequirePackage{graphicx} 
\RequirePackage[justification=centering]{caption} 
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
%\makenomenclature
\RequirePackage{fancyhdr}
%\pagestyle{fancy}
%\fancyheadoffset{1cm}
%\setlength{\headheight}{2cm}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}%Paquet pour insérer légendes dans des sous-figures comme Figure 1a, 1b
\RequirePackage[left=2.5cm,right=2.5cm,top=0.51cm,bottom=3.5cm]{geometry} 


\newcommand{\UE}[1]{\renewcommand{\UE}{#1}}
\newcommand{\sujet}[1]{\renewcommand{\sujet}{#1}}
\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}
\newcommand{\Encadrants}[1]{\renewcommand{\Encadrants}{#1}}
\newcommand{\eleves}[1]{\renewcommand{\eleves}{#1}}

\newcommand{\fairemarges}{
\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{1cm}
\setlength{\headheight}{2cm}


\lhead{ \texttt{\textbf{Oussama Halmous}} }
\rhead{\nouppercase{\leftmark}}
\rfoot{\thepage}
\cfoot{Rapport - \textbf{\titre}}
\lfoot{\UE}
}

\newcommand{\fairepagedegarde}{
\begin{titlepage}

\ThisLRCornerWallPaper{2.2}{img/blue clouds.jpg}
	\centering 
	\includegraphics[width=0.65\textwidth]{img/mdm.PNG}\par\vspace{1cm} 
	{\scshape\LARGE Insitut Supérieur des études Technologiques de Médenine \par} 
	\vspace{1.5cm}
	{\scshape\Large \UE \\ \sujet \par} 
	\vspace{1cm}
    \rule{\linewidth}{0.2 mm} \\[0.4 cm]
	{\huge\bfseries \titre \par} \
    \rule{\linewidth}{0.2 mm} \\[1.5 cm]
	\vspace{1cm}
    
	\begin{minipage}{0.5\textwidth}
		\begin{flushleft} \large 
		\emph{\textbf{\LARGE{ Realisé par :}}}\\ 
        \eleves\\ 
		\end{flushleft}
	\end{minipage}
	~
	\begin{minipage}{0.4\textwidth}
		\begin{flushright} \large
		\emph{\textbf{\LARGE{Encadrant :}} \ \ \ \ \ \ \ } \\
		 \Encadrants\\
		\end{flushright}
	\end{minipage}\\[4cm]
    
	\vfill
	{\large \today\par} 

\end{titlepage}
}

\newcommand{\tabledematieres}{
\tableofcontents
\newpage
}

\newcommand{\insererfigure}[4]{
\begin{figure}[ht]
\centering
\includegraphics[height=#2]{#1}
\caption{#3}
\label{fig: #4}
\end{figure}
}
