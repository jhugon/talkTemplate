% 2016/07/09 Justin Hugon 

% --- Class structure: identification part
% ---
\ProvidesClass{hugontalk}[2016/07/09 version 0.1 Hugon Talk Beamer Class]
\NeedsTeXFormat{LaTeX2e}

\LoadClass{beamer}

\RequirePackage{tikz}
\usetikzlibrary{backgrounds}
\usetikzlibrary{fit}
\RequirePackage{bm}
\RequirePackage{color}
\RequirePackage{colortbl}
\RequirePackage{beamerthemesplit}
\usetheme{Berlin}
\usecolortheme{beaver}
\RequirePackage{hyperref}
\RequirePackage{ulem}
\RequirePackage{multirow}
\definecolor{darkgreen}{HTML}{008000}
\definecolor{light-gray}{gray}{0.8}

%Prefer PDF over png/jpeg
\DeclareGraphicsExtensions{.pdf,.png,.gif,.jpg}

\newcommand{\jra}{\ensuremath{\rightarrow}}
\newcommand{\fb}{\,fb$^{-1}$}
\newcommand{\mmm}{\ensuremath{\,\mathrm{M(\mu\mu)}}}
\newcommand{\mjj}{\ensuremath{m_{jj}}}
\newcommand{\deta}{\ensuremath{|\Delta\eta|}}
\newcommand{\ptmm}{\ensuremath{p_T(\mu\mu)}}
\newcommand{\ptmiss}{\ensuremath{p_T^{Miss}}}
\newcommand{\hgamgam}{\ensuremath{\mathrm{H} \rightarrow \gamma\gamma}}
\newcommand{\hmm}{\ensuremath{\mathrm{H} \rightarrow \mu^+\mu^-}}
\newcommand{\hee}{\ensuremath{\mathrm{H} \rightarrow \mathrm{e}^+\mathrm{e}^-}}
\newcommand{\gghmm}{\ensuremath{gg \rightarrow \hmm{}}}
\newcommand{\vbfhmm}{\ensuremath{\,\mathrm{VBF }\,\hmm{}}}
\newcommand{\GeVc}{\ensuremath{\,\mathrm{Ge\kern -0.1em V\!/c}}}
\newcommand{\GeVcc}{\ensuremath{\,\mathrm{Ge\kern -0.1em V\!/c}^2}}
\newcommand{\pt}{\ensuremath{p_T}}
\newcommand{\ttbar}{\ensuremath{t\bar{t}}}
\newcommand{\cls}{CL$\mathrm{_s}$}
\newcommand{\nBias}{\ensuremath{\mathrm{N_{bias}}}}
\newcommand{\tred}[1]{\textcolor{red}{#1}}
\newcommand{\tgreen}[1]{\textcolor{darkgreen}{#1}}
\newcommand{\tredbf}[1]{\textcolor{red}{\bf #1}}
\newcommand{\tgreenbf}[1]{\textcolor{darkgreen}{\bf #1}}

\setbeamertemplate{navigation symbols}{}

\makeatletter
\setbeamertemplate{footline}
{
    \begin{beamercolorbox}[colsep=1.5pt]{upper separation line foot}
    \end{beamercolorbox}
    \begin{beamercolorbox}[ht=2.5ex,dp=1.125ex,%
      leftskip=.3cm,rightskip=.3cm plus1fil]{author in head/foot}%
    \end{beamercolorbox}%
    \begin{beamercolorbox}[ht=2.5ex,dp=1.125ex,%
      leftskip=.3cm,rightskip=.3cm plus1fil]{title in head/foot}%
      {\usebeamerfont{title in head/foot}\hfill \insertframenumber}%
    \end{beamercolorbox}%
    \begin{beamercolorbox}[colsep=1.5pt]{lower separation line foot}
    \end{beamercolorbox}
}
\makeatother

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\newcommand{\hugonfirstpage}{%
  \begin{frame}
    \maketitle
  \vspace{-1em}
    \includegraphics[height=12mm]{/home/jhugon/Pictures/officialImages/Lariat_Logo.jpg}
    \hfill
    \includegraphics[height=16mm]{/home/jhugon/Pictures/officialImages/lsu/LSU_Full_Name_Purple_RGB.pdf}
  \end{frame}
  
  \makeatletter
  \setbeamertemplate{footline}
  {
      \begin{beamercolorbox}[colsep=1.5pt]{upper separation line foot}
      \end{beamercolorbox}
      \begin{beamercolorbox}[ht=2.5ex,dp=1.125ex,%
        leftskip=.3cm,rightskip=.3cm plus1fil]{author in head/foot}%
        \leavevmode{\usebeamerfont{author in head/foot}\insertshortauthor}%
        \hfill%
        {\usebeamerfont{institute in head/foot}\usebeamercolor[fg]{institute in head/foot}\insertshortinstitute}%
      \end{beamercolorbox}%
      \begin{beamercolorbox}[ht=2.5ex,dp=1.125ex,%
        leftskip=.3cm,rightskip=.3cm plus1fil]{title in head/foot}%
        {\usebeamerfont{title in head/foot}\insertshorttitle \hfill \insertframenumber}%
      \end{beamercolorbox}%
      \begin{beamercolorbox}[colsep=1.5pt]{lower separation line foot}
      \end{beamercolorbox}
  }
  \makeatother
  
  \author{Justin Hugon, Louisiana State University}
} % hugonFirstPage
