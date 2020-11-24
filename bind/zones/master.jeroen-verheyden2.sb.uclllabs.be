$TTL    1
@    IN    SOA    jeroen-verheyden2.sb.uclllabs.be. hostmaster.jeroen-verheyden2.sb.uclllabs.be. (
         2020103010        ; Serial
                301        ; Refresh
              86400        ; Retry
            2419200        ; Expire
              86400 )      ; Negative Cache TTL
; ns NAME SERVERS
@       IN      NS      ns.jeroen-verheyden2.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@       IN      NS      ns.seppe-lenaerts.sb.uclllabs.be.
; slave

; A records
@       IN      A       193.191.177.157
ns      IN      A       193.191.177.157
www     IN      A       193.191.177.157
test    IN      A       193.191.177.254
www1    IN      A       193.191.177.157
www2    IN      A       193.191.177.157
secure  IN      A       193.191.177.157
supersecure     IN      A       193.191.177.157
mx      IN      A       193.191.177.157
@       IN      MX 5    mx.jeroen-verheyden2.sb.uclllabs.be.

secure.jeroen-verheyden2.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
secure.jeroen-verheyden2.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:jeroen.verheyden2@student.ucll.be"

supersecure.jeroen-verheyden2.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
supersecure.jeroen-verheyden2.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:jeroen.verheyden2@student.ucll.be"

; CAA records
@       IN      CAA     0 iodef "mailto:jeroen.verheyden2@student.ucll.be"
@       IN      CAA     0 issue "letsencrypt.org"
