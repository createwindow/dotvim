\ProvidesClass{yiguo_cn}[2012/4/11 v0.1 Chinese document class]

\LoadClass[a4paper, cs4size, fancyhdr, hyperref]{ctexart}

\RequirePackage{graphicx}
\RequirePackage[textwidth=14.66cm, textheight=24.2cm, top=2.0cm, headsep=0.8cm, footskip=1.5cm]{geometry}
\RequirePackage{enumitem}
\RequirePackage{cite}
\RequirePackage{listings}
\RequirePackage{color}
\RequirePackage{url}
\RequirePackage{array}
\RequirePackage{lastpage}

% fancyvrb, listings provide similar functions. shortvrb defines a command \MakeShortVerb that makes a single character active, expanding to give the effect of a \verb command. Thus, after \MakeShortVerb{\|}, the text |stuff| has the same effect as \verb|stuff|. Package array, then you can avoid conflict with tabular environment. Besides |, " is also a good choice.

\RequirePackage{shortvrb} 
\MakeShortVerb{"}

\CTEXsetup[format+={\zihao{-3}\raggedright}]{section}
\CTEXsetup[format+={\zihao{4}}]{subsection}

% enumitem environment
\setenumerate[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=2.5pt}
\setitemize[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=2.5pt}
\setdescription{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=2.5pt}
\setenumerate{leftmargin=2\ccwd, labelsep=1\ccwd}
\setitemize{leftmargin=2\ccwd, labelsep=1\ccwd}

% use 图, 表 instead of Figure and table in caption, respectively.
\makeatletter
  \newcommand\figcaption{\def\@captype{figure}\caption}
  \newcommand\tabcaption{\def\@captype{table}\caption}
\makeatother

% listlisting environment
\lstset{%general command to set paramters
    basicstyle=\footnotesize,
    escapechar=`, %for national charaters
    keywordstyle=\color{black}\bfseries,
    commentstyle=\color{blue},
    stringstyle=\ttfamily,
    showstringspaces=false
}
\lstset{extendedchars=false}
\lstset{language=[ANSI]C}

\pagestyle{fancy}
\fancyfoot[C]{\thepage/\pageref{LastPage}}
\fancyhead{}
\renewcommand{\headrulewidth}{0pt} %delete the hline

