% 青岛工学院毕业论文设计（设计）撰写——规范 XeLaTeX配置
\ProvidesClass{oucqdc-document}[2016/12/14 oucqdc design document]
\NeedsTeXFormat{LaTeX2e}
\def\version{0.01}

\LoadClass[UTF8, a4paper, scheme=chinese]{ctexbook}
\RequirePackage{geometry}
\geometry{left=2.8cm, right=2.8cm, top=2.5cm, bottom=2.5cm}
\RequirePackage{fontspec}
\setmainfont[
  Path = fonts/,
  Extension = .otf,
]{AdobeHeitiStd-Regular}


\makeatletter
\newcommand\unline[2][4cm]{\hskip1pt\underline{\hb@xt@ #1{\hss#2\hss}}\hskip3pt}
\makeatother


%
% 设置常用字体符号
%
\newcommand{\chuhao}{\fontsize{42pt}{\baselineskip}\selectfont}
\newcommand{\xiaochuhao}{\fontsize{36pt}{\baselineskip}\selectfont}
\newcommand{\yihao}{\fontsize{28pt}{\baselineskip}\selectfont}
\newcommand{\erhao}{\fontsize{21pt}{\baselineskip}\selectfont}
\newcommand{\xiaoerhao}{\fontsize{18pt}{\baselineskip}\selectfont}
\newcommand{\sanhao}{\fontsize{16pt}{\baselineskip}\selectfont}
\newcommand{\xiaosanhao}{\fontsize{15pt}{\baselineskip}\selectfont}
\newcommand{\sihao}{\fontsize{14pt}{\baselineskip}\selectfont}
\newcommand{\xiaosihao}{\fontsize{12pt}{\baselineskip}\selectfont}
\newcommand{\wuhao}{\fontsize{10.5pt}{\baselineskip}\selectfont}
\newcommand{\xiaowuhao}{\fontsize{9pt}{9pt}\selectfont}
\newcommand{\liuhao}{\fontsize{7.875pt}{\baselineskip}\selectfont}
\newcommand{\qihao}{\fontsize{5.25pt}{\baselineskip}\selectfont}


