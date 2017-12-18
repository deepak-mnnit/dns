$TTL 1D
@	                IN SOA	triveni.mnnit.ac.in. root.mnnit.ac.in. (
					20171218	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
; NAME SERVERS NS RECORD

@                       IN      NS	triveni.mnnit.ac.in.
@                       IN      NS      ganesh.mnnit.ac.in.
@                       IN      NS      sangam.mnnit.ac.in.

; NAME SERVER A RECORD

triveni                 IN      A       210.212.49.11
ganesh                  IN      A       210.212.49.14
sangam                  IN      A       14.139.249.198

; HOSTS A RECORD

localhost               IN      A       127.0.0.1
mnnit.ac.in.            IN      A       14.139.249.200
www                     IN      CNAME   mnnit.ac.in.
prayagtourism           IN      A       210.212.49.25
www.prayagtourism       IN      CNAME   prayagtourism
enactus                 IN      A       210.212.49.25
www.enactus             IN      CNAME   enactus
etcs                    IN      A       210.212.49.25
www.etcs                IN      CNAME   etcs
hc                      IN      A       210.212.49.25
www.hc                  IN      CNAME   hc
academics               IN      A       14.139.249.199
www.academics           IN      CNAME   academics
icmmsa                  IN      A       14.139.249.199
www.icmmsa              IN      CNAME   icmmsa
