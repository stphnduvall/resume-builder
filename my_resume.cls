\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_resume}[2022/11/02 My custom resume class]
\RequirePackage{titlesec}
\RequirePackage{fancyhdr}
\RequirePackage{geometry}
\RequirePackage{array}
 
\geometry{margin=.75in,includehead,headsep=40pt}

\pagestyle{fancy}
\fancyhead{}
\renewcommand{\headrulewidth}{0pt}
\newcommand{\splitheader}{
	\fancyhead[L]{\textbf{\LARGE Stephen DuVall} \\ Loganville, GA 30052}
	\fancyhead[R]{(404)-710-5366 \\ stephen.duvall13@gmail.com}
}

\newcommand{\centerheader} {
	\fancyhead[C]{\Huge\textbf{Stephen DuVall}\\\normalsize
	Loganville, GA 30052\hspace{2ex}
	stephen.duvall13@gmail.com\hspace{2ex}
	(404)-710-5366 }
}

\fancyfoot{}
 
 
\titleformat{\section}
  {\Large\scshape\raggedright\bfseries}
  {}{0em}
  {}
  [{\titlerule[2pt]}]

\titleformat{\subsection}
  {\scshape\raggedright}
  {}{0em}
  {}
\titleformat{\subsubsection}
  {\scshape\raggedright}
  {}{0em}
  {}
  
  
\newcommand{\datedsection}[2]{
  \section[#1]{#1 \hfill #2}
}
\newcommand{\workhist}[3]{
  \subsection[#1]{\large\textbf{#1}\\\textit{#2} \hfill #3}
}
\newcommand{\eduhist}[2]{
  \subsection[#1]{\large\textbf{#1} \hfill #2}
}

\newcolumntype{L}{>{\bfseries}l}