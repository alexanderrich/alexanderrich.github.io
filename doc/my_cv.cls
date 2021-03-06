\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2014/10/23 My custom CV class]
\LoadClassWithOptions{article}

\RequirePackage{titlesec}

\titleformat{\section}         % Customise the \section command 
  {\large\raggedright\sffamily}         % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  %[\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
{\large\raggedright}
{}{0em}
{}