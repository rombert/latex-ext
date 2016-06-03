% csie.cls
% Article style suited for ASE/CSIE
% Uses structure from 
% - http://www.latex-community.org/know-how/latex/54-latex-document-classes/342-writing-a-latex-class-file-to-produce-a-form
% - http://tutex.tug.org/pracjourn/2005-4/hefferon/hefferon.pdf

\ProvidesClass{csiearticle}[2016/06/03 v1.0 ASE CSIE style]
\NeedsTeXFormat{LaTeX2e}

% Class structure: execution of options part
\ProcessOptions \relax

% Class structure: declaration of options part
\LoadClass[a4paper,12pt]{article}

% Page layout
\RequirePackage[left=25mm,right=20mm,top=20mm,bottom=20mm]{geometry}

% Fonts
\RequirePackage{fontspec}
\setmainfont{LiberationSerif}

% Spacing
\RequirePackage{setspace}
\onehalfspacing

% Romanian
\RequirePackage[romanian]{babel}