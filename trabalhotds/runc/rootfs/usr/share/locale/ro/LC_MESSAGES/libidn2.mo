��    )      d  ;   �      �  �   �  �   u  �   .  c   �     1     J  R  W  N   �  &   �  O         p  #   ~  !   �  *   �  D   �  @   4	  %   u	  &   �	  &   �	  (   �	     
     -
     9
  (   G
  '   p
  4   �
  4   �
  &     /   )  /   Y  7   �  -   �  %   �  %     "   ;     ^  .   t  #   �  '   �     �    �      �   !  �   �  m   �  .        A  �  W  ^   �  :   \  ]   �     �  )   	  %   3  9   Y  O   �  K   �  0   /  5   `  2   �  4   �  %   �     $     6  +   L  '   x  7   �  :   �  $     1   8  1   j  >   �  1   �  &     *   4  #   _     �  3   �  '   �  3   �     /                	   (                                 "          
                                     &                  '                                          #          !          )             %   $          --usestd3asciirules   Enable STD3 ASCII rules
      --no-alabelroundtrip  Disable A-label roundtrip for lookups
      --debug               Print debugging information
      --quiet               Silent operation
   -T, --tr46t               Enable TR46 transitional processing
  -N, --tr46nt              Enable TR46 non-transitional processing
      --no-tr46             Disable TR46 processing
   -d, --decode              Decode (punycode) domain name
  -l, --lookup              Lookup domain name (default)
  -r, --register            Register label
   -h, --help                Print help and exit
  -V, --version             Print version and exit
 A-label roundtrip failed Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label has character forbidden in non-transitional mode (TR46) domain label has character forbidden in transitional mode (TR46) domain label has forbidden dot (TR46) domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.3.1
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2022-01-18 00:32+0100
Last-Translator: Remus-Gabriel Chelu <remusgabriel.chelu@disroot.org>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2);
X-Generator: Poedit 2.3.1
       --usestd3asciirules  Activează regulile ASCII STD3
      --no-alabelroundtrip Dezactivează traiectoria dus-întors cu eticheta A pentru căutări
      --debug              Imprimă informațiile de depanare
      --quiet              Funcționare silențioasă
   -T, --tr46t              Activează procesarea tranzițională TR46
  -N, --tr46nt             Activează procesarea non-tranzițională TR46
      --no-tr46            Dezactivează procesarea TR46
   -d, --decode             Decodează numele de domeniu (punycode)
  -l, --lookup             Căutare nume de domeniu (predefinit)
  -r, --register           Înregistrează eticheta
   -h, --help               Imprimă ajutorul și iese
  -V, --version            Imprimă versiunea și iese
 Traiectoria dus-întors cu eticheta A a eșuat Set de caractere: %s
 Interfața în linie de comandă la implementarea Libidn2 a IDNA2008.

Toate șirurile sunt de așteptat să fie codate în setul de caractere de localizare.

Pentru a procesa un șir care începe cu „-”, de exemplu „--foo”, utilizați „--”
pentru a semnaliza sfârșitul parametrilor, ca în „idn2 --quiet -- -foo”.

Argumentele obligatorii la opțiuni lungi sunt obligatorii și pentru opțiuni scurte.
 Nume de domeniu internaționalizat (IDNA2008) convertește ȘIRURILE, sau intrarea standard.

 Încercați „%s --help” pentru mai multe informații.
 Tastați fiecare şir de intrare pe o singură linie, terminată cu un caracter linie-nouă.
 Eroare necunoscută Utilizare: %s [OPȚIUNE]... [ȘIRURI]...
 nu s-a putut converti șirul la UTF-8 nu s-a putut determina formatul de codare al localizării eticheta de domeniu are un caracter interzis în modul non-tranzițional (TR46) eticheta de domeniu are un caracter interzis în modul tranzițional (TR46) eticheta de domeniu are un punct interzis (TR46) eticheta domeniului mai lungă decât 63 de caractere numele de domeniu mai lung decât 255 de caractere eticheta-A și eticheta-U de intrare nu se potrivesc eticheta-A de intrare nu este validă eroare de intrare memorie insuficientă conversia punycode a rezultat în supraplin datele codate punycode vor fi prea mari șirul conține un caracter de context-j cu regula null șirul conține un caracter de context-o cu o regulă null șirul conține un caracter nepermis șirul conține un caracter de context-j interzis șirul conține un caracter de context-o interzis șirul conține un caracter de combinare de conducere interzis șirul conține modelul de două cratime interzis șirul conține date punycode nevalide șirul conține un punct de cod neatribuit șirul nu a putut fi normalizat NFC eroare de codare a șirului șirul are proprietăți bi-direcționale interzise șirul nu este în formatul NFC Unicode șirul începe/se termină cu o cratimă interzisă succes 