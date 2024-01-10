%%
%% Ocelloids Document Class
%%

\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{oc}[2024/01/08 v1.0 OC]

\LoadClass[a4paper,12pt]{article}

\usepackage[english]{babel}
\usepackage{titlesec}

%% Symbols
\def\etc{\&c.}

%% Colors
\usepackage[x11names]{xcolor}

%% Links
\usepackage[colorlinks=true]{hyperref}
\hypersetup{
  colorlinks,
  linkcolor=Tomato4,
  urlcolor=Blue4,
  citecolor=Tomato4,
  linktoc=all,
  pdftitle={Ocelloids Network Specification},
  pdfauthor={SO/DA}
}
\newcommand*{\fullref}[1]{\hyperref[{#1}]{\autoref*{#1} \nameref*{#1}}}

%% Tables
\usepackage{xltabular}
\usepackage{booktabs}

%% Lists
\usepackage{enumitem}
\setlist[description]{style=nextline}

%% Glossaries
\usepackage[toc,acronym]{glossaries}

%% Bibliography
\usepackage[square,numbers]{natbib}
\bibliographystyle{unsrtnat}

%% Header & Footer
\usepackage{lastpage}
\usepackage{fancyhdr}

\pagestyle{fancy}
\fancyhf{}
\renewcommand\headrulewidth{0pt}

\cfoot{\thepage\ / \pageref*{LastPage}}

