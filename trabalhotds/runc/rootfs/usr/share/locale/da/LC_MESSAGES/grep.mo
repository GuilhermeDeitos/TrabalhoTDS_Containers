��    f      L  �   |      �  �   �  �   q	  �  i
    ?  �   P  �  M  U    �  Z  �    F  �            &   .     U  !   r     �     �     �  ,   �       .   .  '   ]  (   �     �  %   �     �     �     �  *     �   6  &   �     �          "     >  $   V     {     �  �   �     S     d     m     �     �  <   �  #   �          -     D  "   X     {     �  &   �     �     �     �     �       )   "     L  �   a     [  ;   r  3   �  /   �  +     '   >  #   f     �     �     �  \   �     3     5  4   R     �  !   �  -   �  .   �     %      A      \      t      �      �      �      �      �      �      !     !  ,   .!  *   [!     �!     �!     �!     �!     �!     �!  -   �!      "    ,"  �   �#  �   �$  �  �%    x'  �   �(  �  �)  c  o+  �  �,  �  �.  B  z0     �1     �1  0   �1     2     82     V2     o2     �2  ,   �2      �2  ,   �2  &   3  '   C3     k3  %   �3     �3     �3     �3  9   �3  �   �3  .   �4     �4     �4  (   �4     5  &   &5     M5     h5  �   �5     76     J6  "   Z6     }6     �6  J   �6  %   �6     7     -7     K7      d7     �7     �7  (   �7     �7     �7     �7     8  
   +8  %   68     \8    s8     9  8   �9  1   �9  -    :  )   .:  %   X:  !   ~:     �:     �:     �:  Z   �:     C;     E;  8   c;      �;  (   �;  ;   �;  9   "<  %   \<     �<     �<     �<      �<     �<     �<     =     /=     E=     Q=     o=  .   |=  (   �=     �=     �=     �=     �=     >     .>  /   B>  
   r>     b   ;   <   8          4   )      *      e   Z      D           [   C       T   %   /       L   2   ,           ]   >   H      S       X                  G                V          =   	          ^   \   N   J      6   ?   M   Q       F   R   $                     7                 K   0       O   9   #           3         !   a   .         E   U   c          :   A   5   (         
       @           W   "   _   -   f         +      1   P                 '   d           `   I   &       B                   Y    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: --unix-byte-offsets (-u) is obsolete write error Project-Id-Version: grep-3.6.27
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2022-04-13 22:25+0200
Last-Translator: Ask Hjorth Larsen <asklarsen@gmail.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
 
Styring af kontekst:
  -B, --before-context=ANTAL  udskriv ANTAL linjer af foregående tekst
  -A, --after-context=ANTAL  udskriv ANTAL linjer af efterfølgende tekst
  -C, --context=ANTAL       udskriv ANTAL linjer af omgivende tekst
 
Diverse:
  -s, --no-messages         undertryk fejlmeddelser
  -v, --invert-match        vælg linjer der ikke passer
  -V, --version             vis versionsinformation og afslut
      --help                vis denne hjælpetekst og afslut
 
Styring af udskrift:
  -m, --max-count=ANTAL     stands efter ANTAL fundne linjer
  -b, --byte-offset         udskriv startpunkt i byte sammen med udlinjer
  -n, --line-number         udskriv linjenummer sammen med udlinjerne
      --line-buffered       tøm uddatabuffer for hver linje
  -H, --with-filename       udskriv filnavn sammen med udlinjer
  -h, --no-filename         undertryk indledende filnavn i udskrift
      --label=NAVN          brug NAVN som filnavn for standard-inddata
       --include=GLOB        søg kun i filer, der matcher GLOB (et filmønster)
      --exclude=GLOB        ignorér filer, der matcher GLOB
      --exclude-from=FIL    ignorér filer, der matcher ethvert mønster fra FIL
      --exclude-dir=glob    ignorér kataloger, der matcher GLOB
   -E, --extended-regexp     MØNSTRE er udvidede regulære udtryk
  -F, --fixed-strings       MØNSTRE er strenge
  -G, --basic-regexp        MØNSTRE er elementære regulære udtryk
  -P, --perl-regexp         MØNSTRE er regulære udtryk til Perl
   -I                        svarer til --binary-files=without-match
  -d, --directories=HANDLING  hvordan kataloger skal håndteres;
                            HANDLING er "read", "recurse", eller "skip"
  -D, --devices=HANDLING    hvordan enheder, FIFO'er og sokler skal håndteres;
                            HANDLING er "read" eller "skip"
  -r, --recursive           svarer til --directories=recurse
  -R, --dereference-recursive  tilsvarende, men følg alle symlænker
   -L, --files-without-match  udskriv kun navne på FILer uden fundne linjer
  -l, --files-with-matches  udskriv kun navne på FILer med fundne linjer
  -c, --count               udskriv kun antallet af fundne linjer for hver FIL
  -T, --initial-tab         arrangér tabulatortegn (om nødvendigt)
  -Z, --null                udskriv 0-byte efter FILnavn
   -ANTAL                    det samme som --context=ANTAL
      --group-separator=SEP  skriv SEP i linje mellem træffere med kontekst
      --no-group-separator  skriv ikke skilletegn mellem træffere med kontekst
      --color[=HVORNÅR],
      --colour[=HVORNÅR]    brug farvemarkering til at fremhæve træffere;
                            HVORNÅR er "always", "never", eller "auto"
  -U, --binary              fjern ikke CR-tegn ved EOL (MSDOS/Windows)
   -e, --regexp=MØNSTRE      brug MØNSTRE i søgning
  -f, --file=FIL            tag MØNSTRE fra FIL
  -i, --ignore-case         skeln ikke mellem store og små bogstaver
                              i mønstre og data
      --no-ignore-case      skeln mellem store/små bogstaver (standard)
  -w, --word-regexp         match kun hele ord
  -x, --line-regexp         match kun hele linjer
  -z, --null-data           en datalinje slutter med en 0-byte, ikke linjeskift
   -o, --only-matching       vis kun ikketomme dele af matchende linjer
  -q, --quiet, --silent     undertryk al normal udskrift
      --binary-files=TYPE   antag at binære filer er TYPE;
                            TYPE er "binary", "text" eller "without-match"
  -a, --text                svarer til --binary-files=text
 Hjemmeside for %s: <%s>
 %s: binær fil stemmer %s: overskred PCRE's grænse for tilbagesøgning %s: PCRE JIT-stak opbrugt %s: indfilen er også udfilen %s: intern PCRE-fejl: %d %s: ugyldigt flag -- "%c"
 %s: hukommelse opbrugt %s: flaget "%s%s" tillader ikke et argument
 %s: flaget "%s%s" er flertydigt
 %s: flaget "%s%s" er flertydigt; muligheder: %s: flaget "%s%s" kræver et argument
 %s: flaget kræver et argument -- "%c"
 %s: ukendt flag "%s%s"
 %s: advarsel: rekursiv katalogsløjfe " © (standard-inddata) -P understøtter kun unibyte- og UTF-8-sprogindstillinger Eksempel: %s -i 'hej verden' menu.h main.c
