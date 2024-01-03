$TTL 86400
@       IN      SOA main.com. hostmaster.main.com. (
                    202      ; Serial
                    600      ; Refresh
                    3600     ; Retry
                    1209600  ; Expire
                    3600)    ; Negative Cache TTL

@       IN      NS      main.com.
@       IN      A        75.148.214.17
www     IN      A       75.148.214.17
