build: holaScideb.c
	gcc -o holaScideb holaScideb.c

install: holaScideb
	install -m 0755 holaScideb $(DESTDIR)/usr/bin/holaScideb

clean:
	rm -f holaScideb
