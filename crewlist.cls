\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{crewlist}[2016/08/26 A simple LaTeX class for a crew list]
 
\newcommand{\headlinecolor}{\normalcolor}
%\LoadClass[a4paper,landscape]{article}
\LoadClass{article}
\RequirePackage[a4paper,margin=1in,landscape]{geometry}
\RequirePackage{xcolor}
%\RequirePackage{tabularx}
\title{Crew List}

\newcommand{\header}[5]{\bgroup\setlength{\parindent}{0pt}
\begin{flushleft}
  {\huge{\@title}}

  \vspace{1cm}
  Date: {#1}

  Name of Vessel: {#2}

  Type of Vessel: {#3}

  \vspace{.5cm}

  Skipper License: {#4}

  Skipper VHF License: {#5}

  \vspace{1cm}
\end{flushleft}\egroup
}

\newcommand{\signaturefields}{
	\noindent\begin{tabular}{ll}
	\makebox[2.5in]{\hrulefill} & \makebox[2.5in]{\hrulefill}\\
	Skipper & Date\\
	\end{tabular}
}

\pagestyle{empty} % No page numbers




\renewcommand{\normalsize}{\fontsize{12}{13}\selectfont}
