Þ    :      ì  O   ¼      ø  X   ù  C   R  -     !   Ä      æ       ,     )   D  )   n  )     )   Â  )   ì  )     )   @  )   j  )     )   ¾  )   è  )     )   <  ,   f  )     )   ½  )   ç  ,   	  ,   >	  )   k	  )   	  )   ¿	  )   é	  )   
  )   =
  )   g
  )   
  ,   »
  ,   è
  ,     )   B  &   l       )     Æ   I               -     6     M     a     s  )     )   «  	   Õ     ß     õ               (    ?  o   Õ  T   E  O     =   ê  >   (     g  6   y  M   °  @   þ  @   ?  /     /   °  /   à  .     C   ?  B     B   Æ  ?   	  0   I  0   z  D   «  6   ð  6   '  @   ^  C     E   ã  C   )  5   m  5   £  4   Ù  5     5   D  <   z  F   ·  B   þ  E   A  I     A   Ñ  0     ¶   D  =   û    9    B     Ä  	   Ñ     Û     î       	   ,  9   6  <   p     ­  0   Ã     ô       !     "   6        /                     8           .   4            %               :                              #      *      5              $      (   )         "   '      1       !           7   ,      0   2   
          9                              	   &   -       6                3   +    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level Project-Id-Version: PostgreSQL 9.0 beta 3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-07-20 12:55+0900
PO-Revision-Date: 2011-08-30 21:28+0900
Last-Translator: HOTTA Michihide <hotta@net-newbie.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ãã¼ã¿ãã£ã¬ã¯ããª(DATADIR)ãæå®ãããªãå ´åãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã

 %s ã¯PostgreSQLãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®å¶å¾¡æå ±ãè¡¨ç¤ºãã¾ãã

 %s: èª­ã¿åãç¨ã®"%s"ãã¡ã¤ã«ã®ãªã¼ãã³ã«å¤±æãã¾ãã: %s
 %s: "%s"ãã¡ã¤ã«ã®èª­ã¿åãã«å¤±æãã¾ãã: %s
 %s: ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
 64ãããæ´æ° ããã¯ã¢ããéå§ä½ç½®:                 %X/%X
 ã©ã¼ã¸ãªã¬ã¼ã·ã§ã³ã®ã»ã°ã¡ã³ãå½ããã®ãã­ãã¯æ°: %u
 WALã»ã°ã¡ã³ãå½ããã®ãã¤ãæ°:                  %u
 ã«ã¿ã­ã°ãã¼ã¸ã§ã³çªå·:                           %u
 max_connections ã®ç¾å¨è¨­å®ï¼          %d
 max_locks_per_xact ã®ç¾å¨è¨­å®ï¼       %d
 max_prepared_xacts ã®ç¾å¨è¨­å®ï¼       %d
 wal_level ã®ç¾å¨è¨­å®                  %s
 ãã¼ã¿ãã¼ã¹ã®ãã­ãã¯ãµã¤ãº:                     %u
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®ç¶æ:                       %s
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã è­å¥å­:                       %s
 æ¥ä»/æå»åã®æ ¼ç´æ¹å¼:                            %s
 Float4 å¼æ°ã®æ¸¡ãæ¹ï¼                 %s
 Float8  å¼æ°ã®æ¸¡ãæ¹ï¼                %s
 æçµãã§ãã¯ãã¤ã³ãä½ç½®:                         %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiOffset:  %u
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiXactId:  %u
 æçµãã§ãã¯ãã¤ã³ãã®NextOID:                    %u
 æçµãã§ãã¯ãã¤ã³ãã®NextXID:                    %u/%u
 æçµãã§ãã¯ãã¤ã³ãã®REDOä½ç½®:                   %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®æç³»åID:                   %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestActiveXID: %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXIDã®DB:  %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXID:      %u
 ã¤ã³ããã¯ã¹åã®æå¤§åæ°:             %u
 æå¤§ãã¼ã¿ã¢ã©ã¤ã³ã¡ã³ã              %u
 è­å¥å­ã®æå¤§é·:                                   %u
 TOASTãã£ã³ã¯ã®æå¤§ãµã¤ãº:                               %u
 æå°ãªã«ããªçµäºä½ç½®:                             %X/%X
 ååã®ãã§ãã¯ãã¤ã³ãä½ç½®:                       %X/%X
 ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 æçµãã§ãã¯ãã¤ã³ãæå»:                         %s
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ãã
 ä½¿ç¨æ¹æ³:
  %s [OPTION] [DATADIR]

ãªãã·ã§ã³:
  --help         ãã«ããè¡¨ç¤ºããçµäºãã¾ã
  --version      ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
 WALãã­ãã¯ã®ãµã¤ãº:                              %u
 è­¦å: CRCãã§ãã¯ãµã ã®è¨ç®çµæããã¡ã¤ã«åã®å¤ã¨ä¸è´ãã¾ããã
ãã¡ã¤ã«ã®ç ´æããããã¯ãæ¬ãã­ã°ã©ã ãæ³å®ããã¬ã¤ã¢ã¦ãã¨ç°ãªã
å¯è½æ§ãããã¾ããä»¥ä¸ã®çµæã¯ä¿¡ç¨ã§ãã¾ããã

 è­¦å:ãã¤ããªã¼ããç°ãªãå¯è½æ§ãããã¾ãã
pg_controlãã¡ã¤ã«ãæ ¼ç´ããããã«ä½¿ç¨ãããã¤ããªã¼ããæ¬ãã­ã°ã©ã ã§ä½¿ç¨
ããããã®ã¨ç°ãªãã¾ãããã®å ´åä»¥ä¸ã®çµæã¯ä¸æ­£ç¢ºã«ãªãã¾ããã¾ããPostgreSQL
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ã¯ãã®ãã¼ã¿ãã£ã¬ã¯ããªã¨äºææ§ããªããªãã¾ãã
 åç§æ¸¡ã å¤æ¸¡ã æµ®åå°æ°ç¹æ° ã¢ã¼ã«ã¤ããªã«ããªä¸­ ã¯ã©ãã·ã¥ãªã«ããªä¸­ éç¨ä¸­ pg_controlæçµæ´æ°:                               %s
 pg_controlãã¼ã¸ã§ã³çªå·:                         %u
 ã·ã£ãããã¦ã³ ãªã«ããªããªããã·ã£ãããã¦ã³ä¸­ ã·ã£ãããã¦ã³ä¸­ èµ·å æªç¥ã®ã¹ãã¼ã¿ã¹ã³ã¼ã wal_level ãèªè­ã§ãã¾ãã 