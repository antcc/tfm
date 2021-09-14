#`-file-line-error` is similar to `--interaction nonstopmode`, but shows the concrete line number
$pdflatex = 'lualatex -shell-escape -file-line-error --synctex=-1 %O %S';
$pdf_previewer = 'sioyek';

#automatically call lualatex/pdflatex (instead of latex)
$pdf_mode = 1;

@default_files = ('notes.tex');

add_cus_dep( 'acn', 'acr', 0, 'makeglossaries' );
add_cus_dep( 'glo', 'gls', 0, 'makeglossaries' );

sub makeglossaries {
    my ($name, $path) = fileparse( $$Psource );
    return system "makeglossaries -d '$path' '$name'";
}

# enable deletion of *.bbl when calling "latexmk -c"
$bibtex_use = 2;

#remove more files than in the default configuration
@generated_exts = qw(acn acr alg aux code ist fls glg glo gls glsdefs idx ind lof lot out thm toc tpt wrt run.xml synctex synctex(busy));
$clean_ext .= ' %R.ist %R.xdy';
