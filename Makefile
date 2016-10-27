build: holaScideb.c
	gcc -o holaScideb holaScideb.c

install: holaScideb create_folder
	install -m 0755 holaScideb $(DESTDIR)/usr/bin/holaScideb

create_folder:
	mkdir -p $(DESTDIR)/usr/bin/

clean:
	rm -f holaScideb