MØNSTRE kan indeholde flere mønstre adskilt af linjeskift.

Valg af mønster og fortolkning:
 Generel hjælp til brug af GNU-software: <%s>
 Ugyldig bagudreference Ugyldigt tegnklassenavn Ugyldigt samletegn (collation character) Ugyldigt indhold af \{\} Ugyldigt foranstillet regulært udtryk Ugyldig intervalafslutning Ugyldigt regulært udtryk GPLv3+-licens: GNU GPL version 3 eller senere <%s>.
Dette er fri software: du kan frit ændre og videredistribuere det.
Der gives INGEN GARANTI, i den grad som loven tillader det.
 Hukommelse opbrugt Ingen træffere Intet foregående regulært udtryk Pakket af %s
 Pakket af %s (%s)
 Perl-matching understøttes ikke hvis kompileret med --disable-perl-regexp Utidig afslutning af regulært udtryk Regulært udtryk er for stort Rapportér fejl i %s til: %s
 Rapportér fejl til: %s
 Søg efter MØNSTRE i hver FIL.
 Succes Afsluttende omvendt skråstreg Prøv "%s --help" for mere information.
 Ukendt systemfejl Uparret ( eller \( Uparret ) eller \) Uparret [, [^, [:, [. eller [= Uparret \{ Brug: %s [FLAG]... MØNSTRE [FIL]...
 Gyldige argumenter er: Når FIL er "-", læses standard-inddata.  Uden FIL læses "." i
rekursiv tilstand, ellers "-". Givet mindre end to FILer antages -h.
Slutstatus er 0 hvis mindst én linje blev valgt, ellers 1;
hvis der opstår en fejl, og -q ikke blev givet, er afslutningsstatus 2.
 Skrevet af %s og %s.
 Skrevet af %s, %s, %s,
%s, %s, %s, %s,
%s, %s og andre.
 Skrevet af %s, %s, %s,
%s, %s, %s, %s,
%s og %s.
 Skrevet af %s, %s, %s,
%s, %s, %s, %s
og %s.
 Skrevet af %s, %s, %s,
%s, %s, %s og %s.
 Skrevet af %s, %s, %s,
%s, %s og %s.
 Skrevet af %s, %s, %s,
%s og %s.
 Skrevet af %s, %s, %s
og %s.
 Skrevet af %s, %s og %s.
 Skrevet af %s.
 Skrevet af Mike Haertel med flere; se
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. " flertydigt argument %s til %s syntaksen for tegnklasser er [[:space:]], ikke [:space:] modstridende søgeudtryk angivet overskred maksimal linjelængde for PCRE kunne ikke vende tilbage til det oprindelige arbejdskatalog kunne ikke angive tekst-/binærtilstand for fildeskriptor inddata er for omfattende at optælle ugyldigt argument %s til %s ugyldig tegnklasse ugyldigt indhold af \{\} ugyldigt kontekstlængdeargument ugyldig matcher %s ugyldig angivelse af maksimum hukommelse opbrugt ingen syntaks angivet programfejl regulært udtryk er for stort stakoverløb flaget -P understøtter kun et enkelt mønster kan ikke gemme nuværende arbejdskatalog ubalanceret ( ubalanceret ) ubalanceret [ ufærdig \-undvigesekvens ukendt binær filtype ukendt enhedsmetode advarsel: --unix-byte-offsets (-u) er forældet skrivefejl 