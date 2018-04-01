install:
	install -Dm755 ./str /usr/local/bin/str
	[ -f "/etc/str.conf" ] || install -D ./str.conf.example /etc/str.conf
	install -D ./str.1 /usr/share/man/man1/str.1
