��    N      �  k   �      �  9   �  -   �  ,     8   >  3   w  0   �  *   �  N     /   V  N   �     �  *   �  +    	     L	  !   h	  +   �	  )   �	  #   �	  &   
  -   +
  !   Y
  !   {
  +   �
  "   �
  (   �
       S   *  #   ~  #   �  #   �  #   �  #     #   2  \   V  +   �  0   �        @   1  D   r  &   �  -   �       )     )   F  )   p  )   �  )   �  )   �  )     )   B  )   l  )   �     �  V   �  )   4  )   ^  )   �  ,   �  )   �  )   	  )   3  )   ]  )   �  )   �  )   �  	     �        �  &   �  !   �  )     -   :     h     u     ~     �  )   �  �  �  U   t  5   �  5      7   6  @   n  7   �  +   �  Z     <   n  Y   �  .     7   4  *   l     �  /   �  (   �  *     !   7  '   Y  0   �  $   �  !   �  '   �  %   !  '   G     o  ^   �  $   �  $     $   -  $   R  $   w  $   �  w   �  $   9  $   ^  *   �  X   �  L     $   T  $   y     �  $   �  *   �  +     3   3  -   g  3   �  *   �  *   �  /     /   O  !     i   �  -      -   9   %   g   (   �   '   �   -   �   '   !  .   4!  .   c!  /   �!  ,   �!     �!  �   �!     �"  )   �"  &   �"  )   #  3   I#     }#     �#     �#     �#  +   �#        5       $       +           -      ?   *      F                  <   @   6      L   '           M   /          G   8               K   1          :             E      	   B       &                      ;   0               !      ,         N      J      A             =      #   %   9   4          2         )   >       
       I   7              (   .               "   H       3      D   C    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help          show this help, then exit
   --version       output version information, then exit
   -O OFFSET       set next multitransaction offset
   -e XIDEPOCH     set next transaction ID epoch
   -f              force update to be done
   -l TLI,FILE,SEG force minimum WAL starting location for new transaction log
   -m XID          set next multitransaction ID
   -n              no update, just show extracted control values (for testing)
   -o OID          set next OID
   -x XID          set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers pg_control values:

 pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-cs
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-08-27 21:06+0000
PO-Revision-Date: 2011-08-30 12:37+0200
Last-Translator: 
Language-Team: Czech <cs@li.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.2
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 
Jestliže tyto hodnoty vypadají akceptovatelně, použijte -f pro vynucený reset.
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
   --help          ukáže tuto nápovědu a skončí
   --version       ukáže informace o verzi a skončí
   -O OFFSET       nastaví offset následující multitransakce
   -x XID          nastaví následující ID transakce
   -f              provede vynucený update
   -l FILEID,SEG   vynutí minimální počáteční WAL pozici pro novou transakční log
   -m XID          nastaví ID následující multitransakce
   -n              bez změny, jen ukáže získané kontrolní hodnoty (pro testování)
   -o OID          nastaví následující OID
   -x XID          nastaví následující ID transakce
 %s resetuje PostgreSQL transakční log.

 %s: OID (-o) nesmí být 0
 %s: nemůže být spuštěn uživatelem "root"
 %s: nelze změnit adresář na "%s": %s
 %s: nelze vytvořit pg_control soubor: %s
 %s: nelze smazat soubor "%s": %s
 %s: nelze otevřít adresář "%s": %s
 %s: nelze otevřít soubor "%s" pro čtení: %s
 %s: nelze otevřít soubor "%s": %s
 %s: nelze číst soubor "%s": %s
 %s: nelze číst z adresáře "%s": %s
 %s: nelze zapsat do souboru "%s": %s
 %s: nelze zapsat pg_control soubor: %s
 %s: fsync chyba: %s
 %s: interní chyba -- sizeof(ControlFileData) je příliš velký ... opravte PG_CONTROL_SIZE
 %s: neplatný argument pro volbu -x
 %s: neplatný argument pro volbu -x
 %s: neplatný argument pro volbu -l
 %s: neplatný argument pro volbu -x
 %s: neplatný argument pro volbu -o
 %s: neplatný argument pro volbu -x
 %s: soubor se zámkem "%s" existuje
Neběží již server?  Jestliže ne, smažte soubor se zámkem a zkuste to znova.
 %s: ID transakce (-x) nesmí být 0
 %s: ID transakce (-x) nesmí být 0
 %s: není specifikován datový adresář
 %s: pg_control existuje, ale s neplatným kontrolním součtem CRC; postupujte opatrně
 %s: pg_control existuje, ale je poškozen nebo neznámé verze; ignoruji to
 %s: ID transakce (-x) nesmí být 0
 %s: ID transakce (-x) nesmí být 0
 64-bitová celá čísla Bloků v segmentu velké relace: %u
 Bytů ve WAL segmentu:                 %u
 Číslo verze katalogu:                 %u
 Velikost databázového bloku:                  %u
 Identifikátor databázového systému:   %s
 Způsob uložení typu date/time:               %s
 První ID log souboru po resetu:       %u
 První segment log souboru po resetu:  %u
 Způsob předávání float4 hodnot:        %s
 Způsob předávání float8 hodnot:        %s
 Odhadnuté hodnoty pg_controlu:

 Máte-li jistotu, že je cesta k datovému adresáři správná, proveďte
  touch %s
a zkuste to znovu.
 NextMultiOffset posledního checkpointu:  %u
 NextMultiXactId posledního checkpointu:  %u
 NextOID posledního checkpointu:  %u
 NextXID posledního checkpointu:  %u/%u
 TimeLineID posledního checkpointu: %u
 oldestActiveXID posledního checkpointu:  %u
 oldestXID posledního checkpointu:  %u
 Maximální počet sloupců v indexu:      %u
 Maximální zarovnání dat:               %u
 Maximální délka identifikátorů:        %u
 Maximální velikost TOAST úseku:       %u
 Volby:
 Databázový server nebyl ukončen standardně.
Resetování transakčního logu může způsobit ztrátu dat.
Jestliže i přesto chcete pokračovat, použijte -f pro vynucený reset.
 Transakční log resetován
 Zkuste "%s --help" pro více informací.
 Použití:
  %s [VOLBA]... ADRESÁŘ

 Velikost WAL bloku:                   %u
 Musíte spustit %s jako PostgreSQL superuživatel.
 odkazem hodnotou čísla s plovoucí čárkou Hodnoty pg_controlu:

 Číslo verze pg_controlu:              %u
 