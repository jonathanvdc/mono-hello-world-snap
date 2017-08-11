all:
	make -C hello-world all

install: all
	mkdir -p $(DESTDIR)/usr/lib/hello
	cp hello-world/bin/clr/hello-world.exe $(DESTDIR)/usr/lib/hello

clean:
	make -C hello-world clean