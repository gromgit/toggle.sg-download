PREFIX=/usr/local
SRC=download_toggle_video2.py
DEST=toggle.sg

install:
	mkdir -p ${PREFIX}/bin
	cp ${SRC} ${PREFIX}/bin/${DEST}
	chmod 755 ${PREFIX}/bin/${DEST}
