��    p      �  �         p	      q	     �	  &   �	     �	     �	  -   

     8
     N
  =   a
     �
     �
  a   �
  K   >     �  A   �  !   �  3   	  ?   =  ?   }  H   �  D     E   K  ?   �  >   �  9     B   J  <   �  �   �  0   O  F   �  >   �  8     2   ?  O   r  7   �     �          
  -     !   J  C   l  y   �  C   *  D   n  >   �  A   �  *   4  /   _  %   �  0   �  #   �     
  4   (  0   ]  ,   �  .   �  3   �  -     6   L  *   �  "   �  $   �  J   �     A     ]  3   t  0   �     �     �  !     $   -      R  -   s  4   �  %   �  $   �  "   !  !   D  F   f  u   �  F   #     j  7   ~  )   �  k   �  `   L  %   �  &   �     �  d        g  &   �  0   �  .   �  )     )   7  "   a      �  (   �     �  !   �               <     R     c     s     �     �  "   �     �  �  �  )   �     �  2   �  6      8   S   <   �      �      �   H   �   *   ;!  '   f!  Y   �!  Z   �!  "   C"  F   f"  !   �"  7   �"  >   #  ;   F#  D   �#  J   �#  Q   $  5   d$  N   �$  2   �$  f   %  ?   �%  �   �%  2   q&  O   �&  G   �&  3   <'  5   p'  h   �'  E   (     U(     ](     q(  0   �(  "   �(  T   �(  �   .)  T   �)  P   *  G   l*  N   �*  +   +  9   /+  '   i+  -   �+  $   �+     �+  1   ,  ;   4,  4   p,  5   �,  ;   �,  0   -  5   H-  .   ~-  (   �-  &   �-  S   �-      Q.     r.  1   �.  7   �.     �.     /  $   $/  ,   I/  "   v/  @   �/  7   �/     0      20     S0  !   s0  b   �0  i   �0  X   b1     �1  A   �1  ,   2  ~   D2  z   �2  &   >3  ?   e3     �3  m   �3  $   !4  :   F4  ;   �4  =   �4  9   �4  9   55  /   o5  '   �5  #   �5  '   �5      6     46     R6     j6     �6     �6     �6     �6     �6  "   �6  #   7               7      8         =          ]           *      ;   0   $                      )   c   (   [   M   >   a   j      D   F           O   J          /   &              n   Q   9   6   W             <      N   I   C   d   T      E               ,       ^   L   
   X          g             H   B       "   #   !   	   ?      5   V   o               Y   l      Z   '       .       `          i   %      A   4       1       b   S   h      R   p   :   -   @           f   m          U                    3   P   k   G   \           e   2       +   K   _           
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   --help                 show this help, then exit
   --version              output version information, then exit
   -D, --pgdata DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log FILENAME     write (or append) server log to FILENAME
   -m SHUTDOWN-MODE   can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t SECS                seconds to wait when using -w option
   -w                     wait until operation completes
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: exit code was %d
 %s: could not unregister service "%s": error code %lu
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" server is still starting up
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-08-30 22:40+0000
PO-Revision-Date: 2011-08-31 13:26+0200
Last-Translator: Devrim GÜNDÜZ <devrim@gunduz.org>
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.9.1
X-Poedit-Language: Turkish
X-Poedit-Country: TURKEY
 
kill için izin verilen sinyal adları:
 
Ortak seçenekler:
 
Kaydetmek ya da kaydı silmek için seçenekler:
 
Başlamak ya da yeniden başlamak için seçenekler:
 
Başlatmak ya da yeniden başlatmak için seçenekler:
 
Hataları <pgsql-bugs@postgresql.org> adresine bildiriniz.
 
Kapatma modları:
 
Başlama tipleri: 
   %s init[db]              [-D VERİ_DİZİNİ] [-s] [-o "SEÇENEKLER"]
   %s kill    SİNYAL_ADI SÜREÇ_NUMARASI
   %s reload  [-D VERİ_DİZİNİ] [-s]
   %s restart [-w] [-t saniye] [-D veri dizini] [-s] [-m kapatma modu] [-o "seçenekler"]
   %s start   [-w] [-t saniye] [-D VERİ_DİZİNİ] [-s] [-l DOSYA_ADI] [-o "SEÇENEKLER"]
   %s status  [-D VERİ_DİZİNİ]
   %s stop    [-W] [-t saniye] [-D veri dizini] [-s] [-m kapatma modu]
   %s unregister [-N SERVİS_ADI]
   --help                 Bu yardımı göster ve çık
   --version             sürüm numarasını yazar ve çıkar
   -D, --pgdata VERİ_DİZİNİ   verinin tutulacağı alan
   -N SERVICENAME  PostgreSQL sunucusunu kaydedeceğiniz servis adı
   -P PASSWORD     PostgreSQL sunucusunu kaydetmek için hesabın şifresi
   -U USERNAME     PostgreSQL sunucusunu kaydetmek için gerekli kullanıcı adı
   -W                     işlem bitene kadar bekleme
   -c, --core-files       postgres'in core dosyaları oluşturmasına izin ver
   -c, --core-files       bu platformda uygulanmaz
   -l, --log DOSYA_ADI      Sunucu loglarını DOSYA_ADI dosyasına yaz (ya da dosyanın sonuna ekle).
   -m KAPANMA-MODU   "smart", "fast", veya "immediate" olabilir
   -o SEÇENEKLER             postgres'e (PostgreSQL sunucusu çalıştırılabilir dosyası)
                         ya da initdb'ye geçilecek komut satırı seçenekleri
   -p PATH-TO-POSTGRES  normalde gerekli değildir
   -s, --silent           sadece hataları yazar, hiç bir bilgi mesajı yazmaz
   -t SECS                -w seçeneğini kullanırken beklenecek süre
   -w                     işlem bitene kadar bekle
   fast        düzgünce kapanmadan direk olarak dur
   immediate   tam bir kapanma gerçekleşmeden dur; yeniden başladığında kurtarma modunda açılır
   smart       tüm istemciler bağlantılarını kestikten sonra dur
  tamam
  başarısız oldu
 bekleme durduruldu
 %s: -S seçeneği bu platformda desteklenmiyor.
 %s: "%s" PID dosyası bulunamadı
 %s: başka bir sunucu çalışıyor olabilir; yine de başlatmaya çalışılıyor.
 %s: root olarak çalıştırılamaz
