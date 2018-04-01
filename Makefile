install:
	install -Dm755 ./str /usr/local/bin/str
	[ -f "/etc/str.conf" ] || install ./str.conf.example /etc/str.conf
	install ./str.1 /usr/share/man/man1/str.1
