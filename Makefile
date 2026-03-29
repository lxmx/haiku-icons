BUILDDIR = Haiku
TARGETS = scalable 16x16 24x24 32x32 48x48 64x64 128x128

all: ${TARGETS}

${TARGETS}: ${BUILDDIR}/index.theme svg files links
	./build $@

${BUILDDIR}/index.theme:
	-mkdir ${BUILDDIR}
	@echo "[Icon Theme]" > $@
	@echo "Name=Haiku" >> $@
	@echo "Inherits=hicolor" >> $@
	@echo "FollowsColorScheme=true" >> $0
	@echo "Directories=" >> $@

clean:
	rm -rf ${BUILDDIR}
