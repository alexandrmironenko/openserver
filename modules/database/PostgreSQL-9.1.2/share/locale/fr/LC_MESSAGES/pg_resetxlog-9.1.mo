��    O      �  k         �  9   �  -   �  ,   !  8   N  3   �  0   �  *   �  N     /   f  N   �     �  *   	  +   0	     \	  !   x	  +   �	  )   �	  #   �	  &   
  -   ;
  !   i
  !   �
  +   �
  "   �
  (   �
     %  S   :  #   �  #   �  #   �  #   �  #     #   B  \   f  +   �  0   �         @   A  D   �  &   �  -   �       )   ,  )   V  )   �  )   �  )   �  )   �  )   (  )   R  )   |  )   �     �  V   �  )   D  )   n  )   �  ,   �  )   �  )     )   C  )   m  )   �  )   �  )   �  )     	   ?  �   I     �  &     !   (  )   J  -   t     �     �     �     �  )   �      S   �  5   �  /     /   H  E   x  `   �  '     t   G  A   �  y   �  '   x  >   �  9   �  #     +   =  2   i  1   �  1   �  1      9   2  .   l  ,   �  /   �  .   �  2   '     Z  ^   r  (   �  (   �  (   #  (   L  (   u  (   �  j   �  @   2  ?   s  )   �  H   �  I   &  =   p  N   �     �  ;     ;   I  ;   �  ;   �  ;   �  ;   9   ;   u   ;   �   ;   �   ;   )!  "   e!  U   �!  ;   �!  ;   "  ;   V"  >   �"  ;   �"  ;   #  ;   I#  ;   �#  ;   �#  ;   �#  ;   9$  ;   u$  
   �$  �   �$  -   �%  0   �%  &   �%  ;   &  A   Y&     �&  
   �&     �&     �&  ;   �&        5       $       +           -      @   *      G                  <   A   6      M   '           N   /          H   8               L   1          :             F      	   C       &                  D   ;   0               !      ,         O      K      B             =      #   %   9   4          2         )   ?       
       J   7              (   .               "   I       3      E   >    
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
 Latest checkpoint's oldestXID's DB:   %u
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
 Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-04-28 23:21+0000
PO-Revision-Date: 2009-11-24 23:01+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
 
Si ces valeurs semblent acceptables, utiliser -f pour forcer la
r�initialisation.
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
   --help          affiche cette aide et quitte
   --version       afficherla version et quitte
   -O D�CALAGE     fixe le d�calage de la prochaine multi-transaction
   -x XIDEPOCH     fixe la valeur epoch du prochain identifiant de
                  transaction
   -f              force la mise � jour
   -l TLI,FILE,SEG force l'emplacement minimal de d�but des WAL du nouveau
                  journal de transactions
   -m XID          fixe le prochain identifiant multi-transaction
   -n              pas de mise � jour, affiche simplement les valeurs de
                  contr�le extraites (pour test)
   -o OID          fixe le prochain OID
   -x XID          fixe le prochain identifiant de transaction
 %s r�initialise le journal des transactions PostgreSQL.

 %s : l'OID (-o) ne doit pas �tre 0
 %s : ne peut pas �tre ex�cut� par � root �
 %s : n'a pas pu acc�der au r�pertoire � %s � : %s
 %s : n'a pas pu cr�er le fichier pg_control : %s
 %s : n'a pas pu supprimer le fichier � %s � : %s
 %s : n'a pas pu ouvrir le r�pertoire � %s � : %s
 %s : n'a pas pu ouvrir le fichier � %s � en lecture : %s
 %s : n'a pas pu ouvrir le fichier � %s � : %s
 %s : n'a pas pu lire le fichier � %s � : %s
 %s : n'a pas pu lire le r�pertoire � %s � : %s
 %s : n'a pas pu �crire le fichier � %s � : %s
 %s : n'a pas pu �crire le fichier pg_control : %s
 %s : erreur fsync : %s
 %s : erreur interne -- sizeof(ControlFileData) est trop important...
corrigez PG_CONTROL_SIZE
 %s : argument invalide pour l'option -O
 %s : argument invalide pour l'option -e
 %s : argument invalide pour l'option -l
 %s : argument invalide pour l'option -m
 %s : argument invalide pour l'option -o
 %s : argument invalide pour l'option -x
 %s : le verrou � %s � existe
Le serveur est-il d�marr� ? Sinon, supprimer le fichier verrou et r�essayer.
 %s : l'identifiant de multi-transaction (-m) ne doit pas �tre 0
 %s : le d�calage de multi-transaction (-O) ne doit pas �tre -1
 %s : aucun r�pertoire de donn�es indiqu�
 %s : pg_control existe mais son CRC est invalide ; agir avec pr�caution
 %s : pg_control existe mais est corrompu ou de version inconnue ; ignor�
 %s : l'identifiant de la transaction (-x) ne doit pas �tre 0
 %s : la valeur epoch de l'identifiant de transaction (-e) ne doit pas �tre
-1
 entiers 64-bits Blocs par segment des relations volumineuses :          %u
 Octets par segment du journal de transaction :          %u
 Num�ro de version du catalogue :                        %u
 Taille du bloc de la base de donn�es :                  %u
 Identifiant du syst�me de base de donn�es :             %s
 Stockage du type date/heure :                           %s
 Premier identifiant du journal apr�s r�initialisation : %u
 Premier segment du journal apr�s r�initialisation :     %u
 Passage d'argument float4 :                             %s
 Passage d'argument float8 :                             %s
 Valeurs de pg_control devin�es :

 Si le chemin du r�pertoire de donn�es est correct, ex�cuter
  touch %s
et r�essayer.
 Dernier NextMultiOffset du point de contr�le :          %u
 Dernier NextMultiXactId du point de contr�le :          %u
 Dernier NextOID du point de contr�le :                  %u
 Dernier NextXID du point de contr�le :                  %u/%u
 Dernier TimeLineID du point de contr�le :               %u
 Dernier oldestActiveXID du point de contr�le :          %u
 Dernier oldestXID du point de contr�le de la base :     %u
 Dernier oldestXID du point de contr�le :                %u
 Nombre maximal de colonnes d'un index:                  %u
 Alignement maximal des donn�es :                        %u
 Longueur maximale des identifiants :                    %u
 Longueur maximale d'un morceau TOAST :                  %u
 Options :
 Le serveur de bases de donn�es n'a pas �t� arr�t� proprement.
R�-initialiser le journal des transactions peut occasionner des pertes de
donn�es.
Pour continuer malgr� tout, utiliser -f pour forcer la
r�initialisation.
 R�initialisation du journal des transactions
 Essayer � %s --help � pour plus d'informations.
 Usage :
  %s [OPTION]... R�P_DONN�ES

 Taille de bloc du journal de transaction :              %u
 Vous devez ex�cuter %s en tant que super-utilisateur PostgreSQL.
 par r�f�rence par valeur nombres � virgule flottante Valeurs de pg_control : 

 Num�ro de version de pg_control :                       %u
 