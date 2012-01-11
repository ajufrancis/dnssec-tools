$TTL	30s

@	IN	SOA	example001.com.	tewok.leodhas.example001.com. (
					0	; serial
					3h		; refresh
					30s		; retry
					30s		; expire
					30s )		; minimum

@		IN  	NS 	leodhas.example001.com.

		IN	MX 10	leodhas.example001.com.


mull			IN	A	100.0.1.21
iona			IN	A	100.0.1.22
leodhas			IN	A	100.0.1.23
harris			IN	A	100.0.1.24
barra			IN	A	100.0.1.25
skye			IN	A	100.0.1.26
uist			IN	A	100.0.1.27
staffa			IN	A	100.0.1.28
arran			IN	A	100.0.1.29
soarplane		IN	A	100.0.1.99

