$TTL 86400
@       IN      SOA demo2.com. hostmaster.demo2.com. (
                    202      ; Serial
                    600      ; Refresh
                    3600     ; Retry
                    1209600  ; Expire
                    3600)    ; Negative Cache TTL

@       IN      NS      demo2.com.
@       IN      A       127.0.0.1
www     IN      A       127.0.0.1
