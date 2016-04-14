\LoadClass{article}

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{geometry}
\RequirePackage{mathtools}
\RequirePackage{mathpazo}
\RequirePackage{parskip}

\author{Minsheng Liu}

\newenvironment{problem}[1]
  {\section*{Problem #1}}
  {}

\geometry{
  includeheadfoot,
  margin=2.54cm
}

\newcommand \QED{\hfill$\square$}

\renewcommand \deg[1]{\mathrm{deg}(#1)}