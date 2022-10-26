\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_resume}[2011/03/26 My custom CV class]
\RequirePackage{titlesec}
\RequirePackage{fancyhdr}
\RequirePackage{geometry}

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