Lütfen  (yani "su" kullanarak) sunucu sürecine sahip olacak (yetkisiz) kullanıcı
ile sisteme giriş yapınız.
 %s: sunucu yeniden yüklenemedi, tek kullanıcılı sunucu çalışıyor (PID: %ld)
 %s: sunucu başlatılamadı; tek kullanıcılı sunucu çalışıyor (PID: %ld)
 %s: core boyutu ayarlanamadı; hard limit tarafından sınırlanmış.
 %s: sunucu durdurulamadı; tek kullanıcılı sunucu çalışıyor (PID: %ld)
 %s:Çalıştırılabilir dosya bulunamadı
 %s: çalıştırılabilir postgres programı bulunamadı
 %s: "%s" PID dosyası açılamadı: %s
 %s: "%s" servisi açılamadı: hata kodu %lu
 %s: servis yöneticisi açılamadı
 %s: "%s" dosyası okunamadı
 %s: "%s" servisi kayıt edilemedi: hata kodu %lu
 %s: yeniden yükleme sinyali gönderilemedi (PID: %ld): %s
 %s: %d reload sinyali gönderilemedi (PID: %ld): %s
 %s:durdurma sinyali başarısız oldu (PID: %ld): %s
 %s: sunucu başlatılamadı
Kayıt dosyasını inceleyiniz
 %s: sunucu başlatılamadı: çıkış kodu: %d
 %s: "%s" servisinin kaydı silinemedi: hata kodu %lu
 %s: veritabanı ilklendirme başarısız oldu
 %s: "%s" PID dosyasında geçersiz veri
 %s: kill modu için eksik argümanlar
 %s: Hiçbir veritabanı dizini belirtilmemiş ve PGDATA çevresel değişkeni boş
 %s: hiçbir işlem belirtilmedi
 %s: çalışan sunucu yok
 %s: eski sunucu süreci (PID: %ld) kaybolmuştur
 %s: "%s" seçenek dosyası sadece 1 satır olmalıdır
 %s: yetersiz bellek
 %s: sunucu kapanmıyor
 %s: sunucu çalışıyor (PID: %ld)
 %s: "%s" servisi daha önce kaydedilmiştir
 %s: "%s" servisi kayıtlı değil
 %s: sunucu, tek kullanıcı biçiminde çalışıyor (PID: %ld)
 %s: çok fazla komut satırı argümanı (ilki : "%s")
 %s: geçersiz işlem modu "%s"
 %s: geçersiz kapanma modu "%s"
 %s: geçersiz sinyal adı "%s"
 %s: geçersiz başlama tipi "%s"
 (Ön tanımlı işlem kapanmak için beklemektir;  başlamak ya da yeniden başlamak değildir.)

 İPUCU: "-m fast" seçeneği oturumların kendilerinin bitmesini beklemektense
oturumları aniden keser.
 Eğer -D seçeneği gözardı edilirse, PGDATA çevresel değişkeni kullanılacaktır.
 sunucu çalışıyor mu?
 Lütfen tek kullanıcılı sunucuyu durdurun ve yeniden deneyin.
 Sunucu başladı ve bağlantı kabul ediyor
 "%s" programına %s tarafından gereksinim duyuluyor, ancak 
"%s" ile aynı dizinde bulunamadı.
Kurulumunuzu kontrol ediniz.
 "%s" programı "%s" tarafından
bulundu ancak %s ile aynı sürüm numarasına sahip değil.
Kurulumunuzu kontrol ediniz.
 Sunucu başlarken zaman aşımı oldu
 Daha fazla bilgi için "%s --help" komutunu kullanabilirsiniz.
 Kullanımı:
 WARNING: çevrimiçi yedekleme modu etkin
pg_stop_backup() çalıştırılmadam sunucu kapatılmayacaktır.

 Sunucunun başlaması bekleniyor...
 alt süreç %d çıkış koduyla sonuçlandırılmıştır alt süreç %d bilinmeyen durumu ile sonlandırılmıştır alt süreç 0x%X exception tarafından sonlandırılmıştır alt süreç %d sinyali tarafından sonlandırılmıştır alt süreç %s sinyali tarafından sonlandırılmıştır çalışma dizini "%s" olarak değiştirilemedi "%s"  çalıştırmak için bulunamadı geçerli dizin tespit edilemedi: %s "%s" ikili (binary) dosyası okunamadı symbolic link "%s" okuma hatası geçersiz ikili (binary) "%s" sunucu hala başlıyor
 sunucu kapatılıyor
 sunucuya sinyal gönderildi
 sunucu başlatıldı
 sunucu başlıyor
 sunucu durduruldu
 sunucu yine de başlatılıyor
 sunucunun kapanması bekleniyor... sunucunun başlaması bekleniyor... 